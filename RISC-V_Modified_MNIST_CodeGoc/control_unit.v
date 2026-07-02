`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: control_unit
// Description: Main decoder for RV32I + M-extension multiply group.
//////////////////////////////////////////////////////////////////////////////////


module control_unit(

    input wire rst,

    // Instruction Fields
    input wire [6:0] funct7,
    input wire [2:0] funct3,
    input wire [6:0] opcode,

    // Control Signals
    output reg [5:0] alu_control,
    output reg mem_write,
    output reg [1:0] result_src,
    output reg alu_src,
    output reg reg_write,
    output reg branch,
    output reg jump,
    output reg jalr
    );

    // LOCAL PARAMETERS  (must match alu.v)
    localparam ALU_ADD    = 6'b000001;
    localparam ALU_SUB    = 6'b000010;
    localparam ALU_AND    = 6'b001010;
    localparam ALU_OR     = 6'b001001;
    localparam ALU_XOR    = 6'b000110;
    localparam ALU_SLL    = 6'b000011;
    localparam ALU_SRL    = 6'b000111;
    localparam ALU_SRA    = 6'b001000;
    localparam ALU_SLT    = 6'b000100;
    localparam ALU_SLTU   = 6'b000101;
    localparam ALU_COPY_B = 6'b010000;
    localparam ALU_MUL    = 6'b010001;
    localparam ALU_MULH   = 6'b010010;
    localparam ALU_MULHSU = 6'b010011;
    localparam ALU_MULHU  = 6'b010100;
    localparam ALU_NOP    = 6'b000000;

    // MAIN DECODER LOGIC
    always @ (*) begin
        // Default Assignments (Prevents Latches)
        alu_control = 6'b0;
        mem_write   = 0;
        result_src  = 2'b00;
        alu_src     = 0;
        reg_write   = 0;
        branch      = 0;
        jump        = 0;
        jalr        = 0;

        if(rst) begin
            alu_control = ALU_NOP;
            reg_write   = 0;
            mem_write   = 0;
        end

        else begin

            // ---------------------------------------------
            // R-TYPE: base ops AND multiply group
            // Opcode: 0110011
            // funct7 = 0000001 -> M-extension (MUL...)
            // ---------------------------------------------
            if(opcode == 7'b0110011) begin
                reg_write  = 1;
                result_src = 2'b00;
                alu_src    = 0; // Use Register B

                if (funct7 == 7'b0000001) begin
                    // ---- M-extension multiply group ----
                    case(funct3)
                        3'b000: alu_control = ALU_MUL;    // MUL
                        3'b001: alu_control = ALU_MULH;   // MULH
                        3'b010: alu_control = ALU_MULHSU; // MULHSU
                        3'b011: alu_control = ALU_MULHU;  // MULHU
                        // 100..111 = DIV/DIVU/REM/REMU -> not implemented
                        default: alu_control = ALU_NOP;
                    endcase
                end else begin
                    // ---- base R-type ----
                    case(funct3)
                    3'b000: begin
                        if      (funct7 == 7'h00) alu_control = ALU_ADD;
                        else if (funct7 == 7'h20) alu_control = ALU_SUB;
                        else                      alu_control = ALU_NOP;
                    end
                    3'b001: alu_control = (funct7 == 7'h00) ? ALU_SLL  : ALU_NOP;
                    3'b010: alu_control = (funct7 == 7'h00) ? ALU_SLT  : ALU_NOP;
                    3'b011: alu_control = (funct7 == 7'h00) ? ALU_SLTU : ALU_NOP;
                    3'b100: alu_control = (funct7 == 7'h00) ? ALU_XOR  : ALU_NOP;
                    3'b101: begin
                        if      (funct7 == 7'h00) alu_control = ALU_SRL;
                        else if (funct7 == 7'h20) alu_control = ALU_SRA;
                        else                      alu_control = ALU_NOP;
                    end
                    3'b110: alu_control = (funct7 == 7'h00) ? ALU_OR  : ALU_NOP;
                    3'b111: alu_control = (funct7 == 7'h00) ? ALU_AND : ALU_NOP;
                    default: alu_control = ALU_NOP;
                    endcase
                end
            end

            // ---------------------------------------------
            // I-TYPE (ADDI, XORI, etc.)  Opcode: 0010011
            // ---------------------------------------------
            else if(opcode == 7'b0010011) begin
                reg_write  = 1;
                result_src = 2'b00;
                alu_src    = 1; // Use Immediate
                case(funct3)
                3'b000: alu_control = ALU_ADD;  // ADDI
                3'b001: alu_control = (funct7 == 7'h00) ? ALU_SLL : ALU_NOP; // SLLI
                3'b010: alu_control = ALU_SLT;  // SLTI
                3'b011: alu_control = ALU_SLTU; // SLTIU
                3'b100: alu_control = ALU_XOR;  // XORI
                3'b101: begin
                    if      (funct7 == 7'h00) alu_control = ALU_SRL; // SRLI
                    else if (funct7 == 7'h20) alu_control = ALU_SRA; // SRAI
                    else                      alu_control = ALU_NOP;
                end
                3'b110: alu_control = ALU_OR;   // ORI
                3'b111: alu_control = ALU_AND;  // ANDI
                default: alu_control = ALU_NOP;
                endcase
            end

            // ---------------------------------------------
            // LOAD (LW)  Opcode: 0000011
            // NOTE: word-only memory. Use LW (funct3=010) in software.
            // ---------------------------------------------
            else if(opcode == 7'b0000011) begin
                reg_write   = 1;
                result_src  = 2'b01;
                alu_src     = 1;
                alu_control = ALU_ADD;
            end

            // ---------------------------------------------
            // STORE (SW)  Opcode: 0100011
            // ---------------------------------------------
            else if(opcode == 7'b0100011) begin
                mem_write   = 1;
                alu_src     = 1;
                reg_write   = 0;
                alu_control = ALU_ADD;
            end

            // ---------------------------------------------
            // BRANCH  Opcode: 1100011
            // alu_control unused by branch_unit now, kept as SUB.
            // ---------------------------------------------
            else if(opcode == 7'b1100011) begin
                branch      = 1;
                alu_src     = 0;
                reg_write   = 0;
                alu_control = ALU_SUB;
            end

            // ---------------------------------------------
            // LUI  Opcode: 0110111
            // ---------------------------------------------
            else if(opcode == 7'b0110111) begin
                reg_write   = 1;
                alu_src     = 1;
                alu_control = ALU_COPY_B;
            end

            // ---------------------------------------------
            // JAL  Opcode: 1101111
            // ---------------------------------------------
            else if(opcode == 7'b1101111) begin
                jump        = 1;
                result_src  = 2'b10;
                reg_write   = 1;
                alu_control = ALU_NOP;
            end

            // ---------------------------------------------
            // JALR  Opcode: 1100111
            // ---------------------------------------------
            else if(opcode == 7'b1100111) begin
                jump        = 1;
                jalr        = 1;
                reg_write   = 1;
                result_src  = 2'b10;
                alu_src     = 1;
                alu_control = ALU_ADD;
            end
        end
    end
endmodule
