`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module: top_bd  -  Top phien ban BLOCK DESIGN (Mo hinh B-1)
//   - clk  : tu PS (FCLK_CLK0, vi du 50 MHz)
//   - rst  : tu AXI GPIO (PS giu/nha reset)  [active-high]
//   - led  : 4 bit chu so du doan (chot tu store cuoi)
//   - BRAM_PORTB_* : port B dat ten theo QUY UOC XILINX -> Vivado tu gom thanh
//                    interface "BRAM_PORTB", noi 1 day toi AXI BRAM Controller.
//
//   LUU Y chieu du lieu (theo goc nhin AXI BRAM Controller = master):
//     BRAM_PORTB_dout = controller GHI xuong BRAM -> INPUT cua top  (= din_b cu)
//     BRAM_PORTB_din  = BRAM TRA ve controller    -> OUTPUT cua top (= dout_b cu)
//   (hai chan du lieu bi hoan ten so voi truc giac, da xu ly dung ben duoi.)
//////////////////////////////////////////////////////////////////////////////////
module top(
    input  wire        clk,
    input  wire        rst,
    output wire [3:0]  led,
    // ---- debug (chi de MO PHONG; tong hop FPGA thi de ho, vo hai) ----
    output wire [31:0] debug_data,
    output wire        debug_valid,

    // ---- Port B : dat ten theo chuan interface BRAM cua Xilinx ----
    input  wire        BRAM_PORTB_clk,
    input  wire        BRAM_PORTB_rst,    // co trong interface; khong dung ben trong
    input  wire        BRAM_PORTB_en,
    input  wire [3:0]  BRAM_PORTB_we,
    input  wire [15:0] BRAM_PORTB_addr,    // 16-bit, khop bram_addr_a[15:0] cua controller
    input  wire [31:0] BRAM_PORTB_din,    // controller -> BRAM  (PS ghi xuong)
    output wire [31:0] BRAM_PORTB_dout    // BRAM -> controller  (PS doc len)
);
    wire [31:0] pc, instr;
    wire [31:0] dmem_addr, dmem_wdata, dmem_rdata;
    wire        mem_write;

    data_path cpu (
        .clk(clk),
        .rst(rst),
        .pc_out(pc),
        .instr_in(instr),
        .data_mem_addr(dmem_addr),
        .data_mem_wdata(dmem_wdata),
        .data_mem_rdata(dmem_rdata),
        .mem_write(mem_write)
    );

    instruction_memory imem (
        .clk(clk),
        .rst(rst),
        .pc(pc),
        .instruction_code(instr)
    );

    data_memory_dp dmem (
        // port A (CPU)
        .clk_a(clk),
        .addr_a(dmem_addr),
        .wdata_a(dmem_wdata),
        .we_a(mem_write),
        .rdata_a(dmem_rdata),
        // port B (AXI BRAM Controller)
        .clk_b(BRAM_PORTB_clk),
        .en_b(BRAM_PORTB_en),
        .we_b(BRAM_PORTB_we),
        .addr_b(BRAM_PORTB_addr),
        .din_b(BRAM_PORTB_din),     // PS ghi xuong BRAM
        .dout_b(BRAM_PORTB_dout)    // BRAM tra ve PS
    );

    reg [3:0] led_reg = 0;

    always @(posedge clk) begin
        if (rst)            led_reg <= 4'd0;
        else if (mem_write) led_reg <= dmem_wdata[3:0];
    end
    assign led = led_reg;
    
    assign debug_valid = mem_write;      // Bao co lenh ghi
    assign debug_data  = dmem_wdata;     // Du lieu CPU dang ghi vao BRAM
endmodule