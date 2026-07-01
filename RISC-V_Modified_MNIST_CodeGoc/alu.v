`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: alu
// Description: RV32I ALU + M-extension multiply group (MUL/MULH/MULHSU/MULHU).
//              Multiply is single-cycle combinational -> Vivado maps it to DSP48.
//              (DIV/REM are intentionally NOT implemented: MNIST inference does
//               not need them, and they would require a multi-cycle unit.)
//////////////////////////////////////////////////////////////////////////////////


module alu(
    input  wire [31:0] src_a,      // Operand A
    input  wire [31:0] src_b,      // Operand B
    input  wire [5:0]  alu_control,// Control Signal
    output reg  [31:0] result,     // ALU Output
    output wire        zero_flag,  // (kept for compatibility; branches now use branch_unit)
    output wire        sign_flag
    );

    // ----------------------------------------------------------------------
    // 1. LOCAL PARAMETERS  (must match control_unit.v)
    // ----------------------------------------------------------------------
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
    // ---- M-extension multiply group ----
    localparam ALU_MUL    = 6'b010001; // lower 32 bits of A*B
    localparam ALU_MULH   = 6'b010010; // upper 32 bits, signed   x signed
    localparam ALU_MULHSU = 6'b010011; // upper 32 bits, signed   x unsigned
    localparam ALU_MULHU  = 6'b010100; // upper 32 bits, unsigned x unsigned
    // Error Code (NOP)
    localparam ALU_NOP    = 6'b000000;

    // Internal signals
    reg signed [31:0] signed_a;

    // 64-bit products for the multiply group
    wire signed [63:0] p_ss = $signed(src_a)            * $signed(src_b);             // signed*signed
    wire signed [63:0] p_su = $signed(src_a)            * $signed({1'b0, src_b});      // signed*unsigned
    wire        [63:0] p_uu = src_a                     * src_b;                       // unsigned*unsigned

    always @ (*) begin
        result   = 32'b0; // Default
        signed_a = $signed(src_a);

        case(alu_control)
            // Arithmetic
            ALU_ADD: result = src_a + src_b;
            ALU_SUB: result = src_a - src_b;

            // Logic
            ALU_AND: result = src_a & src_b;
            ALU_OR:  result = src_a | src_b;
            ALU_XOR: result = src_a ^ src_b;

            // Shifts (Using bottom 5 bits of B)
            ALU_SLL: result = src_a << src_b[4:0];
            ALU_SRL: result = src_a >> src_b[4:0];
            ALU_SRA: result = signed_a >>> src_b[4:0];

            // Comparisons
            ALU_SLT:  result = (signed_a < $signed(src_b)) ? 32'd1 : 32'd0;
            ALU_SLTU: result = (src_a < src_b)             ? 32'd1 : 32'd0;

            // LUI Support
            ALU_COPY_B: result = src_b;

            // Multiply group
            ALU_MUL:    result = p_ss[31:0];
            ALU_MULH:   result = p_ss[63:32];
            ALU_MULHSU: result = p_su[63:32];
            ALU_MULHU:  result = p_uu[63:32];

            default: result = 32'b0;
        endcase
    end

    // Flags kept for compatibility (no longer used by branch logic)
    assign zero_flag = (result == 32'b0);
    assign sign_flag = result[31];

endmodule
