`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module: data_memory_dp
// BRAM 16384 word, HAI CONG (true dual-port):
//   - Port A: cho CPU (giu nguyen giao dien data_memory cu: addr/wdata/we/rdata).
//   - Port B: cho AXI BRAM Controller (PS ghi anh / doc ket qua), co byte-enable.
//
// Trong so nuong san bang $readmemh("data_init.mem"). PS chi ghi vung anh
// (byte 0..783) khi CPU dang bi giu reset -> khong tranh chap ghi dong thoi.
//
// AXI BRAM Controller xuat giao dien BRAM voi: clk, en, we[3:0] (byte strobe),
// addr (byte), din, dout. Port B duoi day khop dung cac tin hieu do.
//////////////////////////////////////////////////////////////////////////////////
module data_memory_dp #(
    parameter MEM_WORDS = 16384,
    parameter INIT_FILE = "data_init.mem"
)(
    // -------- Port A : CPU --------
    input  wire        clk_a,
    input  wire [31:0] addr_a,      // byte address (CPU dung addr[.. :2] lam word index)
    input  wire [31:0] wdata_a,
    input  wire        we_a,        // word write (SW)
    output reg  [31:0] rdata_a,     // synchronous read (hop le o tang WB)

    // -------- Port B : AXI BRAM Controller --------
    input  wire        clk_b,
    input  wire        en_b,
    input  wire [3:0]  we_b,        // byte write strobes (WSTRB)
    input  wire [15:0] addr_b,      // BYTE address 16-bit tu AXI BRAM Ctrl (2 LSB = 0)
    input  wire [31:0] din_b,
    output reg  [31:0] dout_b
);
    (* ram_style = "block" *) reg [31:0] mem [0:MEM_WORDS-1];

    integer i;
    initial begin
        for (i = 0; i < MEM_WORDS; i = i + 1) mem[i] = 32'b0;
        $readmemh(INIT_FILE, mem);   // trong so + anh mau nuong san
    end

    localparam AW = $clog2(MEM_WORDS);   // so bit word-index

    // ---------- Port A (CPU): synchronous, word write ----------
    always @(posedge clk_a) begin
        if (we_a) mem[addr_a[AW+1:2]] <= wdata_a;
        rdata_a <= mem[addr_a[AW+1:2]];
    end

    // ---------- Port B (AXI): synchronous, byte-enable write ----------
    always @(posedge clk_b) begin
        if (en_b) begin
            if (we_b[0]) mem[addr_b[15:2]][7:0]   <= din_b[7:0];
            if (we_b[1]) mem[addr_b[15:2]][15:8]  <= din_b[15:8];
            if (we_b[2]) mem[addr_b[15:2]][23:16] <= din_b[23:16];
            if (we_b[3]) mem[addr_b[15:2]][31:24] <= din_b[31:24];
            dout_b <= mem[addr_b[15:2]];
        end
    end
endmodule
