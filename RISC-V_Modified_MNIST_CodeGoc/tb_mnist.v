`timescale 1ns/1ps
// =====================================================================
//  tb_mnist.v - Testbench inference MNIST (anh mau nhung san trong data_init.mem)
//  Chuong trinh ghi ra: 64 hidden (store #0..63), 10 logits (#64..73),
//  1 chu so du doan (#74). Testbench kiem 10 logits + chu so cuoi.
//
//  *** Can: program.mem = chuong trinh inference,  data_init.mem = trong so+anh ***
//  Anh mau = anh #0 trong x_sample (nhan dung = 7).
//
//  LUU Y: chuong trinh chay ~450k chu ky -> mo phong lau hon cac test truoc
//  (vai chuc giay toi 1-2 phut tren xsim). Day la binh thuong.
// =====================================================================
module tb_mnist;
    reg clk, rst;
    wire [31:0] debug_data;
    wire        debug_valid;

    top dut (.clk(clk), .rst(rst), .debug_data(debug_data), .debug_valid(debug_valid));
    always #5 clk = ~clk;

    localparam N_HID = 64;          // so store hidden truoc logits
    localparam N_LOG = 10;          // so logits
    localparam DIGIT_LABEL = 7;     // nhan dung cua anh mau

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
            // 10 logits: store #64..73
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
            // chu so du doan: store #74
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
