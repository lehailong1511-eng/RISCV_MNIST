`timescale 1ns/1ps
//////////////////////////////////////////////////////////////////////////////////
// tb_top_bd.v - Mo phong kich ban PS:
//   1) Giu CPU o reset.
//   2) PS ghi 196 word anh vao BRAM port B (byte 0..783).
//   3) Nha reset -> CPU chay suy luan.
//   4) PS doc chu so o byte 52192 va kiem LED.
//
//   Anh test = anh #1 (nhan dung = 2), nap tu img1_words.txt.
//   Memory map: anh @0, logits @52152, chu so @52192.
//
//   *** program.mem = chuong trinh inference, data_init.mem = trong so+anh mau ***
//////////////////////////////////////////////////////////////////////////////////
module tb_top_bd;
    reg clk=0, rst=1;
    wire [3:0] led;
    reg bram_en=0; reg [3:0] bram_we=0; reg [31:0] bram_addr=0, bram_din=0;
    wire [31:0] bram_dout;

    localparam DIGIT_BYTE = 824;     // chu so o byte 824
    localparam EXPECT     = 2;          // nhan dung cua anh #1
    integer i;
    reg [31:0] img1 [0:195];
    reg [31:0] read_digit;

    top dut(
        .clk(clk), .rst(rst), .led(led),
        .BRAM_PORTB_clk(clk), .BRAM_PORTB_rst(1'b0), .BRAM_PORTB_en(bram_en), .BRAM_PORTB_we(bram_we),
        .BRAM_PORTB_addr(bram_addr[15:0]), .BRAM_PORTB_din(bram_din), .BRAM_PORTB_dout(bram_dout));

    always #5 clk = ~clk;

    initial begin
        $readmemh("D:/New_folder/Nam_3/Ki_2/HWandSW/Project/RISC-V_Modified_MNIST_CodeGoc/img1_words.txt", img1);

        //giu reset vai chu ky
        rst = 1; repeat (4) @(posedge clk);

        // PS ghi anh #1 vao byte 0..783 qua port B (van giu reset)
        for (i=0;i<196;i=i+1) begin
            @(negedge clk);
            bram_en=1; bram_we=4'b1111; bram_addr=i*4; bram_din=img1[i];
            @(posedge clk);
        end
        @(negedge clk); bram_en=0; bram_we=0;

        // nha reset -> CPU chay
        @(negedge clk); rst = 0;
        $display("Da nap anh #1 (nhan 2), nha reset, CPU dang suy luan...");
        
        #10000000;

        // doc chu so qua port B (read: en=1, we=0, lay dout chu ky sau)
        @(negedge clk); bram_en=1; bram_we=0; bram_addr=DIGIT_BYTE;
        @(posedge clk); @(posedge clk); #1;
        read_digit = bram_dout;
        @(negedge clk); bram_en=0;

        $display("\nChu so doc qua port B = %0d", read_digit);
        $display("Chu so tren LED        = %0d (binary %b)", led, led);
        if (read_digit === EXPECT && led === EXPECT[3:0])
            $display("\nRESULT: PASS  (nap anh #1 -> du doan = 2, khop nhan)");
        else
            $display("\nRESULT: FAIL  (mong doi 2)");
        $finish;
    end
endmodule