`timescale 1ns/1ps
// =====================================================================
//  tb_top2.v - Testbench MO RONG, tu kiem tra (self-checking)
//  Kiem tra sau cac chuc nang cua loi RV32IM:
//    - Toan bo ALU: add/sub/and/or/xor/sll/srl/sra/slt/sltu
//    - I-type:     addi/andi/ori/xori/slli/srli/srai/slti/sltiu
//    - LUI
//    - M-extension: mul/mulh/mulhsu/mulhu (ke ca so am, bit cao)
//    - Branch:     beq/bne/blt/bge/bltu/bgeu (co ca ca tran so cua BLT)
//    - Memory:     lw/sw, round-trip mang
//    - Hazard:     forwarding (EX/MEM, MEM/WB), load-use stall, vong lap
//
//  Nguyen tac: chuong trinh test (program.mem) sinh ra dung 39 lan store
//  voi gia tri biet truoc. Testbench rinh tung store qua debug_valid/
//  debug_data va doi chieu voi mang `expected`.
//
//  *** Phai dung program.mem do tools/assemble_test2.py sinh ra ***
//  Neu sua chuong trinh test, chay lai assembler de cap nhat ca
//  program.mem lan mang `expected` ben duoi.
// =====================================================================
module tb_top2;
    reg clk;
    reg rst;
    wire [31:0] debug_data;
    wire        debug_valid;

    // ---- DUT: dung dung module top hien tai cua ban ----
    top dut (
        .clk(clk),
        .rst(rst),
        .debug_data(debug_data),
        .debug_valid(debug_valid)
    );

    // ---- clock 100 MHz (chi de tao nhip mo phong) ----
    always #5 clk = ~clk;

    // ---- gia tri chuan (golden) sinh boi assemble_test2.py ----
    localparam N = 39;
    reg [31:0] expected [0:N-1];
    integer store_count;
    integer errors;
    integer cycle_count;

    initial begin
        expected[0]  = 32'h0000007b; // 123  ADD
        expected[1]  = 32'h0000004d; // 77   SUB
        expected[2]  = 32'h00000030; // 48   AND
        expected[3]  = 32'h000000ff; // 255  OR
        expected[4]  = 32'h000000f0; // 240  XOR
        expected[5]  = 32'h00000010; // 16   SLL
        expected[6]  = 32'h00000010; // 16   SRL
        expected[7]  = 32'hfffffffc; // -4   SRA (am)
        expected[8]  = 32'h00000001; // 1    SLT signed
        expected[9]  = 32'h00000000; // 0    SLTU
        expected[10] = 32'h0000002a; // 42   ADDI am
        expected[11] = 32'h0000000f; // 15   ANDI
        expected[12] = 32'h000000ff; // 255  ORI
        expected[13] = 32'h000000f0; // 240  XORI
        expected[14] = 32'h00000030; // 48   SLLI
        expected[15] = 32'h00000010; // 16   SRLI
        expected[16] = 32'hfffffff0; // -16  SRAI (am)
        expected[17] = 32'h00000001; // 1    SLTI
        expected[18] = 32'h00000000; // 0    SLTIU
        expected[19] = 32'h12345000; // LUI
        expected[20] = 32'h0000008f; // 143  MUL
        expected[21] = 32'hffffffd6; // -42  MUL am
        expected[22] = 32'h00000001; // 1    MULH
        expected[23] = 32'h00000001; // 1    MULHU
        expected[24] = 32'hffffffff; // -1   MULHSU
        expected[25] = 32'h0000006f; // 111  BEQ taken
        expected[26] = 32'h00000070; // 112  BNE taken
        expected[27] = 32'h00000071; // 113  BLT (ca tran so) taken
        expected[28] = 32'h00000072; // 114  BGE taken
        expected[29] = 32'h00000073; // 115  BLTU taken
        expected[30] = 32'h00000074; // 116  BGEU taken
        expected[31] = 32'h00000037; // 55   vong lap sum 1..10 + forwarding
        expected[32] = 32'h000004d2; // 1234 (store trung gian load-use)
        expected[33] = 32'h000004d3; // 1235 load-use stall + forwarding
        expected[34] = 32'h00000008; // 8    chuoi phu thuoc forwarding
        expected[35] = 32'h00000007; // 7    (ghi mang round-trip)
        expected[36] = 32'h00000008; // 8    (ghi mang round-trip)
        expected[37] = 32'h00000009; // 9    (ghi mang round-trip)
        expected[38] = 32'h00000018; // 24   tong mang doc lai tu BRAM

        clk = 0;
        rst = 1;
        store_count = 0;
        errors = 0;
        cycle_count = 0;
        // giu reset 4 chu ky roi nha
        repeat (4) @(posedge clk);
        rst = 0;
    end

    // ---- bat moi lan store va doi chieu ----
    always @(posedge clk) begin
        if (!rst && debug_valid) begin
            if (debug_data === expected[store_count]) begin
                $display("[%0t] store #%0d = 0x%08x (%0d)   OK",
                          $time, store_count, debug_data, $signed(debug_data));
            end else begin
                $display("[%0t] store #%0d = 0x%08x  MISMATCH (expected 0x%08x)",
                          $time, store_count, debug_data, expected[store_count]);
                errors = errors + 1;
            end
            store_count = store_count + 1;
            if (store_count == N) begin
                #20;
                if (errors == 0)
                    $display("\nRESULT: PASS  (all %0d stores correct)", N);
                else
                    $display("\nRESULT: FAIL  (%0d / %0d stores wrong)", errors, N);
                $finish;
            end
        end
    end

    // ---- chong treo ----
    always @(posedge clk) begin
        cycle_count = cycle_count + 1;
        if (cycle_count > 8000) begin
            $display("\nRESULT: FAIL (timeout sau %0d chu ky, moi bat %0d/%0d store)",
                      cycle_count, store_count, N);
            $finish;
        end
    end
endmodule
