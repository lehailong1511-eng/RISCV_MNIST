#!/usr/bin/env python3
# Tiny RV32IM assembler + reference simulator for the core self-test.
# Produces program.mem and prints the golden store sequence.

import sys

def reg(r): return int(r[1:])

# --- the test program -------------------------------------------------------
# Exercises: ADDI, MUL, SW, ADD-in-loop, BLT (signed), LW, load-use hazard.
# Expected stores (in order):  35, 10, 45
PROG = """
    addi x1, x0, 5        # x1 = 5
    addi x2, x0, 7        # x2 = 7
    mul  x3, x1, x2       # x3 = 35   (tests hardware multiply)
    addi x4, x0, 64       # x4 = 64   (base byte address)
    sw   x3, 0(x4)        # mem[64] = 35
    addi x5, x0, 0        # sum = 0
    addi x6, x0, 1        # i   = 1
    addi x7, x0, 5        # lim = 5
loop:
    add  x5, x5, x6       # sum += i        (forwarding)
    addi x6, x6, 1        # i++
    blt  x6, x7, loop     # if i<5 goto loop -> sum = 1+2+3+4 = 10
    sw   x5, 4(x4)        # mem[68] = 10
    lw   x9, 0(x4)        # x9 = 35
    lw   x10,4(x4)        # x10 = 10
    add  x11, x9, x10     # x11 = 45   (load-use: stall + forward)
    sw   x11, 8(x4)       # mem[72] = 45   <-- final result
done:
    beq  x0, x0, done     # halt (self loop)
"""

def parse(text):
    # returns list of (label_or_None, mnemonic, args)
    lines = []
    labels = {}
    pc = 0
    for raw in text.splitlines():
        line = raw.split('#')[0].strip()
        if not line:
            continue
        if line.endswith(':'):
            labels[line[:-1]] = pc
            continue
        if ':' in line:  # label on same line (not used here)
            lab, line = line.split(':', 1)
            labels[lab.strip()] = pc
            line = line.strip()
            if not line:
                continue
        parts = line.replace(',', ' ').split()
        lines.append((pc, parts[0], parts[1:]))
        pc += 4
    return lines, labels

def enc(pc, mn, a, labels):
    def R(f7, rs2, rs1, f3, rd, op):
        return (f7<<25)|(rs2<<20)|(rs1<<15)|(f3<<12)|(rd<<7)|op
    def I(imm, rs1, f3, rd, op):
        return ((imm & 0xFFF)<<20)|(rs1<<15)|(f3<<12)|(rd<<7)|op
    def S(imm, rs2, rs1, f3, op):
        return (((imm>>5)&0x7F)<<25)|(rs2<<20)|(rs1<<15)|(f3<<12)|((imm&0x1F)<<7)|op
    def B(imm, rs2, rs1, f3, op):
        b12=(imm>>12)&1; b11=(imm>>11)&1; b10_5=(imm>>5)&0x3F; b4_1=(imm>>1)&0xF
        return (b12<<31)|(b10_5<<25)|(rs2<<20)|(rs1<<15)|(f3<<12)|(b4_1<<8)|(b11<<7)|op
    if mn=="addi": return I(int(a[2]), reg(a[1]),0x0,reg(a[0]),0x13)
    if mn=="add":  return R(0x00,reg(a[2]),reg(a[1]),0x0,reg(a[0]),0x33)
    if mn=="sub":  return R(0x20,reg(a[2]),reg(a[1]),0x0,reg(a[0]),0x33)
    if mn=="mul":  return R(0x01,reg(a[2]),reg(a[1]),0x0,reg(a[0]),0x33)
    if mn=="blt":
        off=labels[a[2]]-pc; return B(off,reg(a[1]),reg(a[0]),0x4,0x63)
    if mn=="bge":
        off=labels[a[2]]-pc; return B(off,reg(a[1]),reg(a[0]),0x5,0x63)
    if mn=="beq":
        off=labels[a[2]]-pc; return B(off,reg(a[1]),reg(a[0]),0x0,0x63)
    if mn=="bne":
        off=labels[a[2]]-pc; return B(off,reg(a[1]),reg(a[0]),0x1,0x63)
    if mn in ("lw","sw"):
        # form:  rd/rs2, off(rs1)
        off_rs1=a[1]; off=int(off_rs1.split('(')[0]); rs1=reg(off_rs1.split('(')[1].rstrip(')'))
        if mn=="lw": return I(off, rs1, 0x2, reg(a[0]), 0x03)
        else:        return S(off, reg(a[0]), rs1, 0x2, 0x23)
    raise ValueError("unsupported: "+mn)

def sim(words):
    # tiny reference simulator -> returns list of stores (addr,val)
    R=[0]*32; mem={}; pc=0; stores=[]; steps=0
    def s32(x): return x-(1<<32) if x&0x80000000 else x
    while steps<10000:
        steps+=1
        if pc//4>=len(words): break
        ins=words[pc//4]
        op=ins&0x7F; rd=(ins>>7)&0x1F; f3=(ins>>12)&7; rs1=(ins>>15)&0x1F
        rs2=(ins>>20)&0x1F; f7=(ins>>25)&0x7F
        nxt=pc+4
        if op==0x13:  # addi
            imm=s32(((ins>>20)&0xFFF) | (0xFFFFF000 if ins&0x80000000 else 0))
            R[rd]=(s32(R[rs1])+imm)&0xFFFFFFFF
        elif op==0x33:
            if f7==0x01 and f3==0: R[rd]=(s32(R[rs1])*s32(R[rs2]))&0xFFFFFFFF
            elif f3==0 and f7==0:  R[rd]=(R[rs1]+R[rs2])&0xFFFFFFFF
            elif f3==0 and f7==0x20:R[rd]=(R[rs1]-R[rs2])&0xFFFFFFFF
        elif op==0x63:
            imm=((ins>>31)&1)<<12 | ((ins>>7)&1)<<11 | ((ins>>25)&0x3F)<<5 | ((ins>>8)&0xF)<<1
            if imm&0x1000: imm-=0x2000
            take=False
            if f3==0: take=R[rs1]==R[rs2]
            elif f3==1: take=R[rs1]!=R[rs2]
            elif f3==4: take=s32(R[rs1])<s32(R[rs2])
            elif f3==5: take=s32(R[rs1])>=s32(R[rs2])
            if take: nxt=pc+imm
            if imm==0 and take: break   # halt self-loop
        elif op==0x03:  # lw
            imm=s32(((ins>>20)&0xFFF) | (0xFFFFF000 if ins&0x80000000 else 0))
            addr=(R[rs1]+imm)&0xFFFFFFFF; R[rd]=mem.get(addr,0)
        elif op==0x23:  # sw
            imm=(((ins>>25)&0x7F)<<5)|((ins>>7)&0x1F)
            if imm&0x800: imm-=0x1000
            addr=(R[rs1]+imm)&0xFFFFFFFF; mem[addr]=R[rs2]; stores.append((addr,R[rs2]))
        R[0]=0
        pc=nxt
    return stores, R

lines, labels = parse(PROG)
words=[enc(pc,mn,a,labels) for (pc,mn,a) in lines]

with open("program.mem","w") as f:
    for w in words:
        f.write("%08x\n" % (w & 0xFFFFFFFF))

stores, R = sim(words)
print("Assembled %d instructions -> program.mem" % len(words))
print("Golden store sequence (addr, value):")
for addr,val in stores:
    print("   mem[%d] = %d   (0x%08x)" % (addr, val, val & 0xFFFFFFFF))
print("Final store value = %d  -> testbench should report PASS on this" % stores[-1][1])
