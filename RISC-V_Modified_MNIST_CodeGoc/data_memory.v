`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: data_memory
// Description: 16384-word (64 KB) data RAM, single-port, SYNCHRONOUS read.
//              This is the BRAM-friendly version required to hold the MNIST
//              weights + image + biases.
//
//  TIMING NOTE (important):
//   Read is now registered. The address (mem_addr = alu_resultM) is presented
//   during the MEM stage; the registered read data becomes valid during the
//   WB stage. The datapath therefore wires this output DIRECTLY into the
//   write-back mux and NO LONGER re-registers it inside MEM_WB_REG.
//
//  The reset-clear loop was removed: BRAM contents cannot be cleared in one
//   cycle, and keeping it would block BRAM inference. Initial contents come
//   from data_init.mem (weights/biases baked in at synthesis time).
//
//  Suggested memory map (word addresses, i.e. byte_addr >> 2):
//     0x0000 .. 0x0309   image[0..783]      (784 words, 1 pixel per word)
//     0x0400 .. 0x21FF   weight[0..7839]    (784 x 10, row-major)
//     0x2200 .. 0x2209   bias[0..9]
//     0x2300 ..          scratch / results
//////////////////////////////////////////////////////////////////////////////////


module data_memory(
    input  wire        clk,
    input  wire        rst,        // unused (kept for compatibility)

    input  wire        mem_write,
    input  wire [31:0] mem_addr,
    input  wire [31:0] write_data,

    output wire [31:0] read_data
    );

    reg [31:0] ram [0:16383];

    // Word index = mem_addr[15:2]
    wire [13:0] word_index = mem_addr[15:2];

    // Pre-load weights/biases (and optionally a test image) at synthesis time.
    initial begin
        $readmemh("data_init.mem", ram);
    end

    reg [31:0] read_data_reg;

    // Single-port, read-first synchronous BRAM
    always @(posedge clk) begin
        if (mem_write)
            ram[word_index] <= write_data;
        read_data_reg <= ram[word_index];
    end

    assign read_data = read_data_reg;

endmodule
