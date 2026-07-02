`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: branch_unit
// Description: Resolves conditional branches by comparing the two source
//              operands DIRECTLY (in EX stage, after forwarding).
//
//  WHY THE CHANGE:
//   The previous version decided BLT/BGE from the sign bit of (A-B). That is
//   WRONG whenever the subtraction overflows, which can happen for argmax-style
//   code (comparing two large accumulators). Comparing the operands directly
//   with $signed / unsigned removes that bug and lets us add BLTU/BGEU for free.
//////////////////////////////////////////////////////////////////////////////////


module branch_unit(
    input  wire        branch,    // From Control Unit
    input  wire [2:0]  funct3,    // BEQ/BNE/BLT/BGE/BLTU/BGEU selector
    input  wire [31:0] src_a,     // rs1 value (forwarded)  -> = src_AE
    input  wire [31:0] src_b,     // rs2 value (forwarded)  -> = write_dataE

    output reg         branch_taken
    );

    wire eq  = (src_a == src_b);
    wire lt  = ($signed(src_a) <  $signed(src_b)); // signed   less-than
    wire ltu = (src_a < src_b);                    // unsigned less-than

    always @(*) begin
        branch_taken = 1'b0;
        if (branch) begin
            case(funct3)
                3'b000: branch_taken =  eq;   // BEQ
                3'b001: branch_taken = ~eq;   // BNE
                3'b100: branch_taken =  lt;   // BLT
                3'b101: branch_taken = ~lt;   // BGE
                3'b110: branch_taken =  ltu;  // BLTU
                3'b111: branch_taken = ~ltu;  // BGEU
                default: branch_taken = 1'b0;
            endcase
        end
    end
endmodule
