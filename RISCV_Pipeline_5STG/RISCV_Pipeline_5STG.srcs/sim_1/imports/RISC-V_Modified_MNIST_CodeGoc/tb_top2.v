`timescale 1ns/1ps
// =====================================================================
//  tb_combined.v - GOP tb_top2 + tb_lb thanh MOT testbench.
//  Chay program_merged.mem (245 lenh): 39 store cua test2 (ALU/I-type/LUI/
//  M-ext/branch/hazard/round-trip) + 10 store cua LB/LBU = 49 store.
//  Doi chieu tung store voi mang `expected` (golden tu assembler).
//
//  *** Nap program_merged.mem vao program.mem khi chay test nay ***
//  Port B cua top BUOC TAT (test dung program nuong san, khong nap qua AXI).
// =====================================================================
module tb_top2;
    reg clk=0, rst=1;
    wire [31:0] debug_data;
    wire        debug_valid;
    wire [3:0]  led;
    wire [31:0] bram_dout;

    // DUT: top hien tai (day du cong) - port B tat
    top dut (
        .clk(clk), .rst(rst), .led(led),
        .debug_data(debug_data), .debug_valid(debug_valid),
        .BRAM_PORTB_clk(clk), .BRAM_PORTB_rst(1'b0), .BRAM_PORTB_en(1'b0),
        .BRAM_PORTB_we(4'b0), .BRAM_PORTB_addr(16'b0), .BRAM_PORTB_din(32'b0),
        .BRAM_PORTB_dout(bram_dout)
    );
    always #5 clk = ~clk;

    localparam N = 49;
    reg [31:0] expected [0:N-1];
    integer store_count, errors, cycle_count;

    initial begin
        // --- 39 store cua test2 (ALU/I-type/LUI/M-ext/branch/hazard) ---
        expected[0]=32'h0000007b; expected[1]=32'h0000004d; expected[2]=32'h00000030;
        expected[3]=32'h000000ff; expected[4]=32'h000000f0; expected[5]=32'h00000010;
        expected[6]=32'h00000010; expected[7]=32'hfffffffc; expected[8]=32'h00000001;
        expected[9]=32'h00000000; expected[10]=32'h0000002a; expected[11]=32'h0000000f;
        expected[12]=32'h000000ff; expected[13]=32'h000000f0; expected[14]=32'h00000030;
        expected[15]=32'h00000010; expected[16]=32'hfffffff0; expected[17]=32'h00000001;
        expected[18]=32'h00000000; expected[19]=32'h12345000; expected[20]=32'h0000008f;
        expected[21]=32'hffffffd6; expected[22]=32'h00000001; expected[23]=32'h00000001;
        expected[24]=32'hffffffff; expected[25]=32'h0000006f; expected[26]=32'h00000070;
        expected[27]=32'h00000071; expected[28]=32'h00000072; expected[29]=32'h00000073;
        expected[30]=32'h00000074; expected[31]=32'h00000037; expected[32]=32'h000004d2;
        expected[33]=32'h000004d3; expected[34]=32'h00000008; expected[35]=32'h00000007;
        expected[36]=32'h00000008; expected[37]=32'h00000009; expected[38]=32'h00000018;
        // --- 10 store cua LB/LBU ---
        expected[39]=32'h84218765; expected[40]=32'h00000065; expected[41]=32'hffffff87;
        expected[42]=32'h00000021; expected[43]=32'hffffff84; expected[44]=32'h00000065;
        expected[45]=32'h00000087; expected[46]=32'h00000084; expected[47]=32'h84218765;
        expected[48]=32'hffffff88;

        clk=0; rst=1; store_count=0; errors=0; cycle_count=0;
        repeat (4) @(posedge clk);
        rst = 0;
    end

    always @(posedge clk) begin
        if (!rst && debug_valid) begin
            if (debug_data === expected[store_count])
                $display("[%0t] store #%0d = 0x%08x (%0d)   OK",
                         $time, store_count, debug_data, $signed(debug_data));
            else begin
                $display("[%0t] store #%0d = 0x%08x  MISMATCH (expected 0x%08x)",
                         $time, store_count, debug_data, expected[store_count]);
                errors = errors + 1;
            end
            store_count = store_count + 1;
            if (store_count == N) begin
                #20;
                if (errors==0) $display("\nRESULT: PASS  (all %0d stores correct: 39 test2 + 10 LB/LBU)", N);
                else           $display("\nRESULT: FAIL  (%0d / %0d wrong)", errors, N);
                $finish;
            end
        end
    end

    always @(posedge clk) begin
        cycle_count = cycle_count + 1;
        if (cycle_count > 10000) begin
            $display("\nRESULT: FAIL (timeout %0d chu ky, moi %0d/%0d store)",
                     cycle_count, store_count, N);
            $finish;
        end
    end
endmodule