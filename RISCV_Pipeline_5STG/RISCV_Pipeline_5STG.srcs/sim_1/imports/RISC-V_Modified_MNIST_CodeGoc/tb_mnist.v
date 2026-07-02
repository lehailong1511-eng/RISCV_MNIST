`timescale 1ns/1ps
// =====================================================================
//  tb_mnist.v - Inference MNIST, anh mau (#0, nhan 7) nhung san trong data_init.mem.
//  Kiem 10 logits (store #64..73) + chu so du doan (store #74).
//  trong so o byte 4096+, ket qua o byte thap.
//  Can: program.mem (inference) + data_init.mem (trong so + anh #0).
// =====================================================================
module tb_mnist;
    reg clk, rst;
    wire [31:0] debug_data;
    wire        debug_valid;
    wire [3:0]  led;
    wire [31:0] bram_dout;          // port B doc (khong dung o test nay)

    top dut (
        .clk(clk), .rst(rst),
        .led(led),
        .debug_data(debug_data), .debug_valid(debug_valid),
        // port B BUOC TAT (anh lay tu data_init.mem nhung san)
        .BRAM_PORTB_clk(clk), .BRAM_PORTB_rst(1'b0), .BRAM_PORTB_en(1'b0),
        .BRAM_PORTB_we(4'b0), .BRAM_PORTB_addr(16'b0), .BRAM_PORTB_din(32'b0),
        .BRAM_PORTB_dout(bram_dout)
    );

    always #5 clk = ~clk;

    localparam N_HID = 64;
    localparam N_LOG = 10;
    localparam DIGIT_LABEL = 7;
    reg [31:0] exp_logit [0:9];
    integer store_count, errors, cycle_count;
    integer li;
    reg signed [31:0] pred_digit;

    initial begin
        exp_logit[0]=32'hffffb95e; exp_logit[1]=32'hffff368d; exp_logit[2]=32'h00001783;
        exp_logit[3]=32'h00006d7d; exp_logit[4]=32'hfffed385; exp_logit[5]=32'hffffc0a7;
        exp_logit[6]=32'hfffe3c1b; exp_logit[7]=32'h000165a2; exp_logit[8]=32'hffffbe8d;
        exp_logit[9]=32'h00002f4d;
        clk=0; rst=1; store_count=0; errors=0; cycle_count=0; pred_digit=-1;
        repeat (4) @(posedge clk);
        rst=0;
    end

    always @(posedge clk) begin
        if (!rst && debug_valid) begin
            if (store_count >= N_HID && store_count < N_HID+N_LOG) begin
                li = store_count - N_HID;
                if (debug_data === exp_logit[li])
                    $display("logit[%0d] = %0d   OK", li, $signed(debug_data));
                else begin
                    $display("logit[%0d] = %0d  MISMATCH (expected %0d)",
                             li, $signed(debug_data), $signed(exp_logit[li]));
                    errors = errors + 1;
                end
            end
            if (store_count == N_HID+N_LOG) begin
                pred_digit = $signed(debug_data);
                $display("\n>>> CHU SO DU DOAN = %0d   (nhan dung = %0d)", pred_digit, DIGIT_LABEL);
                if (pred_digit !== DIGIT_LABEL) errors = errors + 1;
                #20;
                if (errors==0) $display("\nRESULT: PASS  (10 logits + chu so deu dung)");
                else           $display("\nRESULT: FAIL  (%0d sai)", errors);
                $finish;
            end
            store_count = store_count + 1;
        end
    end

    always @(posedge clk) begin
        cycle_count = cycle_count + 1;
        if (cycle_count > 1000000) begin
            $display("\nRESULT: FAIL (timeout %0d chu ky, moi %0d store)", cycle_count, store_count);
            $finish;
        end
    end
endmodule