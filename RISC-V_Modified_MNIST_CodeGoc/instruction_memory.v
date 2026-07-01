`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: instruction_memory
// Description: 1024-word instruction ROM (asynchronous read).
//              Read-only -> synthesizes to distributed ROM, so the async read
//              does NOT hurt pipeline timing (unlike a large data RAM).
//////////////////////////////////////////////////////////////////////////////////

module instruction_memory(
    input wire clk,     // unused (kept for port compatibility)
    input wire rst,     // unused
    input wire [31:0] pc,
    output wire [31:0] instruction_code
    );

    reg [31:0] memory [0:1023];

    integer i;

    initial begin
        for (i = 0; i < 1024; i = i + 1) begin
            memory[i] = 32'h00000000;   // fill with NOPs
        end
        $readmemh("program.mem", memory); // your compiled inference program
    end

    // Word index = pc[11:2]  -> 1024 words = 4 KB instruction space
    assign instruction_code = memory[pc[11:2]];

endmodule
