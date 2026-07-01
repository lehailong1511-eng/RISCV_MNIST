`timescale 1ns/1ps
// =====================================================================
//  tb_cosim.v - Co-simulation: doc anh tu input_image.hex, nap qua port B,
//  loi RISC-V chay inference, ghi chu so ra pred.txt.
//  Poll chu so -> XONG LA DUNG (khong cho cung), in tien do.
//  Anh @byte0, chu so @byte824. Reset active-high.
// =====================================================================
module tb_cosim;
    reg clk=0, rst=1;
    wire [3:0] led;
    reg        b_en=0; reg [3:0] b_we=0; reg [15:0] b_addr=0; reg [31:0] b_din=0;
    wire [31:0] b_dout;
    reg [31:0] img [0:195];
    integer i, fd, polls;
    reg [31:0] digit;
    reg done;

    top dut (
        .clk(clk), .rst(rst), .led(led),
        .debug_data(), .debug_valid(),
        .BRAM_PORTB_clk(clk), .BRAM_PORTB_rst(1'b0), .BRAM_PORTB_en(b_en),
        .BRAM_PORTB_we(b_we), .BRAM_PORTB_addr(b_addr),
        .BRAM_PORTB_din(b_din), .BRAM_PORTB_dout(b_dout)
    );
    always #5 clk = ~clk;

    initial begin
        $readmemh("input_image.hex", img);
        rst = 1; repeat (4) @(posedge clk);

        // nap anh vao BRAM byte 0..783 qua port B
        for (i=0;i<196;i=i+1) begin
            @(negedge clk); b_en=1; b_we=4'hF; b_addr=i*4; b_din=img[i]; @(posedge clk);
        end
        @(negedge clk); b_en=0; b_we=0;

        // sentinel vao chu so (byte 824)
        @(negedge clk); b_en=1; b_we=4'hF; b_addr=824; b_din=32'hFFFFFFFF; @(posedge clk);
        @(negedge clk); b_en=0; b_we=0;

        // nha reset -> loi chay
        @(negedge clk); rst = 0;
        $display(">> Da nap anh, nha reset. Dang chay inference...");

        // poll chu so moi 5000 chu ky, xong la dung (toi da ~1.5 trieu)
        done = 0; digit = 32'hFFFFFFFF; polls = 0;
        while (!done && polls < 300) begin
            repeat (5000) @(posedge clk);
            @(negedge clk); b_en=1; b_we=0; b_addr=824; @(posedge clk); @(posedge clk); #1;
            digit = b_dout; @(negedge clk); b_en=0;
            polls = polls + 1;
            if (digit !== 32'hFFFFFFFF) done = 1;
            else if (polls % 20 == 0) $display("   ... dang chay (%0d k chu ky)", polls*5);
        end

        fd = $fopen("pred.txt","w");
        if (done) begin
            $fdisplay(fd, "%0d", digit);
            $display(">> done, pred = %0d", digit);
        end else begin
            $fdisplay(fd, "-1");
            $display(">> TIMEOUT - CPU khong ghi ket qua (thieu program.mem?)");
        end
        $fclose(fd);
        $finish;
    end
endmodule