`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: MEM_WB_REG
// Description: MEM/WB pipeline register.
//
//  CHANGE: the load read-data is NO LONGER passed through this register.
//  With the synchronous-read BRAM, data_memory.read_data is already valid in
//  the WB stage, so the datapath feeds it straight into the write-back mux.
//  Re-registering it here would delay loads by one extra cycle (a bug).
//////////////////////////////////////////////////////////////////////////////////


module MEM_WB_REG(
    input wire clk,
    input wire rst,

    input wire reg_writeM,
    input wire [1:0] result_srcM,
    input wire [31:0] alu_resultM,
    input wire [4:0] rdM,
    input wire [31:0] pc_plus_4M,
    input wire [2:0] funct3M,

    output reg reg_writeW,
    output reg [1:0] result_srcW,
    output reg [31:0] alu_result_out,
    output reg [4:0] rdW,
    output reg [31:0] pc_plus_4W,
    output reg [2:0] funct3W
    );

    always @(posedge clk) begin
        if(rst) begin
            reg_writeW     <= 0;
            result_srcW    <= 0;
            alu_result_out <= 0;
            rdW            <= 0;
            pc_plus_4W     <= 0;
            funct3W        <= 0;
        end
        else begin
            reg_writeW     <= reg_writeM;
            result_srcW    <= result_srcM;
            alu_result_out <= alu_resultM;
            rdW            <= rdM;
            pc_plus_4W     <= pc_plus_4M;
            funct3W         <= funct3M;
        end
    end
endmodule
