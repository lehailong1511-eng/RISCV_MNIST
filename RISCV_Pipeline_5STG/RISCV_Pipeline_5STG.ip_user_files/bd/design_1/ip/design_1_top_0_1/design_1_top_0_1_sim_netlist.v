// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jun 30 01:48:00 2026
// Host        : DESKTOP-644S9NF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/New_folder/Nam_3/Ki_2/HWandSW/Project/RISCV_Pipeline_5STG/RISCV_Pipeline_5STG.gen/sources_1/bd/design_1/ip/design_1_top_0_1/design_1_top_0_1_sim_netlist.v
// Design      : design_1_top_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_0_1,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_top_0_1
   (clk,
    rst,
    led,
    debug_data,
    debug_valid,
    BRAM_PORTB_clk,
    BRAM_PORTB_rst,
    BRAM_PORTB_en,
    BRAM_PORTB_we,
    BRAM_PORTB_addr,
    BRAM_PORTB_din,
    BRAM_PORTB_dout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [3:0]led;
  output [31:0]debug_data;
  output debug_valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 BRAM_PORTB_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB_clk, ASSOCIATED_RESET BRAM_PORTB_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input BRAM_PORTB_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 BRAM_PORTB_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input BRAM_PORTB_rst;
  input BRAM_PORTB_en;
  input [3:0]BRAM_PORTB_we;
  input [15:0]BRAM_PORTB_addr;
  input [31:0]BRAM_PORTB_din;
  output [31:0]BRAM_PORTB_dout;

  wire [15:0]BRAM_PORTB_addr;
  wire BRAM_PORTB_clk;
  wire [31:0]BRAM_PORTB_din;
  wire [31:0]BRAM_PORTB_dout;
  wire BRAM_PORTB_en;
  wire [3:0]BRAM_PORTB_we;
  wire clk;
  wire [31:0]debug_data;
  wire debug_valid;
  wire [3:0]led;
  wire rst;

  design_1_top_0_1_top inst
       (.BRAM_PORTB_addr(BRAM_PORTB_addr[15:2]),
        .BRAM_PORTB_clk(BRAM_PORTB_clk),
        .BRAM_PORTB_din(BRAM_PORTB_din),
        .BRAM_PORTB_dout(BRAM_PORTB_dout),
        .BRAM_PORTB_en(BRAM_PORTB_en),
        .BRAM_PORTB_we(BRAM_PORTB_we),
        .clk(clk),
        .debug_data(debug_data),
        .debug_valid(debug_valid),
        .led(led),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "EX_MEM_REG" *) 
module design_1_top_0_1_EX_MEM_REG
   (funct3M,
    result_srcM,
    reg_writeM,
    E,
    WEBWE,
    mem_writeM_reg_rep__1_0,
    mem_writeM_reg_rep__3_0,
    mem_writeM_reg_rep__5_0,
    \alu_resultM_reg[0]_0 ,
    Q,
    forward_BE,
    \alu_resultM_reg[1]_0 ,
    forward_AE,
    \rdM_reg[3]_0 ,
    debug_data,
    rst,
    funct3E,
    clk,
    result_srcE,
    reg_writeE,
    mem_writeE,
    p_uu,
    p_ss_i_34_0,
    forward_AE2,
    \write_dataM[31]_i_3_0 ,
    forward_BE2,
    D,
    \write_dataM_reg[31]_0 ,
    \write_dataM_reg[30]_0 ,
    \write_dataM_reg[29]_0 ,
    \write_dataM_reg[28]_0 ,
    \write_dataM_reg[27]_0 ,
    \write_dataM_reg[26]_0 ,
    \write_dataM_reg[25]_0 ,
    \write_dataM_reg[24]_0 ,
    \write_dataM_reg[23]_0 ,
    \write_dataM_reg[22]_0 ,
    \write_dataM_reg[21]_0 ,
    \write_dataM_reg[20]_0 ,
    \write_dataM_reg[19]_0 ,
    \write_dataM_reg[18]_0 ,
    \write_dataM_reg[17]_0 ,
    \write_dataM_reg[16]_0 ,
    \write_dataM_reg[15]_0 ,
    \write_dataM_reg[14]_0 ,
    \write_dataM_reg[13]_0 ,
    \write_dataM_reg[12]_0 ,
    \write_dataM_reg[11]_0 ,
    \write_dataM_reg[10]_0 ,
    \write_dataM_reg[9]_0 ,
    \write_dataM_reg[8]_0 ,
    \write_dataM_reg[7]_0 ,
    \write_dataM_reg[6]_0 ,
    \write_dataM_reg[5]_0 ,
    \write_dataM_reg[4]_0 ,
    \write_dataM_reg[3]_0 ,
    \write_dataM_reg[2]_0 ,
    \write_dataM_reg[1]_0 ,
    \write_dataM_reg[0]_0 ,
    \rdM_reg[3]_1 );
  output [1:0]funct3M;
  output [0:0]result_srcM;
  output reg_writeM;
  output [0:0]E;
  output [1:0]WEBWE;
  output [1:0]mem_writeM_reg_rep__1_0;
  output [1:0]mem_writeM_reg_rep__3_0;
  output [0:0]mem_writeM_reg_rep__5_0;
  output \alu_resultM_reg[0]_0 ;
  output [31:0]Q;
  output [0:0]forward_BE;
  output \alu_resultM_reg[1]_0 ;
  output [0:0]forward_AE;
  output [3:0]\rdM_reg[3]_0 ;
  output [31:0]debug_data;
  input rst;
  input [1:0]funct3E;
  input clk;
  input [0:0]result_srcE;
  input reg_writeE;
  input mem_writeE;
  input [1:0]p_uu;
  input [3:0]p_ss_i_34_0;
  input forward_AE2;
  input [3:0]\write_dataM[31]_i_3_0 ;
  input forward_BE2;
  input [31:0]D;
  input \write_dataM_reg[31]_0 ;
  input \write_dataM_reg[30]_0 ;
  input \write_dataM_reg[29]_0 ;
  input \write_dataM_reg[28]_0 ;
  input \write_dataM_reg[27]_0 ;
  input \write_dataM_reg[26]_0 ;
  input \write_dataM_reg[25]_0 ;
  input \write_dataM_reg[24]_0 ;
  input \write_dataM_reg[23]_0 ;
  input \write_dataM_reg[22]_0 ;
  input \write_dataM_reg[21]_0 ;
  input \write_dataM_reg[20]_0 ;
  input \write_dataM_reg[19]_0 ;
  input \write_dataM_reg[18]_0 ;
  input \write_dataM_reg[17]_0 ;
  input \write_dataM_reg[16]_0 ;
  input \write_dataM_reg[15]_0 ;
  input \write_dataM_reg[14]_0 ;
  input \write_dataM_reg[13]_0 ;
  input \write_dataM_reg[12]_0 ;
  input \write_dataM_reg[11]_0 ;
  input \write_dataM_reg[10]_0 ;
  input \write_dataM_reg[9]_0 ;
  input \write_dataM_reg[8]_0 ;
  input \write_dataM_reg[7]_0 ;
  input \write_dataM_reg[6]_0 ;
  input \write_dataM_reg[5]_0 ;
  input \write_dataM_reg[4]_0 ;
  input \write_dataM_reg[3]_0 ;
  input \write_dataM_reg[2]_0 ;
  input \write_dataM_reg[1]_0 ;
  input \write_dataM_reg[0]_0 ;
  input [3:0]\rdM_reg[3]_1 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [1:0]WEBWE;
  wire \alu_resultM_reg[0]_0 ;
  wire \alu_resultM_reg[1]_0 ;
  wire clk;
  wire [31:0]debug_data;
  wire [0:0]forward_AE;
  wire forward_AE2;
  wire [0:0]forward_BE;
  wire forward_BE2;
  wire [1:0]funct3E;
  wire [1:0]funct3M;
  wire mem_writeE;
  wire [1:0]mem_writeM_reg_rep__1_0;
  wire [1:0]mem_writeM_reg_rep__3_0;
  wire [0:0]mem_writeM_reg_rep__5_0;
  wire [3:0]p_ss_i_34_0;
  wire p_ss_i_39_n_0;
  wire [1:0]p_uu;
  wire [3:0]\rdM_reg[3]_0 ;
  wire [3:0]\rdM_reg[3]_1 ;
  wire reg_writeE;
  wire reg_writeM;
  wire [0:0]result_srcE;
  wire [0:0]result_srcM;
  wire rst;
  wire [3:0]\write_dataM[31]_i_3_0 ;
  wire \write_dataM[31]_i_7_n_0 ;
  wire \write_dataM_reg[0]_0 ;
  wire \write_dataM_reg[10]_0 ;
  wire \write_dataM_reg[11]_0 ;
  wire \write_dataM_reg[12]_0 ;
  wire \write_dataM_reg[13]_0 ;
  wire \write_dataM_reg[14]_0 ;
  wire \write_dataM_reg[15]_0 ;
  wire \write_dataM_reg[16]_0 ;
  wire \write_dataM_reg[17]_0 ;
  wire \write_dataM_reg[18]_0 ;
  wire \write_dataM_reg[19]_0 ;
  wire \write_dataM_reg[1]_0 ;
  wire \write_dataM_reg[20]_0 ;
  wire \write_dataM_reg[21]_0 ;
  wire \write_dataM_reg[22]_0 ;
  wire \write_dataM_reg[23]_0 ;
  wire \write_dataM_reg[24]_0 ;
  wire \write_dataM_reg[25]_0 ;
  wire \write_dataM_reg[26]_0 ;
  wire \write_dataM_reg[27]_0 ;
  wire \write_dataM_reg[28]_0 ;
  wire \write_dataM_reg[29]_0 ;
  wire \write_dataM_reg[2]_0 ;
  wire \write_dataM_reg[30]_0 ;
  wire \write_dataM_reg[31]_0 ;
  wire \write_dataM_reg[3]_0 ;
  wire \write_dataM_reg[4]_0 ;
  wire \write_dataM_reg[5]_0 ;
  wire \write_dataM_reg[6]_0 ;
  wire \write_dataM_reg[7]_0 ;
  wire \write_dataM_reg[8]_0 ;
  wire \write_dataM_reg[9]_0 ;

  FDRE \alu_resultM_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \alu_resultM_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \alu_resultM_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst));
  FDRE \alu_resultM_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(rst));
  FDRE \alu_resultM_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(rst));
  FDRE \alu_resultM_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(rst));
  FDRE \alu_resultM_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(rst));
  FDRE \alu_resultM_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(rst));
  FDRE \alu_resultM_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(rst));
  FDRE \alu_resultM_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(rst));
  FDRE \alu_resultM_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(rst));
  FDRE \alu_resultM_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \alu_resultM_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(rst));
  FDRE \alu_resultM_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(rst));
  FDRE \alu_resultM_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(rst));
  FDRE \alu_resultM_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(rst));
  FDRE \alu_resultM_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(rst));
  FDRE \alu_resultM_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(rst));
  FDRE \alu_resultM_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(rst));
  FDRE \alu_resultM_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(rst));
  FDRE \alu_resultM_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(rst));
  FDRE \alu_resultM_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(rst));
  FDRE \alu_resultM_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \alu_resultM_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(rst));
  FDRE \alu_resultM_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(Q[31]),
        .R(rst));
  FDRE \alu_resultM_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \alu_resultM_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE \alu_resultM_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \alu_resultM_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \alu_resultM_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \alu_resultM_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  FDRE \alu_resultM_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
  FDRE \funct3M_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(funct3E[0]),
        .Q(funct3M[0]),
        .R(rst));
  FDRE \funct3M_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(funct3E[1]),
        .Q(funct3M[1]),
        .R(rst));
  (* ORIG_CELL_NAME = "mem_writeM_reg" *) 
  FDRE mem_writeM_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_writeE),
        .Q(E),
        .R(rst));
  (* ORIG_CELL_NAME = "mem_writeM_reg" *) 
  FDRE mem_writeM_reg_rep
       (.C(clk),
        .CE(1'b1),
        .D(mem_writeE),
        .Q(WEBWE[1]),
        .R(rst));
  (* ORIG_CELL_NAME = "mem_writeM_reg" *) 
  FDRE mem_writeM_reg_rep__0
       (.C(clk),
        .CE(1'b1),
        .D(mem_writeE),
        .Q(WEBWE[0]),
        .R(rst));
  (* ORIG_CELL_NAME = "mem_writeM_reg" *) 
  FDRE mem_writeM_reg_rep__1
       (.C(clk),
        .CE(1'b1),
        .D(mem_writeE),
        .Q(mem_writeM_reg_rep__1_0[1]),
        .R(rst));
  (* ORIG_CELL_NAME = "mem_writeM_reg" *) 
  FDRE mem_writeM_reg_rep__2
       (.C(clk),
        .CE(1'b1),
        .D(mem_writeE),
        .Q(mem_writeM_reg_rep__1_0[0]),
        .R(rst));
  (* ORIG_CELL_NAME = "mem_writeM_reg" *) 
  FDRE mem_writeM_reg_rep__3
       (.C(clk),
        .CE(1'b1),
        .D(mem_writeE),
        .Q(mem_writeM_reg_rep__3_0[1]),
        .R(rst));
  (* ORIG_CELL_NAME = "mem_writeM_reg" *) 
  FDRE mem_writeM_reg_rep__4
       (.C(clk),
        .CE(1'b1),
        .D(mem_writeE),
        .Q(mem_writeM_reg_rep__3_0[0]),
        .R(rst));
  (* ORIG_CELL_NAME = "mem_writeM_reg" *) 
  FDRE mem_writeM_reg_rep__5
       (.C(clk),
        .CE(1'b1),
        .D(mem_writeE),
        .Q(mem_writeM_reg_rep__5_0),
        .R(rst));
  LUT6 #(
    .INIT(64'h4004000000000000)) 
    p_ss_i_34
       (.I0(funct3M[1]),
        .I1(reg_writeM),
        .I2(p_ss_i_34_0[1]),
        .I3(\rdM_reg[3]_0 [1]),
        .I4(forward_AE2),
        .I5(p_ss_i_39_n_0),
        .O(forward_AE));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_ss_i_35
       (.I0(Q[1]),
        .I1(forward_BE),
        .I2(p_uu[1]),
        .O(\alu_resultM_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p_ss_i_36
       (.I0(Q[0]),
        .I1(forward_BE),
        .I2(p_uu[0]),
        .O(\alu_resultM_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    p_ss_i_39
       (.I0(\rdM_reg[3]_0 [0]),
        .I1(p_ss_i_34_0[0]),
        .I2(\rdM_reg[3]_0 [3]),
        .I3(p_ss_i_34_0[3]),
        .I4(p_ss_i_34_0[2]),
        .I5(\rdM_reg[3]_0 [2]),
        .O(p_ss_i_39_n_0));
  FDRE \rdM_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdM_reg[3]_1 [0]),
        .Q(\rdM_reg[3]_0 [0]),
        .R(rst));
  FDRE \rdM_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdM_reg[3]_1 [1]),
        .Q(\rdM_reg[3]_0 [1]),
        .R(rst));
  FDRE \rdM_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdM_reg[3]_1 [2]),
        .Q(\rdM_reg[3]_0 [2]),
        .R(rst));
  FDRE \rdM_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdM_reg[3]_1 [3]),
        .Q(\rdM_reg[3]_0 [3]),
        .R(rst));
  FDRE reg_writeM_reg
       (.C(clk),
        .CE(1'b1),
        .D(reg_writeE),
        .Q(reg_writeM),
        .R(rst));
  FDRE \result_srcM_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(result_srcE),
        .Q(result_srcM),
        .R(rst));
  LUT6 #(
    .INIT(64'h4004000000000000)) 
    \write_dataM[31]_i_3 
       (.I0(funct3M[1]),
        .I1(reg_writeM),
        .I2(\write_dataM[31]_i_3_0 [1]),
        .I3(\rdM_reg[3]_0 [1]),
        .I4(forward_BE2),
        .I5(\write_dataM[31]_i_7_n_0 ),
        .O(forward_BE));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \write_dataM[31]_i_7 
       (.I0(\rdM_reg[3]_0 [0]),
        .I1(\write_dataM[31]_i_3_0 [0]),
        .I2(\rdM_reg[3]_0 [3]),
        .I3(\write_dataM[31]_i_3_0 [3]),
        .I4(\rdM_reg[3]_0 [2]),
        .I5(\write_dataM[31]_i_3_0 [2]),
        .O(\write_dataM[31]_i_7_n_0 ));
  FDRE \write_dataM_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[0]_0 ),
        .Q(debug_data[0]),
        .R(rst));
  FDRE \write_dataM_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[10]_0 ),
        .Q(debug_data[10]),
        .R(rst));
  FDRE \write_dataM_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[11]_0 ),
        .Q(debug_data[11]),
        .R(rst));
  FDRE \write_dataM_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[12]_0 ),
        .Q(debug_data[12]),
        .R(rst));
  FDRE \write_dataM_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[13]_0 ),
        .Q(debug_data[13]),
        .R(rst));
  FDRE \write_dataM_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[14]_0 ),
        .Q(debug_data[14]),
        .R(rst));
  FDRE \write_dataM_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[15]_0 ),
        .Q(debug_data[15]),
        .R(rst));
  FDRE \write_dataM_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[16]_0 ),
        .Q(debug_data[16]),
        .R(rst));
  FDRE \write_dataM_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[17]_0 ),
        .Q(debug_data[17]),
        .R(rst));
  FDRE \write_dataM_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[18]_0 ),
        .Q(debug_data[18]),
        .R(rst));
  FDRE \write_dataM_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[19]_0 ),
        .Q(debug_data[19]),
        .R(rst));
  FDRE \write_dataM_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[1]_0 ),
        .Q(debug_data[1]),
        .R(rst));
  FDRE \write_dataM_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[20]_0 ),
        .Q(debug_data[20]),
        .R(rst));
  FDRE \write_dataM_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[21]_0 ),
        .Q(debug_data[21]),
        .R(rst));
  FDRE \write_dataM_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[22]_0 ),
        .Q(debug_data[22]),
        .R(rst));
  FDRE \write_dataM_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[23]_0 ),
        .Q(debug_data[23]),
        .R(rst));
  FDRE \write_dataM_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[24]_0 ),
        .Q(debug_data[24]),
        .R(rst));
  FDRE \write_dataM_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[25]_0 ),
        .Q(debug_data[25]),
        .R(rst));
  FDRE \write_dataM_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[26]_0 ),
        .Q(debug_data[26]),
        .R(rst));
  FDRE \write_dataM_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[27]_0 ),
        .Q(debug_data[27]),
        .R(rst));
  FDRE \write_dataM_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[28]_0 ),
        .Q(debug_data[28]),
        .R(rst));
  FDRE \write_dataM_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[29]_0 ),
        .Q(debug_data[29]),
        .R(rst));
  FDRE \write_dataM_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[2]_0 ),
        .Q(debug_data[2]),
        .R(rst));
  FDRE \write_dataM_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[30]_0 ),
        .Q(debug_data[30]),
        .R(rst));
  FDRE \write_dataM_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[31]_0 ),
        .Q(debug_data[31]),
        .R(rst));
  FDRE \write_dataM_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[3]_0 ),
        .Q(debug_data[3]),
        .R(rst));
  FDRE \write_dataM_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[4]_0 ),
        .Q(debug_data[4]),
        .R(rst));
  FDRE \write_dataM_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[5]_0 ),
        .Q(debug_data[5]),
        .R(rst));
  FDRE \write_dataM_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[6]_0 ),
        .Q(debug_data[6]),
        .R(rst));
  FDRE \write_dataM_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[7]_0 ),
        .Q(debug_data[7]),
        .R(rst));
  FDRE \write_dataM_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[8]_0 ),
        .Q(debug_data[8]),
        .R(rst));
  FDRE \write_dataM_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\write_dataM_reg[9]_0 ),
        .Q(debug_data[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "ID_EX_REG" *) 
module design_1_top_0_1_ID_EX_REG
   (result_srcE,
    funct3E,
    reg_writeE,
    mem_writeE,
    src_BE,
    S,
    \imm_extE_reg[30]_0 ,
    \imm_extE_reg[30]_1 ,
    \imm_extE_reg[30]_2 ,
    \imm_extE_reg[30]_3 ,
    \imm_extE_reg[11]_0 ,
    \imm_extE_reg[30]_4 ,
    E,
    branchE_reg_0,
    D,
    \alu_controlE_reg[2]_0 ,
    forward_AE2,
    \rs1E_reg[3]_0 ,
    forward_BE2,
    \rs2E_reg[3]_0 ,
    \rdE_reg[3]_0 ,
    \rd1E_reg[31]_0 ,
    \rd2E_reg[31]_0 ,
    \imm_extE_reg[30]_5 ,
    result_src,
    clk,
    branch,
    Q,
    alu_src,
    reg_write,
    mem_writeD_ctrl,
    pc_plus_4D,
    \alu_resultM_reg[0] ,
    \alu_resultM_reg[1] ,
    \alu_resultM_reg[2] ,
    \alu_resultM_reg[3] ,
    \alu_resultM_reg[4] ,
    \alu_resultM_reg[5] ,
    \alu_resultM_reg[30] ,
    \alu_resultM_reg[29] ,
    \alu_resultM_reg[28] ,
    \alu_resultM_reg[27] ,
    \alu_resultM_reg[26] ,
    \alu_resultM_reg[25] ,
    \alu_resultM_reg[24] ,
    \alu_resultM_reg[23] ,
    \alu_resultM_reg[22] ,
    \alu_resultM_reg[21] ,
    \alu_resultM_reg[20] ,
    \alu_resultM_reg[19] ,
    \alu_resultM_reg[18] ,
    \alu_resultM_reg[17] ,
    \alu_resultM_reg[16] ,
    \alu_resultM_reg[15] ,
    \alu_resultM_reg[14] ,
    \alu_resultM_reg[13] ,
    \alu_resultM_reg[12] ,
    \alu_resultM_reg[11] ,
    \alu_resultM_reg[10] ,
    \alu_resultM_reg[9] ,
    \alu_resultM_reg[8] ,
    \alu_resultM_reg[7] ,
    \alu_resultM_reg[6] ,
    rst,
    p_uu__0,
    p_uu__0_0,
    p_uu__0_1,
    p_uu__0_2,
    p_uu__0_3,
    p_uu__0_4,
    p_uu__0_5,
    p_uu__0_6,
    p_uu__0_7,
    p_uu__0_8,
    p_uu__0_9,
    p_uu__0_10,
    p_uu__0_11,
    p_uu__0_12,
    p_uu__0_13,
    p_uu,
    p_uu_0,
    p_uu_1,
    p_uu_2,
    p_uu_3,
    p_uu_4,
    p_uu_5,
    p_uu_6,
    p_uu_7,
    p_uu_8,
    p_uu_9,
    p_uu_10,
    p_uu_11,
    p_uu_12,
    p_uu_13,
    write_back_data,
    forward_BE,
    p_uu_14,
    p_uu_15,
    CO,
    mem_writeE_reg_0,
    mem_writeE_reg_1,
    \alu_resultM_reg[31] ,
    data14,
    \alu_resultM_reg[31]_0 ,
    \alu_resultM_reg[1]_i_4_0 ,
    \alu_resultM[17]_i_4_0 ,
    data0,
    \alu_resultM_reg[9]_0 ,
    \alu_resultM_reg[25]_0 ,
    \alu_resultM[25]_i_4_0 ,
    \alu_resultM_reg[5]_0 ,
    \alu_resultM_reg[21]_0 ,
    \alu_resultM[21]_i_4_0 ,
    \alu_resultM_reg[13]_0 ,
    \alu_resultM_reg[13]_i_4_0 ,
    \alu_resultM[13]_i_2_0 ,
    \alu_resultM_reg[29]_0 ,
    \alu_resultM[29]_i_4_0 ,
    \alu_resultM[29]_i_2_0 ,
    \alu_resultM_reg[3]_i_4_0 ,
    \alu_resultM[19]_i_2_0 ,
    \alu_resultM[19]_i_4_0 ,
    \alu_resultM[27]_i_2_0 ,
    \alu_resultM[7]_i_9_0 ,
    \alu_resultM[3]_i_9_0 ,
    \alu_resultM_reg[11]_0 ,
    \alu_resultM_reg[11]_i_4_0 ,
    \alu_resultM[11]_i_2_0 ,
    \alu_resultM_reg[27]_0 ,
    \alu_resultM_reg[7]_0 ,
    \alu_resultM_reg[7]_i_4_0 ,
    \alu_resultM_reg[7]_i_4_1 ,
    \alu_resultM_reg[23]_0 ,
    \alu_resultM[23]_i_2_0 ,
    \alu_resultM[23]_i_4_0 ,
    \alu_resultM_reg[15]_0 ,
    \alu_resultM_reg[15]_i_4_0 ,
    \alu_resultM_reg[15]_i_4_1 ,
    \alu_resultM_reg[31]_1 ,
    data1,
    \alu_resultM[17]_i_4_1 ,
    \alu_resultM[19]_i_4_1 ,
    \alu_resultM[3]_i_8_0 ,
    \alu_resultM_reg[0]_0 ,
    \alu_resultM_reg[0]_1 ,
    \alu_resultM[16]_i_4_0 ,
    \alu_resultM_reg[16]_0 ,
    \alu_resultM_reg[8]_0 ,
    \alu_resultM[24]_i_2_0 ,
    \alu_resultM_reg[8]_1 ,
    \alu_resultM_reg[4]_0 ,
    \alu_resultM[20]_i_4_0 ,
    \alu_resultM_reg[12]_i_4_0 ,
    \alu_resultM[12]_i_2_0 ,
    \alu_resultM[28]_i_2_0 ,
    \alu_resultM[28]_i_4_0 ,
    \alu_resultM_reg[4]_1 ,
    \alu_resultM_reg[4]_2 ,
    \alu_resultM[20]_i_2_0 ,
    \alu_resultM_reg[2]_0 ,
    \alu_resultM_reg[18]_0 ,
    \alu_resultM[18]_i_4_0 ,
    \alu_resultM_reg[10]_0 ,
    \alu_resultM_reg[10]_i_4_0 ,
    \alu_resultM[10]_i_2_0 ,
    \alu_resultM_reg[26]_0 ,
    \alu_resultM[26]_i_4_0 ,
    \alu_resultM[2]_i_5_0 ,
    \alu_resultM[30]_i_2_0 ,
    \alu_resultM_reg[6]_0 ,
    \alu_resultM_reg[6]_i_4_0 ,
    \alu_resultM[6]_i_2_0 ,
    \alu_resultM_reg[22]_0 ,
    \alu_resultM[6]_i_8_0 ,
    \alu_resultM_reg[14]_0 ,
    \alu_resultM_reg[14]_i_4_0 ,
    \alu_resultM[14]_i_2_0 ,
    \alu_resultM_reg[30]_0 ,
    \alu_resultM[18]_i_2_0 ,
    \alu_resultM[2]_i_2_0 ,
    \alu_resultM[22]_i_2_0 ,
    \alu_resultM_reg[30]_1 ,
    \alu_resultM[16]_i_4_1 ,
    \alu_resultM[24]_i_4_0 ,
    \alu_resultM[12]_i_7_0 ,
    \alu_resultM[12]_i_7_1 ,
    \alu_resultM[20]_i_4_1 ,
    \alu_resultM[28]_i_4_1 ,
    \alu_resultM[12]_i_7_2 ,
    \alu_resultM[2]_i_4_0 ,
    \alu_resultM_reg[15]_1 ,
    \alu_resultM_reg[7]_1 ,
    \alu_resultM_reg[3]_0 ,
    \alu_resultM_reg[1]_0 ,
    \alu_resultM_reg[17]_0 ,
    \alu_resultM[9]_i_2_0 ,
    \alu_resultM[9]_i_5_0 ,
    \alu_resultM[21]_i_2_0 ,
    \alu_resultM[5]_i_2_0 ,
    \alu_resultM_reg[29]_1 ,
    \alu_resultM_reg[28]_0 ,
    \alu_resultM_reg[27]_1 ,
    \alu_resultM_reg[26]_1 ,
    \alu_resultM_reg[25]_1 ,
    \alu_resultM_reg[24]_0 ,
    \alu_resultM_reg[23]_1 ,
    \alu_resultM_reg[22]_1 ,
    \alu_resultM_reg[21]_1 ,
    \alu_resultM_reg[20]_0 ,
    \alu_resultM_reg[19]_0 ,
    \alu_resultM_reg[18]_1 ,
    \alu_resultM_reg[17]_1 ,
    \alu_resultM_reg[16]_1 ,
    \alu_resultM_reg[15]_2 ,
    \alu_resultM_reg[14]_1 ,
    \alu_resultM_reg[13]_1 ,
    \alu_resultM_reg[12]_0 ,
    \alu_resultM_reg[11]_1 ,
    \alu_resultM_reg[10]_1 ,
    \alu_resultM_reg[9]_1 ,
    \alu_resultM_reg[8]_2 ,
    \alu_resultM_reg[7]_2 ,
    \alu_resultM_reg[6]_1 ,
    \alu_resultM_reg[5]_1 ,
    \alu_resultM_reg[4]_3 ,
    \alu_resultM_reg[3]_1 ,
    \alu_resultM_reg[2]_1 ,
    \alu_resultM_reg[1]_1 ,
    \alu_resultM_reg[0]_2 ,
    DI,
    \alu_resultM_reg[0]_i_25_0 ,
    \alu_resultM_reg[0]_i_14_0 ,
    \alu_resultM[0]_i_8_0 ,
    \alu_resultM_reg[0]_i_34_0 ,
    \alu_resultM_reg[0]_i_16_0 ,
    \alu_resultM_reg[0]_i_13_0 ,
    \alu_resultM[0]_i_8_1 ,
    \alu_controlE_reg[4]_0 ,
    \rd1E_reg[31]_1 ,
    \pcE_reg[11]_0 ,
    \imm_extE_reg[30]_6 ,
    \rd2E_reg[31]_1 ,
    O,
    \pc_reg[8] ,
    \pc_reg[4] ,
    \pc_reg[0] );
  output [0:0]result_srcE;
  output [1:0]funct3E;
  output reg_writeE;
  output mem_writeE;
  output [31:0]src_BE;
  output [2:0]S;
  output [3:0]\imm_extE_reg[30]_0 ;
  output [3:0]\imm_extE_reg[30]_1 ;
  output [3:0]\imm_extE_reg[30]_2 ;
  output [3:0]\imm_extE_reg[30]_3 ;
  output [3:0]\imm_extE_reg[11]_0 ;
  output [2:0]\imm_extE_reg[30]_4 ;
  output [0:0]E;
  output branchE_reg_0;
  output [31:0]D;
  output [2:0]\alu_controlE_reg[2]_0 ;
  output forward_AE2;
  output [3:0]\rs1E_reg[3]_0 ;
  output forward_BE2;
  output [3:0]\rs2E_reg[3]_0 ;
  output [3:0]\rdE_reg[3]_0 ;
  output [31:0]\rd1E_reg[31]_0 ;
  output [31:0]\rd2E_reg[31]_0 ;
  output [11:0]\imm_extE_reg[30]_5 ;
  input [0:0]result_src;
  input clk;
  input branch;
  input [13:0]Q;
  input alu_src;
  input reg_write;
  input mem_writeD_ctrl;
  input [0:0]pc_plus_4D;
  input \alu_resultM_reg[0] ;
  input \alu_resultM_reg[1] ;
  input \alu_resultM_reg[2] ;
  input \alu_resultM_reg[3] ;
  input \alu_resultM_reg[4] ;
  input \alu_resultM_reg[5] ;
  input \alu_resultM_reg[30] ;
  input \alu_resultM_reg[29] ;
  input \alu_resultM_reg[28] ;
  input \alu_resultM_reg[27] ;
  input \alu_resultM_reg[26] ;
  input \alu_resultM_reg[25] ;
  input \alu_resultM_reg[24] ;
  input \alu_resultM_reg[23] ;
  input \alu_resultM_reg[22] ;
  input \alu_resultM_reg[21] ;
  input \alu_resultM_reg[20] ;
  input \alu_resultM_reg[19] ;
  input \alu_resultM_reg[18] ;
  input \alu_resultM_reg[17] ;
  input \alu_resultM_reg[16] ;
  input \alu_resultM_reg[15] ;
  input \alu_resultM_reg[14] ;
  input \alu_resultM_reg[13] ;
  input \alu_resultM_reg[12] ;
  input \alu_resultM_reg[11] ;
  input \alu_resultM_reg[10] ;
  input \alu_resultM_reg[9] ;
  input \alu_resultM_reg[8] ;
  input \alu_resultM_reg[7] ;
  input \alu_resultM_reg[6] ;
  input rst;
  input p_uu__0;
  input p_uu__0_0;
  input p_uu__0_1;
  input p_uu__0_2;
  input p_uu__0_3;
  input p_uu__0_4;
  input p_uu__0_5;
  input p_uu__0_6;
  input p_uu__0_7;
  input p_uu__0_8;
  input p_uu__0_9;
  input p_uu__0_10;
  input p_uu__0_11;
  input p_uu__0_12;
  input p_uu__0_13;
  input p_uu;
  input p_uu_0;
  input p_uu_1;
  input p_uu_2;
  input p_uu_3;
  input p_uu_4;
  input p_uu_5;
  input p_uu_6;
  input p_uu_7;
  input p_uu_8;
  input p_uu_9;
  input p_uu_10;
  input p_uu_11;
  input p_uu_12;
  input p_uu_13;
  input [1:0]write_back_data;
  input [1:0]forward_BE;
  input p_uu_14;
  input p_uu_15;
  input [0:0]CO;
  input [0:0]mem_writeE_reg_0;
  input [0:0]mem_writeE_reg_1;
  input \alu_resultM_reg[31] ;
  input [31:0]data14;
  input \alu_resultM_reg[31]_0 ;
  input \alu_resultM_reg[1]_i_4_0 ;
  input \alu_resultM[17]_i_4_0 ;
  input [22:0]data0;
  input \alu_resultM_reg[9]_0 ;
  input \alu_resultM_reg[25]_0 ;
  input \alu_resultM[25]_i_4_0 ;
  input \alu_resultM_reg[5]_0 ;
  input \alu_resultM_reg[21]_0 ;
  input \alu_resultM[21]_i_4_0 ;
  input \alu_resultM_reg[13]_0 ;
  input \alu_resultM_reg[13]_i_4_0 ;
  input \alu_resultM[13]_i_2_0 ;
  input \alu_resultM_reg[29]_0 ;
  input \alu_resultM[29]_i_4_0 ;
  input \alu_resultM[29]_i_2_0 ;
  input \alu_resultM_reg[3]_i_4_0 ;
  input \alu_resultM[19]_i_2_0 ;
  input \alu_resultM[19]_i_4_0 ;
  input \alu_resultM[27]_i_2_0 ;
  input \alu_resultM[7]_i_9_0 ;
  input \alu_resultM[3]_i_9_0 ;
  input \alu_resultM_reg[11]_0 ;
  input \alu_resultM_reg[11]_i_4_0 ;
  input \alu_resultM[11]_i_2_0 ;
  input \alu_resultM_reg[27]_0 ;
  input \alu_resultM_reg[7]_0 ;
  input \alu_resultM_reg[7]_i_4_0 ;
  input \alu_resultM_reg[7]_i_4_1 ;
  input \alu_resultM_reg[23]_0 ;
  input \alu_resultM[23]_i_2_0 ;
  input \alu_resultM[23]_i_4_0 ;
  input \alu_resultM_reg[15]_0 ;
  input \alu_resultM_reg[15]_i_4_0 ;
  input \alu_resultM_reg[15]_i_4_1 ;
  input \alu_resultM_reg[31]_1 ;
  input [12:0]data1;
  input \alu_resultM[17]_i_4_1 ;
  input \alu_resultM[19]_i_4_1 ;
  input \alu_resultM[3]_i_8_0 ;
  input \alu_resultM_reg[0]_0 ;
  input \alu_resultM_reg[0]_1 ;
  input \alu_resultM[16]_i_4_0 ;
  input \alu_resultM_reg[16]_0 ;
  input \alu_resultM_reg[8]_0 ;
  input \alu_resultM[24]_i_2_0 ;
  input \alu_resultM_reg[8]_1 ;
  input \alu_resultM_reg[4]_0 ;
  input \alu_resultM[20]_i_4_0 ;
  input \alu_resultM_reg[12]_i_4_0 ;
  input \alu_resultM[12]_i_2_0 ;
  input \alu_resultM[28]_i_2_0 ;
  input \alu_resultM[28]_i_4_0 ;
  input \alu_resultM_reg[4]_1 ;
  input \alu_resultM_reg[4]_2 ;
  input \alu_resultM[20]_i_2_0 ;
  input \alu_resultM_reg[2]_0 ;
  input \alu_resultM_reg[18]_0 ;
  input \alu_resultM[18]_i_4_0 ;
  input \alu_resultM_reg[10]_0 ;
  input \alu_resultM_reg[10]_i_4_0 ;
  input \alu_resultM[10]_i_2_0 ;
  input \alu_resultM_reg[26]_0 ;
  input \alu_resultM[26]_i_4_0 ;
  input \alu_resultM[2]_i_5_0 ;
  input \alu_resultM[30]_i_2_0 ;
  input \alu_resultM_reg[6]_0 ;
  input \alu_resultM_reg[6]_i_4_0 ;
  input \alu_resultM[6]_i_2_0 ;
  input \alu_resultM_reg[22]_0 ;
  input \alu_resultM[6]_i_8_0 ;
  input \alu_resultM_reg[14]_0 ;
  input \alu_resultM_reg[14]_i_4_0 ;
  input \alu_resultM[14]_i_2_0 ;
  input \alu_resultM_reg[30]_0 ;
  input \alu_resultM[18]_i_2_0 ;
  input \alu_resultM[2]_i_2_0 ;
  input \alu_resultM[22]_i_2_0 ;
  input \alu_resultM_reg[30]_1 ;
  input \alu_resultM[16]_i_4_1 ;
  input \alu_resultM[24]_i_4_0 ;
  input \alu_resultM[12]_i_7_0 ;
  input \alu_resultM[12]_i_7_1 ;
  input \alu_resultM[20]_i_4_1 ;
  input \alu_resultM[28]_i_4_1 ;
  input \alu_resultM[12]_i_7_2 ;
  input \alu_resultM[2]_i_4_0 ;
  input \alu_resultM_reg[15]_1 ;
  input \alu_resultM_reg[7]_1 ;
  input \alu_resultM_reg[3]_0 ;
  input \alu_resultM_reg[1]_0 ;
  input \alu_resultM_reg[17]_0 ;
  input \alu_resultM[9]_i_2_0 ;
  input \alu_resultM[9]_i_5_0 ;
  input \alu_resultM[21]_i_2_0 ;
  input \alu_resultM[5]_i_2_0 ;
  input \alu_resultM_reg[29]_1 ;
  input \alu_resultM_reg[28]_0 ;
  input \alu_resultM_reg[27]_1 ;
  input \alu_resultM_reg[26]_1 ;
  input \alu_resultM_reg[25]_1 ;
  input \alu_resultM_reg[24]_0 ;
  input \alu_resultM_reg[23]_1 ;
  input \alu_resultM_reg[22]_1 ;
  input \alu_resultM_reg[21]_1 ;
  input \alu_resultM_reg[20]_0 ;
  input \alu_resultM_reg[19]_0 ;
  input \alu_resultM_reg[18]_1 ;
  input \alu_resultM_reg[17]_1 ;
  input \alu_resultM_reg[16]_1 ;
  input \alu_resultM_reg[15]_2 ;
  input \alu_resultM_reg[14]_1 ;
  input \alu_resultM_reg[13]_1 ;
  input \alu_resultM_reg[12]_0 ;
  input \alu_resultM_reg[11]_1 ;
  input \alu_resultM_reg[10]_1 ;
  input \alu_resultM_reg[9]_1 ;
  input \alu_resultM_reg[8]_2 ;
  input \alu_resultM_reg[7]_2 ;
  input \alu_resultM_reg[6]_1 ;
  input \alu_resultM_reg[5]_1 ;
  input \alu_resultM_reg[4]_3 ;
  input \alu_resultM_reg[3]_1 ;
  input \alu_resultM_reg[2]_1 ;
  input \alu_resultM_reg[1]_1 ;
  input \alu_resultM_reg[0]_2 ;
  input [1:0]DI;
  input [3:0]\alu_resultM_reg[0]_i_25_0 ;
  input [3:0]\alu_resultM_reg[0]_i_14_0 ;
  input [3:0]\alu_resultM[0]_i_8_0 ;
  input [1:0]\alu_resultM_reg[0]_i_34_0 ;
  input [3:0]\alu_resultM_reg[0]_i_16_0 ;
  input [3:0]\alu_resultM_reg[0]_i_13_0 ;
  input [3:0]\alu_resultM[0]_i_8_1 ;
  input [4:0]\alu_controlE_reg[4]_0 ;
  input [31:0]\rd1E_reg[31]_1 ;
  input [10:0]\pcE_reg[11]_0 ;
  input [8:0]\imm_extE_reg[30]_6 ;
  input [31:0]\rd2E_reg[31]_1 ;
  input [2:0]O;
  input [3:0]\pc_reg[8] ;
  input [3:0]\pc_reg[4] ;
  input [0:0]\pc_reg[0] ;

  wire [0:0]CO;
  wire [31:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire \H1/lw_stall0 ;
  wire [2:0]O;
  wire [13:0]Q;
  wire [2:0]S;
  wire [4:3]alu_controlE;
  wire \alu_controlE[4]_i_1_n_0 ;
  wire [2:0]\alu_controlE_reg[2]_0 ;
  wire [4:0]\alu_controlE_reg[4]_0 ;
  wire \alu_resultM[0]_i_21_n_0 ;
  wire \alu_resultM[0]_i_22_n_0 ;
  wire \alu_resultM[0]_i_23_n_0 ;
  wire \alu_resultM[0]_i_24_n_0 ;
  wire \alu_resultM[0]_i_2_n_0 ;
  wire \alu_resultM[0]_i_30_n_0 ;
  wire \alu_resultM[0]_i_31_n_0 ;
  wire \alu_resultM[0]_i_32_n_0 ;
  wire \alu_resultM[0]_i_33_n_0 ;
  wire \alu_resultM[0]_i_39_n_0 ;
  wire \alu_resultM[0]_i_3_n_0 ;
  wire \alu_resultM[0]_i_40_n_0 ;
  wire \alu_resultM[0]_i_41_n_0 ;
  wire \alu_resultM[0]_i_42_n_0 ;
  wire \alu_resultM[0]_i_48_n_0 ;
  wire \alu_resultM[0]_i_49_n_0 ;
  wire \alu_resultM[0]_i_4_n_0 ;
  wire \alu_resultM[0]_i_50_n_0 ;
  wire \alu_resultM[0]_i_51_n_0 ;
  wire \alu_resultM[0]_i_57_n_0 ;
  wire \alu_resultM[0]_i_58_n_0 ;
  wire \alu_resultM[0]_i_59_n_0 ;
  wire \alu_resultM[0]_i_60_n_0 ;
  wire \alu_resultM[0]_i_66_n_0 ;
  wire \alu_resultM[0]_i_67_n_0 ;
  wire \alu_resultM[0]_i_68_n_0 ;
  wire \alu_resultM[0]_i_69_n_0 ;
  wire \alu_resultM[0]_i_72_n_0 ;
  wire \alu_resultM[0]_i_73_n_0 ;
  wire \alu_resultM[0]_i_74_n_0 ;
  wire \alu_resultM[0]_i_75_n_0 ;
  wire \alu_resultM[0]_i_76_n_0 ;
  wire \alu_resultM[0]_i_77_n_0 ;
  wire \alu_resultM[0]_i_80_n_0 ;
  wire \alu_resultM[0]_i_81_n_0 ;
  wire \alu_resultM[0]_i_82_n_0 ;
  wire \alu_resultM[0]_i_83_n_0 ;
  wire \alu_resultM[0]_i_84_n_0 ;
  wire \alu_resultM[0]_i_85_n_0 ;
  wire [3:0]\alu_resultM[0]_i_8_0 ;
  wire [3:0]\alu_resultM[0]_i_8_1 ;
  wire \alu_resultM[0]_i_8_n_0 ;
  wire \alu_resultM[0]_i_9_n_0 ;
  wire \alu_resultM[10]_i_11_n_0 ;
  wire \alu_resultM[10]_i_2_0 ;
  wire \alu_resultM[10]_i_2_n_0 ;
  wire \alu_resultM[10]_i_3_n_0 ;
  wire \alu_resultM[10]_i_5_n_0 ;
  wire \alu_resultM[10]_i_8_n_0 ;
  wire \alu_resultM[11]_i_2_0 ;
  wire \alu_resultM[11]_i_2_n_0 ;
  wire \alu_resultM[11]_i_3_n_0 ;
  wire \alu_resultM[11]_i_5_n_0 ;
  wire \alu_resultM[11]_i_9_n_0 ;
  wire \alu_resultM[12]_i_11_n_0 ;
  wire \alu_resultM[12]_i_2_0 ;
  wire \alu_resultM[12]_i_2_n_0 ;
  wire \alu_resultM[12]_i_3_n_0 ;
  wire \alu_resultM[12]_i_5_n_0 ;
  wire \alu_resultM[12]_i_7_0 ;
  wire \alu_resultM[12]_i_7_1 ;
  wire \alu_resultM[12]_i_7_2 ;
  wire \alu_resultM[12]_i_7_n_0 ;
  wire \alu_resultM[12]_i_8_n_0 ;
  wire \alu_resultM[13]_i_11_n_0 ;
  wire \alu_resultM[13]_i_2_0 ;
  wire \alu_resultM[13]_i_2_n_0 ;
  wire \alu_resultM[13]_i_3_n_0 ;
  wire \alu_resultM[13]_i_5_n_0 ;
  wire \alu_resultM[13]_i_8_n_0 ;
  wire \alu_resultM[14]_i_2_0 ;
  wire \alu_resultM[14]_i_2_n_0 ;
  wire \alu_resultM[14]_i_3_n_0 ;
  wire \alu_resultM[14]_i_5_n_0 ;
  wire \alu_resultM[14]_i_8_n_0 ;
  wire \alu_resultM[14]_i_9_n_0 ;
  wire \alu_resultM[15]_i_2_n_0 ;
  wire \alu_resultM[15]_i_3_n_0 ;
  wire \alu_resultM[15]_i_9_n_0 ;
  wire \alu_resultM[16]_i_10_n_0 ;
  wire \alu_resultM[16]_i_2_n_0 ;
  wire \alu_resultM[16]_i_3_n_0 ;
  wire \alu_resultM[16]_i_4_0 ;
  wire \alu_resultM[16]_i_4_1 ;
  wire \alu_resultM[16]_i_4_n_0 ;
  wire \alu_resultM[16]_i_7_n_0 ;
  wire \alu_resultM[16]_i_8_n_0 ;
  wire \alu_resultM[17]_i_11_n_0 ;
  wire \alu_resultM[17]_i_2_n_0 ;
  wire \alu_resultM[17]_i_3_n_0 ;
  wire \alu_resultM[17]_i_4_0 ;
  wire \alu_resultM[17]_i_4_1 ;
  wire \alu_resultM[17]_i_4_n_0 ;
  wire \alu_resultM[17]_i_7_n_0 ;
  wire \alu_resultM[17]_i_8_n_0 ;
  wire \alu_resultM[18]_i_2_0 ;
  wire \alu_resultM[18]_i_2_n_0 ;
  wire \alu_resultM[18]_i_3_n_0 ;
  wire \alu_resultM[18]_i_4_0 ;
  wire \alu_resultM[18]_i_4_n_0 ;
  wire \alu_resultM[18]_i_5_n_0 ;
  wire \alu_resultM[18]_i_7_n_0 ;
  wire \alu_resultM[19]_i_19_n_0 ;
  wire \alu_resultM[19]_i_21_n_0 ;
  wire \alu_resultM[19]_i_2_0 ;
  wire \alu_resultM[19]_i_2_n_0 ;
  wire \alu_resultM[19]_i_3_n_0 ;
  wire \alu_resultM[19]_i_4_0 ;
  wire \alu_resultM[19]_i_4_1 ;
  wire \alu_resultM[19]_i_4_n_0 ;
  wire \alu_resultM[19]_i_5_n_0 ;
  wire \alu_resultM[19]_i_8_n_0 ;
  wire \alu_resultM[19]_i_9_n_0 ;
  wire \alu_resultM[1]_i_10_n_0 ;
  wire \alu_resultM[1]_i_2_n_0 ;
  wire \alu_resultM[1]_i_3_n_0 ;
  wire \alu_resultM[1]_i_7_n_0 ;
  wire \alu_resultM[1]_i_8_n_0 ;
  wire \alu_resultM[20]_i_11_n_0 ;
  wire \alu_resultM[20]_i_2_0 ;
  wire \alu_resultM[20]_i_2_n_0 ;
  wire \alu_resultM[20]_i_3_n_0 ;
  wire \alu_resultM[20]_i_4_0 ;
  wire \alu_resultM[20]_i_4_1 ;
  wire \alu_resultM[20]_i_4_n_0 ;
  wire \alu_resultM[20]_i_5_n_0 ;
  wire \alu_resultM[20]_i_7_n_0 ;
  wire \alu_resultM[20]_i_8_n_0 ;
  wire \alu_resultM[21]_i_2_0 ;
  wire \alu_resultM[21]_i_2_n_0 ;
  wire \alu_resultM[21]_i_3_n_0 ;
  wire \alu_resultM[21]_i_4_0 ;
  wire \alu_resultM[21]_i_4_n_0 ;
  wire \alu_resultM[21]_i_5_n_0 ;
  wire \alu_resultM[21]_i_7_n_0 ;
  wire \alu_resultM[21]_i_9_n_0 ;
  wire \alu_resultM[22]_i_11_n_0 ;
  wire \alu_resultM[22]_i_2_0 ;
  wire \alu_resultM[22]_i_2_n_0 ;
  wire \alu_resultM[22]_i_3_n_0 ;
  wire \alu_resultM[22]_i_4_n_0 ;
  wire \alu_resultM[22]_i_5_n_0 ;
  wire \alu_resultM[22]_i_7_n_0 ;
  wire \alu_resultM[22]_i_9_n_0 ;
  wire \alu_resultM[23]_i_19_n_0 ;
  wire \alu_resultM[23]_i_2_0 ;
  wire \alu_resultM[23]_i_2_n_0 ;
  wire \alu_resultM[23]_i_3_n_0 ;
  wire \alu_resultM[23]_i_4_0 ;
  wire \alu_resultM[23]_i_4_n_0 ;
  wire \alu_resultM[23]_i_5_n_0 ;
  wire \alu_resultM[23]_i_8_n_0 ;
  wire \alu_resultM[24]_i_10_n_0 ;
  wire \alu_resultM[24]_i_2_0 ;
  wire \alu_resultM[24]_i_2_n_0 ;
  wire \alu_resultM[24]_i_3_n_0 ;
  wire \alu_resultM[24]_i_4_0 ;
  wire \alu_resultM[24]_i_4_n_0 ;
  wire \alu_resultM[24]_i_5_n_0 ;
  wire \alu_resultM[24]_i_7_n_0 ;
  wire \alu_resultM[24]_i_8_n_0 ;
  wire \alu_resultM[25]_i_2_n_0 ;
  wire \alu_resultM[25]_i_3_n_0 ;
  wire \alu_resultM[25]_i_4_0 ;
  wire \alu_resultM[25]_i_4_n_0 ;
  wire \alu_resultM[25]_i_5_n_0 ;
  wire \alu_resultM[25]_i_7_n_0 ;
  wire \alu_resultM[25]_i_9_n_0 ;
  wire \alu_resultM[26]_i_2_n_0 ;
  wire \alu_resultM[26]_i_3_n_0 ;
  wire \alu_resultM[26]_i_4_0 ;
  wire \alu_resultM[26]_i_4_n_0 ;
  wire \alu_resultM[26]_i_5_n_0 ;
  wire \alu_resultM[26]_i_7_n_0 ;
  wire \alu_resultM[26]_i_9_n_0 ;
  wire \alu_resultM[27]_i_19_n_0 ;
  wire \alu_resultM[27]_i_2_0 ;
  wire \alu_resultM[27]_i_2_n_0 ;
  wire \alu_resultM[27]_i_3_n_0 ;
  wire \alu_resultM[27]_i_4_n_0 ;
  wire \alu_resultM[27]_i_5_n_0 ;
  wire \alu_resultM[27]_i_8_n_0 ;
  wire \alu_resultM[28]_i_11_n_0 ;
  wire \alu_resultM[28]_i_13_n_0 ;
  wire \alu_resultM[28]_i_2_0 ;
  wire \alu_resultM[28]_i_2_n_0 ;
  wire \alu_resultM[28]_i_3_n_0 ;
  wire \alu_resultM[28]_i_4_0 ;
  wire \alu_resultM[28]_i_4_1 ;
  wire \alu_resultM[28]_i_4_n_0 ;
  wire \alu_resultM[28]_i_5_n_0 ;
  wire \alu_resultM[28]_i_7_n_0 ;
  wire \alu_resultM[28]_i_8_n_0 ;
  wire \alu_resultM[29]_i_2_0 ;
  wire \alu_resultM[29]_i_2_n_0 ;
  wire \alu_resultM[29]_i_3_n_0 ;
  wire \alu_resultM[29]_i_4_0 ;
  wire \alu_resultM[29]_i_4_n_0 ;
  wire \alu_resultM[29]_i_5_n_0 ;
  wire \alu_resultM[29]_i_7_n_0 ;
  wire \alu_resultM[2]_i_2_0 ;
  wire \alu_resultM[2]_i_2_n_0 ;
  wire \alu_resultM[2]_i_3_n_0 ;
  wire \alu_resultM[2]_i_4_0 ;
  wire \alu_resultM[2]_i_4_n_0 ;
  wire \alu_resultM[2]_i_5_0 ;
  wire \alu_resultM[2]_i_5_n_0 ;
  wire \alu_resultM[2]_i_8_n_0 ;
  wire \alu_resultM[30]_i_10_n_0 ;
  wire \alu_resultM[30]_i_2_0 ;
  wire \alu_resultM[30]_i_2_n_0 ;
  wire \alu_resultM[30]_i_3_n_0 ;
  wire \alu_resultM[30]_i_4_n_0 ;
  wire \alu_resultM[30]_i_5_n_0 ;
  wire \alu_resultM[30]_i_7_n_0 ;
  wire \alu_resultM[31]_i_17_n_0 ;
  wire \alu_resultM[31]_i_2_n_0 ;
  wire \alu_resultM[31]_i_3_n_0 ;
  wire \alu_resultM[31]_i_4_n_0 ;
  wire \alu_resultM[31]_i_7_n_0 ;
  wire \alu_resultM[3]_i_20_n_0 ;
  wire \alu_resultM[3]_i_21_n_0 ;
  wire \alu_resultM[3]_i_2_n_0 ;
  wire \alu_resultM[3]_i_3_n_0 ;
  wire \alu_resultM[3]_i_8_0 ;
  wire \alu_resultM[3]_i_8_n_0 ;
  wire \alu_resultM[3]_i_9_0 ;
  wire \alu_resultM[3]_i_9_n_0 ;
  wire \alu_resultM[4]_i_2_n_0 ;
  wire \alu_resultM[4]_i_3_n_0 ;
  wire \alu_resultM[4]_i_8_n_0 ;
  wire \alu_resultM[5]_i_2_0 ;
  wire \alu_resultM[5]_i_2_n_0 ;
  wire \alu_resultM[5]_i_3_n_0 ;
  wire \alu_resultM[5]_i_5_n_0 ;
  wire \alu_resultM[6]_i_2_0 ;
  wire \alu_resultM[6]_i_2_n_0 ;
  wire \alu_resultM[6]_i_3_n_0 ;
  wire \alu_resultM[6]_i_5_n_0 ;
  wire \alu_resultM[6]_i_8_0 ;
  wire \alu_resultM[6]_i_8_n_0 ;
  wire \alu_resultM[7]_i_20_n_0 ;
  wire \alu_resultM[7]_i_2_n_0 ;
  wire \alu_resultM[7]_i_38_n_0 ;
  wire \alu_resultM[7]_i_3_n_0 ;
  wire \alu_resultM[7]_i_9_0 ;
  wire \alu_resultM[7]_i_9_n_0 ;
  wire \alu_resultM[8]_i_2_n_0 ;
  wire \alu_resultM[8]_i_3_n_0 ;
  wire \alu_resultM[8]_i_7_n_0 ;
  wire \alu_resultM[9]_i_2_0 ;
  wire \alu_resultM[9]_i_2_n_0 ;
  wire \alu_resultM[9]_i_3_n_0 ;
  wire \alu_resultM[9]_i_5_0 ;
  wire \alu_resultM[9]_i_5_n_0 ;
  wire \alu_resultM_reg[0] ;
  wire \alu_resultM_reg[0]_0 ;
  wire \alu_resultM_reg[0]_1 ;
  wire \alu_resultM_reg[0]_2 ;
  wire [3:0]\alu_resultM_reg[0]_i_13_0 ;
  wire \alu_resultM_reg[0]_i_13_n_1 ;
  wire \alu_resultM_reg[0]_i_13_n_2 ;
  wire \alu_resultM_reg[0]_i_13_n_3 ;
  wire [3:0]\alu_resultM_reg[0]_i_14_0 ;
  wire \alu_resultM_reg[0]_i_14_n_1 ;
  wire \alu_resultM_reg[0]_i_14_n_2 ;
  wire \alu_resultM_reg[0]_i_14_n_3 ;
  wire [3:0]\alu_resultM_reg[0]_i_16_0 ;
  wire \alu_resultM_reg[0]_i_16_n_0 ;
  wire \alu_resultM_reg[0]_i_16_n_1 ;
  wire \alu_resultM_reg[0]_i_16_n_2 ;
  wire \alu_resultM_reg[0]_i_16_n_3 ;
  wire [3:0]\alu_resultM_reg[0]_i_25_0 ;
  wire \alu_resultM_reg[0]_i_25_n_0 ;
  wire \alu_resultM_reg[0]_i_25_n_1 ;
  wire \alu_resultM_reg[0]_i_25_n_2 ;
  wire \alu_resultM_reg[0]_i_25_n_3 ;
  wire [1:0]\alu_resultM_reg[0]_i_34_0 ;
  wire \alu_resultM_reg[0]_i_34_n_0 ;
  wire \alu_resultM_reg[0]_i_34_n_1 ;
  wire \alu_resultM_reg[0]_i_34_n_2 ;
  wire \alu_resultM_reg[0]_i_34_n_3 ;
  wire \alu_resultM_reg[0]_i_43_n_0 ;
  wire \alu_resultM_reg[0]_i_43_n_1 ;
  wire \alu_resultM_reg[0]_i_43_n_2 ;
  wire \alu_resultM_reg[0]_i_43_n_3 ;
  wire \alu_resultM_reg[0]_i_52_n_0 ;
  wire \alu_resultM_reg[0]_i_52_n_1 ;
  wire \alu_resultM_reg[0]_i_52_n_2 ;
  wire \alu_resultM_reg[0]_i_52_n_3 ;
  wire \alu_resultM_reg[0]_i_61_n_0 ;
  wire \alu_resultM_reg[0]_i_61_n_1 ;
  wire \alu_resultM_reg[0]_i_61_n_2 ;
  wire \alu_resultM_reg[0]_i_61_n_3 ;
  wire \alu_resultM_reg[10] ;
  wire \alu_resultM_reg[10]_0 ;
  wire \alu_resultM_reg[10]_1 ;
  wire \alu_resultM_reg[10]_i_4_0 ;
  wire \alu_resultM_reg[10]_i_4_n_0 ;
  wire \alu_resultM_reg[11] ;
  wire \alu_resultM_reg[11]_0 ;
  wire \alu_resultM_reg[11]_1 ;
  wire \alu_resultM_reg[11]_i_4_0 ;
  wire \alu_resultM_reg[11]_i_4_n_0 ;
  wire \alu_resultM_reg[12] ;
  wire \alu_resultM_reg[12]_0 ;
  wire \alu_resultM_reg[12]_i_4_0 ;
  wire \alu_resultM_reg[12]_i_4_n_0 ;
  wire \alu_resultM_reg[13] ;
  wire \alu_resultM_reg[13]_0 ;
  wire \alu_resultM_reg[13]_1 ;
  wire \alu_resultM_reg[13]_i_4_0 ;
  wire \alu_resultM_reg[13]_i_4_n_0 ;
  wire \alu_resultM_reg[14] ;
  wire \alu_resultM_reg[14]_0 ;
  wire \alu_resultM_reg[14]_1 ;
  wire \alu_resultM_reg[14]_i_4_0 ;
  wire \alu_resultM_reg[14]_i_4_n_0 ;
  wire \alu_resultM_reg[15] ;
  wire \alu_resultM_reg[15]_0 ;
  wire \alu_resultM_reg[15]_1 ;
  wire \alu_resultM_reg[15]_2 ;
  wire \alu_resultM_reg[15]_i_4_0 ;
  wire \alu_resultM_reg[15]_i_4_1 ;
  wire \alu_resultM_reg[15]_i_4_n_0 ;
  wire \alu_resultM_reg[16] ;
  wire \alu_resultM_reg[16]_0 ;
  wire \alu_resultM_reg[16]_1 ;
  wire \alu_resultM_reg[17] ;
  wire \alu_resultM_reg[17]_0 ;
  wire \alu_resultM_reg[17]_1 ;
  wire \alu_resultM_reg[18] ;
  wire \alu_resultM_reg[18]_0 ;
  wire \alu_resultM_reg[18]_1 ;
  wire \alu_resultM_reg[19] ;
  wire \alu_resultM_reg[19]_0 ;
  wire \alu_resultM_reg[1] ;
  wire \alu_resultM_reg[1]_0 ;
  wire \alu_resultM_reg[1]_1 ;
  wire \alu_resultM_reg[1]_i_4_0 ;
  wire \alu_resultM_reg[1]_i_4_n_0 ;
  wire \alu_resultM_reg[20] ;
  wire \alu_resultM_reg[20]_0 ;
  wire \alu_resultM_reg[21] ;
  wire \alu_resultM_reg[21]_0 ;
  wire \alu_resultM_reg[21]_1 ;
  wire \alu_resultM_reg[22] ;
  wire \alu_resultM_reg[22]_0 ;
  wire \alu_resultM_reg[22]_1 ;
  wire \alu_resultM_reg[23] ;
  wire \alu_resultM_reg[23]_0 ;
  wire \alu_resultM_reg[23]_1 ;
  wire \alu_resultM_reg[24] ;
  wire \alu_resultM_reg[24]_0 ;
  wire \alu_resultM_reg[25] ;
  wire \alu_resultM_reg[25]_0 ;
  wire \alu_resultM_reg[25]_1 ;
  wire \alu_resultM_reg[26] ;
  wire \alu_resultM_reg[26]_0 ;
  wire \alu_resultM_reg[26]_1 ;
  wire \alu_resultM_reg[27] ;
  wire \alu_resultM_reg[27]_0 ;
  wire \alu_resultM_reg[27]_1 ;
  wire \alu_resultM_reg[28] ;
  wire \alu_resultM_reg[28]_0 ;
  wire \alu_resultM_reg[29] ;
  wire \alu_resultM_reg[29]_0 ;
  wire \alu_resultM_reg[29]_1 ;
  wire \alu_resultM_reg[2] ;
  wire \alu_resultM_reg[2]_0 ;
  wire \alu_resultM_reg[2]_1 ;
  wire \alu_resultM_reg[30] ;
  wire \alu_resultM_reg[30]_0 ;
  wire \alu_resultM_reg[30]_1 ;
  wire \alu_resultM_reg[31] ;
  wire \alu_resultM_reg[31]_0 ;
  wire \alu_resultM_reg[31]_1 ;
  wire \alu_resultM_reg[3] ;
  wire \alu_resultM_reg[3]_0 ;
  wire \alu_resultM_reg[3]_1 ;
  wire \alu_resultM_reg[3]_i_4_0 ;
  wire \alu_resultM_reg[3]_i_4_n_0 ;
  wire \alu_resultM_reg[4] ;
  wire \alu_resultM_reg[4]_0 ;
  wire \alu_resultM_reg[4]_1 ;
  wire \alu_resultM_reg[4]_2 ;
  wire \alu_resultM_reg[4]_3 ;
  wire \alu_resultM_reg[4]_i_4_n_0 ;
  wire \alu_resultM_reg[5] ;
  wire \alu_resultM_reg[5]_0 ;
  wire \alu_resultM_reg[5]_1 ;
  wire \alu_resultM_reg[6] ;
  wire \alu_resultM_reg[6]_0 ;
  wire \alu_resultM_reg[6]_1 ;
  wire \alu_resultM_reg[6]_i_4_0 ;
  wire \alu_resultM_reg[6]_i_4_n_0 ;
  wire \alu_resultM_reg[7] ;
  wire \alu_resultM_reg[7]_0 ;
  wire \alu_resultM_reg[7]_1 ;
  wire \alu_resultM_reg[7]_2 ;
  wire \alu_resultM_reg[7]_i_4_0 ;
  wire \alu_resultM_reg[7]_i_4_1 ;
  wire \alu_resultM_reg[7]_i_4_n_0 ;
  wire \alu_resultM_reg[8] ;
  wire \alu_resultM_reg[8]_0 ;
  wire \alu_resultM_reg[8]_1 ;
  wire \alu_resultM_reg[8]_2 ;
  wire \alu_resultM_reg[8]_i_4_n_0 ;
  wire \alu_resultM_reg[9] ;
  wire \alu_resultM_reg[9]_0 ;
  wire \alu_resultM_reg[9]_1 ;
  wire alu_src;
  wire alu_srcE;
  wire branch;
  wire branchE;
  wire branchE_reg_0;
  wire clk;
  wire [22:0]data0;
  wire [12:0]data1;
  wire [31:0]data14;
  wire forward_AE2;
  wire [1:0]forward_BE;
  wire forward_BE2;
  wire [1:0]funct3E;
  wire [30:0]imm_extE;
  wire [3:0]\imm_extE_reg[11]_0 ;
  wire [3:0]\imm_extE_reg[30]_0 ;
  wire [3:0]\imm_extE_reg[30]_1 ;
  wire [3:0]\imm_extE_reg[30]_2 ;
  wire [3:0]\imm_extE_reg[30]_3 ;
  wire [2:0]\imm_extE_reg[30]_4 ;
  wire [11:0]\imm_extE_reg[30]_5 ;
  wire [8:0]\imm_extE_reg[30]_6 ;
  wire mem_writeD_ctrl;
  wire mem_writeE;
  wire [0:0]mem_writeE_reg_0;
  wire [0:0]mem_writeE_reg_1;
  wire \my_alu/data8 ;
  wire \my_alu/data9 ;
  wire p_uu;
  wire p_uu_0;
  wire p_uu_1;
  wire p_uu_10;
  wire p_uu_11;
  wire p_uu_12;
  wire p_uu_13;
  wire p_uu_14;
  wire p_uu_15;
  wire p_uu_2;
  wire p_uu_3;
  wire p_uu_4;
  wire p_uu_5;
  wire p_uu_6;
  wire p_uu_7;
  wire p_uu_8;
  wire p_uu_9;
  wire p_uu__0;
  wire p_uu__0_0;
  wire p_uu__0_1;
  wire p_uu__0_10;
  wire p_uu__0_11;
  wire p_uu__0_12;
  wire p_uu__0_13;
  wire p_uu__0_2;
  wire p_uu__0_3;
  wire p_uu__0_4;
  wire p_uu__0_5;
  wire p_uu__0_6;
  wire p_uu__0_7;
  wire p_uu__0_8;
  wire p_uu__0_9;
  wire [11:1]pcE;
  wire [10:0]\pcE_reg[11]_0 ;
  wire \pc[11]_i_10_n_0 ;
  wire \pc[11]_i_11_n_0 ;
  wire \pc[11]_i_12_n_0 ;
  wire \pc[11]_i_7_n_0 ;
  wire \pc[11]_i_8_n_0 ;
  wire \pc[11]_i_9_n_0 ;
  wire \pc[3]_i_3_n_0 ;
  wire \pc[3]_i_4_n_0 ;
  wire \pc[3]_i_5_n_0 ;
  wire \pc[3]_i_6_n_0 ;
  wire \pc[7]_i_3_n_0 ;
  wire \pc[7]_i_4_n_0 ;
  wire \pc[7]_i_5_n_0 ;
  wire \pc[7]_i_6_n_0 ;
  wire [0:0]pc_plus_4D;
  wire [0:0]pc_plus_4E;
  wire [0:0]\pc_reg[0] ;
  wire \pc_reg[11]_i_4_n_1 ;
  wire \pc_reg[11]_i_4_n_2 ;
  wire \pc_reg[11]_i_4_n_3 ;
  wire \pc_reg[3]_i_2_n_0 ;
  wire \pc_reg[3]_i_2_n_1 ;
  wire \pc_reg[3]_i_2_n_2 ;
  wire \pc_reg[3]_i_2_n_3 ;
  wire [3:0]\pc_reg[4] ;
  wire \pc_reg[7]_i_2_n_0 ;
  wire \pc_reg[7]_i_2_n_1 ;
  wire \pc_reg[7]_i_2_n_2 ;
  wire \pc_reg[7]_i_2_n_3 ;
  wire [3:0]\pc_reg[8] ;
  wire [11:0]pc_targetE;
  wire [31:0]\rd1E_reg[31]_0 ;
  wire [31:0]\rd1E_reg[31]_1 ;
  wire [31:0]\rd2E_reg[31]_0 ;
  wire [31:0]\rd2E_reg[31]_1 ;
  wire [3:0]\rdE_reg[3]_0 ;
  wire reg_write;
  wire reg_writeE;
  wire [0:0]result_src;
  wire [0:0]result_srcE;
  wire [3:0]\rs1E_reg[3]_0 ;
  wire [3:0]\rs2E_reg[3]_0 ;
  wire rst;
  wire [31:0]src_BE;
  wire [1:0]write_back_data;
  wire [3:0]\NLW_alu_resultM_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_resultM_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_resultM_reg[0]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_resultM_reg[0]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_resultM_reg[0]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_resultM_reg[0]_i_43_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_resultM_reg[0]_i_52_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_resultM_reg[0]_i_61_O_UNCONNECTED ;
  wire [3:3]\NLW_pc_reg[11]_i_4_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFFF8)) 
    \alu_controlE[4]_i_1 
       (.I0(result_srcE),
        .I1(\H1/lw_stall0 ),
        .I2(rst),
        .I3(branchE_reg_0),
        .O(\alu_controlE[4]_i_1_n_0 ));
  FDRE \alu_controlE_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_controlE_reg[4]_0 [0]),
        .Q(\alu_controlE_reg[2]_0 [0]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \alu_controlE_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_controlE_reg[4]_0 [1]),
        .Q(\alu_controlE_reg[2]_0 [1]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \alu_controlE_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_controlE_reg[4]_0 [2]),
        .Q(\alu_controlE_reg[2]_0 [2]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \alu_controlE_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_controlE_reg[4]_0 [3]),
        .Q(alu_controlE[3]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \alu_controlE_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_controlE_reg[4]_0 [4]),
        .Q(alu_controlE[4]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[0]_i_1 
       (.I0(\alu_resultM[0]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[0]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM[0]_i_4_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[0]_i_2 
       (.I0(\alu_resultM_reg[0]_1 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(src_BE[0]),
        .I3(\alu_resultM_reg[0] ),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_21 
       (.I0(src_BE[31]),
        .I1(\alu_resultM_reg[31] ),
        .I2(src_BE[30]),
        .I3(\alu_resultM_reg[30] ),
        .O(\alu_resultM[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_22 
       (.I0(src_BE[28]),
        .I1(\alu_resultM_reg[28] ),
        .I2(src_BE[29]),
        .I3(\alu_resultM_reg[29] ),
        .O(\alu_resultM[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_23 
       (.I0(src_BE[26]),
        .I1(\alu_resultM_reg[26] ),
        .I2(src_BE[27]),
        .I3(\alu_resultM_reg[27] ),
        .O(\alu_resultM[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_24 
       (.I0(src_BE[24]),
        .I1(\alu_resultM_reg[24] ),
        .I2(src_BE[25]),
        .I3(\alu_resultM_reg[25] ),
        .O(\alu_resultM[0]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[0]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[0]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[0]_2 ),
        .O(\alu_resultM[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_30 
       (.I0(src_BE[31]),
        .I1(\alu_resultM_reg[31] ),
        .I2(src_BE[30]),
        .I3(\alu_resultM_reg[30] ),
        .O(\alu_resultM[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_31 
       (.I0(src_BE[28]),
        .I1(\alu_resultM_reg[28] ),
        .I2(src_BE[29]),
        .I3(\alu_resultM_reg[29] ),
        .O(\alu_resultM[0]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_32 
       (.I0(src_BE[26]),
        .I1(\alu_resultM_reg[26] ),
        .I2(src_BE[27]),
        .I3(\alu_resultM_reg[27] ),
        .O(\alu_resultM[0]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_33 
       (.I0(src_BE[24]),
        .I1(\alu_resultM_reg[24] ),
        .I2(src_BE[25]),
        .I3(\alu_resultM_reg[25] ),
        .O(\alu_resultM[0]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_39 
       (.I0(src_BE[22]),
        .I1(\alu_resultM_reg[22] ),
        .I2(src_BE[23]),
        .I3(\alu_resultM_reg[23] ),
        .O(\alu_resultM[0]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_resultM[0]_i_4 
       (.I0(\alu_resultM_reg[0]_0 ),
        .I1(\alu_controlE_reg[2]_0 [1]),
        .I2(\alu_resultM[0]_i_8_n_0 ),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM[0]_i_9_n_0 ),
        .O(\alu_resultM[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_40 
       (.I0(src_BE[20]),
        .I1(\alu_resultM_reg[20] ),
        .I2(src_BE[21]),
        .I3(\alu_resultM_reg[21] ),
        .O(\alu_resultM[0]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_41 
       (.I0(src_BE[18]),
        .I1(\alu_resultM_reg[18] ),
        .I2(src_BE[19]),
        .I3(\alu_resultM_reg[19] ),
        .O(\alu_resultM[0]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_42 
       (.I0(src_BE[16]),
        .I1(\alu_resultM_reg[16] ),
        .I2(src_BE[17]),
        .I3(\alu_resultM_reg[17] ),
        .O(\alu_resultM[0]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_48 
       (.I0(src_BE[22]),
        .I1(\alu_resultM_reg[22] ),
        .I2(src_BE[23]),
        .I3(\alu_resultM_reg[23] ),
        .O(\alu_resultM[0]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_49 
       (.I0(src_BE[20]),
        .I1(\alu_resultM_reg[20] ),
        .I2(src_BE[21]),
        .I3(\alu_resultM_reg[21] ),
        .O(\alu_resultM[0]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_50 
       (.I0(src_BE[18]),
        .I1(\alu_resultM_reg[18] ),
        .I2(src_BE[19]),
        .I3(\alu_resultM_reg[19] ),
        .O(\alu_resultM[0]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_51 
       (.I0(src_BE[16]),
        .I1(\alu_resultM_reg[16] ),
        .I2(src_BE[17]),
        .I3(\alu_resultM_reg[17] ),
        .O(\alu_resultM[0]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_57 
       (.I0(src_BE[14]),
        .I1(\alu_resultM_reg[14] ),
        .I2(src_BE[15]),
        .I3(\alu_resultM_reg[15] ),
        .O(\alu_resultM[0]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_58 
       (.I0(src_BE[12]),
        .I1(\alu_resultM_reg[12] ),
        .I2(src_BE[13]),
        .I3(\alu_resultM_reg[13] ),
        .O(\alu_resultM[0]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_59 
       (.I0(src_BE[10]),
        .I1(\alu_resultM_reg[10] ),
        .I2(src_BE[11]),
        .I3(\alu_resultM_reg[11] ),
        .O(\alu_resultM[0]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_60 
       (.I0(src_BE[8]),
        .I1(\alu_resultM_reg[8] ),
        .I2(src_BE[9]),
        .I3(\alu_resultM_reg[9] ),
        .O(\alu_resultM[0]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_66 
       (.I0(src_BE[14]),
        .I1(\alu_resultM_reg[14] ),
        .I2(src_BE[15]),
        .I3(\alu_resultM_reg[15] ),
        .O(\alu_resultM[0]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_67 
       (.I0(src_BE[12]),
        .I1(\alu_resultM_reg[12] ),
        .I2(src_BE[13]),
        .I3(\alu_resultM_reg[13] ),
        .O(\alu_resultM[0]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_68 
       (.I0(src_BE[10]),
        .I1(\alu_resultM_reg[10] ),
        .I2(src_BE[11]),
        .I3(\alu_resultM_reg[11] ),
        .O(\alu_resultM[0]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_69 
       (.I0(src_BE[8]),
        .I1(\alu_resultM_reg[8] ),
        .I2(src_BE[9]),
        .I3(\alu_resultM_reg[9] ),
        .O(\alu_resultM[0]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h2B0A)) 
    \alu_resultM[0]_i_72 
       (.I0(src_BE[3]),
        .I1(\alu_resultM_reg[2] ),
        .I2(\alu_resultM_reg[3] ),
        .I3(src_BE[2]),
        .O(\alu_resultM[0]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h2B0A)) 
    \alu_resultM[0]_i_73 
       (.I0(src_BE[1]),
        .I1(\alu_resultM_reg[0] ),
        .I2(\alu_resultM_reg[1] ),
        .I3(src_BE[0]),
        .O(\alu_resultM[0]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_74 
       (.I0(src_BE[6]),
        .I1(\alu_resultM_reg[6] ),
        .I2(src_BE[7]),
        .I3(\alu_resultM_reg[7] ),
        .O(\alu_resultM[0]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_75 
       (.I0(src_BE[4]),
        .I1(\alu_resultM_reg[4] ),
        .I2(src_BE[5]),
        .I3(\alu_resultM_reg[5] ),
        .O(\alu_resultM[0]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_76 
       (.I0(src_BE[2]),
        .I1(\alu_resultM_reg[2] ),
        .I2(src_BE[3]),
        .I3(\alu_resultM_reg[3] ),
        .O(\alu_resultM[0]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_77 
       (.I0(src_BE[0]),
        .I1(\alu_resultM_reg[0] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[1] ),
        .O(\alu_resultM[0]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_resultM[0]_i_8 
       (.I0(\my_alu/data9 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\my_alu/data8 ),
        .O(\alu_resultM[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2B0A)) 
    \alu_resultM[0]_i_80 
       (.I0(src_BE[3]),
        .I1(\alu_resultM_reg[2] ),
        .I2(\alu_resultM_reg[3] ),
        .I3(src_BE[2]),
        .O(\alu_resultM[0]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h2B0A)) 
    \alu_resultM[0]_i_81 
       (.I0(src_BE[1]),
        .I1(\alu_resultM_reg[0] ),
        .I2(\alu_resultM_reg[1] ),
        .I3(src_BE[0]),
        .O(\alu_resultM[0]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_82 
       (.I0(src_BE[6]),
        .I1(\alu_resultM_reg[6] ),
        .I2(src_BE[7]),
        .I3(\alu_resultM_reg[7] ),
        .O(\alu_resultM[0]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_83 
       (.I0(src_BE[4]),
        .I1(\alu_resultM_reg[4] ),
        .I2(src_BE[5]),
        .I3(\alu_resultM_reg[5] ),
        .O(\alu_resultM[0]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_84 
       (.I0(src_BE[2]),
        .I1(\alu_resultM_reg[2] ),
        .I2(src_BE[3]),
        .I3(\alu_resultM_reg[3] ),
        .O(\alu_resultM[0]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_resultM[0]_i_85 
       (.I0(src_BE[0]),
        .I1(\alu_resultM_reg[0] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[1] ),
        .O(\alu_resultM[0]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \alu_resultM[0]_i_9 
       (.I0(\alu_resultM[16]_i_10_n_0 ),
        .I1(src_BE[4]),
        .I2(data1[0]),
        .I3(\alu_controlE_reg[2]_0 [1]),
        .I4(data0[0]),
        .I5(\alu_controlE_reg[2]_0 [0]),
        .O(\alu_resultM[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[10]_i_1 
       (.I0(\alu_resultM[10]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[10]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM_reg[10]_i_4_n_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \alu_resultM[10]_i_11 
       (.I0(\alu_resultM[2]_i_5_0 ),
        .I1(src_BE[2]),
        .I2(src_BE[1]),
        .I3(\alu_resultM[30]_i_2_0 ),
        .I4(src_BE[3]),
        .O(\alu_resultM[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[10]_i_2 
       (.I0(\alu_resultM[10]_i_5_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[10] ),
        .I3(src_BE[10]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[10]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[10]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[10]_1 ),
        .O(\alu_resultM[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_resultM[10]_i_5 
       (.I0(\alu_resultM_reg[31] ),
        .I1(src_BE[3]),
        .I2(\alu_resultM[26]_i_9_n_0 ),
        .I3(src_BE[4]),
        .I4(\alu_resultM[10]_i_2_0 ),
        .O(\alu_resultM[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \alu_resultM[10]_i_8 
       (.I0(\alu_resultM_reg[10]_i_4_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM[10]_i_2_0 ),
        .I3(src_BE[4]),
        .I4(\alu_resultM[10]_i_11_n_0 ),
        .I5(\alu_controlE_reg[2]_0 [1]),
        .O(\alu_resultM[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[11]_i_1 
       (.I0(\alu_resultM[11]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[11]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM_reg[11]_i_4_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[11]_i_2 
       (.I0(\alu_resultM[11]_i_5_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[11] ),
        .I3(src_BE[11]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[11]_i_29 
       (.I0(src_BE[11]),
        .I1(\alu_resultM_reg[11] ),
        .O(\imm_extE_reg[11]_0 [3]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[11]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[11]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[11]_1 ),
        .O(\alu_resultM[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[11]_i_30 
       (.I0(src_BE[10]),
        .I1(\alu_resultM_reg[10] ),
        .O(\imm_extE_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[11]_i_31 
       (.I0(src_BE[9]),
        .I1(\alu_resultM_reg[9] ),
        .O(\imm_extE_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[11]_i_32 
       (.I0(src_BE[8]),
        .I1(\alu_resultM_reg[8] ),
        .O(\imm_extE_reg[11]_0 [0]));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \alu_resultM[11]_i_5 
       (.I0(src_BE[3]),
        .I1(\alu_resultM_reg[31] ),
        .I2(src_BE[2]),
        .I3(\alu_resultM[27]_i_2_0 ),
        .I4(src_BE[4]),
        .I5(\alu_resultM[11]_i_2_0 ),
        .O(\alu_resultM[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \alu_resultM[11]_i_9 
       (.I0(\alu_resultM_reg[11]_i_4_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM[11]_i_2_0 ),
        .I3(src_BE[4]),
        .I4(\alu_resultM[27]_i_19_n_0 ),
        .I5(\alu_controlE_reg[2]_0 [1]),
        .O(\alu_resultM[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[12]_i_1 
       (.I0(\alu_resultM[12]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[12]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM_reg[12]_i_4_n_0 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \alu_resultM[12]_i_11 
       (.I0(src_BE[2]),
        .I1(\alu_resultM[28]_i_2_0 ),
        .I2(src_BE[3]),
        .O(\alu_resultM[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[12]_i_2 
       (.I0(\alu_resultM[12]_i_5_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[12] ),
        .I3(src_BE[12]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[12]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[12]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[12]_0 ),
        .O(\alu_resultM[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \alu_resultM[12]_i_5 
       (.I0(src_BE[3]),
        .I1(\alu_resultM_reg[31] ),
        .I2(src_BE[2]),
        .I3(\alu_resultM[28]_i_2_0 ),
        .I4(src_BE[4]),
        .I5(\alu_resultM[12]_i_2_0 ),
        .O(\alu_resultM[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \alu_resultM[12]_i_7 
       (.I0(\alu_resultM[28]_i_11_n_0 ),
        .I1(src_BE[4]),
        .I2(data1[6]),
        .I3(\alu_controlE_reg[2]_0 [1]),
        .I4(data0[6]),
        .I5(\alu_controlE_reg[2]_0 [0]),
        .O(\alu_resultM[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \alu_resultM[12]_i_8 
       (.I0(\alu_resultM_reg[12]_i_4_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM[12]_i_2_0 ),
        .I3(src_BE[4]),
        .I4(\alu_resultM[12]_i_11_n_0 ),
        .I5(\alu_controlE_reg[2]_0 [1]),
        .O(\alu_resultM[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[13]_i_1 
       (.I0(\alu_resultM[13]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[13]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM_reg[13]_i_4_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h0000000004550400)) 
    \alu_resultM[13]_i_11 
       (.I0(src_BE[2]),
        .I1(\alu_resultM_reg[31] ),
        .I2(src_BE[0]),
        .I3(src_BE[1]),
        .I4(\alu_resultM[29]_i_2_0 ),
        .I5(src_BE[3]),
        .O(\alu_resultM[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[13]_i_2 
       (.I0(\alu_resultM[13]_i_5_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[13] ),
        .I3(src_BE[13]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[13]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[13]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[13]_1 ),
        .O(\alu_resultM[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_resultM[13]_i_5 
       (.I0(\alu_resultM_reg[31] ),
        .I1(src_BE[3]),
        .I2(\alu_resultM[21]_i_9_n_0 ),
        .I3(src_BE[4]),
        .I4(\alu_resultM[13]_i_2_0 ),
        .O(\alu_resultM[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \alu_resultM[13]_i_8 
       (.I0(\alu_resultM_reg[13]_i_4_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM[13]_i_2_0 ),
        .I3(src_BE[4]),
        .I4(\alu_resultM[13]_i_11_n_0 ),
        .I5(\alu_controlE_reg[2]_0 [1]),
        .O(\alu_resultM[13]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[14]_i_1 
       (.I0(\alu_resultM[14]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[14]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM_reg[14]_i_4_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[14]_i_2 
       (.I0(\alu_resultM[14]_i_5_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[14] ),
        .I3(src_BE[14]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[14]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[14]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[14]_1 ),
        .O(\alu_resultM[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_resultM[14]_i_5 
       (.I0(\alu_resultM[14]_i_9_n_0 ),
        .I1(src_BE[4]),
        .I2(\alu_resultM[14]_i_2_0 ),
        .O(\alu_resultM[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \alu_resultM[14]_i_8 
       (.I0(\alu_resultM_reg[14]_i_4_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM[14]_i_2_0 ),
        .I3(src_BE[4]),
        .I4(\alu_resultM[30]_i_10_n_0 ),
        .I5(\alu_controlE_reg[2]_0 [1]),
        .O(\alu_resultM[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \alu_resultM[14]_i_9 
       (.I0(src_BE[3]),
        .I1(src_BE[2]),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[31] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[30] ),
        .O(\alu_resultM[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[15]_i_1 
       (.I0(\alu_resultM[15]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[15]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM_reg[15]_i_4_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[15]_i_2 
       (.I0(\alu_resultM_reg[15]_1 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[15] ),
        .I3(src_BE[15]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[15]_i_28 
       (.I0(src_BE[15]),
        .I1(\alu_resultM_reg[15] ),
        .O(\imm_extE_reg[30]_3 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[15]_i_29 
       (.I0(src_BE[14]),
        .I1(\alu_resultM_reg[14] ),
        .O(\imm_extE_reg[30]_3 [2]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[15]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[15]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[15]_2 ),
        .O(\alu_resultM[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[15]_i_30 
       (.I0(src_BE[13]),
        .I1(\alu_resultM_reg[13] ),
        .O(\imm_extE_reg[30]_3 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[15]_i_31 
       (.I0(src_BE[12]),
        .I1(\alu_resultM_reg[12] ),
        .O(\imm_extE_reg[30]_3 [0]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \alu_resultM[15]_i_9 
       (.I0(\alu_resultM_reg[15]_i_4_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[15]_i_4_1 ),
        .I3(src_BE[4]),
        .I4(\alu_resultM[31]_i_17_n_0 ),
        .I5(\alu_controlE_reg[2]_0 [1]),
        .O(\alu_resultM[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[16]_i_1 
       (.I0(\alu_resultM[16]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[16]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM[16]_i_4_n_0 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \alu_resultM[16]_i_10 
       (.I0(src_BE[2]),
        .I1(src_BE[0]),
        .I2(\alu_resultM_reg[0] ),
        .I3(src_BE[1]),
        .I4(src_BE[3]),
        .O(\alu_resultM[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[16]_i_2 
       (.I0(\alu_resultM_reg[16]_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[16] ),
        .I3(src_BE[16]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[16]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[16]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[16]_1 ),
        .O(\alu_resultM[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \alu_resultM[16]_i_4 
       (.I0(\alu_resultM[16]_i_7_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [2]),
        .I2(\alu_resultM[16]_i_8_n_0 ),
        .I3(\alu_controlE_reg[2]_0 [1]),
        .I4(data0[7]),
        .I5(\alu_controlE_reg[2]_0 [0]),
        .O(\alu_resultM[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h06F6060600000000)) 
    \alu_resultM[16]_i_7 
       (.I0(src_BE[16]),
        .I1(\alu_resultM_reg[16] ),
        .I2(\alu_controlE_reg[2]_0 [0]),
        .I3(src_BE[4]),
        .I4(\alu_resultM[16]_i_4_0 ),
        .I5(\alu_controlE_reg[2]_0 [1]),
        .O(\alu_resultM[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_resultM[16]_i_8 
       (.I0(\alu_resultM[16]_i_10_n_0 ),
        .I1(src_BE[4]),
        .I2(\alu_resultM[16]_i_4_1 ),
        .I3(\alu_controlE_reg[2]_0 [0]),
        .I4(data1[7]),
        .O(\alu_resultM[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[17]_i_1 
       (.I0(\alu_resultM[17]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[17]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM[17]_i_4_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \alu_resultM[17]_i_11 
       (.I0(src_BE[2]),
        .I1(\alu_resultM_reg[1] ),
        .I2(src_BE[0]),
        .I3(\alu_resultM_reg[0] ),
        .I4(src_BE[1]),
        .I5(src_BE[3]),
        .O(\alu_resultM[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[17]_i_2 
       (.I0(\alu_resultM_reg[17]_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[17] ),
        .I3(src_BE[17]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[17]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[17]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[17]_1 ),
        .O(\alu_resultM[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \alu_resultM[17]_i_4 
       (.I0(\alu_resultM[17]_i_7_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [2]),
        .I2(\alu_resultM[17]_i_8_n_0 ),
        .I3(\alu_controlE_reg[2]_0 [1]),
        .I4(data0[8]),
        .I5(\alu_controlE_reg[2]_0 [0]),
        .O(\alu_resultM[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h06F6060600000000)) 
    \alu_resultM[17]_i_7 
       (.I0(src_BE[17]),
        .I1(\alu_resultM_reg[17] ),
        .I2(\alu_controlE_reg[2]_0 [0]),
        .I3(src_BE[4]),
        .I4(\alu_resultM[17]_i_4_0 ),
        .I5(\alu_controlE_reg[2]_0 [1]),
        .O(\alu_resultM[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_resultM[17]_i_8 
       (.I0(\alu_resultM[17]_i_11_n_0 ),
        .I1(src_BE[4]),
        .I2(\alu_resultM[17]_i_4_1 ),
        .I3(\alu_controlE_reg[2]_0 [0]),
        .I4(data1[8]),
        .O(\alu_resultM[17]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[18]_i_1 
       (.I0(\alu_resultM[18]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[18]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM[18]_i_4_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[18]_i_2 
       (.I0(\alu_resultM[18]_i_5_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[18] ),
        .I3(src_BE[18]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[18]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[18]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[18]_1 ),
        .O(\alu_resultM[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \alu_resultM[18]_i_4 
       (.I0(\alu_resultM[18]_i_7_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [2]),
        .I2(\alu_resultM_reg[18]_0 ),
        .I3(\alu_controlE_reg[2]_0 [1]),
        .I4(data0[9]),
        .I5(\alu_controlE_reg[2]_0 [0]),
        .O(\alu_resultM[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_resultM[18]_i_5 
       (.I0(\alu_resultM_reg[31] ),
        .I1(src_BE[4]),
        .I2(\alu_resultM[26]_i_9_n_0 ),
        .I3(src_BE[3]),
        .I4(\alu_resultM[18]_i_2_0 ),
        .O(\alu_resultM[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h06F6060600000000)) 
    \alu_resultM[18]_i_7 
       (.I0(src_BE[18]),
        .I1(\alu_resultM_reg[18] ),
        .I2(\alu_controlE_reg[2]_0 [0]),
        .I3(src_BE[4]),
        .I4(\alu_resultM[18]_i_4_0 ),
        .I5(\alu_controlE_reg[2]_0 [1]),
        .O(\alu_resultM[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[19]_i_1 
       (.I0(\alu_resultM[19]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[19]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM[19]_i_4_n_0 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[19]_i_19 
       (.I0(src_BE[0]),
        .I1(\alu_resultM_reg[31] ),
        .I2(src_BE[1]),
        .I3(src_BE[2]),
        .I4(\alu_resultM[27]_i_2_0 ),
        .O(\alu_resultM[19]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[19]_i_2 
       (.I0(\alu_resultM[19]_i_5_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[19] ),
        .I3(src_BE[19]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \alu_resultM[19]_i_21 
       (.I0(src_BE[2]),
        .I1(\alu_resultM[3]_i_8_0 ),
        .I2(src_BE[3]),
        .O(\alu_resultM[19]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[19]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[19]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[19]_0 ),
        .O(\alu_resultM[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB833B800B800B800)) 
    \alu_resultM[19]_i_4 
       (.I0(\alu_resultM[19]_i_8_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [2]),
        .I2(\alu_resultM[19]_i_9_n_0 ),
        .I3(\alu_controlE_reg[2]_0 [1]),
        .I4(data0[10]),
        .I5(\alu_controlE_reg[2]_0 [0]),
        .O(\alu_resultM[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[19]_i_41 
       (.I0(src_BE[19]),
        .I1(\alu_resultM_reg[19] ),
        .O(\imm_extE_reg[30]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[19]_i_42 
       (.I0(src_BE[18]),
        .I1(\alu_resultM_reg[18] ),
        .O(\imm_extE_reg[30]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[19]_i_43 
       (.I0(src_BE[17]),
        .I1(\alu_resultM_reg[17] ),
        .O(\imm_extE_reg[30]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[19]_i_44 
       (.I0(src_BE[16]),
        .I1(\alu_resultM_reg[16] ),
        .O(\imm_extE_reg[30]_2 [0]));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \alu_resultM[19]_i_5 
       (.I0(src_BE[4]),
        .I1(\alu_resultM_reg[31] ),
        .I2(src_BE[2]),
        .I3(\alu_resultM[27]_i_2_0 ),
        .I4(src_BE[3]),
        .I5(\alu_resultM[19]_i_2_0 ),
        .O(\alu_resultM[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \alu_resultM[19]_i_8 
       (.I0(\alu_resultM[19]_i_2_0 ),
        .I1(src_BE[3]),
        .I2(\alu_resultM[19]_i_19_n_0 ),
        .I3(src_BE[4]),
        .I4(\alu_controlE_reg[2]_0 [0]),
        .I5(\alu_resultM[19]_i_4_0 ),
        .O(\alu_resultM[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_resultM[19]_i_9 
       (.I0(\alu_resultM[19]_i_21_n_0 ),
        .I1(src_BE[4]),
        .I2(\alu_resultM[19]_i_4_1 ),
        .I3(\alu_controlE_reg[2]_0 [0]),
        .I4(data1[9]),
        .O(\alu_resultM[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[1]_i_1 
       (.I0(\alu_resultM[1]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[1]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM_reg[1]_i_4_n_0 ),
        .O(D[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[1]_i_10 
       (.I0(src_BE[1]),
        .I1(\alu_resultM_reg[1] ),
        .O(\alu_resultM[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[1]_i_2 
       (.I0(\alu_resultM_reg[1]_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[1] ),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[1]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[1]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[1]_1 ),
        .O(\alu_resultM[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \alu_resultM[1]_i_7 
       (.I0(\alu_resultM[17]_i_11_n_0 ),
        .I1(src_BE[4]),
        .I2(data1[1]),
        .I3(\alu_controlE_reg[2]_0 [1]),
        .I4(data0[1]),
        .I5(\alu_controlE_reg[2]_0 [0]),
        .O(\alu_resultM[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \alu_resultM[1]_i_8 
       (.I0(\alu_resultM[1]_i_10_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[1]_i_4_0 ),
        .I3(src_BE[4]),
        .I4(\alu_resultM[17]_i_4_0 ),
        .I5(\alu_controlE_reg[2]_0 [1]),
        .O(\alu_resultM[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[20]_i_1 
       (.I0(\alu_resultM[20]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[20]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM[20]_i_4_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \alu_resultM[20]_i_11 
       (.I0(\alu_resultM[12]_i_7_0 ),
        .I1(src_BE[2]),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[0] ),
        .I4(src_BE[0]),
        .I5(src_BE[3]),
        .O(\alu_resultM[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[20]_i_2 
       (.I0(\alu_resultM[20]_i_5_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[20] ),
        .I3(src_BE[20]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[20]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[20]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[20]_0 ),
        .O(\alu_resultM[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \alu_resultM[20]_i_4 
       (.I0(\alu_resultM[20]_i_7_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [2]),
        .I2(\alu_resultM[20]_i_8_n_0 ),
        .I3(\alu_controlE_reg[2]_0 [1]),
        .I4(data0[11]),
        .I5(\alu_controlE_reg[2]_0 [0]),
        .O(\alu_resultM[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \alu_resultM[20]_i_5 
       (.I0(src_BE[4]),
        .I1(\alu_resultM_reg[31] ),
        .I2(src_BE[2]),
        .I3(\alu_resultM[28]_i_2_0 ),
        .I4(src_BE[3]),
        .I5(\alu_resultM[20]_i_2_0 ),
        .O(\alu_resultM[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h06F6060600000000)) 
    \alu_resultM[20]_i_7 
       (.I0(src_BE[20]),
        .I1(\alu_resultM_reg[20] ),
        .I2(\alu_controlE_reg[2]_0 [0]),
        .I3(src_BE[4]),
        .I4(\alu_resultM[20]_i_4_0 ),
        .I5(\alu_controlE_reg[2]_0 [1]),
        .O(\alu_resultM[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_resultM[20]_i_8 
       (.I0(\alu_resultM[20]_i_11_n_0 ),
        .I1(src_BE[4]),
        .I2(\alu_resultM[20]_i_4_1 ),
        .I3(\alu_controlE_reg[2]_0 [0]),
        .I4(data1[10]),
        .O(\alu_resultM[20]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[21]_i_1 
       (.I0(\alu_resultM[21]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[21]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM[21]_i_4_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[21]_i_2 
       (.I0(\alu_resultM[21]_i_5_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[21] ),
        .I3(src_BE[21]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[21]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[21]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[21]_1 ),
        .O(\alu_resultM[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \alu_resultM[21]_i_4 
       (.I0(\alu_resultM[21]_i_7_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [2]),
        .I2(\alu_resultM_reg[21]_0 ),
        .I3(\alu_controlE_reg[2]_0 [1]),
        .I4(data0[12]),
        .I5(\alu_controlE_reg[2]_0 [0]),
        .O(\alu_resultM[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_resultM[21]_i_5 
       (.I0(\alu_resultM_reg[31] ),
        .I1(src_BE[4]),
        .I2(\alu_resultM[21]_i_9_n_0 ),
        .I3(src_BE[3]),
        .I4(\alu_resultM[21]_i_2_0 ),
        .O(\alu_resultM[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h06F6060600000000)) 
    \alu_resultM[21]_i_7 
       (.I0(src_BE[21]),
        .I1(\alu_resultM_reg[21] ),
        .I2(\alu_controlE_reg[2]_0 [0]),
        .I3(src_BE[4]),
        .I4(\alu_resultM[21]_i_4_0 ),
        .I5(\alu_controlE_reg[2]_0 [1]),
        .O(\alu_resultM[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \alu_resultM[21]_i_9 
       (.I0(src_BE[2]),
        .I1(\alu_resultM_reg[31] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[30] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[29] ),
        .O(\alu_resultM[21]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[22]_i_1 
       (.I0(\alu_resultM[22]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[22]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM[22]_i_4_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \alu_resultM[22]_i_11 
       (.I0(src_BE[1]),
        .I1(\alu_resultM[30]_i_2_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[2]_i_5_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[6]_i_8_0 ),
        .O(\alu_resultM[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[22]_i_2 
       (.I0(\alu_resultM[22]_i_5_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[22] ),
        .I3(src_BE[22]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[22]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[22]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[22]_1 ),
        .O(\alu_resultM[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \alu_resultM[22]_i_4 
       (.I0(\alu_resultM[22]_i_7_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [2]),
        .I2(\alu_resultM_reg[22]_0 ),
        .I3(\alu_controlE_reg[2]_0 [1]),
        .I4(data0[13]),
        .I5(\alu_controlE_reg[2]_0 [0]),
        .O(\alu_resultM[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_resultM[22]_i_5 
       (.I0(\alu_resultM_reg[31] ),
        .I1(src_BE[4]),
        .I2(\alu_resultM[22]_i_9_n_0 ),
        .I3(src_BE[3]),
        .I4(\alu_resultM[22]_i_2_0 ),
        .O(\alu_resultM[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h06F6060600000000)) 
    \alu_resultM[22]_i_7 
       (.I0(src_BE[22]),
        .I1(\alu_resultM_reg[22] ),
        .I2(\alu_controlE_reg[2]_0 [0]),
        .I3(src_BE[4]),
        .I4(\alu_resultM[22]_i_11_n_0 ),
        .I5(\alu_controlE_reg[2]_0 [1]),
        .O(\alu_resultM[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \alu_resultM[22]_i_9 
       (.I0(src_BE[2]),
        .I1(src_BE[1]),
        .I2(\alu_resultM_reg[31] ),
        .I3(src_BE[0]),
        .I4(\alu_resultM_reg[30] ),
        .O(\alu_resultM[22]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[23]_i_1 
       (.I0(\alu_resultM[23]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[23]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM[23]_i_4_n_0 ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \alu_resultM[23]_i_19 
       (.I0(src_BE[1]),
        .I1(\alu_resultM_reg[31] ),
        .I2(src_BE[0]),
        .I3(src_BE[2]),
        .O(\alu_resultM[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[23]_i_2 
       (.I0(\alu_resultM[23]_i_5_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[23] ),
        .I3(src_BE[23]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[23]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[23]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[23]_1 ),
        .O(\alu_resultM[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB833B800B800B800)) 
    \alu_resultM[23]_i_4 
       (.I0(\alu_resultM[23]_i_8_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [2]),
        .I2(\alu_resultM_reg[23]_0 ),
        .I3(\alu_controlE_reg[2]_0 [1]),
        .I4(data0[14]),
        .I5(\alu_controlE_reg[2]_0 [0]),
        .O(\alu_resultM[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[23]_i_41 
       (.I0(src_BE[23]),
        .I1(\alu_resultM_reg[23] ),
        .O(\imm_extE_reg[30]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[23]_i_42 
       (.I0(src_BE[22]),
        .I1(\alu_resultM_reg[22] ),
        .O(\imm_extE_reg[30]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[23]_i_43 
       (.I0(src_BE[21]),
        .I1(\alu_resultM_reg[21] ),
        .O(\imm_extE_reg[30]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[23]_i_44 
       (.I0(src_BE[20]),
        .I1(\alu_resultM_reg[20] ),
        .O(\imm_extE_reg[30]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \alu_resultM[23]_i_5 
       (.I0(src_BE[4]),
        .I1(\alu_resultM_reg[31] ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[23]_i_2_0 ),
        .O(\alu_resultM[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \alu_resultM[23]_i_8 
       (.I0(\alu_resultM[23]_i_2_0 ),
        .I1(src_BE[3]),
        .I2(\alu_resultM[23]_i_19_n_0 ),
        .I3(src_BE[4]),
        .I4(\alu_controlE_reg[2]_0 [0]),
        .I5(\alu_resultM[23]_i_4_0 ),
        .O(\alu_resultM[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[24]_i_1 
       (.I0(\alu_resultM[24]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[24]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM[24]_i_4_n_0 ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[24]_i_10 
       (.I0(\alu_resultM[28]_i_13_n_0 ),
        .I1(src_BE[3]),
        .I2(\alu_resultM[12]_i_7_0 ),
        .I3(src_BE[2]),
        .I4(\alu_resultM[12]_i_7_1 ),
        .O(\alu_resultM[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[24]_i_2 
       (.I0(\alu_resultM[24]_i_5_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[24] ),
        .I3(src_BE[24]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[24]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[24]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[24]_0 ),
        .O(\alu_resultM[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB833B800B800B800)) 
    \alu_resultM[24]_i_4 
       (.I0(\alu_resultM[24]_i_7_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [2]),
        .I2(\alu_resultM[24]_i_8_n_0 ),
        .I3(\alu_controlE_reg[2]_0 [1]),
        .I4(data0[15]),
        .I5(\alu_controlE_reg[2]_0 [0]),
        .O(\alu_resultM[24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \alu_resultM[24]_i_5 
       (.I0(src_BE[4]),
        .I1(\alu_resultM_reg[31] ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[24]_i_2_0 ),
        .O(\alu_resultM[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h040004FF04FF0400)) 
    \alu_resultM[24]_i_7 
       (.I0(src_BE[3]),
        .I1(\alu_resultM[24]_i_2_0 ),
        .I2(src_BE[4]),
        .I3(\alu_controlE_reg[2]_0 [0]),
        .I4(\alu_resultM_reg[24] ),
        .I5(src_BE[24]),
        .O(\alu_resultM[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_resultM[24]_i_8 
       (.I0(\alu_resultM[24]_i_10_n_0 ),
        .I1(src_BE[4]),
        .I2(\alu_resultM[24]_i_4_0 ),
        .I3(\alu_controlE_reg[2]_0 [0]),
        .I4(data1[11]),
        .O(\alu_resultM[24]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[25]_i_1 
       (.I0(\alu_resultM[25]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[25]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM[25]_i_4_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[25]_i_2 
       (.I0(\alu_resultM[25]_i_5_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[25] ),
        .I3(src_BE[25]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[25]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[25]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[25]_1 ),
        .O(\alu_resultM[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB833B800B800B800)) 
    \alu_resultM[25]_i_4 
       (.I0(\alu_resultM[25]_i_7_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [2]),
        .I2(\alu_resultM_reg[25]_0 ),
        .I3(\alu_controlE_reg[2]_0 [1]),
        .I4(data0[16]),
        .I5(\alu_controlE_reg[2]_0 [0]),
        .O(\alu_resultM[25]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_resultM[25]_i_5 
       (.I0(\alu_resultM_reg[31] ),
        .I1(src_BE[4]),
        .I2(\alu_resultM[25]_i_9_n_0 ),
        .O(\alu_resultM[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h040004FF04FF0400)) 
    \alu_resultM[25]_i_7 
       (.I0(src_BE[3]),
        .I1(\alu_resultM[25]_i_4_0 ),
        .I2(src_BE[4]),
        .I3(\alu_controlE_reg[2]_0 [0]),
        .I4(\alu_resultM_reg[25] ),
        .I5(src_BE[25]),
        .O(\alu_resultM[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \alu_resultM[25]_i_9 
       (.I0(src_BE[3]),
        .I1(\alu_resultM_reg[31] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM[29]_i_2_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[9]_i_5_0 ),
        .O(\alu_resultM[25]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[26]_i_1 
       (.I0(\alu_resultM[26]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[26]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM[26]_i_4_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[26]_i_2 
       (.I0(\alu_resultM[26]_i_5_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[26] ),
        .I3(src_BE[26]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[26]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[26]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[26]_1 ),
        .O(\alu_resultM[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB833B800B800B800)) 
    \alu_resultM[26]_i_4 
       (.I0(\alu_resultM[26]_i_7_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [2]),
        .I2(\alu_resultM_reg[26]_0 ),
        .I3(\alu_controlE_reg[2]_0 [1]),
        .I4(data0[17]),
        .I5(\alu_controlE_reg[2]_0 [0]),
        .O(\alu_resultM[26]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \alu_resultM[26]_i_5 
       (.I0(src_BE[4]),
        .I1(\alu_resultM_reg[31] ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[26]_i_9_n_0 ),
        .O(\alu_resultM[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h040004FF04FF0400)) 
    \alu_resultM[26]_i_7 
       (.I0(src_BE[3]),
        .I1(\alu_resultM[26]_i_4_0 ),
        .I2(src_BE[4]),
        .I3(\alu_controlE_reg[2]_0 [0]),
        .I4(\alu_resultM_reg[26] ),
        .I5(src_BE[26]),
        .O(\alu_resultM[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \alu_resultM[26]_i_9 
       (.I0(src_BE[1]),
        .I1(\alu_resultM_reg[31] ),
        .I2(src_BE[0]),
        .I3(\alu_resultM_reg[30] ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[2]_i_5_0 ),
        .O(\alu_resultM[26]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[27]_i_1 
       (.I0(\alu_resultM[27]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[27]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM[27]_i_4_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \alu_resultM[27]_i_19 
       (.I0(\alu_resultM[27]_i_2_0 ),
        .I1(src_BE[2]),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[31] ),
        .I4(src_BE[0]),
        .I5(src_BE[3]),
        .O(\alu_resultM[27]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[27]_i_2 
       (.I0(\alu_resultM[27]_i_5_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[27] ),
        .I3(src_BE[27]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[27]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[27]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[27]_1 ),
        .O(\alu_resultM[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[27]_i_39 
       (.I0(src_BE[27]),
        .I1(\alu_resultM_reg[27] ),
        .O(\imm_extE_reg[30]_0 [3]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \alu_resultM[27]_i_4 
       (.I0(\alu_resultM[27]_i_8_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [2]),
        .I2(\alu_resultM_reg[27]_0 ),
        .I3(\alu_controlE_reg[2]_0 [1]),
        .I4(data0[18]),
        .I5(\alu_controlE_reg[2]_0 [0]),
        .O(\alu_resultM[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[27]_i_40 
       (.I0(src_BE[26]),
        .I1(\alu_resultM_reg[26] ),
        .O(\imm_extE_reg[30]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[27]_i_41 
       (.I0(src_BE[25]),
        .I1(\alu_resultM_reg[25] ),
        .O(\imm_extE_reg[30]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[27]_i_42 
       (.I0(src_BE[24]),
        .I1(\alu_resultM_reg[24] ),
        .O(\imm_extE_reg[30]_0 [0]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \alu_resultM[27]_i_5 
       (.I0(src_BE[4]),
        .I1(src_BE[3]),
        .I2(\alu_resultM_reg[31] ),
        .I3(src_BE[2]),
        .I4(\alu_resultM[27]_i_2_0 ),
        .O(\alu_resultM[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h06F6060600000000)) 
    \alu_resultM[27]_i_8 
       (.I0(src_BE[27]),
        .I1(\alu_resultM_reg[27] ),
        .I2(\alu_controlE_reg[2]_0 [0]),
        .I3(src_BE[4]),
        .I4(\alu_resultM[27]_i_19_n_0 ),
        .I5(\alu_controlE_reg[2]_0 [1]),
        .O(\alu_resultM[27]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[28]_i_1 
       (.I0(\alu_resultM[28]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[28]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM[28]_i_4_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[28]_i_11 
       (.I0(\alu_resultM[28]_i_13_n_0 ),
        .I1(\alu_resultM[12]_i_7_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[12]_i_7_1 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[12]_i_7_2 ),
        .O(\alu_resultM[28]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \alu_resultM[28]_i_13 
       (.I0(src_BE[0]),
        .I1(\alu_resultM_reg[0] ),
        .I2(src_BE[1]),
        .O(\alu_resultM[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[28]_i_2 
       (.I0(\alu_resultM[28]_i_5_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[28] ),
        .I3(src_BE[28]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[28]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[28]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[28]_0 ),
        .O(\alu_resultM[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB833B800B800B800)) 
    \alu_resultM[28]_i_4 
       (.I0(\alu_resultM[28]_i_7_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [2]),
        .I2(\alu_resultM[28]_i_8_n_0 ),
        .I3(\alu_controlE_reg[2]_0 [1]),
        .I4(data0[19]),
        .I5(\alu_controlE_reg[2]_0 [0]),
        .O(\alu_resultM[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \alu_resultM[28]_i_5 
       (.I0(src_BE[4]),
        .I1(src_BE[3]),
        .I2(\alu_resultM_reg[31] ),
        .I3(src_BE[2]),
        .I4(\alu_resultM[28]_i_2_0 ),
        .O(\alu_resultM[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \alu_resultM[28]_i_7 
       (.I0(src_BE[3]),
        .I1(\alu_resultM[28]_i_2_0 ),
        .I2(src_BE[2]),
        .I3(src_BE[4]),
        .I4(\alu_controlE_reg[2]_0 [0]),
        .I5(\alu_resultM[28]_i_4_0 ),
        .O(\alu_resultM[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_resultM[28]_i_8 
       (.I0(\alu_resultM[28]_i_11_n_0 ),
        .I1(src_BE[4]),
        .I2(\alu_resultM[28]_i_4_1 ),
        .I3(\alu_controlE_reg[2]_0 [0]),
        .I4(data1[12]),
        .O(\alu_resultM[28]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[29]_i_1 
       (.I0(\alu_resultM[29]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[29]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM[29]_i_4_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[29]_i_2 
       (.I0(\alu_resultM[29]_i_5_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[29] ),
        .I3(src_BE[29]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[29]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[29]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[29]_1 ),
        .O(\alu_resultM[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB833B800B800B800)) 
    \alu_resultM[29]_i_4 
       (.I0(\alu_resultM[29]_i_7_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [2]),
        .I2(\alu_resultM_reg[29]_0 ),
        .I3(\alu_controlE_reg[2]_0 [1]),
        .I4(data0[20]),
        .I5(\alu_controlE_reg[2]_0 [0]),
        .O(\alu_resultM[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \alu_resultM[29]_i_5 
       (.I0(src_BE[4]),
        .I1(src_BE[3]),
        .I2(src_BE[2]),
        .I3(\alu_resultM_reg[31] ),
        .I4(src_BE[1]),
        .I5(\alu_resultM[29]_i_2_0 ),
        .O(\alu_resultM[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h040004FF04FF0400)) 
    \alu_resultM[29]_i_7 
       (.I0(src_BE[3]),
        .I1(\alu_resultM[29]_i_4_0 ),
        .I2(src_BE[4]),
        .I3(\alu_controlE_reg[2]_0 [0]),
        .I4(\alu_resultM_reg[29] ),
        .I5(src_BE[29]),
        .O(\alu_resultM[29]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[2]_i_1 
       (.I0(\alu_resultM[2]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[2]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM[2]_i_4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[2]_i_2 
       (.I0(\alu_resultM[2]_i_5_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(src_BE[2]),
        .I3(\alu_resultM_reg[2] ),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[2]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[2]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[2]_1 ),
        .O(\alu_resultM[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB833B800B800B800)) 
    \alu_resultM[2]_i_4 
       (.I0(\alu_resultM_reg[2]_0 ),
        .I1(\alu_controlE_reg[2]_0 [2]),
        .I2(\alu_resultM[2]_i_8_n_0 ),
        .I3(\alu_controlE_reg[2]_0 [1]),
        .I4(data0[2]),
        .I5(\alu_controlE_reg[2]_0 [0]),
        .O(\alu_resultM[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_resultM[2]_i_5 
       (.I0(\alu_resultM[26]_i_9_n_0 ),
        .I1(src_BE[3]),
        .I2(\alu_resultM[18]_i_2_0 ),
        .I3(src_BE[4]),
        .I4(\alu_resultM[2]_i_2_0 ),
        .O(\alu_resultM[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[2]_i_8 
       (.I0(src_BE[3]),
        .I1(\alu_resultM[2]_i_4_0 ),
        .I2(src_BE[4]),
        .I3(\alu_controlE_reg[2]_0 [0]),
        .I4(data1[2]),
        .O(\alu_resultM[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[30]_i_1 
       (.I0(\alu_resultM[30]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[30]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM[30]_i_4_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    \alu_resultM[30]_i_10 
       (.I0(src_BE[2]),
        .I1(\alu_resultM_reg[30] ),
        .I2(src_BE[0]),
        .I3(\alu_resultM_reg[31] ),
        .I4(src_BE[1]),
        .I5(src_BE[3]),
        .O(\alu_resultM[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[30]_i_2 
       (.I0(\alu_resultM[30]_i_5_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[30] ),
        .I3(src_BE[30]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[30]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[30]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[30]_1 ),
        .O(\alu_resultM[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \alu_resultM[30]_i_4 
       (.I0(\alu_resultM[30]_i_7_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [2]),
        .I2(\alu_resultM_reg[30]_0 ),
        .I3(\alu_controlE_reg[2]_0 [1]),
        .I4(data0[21]),
        .I5(\alu_controlE_reg[2]_0 [0]),
        .O(\alu_resultM[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \alu_resultM[30]_i_5 
       (.I0(src_BE[4]),
        .I1(src_BE[3]),
        .I2(src_BE[2]),
        .I3(\alu_resultM_reg[31] ),
        .I4(src_BE[1]),
        .I5(\alu_resultM[30]_i_2_0 ),
        .O(\alu_resultM[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h06F6060600000000)) 
    \alu_resultM[30]_i_7 
       (.I0(src_BE[30]),
        .I1(\alu_resultM_reg[30] ),
        .I2(\alu_controlE_reg[2]_0 [0]),
        .I3(src_BE[4]),
        .I4(\alu_resultM[30]_i_10_n_0 ),
        .I5(\alu_controlE_reg[2]_0 [1]),
        .O(\alu_resultM[30]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_resultM[31]_i_1 
       (.I0(\alu_resultM[31]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[31]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM[31]_i_4_n_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \alu_resultM[31]_i_17 
       (.I0(src_BE[2]),
        .I1(src_BE[0]),
        .I2(\alu_resultM_reg[31] ),
        .I3(src_BE[1]),
        .I4(src_BE[3]),
        .O(\alu_resultM[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011511000)) 
    \alu_resultM[31]_i_2 
       (.I0(\alu_controlE_reg[2]_0 [2]),
        .I1(\alu_controlE_reg[2]_0 [1]),
        .I2(src_BE[31]),
        .I3(\alu_controlE_reg[2]_0 [0]),
        .I4(\alu_resultM_reg[31] ),
        .I5(alu_controlE[4]),
        .O(\alu_resultM[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[31]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[31]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[31]_0 ),
        .O(\alu_resultM[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \alu_resultM[31]_i_4 
       (.I0(\alu_resultM[31]_i_7_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [2]),
        .I2(\alu_resultM_reg[31]_1 ),
        .I3(\alu_controlE_reg[2]_0 [1]),
        .I4(data0[22]),
        .I5(\alu_controlE_reg[2]_0 [0]),
        .O(\alu_resultM[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[31]_i_46 
       (.I0(src_BE[30]),
        .I1(\alu_resultM_reg[30] ),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[31]_i_47 
       (.I0(src_BE[29]),
        .I1(\alu_resultM_reg[29] ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[31]_i_48 
       (.I0(src_BE[28]),
        .I1(\alu_resultM_reg[28] ),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h06F6060600000000)) 
    \alu_resultM[31]_i_7 
       (.I0(src_BE[31]),
        .I1(\alu_resultM_reg[31] ),
        .I2(\alu_controlE_reg[2]_0 [0]),
        .I3(src_BE[4]),
        .I4(\alu_resultM[31]_i_17_n_0 ),
        .I5(\alu_controlE_reg[2]_0 [1]),
        .O(\alu_resultM[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[3]_i_1 
       (.I0(\alu_resultM[3]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[3]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM_reg[3]_i_4_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[3]_i_2 
       (.I0(\alu_resultM_reg[3]_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(src_BE[3]),
        .I3(\alu_resultM_reg[3] ),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_20 
       (.I0(src_BE[3]),
        .I1(\alu_resultM_reg[3] ),
        .O(\alu_resultM[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[3]_i_21 
       (.I0(\alu_resultM[7]_i_38_n_0 ),
        .I1(\alu_resultM[27]_i_2_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[7]_i_9_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[3]_i_9_0 ),
        .O(\alu_resultM[3]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[3]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[3]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[3]_1 ),
        .O(\alu_resultM[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \alu_resultM[3]_i_8 
       (.I0(\alu_resultM[19]_i_21_n_0 ),
        .I1(src_BE[4]),
        .I2(data1[3]),
        .I3(\alu_controlE_reg[2]_0 [1]),
        .I4(data0[3]),
        .I5(\alu_controlE_reg[2]_0 [0]),
        .O(\alu_resultM[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \alu_resultM[3]_i_9 
       (.I0(\alu_resultM[3]_i_20_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[3]_i_4_0 ),
        .I3(src_BE[4]),
        .I4(\alu_resultM[3]_i_21_n_0 ),
        .I5(\alu_controlE_reg[2]_0 [1]),
        .O(\alu_resultM[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \alu_resultM[4]_i_1 
       (.I0(\alu_controlE_reg[2]_0 [2]),
        .I1(\alu_resultM[4]_i_2_n_0 ),
        .I2(alu_controlE[3]),
        .I3(\alu_resultM[4]_i_3_n_0 ),
        .I4(alu_controlE[4]),
        .I5(\alu_resultM_reg[4]_i_4_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h5D5845455D584040)) 
    \alu_resultM[4]_i_2 
       (.I0(\alu_controlE_reg[2]_0 [1]),
        .I1(\alu_resultM_reg[4] ),
        .I2(\alu_controlE_reg[2]_0 [0]),
        .I3(\alu_resultM_reg[4]_1 ),
        .I4(src_BE[4]),
        .I5(\alu_resultM_reg[4]_2 ),
        .O(\alu_resultM[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[4]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[4]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[4]_3 ),
        .O(\alu_resultM[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \alu_resultM[4]_i_8 
       (.I0(\alu_resultM[20]_i_11_n_0 ),
        .I1(src_BE[4]),
        .I2(data1[4]),
        .I3(\alu_controlE_reg[2]_0 [1]),
        .I4(data0[4]),
        .I5(\alu_controlE_reg[2]_0 [0]),
        .O(\alu_resultM[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[5]_i_1 
       (.I0(\alu_resultM[5]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[5]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM_reg[5]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[5]_i_2 
       (.I0(\alu_resultM[5]_i_5_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[5] ),
        .I3(src_BE[5]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[5]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[5]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[5]_1 ),
        .O(\alu_resultM[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_resultM[5]_i_5 
       (.I0(\alu_resultM[21]_i_9_n_0 ),
        .I1(src_BE[3]),
        .I2(\alu_resultM[21]_i_2_0 ),
        .I3(src_BE[4]),
        .I4(\alu_resultM[5]_i_2_0 ),
        .O(\alu_resultM[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[6]_i_1 
       (.I0(\alu_resultM[6]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[6]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM_reg[6]_i_4_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[6]_i_2 
       (.I0(\alu_resultM[6]_i_5_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[6] ),
        .I3(src_BE[6]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[6]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[6]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[6]_1 ),
        .O(\alu_resultM[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_resultM[6]_i_5 
       (.I0(\alu_resultM[22]_i_9_n_0 ),
        .I1(src_BE[3]),
        .I2(\alu_resultM[22]_i_2_0 ),
        .I3(src_BE[4]),
        .I4(\alu_resultM[6]_i_2_0 ),
        .O(\alu_resultM[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \alu_resultM[6]_i_8 
       (.I0(\alu_resultM_reg[6]_i_4_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM[6]_i_2_0 ),
        .I3(src_BE[4]),
        .I4(\alu_resultM[22]_i_11_n_0 ),
        .I5(\alu_controlE_reg[2]_0 [1]),
        .O(\alu_resultM[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[7]_i_1 
       (.I0(\alu_resultM[7]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[7]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM_reg[7]_i_4_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[7]_i_2 
       (.I0(\alu_resultM_reg[7]_1 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[7] ),
        .I3(src_BE[7]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[7]_i_20 
       (.I0(\alu_resultM[7]_i_38_n_0 ),
        .I1(src_BE[3]),
        .I2(\alu_resultM[27]_i_2_0 ),
        .I3(src_BE[2]),
        .I4(\alu_resultM[7]_i_9_0 ),
        .O(\alu_resultM[7]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[7]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[7]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[7]_2 ),
        .O(\alu_resultM[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[7]_i_30 
       (.I0(src_BE[7]),
        .I1(\alu_resultM_reg[7] ),
        .O(\imm_extE_reg[30]_4 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[7]_i_31 
       (.I0(src_BE[6]),
        .I1(\alu_resultM_reg[6] ),
        .O(\imm_extE_reg[30]_4 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[7]_i_32 
       (.I0(src_BE[5]),
        .I1(\alu_resultM_reg[5] ),
        .O(\imm_extE_reg[30]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \alu_resultM[7]_i_38 
       (.I0(src_BE[0]),
        .I1(\alu_resultM_reg[31] ),
        .I2(src_BE[1]),
        .O(\alu_resultM[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \alu_resultM[7]_i_9 
       (.I0(\alu_resultM_reg[7]_i_4_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[7]_i_4_1 ),
        .I3(src_BE[4]),
        .I4(\alu_resultM[7]_i_20_n_0 ),
        .I5(\alu_controlE_reg[2]_0 [1]),
        .O(\alu_resultM[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[8]_i_1 
       (.I0(\alu_resultM[8]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[8]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM_reg[8]_i_4_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[8]_i_2 
       (.I0(\alu_resultM_reg[8]_1 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[8] ),
        .I3(src_BE[8]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[8]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[8]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[8]_2 ),
        .O(\alu_resultM[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \alu_resultM[8]_i_7 
       (.I0(\alu_resultM[24]_i_10_n_0 ),
        .I1(src_BE[4]),
        .I2(data1[5]),
        .I3(\alu_controlE_reg[2]_0 [1]),
        .I4(data0[5]),
        .I5(\alu_controlE_reg[2]_0 [0]),
        .O(\alu_resultM[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[9]_i_1 
       (.I0(\alu_resultM[9]_i_2_n_0 ),
        .I1(alu_controlE[3]),
        .I2(\alu_resultM[9]_i_3_n_0 ),
        .I3(alu_controlE[4]),
        .I4(\alu_resultM_reg[9]_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h000000003000EEE2)) 
    \alu_resultM[9]_i_2 
       (.I0(\alu_resultM[9]_i_5_n_0 ),
        .I1(\alu_controlE_reg[2]_0 [0]),
        .I2(\alu_resultM_reg[9] ),
        .I3(src_BE[9]),
        .I4(\alu_controlE_reg[2]_0 [1]),
        .I5(\alu_controlE_reg[2]_0 [2]),
        .O(\alu_resultM[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \alu_resultM[9]_i_3 
       (.I0(\alu_controlE_reg[2]_0 [0]),
        .I1(data14[9]),
        .I2(\alu_controlE_reg[2]_0 [1]),
        .I3(\alu_controlE_reg[2]_0 [2]),
        .I4(\alu_resultM_reg[9]_1 ),
        .O(\alu_resultM[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_resultM[9]_i_5 
       (.I0(\alu_resultM[25]_i_9_n_0 ),
        .I1(src_BE[4]),
        .I2(\alu_resultM[9]_i_2_0 ),
        .O(\alu_resultM[9]_i_5_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \alu_resultM_reg[0]_i_13 
       (.CI(\alu_resultM_reg[0]_i_16_n_0 ),
        .CO({\my_alu/data9 ,\alu_resultM_reg[0]_i_13_n_1 ,\alu_resultM_reg[0]_i_13_n_2 ,\alu_resultM_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI(\alu_resultM[0]_i_8_1 ),
        .O(\NLW_alu_resultM_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\alu_resultM[0]_i_21_n_0 ,\alu_resultM[0]_i_22_n_0 ,\alu_resultM[0]_i_23_n_0 ,\alu_resultM[0]_i_24_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \alu_resultM_reg[0]_i_14 
       (.CI(\alu_resultM_reg[0]_i_25_n_0 ),
        .CO({\my_alu/data8 ,\alu_resultM_reg[0]_i_14_n_1 ,\alu_resultM_reg[0]_i_14_n_2 ,\alu_resultM_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(\alu_resultM[0]_i_8_0 ),
        .O(\NLW_alu_resultM_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S({\alu_resultM[0]_i_30_n_0 ,\alu_resultM[0]_i_31_n_0 ,\alu_resultM[0]_i_32_n_0 ,\alu_resultM[0]_i_33_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \alu_resultM_reg[0]_i_16 
       (.CI(\alu_resultM_reg[0]_i_34_n_0 ),
        .CO({\alu_resultM_reg[0]_i_16_n_0 ,\alu_resultM_reg[0]_i_16_n_1 ,\alu_resultM_reg[0]_i_16_n_2 ,\alu_resultM_reg[0]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(\alu_resultM_reg[0]_i_13_0 ),
        .O(\NLW_alu_resultM_reg[0]_i_16_O_UNCONNECTED [3:0]),
        .S({\alu_resultM[0]_i_39_n_0 ,\alu_resultM[0]_i_40_n_0 ,\alu_resultM[0]_i_41_n_0 ,\alu_resultM[0]_i_42_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \alu_resultM_reg[0]_i_25 
       (.CI(\alu_resultM_reg[0]_i_43_n_0 ),
        .CO({\alu_resultM_reg[0]_i_25_n_0 ,\alu_resultM_reg[0]_i_25_n_1 ,\alu_resultM_reg[0]_i_25_n_2 ,\alu_resultM_reg[0]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(\alu_resultM_reg[0]_i_14_0 ),
        .O(\NLW_alu_resultM_reg[0]_i_25_O_UNCONNECTED [3:0]),
        .S({\alu_resultM[0]_i_48_n_0 ,\alu_resultM[0]_i_49_n_0 ,\alu_resultM[0]_i_50_n_0 ,\alu_resultM[0]_i_51_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \alu_resultM_reg[0]_i_34 
       (.CI(\alu_resultM_reg[0]_i_52_n_0 ),
        .CO({\alu_resultM_reg[0]_i_34_n_0 ,\alu_resultM_reg[0]_i_34_n_1 ,\alu_resultM_reg[0]_i_34_n_2 ,\alu_resultM_reg[0]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI(\alu_resultM_reg[0]_i_16_0 ),
        .O(\NLW_alu_resultM_reg[0]_i_34_O_UNCONNECTED [3:0]),
        .S({\alu_resultM[0]_i_57_n_0 ,\alu_resultM[0]_i_58_n_0 ,\alu_resultM[0]_i_59_n_0 ,\alu_resultM[0]_i_60_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \alu_resultM_reg[0]_i_43 
       (.CI(\alu_resultM_reg[0]_i_61_n_0 ),
        .CO({\alu_resultM_reg[0]_i_43_n_0 ,\alu_resultM_reg[0]_i_43_n_1 ,\alu_resultM_reg[0]_i_43_n_2 ,\alu_resultM_reg[0]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI(\alu_resultM_reg[0]_i_25_0 ),
        .O(\NLW_alu_resultM_reg[0]_i_43_O_UNCONNECTED [3:0]),
        .S({\alu_resultM[0]_i_66_n_0 ,\alu_resultM[0]_i_67_n_0 ,\alu_resultM[0]_i_68_n_0 ,\alu_resultM[0]_i_69_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \alu_resultM_reg[0]_i_52 
       (.CI(1'b0),
        .CO({\alu_resultM_reg[0]_i_52_n_0 ,\alu_resultM_reg[0]_i_52_n_1 ,\alu_resultM_reg[0]_i_52_n_2 ,\alu_resultM_reg[0]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_resultM_reg[0]_i_34_0 ,\alu_resultM[0]_i_72_n_0 ,\alu_resultM[0]_i_73_n_0 }),
        .O(\NLW_alu_resultM_reg[0]_i_52_O_UNCONNECTED [3:0]),
        .S({\alu_resultM[0]_i_74_n_0 ,\alu_resultM[0]_i_75_n_0 ,\alu_resultM[0]_i_76_n_0 ,\alu_resultM[0]_i_77_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \alu_resultM_reg[0]_i_61 
       (.CI(1'b0),
        .CO({\alu_resultM_reg[0]_i_61_n_0 ,\alu_resultM_reg[0]_i_61_n_1 ,\alu_resultM_reg[0]_i_61_n_2 ,\alu_resultM_reg[0]_i_61_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,\alu_resultM[0]_i_80_n_0 ,\alu_resultM[0]_i_81_n_0 }),
        .O(\NLW_alu_resultM_reg[0]_i_61_O_UNCONNECTED [3:0]),
        .S({\alu_resultM[0]_i_82_n_0 ,\alu_resultM[0]_i_83_n_0 ,\alu_resultM[0]_i_84_n_0 ,\alu_resultM[0]_i_85_n_0 }));
  MUXF7 \alu_resultM_reg[10]_i_4 
       (.I0(\alu_resultM_reg[10]_0 ),
        .I1(\alu_resultM[10]_i_8_n_0 ),
        .O(\alu_resultM_reg[10]_i_4_n_0 ),
        .S(\alu_controlE_reg[2]_0 [2]));
  MUXF7 \alu_resultM_reg[11]_i_4 
       (.I0(\alu_resultM_reg[11]_0 ),
        .I1(\alu_resultM[11]_i_9_n_0 ),
        .O(\alu_resultM_reg[11]_i_4_n_0 ),
        .S(\alu_controlE_reg[2]_0 [2]));
  MUXF7 \alu_resultM_reg[12]_i_4 
       (.I0(\alu_resultM[12]_i_7_n_0 ),
        .I1(\alu_resultM[12]_i_8_n_0 ),
        .O(\alu_resultM_reg[12]_i_4_n_0 ),
        .S(\alu_controlE_reg[2]_0 [2]));
  MUXF7 \alu_resultM_reg[13]_i_4 
       (.I0(\alu_resultM_reg[13]_0 ),
        .I1(\alu_resultM[13]_i_8_n_0 ),
        .O(\alu_resultM_reg[13]_i_4_n_0 ),
        .S(\alu_controlE_reg[2]_0 [2]));
  MUXF7 \alu_resultM_reg[14]_i_4 
       (.I0(\alu_resultM_reg[14]_0 ),
        .I1(\alu_resultM[14]_i_8_n_0 ),
        .O(\alu_resultM_reg[14]_i_4_n_0 ),
        .S(\alu_controlE_reg[2]_0 [2]));
  MUXF7 \alu_resultM_reg[15]_i_4 
       (.I0(\alu_resultM_reg[15]_0 ),
        .I1(\alu_resultM[15]_i_9_n_0 ),
        .O(\alu_resultM_reg[15]_i_4_n_0 ),
        .S(\alu_controlE_reg[2]_0 [2]));
  MUXF7 \alu_resultM_reg[1]_i_4 
       (.I0(\alu_resultM[1]_i_7_n_0 ),
        .I1(\alu_resultM[1]_i_8_n_0 ),
        .O(\alu_resultM_reg[1]_i_4_n_0 ),
        .S(\alu_controlE_reg[2]_0 [2]));
  MUXF7 \alu_resultM_reg[3]_i_4 
       (.I0(\alu_resultM[3]_i_8_n_0 ),
        .I1(\alu_resultM[3]_i_9_n_0 ),
        .O(\alu_resultM_reg[3]_i_4_n_0 ),
        .S(\alu_controlE_reg[2]_0 [2]));
  MUXF7 \alu_resultM_reg[4]_i_4 
       (.I0(\alu_resultM[4]_i_8_n_0 ),
        .I1(\alu_resultM_reg[4]_0 ),
        .O(\alu_resultM_reg[4]_i_4_n_0 ),
        .S(\alu_controlE_reg[2]_0 [2]));
  MUXF7 \alu_resultM_reg[6]_i_4 
       (.I0(\alu_resultM_reg[6]_0 ),
        .I1(\alu_resultM[6]_i_8_n_0 ),
        .O(\alu_resultM_reg[6]_i_4_n_0 ),
        .S(\alu_controlE_reg[2]_0 [2]));
  MUXF7 \alu_resultM_reg[7]_i_4 
       (.I0(\alu_resultM_reg[7]_0 ),
        .I1(\alu_resultM[7]_i_9_n_0 ),
        .O(\alu_resultM_reg[7]_i_4_n_0 ),
        .S(\alu_controlE_reg[2]_0 [2]));
  MUXF7 \alu_resultM_reg[8]_i_4 
       (.I0(\alu_resultM[8]_i_7_n_0 ),
        .I1(\alu_resultM_reg[8]_0 ),
        .O(\alu_resultM_reg[8]_i_4_n_0 ),
        .S(\alu_controlE_reg[2]_0 [2]));
  FDRE alu_srcE_reg
       (.C(clk),
        .CE(1'b1),
        .D(alu_src),
        .Q(alu_srcE),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE branchE_reg
       (.C(clk),
        .CE(1'b1),
        .D(branch),
        .Q(branchE),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \funct3E_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(funct3E[0]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \funct3E_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(funct3E[1]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \imm_extE_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\imm_extE_reg[30]_6 [0]),
        .Q(imm_extE[0]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \imm_extE_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\imm_extE_reg[30]_6 [7]),
        .Q(imm_extE[11]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \imm_extE_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\imm_extE_reg[30]_6 [1]),
        .Q(imm_extE[1]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \imm_extE_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\imm_extE_reg[30]_6 [2]),
        .Q(imm_extE[2]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \imm_extE_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\imm_extE_reg[30]_6 [8]),
        .Q(imm_extE[30]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \imm_extE_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\imm_extE_reg[30]_6 [3]),
        .Q(imm_extE[3]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \imm_extE_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\imm_extE_reg[30]_6 [4]),
        .Q(imm_extE[4]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \imm_extE_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\imm_extE_reg[30]_6 [5]),
        .Q(imm_extE[5]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \imm_extE_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\imm_extE_reg[30]_6 [6]),
        .Q(imm_extE[6]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE mem_writeE_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_writeD_ctrl),
        .Q(mem_writeE),
        .R(\alu_controlE[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss__0_i_1
       (.I0(imm_extE[30]),
        .I1(p_uu__0),
        .I2(alu_srcE),
        .O(src_BE[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss__0_i_10
       (.I0(imm_extE[30]),
        .I1(p_uu__0_8),
        .I2(alu_srcE),
        .O(src_BE[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss__0_i_11
       (.I0(imm_extE[30]),
        .I1(p_uu__0_9),
        .I2(alu_srcE),
        .O(src_BE[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss__0_i_12
       (.I0(imm_extE[30]),
        .I1(p_uu__0_10),
        .I2(alu_srcE),
        .O(src_BE[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss__0_i_13
       (.I0(imm_extE[30]),
        .I1(p_uu__0_11),
        .I2(alu_srcE),
        .O(src_BE[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss__0_i_14
       (.I0(imm_extE[30]),
        .I1(p_uu__0_12),
        .I2(alu_srcE),
        .O(src_BE[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss__0_i_15
       (.I0(imm_extE[30]),
        .I1(p_uu__0_13),
        .I2(alu_srcE),
        .O(src_BE[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss__0_i_2
       (.I0(imm_extE[30]),
        .I1(p_uu__0_0),
        .I2(alu_srcE),
        .O(src_BE[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss__0_i_3
       (.I0(imm_extE[30]),
        .I1(p_uu__0_1),
        .I2(alu_srcE),
        .O(src_BE[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss__0_i_4
       (.I0(imm_extE[30]),
        .I1(p_uu__0_2),
        .I2(alu_srcE),
        .O(src_BE[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss__0_i_5
       (.I0(imm_extE[30]),
        .I1(p_uu__0_3),
        .I2(alu_srcE),
        .O(src_BE[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss__0_i_6
       (.I0(imm_extE[30]),
        .I1(p_uu__0_4),
        .I2(alu_srcE),
        .O(src_BE[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss__0_i_7
       (.I0(imm_extE[30]),
        .I1(p_uu__0_5),
        .I2(alu_srcE),
        .O(src_BE[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss__0_i_8
       (.I0(imm_extE[30]),
        .I1(p_uu__0_6),
        .I2(alu_srcE),
        .O(src_BE[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss__0_i_9
       (.I0(imm_extE[30]),
        .I1(p_uu__0_7),
        .I2(alu_srcE),
        .O(src_BE[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss_i_16
       (.I0(imm_extE[30]),
        .I1(p_uu),
        .I2(alu_srcE),
        .O(src_BE[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss_i_17
       (.I0(imm_extE[30]),
        .I1(p_uu_0),
        .I2(alu_srcE),
        .O(src_BE[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss_i_18
       (.I0(imm_extE[30]),
        .I1(p_uu_1),
        .I2(alu_srcE),
        .O(src_BE[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss_i_19
       (.I0(imm_extE[30]),
        .I1(p_uu_2),
        .I2(alu_srcE),
        .O(src_BE[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss_i_20
       (.I0(imm_extE[30]),
        .I1(p_uu_3),
        .I2(alu_srcE),
        .O(src_BE[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss_i_21
       (.I0(imm_extE[11]),
        .I1(p_uu_4),
        .I2(alu_srcE),
        .O(src_BE[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss_i_22
       (.I0(imm_extE[30]),
        .I1(p_uu_5),
        .I2(alu_srcE),
        .O(src_BE[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss_i_23
       (.I0(imm_extE[30]),
        .I1(p_uu_6),
        .I2(alu_srcE),
        .O(src_BE[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss_i_24
       (.I0(imm_extE[30]),
        .I1(p_uu_7),
        .I2(alu_srcE),
        .O(src_BE[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss_i_25
       (.I0(imm_extE[30]),
        .I1(p_uu_8),
        .I2(alu_srcE),
        .O(src_BE[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss_i_26
       (.I0(imm_extE[6]),
        .I1(p_uu_9),
        .I2(alu_srcE),
        .O(src_BE[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss_i_27
       (.I0(imm_extE[5]),
        .I1(p_uu_10),
        .I2(alu_srcE),
        .O(src_BE[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss_i_28
       (.I0(imm_extE[4]),
        .I1(p_uu_11),
        .I2(alu_srcE),
        .O(src_BE[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss_i_29
       (.I0(imm_extE[3]),
        .I1(p_uu_12),
        .I2(alu_srcE),
        .O(src_BE[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    p_ss_i_30
       (.I0(imm_extE[2]),
        .I1(p_uu_13),
        .I2(alu_srcE),
        .O(src_BE[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0CFF0C00)) 
    p_ss_i_31
       (.I0(imm_extE[1]),
        .I1(write_back_data[1]),
        .I2(forward_BE[1]),
        .I3(forward_BE[0]),
        .I4(p_uu_14),
        .I5(alu_srcE),
        .O(src_BE[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0CFF0C00)) 
    p_ss_i_32
       (.I0(imm_extE[0]),
        .I1(write_back_data[0]),
        .I2(forward_BE[1]),
        .I3(forward_BE[0]),
        .I4(p_uu_15),
        .I5(alu_srcE),
        .O(src_BE[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    p_ss_i_38
       (.I0(\rs1E_reg[3]_0 [2]),
        .I1(\rs1E_reg[3]_0 [3]),
        .I2(\rs1E_reg[3]_0 [1]),
        .I3(\rs1E_reg[3]_0 [0]),
        .O(forward_AE2));
  FDRE \pcE_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcE_reg[11]_0 [9]),
        .Q(pcE[10]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \pcE_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcE_reg[11]_0 [10]),
        .Q(pcE[11]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \pcE_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcE_reg[11]_0 [0]),
        .Q(pcE[1]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \pcE_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcE_reg[11]_0 [1]),
        .Q(pcE[2]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \pcE_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcE_reg[11]_0 [2]),
        .Q(pcE[3]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \pcE_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcE_reg[11]_0 [3]),
        .Q(pcE[4]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \pcE_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcE_reg[11]_0 [4]),
        .Q(pcE[5]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \pcE_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcE_reg[11]_0 [5]),
        .Q(pcE[6]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \pcE_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcE_reg[11]_0 [6]),
        .Q(pcE[7]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \pcE_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcE_reg[11]_0 [7]),
        .Q(pcE[8]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \pcE_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcE_reg[11]_0 [8]),
        .Q(pcE[9]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[0]_i_1 
       (.I0(pc_targetE[0]),
        .I1(\pc_reg[0] ),
        .I2(branchE_reg_0),
        .O(\imm_extE_reg[30]_5 [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[10]_i_1 
       (.I0(pc_targetE[10]),
        .I1(O[1]),
        .I2(branchE_reg_0),
        .O(\imm_extE_reg[30]_5 [10]));
  LUT2 #(
    .INIT(4'h7)) 
    \pc[11]_i_1 
       (.I0(result_srcE),
        .I1(\H1/lw_stall0 ),
        .O(E));
  LUT2 #(
    .INIT(4'h6)) 
    \pc[11]_i_10 
       (.I0(imm_extE[30]),
        .I1(pcE[10]),
        .O(\pc[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc[11]_i_11 
       (.I0(imm_extE[30]),
        .I1(pcE[9]),
        .O(\pc[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc[11]_i_12 
       (.I0(imm_extE[30]),
        .I1(pcE[8]),
        .O(\pc[11]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[11]_i_2 
       (.I0(pc_targetE[11]),
        .I1(O[2]),
        .I2(branchE_reg_0),
        .O(\imm_extE_reg[30]_5 [11]));
  LUT6 #(
    .INIT(64'h0000F84F00008844)) 
    \pc[11]_i_3 
       (.I0(Q[11]),
        .I1(\pc[11]_i_7_n_0 ),
        .I2(Q[7]),
        .I3(\rdE_reg[3]_0 [1]),
        .I4(funct3E[1]),
        .I5(\pc[11]_i_8_n_0 ),
        .O(\H1/lw_stall0 ));
  LUT6 #(
    .INIT(64'hA0A800A8A0080008)) 
    \pc[11]_i_6 
       (.I0(branchE),
        .I1(CO),
        .I2(funct3E[1]),
        .I3(funct3E[0]),
        .I4(mem_writeE_reg_0),
        .I5(mem_writeE_reg_1),
        .O(branchE_reg_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[11]_i_7 
       (.I0(\rdE_reg[3]_0 [0]),
        .I1(Q[10]),
        .I2(\rdE_reg[3]_0 [3]),
        .I3(Q[13]),
        .I4(\rdE_reg[3]_0 [2]),
        .I5(Q[12]),
        .O(\pc[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[11]_i_8 
       (.I0(\rdE_reg[3]_0 [0]),
        .I1(Q[6]),
        .I2(\rdE_reg[3]_0 [3]),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(\rdE_reg[3]_0 [2]),
        .O(\pc[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc[11]_i_9 
       (.I0(imm_extE[11]),
        .I1(pcE[11]),
        .O(\pc[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[1]_i_1 
       (.I0(pc_targetE[1]),
        .I1(\pc_reg[4] [0]),
        .I2(branchE_reg_0),
        .O(\imm_extE_reg[30]_5 [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[2]_i_1 
       (.I0(pc_targetE[2]),
        .I1(\pc_reg[4] [1]),
        .I2(branchE_reg_0),
        .O(\imm_extE_reg[30]_5 [2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[3]_i_1 
       (.I0(pc_targetE[3]),
        .I1(\pc_reg[4] [2]),
        .I2(branchE_reg_0),
        .O(\imm_extE_reg[30]_5 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc[3]_i_3 
       (.I0(imm_extE[3]),
        .I1(pcE[3]),
        .O(\pc[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc[3]_i_4 
       (.I0(imm_extE[2]),
        .I1(pcE[2]),
        .O(\pc[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc[3]_i_5 
       (.I0(imm_extE[1]),
        .I1(pcE[1]),
        .O(\pc[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc[3]_i_6 
       (.I0(imm_extE[0]),
        .I1(pc_plus_4E),
        .O(\pc[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[4]_i_1 
       (.I0(pc_targetE[4]),
        .I1(\pc_reg[4] [3]),
        .I2(branchE_reg_0),
        .O(\imm_extE_reg[30]_5 [4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[5]_i_1 
       (.I0(pc_targetE[5]),
        .I1(\pc_reg[8] [0]),
        .I2(branchE_reg_0),
        .O(\imm_extE_reg[30]_5 [5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[6]_i_1 
       (.I0(pc_targetE[6]),
        .I1(\pc_reg[8] [1]),
        .I2(branchE_reg_0),
        .O(\imm_extE_reg[30]_5 [6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[7]_i_1 
       (.I0(pc_targetE[7]),
        .I1(\pc_reg[8] [2]),
        .I2(branchE_reg_0),
        .O(\imm_extE_reg[30]_5 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \pc[7]_i_3 
       (.I0(imm_extE[30]),
        .I1(pcE[7]),
        .O(\pc[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc[7]_i_4 
       (.I0(imm_extE[6]),
        .I1(pcE[6]),
        .O(\pc[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc[7]_i_5 
       (.I0(imm_extE[5]),
        .I1(pcE[5]),
        .O(\pc[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pc[7]_i_6 
       (.I0(imm_extE[4]),
        .I1(pcE[4]),
        .O(\pc[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[8]_i_1 
       (.I0(pc_targetE[8]),
        .I1(\pc_reg[8] [3]),
        .I2(branchE_reg_0),
        .O(\imm_extE_reg[30]_5 [8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \pc[9]_i_1 
       (.I0(pc_targetE[9]),
        .I1(O[0]),
        .I2(branchE_reg_0),
        .O(\imm_extE_reg[30]_5 [9]));
  FDRE \pc_plus_4E_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pc_plus_4D),
        .Q(pc_plus_4E),
        .R(\alu_controlE[4]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[11]_i_4 
       (.CI(\pc_reg[7]_i_2_n_0 ),
        .CO({\NLW_pc_reg[11]_i_4_CO_UNCONNECTED [3],\pc_reg[11]_i_4_n_1 ,\pc_reg[11]_i_4_n_2 ,\pc_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,imm_extE[30],imm_extE[30],imm_extE[30]}),
        .O(pc_targetE[11:8]),
        .S({\pc[11]_i_9_n_0 ,\pc[11]_i_10_n_0 ,\pc[11]_i_11_n_0 ,\pc[11]_i_12_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\pc_reg[3]_i_2_n_0 ,\pc_reg[3]_i_2_n_1 ,\pc_reg[3]_i_2_n_2 ,\pc_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(imm_extE[3:0]),
        .O(pc_targetE[3:0]),
        .S({\pc[3]_i_3_n_0 ,\pc[3]_i_4_n_0 ,\pc[3]_i_5_n_0 ,\pc[3]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \pc_reg[7]_i_2 
       (.CI(\pc_reg[3]_i_2_n_0 ),
        .CO({\pc_reg[7]_i_2_n_0 ,\pc_reg[7]_i_2_n_1 ,\pc_reg[7]_i_2_n_2 ,\pc_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({imm_extE[30],imm_extE[6:4]}),
        .O(pc_targetE[7:4]),
        .S({\pc[7]_i_3_n_0 ,\pc[7]_i_4_n_0 ,\pc[7]_i_5_n_0 ,\pc[7]_i_6_n_0 }));
  FDRE \rd1E_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [0]),
        .Q(\rd1E_reg[31]_0 [0]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [10]),
        .Q(\rd1E_reg[31]_0 [10]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [11]),
        .Q(\rd1E_reg[31]_0 [11]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [12]),
        .Q(\rd1E_reg[31]_0 [12]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [13]),
        .Q(\rd1E_reg[31]_0 [13]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [14]),
        .Q(\rd1E_reg[31]_0 [14]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [15]),
        .Q(\rd1E_reg[31]_0 [15]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [16]),
        .Q(\rd1E_reg[31]_0 [16]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [17]),
        .Q(\rd1E_reg[31]_0 [17]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [18]),
        .Q(\rd1E_reg[31]_0 [18]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [19]),
        .Q(\rd1E_reg[31]_0 [19]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [1]),
        .Q(\rd1E_reg[31]_0 [1]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [20]),
        .Q(\rd1E_reg[31]_0 [20]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [21]),
        .Q(\rd1E_reg[31]_0 [21]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [22]),
        .Q(\rd1E_reg[31]_0 [22]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [23]),
        .Q(\rd1E_reg[31]_0 [23]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [24]),
        .Q(\rd1E_reg[31]_0 [24]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [25]),
        .Q(\rd1E_reg[31]_0 [25]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [26]),
        .Q(\rd1E_reg[31]_0 [26]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [27]),
        .Q(\rd1E_reg[31]_0 [27]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [28]),
        .Q(\rd1E_reg[31]_0 [28]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [29]),
        .Q(\rd1E_reg[31]_0 [29]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [2]),
        .Q(\rd1E_reg[31]_0 [2]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [30]),
        .Q(\rd1E_reg[31]_0 [30]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [31]),
        .Q(\rd1E_reg[31]_0 [31]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [3]),
        .Q(\rd1E_reg[31]_0 [3]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [4]),
        .Q(\rd1E_reg[31]_0 [4]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [5]),
        .Q(\rd1E_reg[31]_0 [5]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [6]),
        .Q(\rd1E_reg[31]_0 [6]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [7]),
        .Q(\rd1E_reg[31]_0 [7]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [8]),
        .Q(\rd1E_reg[31]_0 [8]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd1E_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd1E_reg[31]_1 [9]),
        .Q(\rd1E_reg[31]_0 [9]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [0]),
        .Q(\rd2E_reg[31]_0 [0]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [10]),
        .Q(\rd2E_reg[31]_0 [10]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [11]),
        .Q(\rd2E_reg[31]_0 [11]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [12]),
        .Q(\rd2E_reg[31]_0 [12]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [13]),
        .Q(\rd2E_reg[31]_0 [13]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [14]),
        .Q(\rd2E_reg[31]_0 [14]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [15]),
        .Q(\rd2E_reg[31]_0 [15]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [16]),
        .Q(\rd2E_reg[31]_0 [16]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [17]),
        .Q(\rd2E_reg[31]_0 [17]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [18]),
        .Q(\rd2E_reg[31]_0 [18]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [19]),
        .Q(\rd2E_reg[31]_0 [19]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [1]),
        .Q(\rd2E_reg[31]_0 [1]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [20]),
        .Q(\rd2E_reg[31]_0 [20]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [21]),
        .Q(\rd2E_reg[31]_0 [21]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [22]),
        .Q(\rd2E_reg[31]_0 [22]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [23]),
        .Q(\rd2E_reg[31]_0 [23]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [24]),
        .Q(\rd2E_reg[31]_0 [24]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [25]),
        .Q(\rd2E_reg[31]_0 [25]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [26]),
        .Q(\rd2E_reg[31]_0 [26]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [27]),
        .Q(\rd2E_reg[31]_0 [27]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [28]),
        .Q(\rd2E_reg[31]_0 [28]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [29]),
        .Q(\rd2E_reg[31]_0 [29]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [2]),
        .Q(\rd2E_reg[31]_0 [2]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [30]),
        .Q(\rd2E_reg[31]_0 [30]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [31]),
        .Q(\rd2E_reg[31]_0 [31]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [3]),
        .Q(\rd2E_reg[31]_0 [3]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [4]),
        .Q(\rd2E_reg[31]_0 [4]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [5]),
        .Q(\rd2E_reg[31]_0 [5]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [6]),
        .Q(\rd2E_reg[31]_0 [6]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [7]),
        .Q(\rd2E_reg[31]_0 [7]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [8]),
        .Q(\rd2E_reg[31]_0 [8]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rd2E_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd2E_reg[31]_1 [9]),
        .Q(\rd2E_reg[31]_0 [9]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rdE_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\rdE_reg[3]_0 [0]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rdE_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\rdE_reg[3]_0 [1]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rdE_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\rdE_reg[3]_0 [2]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rdE_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\rdE_reg[3]_0 [3]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE reg_writeE_reg
       (.C(clk),
        .CE(1'b1),
        .D(reg_write),
        .Q(reg_writeE),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \result_srcE_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(result_src),
        .Q(result_srcE),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rs1E_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\rs1E_reg[3]_0 [0]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rs1E_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\rs1E_reg[3]_0 [1]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rs1E_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\rs1E_reg[3]_0 [2]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rs1E_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\rs1E_reg[3]_0 [3]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rs2E_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\rs2E_reg[3]_0 [0]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rs2E_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\rs2E_reg[3]_0 [1]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rs2E_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(\rs2E_reg[3]_0 [2]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  FDRE \rs2E_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\rs2E_reg[3]_0 [3]),
        .R(\alu_controlE[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \write_dataM[31]_i_5 
       (.I0(\rs2E_reg[3]_0 [2]),
        .I1(\rs2E_reg[3]_0 [3]),
        .I2(\rs2E_reg[3]_0 [1]),
        .I3(\rs2E_reg[3]_0 [0]),
        .O(forward_BE2));
endmodule

(* ORIG_REF_NAME = "IF_ID_REG" *) 
module design_1_top_0_1_IF_ID_REG
   (pc_plus_4D,
    D,
    Q,
    \pcD_reg[11]_0 ,
    result_src,
    branch,
    alu_src,
    reg_write,
    mem_writeD_ctrl,
    SR,
    E,
    pc,
    clk,
    \instrD_reg[26]_0 ,
    rst);
  output [0:0]pc_plus_4D;
  output [4:0]D;
  output [19:0]Q;
  output [10:0]\pcD_reg[11]_0 ;
  output [0:0]result_src;
  output branch;
  output alu_src;
  output reg_write;
  output mem_writeD_ctrl;
  input [0:0]SR;
  input [0:0]E;
  input [11:0]pc;
  input clk;
  input [19:0]\instrD_reg[26]_0 ;
  input rst;

  wire [4:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [0:0]SR;
  wire \alu_controlE[0]_i_2_n_0 ;
  wire \alu_controlE[1]_i_2_n_0 ;
  wire \alu_controlE[4]_i_3_n_0 ;
  wire alu_src;
  wire branch;
  wire clk;
  wire [19:0]\instrD_reg[26]_0 ;
  wire mem_writeD_ctrl;
  wire [11:0]pc;
  wire [10:0]\pcD_reg[11]_0 ;
  wire [0:0]pc_plus_4D;
  wire reg_write;
  wire [0:0]result_src;
  wire rst;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \alu_controlE[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(\alu_controlE[0]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0FFDFC000000000)) 
    \alu_controlE[0]_i_2 
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[2]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(Q[1]),
        .O(\alu_controlE[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0300A000)) 
    \alu_controlE[1]_i_1 
       (.I0(Q[2]),
        .I1(\alu_controlE[1]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFF0BFFF)) 
    \alu_controlE[1]_i_2 
       (.I0(Q[19]),
        .I1(Q[18]),
        .I2(Q[8]),
        .I3(Q[2]),
        .I4(Q[9]),
        .O(\alu_controlE[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002028282828)) 
    \alu_controlE[2]_i_1 
       (.I0(\alu_controlE[4]_i_3_n_0 ),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[19]),
        .I4(Q[18]),
        .I5(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \alu_controlE[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(Q[2]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \alu_controlE[4]_i_2 
       (.I0(\alu_controlE[4]_i_3_n_0 ),
        .I1(Q[18]),
        .I2(Q[2]),
        .I3(Q[9]),
        .I4(Q[19]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \alu_controlE[4]_i_3 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(rst),
        .O(\alu_controlE[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    alu_srcE_i_1
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(alu_src));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    branchE_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(branch));
  FDRE \instrD_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\instrD_reg[26]_0 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \instrD_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\instrD_reg[26]_0 [7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \instrD_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\instrD_reg[26]_0 [8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \instrD_reg[14] 
       (.C(clk),
        .CE(E),
        .D(\instrD_reg[26]_0 [9]),
        .Q(Q[9]),
        .R(SR));
  FDRE \instrD_reg[15] 
       (.C(clk),
        .CE(E),
        .D(\instrD_reg[26]_0 [10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \instrD_reg[16] 
       (.C(clk),
        .CE(E),
        .D(\instrD_reg[26]_0 [11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \instrD_reg[17] 
       (.C(clk),
        .CE(E),
        .D(\instrD_reg[26]_0 [12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \instrD_reg[18] 
       (.C(clk),
        .CE(E),
        .D(\instrD_reg[26]_0 [13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \instrD_reg[20] 
       (.C(clk),
        .CE(E),
        .D(\instrD_reg[26]_0 [14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \instrD_reg[21] 
       (.C(clk),
        .CE(E),
        .D(\instrD_reg[26]_0 [15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \instrD_reg[22] 
       (.C(clk),
        .CE(E),
        .D(\instrD_reg[26]_0 [16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \instrD_reg[23] 
       (.C(clk),
        .CE(E),
        .D(\instrD_reg[26]_0 [17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \instrD_reg[25] 
       (.C(clk),
        .CE(E),
        .D(\instrD_reg[26]_0 [18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \instrD_reg[26] 
       (.C(clk),
        .CE(E),
        .D(\instrD_reg[26]_0 [19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \instrD_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\instrD_reg[26]_0 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \instrD_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\instrD_reg[26]_0 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \instrD_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\instrD_reg[26]_0 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \instrD_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\instrD_reg[26]_0 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \instrD_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\instrD_reg[26]_0 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \instrD_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\instrD_reg[26]_0 [6]),
        .Q(Q[6]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    mem_writeE_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(mem_writeD_ctrl));
  FDRE \pcD_reg[10] 
       (.C(clk),
        .CE(E),
        .D(pc[10]),
        .Q(\pcD_reg[11]_0 [9]),
        .R(SR));
  FDRE \pcD_reg[11] 
       (.C(clk),
        .CE(E),
        .D(pc[11]),
        .Q(\pcD_reg[11]_0 [10]),
        .R(SR));
  FDRE \pcD_reg[1] 
       (.C(clk),
        .CE(E),
        .D(pc[1]),
        .Q(\pcD_reg[11]_0 [0]),
        .R(SR));
  FDRE \pcD_reg[2] 
       (.C(clk),
        .CE(E),
        .D(pc[2]),
        .Q(\pcD_reg[11]_0 [1]),
        .R(SR));
  FDRE \pcD_reg[3] 
       (.C(clk),
        .CE(E),
        .D(pc[3]),
        .Q(\pcD_reg[11]_0 [2]),
        .R(SR));
  FDRE \pcD_reg[4] 
       (.C(clk),
        .CE(E),
        .D(pc[4]),
        .Q(\pcD_reg[11]_0 [3]),
        .R(SR));
  FDRE \pcD_reg[5] 
       (.C(clk),
        .CE(E),
        .D(pc[5]),
        .Q(\pcD_reg[11]_0 [4]),
        .R(SR));
  FDRE \pcD_reg[6] 
       (.C(clk),
        .CE(E),
        .D(pc[6]),
        .Q(\pcD_reg[11]_0 [5]),
        .R(SR));
  FDRE \pcD_reg[7] 
       (.C(clk),
        .CE(E),
        .D(pc[7]),
        .Q(\pcD_reg[11]_0 [6]),
        .R(SR));
  FDRE \pcD_reg[8] 
       (.C(clk),
        .CE(E),
        .D(pc[8]),
        .Q(\pcD_reg[11]_0 [7]),
        .R(SR));
  FDRE \pcD_reg[9] 
       (.C(clk),
        .CE(E),
        .D(pc[9]),
        .Q(\pcD_reg[11]_0 [8]),
        .R(SR));
  FDRE \pc_plus_4D_reg[0] 
       (.C(clk),
        .CE(E),
        .D(pc[0]),
        .Q(pc_plus_4D),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0D00)) 
    reg_writeE_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(reg_write));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \result_srcE[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(result_src));
endmodule

(* ORIG_REF_NAME = "MEM_WB_REG" *) 
module design_1_top_0_1_MEM_WB_REG
   (\alu_resultM_reg[4] ,
    \alu_resultM_reg[3] ,
    \alu_resultM_reg[2] ,
    \alu_resultM_reg[1] ,
    \alu_resultM_reg[0] ,
    D,
    \alu_resultM_reg[31] ,
    \alu_resultM_reg[30] ,
    \alu_resultM_reg[29] ,
    \alu_resultM_reg[28] ,
    \alu_resultM_reg[27] ,
    \alu_resultM_reg[26] ,
    \alu_resultM_reg[25] ,
    \alu_resultM_reg[24] ,
    \alu_resultM_reg[23] ,
    \alu_resultM_reg[22] ,
    \alu_resultM_reg[21] ,
    \alu_resultM_reg[20] ,
    \alu_resultM_reg[19] ,
    \alu_resultM_reg[18] ,
    \alu_resultM_reg[17] ,
    \alu_resultM_reg[16] ,
    \alu_resultM_reg[15] ,
    \alu_resultM_reg[14] ,
    \alu_resultM_reg[13] ,
    \alu_resultM_reg[12] ,
    \alu_resultM_reg[11] ,
    \alu_resultM_reg[10] ,
    \alu_resultM_reg[9] ,
    \alu_resultM_reg[8] ,
    \alu_resultM_reg[7] ,
    \alu_resultM_reg[6] ,
    \alu_resultM_reg[5] ,
    \alu_resultM_reg[31]_0 ,
    forward_BE,
    \alu_resultM_reg[30]_0 ,
    \alu_resultM_reg[29]_0 ,
    \alu_resultM_reg[28]_0 ,
    \alu_resultM_reg[27]_0 ,
    \alu_resultM_reg[26]_0 ,
    \alu_resultM_reg[25]_0 ,
    \alu_resultM_reg[24]_0 ,
    \alu_resultM_reg[23]_0 ,
    \alu_resultM_reg[22]_0 ,
    \alu_resultM_reg[21]_0 ,
    \alu_resultM_reg[20]_0 ,
    \alu_resultM_reg[19]_0 ,
    \alu_resultM_reg[18]_0 ,
    \alu_resultM_reg[17]_0 ,
    \alu_resultM_reg[16]_0 ,
    \alu_resultM_reg[15]_0 ,
    \alu_resultM_reg[14]_0 ,
    \alu_resultM_reg[13]_0 ,
    \alu_resultM_reg[12]_0 ,
    \alu_resultM_reg[11]_0 ,
    \alu_resultM_reg[10]_0 ,
    \alu_resultM_reg[9]_0 ,
    \alu_resultM_reg[8]_0 ,
    \alu_resultM_reg[7]_0 ,
    \alu_resultM_reg[6]_0 ,
    \alu_resultM_reg[5]_0 ,
    \alu_resultM_reg[4]_0 ,
    \alu_resultM_reg[3]_0 ,
    \alu_resultM_reg[2]_0 ,
    \alu_resultM_reg[1]_0 ,
    \alu_resultM_reg[0]_0 ,
    \alu_result_out_reg[1]_0 ,
    CO,
    \pc[11]_i_37_0 ,
    \pc[11]_i_28_0 ,
    \alu_resultM_reg[31]_1 ,
    \alu_resultM_reg[31]_2 ,
    \alu_resultM_reg[23]_1 ,
    \alu_resultM_reg[15]_1 ,
    \alu_resultM_reg[7]_1 ,
    \imm_extE_reg[3] ,
    \alu_resultM_reg[28]_1 ,
    \alu_controlE_reg[2] ,
    \imm_extE_reg[3]_0 ,
    \alu_resultM_reg[31]_3 ,
    \alu_resultM_reg[30]_1 ,
    \alu_controlE_reg[2]_0 ,
    \imm_extE_reg[3]_1 ,
    \imm_extE_reg[3]_2 ,
    \alu_resultM_reg[29]_1 ,
    \alu_resultM_reg[30]_2 ,
    \alu_resultM_reg[30]_3 ,
    \alu_controlE_reg[0] ,
    \alu_controlE_reg[0]_0 ,
    \alu_controlE_reg[1] ,
    \alu_controlE_reg[0]_1 ,
    \alu_controlE_reg[1]_0 ,
    \alu_controlE_reg[0]_2 ,
    \alu_resultM_reg[0]_1 ,
    \alu_controlE_reg[1]_1 ,
    \alu_controlE_reg[0]_3 ,
    \alu_controlE_reg[1]_2 ,
    \alu_controlE_reg[0]_4 ,
    \imm_extE_reg[3]_3 ,
    \imm_extE_reg[3]_4 ,
    \alu_controlE_reg[0]_5 ,
    \imm_extE_reg[3]_5 ,
    \imm_extE_reg[4] ,
    \alu_resultM_reg[31]_4 ,
    \alu_resultM_reg[31]_5 ,
    \alu_controlE_reg[0]_6 ,
    \alu_resultM_reg[31]_6 ,
    \imm_extE_reg[2] ,
    \alu_controlE_reg[0]_7 ,
    \imm_extE_reg[3]_6 ,
    \imm_extE_reg[3]_7 ,
    \alu_resultM_reg[31]_7 ,
    \imm_extE_reg[2]_0 ,
    \alu_controlE_reg[0]_8 ,
    \imm_extE_reg[3]_8 ,
    \imm_extE_reg[3]_9 ,
    \alu_resultM_reg[29]_2 ,
    \alu_resultM_reg[25]_1 ,
    \alu_resultM_reg[30]_4 ,
    \alu_resultM_reg[31]_8 ,
    \alu_controlE_reg[0]_9 ,
    \alu_resultM_reg[2]_1 ,
    \alu_controlE_reg[1]_3 ,
    \alu_controlE_reg[0]_10 ,
    \alu_controlE_reg[1]_4 ,
    \alu_controlE_reg[0]_11 ,
    \alu_controlE_reg[1]_5 ,
    \alu_controlE_reg[0]_12 ,
    \imm_extE_reg[3]_10 ,
    \alu_resultM_reg[1]_1 ,
    \alu_resultM_reg[5]_1 ,
    \alu_resultM_reg[9]_1 ,
    \imm_extE_reg[3]_11 ,
    \imm_extE_reg[3]_12 ,
    \imm_extE_reg[3]_13 ,
    \alu_resultM_reg[31]_9 ,
    \imm_extE_reg[3]_14 ,
    \alu_resultM_reg[30]_5 ,
    \alu_resultM_reg[26]_1 ,
    \alu_resultM_reg[22]_1 ,
    \alu_resultM_reg[31]_10 ,
    \imm_extE_reg[2]_1 ,
    \imm_extE_reg[3]_15 ,
    \imm_extE_reg[4]_0 ,
    \imm_extE_reg[3]_16 ,
    \imm_extE_reg[4]_1 ,
    \imm_extE_reg[3]_17 ,
    \alu_resultM_reg[31]_11 ,
    \imm_extE_reg[3]_18 ,
    \imm_extE_reg[2]_2 ,
    \imm_extE_reg[3]_19 ,
    \imm_extE_reg[2]_3 ,
    \imm_extE_reg[3]_20 ,
    \imm_extE_reg[3]_21 ,
    \imm_extE_reg[2]_4 ,
    \imm_extE_reg[3]_22 ,
    \imm_extE_reg[2]_5 ,
    \imm_extE_reg[3]_23 ,
    DI,
    \alu_resultM_reg[15]_2 ,
    \alu_resultM_reg[23]_2 ,
    \alu_resultM_reg[28]_2 ,
    \alu_resultM_reg[23]_3 ,
    \alu_resultM_reg[19]_1 ,
    \alu_resultM_reg[15]_3 ,
    \alu_resultM_reg[14]_1 ,
    \alu_resultM_reg[13]_1 ,
    \alu_resultM_reg[12]_1 ,
    \alu_resultM_reg[11]_1 ,
    \alu_resultM_reg[10]_1 ,
    \alu_resultM_reg[7]_2 ,
    \alu_resultM_reg[6]_1 ,
    E,
    reg_writeW_reg_0,
    reg_writeW_reg_1,
    reg_writeW_reg_2,
    reg_writeW_reg_3,
    reg_writeW_reg_4,
    reg_writeW_reg_5,
    reg_writeW_reg_6,
    reg_writeW_reg_7,
    reg_writeW_reg_8,
    reg_writeW_reg_9,
    reg_writeW_reg_10,
    reg_writeW_reg_11,
    reg_writeW_reg_12,
    reg_writeW_reg_13,
    rst,
    funct3M,
    clk,
    result_srcM,
    reg_writeM,
    src_BE,
    p_uu__1,
    \alu_result_out_reg[31]_0 ,
    p_uu,
    \write_dataM_reg[31] ,
    \write_dataM_reg[31]_0 ,
    rdata_a,
    \registers_reg[1][31] ,
    \registers_reg[1][6] ,
    \registers_reg[1][5] ,
    \registers_reg[1][4] ,
    \registers_reg[1][3] ,
    \registers_reg[1][2] ,
    \registers_reg[1][1] ,
    \registers_reg[1][0] ,
    \alu_resultM_reg[9]_2 ,
    \alu_resultM[4]_i_8 ,
    \alu_resultM[8]_i_7 ,
    \alu_resultM[12]_i_7 ,
    \alu_resultM[16]_i_8 ,
    \alu_resultM[20]_i_8 ,
    \alu_resultM[24]_i_8 ,
    S,
    forward_AE2,
    p_ss_i_33_0,
    forward_BE2,
    \write_dataM[31]_i_2_0 ,
    \rdW_reg[3]_0 );
  output \alu_resultM_reg[4] ;
  output \alu_resultM_reg[3] ;
  output \alu_resultM_reg[2] ;
  output \alu_resultM_reg[1] ;
  output \alu_resultM_reg[0] ;
  output [31:0]D;
  output \alu_resultM_reg[31] ;
  output \alu_resultM_reg[30] ;
  output \alu_resultM_reg[29] ;
  output \alu_resultM_reg[28] ;
  output \alu_resultM_reg[27] ;
  output \alu_resultM_reg[26] ;
  output \alu_resultM_reg[25] ;
  output \alu_resultM_reg[24] ;
  output \alu_resultM_reg[23] ;
  output \alu_resultM_reg[22] ;
  output \alu_resultM_reg[21] ;
  output \alu_resultM_reg[20] ;
  output \alu_resultM_reg[19] ;
  output \alu_resultM_reg[18] ;
  output \alu_resultM_reg[17] ;
  output \alu_resultM_reg[16] ;
  output \alu_resultM_reg[15] ;
  output \alu_resultM_reg[14] ;
  output \alu_resultM_reg[13] ;
  output \alu_resultM_reg[12] ;
  output \alu_resultM_reg[11] ;
  output \alu_resultM_reg[10] ;
  output \alu_resultM_reg[9] ;
  output \alu_resultM_reg[8] ;
  output \alu_resultM_reg[7] ;
  output \alu_resultM_reg[6] ;
  output \alu_resultM_reg[5] ;
  output \alu_resultM_reg[31]_0 ;
  output [0:0]forward_BE;
  output \alu_resultM_reg[30]_0 ;
  output \alu_resultM_reg[29]_0 ;
  output \alu_resultM_reg[28]_0 ;
  output \alu_resultM_reg[27]_0 ;
  output \alu_resultM_reg[26]_0 ;
  output \alu_resultM_reg[25]_0 ;
  output \alu_resultM_reg[24]_0 ;
  output \alu_resultM_reg[23]_0 ;
  output \alu_resultM_reg[22]_0 ;
  output \alu_resultM_reg[21]_0 ;
  output \alu_resultM_reg[20]_0 ;
  output \alu_resultM_reg[19]_0 ;
  output \alu_resultM_reg[18]_0 ;
  output \alu_resultM_reg[17]_0 ;
  output \alu_resultM_reg[16]_0 ;
  output \alu_resultM_reg[15]_0 ;
  output \alu_resultM_reg[14]_0 ;
  output \alu_resultM_reg[13]_0 ;
  output \alu_resultM_reg[12]_0 ;
  output \alu_resultM_reg[11]_0 ;
  output \alu_resultM_reg[10]_0 ;
  output \alu_resultM_reg[9]_0 ;
  output \alu_resultM_reg[8]_0 ;
  output \alu_resultM_reg[7]_0 ;
  output \alu_resultM_reg[6]_0 ;
  output \alu_resultM_reg[5]_0 ;
  output \alu_resultM_reg[4]_0 ;
  output \alu_resultM_reg[3]_0 ;
  output \alu_resultM_reg[2]_0 ;
  output \alu_resultM_reg[1]_0 ;
  output \alu_resultM_reg[0]_0 ;
  output [1:0]\alu_result_out_reg[1]_0 ;
  output [0:0]CO;
  output [0:0]\pc[11]_i_37_0 ;
  output [0:0]\pc[11]_i_28_0 ;
  output [3:0]\alu_resultM_reg[31]_1 ;
  output [3:0]\alu_resultM_reg[31]_2 ;
  output [3:0]\alu_resultM_reg[23]_1 ;
  output [3:0]\alu_resultM_reg[15]_1 ;
  output [1:0]\alu_resultM_reg[7]_1 ;
  output \imm_extE_reg[3] ;
  output \alu_resultM_reg[28]_1 ;
  output \alu_controlE_reg[2] ;
  output \imm_extE_reg[3]_0 ;
  output \alu_resultM_reg[31]_3 ;
  output \alu_resultM_reg[30]_1 ;
  output \alu_controlE_reg[2]_0 ;
  output \imm_extE_reg[3]_1 ;
  output \imm_extE_reg[3]_2 ;
  output \alu_resultM_reg[29]_1 ;
  output [12:0]\alu_resultM_reg[30]_2 ;
  output [22:0]\alu_resultM_reg[30]_3 ;
  output \alu_controlE_reg[0] ;
  output \alu_controlE_reg[0]_0 ;
  output \alu_controlE_reg[1] ;
  output \alu_controlE_reg[0]_1 ;
  output \alu_controlE_reg[1]_0 ;
  output \alu_controlE_reg[0]_2 ;
  output \alu_resultM_reg[0]_1 ;
  output \alu_controlE_reg[1]_1 ;
  output \alu_controlE_reg[0]_3 ;
  output \alu_controlE_reg[1]_2 ;
  output \alu_controlE_reg[0]_4 ;
  output \imm_extE_reg[3]_3 ;
  output \imm_extE_reg[3]_4 ;
  output \alu_controlE_reg[0]_5 ;
  output \imm_extE_reg[3]_5 ;
  output \imm_extE_reg[4] ;
  output \alu_resultM_reg[31]_4 ;
  output \alu_resultM_reg[31]_5 ;
  output \alu_controlE_reg[0]_6 ;
  output \alu_resultM_reg[31]_6 ;
  output \imm_extE_reg[2] ;
  output \alu_controlE_reg[0]_7 ;
  output \imm_extE_reg[3]_6 ;
  output \imm_extE_reg[3]_7 ;
  output \alu_resultM_reg[31]_7 ;
  output \imm_extE_reg[2]_0 ;
  output \alu_controlE_reg[0]_8 ;
  output \imm_extE_reg[3]_8 ;
  output \imm_extE_reg[3]_9 ;
  output \alu_resultM_reg[29]_2 ;
  output \alu_resultM_reg[25]_1 ;
  output \alu_resultM_reg[30]_4 ;
  output \alu_resultM_reg[31]_8 ;
  output \alu_controlE_reg[0]_9 ;
  output \alu_resultM_reg[2]_1 ;
  output \alu_controlE_reg[1]_3 ;
  output \alu_controlE_reg[0]_10 ;
  output \alu_controlE_reg[1]_4 ;
  output \alu_controlE_reg[0]_11 ;
  output \alu_controlE_reg[1]_5 ;
  output \alu_controlE_reg[0]_12 ;
  output \imm_extE_reg[3]_10 ;
  output \alu_resultM_reg[1]_1 ;
  output \alu_resultM_reg[5]_1 ;
  output \alu_resultM_reg[9]_1 ;
  output \imm_extE_reg[3]_11 ;
  output \imm_extE_reg[3]_12 ;
  output \imm_extE_reg[3]_13 ;
  output \alu_resultM_reg[31]_9 ;
  output \imm_extE_reg[3]_14 ;
  output \alu_resultM_reg[30]_5 ;
  output \alu_resultM_reg[26]_1 ;
  output \alu_resultM_reg[22]_1 ;
  output \alu_resultM_reg[31]_10 ;
  output \imm_extE_reg[2]_1 ;
  output \imm_extE_reg[3]_15 ;
  output \imm_extE_reg[4]_0 ;
  output \imm_extE_reg[3]_16 ;
  output \imm_extE_reg[4]_1 ;
  output \imm_extE_reg[3]_17 ;
  output \alu_resultM_reg[31]_11 ;
  output \imm_extE_reg[3]_18 ;
  output \imm_extE_reg[2]_2 ;
  output \imm_extE_reg[3]_19 ;
  output \imm_extE_reg[2]_3 ;
  output \imm_extE_reg[3]_20 ;
  output \imm_extE_reg[3]_21 ;
  output \imm_extE_reg[2]_4 ;
  output \imm_extE_reg[3]_22 ;
  output \imm_extE_reg[2]_5 ;
  output \imm_extE_reg[3]_23 ;
  output [1:0]DI;
  output [3:0]\alu_resultM_reg[15]_2 ;
  output [3:0]\alu_resultM_reg[23]_2 ;
  output \alu_resultM_reg[28]_2 ;
  output \alu_resultM_reg[23]_3 ;
  output \alu_resultM_reg[19]_1 ;
  output \alu_resultM_reg[15]_3 ;
  output \alu_resultM_reg[14]_1 ;
  output \alu_resultM_reg[13]_1 ;
  output \alu_resultM_reg[12]_1 ;
  output \alu_resultM_reg[11]_1 ;
  output \alu_resultM_reg[10]_1 ;
  output \alu_resultM_reg[7]_2 ;
  output \alu_resultM_reg[6]_1 ;
  output [0:0]E;
  output [0:0]reg_writeW_reg_0;
  output [0:0]reg_writeW_reg_1;
  output [0:0]reg_writeW_reg_2;
  output [0:0]reg_writeW_reg_3;
  output [0:0]reg_writeW_reg_4;
  output [0:0]reg_writeW_reg_5;
  output [0:0]reg_writeW_reg_6;
  output [0:0]reg_writeW_reg_7;
  output [0:0]reg_writeW_reg_8;
  output [0:0]reg_writeW_reg_9;
  output [0:0]reg_writeW_reg_10;
  output [0:0]reg_writeW_reg_11;
  output [0:0]reg_writeW_reg_12;
  output [0:0]reg_writeW_reg_13;
  input rst;
  input [1:0]funct3M;
  input clk;
  input [0:0]result_srcM;
  input reg_writeM;
  input [31:0]src_BE;
  input [0:0]p_uu__1;
  input [31:0]\alu_result_out_reg[31]_0 ;
  input [31:0]p_uu;
  input [0:0]\write_dataM_reg[31] ;
  input [31:0]\write_dataM_reg[31]_0 ;
  input [31:0]rdata_a;
  input \registers_reg[1][31] ;
  input \registers_reg[1][6] ;
  input \registers_reg[1][5] ;
  input \registers_reg[1][4] ;
  input \registers_reg[1][3] ;
  input \registers_reg[1][2] ;
  input \registers_reg[1][1] ;
  input \registers_reg[1][0] ;
  input [2:0]\alu_resultM_reg[9]_2 ;
  input [2:0]\alu_resultM[4]_i_8 ;
  input [3:0]\alu_resultM[8]_i_7 ;
  input [3:0]\alu_resultM[12]_i_7 ;
  input [3:0]\alu_resultM[16]_i_8 ;
  input [3:0]\alu_resultM[20]_i_8 ;
  input [3:0]\alu_resultM[24]_i_8 ;
  input [2:0]S;
  input forward_AE2;
  input [3:0]p_ss_i_33_0;
  input forward_BE2;
  input [3:0]\write_dataM[31]_i_2_0 ;
  input [3:0]\rdW_reg[3]_0 ;

  wire [0:0]CO;
  wire [31:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [2:0]S;
  wire \alu_controlE_reg[0] ;
  wire \alu_controlE_reg[0]_0 ;
  wire \alu_controlE_reg[0]_1 ;
  wire \alu_controlE_reg[0]_10 ;
  wire \alu_controlE_reg[0]_11 ;
  wire \alu_controlE_reg[0]_12 ;
  wire \alu_controlE_reg[0]_2 ;
  wire \alu_controlE_reg[0]_3 ;
  wire \alu_controlE_reg[0]_4 ;
  wire \alu_controlE_reg[0]_5 ;
  wire \alu_controlE_reg[0]_6 ;
  wire \alu_controlE_reg[0]_7 ;
  wire \alu_controlE_reg[0]_8 ;
  wire \alu_controlE_reg[0]_9 ;
  wire \alu_controlE_reg[1] ;
  wire \alu_controlE_reg[1]_0 ;
  wire \alu_controlE_reg[1]_1 ;
  wire \alu_controlE_reg[1]_2 ;
  wire \alu_controlE_reg[1]_3 ;
  wire \alu_controlE_reg[1]_4 ;
  wire \alu_controlE_reg[1]_5 ;
  wire \alu_controlE_reg[2] ;
  wire \alu_controlE_reg[2]_0 ;
  wire \alu_resultM[0]_i_10_n_0 ;
  wire \alu_resultM[0]_i_11_n_0 ;
  wire \alu_resultM[0]_i_12_n_0 ;
  wire \alu_resultM[0]_i_15_n_0 ;
  wire \alu_resultM[10]_i_12_n_0 ;
  wire \alu_resultM[11]_i_20_n_0 ;
  wire \alu_resultM[11]_i_33_n_0 ;
  wire \alu_resultM[11]_i_34_n_0 ;
  wire \alu_resultM[11]_i_35_n_0 ;
  wire \alu_resultM[11]_i_36_n_0 ;
  wire [3:0]\alu_resultM[12]_i_7 ;
  wire \alu_resultM[13]_i_12_n_0 ;
  wire \alu_resultM[14]_i_12_n_0 ;
  wire \alu_resultM[15]_i_19_n_0 ;
  wire [3:0]\alu_resultM[16]_i_8 ;
  wire \alu_resultM[17]_i_13_n_0 ;
  wire \alu_resultM[17]_i_14_n_0 ;
  wire \alu_resultM[17]_i_9_n_0 ;
  wire \alu_resultM[18]_i_12_n_0 ;
  wire \alu_resultM[18]_i_13_n_0 ;
  wire \alu_resultM[18]_i_14_n_0 ;
  wire \alu_resultM[19]_i_25_n_0 ;
  wire \alu_resultM[19]_i_26_n_0 ;
  wire \alu_resultM[19]_i_27_n_0 ;
  wire \alu_resultM[19]_i_28_n_0 ;
  wire \alu_resultM[19]_i_45_n_0 ;
  wire \alu_resultM[19]_i_46_n_0 ;
  wire \alu_resultM[19]_i_47_n_0 ;
  wire \alu_resultM[19]_i_48_n_0 ;
  wire \alu_resultM[1]_i_11_n_0 ;
  wire \alu_resultM[20]_i_13_n_0 ;
  wire [3:0]\alu_resultM[20]_i_8 ;
  wire \alu_resultM[21]_i_12_n_0 ;
  wire \alu_resultM[21]_i_13_n_0 ;
  wire \alu_resultM[21]_i_14_n_0 ;
  wire \alu_resultM[21]_i_15_n_0 ;
  wire \alu_resultM[22]_i_12_n_0 ;
  wire \alu_resultM[22]_i_13_n_0 ;
  wire \alu_resultM[23]_i_21_n_0 ;
  wire \alu_resultM[23]_i_22_n_0 ;
  wire \alu_resultM[23]_i_24_n_0 ;
  wire \alu_resultM[23]_i_25_n_0 ;
  wire \alu_resultM[23]_i_26_n_0 ;
  wire \alu_resultM[23]_i_27_n_0 ;
  wire \alu_resultM[24]_i_12_n_0 ;
  wire [3:0]\alu_resultM[24]_i_8 ;
  wire \alu_resultM[25]_i_11_n_0 ;
  wire \alu_resultM[25]_i_12_n_0 ;
  wire \alu_resultM[26]_i_11_n_0 ;
  wire \alu_resultM[26]_i_12_n_0 ;
  wire \alu_resultM[27]_i_20_n_0 ;
  wire \alu_resultM[27]_i_21_n_0 ;
  wire \alu_resultM[27]_i_23_n_0 ;
  wire \alu_resultM[27]_i_24_n_0 ;
  wire \alu_resultM[27]_i_25_n_0 ;
  wire \alu_resultM[27]_i_26_n_0 ;
  wire \alu_resultM[28]_i_17_n_0 ;
  wire \alu_resultM[28]_i_18_n_0 ;
  wire \alu_resultM[28]_i_19_n_0 ;
  wire \alu_resultM[28]_i_20_n_0 ;
  wire \alu_resultM[29]_i_11_n_0 ;
  wire \alu_resultM[29]_i_12_n_0 ;
  wire \alu_resultM[29]_i_13_n_0 ;
  wire \alu_resultM[29]_i_14_n_0 ;
  wire \alu_resultM[29]_i_15_n_0 ;
  wire \alu_resultM[29]_i_16_n_0 ;
  wire \alu_resultM[29]_i_17_n_0 ;
  wire \alu_resultM[29]_i_18_n_0 ;
  wire \alu_resultM[29]_i_19_n_0 ;
  wire \alu_resultM[29]_i_20_n_0 ;
  wire \alu_resultM[2]_i_11_n_0 ;
  wire \alu_resultM[2]_i_12_n_0 ;
  wire \alu_resultM[2]_i_13_n_0 ;
  wire \alu_resultM[2]_i_14_n_0 ;
  wire \alu_resultM[2]_i_15_n_0 ;
  wire \alu_resultM[30]_i_11_n_0 ;
  wire \alu_resultM[30]_i_12_n_0 ;
  wire \alu_resultM[30]_i_13_n_0 ;
  wire \alu_resultM[30]_i_14_n_0 ;
  wire \alu_resultM[30]_i_15_n_0 ;
  wire \alu_resultM[30]_i_16_n_0 ;
  wire \alu_resultM[30]_i_17_n_0 ;
  wire \alu_resultM[30]_i_18_n_0 ;
  wire \alu_resultM[30]_i_19_n_0 ;
  wire \alu_resultM[30]_i_20_n_0 ;
  wire \alu_resultM[31]_i_18_n_0 ;
  wire \alu_resultM[31]_i_19_n_0 ;
  wire \alu_resultM[31]_i_21_n_0 ;
  wire \alu_resultM[31]_i_22_n_0 ;
  wire \alu_resultM[31]_i_23_n_0 ;
  wire \alu_resultM[31]_i_24_n_0 ;
  wire \alu_resultM[31]_i_38_n_0 ;
  wire \alu_resultM[31]_i_39_n_0 ;
  wire \alu_resultM[31]_i_40_n_0 ;
  wire \alu_resultM[31]_i_41_n_0 ;
  wire \alu_resultM[31]_i_42_n_0 ;
  wire \alu_resultM[31]_i_43_n_0 ;
  wire \alu_resultM[31]_i_44_n_0 ;
  wire \alu_resultM[31]_i_45_n_0 ;
  wire \alu_resultM[3]_i_10_n_0 ;
  wire \alu_resultM[3]_i_22_n_0 ;
  wire \alu_resultM[3]_i_37_n_0 ;
  wire \alu_resultM[3]_i_38_n_0 ;
  wire \alu_resultM[3]_i_39_n_0 ;
  wire \alu_resultM[3]_i_40_n_0 ;
  wire \alu_resultM[4]_i_10_n_0 ;
  wire \alu_resultM[4]_i_11_n_0 ;
  wire \alu_resultM[4]_i_12_n_0 ;
  wire \alu_resultM[4]_i_13_n_0 ;
  wire [2:0]\alu_resultM[4]_i_8 ;
  wire \alu_resultM[5]_i_10_n_0 ;
  wire \alu_resultM[5]_i_11_n_0 ;
  wire \alu_resultM[5]_i_12_n_0 ;
  wire \alu_resultM[5]_i_7_n_0 ;
  wire \alu_resultM[5]_i_8_n_0 ;
  wire \alu_resultM[6]_i_11_n_0 ;
  wire \alu_resultM[7]_i_21_n_0 ;
  wire \alu_resultM[7]_i_33_n_0 ;
  wire \alu_resultM[7]_i_34_n_0 ;
  wire \alu_resultM[7]_i_35_n_0 ;
  wire \alu_resultM[7]_i_36_n_0 ;
  wire \alu_resultM[7]_i_37_n_0 ;
  wire \alu_resultM[8]_i_10_n_0 ;
  wire \alu_resultM[8]_i_11_n_0 ;
  wire [3:0]\alu_resultM[8]_i_7 ;
  wire \alu_resultM[8]_i_9_n_0 ;
  wire \alu_resultM[9]_i_10_n_0 ;
  wire \alu_resultM[9]_i_11_n_0 ;
  wire \alu_resultM[9]_i_12_n_0 ;
  wire \alu_resultM[9]_i_7_n_0 ;
  wire \alu_resultM[9]_i_8_n_0 ;
  wire \alu_resultM_reg[0] ;
  wire \alu_resultM_reg[0]_0 ;
  wire \alu_resultM_reg[0]_1 ;
  wire \alu_resultM_reg[10] ;
  wire \alu_resultM_reg[10]_0 ;
  wire \alu_resultM_reg[10]_1 ;
  wire \alu_resultM_reg[11] ;
  wire \alu_resultM_reg[11]_0 ;
  wire \alu_resultM_reg[11]_1 ;
  wire \alu_resultM_reg[11]_i_17_n_0 ;
  wire \alu_resultM_reg[11]_i_17_n_1 ;
  wire \alu_resultM_reg[11]_i_17_n_2 ;
  wire \alu_resultM_reg[11]_i_17_n_3 ;
  wire \alu_resultM_reg[11]_i_18_n_0 ;
  wire \alu_resultM_reg[11]_i_18_n_1 ;
  wire \alu_resultM_reg[11]_i_18_n_2 ;
  wire \alu_resultM_reg[11]_i_18_n_3 ;
  wire \alu_resultM_reg[12] ;
  wire \alu_resultM_reg[12]_0 ;
  wire \alu_resultM_reg[12]_1 ;
  wire \alu_resultM_reg[13] ;
  wire \alu_resultM_reg[13]_0 ;
  wire \alu_resultM_reg[13]_1 ;
  wire \alu_resultM_reg[14] ;
  wire \alu_resultM_reg[14]_0 ;
  wire \alu_resultM_reg[14]_1 ;
  wire \alu_resultM_reg[15] ;
  wire \alu_resultM_reg[15]_0 ;
  wire [3:0]\alu_resultM_reg[15]_1 ;
  wire [3:0]\alu_resultM_reg[15]_2 ;
  wire \alu_resultM_reg[15]_3 ;
  wire \alu_resultM_reg[15]_i_17_n_0 ;
  wire \alu_resultM_reg[15]_i_17_n_1 ;
  wire \alu_resultM_reg[15]_i_17_n_2 ;
  wire \alu_resultM_reg[15]_i_17_n_3 ;
  wire \alu_resultM_reg[16] ;
  wire \alu_resultM_reg[16]_0 ;
  wire \alu_resultM_reg[17] ;
  wire \alu_resultM_reg[17]_0 ;
  wire \alu_resultM_reg[18] ;
  wire \alu_resultM_reg[18]_0 ;
  wire \alu_resultM_reg[19] ;
  wire \alu_resultM_reg[19]_0 ;
  wire \alu_resultM_reg[19]_1 ;
  wire \alu_resultM_reg[19]_i_10_n_0 ;
  wire \alu_resultM_reg[19]_i_10_n_1 ;
  wire \alu_resultM_reg[19]_i_10_n_2 ;
  wire \alu_resultM_reg[19]_i_10_n_3 ;
  wire \alu_resultM_reg[19]_i_23_n_0 ;
  wire \alu_resultM_reg[19]_i_23_n_1 ;
  wire \alu_resultM_reg[19]_i_23_n_2 ;
  wire \alu_resultM_reg[19]_i_23_n_3 ;
  wire \alu_resultM_reg[19]_i_24_n_0 ;
  wire \alu_resultM_reg[19]_i_24_n_1 ;
  wire \alu_resultM_reg[19]_i_24_n_2 ;
  wire \alu_resultM_reg[19]_i_24_n_3 ;
  wire \alu_resultM_reg[1] ;
  wire \alu_resultM_reg[1]_0 ;
  wire \alu_resultM_reg[1]_1 ;
  wire \alu_resultM_reg[20] ;
  wire \alu_resultM_reg[20]_0 ;
  wire \alu_resultM_reg[21] ;
  wire \alu_resultM_reg[21]_0 ;
  wire \alu_resultM_reg[22] ;
  wire \alu_resultM_reg[22]_0 ;
  wire \alu_resultM_reg[22]_1 ;
  wire \alu_resultM_reg[23] ;
  wire \alu_resultM_reg[23]_0 ;
  wire [3:0]\alu_resultM_reg[23]_1 ;
  wire [3:0]\alu_resultM_reg[23]_2 ;
  wire \alu_resultM_reg[23]_3 ;
  wire \alu_resultM_reg[23]_i_10_n_0 ;
  wire \alu_resultM_reg[23]_i_10_n_1 ;
  wire \alu_resultM_reg[23]_i_10_n_2 ;
  wire \alu_resultM_reg[23]_i_10_n_3 ;
  wire \alu_resultM_reg[23]_i_23_n_0 ;
  wire \alu_resultM_reg[23]_i_23_n_1 ;
  wire \alu_resultM_reg[23]_i_23_n_2 ;
  wire \alu_resultM_reg[23]_i_23_n_3 ;
  wire \alu_resultM_reg[24] ;
  wire \alu_resultM_reg[24]_0 ;
  wire \alu_resultM_reg[25] ;
  wire \alu_resultM_reg[25]_0 ;
  wire \alu_resultM_reg[25]_1 ;
  wire \alu_resultM_reg[26] ;
  wire \alu_resultM_reg[26]_0 ;
  wire \alu_resultM_reg[26]_1 ;
  wire \alu_resultM_reg[27] ;
  wire \alu_resultM_reg[27]_0 ;
  wire \alu_resultM_reg[27]_i_10_n_0 ;
  wire \alu_resultM_reg[27]_i_10_n_1 ;
  wire \alu_resultM_reg[27]_i_10_n_2 ;
  wire \alu_resultM_reg[27]_i_10_n_3 ;
  wire \alu_resultM_reg[27]_i_22_n_0 ;
  wire \alu_resultM_reg[27]_i_22_n_1 ;
  wire \alu_resultM_reg[27]_i_22_n_2 ;
  wire \alu_resultM_reg[27]_i_22_n_3 ;
  wire \alu_resultM_reg[28] ;
  wire \alu_resultM_reg[28]_0 ;
  wire \alu_resultM_reg[28]_1 ;
  wire \alu_resultM_reg[28]_2 ;
  wire \alu_resultM_reg[29] ;
  wire \alu_resultM_reg[29]_0 ;
  wire \alu_resultM_reg[29]_1 ;
  wire \alu_resultM_reg[29]_2 ;
  wire \alu_resultM_reg[2] ;
  wire \alu_resultM_reg[2]_0 ;
  wire \alu_resultM_reg[2]_1 ;
  wire \alu_resultM_reg[2]_i_9_n_0 ;
  wire \alu_resultM_reg[2]_i_9_n_1 ;
  wire \alu_resultM_reg[2]_i_9_n_2 ;
  wire \alu_resultM_reg[2]_i_9_n_3 ;
  wire \alu_resultM_reg[30] ;
  wire \alu_resultM_reg[30]_0 ;
  wire \alu_resultM_reg[30]_1 ;
  wire [12:0]\alu_resultM_reg[30]_2 ;
  wire [22:0]\alu_resultM_reg[30]_3 ;
  wire \alu_resultM_reg[30]_4 ;
  wire \alu_resultM_reg[30]_5 ;
  wire \alu_resultM_reg[31] ;
  wire \alu_resultM_reg[31]_0 ;
  wire [3:0]\alu_resultM_reg[31]_1 ;
  wire \alu_resultM_reg[31]_10 ;
  wire \alu_resultM_reg[31]_11 ;
  wire [3:0]\alu_resultM_reg[31]_2 ;
  wire \alu_resultM_reg[31]_3 ;
  wire \alu_resultM_reg[31]_4 ;
  wire \alu_resultM_reg[31]_5 ;
  wire \alu_resultM_reg[31]_6 ;
  wire \alu_resultM_reg[31]_7 ;
  wire \alu_resultM_reg[31]_8 ;
  wire \alu_resultM_reg[31]_9 ;
  wire \alu_resultM_reg[31]_i_20_n_1 ;
  wire \alu_resultM_reg[31]_i_20_n_2 ;
  wire \alu_resultM_reg[31]_i_20_n_3 ;
  wire \alu_resultM_reg[31]_i_9_n_1 ;
  wire \alu_resultM_reg[31]_i_9_n_2 ;
  wire \alu_resultM_reg[31]_i_9_n_3 ;
  wire \alu_resultM_reg[3] ;
  wire \alu_resultM_reg[3]_0 ;
  wire \alu_resultM_reg[3]_i_19_n_0 ;
  wire \alu_resultM_reg[3]_i_19_n_1 ;
  wire \alu_resultM_reg[3]_i_19_n_2 ;
  wire \alu_resultM_reg[3]_i_19_n_3 ;
  wire \alu_resultM_reg[4] ;
  wire \alu_resultM_reg[4]_0 ;
  wire \alu_resultM_reg[5] ;
  wire \alu_resultM_reg[5]_0 ;
  wire \alu_resultM_reg[5]_1 ;
  wire \alu_resultM_reg[6] ;
  wire \alu_resultM_reg[6]_0 ;
  wire \alu_resultM_reg[6]_1 ;
  wire \alu_resultM_reg[7] ;
  wire \alu_resultM_reg[7]_0 ;
  wire [1:0]\alu_resultM_reg[7]_1 ;
  wire \alu_resultM_reg[7]_2 ;
  wire \alu_resultM_reg[7]_i_17_n_0 ;
  wire \alu_resultM_reg[7]_i_17_n_1 ;
  wire \alu_resultM_reg[7]_i_17_n_2 ;
  wire \alu_resultM_reg[7]_i_17_n_3 ;
  wire \alu_resultM_reg[7]_i_18_n_0 ;
  wire \alu_resultM_reg[7]_i_18_n_1 ;
  wire \alu_resultM_reg[7]_i_18_n_2 ;
  wire \alu_resultM_reg[7]_i_18_n_3 ;
  wire \alu_resultM_reg[8] ;
  wire \alu_resultM_reg[8]_0 ;
  wire \alu_resultM_reg[9] ;
  wire \alu_resultM_reg[9]_0 ;
  wire \alu_resultM_reg[9]_1 ;
  wire [2:0]\alu_resultM_reg[9]_2 ;
  wire [31:2]alu_result_out;
  wire [1:0]\alu_result_out_reg[1]_0 ;
  wire [31:0]\alu_result_out_reg[31]_0 ;
  wire clk;
  wire [0:0]forward_AE;
  wire forward_AE2;
  wire [0:0]forward_BE;
  wire forward_BE2;
  wire [1:0]funct3M;
  wire [2:1]funct3W;
  wire \imm_extE_reg[2] ;
  wire \imm_extE_reg[2]_0 ;
  wire \imm_extE_reg[2]_1 ;
  wire \imm_extE_reg[2]_2 ;
  wire \imm_extE_reg[2]_3 ;
  wire \imm_extE_reg[2]_4 ;
  wire \imm_extE_reg[2]_5 ;
  wire \imm_extE_reg[3] ;
  wire \imm_extE_reg[3]_0 ;
  wire \imm_extE_reg[3]_1 ;
  wire \imm_extE_reg[3]_10 ;
  wire \imm_extE_reg[3]_11 ;
  wire \imm_extE_reg[3]_12 ;
  wire \imm_extE_reg[3]_13 ;
  wire \imm_extE_reg[3]_14 ;
  wire \imm_extE_reg[3]_15 ;
  wire \imm_extE_reg[3]_16 ;
  wire \imm_extE_reg[3]_17 ;
  wire \imm_extE_reg[3]_18 ;
  wire \imm_extE_reg[3]_19 ;
  wire \imm_extE_reg[3]_2 ;
  wire \imm_extE_reg[3]_20 ;
  wire \imm_extE_reg[3]_21 ;
  wire \imm_extE_reg[3]_22 ;
  wire \imm_extE_reg[3]_23 ;
  wire \imm_extE_reg[3]_3 ;
  wire \imm_extE_reg[3]_4 ;
  wire \imm_extE_reg[3]_5 ;
  wire \imm_extE_reg[3]_6 ;
  wire \imm_extE_reg[3]_7 ;
  wire \imm_extE_reg[3]_8 ;
  wire \imm_extE_reg[3]_9 ;
  wire \imm_extE_reg[4] ;
  wire \imm_extE_reg[4]_0 ;
  wire \imm_extE_reg[4]_1 ;
  wire [15:5]\my_alu/data0 ;
  wire [31:5]\my_alu/data1 ;
  wire [3:0]p_ss_i_33_0;
  wire p_ss_i_37_n_0;
  wire [31:0]p_uu;
  wire [0:0]p_uu__1;
  wire \pc[11]_i_17_n_0 ;
  wire \pc[11]_i_18_n_0 ;
  wire \pc[11]_i_19_n_0 ;
  wire \pc[11]_i_21_n_0 ;
  wire \pc[11]_i_22_n_0 ;
  wire \pc[11]_i_23_n_0 ;
  wire \pc[11]_i_24_n_0 ;
  wire \pc[11]_i_25_n_0 ;
  wire \pc[11]_i_26_n_0 ;
  wire \pc[11]_i_27_n_0 ;
  wire [0:0]\pc[11]_i_28_0 ;
  wire \pc[11]_i_28_n_0 ;
  wire \pc[11]_i_30_n_0 ;
  wire \pc[11]_i_31_n_0 ;
  wire \pc[11]_i_32_n_0 ;
  wire \pc[11]_i_33_n_0 ;
  wire \pc[11]_i_34_n_0 ;
  wire \pc[11]_i_35_n_0 ;
  wire \pc[11]_i_36_n_0 ;
  wire [0:0]\pc[11]_i_37_0 ;
  wire \pc[11]_i_37_n_0 ;
  wire \pc[11]_i_39_n_0 ;
  wire \pc[11]_i_40_n_0 ;
  wire \pc[11]_i_41_n_0 ;
  wire \pc[11]_i_42_n_0 ;
  wire \pc[11]_i_44_n_0 ;
  wire \pc[11]_i_45_n_0 ;
  wire \pc[11]_i_46_n_0 ;
  wire \pc[11]_i_47_n_0 ;
  wire \pc[11]_i_48_n_0 ;
  wire \pc[11]_i_49_n_0 ;
  wire \pc[11]_i_50_n_0 ;
  wire \pc[11]_i_51_n_0 ;
  wire \pc[11]_i_53_n_0 ;
  wire \pc[11]_i_54_n_0 ;
  wire \pc[11]_i_55_n_0 ;
  wire \pc[11]_i_56_n_0 ;
  wire \pc[11]_i_57_n_0 ;
  wire \pc[11]_i_58_n_0 ;
  wire \pc[11]_i_59_n_0 ;
  wire \pc[11]_i_60_n_0 ;
  wire \pc[11]_i_61_n_0 ;
  wire \pc[11]_i_62_n_0 ;
  wire \pc[11]_i_63_n_0 ;
  wire \pc[11]_i_64_n_0 ;
  wire \pc[11]_i_66_n_0 ;
  wire \pc[11]_i_67_n_0 ;
  wire \pc[11]_i_68_n_0 ;
  wire \pc[11]_i_69_n_0 ;
  wire \pc[11]_i_70_n_0 ;
  wire \pc[11]_i_71_n_0 ;
  wire \pc[11]_i_72_n_0 ;
  wire \pc[11]_i_73_n_0 ;
  wire \pc[11]_i_75_n_0 ;
  wire \pc[11]_i_76_n_0 ;
  wire \pc[11]_i_77_n_0 ;
  wire \pc[11]_i_78_n_0 ;
  wire \pc[11]_i_79_n_0 ;
  wire \pc[11]_i_80_n_0 ;
  wire \pc[11]_i_81_n_0 ;
  wire \pc[11]_i_82_n_0 ;
  wire \pc[11]_i_83_n_0 ;
  wire \pc[11]_i_84_n_0 ;
  wire \pc[11]_i_85_n_0 ;
  wire \pc[11]_i_86_n_0 ;
  wire \pc[11]_i_87_n_0 ;
  wire \pc[11]_i_88_n_0 ;
  wire \pc[11]_i_89_n_0 ;
  wire \pc[11]_i_90_n_0 ;
  wire \pc[11]_i_91_n_0 ;
  wire \pc[11]_i_92_n_0 ;
  wire \pc[11]_i_93_n_0 ;
  wire \pc[11]_i_94_n_0 ;
  wire \pc[11]_i_95_n_0 ;
  wire \pc[11]_i_96_n_0 ;
  wire \pc[11]_i_97_n_0 ;
  wire \pc[11]_i_98_n_0 ;
  wire \pc_reg[11]_i_13_n_2 ;
  wire \pc_reg[11]_i_13_n_3 ;
  wire \pc_reg[11]_i_14_n_1 ;
  wire \pc_reg[11]_i_14_n_2 ;
  wire \pc_reg[11]_i_14_n_3 ;
  wire \pc_reg[11]_i_15_n_1 ;
  wire \pc_reg[11]_i_15_n_2 ;
  wire \pc_reg[11]_i_15_n_3 ;
  wire \pc_reg[11]_i_16_n_0 ;
  wire \pc_reg[11]_i_16_n_1 ;
  wire \pc_reg[11]_i_16_n_2 ;
  wire \pc_reg[11]_i_16_n_3 ;
  wire \pc_reg[11]_i_20_n_0 ;
  wire \pc_reg[11]_i_20_n_1 ;
  wire \pc_reg[11]_i_20_n_2 ;
  wire \pc_reg[11]_i_20_n_3 ;
  wire \pc_reg[11]_i_29_n_0 ;
  wire \pc_reg[11]_i_29_n_1 ;
  wire \pc_reg[11]_i_29_n_2 ;
  wire \pc_reg[11]_i_29_n_3 ;
  wire \pc_reg[11]_i_38_n_0 ;
  wire \pc_reg[11]_i_38_n_1 ;
  wire \pc_reg[11]_i_38_n_2 ;
  wire \pc_reg[11]_i_38_n_3 ;
  wire \pc_reg[11]_i_43_n_0 ;
  wire \pc_reg[11]_i_43_n_1 ;
  wire \pc_reg[11]_i_43_n_2 ;
  wire \pc_reg[11]_i_43_n_3 ;
  wire \pc_reg[11]_i_52_n_0 ;
  wire \pc_reg[11]_i_52_n_1 ;
  wire \pc_reg[11]_i_52_n_2 ;
  wire \pc_reg[11]_i_52_n_3 ;
  wire \pc_reg[11]_i_65_n_0 ;
  wire \pc_reg[11]_i_65_n_1 ;
  wire \pc_reg[11]_i_65_n_2 ;
  wire \pc_reg[11]_i_65_n_3 ;
  wire \pc_reg[11]_i_74_n_0 ;
  wire \pc_reg[11]_i_74_n_1 ;
  wire \pc_reg[11]_i_74_n_2 ;
  wire \pc_reg[11]_i_74_n_3 ;
  wire [3:0]rdW;
  wire [3:0]\rdW_reg[3]_0 ;
  wire [31:0]rdata_a;
  wire reg_writeM;
  wire reg_writeW;
  wire [0:0]reg_writeW_reg_0;
  wire [0:0]reg_writeW_reg_1;
  wire [0:0]reg_writeW_reg_10;
  wire [0:0]reg_writeW_reg_11;
  wire [0:0]reg_writeW_reg_12;
  wire [0:0]reg_writeW_reg_13;
  wire [0:0]reg_writeW_reg_2;
  wire [0:0]reg_writeW_reg_3;
  wire [0:0]reg_writeW_reg_4;
  wire [0:0]reg_writeW_reg_5;
  wire [0:0]reg_writeW_reg_6;
  wire [0:0]reg_writeW_reg_7;
  wire [0:0]reg_writeW_reg_8;
  wire [0:0]reg_writeW_reg_9;
  wire \registers_reg[1][0] ;
  wire \registers_reg[1][1] ;
  wire \registers_reg[1][2] ;
  wire \registers_reg[1][31] ;
  wire \registers_reg[1][3] ;
  wire \registers_reg[1][4] ;
  wire \registers_reg[1][5] ;
  wire \registers_reg[1][6] ;
  wire [0:0]result_srcM;
  wire [0:0]result_srcW;
  wire rst;
  wire [31:0]src_BE;
  wire [3:0]\write_dataM[31]_i_2_0 ;
  wire \write_dataM[31]_i_4_n_0 ;
  wire \write_dataM[31]_i_6_n_0 ;
  wire [0:0]\write_dataM_reg[31] ;
  wire [31:0]\write_dataM_reg[31]_0 ;
  wire [3:3]\NLW_alu_resultM_reg[31]_i_20_CO_UNCONNECTED ;
  wire [3:3]\NLW_alu_resultM_reg[31]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_pc_reg[11]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[11]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[11]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[11]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[11]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[11]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[11]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[11]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[11]_i_43_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[11]_i_52_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[11]_i_65_O_UNCONNECTED ;
  wire [3:0]\NLW_pc_reg[11]_i_74_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_resultM[0]_i_10 
       (.I0(\alu_resultM[4]_i_11_n_0 ),
        .I1(src_BE[2]),
        .I2(\alu_resultM[4]_i_12_n_0 ),
        .O(\alu_resultM[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_resultM[0]_i_11 
       (.I0(\alu_resultM[4]_i_13_n_0 ),
        .I1(src_BE[2]),
        .I2(\alu_resultM[0]_i_15_n_0 ),
        .O(\alu_resultM[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[0]_i_12 
       (.I0(\alu_resultM[4]_i_11_n_0 ),
        .I1(\alu_resultM[4]_i_12_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[4]_i_13_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[0]_i_15_n_0 ),
        .O(\alu_resultM[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[0]_i_15 
       (.I0(\alu_resultM_reg[3] ),
        .I1(\alu_resultM_reg[2] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[1] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[0] ),
        .O(\alu_resultM[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \alu_resultM[0]_i_17 
       (.I0(\alu_resultM_reg[31] ),
        .I1(\alu_resultM_reg[30] ),
        .I2(src_BE[30]),
        .I3(src_BE[31]),
        .O(\alu_resultM_reg[31]_2 [3]));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_18 
       (.I0(\alu_resultM_reg[29] ),
        .I1(src_BE[28]),
        .I2(\alu_resultM_reg[28] ),
        .I3(src_BE[29]),
        .O(\alu_resultM_reg[31]_2 [2]));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_19 
       (.I0(\alu_resultM_reg[27] ),
        .I1(src_BE[26]),
        .I2(\alu_resultM_reg[26] ),
        .I3(src_BE[27]),
        .O(\alu_resultM_reg[31]_2 [1]));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_20 
       (.I0(\alu_resultM_reg[25] ),
        .I1(src_BE[24]),
        .I2(\alu_resultM_reg[24] ),
        .I3(src_BE[25]),
        .O(\alu_resultM_reg[31]_2 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_resultM[0]_i_26 
       (.I0(\alu_resultM_reg[31] ),
        .I1(src_BE[31]),
        .I2(src_BE[30]),
        .I3(\alu_resultM_reg[30] ),
        .O(\alu_resultM_reg[31]_1 [3]));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_27 
       (.I0(\alu_resultM_reg[29] ),
        .I1(src_BE[28]),
        .I2(\alu_resultM_reg[28] ),
        .I3(src_BE[29]),
        .O(\alu_resultM_reg[31]_1 [2]));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_28 
       (.I0(\alu_resultM_reg[27] ),
        .I1(src_BE[26]),
        .I2(\alu_resultM_reg[26] ),
        .I3(src_BE[27]),
        .O(\alu_resultM_reg[31]_1 [1]));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_29 
       (.I0(\alu_resultM_reg[25] ),
        .I1(src_BE[24]),
        .I2(\alu_resultM_reg[24] ),
        .I3(src_BE[25]),
        .O(\alu_resultM_reg[31]_1 [0]));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_35 
       (.I0(\alu_resultM_reg[23] ),
        .I1(src_BE[22]),
        .I2(\alu_resultM_reg[22] ),
        .I3(src_BE[23]),
        .O(\alu_resultM_reg[23]_1 [3]));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_36 
       (.I0(\alu_resultM_reg[21] ),
        .I1(src_BE[20]),
        .I2(\alu_resultM_reg[20] ),
        .I3(src_BE[21]),
        .O(\alu_resultM_reg[23]_1 [2]));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_37 
       (.I0(\alu_resultM_reg[19] ),
        .I1(src_BE[18]),
        .I2(\alu_resultM_reg[18] ),
        .I3(src_BE[19]),
        .O(\alu_resultM_reg[23]_1 [1]));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_38 
       (.I0(\alu_resultM_reg[17] ),
        .I1(src_BE[16]),
        .I2(\alu_resultM_reg[16] ),
        .I3(src_BE[17]),
        .O(\alu_resultM_reg[23]_1 [0]));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_44 
       (.I0(\alu_resultM_reg[23] ),
        .I1(src_BE[22]),
        .I2(\alu_resultM_reg[22] ),
        .I3(src_BE[23]),
        .O(\alu_resultM_reg[23]_2 [3]));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_45 
       (.I0(\alu_resultM_reg[21] ),
        .I1(src_BE[20]),
        .I2(\alu_resultM_reg[20] ),
        .I3(src_BE[21]),
        .O(\alu_resultM_reg[23]_2 [2]));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_46 
       (.I0(\alu_resultM_reg[19] ),
        .I1(src_BE[18]),
        .I2(\alu_resultM_reg[18] ),
        .I3(src_BE[19]),
        .O(\alu_resultM_reg[23]_2 [1]));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_47 
       (.I0(\alu_resultM_reg[17] ),
        .I1(src_BE[16]),
        .I2(\alu_resultM_reg[16] ),
        .I3(src_BE[17]),
        .O(\alu_resultM_reg[23]_2 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_resultM[0]_i_5 
       (.I0(\imm_extE_reg[3]_5 ),
        .I1(src_BE[4]),
        .I2(\alu_resultM[0]_i_10_n_0 ),
        .I3(src_BE[3]),
        .I4(\alu_resultM[0]_i_11_n_0 ),
        .O(\imm_extE_reg[4] ));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_53 
       (.I0(\alu_resultM_reg[15] ),
        .I1(src_BE[14]),
        .I2(\alu_resultM_reg[14] ),
        .I3(src_BE[15]),
        .O(\alu_resultM_reg[15]_1 [3]));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_54 
       (.I0(\alu_resultM_reg[13] ),
        .I1(src_BE[12]),
        .I2(\alu_resultM_reg[12] ),
        .I3(src_BE[13]),
        .O(\alu_resultM_reg[15]_1 [2]));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_55 
       (.I0(\alu_resultM_reg[11] ),
        .I1(src_BE[10]),
        .I2(\alu_resultM_reg[10] ),
        .I3(src_BE[11]),
        .O(\alu_resultM_reg[15]_1 [1]));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_56 
       (.I0(\alu_resultM_reg[9] ),
        .I1(src_BE[8]),
        .I2(\alu_resultM_reg[8] ),
        .I3(src_BE[9]),
        .O(\alu_resultM_reg[15]_1 [0]));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_62 
       (.I0(\alu_resultM_reg[15] ),
        .I1(src_BE[14]),
        .I2(\alu_resultM_reg[14] ),
        .I3(src_BE[15]),
        .O(\alu_resultM_reg[15]_2 [3]));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_63 
       (.I0(\alu_resultM_reg[13] ),
        .I1(src_BE[12]),
        .I2(\alu_resultM_reg[12] ),
        .I3(src_BE[13]),
        .O(\alu_resultM_reg[15]_2 [2]));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_64 
       (.I0(\alu_resultM_reg[11] ),
        .I1(src_BE[10]),
        .I2(\alu_resultM_reg[10] ),
        .I3(src_BE[11]),
        .O(\alu_resultM_reg[15]_2 [1]));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_65 
       (.I0(\alu_resultM_reg[9] ),
        .I1(src_BE[8]),
        .I2(\alu_resultM_reg[8] ),
        .I3(src_BE[9]),
        .O(\alu_resultM_reg[15]_2 [0]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \alu_resultM[0]_i_7 
       (.I0(\imm_extE_reg[3]_5 ),
        .I1(src_BE[4]),
        .I2(\alu_resultM[0]_i_12_n_0 ),
        .I3(\alu_resultM_reg[9]_2 [0]),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[0] ),
        .O(\alu_controlE_reg[0]_5 ));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_70 
       (.I0(\alu_resultM_reg[7] ),
        .I1(src_BE[6]),
        .I2(\alu_resultM_reg[6] ),
        .I3(src_BE[7]),
        .O(\alu_resultM_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h4D44)) 
    \alu_resultM[0]_i_71 
       (.I0(\alu_resultM_reg[5] ),
        .I1(src_BE[5]),
        .I2(\alu_resultM_reg[4] ),
        .I3(src_BE[4]),
        .O(\alu_resultM_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h5D04)) 
    \alu_resultM[0]_i_78 
       (.I0(\alu_resultM_reg[7] ),
        .I1(src_BE[6]),
        .I2(\alu_resultM_reg[6] ),
        .I3(src_BE[7]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h4D44)) 
    \alu_resultM[0]_i_79 
       (.I0(\alu_resultM_reg[5] ),
        .I1(src_BE[5]),
        .I2(\alu_resultM_reg[4] ),
        .I3(src_BE[4]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[10]_i_10 
       (.I0(\alu_resultM_reg[10] ),
        .I1(src_BE[10]),
        .O(\alu_resultM_reg[10]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[10]_i_12 
       (.I0(\alu_resultM_reg[13] ),
        .I1(\alu_resultM_reg[12] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[11] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[10] ),
        .O(\alu_resultM[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \alu_resultM[10]_i_7 
       (.I0(\alu_resultM[26]_i_11_n_0 ),
        .I1(src_BE[4]),
        .I2(\my_alu/data1 [10]),
        .I3(\alu_resultM_reg[9]_2 [1]),
        .I4(\my_alu/data0 [10]),
        .I5(\alu_resultM_reg[9]_2 [0]),
        .O(\alu_controlE_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[10]_i_9 
       (.I0(\alu_resultM_reg[25]_1 ),
        .I1(\alu_resultM[18]_i_13_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[14]_i_12_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[10]_i_12_n_0 ),
        .O(\imm_extE_reg[3]_22 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[11]_i_10 
       (.I0(\alu_resultM_reg[26]_1 ),
        .I1(\alu_resultM_reg[22]_1 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[15]_i_19_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[11]_i_20_n_0 ),
        .O(\imm_extE_reg[3]_21 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[11]_i_19 
       (.I0(\alu_resultM_reg[11] ),
        .I1(src_BE[11]),
        .O(\alu_resultM_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[11]_i_20 
       (.I0(\alu_resultM_reg[14] ),
        .I1(\alu_resultM_reg[13] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[12] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[11] ),
        .O(\alu_resultM[11]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[11]_i_33 
       (.I0(\alu_resultM_reg[11] ),
        .I1(src_BE[11]),
        .O(\alu_resultM[11]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[11]_i_34 
       (.I0(\alu_resultM_reg[10] ),
        .I1(src_BE[10]),
        .O(\alu_resultM[11]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[11]_i_35 
       (.I0(\alu_resultM_reg[9] ),
        .I1(src_BE[9]),
        .O(\alu_resultM[11]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[11]_i_36 
       (.I0(\alu_resultM_reg[8] ),
        .I1(src_BE[8]),
        .O(\alu_resultM[11]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \alu_resultM[11]_i_8 
       (.I0(\alu_resultM[27]_i_20_n_0 ),
        .I1(src_BE[4]),
        .I2(\my_alu/data1 [11]),
        .I3(\alu_resultM_reg[9]_2 [1]),
        .I4(\my_alu/data0 [11]),
        .I5(\alu_resultM_reg[9]_2 [0]),
        .O(\alu_controlE_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[12]_i_10 
       (.I0(\alu_resultM_reg[12] ),
        .I1(src_BE[12]),
        .O(\alu_resultM_reg[12]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[12]_i_9 
       (.I0(\alu_resultM[24]_i_12_n_0 ),
        .I1(\alu_resultM[20]_i_13_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[4]_i_10_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[4]_i_11_n_0 ),
        .O(\imm_extE_reg[3]_20 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[13]_i_10 
       (.I0(\alu_resultM_reg[13] ),
        .I1(src_BE[13]),
        .O(\alu_resultM_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[13]_i_12 
       (.I0(\alu_resultM_reg[16] ),
        .I1(\alu_resultM_reg[15] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[14] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[13] ),
        .O(\alu_resultM[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \alu_resultM[13]_i_7 
       (.I0(\alu_resultM[29]_i_11_n_0 ),
        .I1(src_BE[4]),
        .I2(\my_alu/data1 [13]),
        .I3(\alu_resultM_reg[9]_2 [1]),
        .I4(\my_alu/data0 [13]),
        .I5(\alu_resultM_reg[9]_2 [0]),
        .O(\alu_controlE_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[13]_i_9 
       (.I0(\alu_resultM_reg[28]_1 ),
        .I1(\alu_resultM[21]_i_14_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[17]_i_14_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[13]_i_12_n_0 ),
        .O(\imm_extE_reg[3]_19 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[14]_i_10 
       (.I0(\alu_resultM_reg[29]_2 ),
        .I1(\alu_resultM_reg[25]_1 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[18]_i_13_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[14]_i_12_n_0 ),
        .O(\imm_extE_reg[3]_18 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[14]_i_11 
       (.I0(\alu_resultM_reg[14] ),
        .I1(src_BE[14]),
        .O(\alu_resultM_reg[14]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[14]_i_12 
       (.I0(\alu_resultM_reg[17] ),
        .I1(\alu_resultM_reg[16] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[15] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[14] ),
        .O(\alu_resultM[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \alu_resultM[14]_i_7 
       (.I0(\alu_resultM[30]_i_11_n_0 ),
        .I1(src_BE[4]),
        .I2(\my_alu/data1 [14]),
        .I3(\alu_resultM_reg[9]_2 [1]),
        .I4(\my_alu/data0 [14]),
        .I5(\alu_resultM_reg[9]_2 [0]),
        .O(\alu_controlE_reg[1]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[15]_i_10 
       (.I0(\alu_resultM_reg[30]_5 ),
        .I1(\alu_resultM_reg[26]_1 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM_reg[22]_1 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[15]_i_19_n_0 ),
        .O(\imm_extE_reg[3]_14 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[15]_i_18 
       (.I0(\alu_resultM_reg[15] ),
        .I1(src_BE[15]),
        .O(\alu_resultM_reg[15]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[15]_i_19 
       (.I0(\alu_resultM_reg[18] ),
        .I1(\alu_resultM_reg[17] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[16] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[15] ),
        .O(\alu_resultM[15]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_resultM[15]_i_5 
       (.I0(\alu_resultM_reg[31] ),
        .I1(src_BE[4]),
        .I2(\imm_extE_reg[3]_14 ),
        .O(\alu_resultM_reg[31]_9 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \alu_resultM[15]_i_8 
       (.I0(\alu_resultM[31]_i_18_n_0 ),
        .I1(src_BE[4]),
        .I2(\my_alu/data1 [15]),
        .I3(\alu_resultM_reg[9]_2 [1]),
        .I4(\my_alu/data0 [15]),
        .I5(\alu_resultM_reg[9]_2 [0]),
        .O(\alu_controlE_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[16]_i_11 
       (.I0(\alu_resultM_reg[1]_1 ),
        .I1(\alu_resultM_reg[5]_1 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM_reg[9]_1 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[28]_i_17_n_0 ),
        .O(\imm_extE_reg[3]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_resultM[16]_i_5 
       (.I0(\alu_resultM_reg[31] ),
        .I1(src_BE[4]),
        .I2(\imm_extE_reg[3]_5 ),
        .O(\alu_resultM_reg[31]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[16]_i_9 
       (.I0(\alu_resultM_reg[31]_5 ),
        .I1(\alu_resultM[24]_i_12_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[20]_i_13_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[4]_i_10_n_0 ),
        .O(\imm_extE_reg[3]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[17]_i_10 
       (.I0(\alu_resultM[21]_i_15_n_0 ),
        .I1(\alu_resultM_reg[28]_1 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[21]_i_14_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[17]_i_14_n_0 ),
        .O(\imm_extE_reg[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[17]_i_12 
       (.I0(\alu_resultM[29]_i_14_n_0 ),
        .I1(\alu_resultM[29]_i_15_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[29]_i_16_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[29]_i_17_n_0 ),
        .O(\imm_extE_reg[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_resultM[17]_i_13 
       (.I0(\alu_resultM_reg[31] ),
        .I1(src_BE[1]),
        .I2(\alu_resultM_reg[30] ),
        .I3(src_BE[0]),
        .I4(\alu_resultM_reg[29] ),
        .O(\alu_resultM[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[17]_i_14 
       (.I0(\alu_resultM_reg[20] ),
        .I1(\alu_resultM_reg[19] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[18] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[17] ),
        .O(\alu_resultM[17]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_resultM[17]_i_5 
       (.I0(\alu_resultM_reg[31] ),
        .I1(src_BE[4]),
        .I2(\alu_resultM[17]_i_9_n_0 ),
        .O(\alu_resultM_reg[31]_11 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[17]_i_9 
       (.I0(\alu_resultM[17]_i_13_n_0 ),
        .I1(\alu_resultM_reg[28]_1 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[21]_i_14_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[17]_i_14_n_0 ),
        .O(\alu_resultM[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[18]_i_10 
       (.I0(\alu_resultM[18]_i_14_n_0 ),
        .I1(\alu_resultM_reg[29]_2 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM_reg[25]_1 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[18]_i_13_n_0 ),
        .O(\imm_extE_reg[3]_8 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \alu_resultM[18]_i_11 
       (.I0(\alu_resultM_reg[2] ),
        .I1(src_BE[0]),
        .I2(\alu_resultM_reg[1] ),
        .I3(src_BE[1]),
        .I4(\alu_resultM_reg[0] ),
        .I5(src_BE[2]),
        .O(\alu_resultM_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[18]_i_12 
       (.I0(\alu_resultM[30]_i_14_n_0 ),
        .I1(\alu_resultM[30]_i_15_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[30]_i_16_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[30]_i_17_n_0 ),
        .O(\alu_resultM[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[18]_i_13 
       (.I0(\alu_resultM_reg[21] ),
        .I1(\alu_resultM_reg[20] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[19] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[18] ),
        .O(\alu_resultM[18]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \alu_resultM[18]_i_14 
       (.I0(\alu_resultM_reg[30] ),
        .I1(src_BE[0]),
        .I2(\alu_resultM_reg[31] ),
        .I3(src_BE[1]),
        .O(\alu_resultM[18]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_resultM[18]_i_8 
       (.I0(\alu_resultM_reg[2]_1 ),
        .I1(src_BE[3]),
        .I2(src_BE[4]),
        .I3(\alu_resultM[18]_i_12_n_0 ),
        .I4(\alu_resultM_reg[9]_2 [0]),
        .I5(\my_alu/data1 [18]),
        .O(\alu_controlE_reg[0]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_resultM[18]_i_9 
       (.I0(\alu_resultM_reg[25]_1 ),
        .I1(src_BE[2]),
        .I2(\alu_resultM[18]_i_13_n_0 ),
        .O(\imm_extE_reg[2]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_resultM[19]_i_11 
       (.I0(\alu_resultM_reg[26]_1 ),
        .I1(src_BE[2]),
        .I2(\alu_resultM_reg[22]_1 ),
        .O(\imm_extE_reg[2]_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_20 
       (.I0(\alu_resultM_reg[19] ),
        .I1(src_BE[19]),
        .O(\alu_resultM_reg[19]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[19]_i_22 
       (.I0(\alu_resultM[31]_i_38_n_0 ),
        .I1(\alu_resultM[31]_i_39_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[31]_i_40_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[31]_i_41_n_0 ),
        .O(\imm_extE_reg[3]_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_25 
       (.I0(\alu_resultM_reg[19] ),
        .I1(src_BE[19]),
        .O(\alu_resultM[19]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_26 
       (.I0(\alu_resultM_reg[18] ),
        .I1(src_BE[18]),
        .O(\alu_resultM[19]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_27 
       (.I0(\alu_resultM_reg[17] ),
        .I1(src_BE[17]),
        .O(\alu_resultM[19]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_28 
       (.I0(\alu_resultM_reg[16] ),
        .I1(src_BE[16]),
        .O(\alu_resultM[19]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[19]_i_29 
       (.I0(\alu_resultM_reg[22] ),
        .I1(\alu_resultM_reg[21] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[20] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[19] ),
        .O(\alu_resultM_reg[22]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_45 
       (.I0(\alu_resultM_reg[15] ),
        .I1(src_BE[15]),
        .O(\alu_resultM[19]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_46 
       (.I0(\alu_resultM_reg[14] ),
        .I1(src_BE[14]),
        .O(\alu_resultM[19]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_47 
       (.I0(\alu_resultM_reg[13] ),
        .I1(src_BE[13]),
        .O(\alu_resultM[19]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_48 
       (.I0(\alu_resultM_reg[12] ),
        .I1(src_BE[12]),
        .O(\alu_resultM[19]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[1]_i_11 
       (.I0(\alu_resultM_reg[4] ),
        .I1(\alu_resultM_reg[3] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[2] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[1] ),
        .O(\alu_resultM[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_resultM[1]_i_5 
       (.I0(\alu_resultM[17]_i_9_n_0 ),
        .I1(src_BE[4]),
        .I2(\imm_extE_reg[3]_17 ),
        .O(\imm_extE_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[1]_i_9 
       (.I0(\alu_resultM[13]_i_12_n_0 ),
        .I1(\alu_resultM[9]_i_12_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[5]_i_12_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[1]_i_11_n_0 ),
        .O(\imm_extE_reg[3]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[20]_i_10 
       (.I0(\alu_resultM_reg[31]_5 ),
        .I1(src_BE[3]),
        .I2(\alu_resultM[24]_i_12_n_0 ),
        .I3(src_BE[2]),
        .I4(\alu_resultM[20]_i_13_n_0 ),
        .O(\imm_extE_reg[3]_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[20]_i_12 
       (.I0(\alu_resultM_reg[5]_1 ),
        .I1(\alu_resultM_reg[9]_1 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[28]_i_17_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[28]_i_18_n_0 ),
        .O(\imm_extE_reg[3]_11 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[20]_i_13 
       (.I0(\alu_resultM_reg[23] ),
        .I1(\alu_resultM_reg[22] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[21] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[20] ),
        .O(\alu_resultM[20]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_resultM[20]_i_9 
       (.I0(\alu_resultM[24]_i_12_n_0 ),
        .I1(src_BE[2]),
        .I2(\alu_resultM[20]_i_13_n_0 ),
        .O(\imm_extE_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_resultM[21]_i_10 
       (.I0(\alu_resultM_reg[28]_1 ),
        .I1(src_BE[2]),
        .I2(\alu_resultM[21]_i_14_n_0 ),
        .O(\imm_extE_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[21]_i_11 
       (.I0(\alu_resultM[21]_i_15_n_0 ),
        .I1(src_BE[3]),
        .I2(\alu_resultM_reg[28]_1 ),
        .I3(src_BE[2]),
        .I4(\alu_resultM[21]_i_14_n_0 ),
        .O(\imm_extE_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \alu_resultM[21]_i_12 
       (.I0(\alu_resultM_reg[1] ),
        .I1(src_BE[0]),
        .I2(\alu_resultM_reg[0] ),
        .I3(src_BE[1]),
        .I4(src_BE[2]),
        .I5(\alu_resultM[29]_i_14_n_0 ),
        .O(\alu_resultM[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[21]_i_13 
       (.I0(\alu_resultM[29]_i_15_n_0 ),
        .I1(\alu_resultM[29]_i_16_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[29]_i_17_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[29]_i_18_n_0 ),
        .O(\alu_resultM[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[21]_i_14 
       (.I0(\alu_resultM_reg[24] ),
        .I1(\alu_resultM_reg[23] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[22] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[21] ),
        .O(\alu_resultM[21]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[21]_i_15 
       (.I0(\alu_resultM_reg[31] ),
        .I1(src_BE[1]),
        .I2(\alu_resultM_reg[30] ),
        .I3(src_BE[0]),
        .I4(\alu_resultM_reg[29] ),
        .O(\alu_resultM[21]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_resultM[21]_i_8 
       (.I0(\alu_resultM[21]_i_12_n_0 ),
        .I1(src_BE[3]),
        .I2(src_BE[4]),
        .I3(\alu_resultM[21]_i_13_n_0 ),
        .I4(\alu_resultM_reg[9]_2 [0]),
        .I5(\my_alu/data1 [21]),
        .O(\alu_controlE_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_resultM[22]_i_10 
       (.I0(\alu_resultM_reg[29]_2 ),
        .I1(src_BE[2]),
        .I2(\alu_resultM_reg[25]_1 ),
        .O(\imm_extE_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \alu_resultM[22]_i_12 
       (.I0(\alu_resultM[30]_i_14_n_0 ),
        .I1(src_BE[2]),
        .I2(\alu_resultM[30]_i_13_n_0 ),
        .I3(src_BE[3]),
        .O(\alu_resultM[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[22]_i_13 
       (.I0(\alu_resultM[30]_i_15_n_0 ),
        .I1(\alu_resultM[30]_i_16_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[30]_i_17_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[30]_i_18_n_0 ),
        .O(\alu_resultM[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[22]_i_14 
       (.I0(\alu_resultM_reg[25] ),
        .I1(\alu_resultM_reg[24] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[23] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[22] ),
        .O(\alu_resultM_reg[25]_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_resultM[22]_i_8 
       (.I0(\alu_resultM[22]_i_12_n_0 ),
        .I1(src_BE[4]),
        .I2(\alu_resultM[22]_i_13_n_0 ),
        .I3(\alu_resultM_reg[9]_2 [0]),
        .I4(\my_alu/data1 [22]),
        .O(\alu_controlE_reg[0]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_resultM[23]_i_11 
       (.I0(\alu_resultM_reg[30]_5 ),
        .I1(src_BE[2]),
        .I2(\alu_resultM_reg[26]_1 ),
        .O(\imm_extE_reg[2]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[23]_i_20 
       (.I0(\alu_resultM_reg[23] ),
        .I1(src_BE[23]),
        .O(\alu_resultM_reg[23]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \alu_resultM[23]_i_21 
       (.I0(\alu_resultM[31]_i_38_n_0 ),
        .I1(src_BE[2]),
        .I2(\alu_resultM_reg[0]_1 ),
        .I3(src_BE[3]),
        .O(\alu_resultM[23]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[23]_i_22 
       (.I0(\alu_resultM[31]_i_39_n_0 ),
        .I1(\alu_resultM[31]_i_40_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[31]_i_41_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[31]_i_42_n_0 ),
        .O(\alu_resultM[23]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[23]_i_24 
       (.I0(\alu_resultM_reg[23] ),
        .I1(src_BE[23]),
        .O(\alu_resultM[23]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[23]_i_25 
       (.I0(\alu_resultM_reg[22] ),
        .I1(src_BE[22]),
        .O(\alu_resultM[23]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[23]_i_26 
       (.I0(\alu_resultM_reg[21] ),
        .I1(src_BE[21]),
        .O(\alu_resultM[23]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[23]_i_27 
       (.I0(\alu_resultM_reg[20] ),
        .I1(src_BE[20]),
        .O(\alu_resultM[23]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[23]_i_28 
       (.I0(\alu_resultM_reg[26] ),
        .I1(\alu_resultM_reg[25] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[24] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[23] ),
        .O(\alu_resultM_reg[26]_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_resultM[23]_i_9 
       (.I0(\alu_resultM[23]_i_21_n_0 ),
        .I1(src_BE[4]),
        .I2(\alu_resultM[23]_i_22_n_0 ),
        .I3(\alu_resultM_reg[9]_2 [0]),
        .I4(\my_alu/data1 [23]),
        .O(\alu_controlE_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[24]_i_11 
       (.I0(\alu_resultM_reg[9]_1 ),
        .I1(\alu_resultM[28]_i_17_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[28]_i_18_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[28]_i_19_n_0 ),
        .O(\imm_extE_reg[3]_12 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[24]_i_12 
       (.I0(\alu_resultM_reg[27] ),
        .I1(\alu_resultM_reg[26] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[25] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[24] ),
        .O(\alu_resultM[24]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_resultM[24]_i_9 
       (.I0(\alu_resultM_reg[31]_5 ),
        .I1(src_BE[2]),
        .I2(\alu_resultM[24]_i_12_n_0 ),
        .O(\imm_extE_reg[2] ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \alu_resultM[25]_i_10 
       (.I0(\alu_resultM_reg[31] ),
        .I1(src_BE[0]),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[30]_1 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM_reg[28]_1 ),
        .O(\alu_resultM_reg[31]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[25]_i_11 
       (.I0(\alu_resultM[29]_i_13_n_0 ),
        .I1(src_BE[3]),
        .I2(\alu_resultM[29]_i_14_n_0 ),
        .I3(src_BE[2]),
        .I4(\alu_resultM[29]_i_15_n_0 ),
        .O(\alu_resultM[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[25]_i_12 
       (.I0(\alu_resultM[29]_i_16_n_0 ),
        .I1(\alu_resultM[29]_i_17_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[29]_i_18_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[29]_i_19_n_0 ),
        .O(\alu_resultM[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[25]_i_13 
       (.I0(\alu_resultM_reg[28] ),
        .I1(\alu_resultM_reg[27] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[26] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[25] ),
        .O(\alu_resultM_reg[28]_1 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_resultM[25]_i_8 
       (.I0(\alu_resultM[25]_i_11_n_0 ),
        .I1(src_BE[4]),
        .I2(\alu_resultM[25]_i_12_n_0 ),
        .I3(\alu_resultM_reg[9]_2 [0]),
        .I4(\my_alu/data1 [25]),
        .O(\alu_controlE_reg[0] ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \alu_resultM[26]_i_10 
       (.I0(\alu_resultM_reg[30] ),
        .I1(src_BE[0]),
        .I2(\alu_resultM_reg[31] ),
        .I3(src_BE[1]),
        .I4(src_BE[2]),
        .I5(\alu_resultM_reg[29]_2 ),
        .O(\alu_resultM_reg[30]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[26]_i_11 
       (.I0(\alu_resultM[30]_i_13_n_0 ),
        .I1(src_BE[3]),
        .I2(\alu_resultM[30]_i_14_n_0 ),
        .I3(src_BE[2]),
        .I4(\alu_resultM[30]_i_15_n_0 ),
        .O(\alu_resultM[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[26]_i_12 
       (.I0(\alu_resultM[30]_i_16_n_0 ),
        .I1(\alu_resultM[30]_i_17_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[30]_i_18_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[30]_i_19_n_0 ),
        .O(\alu_resultM[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[26]_i_13 
       (.I0(\alu_resultM_reg[29] ),
        .I1(\alu_resultM_reg[28] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[27] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[26] ),
        .O(\alu_resultM_reg[29]_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_resultM[26]_i_8 
       (.I0(\alu_resultM[26]_i_11_n_0 ),
        .I1(src_BE[4]),
        .I2(\alu_resultM[26]_i_12_n_0 ),
        .I3(\alu_resultM_reg[9]_2 [0]),
        .I4(\my_alu/data1 [26]),
        .O(\alu_controlE_reg[0]_10 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[27]_i_11 
       (.I0(\alu_resultM_reg[30] ),
        .I1(\alu_resultM_reg[29] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[28] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[27] ),
        .O(\alu_resultM_reg[30]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[27]_i_20 
       (.I0(\alu_resultM_reg[0]_1 ),
        .I1(src_BE[3]),
        .I2(\alu_resultM[31]_i_38_n_0 ),
        .I3(src_BE[2]),
        .I4(\alu_resultM[31]_i_39_n_0 ),
        .O(\alu_resultM[27]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[27]_i_21 
       (.I0(\alu_resultM[31]_i_40_n_0 ),
        .I1(\alu_resultM[31]_i_41_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[31]_i_42_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[31]_i_43_n_0 ),
        .O(\alu_resultM[27]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[27]_i_23 
       (.I0(\alu_resultM_reg[27] ),
        .I1(src_BE[27]),
        .O(\alu_resultM[27]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[27]_i_24 
       (.I0(\alu_resultM_reg[26] ),
        .I1(src_BE[26]),
        .O(\alu_resultM[27]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[27]_i_25 
       (.I0(\alu_resultM_reg[25] ),
        .I1(src_BE[25]),
        .O(\alu_resultM[27]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[27]_i_26 
       (.I0(\alu_resultM_reg[24] ),
        .I1(src_BE[24]),
        .O(\alu_resultM[27]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_resultM[27]_i_9 
       (.I0(\alu_resultM[27]_i_20_n_0 ),
        .I1(src_BE[4]),
        .I2(\alu_resultM[27]_i_21_n_0 ),
        .I3(\alu_resultM_reg[9]_2 [0]),
        .I4(\my_alu/data1 [27]),
        .O(\alu_controlE_reg[0]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[28]_i_10 
       (.I0(\alu_resultM_reg[28] ),
        .I1(src_BE[28]),
        .O(\alu_resultM_reg[28]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[28]_i_12 
       (.I0(\alu_resultM[28]_i_17_n_0 ),
        .I1(\alu_resultM[28]_i_18_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[28]_i_19_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[28]_i_20_n_0 ),
        .O(\imm_extE_reg[3]_13 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[28]_i_14 
       (.I0(\alu_resultM_reg[1] ),
        .I1(\alu_resultM_reg[2] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[3] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[4] ),
        .O(\alu_resultM_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[28]_i_15 
       (.I0(\alu_resultM_reg[5] ),
        .I1(\alu_resultM_reg[6] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[7] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[8] ),
        .O(\alu_resultM_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[28]_i_16 
       (.I0(\alu_resultM_reg[9] ),
        .I1(\alu_resultM_reg[10] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[11] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[12] ),
        .O(\alu_resultM_reg[9]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[28]_i_17 
       (.I0(\alu_resultM_reg[13] ),
        .I1(\alu_resultM_reg[14] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[15] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[16] ),
        .O(\alu_resultM[28]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[28]_i_18 
       (.I0(\alu_resultM_reg[17] ),
        .I1(\alu_resultM_reg[18] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[19] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[20] ),
        .O(\alu_resultM[28]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[28]_i_19 
       (.I0(\alu_resultM_reg[21] ),
        .I1(\alu_resultM_reg[22] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[23] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[24] ),
        .O(\alu_resultM[28]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[28]_i_20 
       (.I0(\alu_resultM_reg[25] ),
        .I1(\alu_resultM_reg[26] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[27] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[28] ),
        .O(\alu_resultM[28]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[28]_i_9 
       (.I0(\alu_resultM_reg[31] ),
        .I1(\alu_resultM_reg[30] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[29] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[28] ),
        .O(\alu_resultM_reg[31]_5 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \alu_resultM[29]_i_10 
       (.I0(\alu_resultM_reg[29] ),
        .I1(src_BE[0]),
        .I2(\alu_resultM_reg[30] ),
        .I3(src_BE[1]),
        .I4(\alu_resultM_reg[31] ),
        .I5(src_BE[2]),
        .O(\alu_resultM_reg[29]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[29]_i_11 
       (.I0(\alu_resultM[29]_i_13_n_0 ),
        .I1(\alu_resultM[29]_i_14_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[29]_i_15_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[29]_i_16_n_0 ),
        .O(\alu_resultM[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[29]_i_12 
       (.I0(\alu_resultM[29]_i_17_n_0 ),
        .I1(\alu_resultM[29]_i_18_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[29]_i_19_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[29]_i_20_n_0 ),
        .O(\alu_resultM[29]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \alu_resultM[29]_i_13 
       (.I0(\alu_resultM_reg[1] ),
        .I1(src_BE[0]),
        .I2(\alu_resultM_reg[0] ),
        .I3(src_BE[1]),
        .O(\alu_resultM[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[29]_i_14 
       (.I0(\alu_resultM_reg[2] ),
        .I1(\alu_resultM_reg[3] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[4] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[5] ),
        .O(\alu_resultM[29]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[29]_i_15 
       (.I0(\alu_resultM_reg[6] ),
        .I1(\alu_resultM_reg[7] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[8] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[9] ),
        .O(\alu_resultM[29]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[29]_i_16 
       (.I0(\alu_resultM_reg[10] ),
        .I1(\alu_resultM_reg[11] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[12] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[13] ),
        .O(\alu_resultM[29]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[29]_i_17 
       (.I0(\alu_resultM_reg[14] ),
        .I1(\alu_resultM_reg[15] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[16] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[17] ),
        .O(\alu_resultM[29]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[29]_i_18 
       (.I0(\alu_resultM_reg[18] ),
        .I1(\alu_resultM_reg[19] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[20] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[21] ),
        .O(\alu_resultM[29]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[29]_i_19 
       (.I0(\alu_resultM_reg[22] ),
        .I1(\alu_resultM_reg[23] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[24] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[25] ),
        .O(\alu_resultM[29]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[29]_i_20 
       (.I0(\alu_resultM_reg[26] ),
        .I1(\alu_resultM_reg[27] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[28] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[29] ),
        .O(\alu_resultM[29]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_resultM[29]_i_8 
       (.I0(\alu_resultM[29]_i_11_n_0 ),
        .I1(src_BE[4]),
        .I2(\alu_resultM[29]_i_12_n_0 ),
        .I3(\alu_resultM_reg[9]_2 [0]),
        .I4(\my_alu/data1 [29]),
        .O(\alu_controlE_reg[0]_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_resultM[29]_i_9 
       (.I0(\alu_resultM_reg[30] ),
        .I1(src_BE[0]),
        .I2(\alu_resultM_reg[29] ),
        .O(\alu_resultM_reg[30]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[2]_i_10 
       (.I0(\alu_resultM[14]_i_12_n_0 ),
        .I1(\alu_resultM[10]_i_12_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[6]_i_11_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[2]_i_15_n_0 ),
        .O(\imm_extE_reg[3]_9 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[2]_i_11 
       (.I0(\alu_resultM_reg[3] ),
        .I1(src_BE[3]),
        .O(\alu_resultM[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[2]_i_12 
       (.I0(\alu_resultM_reg[2] ),
        .I1(src_BE[2]),
        .O(\alu_resultM[2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[2]_i_13 
       (.I0(\alu_resultM_reg[1] ),
        .I1(src_BE[1]),
        .O(\alu_resultM[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[2]_i_14 
       (.I0(\alu_resultM_reg[0] ),
        .I1(src_BE[0]),
        .O(\alu_resultM[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[2]_i_15 
       (.I0(\alu_resultM_reg[5] ),
        .I1(\alu_resultM_reg[4] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[3] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[2] ),
        .O(\alu_resultM[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \alu_resultM[2]_i_7 
       (.I0(\imm_extE_reg[3]_8 ),
        .I1(src_BE[4]),
        .I2(\imm_extE_reg[3]_9 ),
        .I3(\alu_resultM_reg[9]_2 [0]),
        .I4(src_BE[2]),
        .I5(\alu_resultM_reg[2] ),
        .O(\alu_controlE_reg[0]_8 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[30]_i_11 
       (.I0(\alu_resultM[30]_i_13_n_0 ),
        .I1(\alu_resultM[30]_i_14_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[30]_i_15_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[30]_i_16_n_0 ),
        .O(\alu_resultM[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[30]_i_12 
       (.I0(\alu_resultM[30]_i_17_n_0 ),
        .I1(\alu_resultM[30]_i_18_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[30]_i_19_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[30]_i_20_n_0 ),
        .O(\alu_resultM[30]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \alu_resultM[30]_i_13 
       (.I0(\alu_resultM_reg[0] ),
        .I1(src_BE[1]),
        .I2(\alu_resultM_reg[1] ),
        .I3(src_BE[0]),
        .I4(\alu_resultM_reg[2] ),
        .O(\alu_resultM[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[30]_i_14 
       (.I0(\alu_resultM_reg[3] ),
        .I1(\alu_resultM_reg[4] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[5] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[6] ),
        .O(\alu_resultM[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[30]_i_15 
       (.I0(\alu_resultM_reg[7] ),
        .I1(\alu_resultM_reg[8] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[9] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[10] ),
        .O(\alu_resultM[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[30]_i_16 
       (.I0(\alu_resultM_reg[11] ),
        .I1(\alu_resultM_reg[12] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[13] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[14] ),
        .O(\alu_resultM[30]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[30]_i_17 
       (.I0(\alu_resultM_reg[15] ),
        .I1(\alu_resultM_reg[16] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[17] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[18] ),
        .O(\alu_resultM[30]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[30]_i_18 
       (.I0(\alu_resultM_reg[19] ),
        .I1(\alu_resultM_reg[20] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[21] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[22] ),
        .O(\alu_resultM[30]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[30]_i_19 
       (.I0(\alu_resultM_reg[23] ),
        .I1(\alu_resultM_reg[24] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[25] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[26] ),
        .O(\alu_resultM[30]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[30]_i_20 
       (.I0(\alu_resultM_reg[27] ),
        .I1(\alu_resultM_reg[28] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[29] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[30] ),
        .O(\alu_resultM[30]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_resultM[30]_i_8 
       (.I0(\alu_resultM[30]_i_11_n_0 ),
        .I1(src_BE[4]),
        .I2(\alu_resultM[30]_i_12_n_0 ),
        .I3(\alu_resultM_reg[9]_2 [0]),
        .I4(\my_alu/data1 [30]),
        .O(\alu_controlE_reg[0]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_resultM[30]_i_9 
       (.I0(\alu_resultM_reg[31] ),
        .I1(src_BE[0]),
        .I2(\alu_resultM_reg[30] ),
        .O(\alu_resultM_reg[31]_8 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[31]_i_18 
       (.I0(\alu_resultM_reg[0]_1 ),
        .I1(\alu_resultM[31]_i_38_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[31]_i_39_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[31]_i_40_n_0 ),
        .O(\alu_resultM[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[31]_i_19 
       (.I0(\alu_resultM[31]_i_41_n_0 ),
        .I1(\alu_resultM[31]_i_42_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[31]_i_43_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[31]_i_44_n_0 ),
        .O(\alu_resultM[31]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[31]_i_21 
       (.I0(\alu_resultM_reg[31] ),
        .I1(src_BE[31]),
        .O(\alu_resultM[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[31]_i_22 
       (.I0(\alu_resultM_reg[30] ),
        .I1(src_BE[30]),
        .O(\alu_resultM[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[31]_i_23 
       (.I0(\alu_resultM_reg[29] ),
        .I1(src_BE[29]),
        .O(\alu_resultM[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[31]_i_24 
       (.I0(\alu_resultM_reg[28] ),
        .I1(src_BE[28]),
        .O(\alu_resultM[31]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[31]_i_37 
       (.I0(\alu_resultM_reg[0] ),
        .I1(\alu_resultM_reg[1] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[2] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[3] ),
        .O(\alu_resultM_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[31]_i_38 
       (.I0(\alu_resultM_reg[4] ),
        .I1(\alu_resultM_reg[5] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[6] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[7] ),
        .O(\alu_resultM[31]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[31]_i_39 
       (.I0(\alu_resultM_reg[8] ),
        .I1(\alu_resultM_reg[9] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[10] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[11] ),
        .O(\alu_resultM[31]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[31]_i_40 
       (.I0(\alu_resultM_reg[12] ),
        .I1(\alu_resultM_reg[13] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[14] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[15] ),
        .O(\alu_resultM[31]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[31]_i_41 
       (.I0(\alu_resultM_reg[16] ),
        .I1(\alu_resultM_reg[17] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[18] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[19] ),
        .O(\alu_resultM[31]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[31]_i_42 
       (.I0(\alu_resultM_reg[20] ),
        .I1(\alu_resultM_reg[21] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[22] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[23] ),
        .O(\alu_resultM[31]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[31]_i_43 
       (.I0(\alu_resultM_reg[24] ),
        .I1(\alu_resultM_reg[25] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[26] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[27] ),
        .O(\alu_resultM[31]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[31]_i_44 
       (.I0(\alu_resultM_reg[28] ),
        .I1(\alu_resultM_reg[29] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[30] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[31] ),
        .O(\alu_resultM[31]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[31]_i_45 
       (.I0(\alu_resultM_reg[31] ),
        .I1(src_BE[31]),
        .O(\alu_resultM[31]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_resultM[31]_i_8 
       (.I0(\alu_resultM[31]_i_18_n_0 ),
        .I1(src_BE[4]),
        .I2(\alu_resultM[31]_i_19_n_0 ),
        .I3(\alu_resultM_reg[9]_2 [0]),
        .I4(\my_alu/data1 [31]),
        .O(\alu_controlE_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[3]_i_10 
       (.I0(\alu_resultM_reg[31] ),
        .I1(\alu_resultM_reg[30]_5 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM_reg[26]_1 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM_reg[22]_1 ),
        .O(\alu_resultM[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[3]_i_11 
       (.I0(\alu_resultM[15]_i_19_n_0 ),
        .I1(\alu_resultM[11]_i_20_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[7]_i_21_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[3]_i_22_n_0 ),
        .O(\imm_extE_reg[3]_16 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[3]_i_22 
       (.I0(\alu_resultM_reg[6] ),
        .I1(\alu_resultM_reg[5] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[4] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[3] ),
        .O(\alu_resultM[3]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[3]_i_37 
       (.I0(\alu_resultM_reg[3] ),
        .I1(src_BE[3]),
        .O(\alu_resultM[3]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[3]_i_38 
       (.I0(\alu_resultM_reg[2] ),
        .I1(src_BE[2]),
        .O(\alu_resultM[3]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[3]_i_39 
       (.I0(\alu_resultM_reg[1] ),
        .I1(src_BE[1]),
        .O(\alu_resultM[3]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[3]_i_40 
       (.I0(\alu_resultM_reg[0] ),
        .I1(src_BE[0]),
        .O(\alu_resultM[3]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_resultM[3]_i_5 
       (.I0(\alu_resultM[3]_i_10_n_0 ),
        .I1(src_BE[4]),
        .I2(\imm_extE_reg[3]_16 ),
        .O(\imm_extE_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[4]_i_10 
       (.I0(\alu_resultM_reg[19] ),
        .I1(\alu_resultM_reg[18] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[17] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[16] ),
        .O(\alu_resultM[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[4]_i_11 
       (.I0(\alu_resultM_reg[15] ),
        .I1(\alu_resultM_reg[14] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[13] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[12] ),
        .O(\alu_resultM[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[4]_i_12 
       (.I0(\alu_resultM_reg[11] ),
        .I1(\alu_resultM_reg[10] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[9] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[8] ),
        .O(\alu_resultM[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[4]_i_13 
       (.I0(\alu_resultM_reg[7] ),
        .I1(\alu_resultM_reg[6] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[5] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[4] ),
        .O(\alu_resultM[4]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_resultM[4]_i_5 
       (.I0(\alu_resultM_reg[31] ),
        .I1(src_BE[2]),
        .I2(\alu_resultM_reg[31]_5 ),
        .I3(src_BE[3]),
        .I4(\imm_extE_reg[2]_0 ),
        .O(\alu_resultM_reg[31]_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[4]_i_6 
       (.I0(\alu_resultM[4]_i_10_n_0 ),
        .I1(\alu_resultM[4]_i_11_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[4]_i_12_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[4]_i_13_n_0 ),
        .O(\imm_extE_reg[3]_6 ));
  LUT6 #(
    .INIT(64'hF6C6360600000000)) 
    \alu_resultM[4]_i_9 
       (.I0(\alu_resultM_reg[4] ),
        .I1(src_BE[4]),
        .I2(\alu_resultM_reg[9]_2 [0]),
        .I3(\imm_extE_reg[3]_6 ),
        .I4(\imm_extE_reg[3]_7 ),
        .I5(\alu_resultM_reg[9]_2 [1]),
        .O(\alu_controlE_reg[0]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \alu_resultM[5]_i_10 
       (.I0(\alu_resultM[29]_i_14_n_0 ),
        .I1(src_BE[2]),
        .I2(\alu_resultM[29]_i_13_n_0 ),
        .I3(src_BE[3]),
        .O(\alu_resultM[5]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[5]_i_11 
       (.I0(\alu_resultM_reg[5] ),
        .I1(src_BE[5]),
        .O(\alu_resultM[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[5]_i_12 
       (.I0(\alu_resultM_reg[8] ),
        .I1(\alu_resultM_reg[7] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[6] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[5] ),
        .O(\alu_resultM[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \alu_resultM[5]_i_7 
       (.I0(\alu_resultM[5]_i_10_n_0 ),
        .I1(src_BE[4]),
        .I2(\my_alu/data1 [5]),
        .I3(\alu_resultM_reg[9]_2 [1]),
        .I4(\my_alu/data0 [5]),
        .I5(\alu_resultM_reg[9]_2 [0]),
        .O(\alu_resultM[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \alu_resultM[5]_i_8 
       (.I0(\alu_resultM[5]_i_11_n_0 ),
        .I1(\alu_resultM_reg[9]_2 [0]),
        .I2(\imm_extE_reg[3]_1 ),
        .I3(src_BE[4]),
        .I4(\imm_extE_reg[3]_2 ),
        .I5(\alu_resultM_reg[9]_2 [1]),
        .O(\alu_resultM[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[5]_i_9 
       (.I0(\alu_resultM[17]_i_14_n_0 ),
        .I1(\alu_resultM[13]_i_12_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[9]_i_12_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[5]_i_12_n_0 ),
        .O(\imm_extE_reg[3]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[6]_i_10 
       (.I0(\alu_resultM_reg[6] ),
        .I1(src_BE[6]),
        .O(\alu_resultM_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[6]_i_11 
       (.I0(\alu_resultM_reg[9] ),
        .I1(\alu_resultM_reg[8] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[7] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[6] ),
        .O(\alu_resultM[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \alu_resultM[6]_i_7 
       (.I0(\alu_resultM[22]_i_12_n_0 ),
        .I1(src_BE[4]),
        .I2(\my_alu/data1 [6]),
        .I3(\alu_resultM_reg[9]_2 [1]),
        .I4(\my_alu/data0 [6]),
        .I5(\alu_resultM_reg[9]_2 [0]),
        .O(\alu_controlE_reg[1]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[6]_i_9 
       (.I0(\alu_resultM[18]_i_13_n_0 ),
        .I1(\alu_resultM[14]_i_12_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[10]_i_12_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[6]_i_11_n_0 ),
        .O(\imm_extE_reg[3]_23 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[7]_i_10 
       (.I0(\alu_resultM_reg[22]_1 ),
        .I1(\alu_resultM[15]_i_19_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[11]_i_20_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[7]_i_21_n_0 ),
        .O(\imm_extE_reg[3]_15 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[7]_i_19 
       (.I0(\alu_resultM_reg[7] ),
        .I1(src_BE[7]),
        .O(\alu_resultM_reg[7]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[7]_i_21 
       (.I0(\alu_resultM_reg[10] ),
        .I1(\alu_resultM_reg[9] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[8] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[7] ),
        .O(\alu_resultM[7]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \alu_resultM[7]_i_33 
       (.I0(\alu_resultM_reg[4] ),
        .I1(src_BE[4]),
        .O(\alu_resultM[7]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[7]_i_34 
       (.I0(\alu_resultM_reg[7] ),
        .I1(src_BE[7]),
        .O(\alu_resultM[7]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[7]_i_35 
       (.I0(\alu_resultM_reg[6] ),
        .I1(src_BE[6]),
        .O(\alu_resultM[7]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[7]_i_36 
       (.I0(\alu_resultM_reg[5] ),
        .I1(src_BE[5]),
        .O(\alu_resultM[7]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[7]_i_37 
       (.I0(\alu_resultM_reg[4] ),
        .I1(src_BE[4]),
        .O(\alu_resultM[7]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_resultM[7]_i_5 
       (.I0(\alu_resultM_reg[31] ),
        .I1(src_BE[3]),
        .I2(\imm_extE_reg[2]_1 ),
        .I3(src_BE[4]),
        .I4(\imm_extE_reg[3]_15 ),
        .O(\alu_resultM_reg[31]_10 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \alu_resultM[7]_i_8 
       (.I0(\alu_resultM[23]_i_21_n_0 ),
        .I1(src_BE[4]),
        .I2(\my_alu/data1 [7]),
        .I3(\alu_resultM_reg[9]_2 [1]),
        .I4(\my_alu/data0 [7]),
        .I5(\alu_resultM_reg[9]_2 [0]),
        .O(\alu_controlE_reg[1]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[8]_i_10 
       (.I0(\alu_resultM_reg[8] ),
        .I1(src_BE[8]),
        .O(\alu_resultM[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \alu_resultM[8]_i_11 
       (.I0(\alu_resultM[24]_i_12_n_0 ),
        .I1(src_BE[2]),
        .I2(\alu_resultM_reg[31]_5 ),
        .I3(src_BE[3]),
        .O(\alu_resultM[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \alu_resultM[8]_i_5 
       (.I0(\alu_resultM_reg[31] ),
        .I1(src_BE[3]),
        .I2(\imm_extE_reg[2] ),
        .I3(src_BE[4]),
        .I4(\alu_resultM[8]_i_9_n_0 ),
        .O(\alu_resultM_reg[31]_6 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \alu_resultM[8]_i_8 
       (.I0(\alu_resultM[8]_i_10_n_0 ),
        .I1(\alu_resultM_reg[9]_2 [0]),
        .I2(\alu_resultM[8]_i_9_n_0 ),
        .I3(src_BE[4]),
        .I4(\alu_resultM[8]_i_11_n_0 ),
        .I5(\alu_resultM_reg[9]_2 [1]),
        .O(\alu_controlE_reg[0]_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[8]_i_9 
       (.I0(\alu_resultM[20]_i_13_n_0 ),
        .I1(\alu_resultM[4]_i_10_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[4]_i_11_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[4]_i_12_n_0 ),
        .O(\alu_resultM[8]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[9]_i_10 
       (.I0(\alu_resultM_reg[9] ),
        .I1(src_BE[9]),
        .O(\alu_resultM[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \alu_resultM[9]_i_11 
       (.I0(\alu_resultM_reg[28]_1 ),
        .I1(src_BE[2]),
        .I2(\alu_resultM[21]_i_15_n_0 ),
        .I3(src_BE[3]),
        .O(\alu_resultM[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[9]_i_12 
       (.I0(\alu_resultM_reg[12] ),
        .I1(\alu_resultM_reg[11] ),
        .I2(src_BE[1]),
        .I3(\alu_resultM_reg[10] ),
        .I4(src_BE[0]),
        .I5(\alu_resultM_reg[9] ),
        .O(\alu_resultM[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \alu_resultM[9]_i_7 
       (.I0(\alu_resultM[25]_i_11_n_0 ),
        .I1(src_BE[4]),
        .I2(\my_alu/data1 [9]),
        .I3(\alu_resultM_reg[9]_2 [1]),
        .I4(\my_alu/data0 [9]),
        .I5(\alu_resultM_reg[9]_2 [0]),
        .O(\alu_resultM[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \alu_resultM[9]_i_8 
       (.I0(\alu_resultM[9]_i_10_n_0 ),
        .I1(\alu_resultM_reg[9]_2 [0]),
        .I2(\imm_extE_reg[3]_0 ),
        .I3(src_BE[4]),
        .I4(\alu_resultM[9]_i_11_n_0 ),
        .I5(\alu_resultM_reg[9]_2 [1]),
        .O(\alu_resultM[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[9]_i_9 
       (.I0(\alu_resultM[21]_i_14_n_0 ),
        .I1(\alu_resultM[17]_i_14_n_0 ),
        .I2(src_BE[3]),
        .I3(\alu_resultM[13]_i_12_n_0 ),
        .I4(src_BE[2]),
        .I5(\alu_resultM[9]_i_12_n_0 ),
        .O(\imm_extE_reg[3]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[11]_i_17 
       (.CI(\alu_resultM_reg[7]_i_17_n_0 ),
        .CO({\alu_resultM_reg[11]_i_17_n_0 ,\alu_resultM_reg[11]_i_17_n_1 ,\alu_resultM_reg[11]_i_17_n_2 ,\alu_resultM_reg[11]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_resultM_reg[11] ,\alu_resultM_reg[10] ,\alu_resultM_reg[9] ,\alu_resultM_reg[8] }),
        .O({\my_alu/data1 [11:9],\alu_resultM_reg[30]_2 [5]}),
        .S(\alu_resultM[8]_i_7 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[11]_i_18 
       (.CI(\alu_resultM_reg[7]_i_18_n_0 ),
        .CO({\alu_resultM_reg[11]_i_18_n_0 ,\alu_resultM_reg[11]_i_18_n_1 ,\alu_resultM_reg[11]_i_18_n_2 ,\alu_resultM_reg[11]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_resultM_reg[11] ,\alu_resultM_reg[10] ,\alu_resultM_reg[9] ,\alu_resultM_reg[8] }),
        .O({\my_alu/data0 [11:9],\alu_resultM_reg[30]_3 [5]}),
        .S({\alu_resultM[11]_i_33_n_0 ,\alu_resultM[11]_i_34_n_0 ,\alu_resultM[11]_i_35_n_0 ,\alu_resultM[11]_i_36_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[15]_i_17 
       (.CI(\alu_resultM_reg[11]_i_17_n_0 ),
        .CO({\alu_resultM_reg[15]_i_17_n_0 ,\alu_resultM_reg[15]_i_17_n_1 ,\alu_resultM_reg[15]_i_17_n_2 ,\alu_resultM_reg[15]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_resultM_reg[15] ,\alu_resultM_reg[14] ,\alu_resultM_reg[13] ,\alu_resultM_reg[12] }),
        .O({\my_alu/data1 [15:13],\alu_resultM_reg[30]_2 [6]}),
        .S(\alu_resultM[12]_i_7 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[19]_i_10 
       (.CI(\alu_resultM_reg[19]_i_24_n_0 ),
        .CO({\alu_resultM_reg[19]_i_10_n_0 ,\alu_resultM_reg[19]_i_10_n_1 ,\alu_resultM_reg[19]_i_10_n_2 ,\alu_resultM_reg[19]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_resultM_reg[19] ,\alu_resultM_reg[18] ,\alu_resultM_reg[17] ,\alu_resultM_reg[16] }),
        .O(\alu_resultM_reg[30]_3 [10:7]),
        .S({\alu_resultM[19]_i_25_n_0 ,\alu_resultM[19]_i_26_n_0 ,\alu_resultM[19]_i_27_n_0 ,\alu_resultM[19]_i_28_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[19]_i_23 
       (.CI(\alu_resultM_reg[15]_i_17_n_0 ),
        .CO({\alu_resultM_reg[19]_i_23_n_0 ,\alu_resultM_reg[19]_i_23_n_1 ,\alu_resultM_reg[19]_i_23_n_2 ,\alu_resultM_reg[19]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_resultM_reg[19] ,\alu_resultM_reg[18] ,\alu_resultM_reg[17] ,\alu_resultM_reg[16] }),
        .O({\alu_resultM_reg[30]_2 [9],\my_alu/data1 [18],\alu_resultM_reg[30]_2 [8:7]}),
        .S(\alu_resultM[16]_i_8 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[19]_i_24 
       (.CI(\alu_resultM_reg[11]_i_18_n_0 ),
        .CO({\alu_resultM_reg[19]_i_24_n_0 ,\alu_resultM_reg[19]_i_24_n_1 ,\alu_resultM_reg[19]_i_24_n_2 ,\alu_resultM_reg[19]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_resultM_reg[15] ,\alu_resultM_reg[14] ,\alu_resultM_reg[13] ,\alu_resultM_reg[12] }),
        .O({\my_alu/data0 [15:13],\alu_resultM_reg[30]_3 [6]}),
        .S({\alu_resultM[19]_i_45_n_0 ,\alu_resultM[19]_i_46_n_0 ,\alu_resultM[19]_i_47_n_0 ,\alu_resultM[19]_i_48_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[23]_i_10 
       (.CI(\alu_resultM_reg[19]_i_10_n_0 ),
        .CO({\alu_resultM_reg[23]_i_10_n_0 ,\alu_resultM_reg[23]_i_10_n_1 ,\alu_resultM_reg[23]_i_10_n_2 ,\alu_resultM_reg[23]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_resultM_reg[23] ,\alu_resultM_reg[22] ,\alu_resultM_reg[21] ,\alu_resultM_reg[20] }),
        .O(\alu_resultM_reg[30]_3 [14:11]),
        .S({\alu_resultM[23]_i_24_n_0 ,\alu_resultM[23]_i_25_n_0 ,\alu_resultM[23]_i_26_n_0 ,\alu_resultM[23]_i_27_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[23]_i_23 
       (.CI(\alu_resultM_reg[19]_i_23_n_0 ),
        .CO({\alu_resultM_reg[23]_i_23_n_0 ,\alu_resultM_reg[23]_i_23_n_1 ,\alu_resultM_reg[23]_i_23_n_2 ,\alu_resultM_reg[23]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_resultM_reg[23] ,\alu_resultM_reg[22] ,\alu_resultM_reg[21] ,\alu_resultM_reg[20] }),
        .O({\my_alu/data1 [23:21],\alu_resultM_reg[30]_2 [10]}),
        .S(\alu_resultM[20]_i_8 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[27]_i_10 
       (.CI(\alu_resultM_reg[23]_i_10_n_0 ),
        .CO({\alu_resultM_reg[27]_i_10_n_0 ,\alu_resultM_reg[27]_i_10_n_1 ,\alu_resultM_reg[27]_i_10_n_2 ,\alu_resultM_reg[27]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_resultM_reg[27] ,\alu_resultM_reg[26] ,\alu_resultM_reg[25] ,\alu_resultM_reg[24] }),
        .O(\alu_resultM_reg[30]_3 [18:15]),
        .S({\alu_resultM[27]_i_23_n_0 ,\alu_resultM[27]_i_24_n_0 ,\alu_resultM[27]_i_25_n_0 ,\alu_resultM[27]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[27]_i_22 
       (.CI(\alu_resultM_reg[23]_i_23_n_0 ),
        .CO({\alu_resultM_reg[27]_i_22_n_0 ,\alu_resultM_reg[27]_i_22_n_1 ,\alu_resultM_reg[27]_i_22_n_2 ,\alu_resultM_reg[27]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_resultM_reg[27] ,\alu_resultM_reg[26] ,\alu_resultM_reg[25] ,\alu_resultM_reg[24] }),
        .O({\my_alu/data1 [27:25],\alu_resultM_reg[30]_2 [11]}),
        .S(\alu_resultM[24]_i_8 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[2]_i_9 
       (.CI(1'b0),
        .CO({\alu_resultM_reg[2]_i_9_n_0 ,\alu_resultM_reg[2]_i_9_n_1 ,\alu_resultM_reg[2]_i_9_n_2 ,\alu_resultM_reg[2]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_resultM_reg[3] ,\alu_resultM_reg[2] ,\alu_resultM_reg[1] ,\alu_resultM_reg[0] }),
        .O(\alu_resultM_reg[30]_3 [3:0]),
        .S({\alu_resultM[2]_i_11_n_0 ,\alu_resultM[2]_i_12_n_0 ,\alu_resultM[2]_i_13_n_0 ,\alu_resultM[2]_i_14_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[31]_i_20 
       (.CI(\alu_resultM_reg[27]_i_22_n_0 ),
        .CO({\NLW_alu_resultM_reg[31]_i_20_CO_UNCONNECTED [3],\alu_resultM_reg[31]_i_20_n_1 ,\alu_resultM_reg[31]_i_20_n_2 ,\alu_resultM_reg[31]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\alu_resultM_reg[30] ,\alu_resultM_reg[29] ,\alu_resultM_reg[28] }),
        .O({\my_alu/data1 [31:29],\alu_resultM_reg[30]_2 [12]}),
        .S({\alu_resultM[31]_i_45_n_0 ,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[31]_i_9 
       (.CI(\alu_resultM_reg[27]_i_10_n_0 ),
        .CO({\NLW_alu_resultM_reg[31]_i_9_CO_UNCONNECTED [3],\alu_resultM_reg[31]_i_9_n_1 ,\alu_resultM_reg[31]_i_9_n_2 ,\alu_resultM_reg[31]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\alu_resultM_reg[30] ,\alu_resultM_reg[29] ,\alu_resultM_reg[28] }),
        .O(\alu_resultM_reg[30]_3 [22:19]),
        .S({\alu_resultM[31]_i_21_n_0 ,\alu_resultM[31]_i_22_n_0 ,\alu_resultM[31]_i_23_n_0 ,\alu_resultM[31]_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[3]_i_19 
       (.CI(1'b0),
        .CO({\alu_resultM_reg[3]_i_19_n_0 ,\alu_resultM_reg[3]_i_19_n_1 ,\alu_resultM_reg[3]_i_19_n_2 ,\alu_resultM_reg[3]_i_19_n_3 }),
        .CYINIT(1'b1),
        .DI({\alu_resultM_reg[3] ,\alu_resultM_reg[2] ,\alu_resultM_reg[1] ,\alu_resultM_reg[0] }),
        .O(\alu_resultM_reg[30]_2 [3:0]),
        .S({\alu_resultM[3]_i_37_n_0 ,\alu_resultM[3]_i_38_n_0 ,\alu_resultM[3]_i_39_n_0 ,\alu_resultM[3]_i_40_n_0 }));
  MUXF7 \alu_resultM_reg[5]_i_4 
       (.I0(\alu_resultM[5]_i_7_n_0 ),
        .I1(\alu_resultM[5]_i_8_n_0 ),
        .O(\alu_controlE_reg[2]_0 ),
        .S(\alu_resultM_reg[9]_2 [2]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[7]_i_17 
       (.CI(\alu_resultM_reg[3]_i_19_n_0 ),
        .CO({\alu_resultM_reg[7]_i_17_n_0 ,\alu_resultM_reg[7]_i_17_n_1 ,\alu_resultM_reg[7]_i_17_n_2 ,\alu_resultM_reg[7]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_resultM_reg[7] ,\alu_resultM_reg[6] ,\alu_resultM_reg[5] ,\alu_resultM_reg[4] }),
        .O({\my_alu/data1 [7:5],\alu_resultM_reg[30]_2 [4]}),
        .S({\alu_resultM[4]_i_8 ,\alu_resultM[7]_i_33_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[7]_i_18 
       (.CI(\alu_resultM_reg[2]_i_9_n_0 ),
        .CO({\alu_resultM_reg[7]_i_18_n_0 ,\alu_resultM_reg[7]_i_18_n_1 ,\alu_resultM_reg[7]_i_18_n_2 ,\alu_resultM_reg[7]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_resultM_reg[7] ,\alu_resultM_reg[6] ,\alu_resultM_reg[5] ,\alu_resultM_reg[4] }),
        .O({\my_alu/data0 [7:5],\alu_resultM_reg[30]_3 [4]}),
        .S({\alu_resultM[7]_i_34_n_0 ,\alu_resultM[7]_i_35_n_0 ,\alu_resultM[7]_i_36_n_0 ,\alu_resultM[7]_i_37_n_0 }));
  MUXF7 \alu_resultM_reg[9]_i_4 
       (.I0(\alu_resultM[9]_i_7_n_0 ),
        .I1(\alu_resultM[9]_i_8_n_0 ),
        .O(\alu_controlE_reg[2] ),
        .S(\alu_resultM_reg[9]_2 [2]));
  FDRE \alu_result_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [0]),
        .Q(\alu_result_out_reg[1]_0 [0]),
        .R(rst));
  FDRE \alu_result_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [10]),
        .Q(alu_result_out[10]),
        .R(rst));
  FDRE \alu_result_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [11]),
        .Q(alu_result_out[11]),
        .R(rst));
  FDRE \alu_result_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [12]),
        .Q(alu_result_out[12]),
        .R(rst));
  FDRE \alu_result_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [13]),
        .Q(alu_result_out[13]),
        .R(rst));
  FDRE \alu_result_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [14]),
        .Q(alu_result_out[14]),
        .R(rst));
  FDRE \alu_result_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [15]),
        .Q(alu_result_out[15]),
        .R(rst));
  FDRE \alu_result_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [16]),
        .Q(alu_result_out[16]),
        .R(rst));
  FDRE \alu_result_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [17]),
        .Q(alu_result_out[17]),
        .R(rst));
  FDRE \alu_result_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [18]),
        .Q(alu_result_out[18]),
        .R(rst));
  FDRE \alu_result_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [19]),
        .Q(alu_result_out[19]),
        .R(rst));
  FDRE \alu_result_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [1]),
        .Q(\alu_result_out_reg[1]_0 [1]),
        .R(rst));
  FDRE \alu_result_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [20]),
        .Q(alu_result_out[20]),
        .R(rst));
  FDRE \alu_result_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [21]),
        .Q(alu_result_out[21]),
        .R(rst));
  FDRE \alu_result_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [22]),
        .Q(alu_result_out[22]),
        .R(rst));
  FDRE \alu_result_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [23]),
        .Q(alu_result_out[23]),
        .R(rst));
  FDRE \alu_result_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [24]),
        .Q(alu_result_out[24]),
        .R(rst));
  FDRE \alu_result_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [25]),
        .Q(alu_result_out[25]),
        .R(rst));
  FDRE \alu_result_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [26]),
        .Q(alu_result_out[26]),
        .R(rst));
  FDRE \alu_result_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [27]),
        .Q(alu_result_out[27]),
        .R(rst));
  FDRE \alu_result_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [28]),
        .Q(alu_result_out[28]),
        .R(rst));
  FDRE \alu_result_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [29]),
        .Q(alu_result_out[29]),
        .R(rst));
  FDRE \alu_result_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [2]),
        .Q(alu_result_out[2]),
        .R(rst));
  FDRE \alu_result_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [30]),
        .Q(alu_result_out[30]),
        .R(rst));
  FDRE \alu_result_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [31]),
        .Q(alu_result_out[31]),
        .R(rst));
  FDRE \alu_result_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [3]),
        .Q(alu_result_out[3]),
        .R(rst));
  FDRE \alu_result_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [4]),
        .Q(alu_result_out[4]),
        .R(rst));
  FDRE \alu_result_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [5]),
        .Q(alu_result_out[5]),
        .R(rst));
  FDRE \alu_result_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [6]),
        .Q(alu_result_out[6]),
        .R(rst));
  FDRE \alu_result_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [7]),
        .Q(alu_result_out[7]),
        .R(rst));
  FDRE \alu_result_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [8]),
        .Q(alu_result_out[8]),
        .R(rst));
  FDRE \alu_result_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_result_out_reg[31]_0 [9]),
        .Q(alu_result_out[9]),
        .R(rst));
  FDRE \funct3W_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(funct3M[0]),
        .Q(funct3W[1]),
        .R(rst));
  FDRE \funct3W_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(funct3M[1]),
        .Q(funct3W[2]),
        .R(rst));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss__1_i_1
       (.I0(D[16]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [16]),
        .I3(p_uu__1),
        .I4(p_uu[16]),
        .O(\alu_resultM_reg[16] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss__1_i_10
       (.I0(D[7]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [7]),
        .I3(p_uu__1),
        .I4(p_uu[7]),
        .O(\alu_resultM_reg[7] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss__1_i_11
       (.I0(D[6]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [6]),
        .I3(p_uu__1),
        .I4(p_uu[6]),
        .O(\alu_resultM_reg[6] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss__1_i_12
       (.I0(D[5]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [5]),
        .I3(p_uu__1),
        .I4(p_uu[5]),
        .O(\alu_resultM_reg[5] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss__1_i_13
       (.I0(D[4]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [4]),
        .I3(p_uu__1),
        .I4(p_uu[4]),
        .O(\alu_resultM_reg[4] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss__1_i_14
       (.I0(D[3]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [3]),
        .I3(p_uu__1),
        .I4(p_uu[3]),
        .O(\alu_resultM_reg[3] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss__1_i_15
       (.I0(D[2]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [2]),
        .I3(p_uu__1),
        .I4(p_uu[2]),
        .O(\alu_resultM_reg[2] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss__1_i_16
       (.I0(D[1]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [1]),
        .I3(p_uu__1),
        .I4(p_uu[1]),
        .O(\alu_resultM_reg[1] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss__1_i_17
       (.I0(D[0]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [0]),
        .I3(p_uu__1),
        .I4(p_uu[0]),
        .O(\alu_resultM_reg[0] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss__1_i_2
       (.I0(D[15]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [15]),
        .I3(p_uu__1),
        .I4(p_uu[15]),
        .O(\alu_resultM_reg[15] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss__1_i_3
       (.I0(D[14]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [14]),
        .I3(p_uu__1),
        .I4(p_uu[14]),
        .O(\alu_resultM_reg[14] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss__1_i_4
       (.I0(D[13]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [13]),
        .I3(p_uu__1),
        .I4(p_uu[13]),
        .O(\alu_resultM_reg[13] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss__1_i_5
       (.I0(D[12]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [12]),
        .I3(p_uu__1),
        .I4(p_uu[12]),
        .O(\alu_resultM_reg[12] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss__1_i_6
       (.I0(D[11]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [11]),
        .I3(p_uu__1),
        .I4(p_uu[11]),
        .O(\alu_resultM_reg[11] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss__1_i_7
       (.I0(D[10]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [10]),
        .I3(p_uu__1),
        .I4(p_uu[10]),
        .O(\alu_resultM_reg[10] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss__1_i_8
       (.I0(D[9]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [9]),
        .I3(p_uu__1),
        .I4(p_uu[9]),
        .O(\alu_resultM_reg[9] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss__1_i_9
       (.I0(D[8]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [8]),
        .I3(p_uu__1),
        .I4(p_uu[8]),
        .O(\alu_resultM_reg[8] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss_i_1
       (.I0(D[31]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [31]),
        .I3(p_uu__1),
        .I4(p_uu[31]),
        .O(\alu_resultM_reg[31] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss_i_10
       (.I0(D[22]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [22]),
        .I3(p_uu__1),
        .I4(p_uu[22]),
        .O(\alu_resultM_reg[22] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss_i_11
       (.I0(D[21]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [21]),
        .I3(p_uu__1),
        .I4(p_uu[21]),
        .O(\alu_resultM_reg[21] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss_i_12
       (.I0(D[20]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [20]),
        .I3(p_uu__1),
        .I4(p_uu[20]),
        .O(\alu_resultM_reg[20] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss_i_13
       (.I0(D[19]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [19]),
        .I3(p_uu__1),
        .I4(p_uu[19]),
        .O(\alu_resultM_reg[19] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss_i_14
       (.I0(D[18]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [18]),
        .I3(p_uu__1),
        .I4(p_uu[18]),
        .O(\alu_resultM_reg[18] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss_i_15
       (.I0(D[17]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [17]),
        .I3(p_uu__1),
        .I4(p_uu[17]),
        .O(\alu_resultM_reg[17] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss_i_2
       (.I0(D[30]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [30]),
        .I3(p_uu__1),
        .I4(p_uu[30]),
        .O(\alu_resultM_reg[30] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss_i_3
       (.I0(D[29]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [29]),
        .I3(p_uu__1),
        .I4(p_uu[29]),
        .O(\alu_resultM_reg[29] ));
  LUT6 #(
    .INIT(64'h0000000080080000)) 
    p_ss_i_33
       (.I0(p_ss_i_37_n_0),
        .I1(forward_AE2),
        .I2(rdW[1]),
        .I3(p_ss_i_33_0[1]),
        .I4(\write_dataM[31]_i_6_n_0 ),
        .I5(p_uu__1),
        .O(forward_AE));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    p_ss_i_37
       (.I0(rdW[0]),
        .I1(p_ss_i_33_0[0]),
        .I2(rdW[3]),
        .I3(p_ss_i_33_0[3]),
        .I4(p_ss_i_33_0[2]),
        .I5(rdW[2]),
        .O(p_ss_i_37_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss_i_4
       (.I0(D[28]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [28]),
        .I3(p_uu__1),
        .I4(p_uu[28]),
        .O(\alu_resultM_reg[28] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss_i_5
       (.I0(D[27]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [27]),
        .I3(p_uu__1),
        .I4(p_uu[27]),
        .O(\alu_resultM_reg[27] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss_i_6
       (.I0(D[26]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [26]),
        .I3(p_uu__1),
        .I4(p_uu[26]),
        .O(\alu_resultM_reg[26] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss_i_7
       (.I0(D[25]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [25]),
        .I3(p_uu__1),
        .I4(p_uu[25]),
        .O(\alu_resultM_reg[25] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss_i_8
       (.I0(D[24]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [24]),
        .I3(p_uu__1),
        .I4(p_uu[24]),
        .O(\alu_resultM_reg[24] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    p_ss_i_9
       (.I0(D[23]),
        .I1(forward_AE),
        .I2(\alu_result_out_reg[31]_0 [23]),
        .I3(p_uu__1),
        .I4(p_uu[23]),
        .O(\alu_resultM_reg[23] ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_17 
       (.I0(\alu_resultM_reg[30] ),
        .I1(\alu_resultM_reg[30]_0 ),
        .I2(\alu_resultM_reg[31] ),
        .I3(\alu_resultM_reg[31]_0 ),
        .O(\pc[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[11]_i_18 
       (.I0(\alu_resultM_reg[27] ),
        .I1(\alu_resultM_reg[27]_0 ),
        .I2(\alu_resultM_reg[29]_0 ),
        .I3(\alu_resultM_reg[29] ),
        .I4(\alu_resultM_reg[28]_0 ),
        .I5(\alu_resultM_reg[28] ),
        .O(\pc[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[11]_i_19 
       (.I0(\alu_resultM_reg[24] ),
        .I1(\alu_resultM_reg[24]_0 ),
        .I2(\alu_resultM_reg[26]_0 ),
        .I3(\alu_resultM_reg[26] ),
        .I4(\alu_resultM_reg[25]_0 ),
        .I5(\alu_resultM_reg[25] ),
        .O(\pc[11]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_21 
       (.I0(\alu_resultM_reg[30]_0 ),
        .I1(\alu_resultM_reg[30] ),
        .I2(\alu_resultM_reg[31] ),
        .I3(\alu_resultM_reg[31]_0 ),
        .O(\pc[11]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_22 
       (.I0(\alu_resultM_reg[28]_0 ),
        .I1(\alu_resultM_reg[28] ),
        .I2(\alu_resultM_reg[29] ),
        .I3(\alu_resultM_reg[29]_0 ),
        .O(\pc[11]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_23 
       (.I0(\alu_resultM_reg[26]_0 ),
        .I1(\alu_resultM_reg[26] ),
        .I2(\alu_resultM_reg[27] ),
        .I3(\alu_resultM_reg[27]_0 ),
        .O(\pc[11]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_24 
       (.I0(\alu_resultM_reg[24]_0 ),
        .I1(\alu_resultM_reg[24] ),
        .I2(\alu_resultM_reg[25] ),
        .I3(\alu_resultM_reg[25]_0 ),
        .O(\pc[11]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_25 
       (.I0(\alu_resultM_reg[30]_0 ),
        .I1(\alu_resultM_reg[30] ),
        .I2(\alu_resultM_reg[31]_0 ),
        .I3(\alu_resultM_reg[31] ),
        .O(\pc[11]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_26 
       (.I0(\alu_resultM_reg[28]_0 ),
        .I1(\alu_resultM_reg[28] ),
        .I2(\alu_resultM_reg[29]_0 ),
        .I3(\alu_resultM_reg[29] ),
        .O(\pc[11]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_27 
       (.I0(\alu_resultM_reg[26]_0 ),
        .I1(\alu_resultM_reg[26] ),
        .I2(\alu_resultM_reg[27]_0 ),
        .I3(\alu_resultM_reg[27] ),
        .O(\pc[11]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_28 
       (.I0(\alu_resultM_reg[24]_0 ),
        .I1(\alu_resultM_reg[24] ),
        .I2(\alu_resultM_reg[25]_0 ),
        .I3(\alu_resultM_reg[25] ),
        .O(\pc[11]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_30 
       (.I0(\alu_resultM_reg[30]_0 ),
        .I1(\alu_resultM_reg[30] ),
        .I2(\alu_resultM_reg[31]_0 ),
        .I3(\alu_resultM_reg[31] ),
        .O(\pc[11]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_31 
       (.I0(\alu_resultM_reg[28]_0 ),
        .I1(\alu_resultM_reg[28] ),
        .I2(\alu_resultM_reg[29] ),
        .I3(\alu_resultM_reg[29]_0 ),
        .O(\pc[11]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_32 
       (.I0(\alu_resultM_reg[26]_0 ),
        .I1(\alu_resultM_reg[26] ),
        .I2(\alu_resultM_reg[27] ),
        .I3(\alu_resultM_reg[27]_0 ),
        .O(\pc[11]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_33 
       (.I0(\alu_resultM_reg[24]_0 ),
        .I1(\alu_resultM_reg[24] ),
        .I2(\alu_resultM_reg[25] ),
        .I3(\alu_resultM_reg[25]_0 ),
        .O(\pc[11]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_34 
       (.I0(\alu_resultM_reg[30]_0 ),
        .I1(\alu_resultM_reg[30] ),
        .I2(\alu_resultM_reg[31] ),
        .I3(\alu_resultM_reg[31]_0 ),
        .O(\pc[11]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_35 
       (.I0(\alu_resultM_reg[28]_0 ),
        .I1(\alu_resultM_reg[28] ),
        .I2(\alu_resultM_reg[29]_0 ),
        .I3(\alu_resultM_reg[29] ),
        .O(\pc[11]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_36 
       (.I0(\alu_resultM_reg[26]_0 ),
        .I1(\alu_resultM_reg[26] ),
        .I2(\alu_resultM_reg[27]_0 ),
        .I3(\alu_resultM_reg[27] ),
        .O(\pc[11]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_37 
       (.I0(\alu_resultM_reg[24]_0 ),
        .I1(\alu_resultM_reg[24] ),
        .I2(\alu_resultM_reg[25]_0 ),
        .I3(\alu_resultM_reg[25] ),
        .O(\pc[11]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[11]_i_39 
       (.I0(\alu_resultM_reg[21] ),
        .I1(\alu_resultM_reg[21]_0 ),
        .I2(\alu_resultM_reg[23]_0 ),
        .I3(\alu_resultM_reg[23] ),
        .I4(\alu_resultM_reg[22]_0 ),
        .I5(\alu_resultM_reg[22] ),
        .O(\pc[11]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[11]_i_40 
       (.I0(\alu_resultM_reg[18] ),
        .I1(\alu_resultM_reg[18]_0 ),
        .I2(\alu_resultM_reg[20]_0 ),
        .I3(\alu_resultM_reg[20] ),
        .I4(\alu_resultM_reg[19]_0 ),
        .I5(\alu_resultM_reg[19] ),
        .O(\pc[11]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[11]_i_41 
       (.I0(\alu_resultM_reg[15] ),
        .I1(\alu_resultM_reg[15]_0 ),
        .I2(\alu_resultM_reg[17]_0 ),
        .I3(\alu_resultM_reg[17] ),
        .I4(\alu_resultM_reg[16]_0 ),
        .I5(\alu_resultM_reg[16] ),
        .O(\pc[11]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[11]_i_42 
       (.I0(\alu_resultM_reg[12] ),
        .I1(\alu_resultM_reg[12]_0 ),
        .I2(\alu_resultM_reg[14]_0 ),
        .I3(\alu_resultM_reg[14] ),
        .I4(\alu_resultM_reg[13]_0 ),
        .I5(\alu_resultM_reg[13] ),
        .O(\pc[11]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_44 
       (.I0(\alu_resultM_reg[22]_0 ),
        .I1(\alu_resultM_reg[22] ),
        .I2(\alu_resultM_reg[23] ),
        .I3(\alu_resultM_reg[23]_0 ),
        .O(\pc[11]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_45 
       (.I0(\alu_resultM_reg[20]_0 ),
        .I1(\alu_resultM_reg[20] ),
        .I2(\alu_resultM_reg[21] ),
        .I3(\alu_resultM_reg[21]_0 ),
        .O(\pc[11]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_46 
       (.I0(\alu_resultM_reg[18]_0 ),
        .I1(\alu_resultM_reg[18] ),
        .I2(\alu_resultM_reg[19] ),
        .I3(\alu_resultM_reg[19]_0 ),
        .O(\pc[11]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_47 
       (.I0(\alu_resultM_reg[16]_0 ),
        .I1(\alu_resultM_reg[16] ),
        .I2(\alu_resultM_reg[17] ),
        .I3(\alu_resultM_reg[17]_0 ),
        .O(\pc[11]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_48 
       (.I0(\alu_resultM_reg[22]_0 ),
        .I1(\alu_resultM_reg[22] ),
        .I2(\alu_resultM_reg[23]_0 ),
        .I3(\alu_resultM_reg[23] ),
        .O(\pc[11]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_49 
       (.I0(\alu_resultM_reg[20]_0 ),
        .I1(\alu_resultM_reg[20] ),
        .I2(\alu_resultM_reg[21]_0 ),
        .I3(\alu_resultM_reg[21] ),
        .O(\pc[11]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_50 
       (.I0(\alu_resultM_reg[18]_0 ),
        .I1(\alu_resultM_reg[18] ),
        .I2(\alu_resultM_reg[19]_0 ),
        .I3(\alu_resultM_reg[19] ),
        .O(\pc[11]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_51 
       (.I0(\alu_resultM_reg[16]_0 ),
        .I1(\alu_resultM_reg[16] ),
        .I2(\alu_resultM_reg[17]_0 ),
        .I3(\alu_resultM_reg[17] ),
        .O(\pc[11]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_53 
       (.I0(\alu_resultM_reg[22]_0 ),
        .I1(\alu_resultM_reg[22] ),
        .I2(\alu_resultM_reg[23] ),
        .I3(\alu_resultM_reg[23]_0 ),
        .O(\pc[11]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_54 
       (.I0(\alu_resultM_reg[20]_0 ),
        .I1(\alu_resultM_reg[20] ),
        .I2(\alu_resultM_reg[21] ),
        .I3(\alu_resultM_reg[21]_0 ),
        .O(\pc[11]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_55 
       (.I0(\alu_resultM_reg[18]_0 ),
        .I1(\alu_resultM_reg[18] ),
        .I2(\alu_resultM_reg[19] ),
        .I3(\alu_resultM_reg[19]_0 ),
        .O(\pc[11]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_56 
       (.I0(\alu_resultM_reg[16]_0 ),
        .I1(\alu_resultM_reg[16] ),
        .I2(\alu_resultM_reg[17] ),
        .I3(\alu_resultM_reg[17]_0 ),
        .O(\pc[11]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_57 
       (.I0(\alu_resultM_reg[22]_0 ),
        .I1(\alu_resultM_reg[22] ),
        .I2(\alu_resultM_reg[23]_0 ),
        .I3(\alu_resultM_reg[23] ),
        .O(\pc[11]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_58 
       (.I0(\alu_resultM_reg[20]_0 ),
        .I1(\alu_resultM_reg[20] ),
        .I2(\alu_resultM_reg[21]_0 ),
        .I3(\alu_resultM_reg[21] ),
        .O(\pc[11]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_59 
       (.I0(\alu_resultM_reg[18]_0 ),
        .I1(\alu_resultM_reg[18] ),
        .I2(\alu_resultM_reg[19]_0 ),
        .I3(\alu_resultM_reg[19] ),
        .O(\pc[11]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_60 
       (.I0(\alu_resultM_reg[16]_0 ),
        .I1(\alu_resultM_reg[16] ),
        .I2(\alu_resultM_reg[17]_0 ),
        .I3(\alu_resultM_reg[17] ),
        .O(\pc[11]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[11]_i_61 
       (.I0(\alu_resultM_reg[9] ),
        .I1(\alu_resultM_reg[9]_0 ),
        .I2(\alu_resultM_reg[11]_0 ),
        .I3(\alu_resultM_reg[11] ),
        .I4(\alu_resultM_reg[10]_0 ),
        .I5(\alu_resultM_reg[10] ),
        .O(\pc[11]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[11]_i_62 
       (.I0(\alu_resultM_reg[6] ),
        .I1(\alu_resultM_reg[6]_0 ),
        .I2(\alu_resultM_reg[8]_0 ),
        .I3(\alu_resultM_reg[8] ),
        .I4(\alu_resultM_reg[7]_0 ),
        .I5(\alu_resultM_reg[7] ),
        .O(\pc[11]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[11]_i_63 
       (.I0(\alu_resultM_reg[3] ),
        .I1(\alu_resultM_reg[3]_0 ),
        .I2(\alu_resultM_reg[5]_0 ),
        .I3(\alu_resultM_reg[5] ),
        .I4(\alu_resultM_reg[4]_0 ),
        .I5(\alu_resultM_reg[4] ),
        .O(\pc[11]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \pc[11]_i_64 
       (.I0(\alu_resultM_reg[0] ),
        .I1(\alu_resultM_reg[0]_0 ),
        .I2(\alu_resultM_reg[2]_0 ),
        .I3(\alu_resultM_reg[2] ),
        .I4(\alu_resultM_reg[1]_0 ),
        .I5(\alu_resultM_reg[1] ),
        .O(\pc[11]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_66 
       (.I0(\alu_resultM_reg[14]_0 ),
        .I1(\alu_resultM_reg[14] ),
        .I2(\alu_resultM_reg[15] ),
        .I3(\alu_resultM_reg[15]_0 ),
        .O(\pc[11]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_67 
       (.I0(\alu_resultM_reg[12]_0 ),
        .I1(\alu_resultM_reg[12] ),
        .I2(\alu_resultM_reg[13] ),
        .I3(\alu_resultM_reg[13]_0 ),
        .O(\pc[11]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_68 
       (.I0(\alu_resultM_reg[10]_0 ),
        .I1(\alu_resultM_reg[10] ),
        .I2(\alu_resultM_reg[11] ),
        .I3(\alu_resultM_reg[11]_0 ),
        .O(\pc[11]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_69 
       (.I0(\alu_resultM_reg[8]_0 ),
        .I1(\alu_resultM_reg[8] ),
        .I2(\alu_resultM_reg[9] ),
        .I3(\alu_resultM_reg[9]_0 ),
        .O(\pc[11]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_70 
       (.I0(\alu_resultM_reg[14]_0 ),
        .I1(\alu_resultM_reg[14] ),
        .I2(\alu_resultM_reg[15]_0 ),
        .I3(\alu_resultM_reg[15] ),
        .O(\pc[11]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_71 
       (.I0(\alu_resultM_reg[12]_0 ),
        .I1(\alu_resultM_reg[12] ),
        .I2(\alu_resultM_reg[13]_0 ),
        .I3(\alu_resultM_reg[13] ),
        .O(\pc[11]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_72 
       (.I0(\alu_resultM_reg[10]_0 ),
        .I1(\alu_resultM_reg[10] ),
        .I2(\alu_resultM_reg[11]_0 ),
        .I3(\alu_resultM_reg[11] ),
        .O(\pc[11]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_73 
       (.I0(\alu_resultM_reg[8]_0 ),
        .I1(\alu_resultM_reg[8] ),
        .I2(\alu_resultM_reg[9]_0 ),
        .I3(\alu_resultM_reg[9] ),
        .O(\pc[11]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_75 
       (.I0(\alu_resultM_reg[14]_0 ),
        .I1(\alu_resultM_reg[14] ),
        .I2(\alu_resultM_reg[15] ),
        .I3(\alu_resultM_reg[15]_0 ),
        .O(\pc[11]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_76 
       (.I0(\alu_resultM_reg[12]_0 ),
        .I1(\alu_resultM_reg[12] ),
        .I2(\alu_resultM_reg[13] ),
        .I3(\alu_resultM_reg[13]_0 ),
        .O(\pc[11]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_77 
       (.I0(\alu_resultM_reg[10]_0 ),
        .I1(\alu_resultM_reg[10] ),
        .I2(\alu_resultM_reg[11] ),
        .I3(\alu_resultM_reg[11]_0 ),
        .O(\pc[11]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_78 
       (.I0(\alu_resultM_reg[8]_0 ),
        .I1(\alu_resultM_reg[8] ),
        .I2(\alu_resultM_reg[9] ),
        .I3(\alu_resultM_reg[9]_0 ),
        .O(\pc[11]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_79 
       (.I0(\alu_resultM_reg[14]_0 ),
        .I1(\alu_resultM_reg[14] ),
        .I2(\alu_resultM_reg[15]_0 ),
        .I3(\alu_resultM_reg[15] ),
        .O(\pc[11]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_80 
       (.I0(\alu_resultM_reg[12]_0 ),
        .I1(\alu_resultM_reg[12] ),
        .I2(\alu_resultM_reg[13]_0 ),
        .I3(\alu_resultM_reg[13] ),
        .O(\pc[11]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_81 
       (.I0(\alu_resultM_reg[10]_0 ),
        .I1(\alu_resultM_reg[10] ),
        .I2(\alu_resultM_reg[11]_0 ),
        .I3(\alu_resultM_reg[11] ),
        .O(\pc[11]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_82 
       (.I0(\alu_resultM_reg[8]_0 ),
        .I1(\alu_resultM_reg[8] ),
        .I2(\alu_resultM_reg[9]_0 ),
        .I3(\alu_resultM_reg[9] ),
        .O(\pc[11]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_83 
       (.I0(\alu_resultM_reg[6]_0 ),
        .I1(\alu_resultM_reg[6] ),
        .I2(\alu_resultM_reg[7] ),
        .I3(\alu_resultM_reg[7]_0 ),
        .O(\pc[11]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_84 
       (.I0(\alu_resultM_reg[4]_0 ),
        .I1(\alu_resultM_reg[4] ),
        .I2(\alu_resultM_reg[5] ),
        .I3(\alu_resultM_reg[5]_0 ),
        .O(\pc[11]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_85 
       (.I0(\alu_resultM_reg[2]_0 ),
        .I1(\alu_resultM_reg[2] ),
        .I2(\alu_resultM_reg[3] ),
        .I3(\alu_resultM_reg[3]_0 ),
        .O(\pc[11]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_86 
       (.I0(\alu_resultM_reg[0]_0 ),
        .I1(\alu_resultM_reg[0] ),
        .I2(\alu_resultM_reg[1] ),
        .I3(\alu_resultM_reg[1]_0 ),
        .O(\pc[11]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_87 
       (.I0(\alu_resultM_reg[6]_0 ),
        .I1(\alu_resultM_reg[6] ),
        .I2(\alu_resultM_reg[7]_0 ),
        .I3(\alu_resultM_reg[7] ),
        .O(\pc[11]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_88 
       (.I0(\alu_resultM_reg[4]_0 ),
        .I1(\alu_resultM_reg[4] ),
        .I2(\alu_resultM_reg[5]_0 ),
        .I3(\alu_resultM_reg[5] ),
        .O(\pc[11]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_89 
       (.I0(\alu_resultM_reg[2]_0 ),
        .I1(\alu_resultM_reg[2] ),
        .I2(\alu_resultM_reg[3]_0 ),
        .I3(\alu_resultM_reg[3] ),
        .O(\pc[11]_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_90 
       (.I0(\alu_resultM_reg[0]_0 ),
        .I1(\alu_resultM_reg[0] ),
        .I2(\alu_resultM_reg[1]_0 ),
        .I3(\alu_resultM_reg[1] ),
        .O(\pc[11]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_91 
       (.I0(\alu_resultM_reg[6]_0 ),
        .I1(\alu_resultM_reg[6] ),
        .I2(\alu_resultM_reg[7] ),
        .I3(\alu_resultM_reg[7]_0 ),
        .O(\pc[11]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_92 
       (.I0(\alu_resultM_reg[4]_0 ),
        .I1(\alu_resultM_reg[4] ),
        .I2(\alu_resultM_reg[5] ),
        .I3(\alu_resultM_reg[5]_0 ),
        .O(\pc[11]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_93 
       (.I0(\alu_resultM_reg[2]_0 ),
        .I1(\alu_resultM_reg[2] ),
        .I2(\alu_resultM_reg[3] ),
        .I3(\alu_resultM_reg[3]_0 ),
        .O(\pc[11]_i_93_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \pc[11]_i_94 
       (.I0(\alu_resultM_reg[0]_0 ),
        .I1(\alu_resultM_reg[0] ),
        .I2(\alu_resultM_reg[1] ),
        .I3(\alu_resultM_reg[1]_0 ),
        .O(\pc[11]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_95 
       (.I0(\alu_resultM_reg[6]_0 ),
        .I1(\alu_resultM_reg[6] ),
        .I2(\alu_resultM_reg[7]_0 ),
        .I3(\alu_resultM_reg[7] ),
        .O(\pc[11]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_96 
       (.I0(\alu_resultM_reg[4]_0 ),
        .I1(\alu_resultM_reg[4] ),
        .I2(\alu_resultM_reg[5]_0 ),
        .I3(\alu_resultM_reg[5] ),
        .O(\pc[11]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_97 
       (.I0(\alu_resultM_reg[2]_0 ),
        .I1(\alu_resultM_reg[2] ),
        .I2(\alu_resultM_reg[3]_0 ),
        .I3(\alu_resultM_reg[3] ),
        .O(\pc[11]_i_97_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pc[11]_i_98 
       (.I0(\alu_resultM_reg[0]_0 ),
        .I1(\alu_resultM_reg[0] ),
        .I2(\alu_resultM_reg[1]_0 ),
        .I3(\alu_resultM_reg[1] ),
        .O(\pc[11]_i_98_n_0 ));
  CARRY4 \pc_reg[11]_i_13 
       (.CI(\pc_reg[11]_i_16_n_0 ),
        .CO({\NLW_pc_reg[11]_i_13_CO_UNCONNECTED [3],CO,\pc_reg[11]_i_13_n_2 ,\pc_reg[11]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pc_reg[11]_i_13_O_UNCONNECTED [3:0]),
        .S({1'b0,\pc[11]_i_17_n_0 ,\pc[11]_i_18_n_0 ,\pc[11]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[11]_i_14 
       (.CI(\pc_reg[11]_i_20_n_0 ),
        .CO({\pc[11]_i_28_0 ,\pc_reg[11]_i_14_n_1 ,\pc_reg[11]_i_14_n_2 ,\pc_reg[11]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\pc[11]_i_21_n_0 ,\pc[11]_i_22_n_0 ,\pc[11]_i_23_n_0 ,\pc[11]_i_24_n_0 }),
        .O(\NLW_pc_reg[11]_i_14_O_UNCONNECTED [3:0]),
        .S({\pc[11]_i_25_n_0 ,\pc[11]_i_26_n_0 ,\pc[11]_i_27_n_0 ,\pc[11]_i_28_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[11]_i_15 
       (.CI(\pc_reg[11]_i_29_n_0 ),
        .CO({\pc[11]_i_37_0 ,\pc_reg[11]_i_15_n_1 ,\pc_reg[11]_i_15_n_2 ,\pc_reg[11]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\pc[11]_i_30_n_0 ,\pc[11]_i_31_n_0 ,\pc[11]_i_32_n_0 ,\pc[11]_i_33_n_0 }),
        .O(\NLW_pc_reg[11]_i_15_O_UNCONNECTED [3:0]),
        .S({\pc[11]_i_34_n_0 ,\pc[11]_i_35_n_0 ,\pc[11]_i_36_n_0 ,\pc[11]_i_37_n_0 }));
  CARRY4 \pc_reg[11]_i_16 
       (.CI(\pc_reg[11]_i_38_n_0 ),
        .CO({\pc_reg[11]_i_16_n_0 ,\pc_reg[11]_i_16_n_1 ,\pc_reg[11]_i_16_n_2 ,\pc_reg[11]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pc_reg[11]_i_16_O_UNCONNECTED [3:0]),
        .S({\pc[11]_i_39_n_0 ,\pc[11]_i_40_n_0 ,\pc[11]_i_41_n_0 ,\pc[11]_i_42_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[11]_i_20 
       (.CI(\pc_reg[11]_i_43_n_0 ),
        .CO({\pc_reg[11]_i_20_n_0 ,\pc_reg[11]_i_20_n_1 ,\pc_reg[11]_i_20_n_2 ,\pc_reg[11]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\pc[11]_i_44_n_0 ,\pc[11]_i_45_n_0 ,\pc[11]_i_46_n_0 ,\pc[11]_i_47_n_0 }),
        .O(\NLW_pc_reg[11]_i_20_O_UNCONNECTED [3:0]),
        .S({\pc[11]_i_48_n_0 ,\pc[11]_i_49_n_0 ,\pc[11]_i_50_n_0 ,\pc[11]_i_51_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[11]_i_29 
       (.CI(\pc_reg[11]_i_52_n_0 ),
        .CO({\pc_reg[11]_i_29_n_0 ,\pc_reg[11]_i_29_n_1 ,\pc_reg[11]_i_29_n_2 ,\pc_reg[11]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({\pc[11]_i_53_n_0 ,\pc[11]_i_54_n_0 ,\pc[11]_i_55_n_0 ,\pc[11]_i_56_n_0 }),
        .O(\NLW_pc_reg[11]_i_29_O_UNCONNECTED [3:0]),
        .S({\pc[11]_i_57_n_0 ,\pc[11]_i_58_n_0 ,\pc[11]_i_59_n_0 ,\pc[11]_i_60_n_0 }));
  CARRY4 \pc_reg[11]_i_38 
       (.CI(1'b0),
        .CO({\pc_reg[11]_i_38_n_0 ,\pc_reg[11]_i_38_n_1 ,\pc_reg[11]_i_38_n_2 ,\pc_reg[11]_i_38_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_pc_reg[11]_i_38_O_UNCONNECTED [3:0]),
        .S({\pc[11]_i_61_n_0 ,\pc[11]_i_62_n_0 ,\pc[11]_i_63_n_0 ,\pc[11]_i_64_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[11]_i_43 
       (.CI(\pc_reg[11]_i_65_n_0 ),
        .CO({\pc_reg[11]_i_43_n_0 ,\pc_reg[11]_i_43_n_1 ,\pc_reg[11]_i_43_n_2 ,\pc_reg[11]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({\pc[11]_i_66_n_0 ,\pc[11]_i_67_n_0 ,\pc[11]_i_68_n_0 ,\pc[11]_i_69_n_0 }),
        .O(\NLW_pc_reg[11]_i_43_O_UNCONNECTED [3:0]),
        .S({\pc[11]_i_70_n_0 ,\pc[11]_i_71_n_0 ,\pc[11]_i_72_n_0 ,\pc[11]_i_73_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[11]_i_52 
       (.CI(\pc_reg[11]_i_74_n_0 ),
        .CO({\pc_reg[11]_i_52_n_0 ,\pc_reg[11]_i_52_n_1 ,\pc_reg[11]_i_52_n_2 ,\pc_reg[11]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({\pc[11]_i_75_n_0 ,\pc[11]_i_76_n_0 ,\pc[11]_i_77_n_0 ,\pc[11]_i_78_n_0 }),
        .O(\NLW_pc_reg[11]_i_52_O_UNCONNECTED [3:0]),
        .S({\pc[11]_i_79_n_0 ,\pc[11]_i_80_n_0 ,\pc[11]_i_81_n_0 ,\pc[11]_i_82_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[11]_i_65 
       (.CI(1'b0),
        .CO({\pc_reg[11]_i_65_n_0 ,\pc_reg[11]_i_65_n_1 ,\pc_reg[11]_i_65_n_2 ,\pc_reg[11]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({\pc[11]_i_83_n_0 ,\pc[11]_i_84_n_0 ,\pc[11]_i_85_n_0 ,\pc[11]_i_86_n_0 }),
        .O(\NLW_pc_reg[11]_i_65_O_UNCONNECTED [3:0]),
        .S({\pc[11]_i_87_n_0 ,\pc[11]_i_88_n_0 ,\pc[11]_i_89_n_0 ,\pc[11]_i_90_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pc_reg[11]_i_74 
       (.CI(1'b0),
        .CO({\pc_reg[11]_i_74_n_0 ,\pc_reg[11]_i_74_n_1 ,\pc_reg[11]_i_74_n_2 ,\pc_reg[11]_i_74_n_3 }),
        .CYINIT(1'b0),
        .DI({\pc[11]_i_91_n_0 ,\pc[11]_i_92_n_0 ,\pc[11]_i_93_n_0 ,\pc[11]_i_94_n_0 }),
        .O(\NLW_pc_reg[11]_i_74_O_UNCONNECTED [3:0]),
        .S({\pc[11]_i_95_n_0 ,\pc[11]_i_96_n_0 ,\pc[11]_i_97_n_0 ,\pc[11]_i_98_n_0 }));
  FDRE \rdW_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdW_reg[3]_0 [0]),
        .Q(rdW[0]),
        .R(rst));
  FDRE \rdW_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdW_reg[3]_0 [1]),
        .Q(rdW[1]),
        .R(rst));
  FDRE \rdW_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdW_reg[3]_0 [2]),
        .Q(rdW[2]),
        .R(rst));
  FDRE \rdW_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rdW_reg[3]_0 [3]),
        .Q(rdW[3]),
        .R(rst));
  FDRE reg_writeW_reg
       (.C(clk),
        .CE(1'b1),
        .D(reg_writeM),
        .Q(reg_writeW),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \registers[10][31]_i_1 
       (.I0(reg_writeW),
        .I1(funct3W[2]),
        .I2(rdW[0]),
        .I3(rdW[3]),
        .I4(rdW[2]),
        .I5(rdW[1]),
        .O(reg_writeW_reg_4));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \registers[11][31]_i_1 
       (.I0(reg_writeW),
        .I1(rdW[3]),
        .I2(funct3W[2]),
        .I3(rdW[0]),
        .I4(rdW[1]),
        .I5(rdW[2]),
        .O(reg_writeW_reg_3));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \registers[12][31]_i_1 
       (.I0(reg_writeW),
        .I1(funct3W[2]),
        .I2(rdW[1]),
        .I3(rdW[3]),
        .I4(rdW[0]),
        .I5(rdW[2]),
        .O(reg_writeW_reg_2));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \registers[13][31]_i_1 
       (.I0(reg_writeW),
        .I1(rdW[3]),
        .I2(funct3W[2]),
        .I3(rdW[0]),
        .I4(rdW[2]),
        .I5(rdW[1]),
        .O(reg_writeW_reg_1));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \registers[14][31]_i_1 
       (.I0(reg_writeW),
        .I1(rdW[3]),
        .I2(funct3W[2]),
        .I3(rdW[2]),
        .I4(rdW[1]),
        .I5(rdW[0]),
        .O(reg_writeW_reg_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \registers[15][0]_i_1 
       (.I0(rdata_a[0]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][0] ),
        .I3(result_srcW),
        .I4(\alu_result_out_reg[1]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][10]_i_1 
       (.I0(rdata_a[10]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][11]_i_1 
       (.I0(rdata_a[11]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][12]_i_1 
       (.I0(rdata_a[12]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][13]_i_1 
       (.I0(rdata_a[13]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][14]_i_1 
       (.I0(rdata_a[14]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][15]_i_1 
       (.I0(rdata_a[15]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][16]_i_1 
       (.I0(rdata_a[16]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][17]_i_1 
       (.I0(rdata_a[17]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][18]_i_1 
       (.I0(rdata_a[18]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][19]_i_1 
       (.I0(rdata_a[19]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \registers[15][1]_i_1 
       (.I0(rdata_a[1]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][1] ),
        .I3(result_srcW),
        .I4(\alu_result_out_reg[1]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][20]_i_1 
       (.I0(rdata_a[20]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][21]_i_1 
       (.I0(rdata_a[21]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][22]_i_1 
       (.I0(rdata_a[22]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][23]_i_1 
       (.I0(rdata_a[23]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][24]_i_1 
       (.I0(rdata_a[24]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][25]_i_1 
       (.I0(rdata_a[25]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][26]_i_1 
       (.I0(rdata_a[26]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][27]_i_1 
       (.I0(rdata_a[27]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][28]_i_1 
       (.I0(rdata_a[28]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][29]_i_1 
       (.I0(rdata_a[29]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[29]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \registers[15][2]_i_1 
       (.I0(rdata_a[2]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][2] ),
        .I3(result_srcW),
        .I4(alu_result_out[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][30]_i_1 
       (.I0(rdata_a[30]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \registers[15][31]_i_1 
       (.I0(reg_writeW),
        .I1(rdW[2]),
        .I2(rdW[3]),
        .I3(rdW[0]),
        .I4(rdW[1]),
        .I5(funct3W[2]),
        .O(E));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][31]_i_2 
       (.I0(rdata_a[31]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[31]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \registers[15][3]_i_1 
       (.I0(rdata_a[3]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][3] ),
        .I3(result_srcW),
        .I4(alu_result_out[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \registers[15][4]_i_1 
       (.I0(rdata_a[4]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][4] ),
        .I3(result_srcW),
        .I4(alu_result_out[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \registers[15][5]_i_1 
       (.I0(rdata_a[5]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][5] ),
        .I3(result_srcW),
        .I4(alu_result_out[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \registers[15][6]_i_1 
       (.I0(rdata_a[6]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][6] ),
        .I3(result_srcW),
        .I4(alu_result_out[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \registers[15][7]_i_1 
       (.I0(rdata_a[7]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(result_srcW),
        .I4(alu_result_out[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][8]_i_1 
       (.I0(rdata_a[8]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \registers[15][9]_i_1 
       (.I0(rdata_a[9]),
        .I1(funct3W[1]),
        .I2(\registers_reg[1][31] ),
        .I3(funct3W[2]),
        .I4(result_srcW),
        .I5(alu_result_out[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \registers[1][31]_i_1 
       (.I0(reg_writeW),
        .I1(funct3W[2]),
        .I2(rdW[3]),
        .I3(rdW[1]),
        .I4(rdW[2]),
        .I5(rdW[0]),
        .O(reg_writeW_reg_13));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \registers[2][31]_i_1 
       (.I0(reg_writeW),
        .I1(funct3W[2]),
        .I2(rdW[3]),
        .I3(rdW[0]),
        .I4(rdW[2]),
        .I5(rdW[1]),
        .O(reg_writeW_reg_12));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \registers[3][31]_i_1 
       (.I0(reg_writeW),
        .I1(funct3W[2]),
        .I2(rdW[3]),
        .I3(rdW[1]),
        .I4(rdW[2]),
        .I5(rdW[0]),
        .O(reg_writeW_reg_11));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \registers[4][31]_i_1 
       (.I0(reg_writeW),
        .I1(funct3W[2]),
        .I2(rdW[3]),
        .I3(rdW[1]),
        .I4(rdW[0]),
        .I5(rdW[2]),
        .O(reg_writeW_reg_10));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \registers[5][31]_i_1 
       (.I0(reg_writeW),
        .I1(funct3W[2]),
        .I2(rdW[3]),
        .I3(rdW[2]),
        .I4(rdW[1]),
        .I5(rdW[0]),
        .O(reg_writeW_reg_9));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \registers[6][31]_i_1 
       (.I0(reg_writeW),
        .I1(funct3W[2]),
        .I2(rdW[3]),
        .I3(rdW[2]),
        .I4(rdW[0]),
        .I5(rdW[1]),
        .O(reg_writeW_reg_8));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \registers[7][31]_i_1 
       (.I0(reg_writeW),
        .I1(rdW[2]),
        .I2(funct3W[2]),
        .I3(rdW[0]),
        .I4(rdW[1]),
        .I5(rdW[3]),
        .O(reg_writeW_reg_7));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \registers[8][31]_i_1 
       (.I0(reg_writeW),
        .I1(funct3W[2]),
        .I2(rdW[0]),
        .I3(rdW[1]),
        .I4(rdW[2]),
        .I5(rdW[3]),
        .O(reg_writeW_reg_6));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \registers[9][31]_i_1 
       (.I0(reg_writeW),
        .I1(funct3W[2]),
        .I2(rdW[1]),
        .I3(rdW[3]),
        .I4(rdW[2]),
        .I5(rdW[0]),
        .O(reg_writeW_reg_5));
  FDRE \result_srcW_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(result_srcM),
        .Q(result_srcW),
        .R(rst));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[0]_i_1 
       (.I0(D[0]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [0]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [0]),
        .O(\alu_resultM_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[10]_i_1 
       (.I0(D[10]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [10]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [10]),
        .O(\alu_resultM_reg[10]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[11]_i_1 
       (.I0(D[11]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [11]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [11]),
        .O(\alu_resultM_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[12]_i_1 
       (.I0(D[12]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [12]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [12]),
        .O(\alu_resultM_reg[12]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[13]_i_1 
       (.I0(D[13]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [13]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [13]),
        .O(\alu_resultM_reg[13]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[14]_i_1 
       (.I0(D[14]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [14]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [14]),
        .O(\alu_resultM_reg[14]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[15]_i_1 
       (.I0(D[15]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [15]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [15]),
        .O(\alu_resultM_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[16]_i_1 
       (.I0(D[16]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [16]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [16]),
        .O(\alu_resultM_reg[16]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[17]_i_1 
       (.I0(D[17]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [17]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [17]),
        .O(\alu_resultM_reg[17]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[18]_i_1 
       (.I0(D[18]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [18]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [18]),
        .O(\alu_resultM_reg[18]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[19]_i_1 
       (.I0(D[19]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [19]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [19]),
        .O(\alu_resultM_reg[19]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[1]_i_1 
       (.I0(D[1]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [1]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [1]),
        .O(\alu_resultM_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[20]_i_1 
       (.I0(D[20]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [20]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [20]),
        .O(\alu_resultM_reg[20]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[21]_i_1 
       (.I0(D[21]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [21]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [21]),
        .O(\alu_resultM_reg[21]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[22]_i_1 
       (.I0(D[22]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [22]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [22]),
        .O(\alu_resultM_reg[22]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[23]_i_1 
       (.I0(D[23]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [23]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [23]),
        .O(\alu_resultM_reg[23]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[24]_i_1 
       (.I0(D[24]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [24]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [24]),
        .O(\alu_resultM_reg[24]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[25]_i_1 
       (.I0(D[25]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [25]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [25]),
        .O(\alu_resultM_reg[25]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[26]_i_1 
       (.I0(D[26]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [26]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [26]),
        .O(\alu_resultM_reg[26]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[27]_i_1 
       (.I0(D[27]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [27]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [27]),
        .O(\alu_resultM_reg[27]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[28]_i_1 
       (.I0(D[28]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [28]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [28]),
        .O(\alu_resultM_reg[28]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[29]_i_1 
       (.I0(D[29]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [29]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [29]),
        .O(\alu_resultM_reg[29]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[2]_i_1 
       (.I0(D[2]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [2]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [2]),
        .O(\alu_resultM_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[30]_i_1 
       (.I0(D[30]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [30]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [30]),
        .O(\alu_resultM_reg[30]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[31]_i_1 
       (.I0(D[31]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [31]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [31]),
        .O(\alu_resultM_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h0000000080080000)) 
    \write_dataM[31]_i_2 
       (.I0(\write_dataM[31]_i_4_n_0 ),
        .I1(forward_BE2),
        .I2(rdW[1]),
        .I3(\write_dataM[31]_i_2_0 [1]),
        .I4(\write_dataM[31]_i_6_n_0 ),
        .I5(\write_dataM_reg[31] ),
        .O(forward_BE));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \write_dataM[31]_i_4 
       (.I0(rdW[0]),
        .I1(\write_dataM[31]_i_2_0 [0]),
        .I2(rdW[3]),
        .I3(\write_dataM[31]_i_2_0 [3]),
        .I4(rdW[2]),
        .I5(\write_dataM[31]_i_2_0 [2]),
        .O(\write_dataM[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \write_dataM[31]_i_6 
       (.I0(reg_writeW),
        .I1(funct3W[2]),
        .O(\write_dataM[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[3]_i_1 
       (.I0(D[3]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [3]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [3]),
        .O(\alu_resultM_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[4]_i_1 
       (.I0(D[4]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [4]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [4]),
        .O(\alu_resultM_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[5]_i_1 
       (.I0(D[5]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [5]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [5]),
        .O(\alu_resultM_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[6]_i_1 
       (.I0(D[6]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [6]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [6]),
        .O(\alu_resultM_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[7]_i_1 
       (.I0(D[7]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [7]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [7]),
        .O(\alu_resultM_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[8]_i_1 
       (.I0(D[8]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [8]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [8]),
        .O(\alu_resultM_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_dataM[9]_i_1 
       (.I0(D[9]),
        .I1(forward_BE),
        .I2(\alu_result_out_reg[31]_0 [9]),
        .I3(\write_dataM_reg[31] ),
        .I4(\write_dataM_reg[31]_0 [9]),
        .O(\alu_resultM_reg[9]_0 ));
endmodule

(* ORIG_REF_NAME = "alu" *) 
module design_1_top_0_1_alu
   (\alu_controlE_reg[1] ,
    \alu_controlE_reg[1]_0 ,
    \alu_controlE_reg[1]_1 ,
    \alu_controlE_reg[1]_2 ,
    \alu_controlE_reg[1]_3 ,
    \alu_controlE_reg[1]_4 ,
    \alu_controlE_reg[1]_5 ,
    \alu_controlE_reg[1]_6 ,
    \alu_controlE_reg[1]_7 ,
    \alu_controlE_reg[1]_8 ,
    \alu_controlE_reg[1]_9 ,
    \alu_controlE_reg[1]_10 ,
    \alu_controlE_reg[1]_11 ,
    \alu_controlE_reg[1]_12 ,
    \alu_controlE_reg[1]_13 ,
    \alu_controlE_reg[1]_14 ,
    \alu_controlE_reg[1]_15 ,
    \alu_controlE_reg[1]_16 ,
    \alu_controlE_reg[1]_17 ,
    \alu_controlE_reg[1]_18 ,
    \alu_controlE_reg[1]_19 ,
    \alu_controlE_reg[1]_20 ,
    \alu_controlE_reg[1]_21 ,
    \alu_controlE_reg[1]_22 ,
    \alu_controlE_reg[1]_23 ,
    \alu_controlE_reg[1]_24 ,
    \alu_controlE_reg[1]_25 ,
    \alu_controlE_reg[1]_26 ,
    \alu_controlE_reg[1]_27 ,
    \alu_controlE_reg[1]_28 ,
    \alu_controlE_reg[1]_29 ,
    \alu_controlE_reg[1]_30 ,
    data14,
    A,
    src_BE,
    p_uu__1_0,
    \alu_resultM[0]_i_3 );
  output \alu_controlE_reg[1] ;
  output \alu_controlE_reg[1]_0 ;
  output \alu_controlE_reg[1]_1 ;
  output \alu_controlE_reg[1]_2 ;
  output \alu_controlE_reg[1]_3 ;
  output \alu_controlE_reg[1]_4 ;
  output \alu_controlE_reg[1]_5 ;
  output \alu_controlE_reg[1]_6 ;
  output \alu_controlE_reg[1]_7 ;
  output \alu_controlE_reg[1]_8 ;
  output \alu_controlE_reg[1]_9 ;
  output \alu_controlE_reg[1]_10 ;
  output \alu_controlE_reg[1]_11 ;
  output \alu_controlE_reg[1]_12 ;
  output \alu_controlE_reg[1]_13 ;
  output \alu_controlE_reg[1]_14 ;
  output \alu_controlE_reg[1]_15 ;
  output \alu_controlE_reg[1]_16 ;
  output \alu_controlE_reg[1]_17 ;
  output \alu_controlE_reg[1]_18 ;
  output \alu_controlE_reg[1]_19 ;
  output \alu_controlE_reg[1]_20 ;
  output \alu_controlE_reg[1]_21 ;
  output \alu_controlE_reg[1]_22 ;
  output \alu_controlE_reg[1]_23 ;
  output \alu_controlE_reg[1]_24 ;
  output \alu_controlE_reg[1]_25 ;
  output \alu_controlE_reg[1]_26 ;
  output \alu_controlE_reg[1]_27 ;
  output \alu_controlE_reg[1]_28 ;
  output \alu_controlE_reg[1]_29 ;
  output \alu_controlE_reg[1]_30 ;
  output [31:0]data14;
  input [14:0]A;
  input [31:0]src_BE;
  input [16:0]p_uu__1_0;
  input [1:0]\alu_resultM[0]_i_3 ;

  wire [14:0]A;
  wire \alu_controlE_reg[1] ;
  wire \alu_controlE_reg[1]_0 ;
  wire \alu_controlE_reg[1]_1 ;
  wire \alu_controlE_reg[1]_10 ;
  wire \alu_controlE_reg[1]_11 ;
  wire \alu_controlE_reg[1]_12 ;
  wire \alu_controlE_reg[1]_13 ;
  wire \alu_controlE_reg[1]_14 ;
  wire \alu_controlE_reg[1]_15 ;
  wire \alu_controlE_reg[1]_16 ;
  wire \alu_controlE_reg[1]_17 ;
  wire \alu_controlE_reg[1]_18 ;
  wire \alu_controlE_reg[1]_19 ;
  wire \alu_controlE_reg[1]_2 ;
  wire \alu_controlE_reg[1]_20 ;
  wire \alu_controlE_reg[1]_21 ;
  wire \alu_controlE_reg[1]_22 ;
  wire \alu_controlE_reg[1]_23 ;
  wire \alu_controlE_reg[1]_24 ;
  wire \alu_controlE_reg[1]_25 ;
  wire \alu_controlE_reg[1]_26 ;
  wire \alu_controlE_reg[1]_27 ;
  wire \alu_controlE_reg[1]_28 ;
  wire \alu_controlE_reg[1]_29 ;
  wire \alu_controlE_reg[1]_3 ;
  wire \alu_controlE_reg[1]_30 ;
  wire \alu_controlE_reg[1]_4 ;
  wire \alu_controlE_reg[1]_5 ;
  wire \alu_controlE_reg[1]_6 ;
  wire \alu_controlE_reg[1]_7 ;
  wire \alu_controlE_reg[1]_8 ;
  wire \alu_controlE_reg[1]_9 ;
  wire [1:0]\alu_resultM[0]_i_3 ;
  wire \alu_resultM[11]_i_11_n_0 ;
  wire \alu_resultM[11]_i_12_n_0 ;
  wire \alu_resultM[11]_i_13_n_0 ;
  wire \alu_resultM[11]_i_14_n_0 ;
  wire \alu_resultM[11]_i_21_n_0 ;
  wire \alu_resultM[11]_i_22_n_0 ;
  wire \alu_resultM[11]_i_23_n_0 ;
  wire \alu_resultM[11]_i_24_n_0 ;
  wire \alu_resultM[11]_i_25_n_0 ;
  wire \alu_resultM[11]_i_26_n_0 ;
  wire \alu_resultM[11]_i_27_n_0 ;
  wire \alu_resultM[11]_i_28_n_0 ;
  wire \alu_resultM[15]_i_11_n_0 ;
  wire \alu_resultM[15]_i_12_n_0 ;
  wire \alu_resultM[15]_i_13_n_0 ;
  wire \alu_resultM[15]_i_14_n_0 ;
  wire \alu_resultM[15]_i_20_n_0 ;
  wire \alu_resultM[15]_i_21_n_0 ;
  wire \alu_resultM[15]_i_22_n_0 ;
  wire \alu_resultM[15]_i_23_n_0 ;
  wire \alu_resultM[15]_i_24_n_0 ;
  wire \alu_resultM[15]_i_25_n_0 ;
  wire \alu_resultM[15]_i_26_n_0 ;
  wire \alu_resultM[15]_i_27_n_0 ;
  wire \alu_resultM[19]_i_12_n_0 ;
  wire \alu_resultM[19]_i_13_n_0 ;
  wire \alu_resultM[19]_i_14_n_0 ;
  wire \alu_resultM[19]_i_15_n_0 ;
  wire \alu_resultM[19]_i_30_n_0 ;
  wire \alu_resultM[19]_i_31_n_0 ;
  wire \alu_resultM[19]_i_32_n_0 ;
  wire \alu_resultM[19]_i_33_n_0 ;
  wire \alu_resultM[19]_i_34_n_0 ;
  wire \alu_resultM[19]_i_35_n_0 ;
  wire \alu_resultM[19]_i_36_n_0 ;
  wire \alu_resultM[19]_i_37_n_0 ;
  wire \alu_resultM[19]_i_38_n_0 ;
  wire \alu_resultM[19]_i_39_n_0 ;
  wire \alu_resultM[19]_i_40_n_0 ;
  wire \alu_resultM[23]_i_12_n_0 ;
  wire \alu_resultM[23]_i_13_n_0 ;
  wire \alu_resultM[23]_i_14_n_0 ;
  wire \alu_resultM[23]_i_15_n_0 ;
  wire \alu_resultM[23]_i_29_n_0 ;
  wire \alu_resultM[23]_i_30_n_0 ;
  wire \alu_resultM[23]_i_31_n_0 ;
  wire \alu_resultM[23]_i_32_n_0 ;
  wire \alu_resultM[23]_i_33_n_0 ;
  wire \alu_resultM[23]_i_34_n_0 ;
  wire \alu_resultM[23]_i_35_n_0 ;
  wire \alu_resultM[23]_i_36_n_0 ;
  wire \alu_resultM[23]_i_37_n_0 ;
  wire \alu_resultM[23]_i_38_n_0 ;
  wire \alu_resultM[23]_i_39_n_0 ;
  wire \alu_resultM[23]_i_40_n_0 ;
  wire \alu_resultM[27]_i_12_n_0 ;
  wire \alu_resultM[27]_i_13_n_0 ;
  wire \alu_resultM[27]_i_14_n_0 ;
  wire \alu_resultM[27]_i_15_n_0 ;
  wire \alu_resultM[27]_i_27_n_0 ;
  wire \alu_resultM[27]_i_28_n_0 ;
  wire \alu_resultM[27]_i_29_n_0 ;
  wire \alu_resultM[27]_i_30_n_0 ;
  wire \alu_resultM[27]_i_31_n_0 ;
  wire \alu_resultM[27]_i_32_n_0 ;
  wire \alu_resultM[27]_i_33_n_0 ;
  wire \alu_resultM[27]_i_34_n_0 ;
  wire \alu_resultM[27]_i_35_n_0 ;
  wire \alu_resultM[27]_i_36_n_0 ;
  wire \alu_resultM[27]_i_37_n_0 ;
  wire \alu_resultM[27]_i_38_n_0 ;
  wire \alu_resultM[31]_i_10_n_0 ;
  wire \alu_resultM[31]_i_11_n_0 ;
  wire \alu_resultM[31]_i_12_n_0 ;
  wire \alu_resultM[31]_i_13_n_0 ;
  wire \alu_resultM[31]_i_25_n_0 ;
  wire \alu_resultM[31]_i_26_n_0 ;
  wire \alu_resultM[31]_i_27_n_0 ;
  wire \alu_resultM[31]_i_28_n_0 ;
  wire \alu_resultM[31]_i_29_n_0 ;
  wire \alu_resultM[31]_i_30_n_0 ;
  wire \alu_resultM[31]_i_31_n_0 ;
  wire \alu_resultM[31]_i_32_n_0 ;
  wire \alu_resultM[31]_i_33_n_0 ;
  wire \alu_resultM[31]_i_34_n_0 ;
  wire \alu_resultM[31]_i_35_n_0 ;
  wire \alu_resultM[31]_i_36_n_0 ;
  wire \alu_resultM[3]_i_13_n_0 ;
  wire \alu_resultM[3]_i_14_n_0 ;
  wire \alu_resultM[3]_i_15_n_0 ;
  wire \alu_resultM[3]_i_16_n_0 ;
  wire \alu_resultM[3]_i_24_n_0 ;
  wire \alu_resultM[3]_i_25_n_0 ;
  wire \alu_resultM[3]_i_26_n_0 ;
  wire \alu_resultM[3]_i_27_n_0 ;
  wire \alu_resultM[3]_i_29_n_0 ;
  wire \alu_resultM[3]_i_30_n_0 ;
  wire \alu_resultM[3]_i_31_n_0 ;
  wire \alu_resultM[3]_i_32_n_0 ;
  wire \alu_resultM[3]_i_33_n_0 ;
  wire \alu_resultM[3]_i_34_n_0 ;
  wire \alu_resultM[3]_i_35_n_0 ;
  wire \alu_resultM[3]_i_36_n_0 ;
  wire \alu_resultM[3]_i_42_n_0 ;
  wire \alu_resultM[3]_i_43_n_0 ;
  wire \alu_resultM[3]_i_44_n_0 ;
  wire \alu_resultM[3]_i_45_n_0 ;
  wire \alu_resultM[3]_i_47_n_0 ;
  wire \alu_resultM[3]_i_48_n_0 ;
  wire \alu_resultM[3]_i_49_n_0 ;
  wire \alu_resultM[3]_i_50_n_0 ;
  wire \alu_resultM[3]_i_52_n_0 ;
  wire \alu_resultM[3]_i_53_n_0 ;
  wire \alu_resultM[3]_i_54_n_0 ;
  wire \alu_resultM[3]_i_55_n_0 ;
  wire \alu_resultM[3]_i_57_n_0 ;
  wire \alu_resultM[3]_i_58_n_0 ;
  wire \alu_resultM[3]_i_59_n_0 ;
  wire \alu_resultM[3]_i_60_n_0 ;
  wire \alu_resultM[3]_i_61_n_0 ;
  wire \alu_resultM[3]_i_62_n_0 ;
  wire \alu_resultM[3]_i_63_n_0 ;
  wire \alu_resultM[3]_i_65_n_0 ;
  wire \alu_resultM[3]_i_66_n_0 ;
  wire \alu_resultM[3]_i_67_n_0 ;
  wire \alu_resultM[3]_i_68_n_0 ;
  wire \alu_resultM[3]_i_69_n_0 ;
  wire \alu_resultM[3]_i_70_n_0 ;
  wire \alu_resultM[3]_i_71_n_0 ;
  wire \alu_resultM[7]_i_11_n_0 ;
  wire \alu_resultM[7]_i_12_n_0 ;
  wire \alu_resultM[7]_i_13_n_0 ;
  wire \alu_resultM[7]_i_14_n_0 ;
  wire \alu_resultM[7]_i_22_n_0 ;
  wire \alu_resultM[7]_i_23_n_0 ;
  wire \alu_resultM[7]_i_24_n_0 ;
  wire \alu_resultM[7]_i_25_n_0 ;
  wire \alu_resultM[7]_i_26_n_0 ;
  wire \alu_resultM[7]_i_27_n_0 ;
  wire \alu_resultM[7]_i_28_n_0 ;
  wire \alu_resultM[7]_i_29_n_0 ;
  wire \alu_resultM_reg[11]_i_15_n_0 ;
  wire \alu_resultM_reg[11]_i_15_n_1 ;
  wire \alu_resultM_reg[11]_i_15_n_2 ;
  wire \alu_resultM_reg[11]_i_15_n_3 ;
  wire \alu_resultM_reg[11]_i_16_n_0 ;
  wire \alu_resultM_reg[11]_i_16_n_1 ;
  wire \alu_resultM_reg[11]_i_16_n_2 ;
  wire \alu_resultM_reg[11]_i_16_n_3 ;
  wire \alu_resultM_reg[11]_i_6_n_0 ;
  wire \alu_resultM_reg[11]_i_6_n_1 ;
  wire \alu_resultM_reg[11]_i_6_n_2 ;
  wire \alu_resultM_reg[11]_i_6_n_3 ;
  wire \alu_resultM_reg[15]_i_15_n_0 ;
  wire \alu_resultM_reg[15]_i_15_n_1 ;
  wire \alu_resultM_reg[15]_i_15_n_2 ;
  wire \alu_resultM_reg[15]_i_15_n_3 ;
  wire \alu_resultM_reg[15]_i_16_n_0 ;
  wire \alu_resultM_reg[15]_i_16_n_1 ;
  wire \alu_resultM_reg[15]_i_16_n_2 ;
  wire \alu_resultM_reg[15]_i_16_n_3 ;
  wire \alu_resultM_reg[15]_i_6_n_0 ;
  wire \alu_resultM_reg[15]_i_6_n_1 ;
  wire \alu_resultM_reg[15]_i_6_n_2 ;
  wire \alu_resultM_reg[15]_i_6_n_3 ;
  wire \alu_resultM_reg[19]_i_16_n_0 ;
  wire \alu_resultM_reg[19]_i_16_n_1 ;
  wire \alu_resultM_reg[19]_i_16_n_2 ;
  wire \alu_resultM_reg[19]_i_16_n_3 ;
  wire \alu_resultM_reg[19]_i_17_n_0 ;
  wire \alu_resultM_reg[19]_i_17_n_1 ;
  wire \alu_resultM_reg[19]_i_17_n_2 ;
  wire \alu_resultM_reg[19]_i_17_n_3 ;
  wire \alu_resultM_reg[19]_i_18_n_0 ;
  wire \alu_resultM_reg[19]_i_18_n_1 ;
  wire \alu_resultM_reg[19]_i_18_n_2 ;
  wire \alu_resultM_reg[19]_i_18_n_3 ;
  wire \alu_resultM_reg[19]_i_18_n_4 ;
  wire \alu_resultM_reg[19]_i_18_n_5 ;
  wire \alu_resultM_reg[19]_i_18_n_6 ;
  wire \alu_resultM_reg[19]_i_18_n_7 ;
  wire \alu_resultM_reg[19]_i_6_n_0 ;
  wire \alu_resultM_reg[19]_i_6_n_1 ;
  wire \alu_resultM_reg[19]_i_6_n_2 ;
  wire \alu_resultM_reg[19]_i_6_n_3 ;
  wire \alu_resultM_reg[23]_i_16_n_0 ;
  wire \alu_resultM_reg[23]_i_16_n_1 ;
  wire \alu_resultM_reg[23]_i_16_n_2 ;
  wire \alu_resultM_reg[23]_i_16_n_3 ;
  wire \alu_resultM_reg[23]_i_17_n_0 ;
  wire \alu_resultM_reg[23]_i_17_n_1 ;
  wire \alu_resultM_reg[23]_i_17_n_2 ;
  wire \alu_resultM_reg[23]_i_17_n_3 ;
  wire \alu_resultM_reg[23]_i_18_n_0 ;
  wire \alu_resultM_reg[23]_i_18_n_1 ;
  wire \alu_resultM_reg[23]_i_18_n_2 ;
  wire \alu_resultM_reg[23]_i_18_n_3 ;
  wire \alu_resultM_reg[23]_i_18_n_4 ;
  wire \alu_resultM_reg[23]_i_18_n_5 ;
  wire \alu_resultM_reg[23]_i_18_n_6 ;
  wire \alu_resultM_reg[23]_i_18_n_7 ;
  wire \alu_resultM_reg[23]_i_6_n_0 ;
  wire \alu_resultM_reg[23]_i_6_n_1 ;
  wire \alu_resultM_reg[23]_i_6_n_2 ;
  wire \alu_resultM_reg[23]_i_6_n_3 ;
  wire \alu_resultM_reg[27]_i_16_n_0 ;
  wire \alu_resultM_reg[27]_i_16_n_1 ;
  wire \alu_resultM_reg[27]_i_16_n_2 ;
  wire \alu_resultM_reg[27]_i_16_n_3 ;
  wire \alu_resultM_reg[27]_i_17_n_0 ;
  wire \alu_resultM_reg[27]_i_17_n_1 ;
  wire \alu_resultM_reg[27]_i_17_n_2 ;
  wire \alu_resultM_reg[27]_i_17_n_3 ;
  wire \alu_resultM_reg[27]_i_18_n_0 ;
  wire \alu_resultM_reg[27]_i_18_n_1 ;
  wire \alu_resultM_reg[27]_i_18_n_2 ;
  wire \alu_resultM_reg[27]_i_18_n_3 ;
  wire \alu_resultM_reg[27]_i_18_n_4 ;
  wire \alu_resultM_reg[27]_i_18_n_5 ;
  wire \alu_resultM_reg[27]_i_18_n_6 ;
  wire \alu_resultM_reg[27]_i_18_n_7 ;
  wire \alu_resultM_reg[27]_i_6_n_0 ;
  wire \alu_resultM_reg[27]_i_6_n_1 ;
  wire \alu_resultM_reg[27]_i_6_n_2 ;
  wire \alu_resultM_reg[27]_i_6_n_3 ;
  wire \alu_resultM_reg[31]_i_14_n_1 ;
  wire \alu_resultM_reg[31]_i_14_n_2 ;
  wire \alu_resultM_reg[31]_i_14_n_3 ;
  wire \alu_resultM_reg[31]_i_15_n_1 ;
  wire \alu_resultM_reg[31]_i_15_n_2 ;
  wire \alu_resultM_reg[31]_i_15_n_3 ;
  wire \alu_resultM_reg[31]_i_16_n_0 ;
  wire \alu_resultM_reg[31]_i_16_n_1 ;
  wire \alu_resultM_reg[31]_i_16_n_2 ;
  wire \alu_resultM_reg[31]_i_16_n_3 ;
  wire \alu_resultM_reg[31]_i_16_n_4 ;
  wire \alu_resultM_reg[31]_i_16_n_5 ;
  wire \alu_resultM_reg[31]_i_16_n_6 ;
  wire \alu_resultM_reg[31]_i_16_n_7 ;
  wire \alu_resultM_reg[31]_i_5_n_1 ;
  wire \alu_resultM_reg[31]_i_5_n_2 ;
  wire \alu_resultM_reg[31]_i_5_n_3 ;
  wire \alu_resultM_reg[3]_i_12_n_0 ;
  wire \alu_resultM_reg[3]_i_12_n_1 ;
  wire \alu_resultM_reg[3]_i_12_n_2 ;
  wire \alu_resultM_reg[3]_i_12_n_3 ;
  wire \alu_resultM_reg[3]_i_17_n_0 ;
  wire \alu_resultM_reg[3]_i_17_n_1 ;
  wire \alu_resultM_reg[3]_i_17_n_2 ;
  wire \alu_resultM_reg[3]_i_17_n_3 ;
  wire \alu_resultM_reg[3]_i_18_n_0 ;
  wire \alu_resultM_reg[3]_i_18_n_1 ;
  wire \alu_resultM_reg[3]_i_18_n_2 ;
  wire \alu_resultM_reg[3]_i_18_n_3 ;
  wire \alu_resultM_reg[3]_i_23_n_0 ;
  wire \alu_resultM_reg[3]_i_23_n_1 ;
  wire \alu_resultM_reg[3]_i_23_n_2 ;
  wire \alu_resultM_reg[3]_i_23_n_3 ;
  wire \alu_resultM_reg[3]_i_28_n_0 ;
  wire \alu_resultM_reg[3]_i_28_n_1 ;
  wire \alu_resultM_reg[3]_i_28_n_2 ;
  wire \alu_resultM_reg[3]_i_28_n_3 ;
  wire \alu_resultM_reg[3]_i_41_n_0 ;
  wire \alu_resultM_reg[3]_i_41_n_1 ;
  wire \alu_resultM_reg[3]_i_41_n_2 ;
  wire \alu_resultM_reg[3]_i_41_n_3 ;
  wire \alu_resultM_reg[3]_i_46_n_0 ;
  wire \alu_resultM_reg[3]_i_46_n_1 ;
  wire \alu_resultM_reg[3]_i_46_n_2 ;
  wire \alu_resultM_reg[3]_i_46_n_3 ;
  wire \alu_resultM_reg[3]_i_51_n_0 ;
  wire \alu_resultM_reg[3]_i_51_n_1 ;
  wire \alu_resultM_reg[3]_i_51_n_2 ;
  wire \alu_resultM_reg[3]_i_51_n_3 ;
  wire \alu_resultM_reg[3]_i_56_n_0 ;
  wire \alu_resultM_reg[3]_i_56_n_1 ;
  wire \alu_resultM_reg[3]_i_56_n_2 ;
  wire \alu_resultM_reg[3]_i_56_n_3 ;
  wire \alu_resultM_reg[3]_i_64_n_0 ;
  wire \alu_resultM_reg[3]_i_64_n_1 ;
  wire \alu_resultM_reg[3]_i_64_n_2 ;
  wire \alu_resultM_reg[3]_i_64_n_3 ;
  wire \alu_resultM_reg[3]_i_6_n_0 ;
  wire \alu_resultM_reg[3]_i_6_n_1 ;
  wire \alu_resultM_reg[3]_i_6_n_2 ;
  wire \alu_resultM_reg[3]_i_6_n_3 ;
  wire \alu_resultM_reg[7]_i_15_n_0 ;
  wire \alu_resultM_reg[7]_i_15_n_1 ;
  wire \alu_resultM_reg[7]_i_15_n_2 ;
  wire \alu_resultM_reg[7]_i_15_n_3 ;
  wire \alu_resultM_reg[7]_i_16_n_0 ;
  wire \alu_resultM_reg[7]_i_16_n_1 ;
  wire \alu_resultM_reg[7]_i_16_n_2 ;
  wire \alu_resultM_reg[7]_i_16_n_3 ;
  wire \alu_resultM_reg[7]_i_6_n_0 ;
  wire \alu_resultM_reg[7]_i_6_n_1 ;
  wire \alu_resultM_reg[7]_i_6_n_2 ;
  wire \alu_resultM_reg[7]_i_6_n_3 ;
  wire [31:0]data12;
  wire [31:0]data13;
  wire [31:0]data14;
  wire [63:17]p_0_in;
  wire [63:0]p_1_in;
  wire p_ss__1_n_106;
  wire p_ss__1_n_107;
  wire p_ss__1_n_108;
  wire p_ss__1_n_109;
  wire p_ss__1_n_110;
  wire p_ss__1_n_111;
  wire p_ss__1_n_112;
  wire p_ss__1_n_113;
  wire p_ss__1_n_114;
  wire p_ss__1_n_115;
  wire p_ss__1_n_116;
  wire p_ss__1_n_117;
  wire p_ss__1_n_118;
  wire p_ss__1_n_119;
  wire p_ss__1_n_120;
  wire p_ss__1_n_121;
  wire p_ss__1_n_122;
  wire p_ss__1_n_123;
  wire p_ss__1_n_124;
  wire p_ss__1_n_125;
  wire p_ss__1_n_126;
  wire p_ss__1_n_127;
  wire p_ss__1_n_128;
  wire p_ss__1_n_129;
  wire p_ss__1_n_130;
  wire p_ss__1_n_131;
  wire p_ss__1_n_132;
  wire p_ss__1_n_133;
  wire p_ss__1_n_134;
  wire p_ss__1_n_135;
  wire p_ss__1_n_136;
  wire p_ss__1_n_137;
  wire p_ss__1_n_138;
  wire p_ss__1_n_139;
  wire p_ss__1_n_140;
  wire p_ss__1_n_141;
  wire p_ss__1_n_142;
  wire p_ss__1_n_143;
  wire p_ss__1_n_144;
  wire p_ss__1_n_145;
  wire p_ss__1_n_146;
  wire p_ss__1_n_147;
  wire p_ss__1_n_148;
  wire p_ss__1_n_149;
  wire p_ss__1_n_150;
  wire p_ss__1_n_151;
  wire p_ss__1_n_152;
  wire p_ss__1_n_153;
  wire p_ss__1_n_58;
  wire p_ss__1_n_59;
  wire p_ss__1_n_60;
  wire p_ss__1_n_61;
  wire p_ss__1_n_62;
  wire p_ss__1_n_63;
  wire p_ss__1_n_64;
  wire p_ss__1_n_65;
  wire p_ss__1_n_66;
  wire p_ss__1_n_67;
  wire p_ss__1_n_68;
  wire p_ss__1_n_69;
  wire p_ss__1_n_70;
  wire p_ss__1_n_71;
  wire p_ss__1_n_72;
  wire p_ss__1_n_73;
  wire p_ss__1_n_74;
  wire p_ss__1_n_75;
  wire p_ss__1_n_76;
  wire p_ss__1_n_77;
  wire p_ss__1_n_78;
  wire p_ss__1_n_79;
  wire p_ss__1_n_80;
  wire p_ss__1_n_81;
  wire p_ss__1_n_82;
  wire p_ss__1_n_83;
  wire p_ss__1_n_84;
  wire p_ss__1_n_85;
  wire p_ss__1_n_86;
  wire p_ss__1_n_87;
  wire p_ss__1_n_88;
  wire p_ss_n_106;
  wire p_ss_n_107;
  wire p_ss_n_108;
  wire p_ss_n_109;
  wire p_ss_n_110;
  wire p_ss_n_111;
  wire p_ss_n_112;
  wire p_ss_n_113;
  wire p_ss_n_114;
  wire p_ss_n_115;
  wire p_ss_n_116;
  wire p_ss_n_117;
  wire p_ss_n_118;
  wire p_ss_n_119;
  wire p_ss_n_120;
  wire p_ss_n_121;
  wire p_ss_n_122;
  wire p_ss_n_123;
  wire p_ss_n_124;
  wire p_ss_n_125;
  wire p_ss_n_126;
  wire p_ss_n_127;
  wire p_ss_n_128;
  wire p_ss_n_129;
  wire p_ss_n_130;
  wire p_ss_n_131;
  wire p_ss_n_132;
  wire p_ss_n_133;
  wire p_ss_n_134;
  wire p_ss_n_135;
  wire p_ss_n_136;
  wire p_ss_n_137;
  wire p_ss_n_138;
  wire p_ss_n_139;
  wire p_ss_n_140;
  wire p_ss_n_141;
  wire p_ss_n_142;
  wire p_ss_n_143;
  wire p_ss_n_144;
  wire p_ss_n_145;
  wire p_ss_n_146;
  wire p_ss_n_147;
  wire p_ss_n_148;
  wire p_ss_n_149;
  wire p_ss_n_150;
  wire p_ss_n_151;
  wire p_ss_n_152;
  wire p_ss_n_153;
  wire p_ss_n_58;
  wire p_ss_n_59;
  wire p_ss_n_60;
  wire p_ss_n_61;
  wire p_ss_n_62;
  wire p_ss_n_63;
  wire p_ss_n_64;
  wire p_ss_n_65;
  wire p_ss_n_66;
  wire p_ss_n_67;
  wire p_ss_n_68;
  wire p_ss_n_69;
  wire p_ss_n_70;
  wire p_ss_n_71;
  wire p_ss_n_72;
  wire p_ss_n_73;
  wire p_ss_n_74;
  wire p_ss_n_75;
  wire p_ss_n_76;
  wire p_ss_n_77;
  wire p_ss_n_78;
  wire p_ss_n_79;
  wire p_ss_n_80;
  wire p_ss_n_81;
  wire p_ss_n_82;
  wire p_ss_n_83;
  wire p_ss_n_84;
  wire p_ss_n_85;
  wire p_ss_n_86;
  wire p_ss_n_87;
  wire p_ss_n_88;
  wire p_su__0_n_100;
  wire p_su__0_n_101;
  wire p_su__0_n_102;
  wire p_su__0_n_103;
  wire p_su__0_n_104;
  wire p_su__0_n_105;
  wire p_su__0_n_58;
  wire p_su__0_n_59;
  wire p_su__0_n_60;
  wire p_su__0_n_61;
  wire p_su__0_n_62;
  wire p_su__0_n_63;
  wire p_su__0_n_64;
  wire p_su__0_n_65;
  wire p_su__0_n_66;
  wire p_su__0_n_67;
  wire p_su__0_n_68;
  wire p_su__0_n_69;
  wire p_su__0_n_70;
  wire p_su__0_n_71;
  wire p_su__0_n_72;
  wire p_su__0_n_73;
  wire p_su__0_n_74;
  wire p_su__0_n_75;
  wire p_su__0_n_76;
  wire p_su__0_n_77;
  wire p_su__0_n_78;
  wire p_su__0_n_79;
  wire p_su__0_n_80;
  wire p_su__0_n_81;
  wire p_su__0_n_82;
  wire p_su__0_n_83;
  wire p_su__0_n_84;
  wire p_su__0_n_85;
  wire p_su__0_n_86;
  wire p_su__0_n_87;
  wire p_su__0_n_88;
  wire p_su__0_n_89;
  wire p_su__0_n_90;
  wire p_su__0_n_91;
  wire p_su__0_n_92;
  wire p_su__0_n_93;
  wire p_su__0_n_94;
  wire p_su__0_n_95;
  wire p_su__0_n_96;
  wire p_su__0_n_97;
  wire p_su__0_n_98;
  wire p_su__0_n_99;
  wire p_su__1_n_100;
  wire p_su__1_n_101;
  wire p_su__1_n_102;
  wire p_su__1_n_103;
  wire p_su__1_n_104;
  wire p_su__1_n_105;
  wire p_su__1_n_106;
  wire p_su__1_n_107;
  wire p_su__1_n_108;
  wire p_su__1_n_109;
  wire p_su__1_n_110;
  wire p_su__1_n_111;
  wire p_su__1_n_112;
  wire p_su__1_n_113;
  wire p_su__1_n_114;
  wire p_su__1_n_115;
  wire p_su__1_n_116;
  wire p_su__1_n_117;
  wire p_su__1_n_118;
  wire p_su__1_n_119;
  wire p_su__1_n_120;
  wire p_su__1_n_121;
  wire p_su__1_n_122;
  wire p_su__1_n_123;
  wire p_su__1_n_124;
  wire p_su__1_n_125;
  wire p_su__1_n_126;
  wire p_su__1_n_127;
  wire p_su__1_n_128;
  wire p_su__1_n_129;
  wire p_su__1_n_130;
  wire p_su__1_n_131;
  wire p_su__1_n_132;
  wire p_su__1_n_133;
  wire p_su__1_n_134;
  wire p_su__1_n_135;
  wire p_su__1_n_136;
  wire p_su__1_n_137;
  wire p_su__1_n_138;
  wire p_su__1_n_139;
  wire p_su__1_n_140;
  wire p_su__1_n_141;
  wire p_su__1_n_142;
  wire p_su__1_n_143;
  wire p_su__1_n_144;
  wire p_su__1_n_145;
  wire p_su__1_n_146;
  wire p_su__1_n_147;
  wire p_su__1_n_148;
  wire p_su__1_n_149;
  wire p_su__1_n_150;
  wire p_su__1_n_151;
  wire p_su__1_n_152;
  wire p_su__1_n_153;
  wire p_su__1_n_58;
  wire p_su__1_n_59;
  wire p_su__1_n_60;
  wire p_su__1_n_61;
  wire p_su__1_n_62;
  wire p_su__1_n_63;
  wire p_su__1_n_64;
  wire p_su__1_n_65;
  wire p_su__1_n_66;
  wire p_su__1_n_67;
  wire p_su__1_n_68;
  wire p_su__1_n_69;
  wire p_su__1_n_70;
  wire p_su__1_n_71;
  wire p_su__1_n_72;
  wire p_su__1_n_73;
  wire p_su__1_n_74;
  wire p_su__1_n_75;
  wire p_su__1_n_76;
  wire p_su__1_n_77;
  wire p_su__1_n_78;
  wire p_su__1_n_79;
  wire p_su__1_n_80;
  wire p_su__1_n_81;
  wire p_su__1_n_82;
  wire p_su__1_n_83;
  wire p_su__1_n_84;
  wire p_su__1_n_85;
  wire p_su__1_n_86;
  wire p_su__1_n_87;
  wire p_su__1_n_88;
  wire p_su__1_n_89;
  wire p_su__1_n_90;
  wire p_su__1_n_91;
  wire p_su__1_n_92;
  wire p_su__1_n_93;
  wire p_su__1_n_94;
  wire p_su__1_n_95;
  wire p_su__1_n_96;
  wire p_su__1_n_97;
  wire p_su__1_n_98;
  wire p_su__1_n_99;
  wire p_su__2_n_100;
  wire p_su__2_n_101;
  wire p_su__2_n_102;
  wire p_su__2_n_103;
  wire p_su__2_n_104;
  wire p_su__2_n_105;
  wire p_su__2_n_58;
  wire p_su__2_n_59;
  wire p_su__2_n_60;
  wire p_su__2_n_61;
  wire p_su__2_n_62;
  wire p_su__2_n_63;
  wire p_su__2_n_64;
  wire p_su__2_n_65;
  wire p_su__2_n_66;
  wire p_su__2_n_67;
  wire p_su__2_n_68;
  wire p_su__2_n_69;
  wire p_su__2_n_70;
  wire p_su__2_n_71;
  wire p_su__2_n_72;
  wire p_su__2_n_73;
  wire p_su__2_n_74;
  wire p_su__2_n_75;
  wire p_su__2_n_76;
  wire p_su__2_n_77;
  wire p_su__2_n_78;
  wire p_su__2_n_79;
  wire p_su__2_n_80;
  wire p_su__2_n_81;
  wire p_su__2_n_82;
  wire p_su__2_n_83;
  wire p_su__2_n_84;
  wire p_su__2_n_85;
  wire p_su__2_n_86;
  wire p_su__2_n_87;
  wire p_su__2_n_88;
  wire p_su__2_n_89;
  wire p_su__2_n_90;
  wire p_su__2_n_91;
  wire p_su__2_n_92;
  wire p_su__2_n_93;
  wire p_su__2_n_94;
  wire p_su__2_n_95;
  wire p_su__2_n_96;
  wire p_su__2_n_97;
  wire p_su__2_n_98;
  wire p_su__2_n_99;
  wire p_su_n_100;
  wire p_su_n_101;
  wire p_su_n_102;
  wire p_su_n_103;
  wire p_su_n_104;
  wire p_su_n_105;
  wire p_su_n_106;
  wire p_su_n_107;
  wire p_su_n_108;
  wire p_su_n_109;
  wire p_su_n_110;
  wire p_su_n_111;
  wire p_su_n_112;
  wire p_su_n_113;
  wire p_su_n_114;
  wire p_su_n_115;
  wire p_su_n_116;
  wire p_su_n_117;
  wire p_su_n_118;
  wire p_su_n_119;
  wire p_su_n_120;
  wire p_su_n_121;
  wire p_su_n_122;
  wire p_su_n_123;
  wire p_su_n_124;
  wire p_su_n_125;
  wire p_su_n_126;
  wire p_su_n_127;
  wire p_su_n_128;
  wire p_su_n_129;
  wire p_su_n_130;
  wire p_su_n_131;
  wire p_su_n_132;
  wire p_su_n_133;
  wire p_su_n_134;
  wire p_su_n_135;
  wire p_su_n_136;
  wire p_su_n_137;
  wire p_su_n_138;
  wire p_su_n_139;
  wire p_su_n_140;
  wire p_su_n_141;
  wire p_su_n_142;
  wire p_su_n_143;
  wire p_su_n_144;
  wire p_su_n_145;
  wire p_su_n_146;
  wire p_su_n_147;
  wire p_su_n_148;
  wire p_su_n_149;
  wire p_su_n_150;
  wire p_su_n_151;
  wire p_su_n_152;
  wire p_su_n_153;
  wire p_su_n_58;
  wire p_su_n_59;
  wire p_su_n_60;
  wire p_su_n_61;
  wire p_su_n_62;
  wire p_su_n_63;
  wire p_su_n_64;
  wire p_su_n_65;
  wire p_su_n_66;
  wire p_su_n_67;
  wire p_su_n_68;
  wire p_su_n_69;
  wire p_su_n_70;
  wire p_su_n_71;
  wire p_su_n_72;
  wire p_su_n_73;
  wire p_su_n_74;
  wire p_su_n_75;
  wire p_su_n_76;
  wire p_su_n_77;
  wire p_su_n_78;
  wire p_su_n_79;
  wire p_su_n_80;
  wire p_su_n_81;
  wire p_su_n_82;
  wire p_su_n_83;
  wire p_su_n_84;
  wire p_su_n_85;
  wire p_su_n_86;
  wire p_su_n_87;
  wire p_su_n_88;
  wire p_su_n_89;
  wire p_su_n_90;
  wire p_su_n_91;
  wire p_su_n_92;
  wire p_su_n_93;
  wire p_su_n_94;
  wire p_su_n_95;
  wire p_su_n_96;
  wire p_su_n_97;
  wire p_su_n_98;
  wire p_su_n_99;
  wire p_uu__0_n_100;
  wire p_uu__0_n_101;
  wire p_uu__0_n_102;
  wire p_uu__0_n_103;
  wire p_uu__0_n_104;
  wire p_uu__0_n_105;
  wire p_uu__0_n_58;
  wire p_uu__0_n_59;
  wire p_uu__0_n_60;
  wire p_uu__0_n_61;
  wire p_uu__0_n_62;
  wire p_uu__0_n_63;
  wire p_uu__0_n_64;
  wire p_uu__0_n_65;
  wire p_uu__0_n_66;
  wire p_uu__0_n_67;
  wire p_uu__0_n_68;
  wire p_uu__0_n_69;
  wire p_uu__0_n_70;
  wire p_uu__0_n_71;
  wire p_uu__0_n_72;
  wire p_uu__0_n_73;
  wire p_uu__0_n_74;
  wire p_uu__0_n_75;
  wire p_uu__0_n_76;
  wire p_uu__0_n_77;
  wire p_uu__0_n_78;
  wire p_uu__0_n_79;
  wire p_uu__0_n_80;
  wire p_uu__0_n_81;
  wire p_uu__0_n_82;
  wire p_uu__0_n_83;
  wire p_uu__0_n_84;
  wire p_uu__0_n_85;
  wire p_uu__0_n_86;
  wire p_uu__0_n_87;
  wire p_uu__0_n_88;
  wire p_uu__0_n_89;
  wire p_uu__0_n_90;
  wire p_uu__0_n_91;
  wire p_uu__0_n_92;
  wire p_uu__0_n_93;
  wire p_uu__0_n_94;
  wire p_uu__0_n_95;
  wire p_uu__0_n_96;
  wire p_uu__0_n_97;
  wire p_uu__0_n_98;
  wire p_uu__0_n_99;
  wire [16:0]p_uu__1_0;
  wire p_uu__1_n_100;
  wire p_uu__1_n_101;
  wire p_uu__1_n_102;
  wire p_uu__1_n_103;
  wire p_uu__1_n_104;
  wire p_uu__1_n_105;
  wire p_uu__1_n_106;
  wire p_uu__1_n_107;
  wire p_uu__1_n_108;
  wire p_uu__1_n_109;
  wire p_uu__1_n_110;
  wire p_uu__1_n_111;
  wire p_uu__1_n_112;
  wire p_uu__1_n_113;
  wire p_uu__1_n_114;
  wire p_uu__1_n_115;
  wire p_uu__1_n_116;
  wire p_uu__1_n_117;
  wire p_uu__1_n_118;
  wire p_uu__1_n_119;
  wire p_uu__1_n_120;
  wire p_uu__1_n_121;
  wire p_uu__1_n_122;
  wire p_uu__1_n_123;
  wire p_uu__1_n_124;
  wire p_uu__1_n_125;
  wire p_uu__1_n_126;
  wire p_uu__1_n_127;
  wire p_uu__1_n_128;
  wire p_uu__1_n_129;
  wire p_uu__1_n_130;
  wire p_uu__1_n_131;
  wire p_uu__1_n_132;
  wire p_uu__1_n_133;
  wire p_uu__1_n_134;
  wire p_uu__1_n_135;
  wire p_uu__1_n_136;
  wire p_uu__1_n_137;
  wire p_uu__1_n_138;
  wire p_uu__1_n_139;
  wire p_uu__1_n_140;
  wire p_uu__1_n_141;
  wire p_uu__1_n_142;
  wire p_uu__1_n_143;
  wire p_uu__1_n_144;
  wire p_uu__1_n_145;
  wire p_uu__1_n_146;
  wire p_uu__1_n_147;
  wire p_uu__1_n_148;
  wire p_uu__1_n_149;
  wire p_uu__1_n_150;
  wire p_uu__1_n_151;
  wire p_uu__1_n_152;
  wire p_uu__1_n_153;
  wire p_uu__1_n_58;
  wire p_uu__1_n_59;
  wire p_uu__1_n_60;
  wire p_uu__1_n_61;
  wire p_uu__1_n_62;
  wire p_uu__1_n_63;
  wire p_uu__1_n_64;
  wire p_uu__1_n_65;
  wire p_uu__1_n_66;
  wire p_uu__1_n_67;
  wire p_uu__1_n_68;
  wire p_uu__1_n_69;
  wire p_uu__1_n_70;
  wire p_uu__1_n_71;
  wire p_uu__1_n_72;
  wire p_uu__1_n_73;
  wire p_uu__1_n_74;
  wire p_uu__1_n_75;
  wire p_uu__1_n_76;
  wire p_uu__1_n_77;
  wire p_uu__1_n_78;
  wire p_uu__1_n_79;
  wire p_uu__1_n_80;
  wire p_uu__1_n_81;
  wire p_uu__1_n_82;
  wire p_uu__1_n_83;
  wire p_uu__1_n_84;
  wire p_uu__1_n_85;
  wire p_uu__1_n_86;
  wire p_uu__1_n_87;
  wire p_uu__1_n_88;
  wire p_uu__1_n_89;
  wire p_uu__1_n_90;
  wire p_uu__1_n_91;
  wire p_uu__1_n_92;
  wire p_uu__1_n_93;
  wire p_uu__1_n_94;
  wire p_uu__1_n_95;
  wire p_uu__1_n_96;
  wire p_uu__1_n_97;
  wire p_uu__1_n_98;
  wire p_uu__1_n_99;
  wire p_uu__2_n_100;
  wire p_uu__2_n_101;
  wire p_uu__2_n_102;
  wire p_uu__2_n_103;
  wire p_uu__2_n_104;
  wire p_uu__2_n_105;
  wire p_uu__2_n_58;
  wire p_uu__2_n_59;
  wire p_uu__2_n_60;
  wire p_uu__2_n_61;
  wire p_uu__2_n_62;
  wire p_uu__2_n_63;
  wire p_uu__2_n_64;
  wire p_uu__2_n_65;
  wire p_uu__2_n_66;
  wire p_uu__2_n_67;
  wire p_uu__2_n_68;
  wire p_uu__2_n_69;
  wire p_uu__2_n_70;
  wire p_uu__2_n_71;
  wire p_uu__2_n_72;
  wire p_uu__2_n_73;
  wire p_uu__2_n_74;
  wire p_uu__2_n_75;
  wire p_uu__2_n_76;
  wire p_uu__2_n_77;
  wire p_uu__2_n_78;
  wire p_uu__2_n_79;
  wire p_uu__2_n_80;
  wire p_uu__2_n_81;
  wire p_uu__2_n_82;
  wire p_uu__2_n_83;
  wire p_uu__2_n_84;
  wire p_uu__2_n_85;
  wire p_uu__2_n_86;
  wire p_uu__2_n_87;
  wire p_uu__2_n_88;
  wire p_uu__2_n_89;
  wire p_uu__2_n_90;
  wire p_uu__2_n_91;
  wire p_uu__2_n_92;
  wire p_uu__2_n_93;
  wire p_uu__2_n_94;
  wire p_uu__2_n_95;
  wire p_uu__2_n_96;
  wire p_uu__2_n_97;
  wire p_uu__2_n_98;
  wire p_uu__2_n_99;
  wire p_uu_n_100;
  wire p_uu_n_101;
  wire p_uu_n_102;
  wire p_uu_n_103;
  wire p_uu_n_104;
  wire p_uu_n_105;
  wire p_uu_n_106;
  wire p_uu_n_107;
  wire p_uu_n_108;
  wire p_uu_n_109;
  wire p_uu_n_110;
  wire p_uu_n_111;
  wire p_uu_n_112;
  wire p_uu_n_113;
  wire p_uu_n_114;
  wire p_uu_n_115;
  wire p_uu_n_116;
  wire p_uu_n_117;
  wire p_uu_n_118;
  wire p_uu_n_119;
  wire p_uu_n_120;
  wire p_uu_n_121;
  wire p_uu_n_122;
  wire p_uu_n_123;
  wire p_uu_n_124;
  wire p_uu_n_125;
  wire p_uu_n_126;
  wire p_uu_n_127;
  wire p_uu_n_128;
  wire p_uu_n_129;
  wire p_uu_n_130;
  wire p_uu_n_131;
  wire p_uu_n_132;
  wire p_uu_n_133;
  wire p_uu_n_134;
  wire p_uu_n_135;
  wire p_uu_n_136;
  wire p_uu_n_137;
  wire p_uu_n_138;
  wire p_uu_n_139;
  wire p_uu_n_140;
  wire p_uu_n_141;
  wire p_uu_n_142;
  wire p_uu_n_143;
  wire p_uu_n_144;
  wire p_uu_n_145;
  wire p_uu_n_146;
  wire p_uu_n_147;
  wire p_uu_n_148;
  wire p_uu_n_149;
  wire p_uu_n_150;
  wire p_uu_n_151;
  wire p_uu_n_152;
  wire p_uu_n_153;
  wire p_uu_n_58;
  wire p_uu_n_59;
  wire p_uu_n_60;
  wire p_uu_n_61;
  wire p_uu_n_62;
  wire p_uu_n_63;
  wire p_uu_n_64;
  wire p_uu_n_65;
  wire p_uu_n_66;
  wire p_uu_n_67;
  wire p_uu_n_68;
  wire p_uu_n_69;
  wire p_uu_n_70;
  wire p_uu_n_71;
  wire p_uu_n_72;
  wire p_uu_n_73;
  wire p_uu_n_74;
  wire p_uu_n_75;
  wire p_uu_n_76;
  wire p_uu_n_77;
  wire p_uu_n_78;
  wire p_uu_n_79;
  wire p_uu_n_80;
  wire p_uu_n_81;
  wire p_uu_n_82;
  wire p_uu_n_83;
  wire p_uu_n_84;
  wire p_uu_n_85;
  wire p_uu_n_86;
  wire p_uu_n_87;
  wire p_uu_n_88;
  wire p_uu_n_89;
  wire p_uu_n_90;
  wire p_uu_n_91;
  wire p_uu_n_92;
  wire p_uu_n_93;
  wire p_uu_n_94;
  wire p_uu_n_95;
  wire p_uu_n_96;
  wire p_uu_n_97;
  wire p_uu_n_98;
  wire p_uu_n_99;
  wire [31:0]src_BE;
  wire [3:3]\NLW_alu_resultM_reg[31]_i_14_CO_UNCONNECTED ;
  wire [3:3]\NLW_alu_resultM_reg[31]_i_15_CO_UNCONNECTED ;
  wire [3:3]\NLW_alu_resultM_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_resultM_reg[3]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_resultM_reg[3]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_resultM_reg[3]_i_28_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_resultM_reg[3]_i_41_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_resultM_reg[3]_i_46_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_resultM_reg[3]_i_51_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_resultM_reg[3]_i_56_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_resultM_reg[3]_i_64_O_UNCONNECTED ;
  wire NLW_p_ss_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_ss_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_ss_OVERFLOW_UNCONNECTED;
  wire NLW_p_ss_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_ss_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_ss_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ss_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_ss_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_ss_CARRYOUT_UNCONNECTED;
  wire NLW_p_ss__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_ss__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_ss__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_ss__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_ss__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_ss__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ss__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_ss__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_ss__0_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_p_ss__0_P_UNCONNECTED;
  wire [47:0]NLW_p_ss__0_PCOUT_UNCONNECTED;
  wire NLW_p_ss__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_ss__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_ss__1_OVERFLOW_UNCONNECTED;
  wire NLW_p_ss__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_ss__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_ss__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ss__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_ss__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_ss__1_CARRYOUT_UNCONNECTED;
  wire NLW_p_ss__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_ss__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_ss__2_OVERFLOW_UNCONNECTED;
  wire NLW_p_ss__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_ss__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_ss__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ss__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_ss__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_ss__2_CARRYOUT_UNCONNECTED;
  wire [47:47]NLW_p_ss__2_P_UNCONNECTED;
  wire [47:0]NLW_p_ss__2_PCOUT_UNCONNECTED;
  wire NLW_p_su_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_su_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_su_OVERFLOW_UNCONNECTED;
  wire NLW_p_su_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_su_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_su_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_su_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_su_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_su_CARRYOUT_UNCONNECTED;
  wire NLW_p_su__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_su__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_su__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_su__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_su__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_su__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_su__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_su__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_su__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_su__0_PCOUT_UNCONNECTED;
  wire NLW_p_su__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_su__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_su__1_OVERFLOW_UNCONNECTED;
  wire NLW_p_su__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_su__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_su__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_su__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_su__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_su__1_CARRYOUT_UNCONNECTED;
  wire NLW_p_su__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_su__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_su__2_OVERFLOW_UNCONNECTED;
  wire NLW_p_su__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_su__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_su__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_su__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_su__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_su__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_su__2_PCOUT_UNCONNECTED;
  wire NLW_p_uu_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_uu_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_uu_OVERFLOW_UNCONNECTED;
  wire NLW_p_uu_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_uu_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_uu_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_uu_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_uu_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_uu_CARRYOUT_UNCONNECTED;
  wire NLW_p_uu__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_uu__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_uu__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_uu__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_uu__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_uu__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_uu__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_uu__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_uu__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_uu__0_PCOUT_UNCONNECTED;
  wire NLW_p_uu__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_uu__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_uu__1_OVERFLOW_UNCONNECTED;
  wire NLW_p_uu__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_uu__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_uu__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_uu__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_uu__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_uu__1_CARRYOUT_UNCONNECTED;
  wire NLW_p_uu__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_uu__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_uu__2_OVERFLOW_UNCONNECTED;
  wire NLW_p_uu__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_uu__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_uu__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_uu__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_uu__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_uu__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_uu__2_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[0]_i_6 
       (.I0(data13[0]),
        .I1(data12[0]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(p_1_in[0]),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[0]),
        .O(\alu_controlE_reg[1]_30 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[10]_i_6 
       (.I0(data13[10]),
        .I1(data12[10]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(p_1_in[10]),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[10]),
        .O(\alu_controlE_reg[1]_20 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[11]_i_11 
       (.I0(p_uu__2_n_79),
        .I1(p_uu__0_n_96),
        .O(\alu_resultM[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[11]_i_12 
       (.I0(p_uu__2_n_80),
        .I1(p_uu__0_n_97),
        .O(\alu_resultM[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[11]_i_13 
       (.I0(p_uu__2_n_81),
        .I1(p_uu__0_n_98),
        .O(\alu_resultM[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[11]_i_14 
       (.I0(p_uu__2_n_82),
        .I1(p_uu__0_n_99),
        .O(\alu_resultM[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[11]_i_21 
       (.I0(p_su__2_n_79),
        .I1(p_su__0_n_96),
        .O(\alu_resultM[11]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[11]_i_22 
       (.I0(p_su__2_n_80),
        .I1(p_su__0_n_97),
        .O(\alu_resultM[11]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[11]_i_23 
       (.I0(p_su__2_n_81),
        .I1(p_su__0_n_98),
        .O(\alu_resultM[11]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[11]_i_24 
       (.I0(p_su__2_n_82),
        .I1(p_su__0_n_99),
        .O(\alu_resultM[11]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[11]_i_25 
       (.I0(p_1_in[43]),
        .I1(p_0_in[43]),
        .O(\alu_resultM[11]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[11]_i_26 
       (.I0(p_1_in[42]),
        .I1(p_0_in[42]),
        .O(\alu_resultM[11]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[11]_i_27 
       (.I0(p_1_in[41]),
        .I1(p_0_in[41]),
        .O(\alu_resultM[11]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[11]_i_28 
       (.I0(p_1_in[40]),
        .I1(p_0_in[40]),
        .O(\alu_resultM[11]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[11]_i_7 
       (.I0(data13[11]),
        .I1(data12[11]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(p_1_in[11]),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[11]),
        .O(\alu_controlE_reg[1]_19 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[12]_i_6 
       (.I0(data13[12]),
        .I1(data12[12]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(p_1_in[12]),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[12]),
        .O(\alu_controlE_reg[1]_18 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[13]_i_6 
       (.I0(data13[13]),
        .I1(data12[13]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(p_1_in[13]),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[13]),
        .O(\alu_controlE_reg[1]_17 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[14]_i_6 
       (.I0(data13[14]),
        .I1(data12[14]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(p_1_in[14]),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[14]),
        .O(\alu_controlE_reg[1]_16 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[15]_i_11 
       (.I0(p_uu__2_n_75),
        .I1(p_uu__0_n_92),
        .O(\alu_resultM[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[15]_i_12 
       (.I0(p_uu__2_n_76),
        .I1(p_uu__0_n_93),
        .O(\alu_resultM[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[15]_i_13 
       (.I0(p_uu__2_n_77),
        .I1(p_uu__0_n_94),
        .O(\alu_resultM[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[15]_i_14 
       (.I0(p_uu__2_n_78),
        .I1(p_uu__0_n_95),
        .O(\alu_resultM[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[15]_i_20 
       (.I0(p_su__2_n_75),
        .I1(p_su__0_n_92),
        .O(\alu_resultM[15]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[15]_i_21 
       (.I0(p_su__2_n_76),
        .I1(p_su__0_n_93),
        .O(\alu_resultM[15]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[15]_i_22 
       (.I0(p_su__2_n_77),
        .I1(p_su__0_n_94),
        .O(\alu_resultM[15]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[15]_i_23 
       (.I0(p_su__2_n_78),
        .I1(p_su__0_n_95),
        .O(\alu_resultM[15]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[15]_i_24 
       (.I0(p_1_in[47]),
        .I1(p_0_in[47]),
        .O(\alu_resultM[15]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[15]_i_25 
       (.I0(p_1_in[46]),
        .I1(p_0_in[46]),
        .O(\alu_resultM[15]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[15]_i_26 
       (.I0(p_1_in[45]),
        .I1(p_0_in[45]),
        .O(\alu_resultM[15]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[15]_i_27 
       (.I0(p_1_in[44]),
        .I1(p_0_in[44]),
        .O(\alu_resultM[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[15]_i_7 
       (.I0(data13[15]),
        .I1(data12[15]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(p_1_in[15]),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[15]),
        .O(\alu_controlE_reg[1]_15 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[16]_i_6 
       (.I0(data13[16]),
        .I1(data12[16]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(\alu_resultM_reg[19]_i_18_n_7 ),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[16]),
        .O(\alu_controlE_reg[1]_14 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[17]_i_6 
       (.I0(data13[17]),
        .I1(data12[17]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(\alu_resultM_reg[19]_i_18_n_6 ),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[17]),
        .O(\alu_controlE_reg[1]_13 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[18]_i_6 
       (.I0(data13[18]),
        .I1(data12[18]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(\alu_resultM_reg[19]_i_18_n_5 ),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[18]),
        .O(\alu_controlE_reg[1]_12 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_12 
       (.I0(p_uu__2_n_71),
        .I1(p_uu__0_n_88),
        .O(\alu_resultM[19]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_13 
       (.I0(p_uu__2_n_72),
        .I1(p_uu__0_n_89),
        .O(\alu_resultM[19]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_14 
       (.I0(p_uu__2_n_73),
        .I1(p_uu__0_n_90),
        .O(\alu_resultM[19]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_15 
       (.I0(p_uu__2_n_74),
        .I1(p_uu__0_n_91),
        .O(\alu_resultM[19]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_30 
       (.I0(p_su__2_n_71),
        .I1(p_su__0_n_88),
        .O(\alu_resultM[19]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_31 
       (.I0(p_su__2_n_72),
        .I1(p_su__0_n_89),
        .O(\alu_resultM[19]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_32 
       (.I0(p_su__2_n_73),
        .I1(p_su__0_n_90),
        .O(\alu_resultM[19]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_33 
       (.I0(p_su__2_n_74),
        .I1(p_su__0_n_91),
        .O(\alu_resultM[19]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_34 
       (.I0(p_1_in[51]),
        .I1(p_0_in[51]),
        .O(\alu_resultM[19]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_35 
       (.I0(p_1_in[50]),
        .I1(p_0_in[50]),
        .O(\alu_resultM[19]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_36 
       (.I0(p_1_in[49]),
        .I1(p_0_in[49]),
        .O(\alu_resultM[19]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_37 
       (.I0(p_1_in[48]),
        .I1(p_0_in[48]),
        .O(\alu_resultM[19]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_38 
       (.I0(p_1_in[19]),
        .I1(p_0_in[19]),
        .O(\alu_resultM[19]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_39 
       (.I0(p_1_in[18]),
        .I1(p_0_in[18]),
        .O(\alu_resultM[19]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[19]_i_40 
       (.I0(p_1_in[17]),
        .I1(p_0_in[17]),
        .O(\alu_resultM[19]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[19]_i_7 
       (.I0(data13[19]),
        .I1(data12[19]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(\alu_resultM_reg[19]_i_18_n_4 ),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[19]),
        .O(\alu_controlE_reg[1]_11 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[1]_i_6 
       (.I0(data13[1]),
        .I1(data12[1]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(p_1_in[1]),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[1]),
        .O(\alu_controlE_reg[1]_29 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[20]_i_6 
       (.I0(data13[20]),
        .I1(data12[20]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(\alu_resultM_reg[23]_i_18_n_7 ),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[20]),
        .O(\alu_controlE_reg[1]_10 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[21]_i_6 
       (.I0(data13[21]),
        .I1(data12[21]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(\alu_resultM_reg[23]_i_18_n_6 ),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[21]),
        .O(\alu_controlE_reg[1]_9 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[22]_i_6 
       (.I0(data13[22]),
        .I1(data12[22]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(\alu_resultM_reg[23]_i_18_n_5 ),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[22]),
        .O(\alu_controlE_reg[1]_8 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[23]_i_12 
       (.I0(p_uu__2_n_67),
        .I1(p_uu__0_n_84),
        .O(\alu_resultM[23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[23]_i_13 
       (.I0(p_uu__2_n_68),
        .I1(p_uu__0_n_85),
        .O(\alu_resultM[23]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[23]_i_14 
       (.I0(p_uu__2_n_69),
        .I1(p_uu__0_n_86),
        .O(\alu_resultM[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[23]_i_15 
       (.I0(p_uu__2_n_70),
        .I1(p_uu__0_n_87),
        .O(\alu_resultM[23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[23]_i_29 
       (.I0(p_su__2_n_67),
        .I1(p_su__0_n_84),
        .O(\alu_resultM[23]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[23]_i_30 
       (.I0(p_su__2_n_68),
        .I1(p_su__0_n_85),
        .O(\alu_resultM[23]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[23]_i_31 
       (.I0(p_su__2_n_69),
        .I1(p_su__0_n_86),
        .O(\alu_resultM[23]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[23]_i_32 
       (.I0(p_su__2_n_70),
        .I1(p_su__0_n_87),
        .O(\alu_resultM[23]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[23]_i_33 
       (.I0(p_1_in[55]),
        .I1(p_0_in[55]),
        .O(\alu_resultM[23]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[23]_i_34 
       (.I0(p_1_in[54]),
        .I1(p_0_in[54]),
        .O(\alu_resultM[23]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[23]_i_35 
       (.I0(p_1_in[53]),
        .I1(p_0_in[53]),
        .O(\alu_resultM[23]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[23]_i_36 
       (.I0(p_1_in[52]),
        .I1(p_0_in[52]),
        .O(\alu_resultM[23]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[23]_i_37 
       (.I0(p_1_in[23]),
        .I1(p_0_in[23]),
        .O(\alu_resultM[23]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[23]_i_38 
       (.I0(p_1_in[22]),
        .I1(p_0_in[22]),
        .O(\alu_resultM[23]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[23]_i_39 
       (.I0(p_1_in[21]),
        .I1(p_0_in[21]),
        .O(\alu_resultM[23]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[23]_i_40 
       (.I0(p_1_in[20]),
        .I1(p_0_in[20]),
        .O(\alu_resultM[23]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[23]_i_7 
       (.I0(data13[23]),
        .I1(data12[23]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(\alu_resultM_reg[23]_i_18_n_4 ),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[23]),
        .O(\alu_controlE_reg[1]_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[24]_i_6 
       (.I0(data13[24]),
        .I1(data12[24]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(\alu_resultM_reg[27]_i_18_n_7 ),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[24]),
        .O(\alu_controlE_reg[1]_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[25]_i_6 
       (.I0(data13[25]),
        .I1(data12[25]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(\alu_resultM_reg[27]_i_18_n_6 ),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[25]),
        .O(\alu_controlE_reg[1]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[26]_i_6 
       (.I0(data13[26]),
        .I1(data12[26]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(\alu_resultM_reg[27]_i_18_n_5 ),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[26]),
        .O(\alu_controlE_reg[1]_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[27]_i_12 
       (.I0(p_uu__2_n_63),
        .I1(p_uu__0_n_80),
        .O(\alu_resultM[27]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[27]_i_13 
       (.I0(p_uu__2_n_64),
        .I1(p_uu__0_n_81),
        .O(\alu_resultM[27]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[27]_i_14 
       (.I0(p_uu__2_n_65),
        .I1(p_uu__0_n_82),
        .O(\alu_resultM[27]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[27]_i_15 
       (.I0(p_uu__2_n_66),
        .I1(p_uu__0_n_83),
        .O(\alu_resultM[27]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[27]_i_27 
       (.I0(p_su__2_n_63),
        .I1(p_su__0_n_80),
        .O(\alu_resultM[27]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[27]_i_28 
       (.I0(p_su__2_n_64),
        .I1(p_su__0_n_81),
        .O(\alu_resultM[27]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[27]_i_29 
       (.I0(p_su__2_n_65),
        .I1(p_su__0_n_82),
        .O(\alu_resultM[27]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[27]_i_30 
       (.I0(p_su__2_n_66),
        .I1(p_su__0_n_83),
        .O(\alu_resultM[27]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[27]_i_31 
       (.I0(p_1_in[59]),
        .I1(p_0_in[59]),
        .O(\alu_resultM[27]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[27]_i_32 
       (.I0(p_1_in[58]),
        .I1(p_0_in[58]),
        .O(\alu_resultM[27]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[27]_i_33 
       (.I0(p_1_in[57]),
        .I1(p_0_in[57]),
        .O(\alu_resultM[27]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[27]_i_34 
       (.I0(p_1_in[56]),
        .I1(p_0_in[56]),
        .O(\alu_resultM[27]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[27]_i_35 
       (.I0(p_1_in[27]),
        .I1(p_0_in[27]),
        .O(\alu_resultM[27]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[27]_i_36 
       (.I0(p_1_in[26]),
        .I1(p_0_in[26]),
        .O(\alu_resultM[27]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[27]_i_37 
       (.I0(p_1_in[25]),
        .I1(p_0_in[25]),
        .O(\alu_resultM[27]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[27]_i_38 
       (.I0(p_1_in[24]),
        .I1(p_0_in[24]),
        .O(\alu_resultM[27]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[27]_i_7 
       (.I0(data13[27]),
        .I1(data12[27]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(\alu_resultM_reg[27]_i_18_n_4 ),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[27]),
        .O(\alu_controlE_reg[1]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[28]_i_6 
       (.I0(data13[28]),
        .I1(data12[28]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(\alu_resultM_reg[31]_i_16_n_7 ),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[28]),
        .O(\alu_controlE_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[29]_i_6 
       (.I0(data13[29]),
        .I1(data12[29]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(\alu_resultM_reg[31]_i_16_n_6 ),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[29]),
        .O(\alu_controlE_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[2]_i_6 
       (.I0(data13[2]),
        .I1(data12[2]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(p_1_in[2]),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[2]),
        .O(\alu_controlE_reg[1]_28 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[30]_i_6 
       (.I0(data13[30]),
        .I1(data12[30]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(\alu_resultM_reg[31]_i_16_n_5 ),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[30]),
        .O(\alu_controlE_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[31]_i_10 
       (.I0(p_uu__0_n_76),
        .I1(p_uu__2_n_59),
        .O(\alu_resultM[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[31]_i_11 
       (.I0(p_uu__2_n_60),
        .I1(p_uu__0_n_77),
        .O(\alu_resultM[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[31]_i_12 
       (.I0(p_uu__2_n_61),
        .I1(p_uu__0_n_78),
        .O(\alu_resultM[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[31]_i_13 
       (.I0(p_uu__2_n_62),
        .I1(p_uu__0_n_79),
        .O(\alu_resultM[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[31]_i_25 
       (.I0(p_su__0_n_76),
        .I1(p_su__2_n_59),
        .O(\alu_resultM[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[31]_i_26 
       (.I0(p_su__2_n_60),
        .I1(p_su__0_n_77),
        .O(\alu_resultM[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[31]_i_27 
       (.I0(p_su__2_n_61),
        .I1(p_su__0_n_78),
        .O(\alu_resultM[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[31]_i_28 
       (.I0(p_su__2_n_62),
        .I1(p_su__0_n_79),
        .O(\alu_resultM[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[31]_i_29 
       (.I0(p_0_in[63]),
        .I1(p_1_in[63]),
        .O(\alu_resultM[31]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[31]_i_30 
       (.I0(p_1_in[62]),
        .I1(p_0_in[62]),
        .O(\alu_resultM[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[31]_i_31 
       (.I0(p_1_in[61]),
        .I1(p_0_in[61]),
        .O(\alu_resultM[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[31]_i_32 
       (.I0(p_1_in[60]),
        .I1(p_0_in[60]),
        .O(\alu_resultM[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[31]_i_33 
       (.I0(p_1_in[31]),
        .I1(p_0_in[31]),
        .O(\alu_resultM[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[31]_i_34 
       (.I0(p_1_in[30]),
        .I1(p_0_in[30]),
        .O(\alu_resultM[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[31]_i_35 
       (.I0(p_1_in[29]),
        .I1(p_0_in[29]),
        .O(\alu_resultM[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[31]_i_36 
       (.I0(p_1_in[28]),
        .I1(p_0_in[28]),
        .O(\alu_resultM[31]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[31]_i_6 
       (.I0(data13[31]),
        .I1(data12[31]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(\alu_resultM_reg[31]_i_16_n_4 ),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[31]),
        .O(\alu_controlE_reg[1] ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_13 
       (.I0(p_uu__2_n_87),
        .I1(p_uu__0_n_104),
        .O(\alu_resultM[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_14 
       (.I0(p_uu__2_n_88),
        .I1(p_uu__0_n_105),
        .O(\alu_resultM[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_15 
       (.I0(p_uu__2_n_89),
        .I1(p_uu_n_89),
        .O(\alu_resultM[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_16 
       (.I0(p_uu__2_n_90),
        .I1(p_uu_n_90),
        .O(\alu_resultM[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_24 
       (.I0(p_uu__2_n_91),
        .I1(p_uu_n_91),
        .O(\alu_resultM[3]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_25 
       (.I0(p_uu__2_n_92),
        .I1(p_uu_n_92),
        .O(\alu_resultM[3]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_26 
       (.I0(p_uu__2_n_93),
        .I1(p_uu_n_93),
        .O(\alu_resultM[3]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_27 
       (.I0(p_uu__2_n_94),
        .I1(p_uu_n_94),
        .O(\alu_resultM[3]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_29 
       (.I0(p_su__2_n_87),
        .I1(p_su__0_n_104),
        .O(\alu_resultM[3]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_30 
       (.I0(p_su__2_n_88),
        .I1(p_su__0_n_105),
        .O(\alu_resultM[3]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_31 
       (.I0(p_su__2_n_89),
        .I1(p_su_n_89),
        .O(\alu_resultM[3]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_32 
       (.I0(p_su__2_n_90),
        .I1(p_su_n_90),
        .O(\alu_resultM[3]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_33 
       (.I0(p_1_in[35]),
        .I1(p_0_in[35]),
        .O(\alu_resultM[3]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_34 
       (.I0(p_1_in[34]),
        .I1(p_0_in[34]),
        .O(\alu_resultM[3]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_35 
       (.I0(p_1_in[33]),
        .I1(p_0_in[33]),
        .O(\alu_resultM[3]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_36 
       (.I0(p_1_in[32]),
        .I1(p_0_in[32]),
        .O(\alu_resultM[3]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_42 
       (.I0(p_uu__2_n_95),
        .I1(p_uu_n_95),
        .O(\alu_resultM[3]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_43 
       (.I0(p_uu__2_n_96),
        .I1(p_uu_n_96),
        .O(\alu_resultM[3]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_44 
       (.I0(p_uu__2_n_97),
        .I1(p_uu_n_97),
        .O(\alu_resultM[3]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_45 
       (.I0(p_uu__2_n_98),
        .I1(p_uu_n_98),
        .O(\alu_resultM[3]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_47 
       (.I0(p_su__2_n_91),
        .I1(p_su_n_91),
        .O(\alu_resultM[3]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_48 
       (.I0(p_su__2_n_92),
        .I1(p_su_n_92),
        .O(\alu_resultM[3]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_49 
       (.I0(p_su__2_n_93),
        .I1(p_su_n_93),
        .O(\alu_resultM[3]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_50 
       (.I0(p_su__2_n_94),
        .I1(p_su_n_94),
        .O(\alu_resultM[3]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_52 
       (.I0(p_uu__2_n_99),
        .I1(p_uu_n_99),
        .O(\alu_resultM[3]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_53 
       (.I0(p_uu__2_n_100),
        .I1(p_uu_n_100),
        .O(\alu_resultM[3]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_54 
       (.I0(p_uu__2_n_101),
        .I1(p_uu_n_101),
        .O(\alu_resultM[3]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_55 
       (.I0(p_uu__2_n_102),
        .I1(p_uu_n_102),
        .O(\alu_resultM[3]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_57 
       (.I0(p_su__2_n_95),
        .I1(p_su_n_95),
        .O(\alu_resultM[3]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_58 
       (.I0(p_su__2_n_96),
        .I1(p_su_n_96),
        .O(\alu_resultM[3]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_59 
       (.I0(p_su__2_n_97),
        .I1(p_su_n_97),
        .O(\alu_resultM[3]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_60 
       (.I0(p_su__2_n_98),
        .I1(p_su_n_98),
        .O(\alu_resultM[3]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_61 
       (.I0(p_uu__2_n_103),
        .I1(p_uu_n_103),
        .O(\alu_resultM[3]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_62 
       (.I0(p_uu__2_n_104),
        .I1(p_uu_n_104),
        .O(\alu_resultM[3]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_63 
       (.I0(p_uu__2_n_105),
        .I1(p_uu_n_105),
        .O(\alu_resultM[3]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_65 
       (.I0(p_su__2_n_99),
        .I1(p_su_n_99),
        .O(\alu_resultM[3]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_66 
       (.I0(p_su__2_n_100),
        .I1(p_su_n_100),
        .O(\alu_resultM[3]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_67 
       (.I0(p_su__2_n_101),
        .I1(p_su_n_101),
        .O(\alu_resultM[3]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_68 
       (.I0(p_su__2_n_102),
        .I1(p_su_n_102),
        .O(\alu_resultM[3]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_69 
       (.I0(p_su__2_n_103),
        .I1(p_su_n_103),
        .O(\alu_resultM[3]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[3]_i_7 
       (.I0(data13[3]),
        .I1(data12[3]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(p_1_in[3]),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[3]),
        .O(\alu_controlE_reg[1]_27 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_70 
       (.I0(p_su__2_n_104),
        .I1(p_su_n_104),
        .O(\alu_resultM[3]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[3]_i_71 
       (.I0(p_su__2_n_105),
        .I1(p_su_n_105),
        .O(\alu_resultM[3]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[4]_i_7 
       (.I0(data13[4]),
        .I1(data12[4]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(p_1_in[4]),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[4]),
        .O(\alu_controlE_reg[1]_26 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[5]_i_6 
       (.I0(data13[5]),
        .I1(data12[5]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(p_1_in[5]),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[5]),
        .O(\alu_controlE_reg[1]_25 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[6]_i_6 
       (.I0(data13[6]),
        .I1(data12[6]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(p_1_in[6]),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[6]),
        .O(\alu_controlE_reg[1]_24 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[7]_i_11 
       (.I0(p_uu__2_n_83),
        .I1(p_uu__0_n_100),
        .O(\alu_resultM[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[7]_i_12 
       (.I0(p_uu__2_n_84),
        .I1(p_uu__0_n_101),
        .O(\alu_resultM[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[7]_i_13 
       (.I0(p_uu__2_n_85),
        .I1(p_uu__0_n_102),
        .O(\alu_resultM[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[7]_i_14 
       (.I0(p_uu__2_n_86),
        .I1(p_uu__0_n_103),
        .O(\alu_resultM[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[7]_i_22 
       (.I0(p_su__2_n_83),
        .I1(p_su__0_n_100),
        .O(\alu_resultM[7]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[7]_i_23 
       (.I0(p_su__2_n_84),
        .I1(p_su__0_n_101),
        .O(\alu_resultM[7]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[7]_i_24 
       (.I0(p_su__2_n_85),
        .I1(p_su__0_n_102),
        .O(\alu_resultM[7]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[7]_i_25 
       (.I0(p_su__2_n_86),
        .I1(p_su__0_n_103),
        .O(\alu_resultM[7]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[7]_i_26 
       (.I0(p_1_in[39]),
        .I1(p_0_in[39]),
        .O(\alu_resultM[7]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[7]_i_27 
       (.I0(p_1_in[38]),
        .I1(p_0_in[38]),
        .O(\alu_resultM[7]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[7]_i_28 
       (.I0(p_1_in[37]),
        .I1(p_0_in[37]),
        .O(\alu_resultM[7]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \alu_resultM[7]_i_29 
       (.I0(p_1_in[36]),
        .I1(p_0_in[36]),
        .O(\alu_resultM[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[7]_i_7 
       (.I0(data13[7]),
        .I1(data12[7]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(p_1_in[7]),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[7]),
        .O(\alu_controlE_reg[1]_23 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[8]_i_6 
       (.I0(data13[8]),
        .I1(data12[8]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(p_1_in[8]),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[8]),
        .O(\alu_controlE_reg[1]_22 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_resultM[9]_i_6 
       (.I0(data13[9]),
        .I1(data12[9]),
        .I2(\alu_resultM[0]_i_3 [1]),
        .I3(p_1_in[9]),
        .I4(\alu_resultM[0]_i_3 [0]),
        .I5(src_BE[9]),
        .O(\alu_controlE_reg[1]_21 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[11]_i_15 
       (.CI(\alu_resultM_reg[7]_i_15_n_0 ),
        .CO({\alu_resultM_reg[11]_i_15_n_0 ,\alu_resultM_reg[11]_i_15_n_1 ,\alu_resultM_reg[11]_i_15_n_2 ,\alu_resultM_reg[11]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({p_su__2_n_79,p_su__2_n_80,p_su__2_n_81,p_su__2_n_82}),
        .O(data13[11:8]),
        .S({\alu_resultM[11]_i_21_n_0 ,\alu_resultM[11]_i_22_n_0 ,\alu_resultM[11]_i_23_n_0 ,\alu_resultM[11]_i_24_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[11]_i_16 
       (.CI(\alu_resultM_reg[7]_i_16_n_0 ),
        .CO({\alu_resultM_reg[11]_i_16_n_0 ,\alu_resultM_reg[11]_i_16_n_1 ,\alu_resultM_reg[11]_i_16_n_2 ,\alu_resultM_reg[11]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[43:40]),
        .O(data12[11:8]),
        .S({\alu_resultM[11]_i_25_n_0 ,\alu_resultM[11]_i_26_n_0 ,\alu_resultM[11]_i_27_n_0 ,\alu_resultM[11]_i_28_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[11]_i_6 
       (.CI(\alu_resultM_reg[7]_i_6_n_0 ),
        .CO({\alu_resultM_reg[11]_i_6_n_0 ,\alu_resultM_reg[11]_i_6_n_1 ,\alu_resultM_reg[11]_i_6_n_2 ,\alu_resultM_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({p_uu__2_n_79,p_uu__2_n_80,p_uu__2_n_81,p_uu__2_n_82}),
        .O(data14[11:8]),
        .S({\alu_resultM[11]_i_11_n_0 ,\alu_resultM[11]_i_12_n_0 ,\alu_resultM[11]_i_13_n_0 ,\alu_resultM[11]_i_14_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[15]_i_15 
       (.CI(\alu_resultM_reg[11]_i_15_n_0 ),
        .CO({\alu_resultM_reg[15]_i_15_n_0 ,\alu_resultM_reg[15]_i_15_n_1 ,\alu_resultM_reg[15]_i_15_n_2 ,\alu_resultM_reg[15]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({p_su__2_n_75,p_su__2_n_76,p_su__2_n_77,p_su__2_n_78}),
        .O(data13[15:12]),
        .S({\alu_resultM[15]_i_20_n_0 ,\alu_resultM[15]_i_21_n_0 ,\alu_resultM[15]_i_22_n_0 ,\alu_resultM[15]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[15]_i_16 
       (.CI(\alu_resultM_reg[11]_i_16_n_0 ),
        .CO({\alu_resultM_reg[15]_i_16_n_0 ,\alu_resultM_reg[15]_i_16_n_1 ,\alu_resultM_reg[15]_i_16_n_2 ,\alu_resultM_reg[15]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[47:44]),
        .O(data12[15:12]),
        .S({\alu_resultM[15]_i_24_n_0 ,\alu_resultM[15]_i_25_n_0 ,\alu_resultM[15]_i_26_n_0 ,\alu_resultM[15]_i_27_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[15]_i_6 
       (.CI(\alu_resultM_reg[11]_i_6_n_0 ),
        .CO({\alu_resultM_reg[15]_i_6_n_0 ,\alu_resultM_reg[15]_i_6_n_1 ,\alu_resultM_reg[15]_i_6_n_2 ,\alu_resultM_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({p_uu__2_n_75,p_uu__2_n_76,p_uu__2_n_77,p_uu__2_n_78}),
        .O(data14[15:12]),
        .S({\alu_resultM[15]_i_11_n_0 ,\alu_resultM[15]_i_12_n_0 ,\alu_resultM[15]_i_13_n_0 ,\alu_resultM[15]_i_14_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[19]_i_16 
       (.CI(\alu_resultM_reg[15]_i_15_n_0 ),
        .CO({\alu_resultM_reg[19]_i_16_n_0 ,\alu_resultM_reg[19]_i_16_n_1 ,\alu_resultM_reg[19]_i_16_n_2 ,\alu_resultM_reg[19]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({p_su__2_n_71,p_su__2_n_72,p_su__2_n_73,p_su__2_n_74}),
        .O(data13[19:16]),
        .S({\alu_resultM[19]_i_30_n_0 ,\alu_resultM[19]_i_31_n_0 ,\alu_resultM[19]_i_32_n_0 ,\alu_resultM[19]_i_33_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[19]_i_17 
       (.CI(\alu_resultM_reg[15]_i_16_n_0 ),
        .CO({\alu_resultM_reg[19]_i_17_n_0 ,\alu_resultM_reg[19]_i_17_n_1 ,\alu_resultM_reg[19]_i_17_n_2 ,\alu_resultM_reg[19]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[51:48]),
        .O(data12[19:16]),
        .S({\alu_resultM[19]_i_34_n_0 ,\alu_resultM[19]_i_35_n_0 ,\alu_resultM[19]_i_36_n_0 ,\alu_resultM[19]_i_37_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[19]_i_18 
       (.CI(1'b0),
        .CO({\alu_resultM_reg[19]_i_18_n_0 ,\alu_resultM_reg[19]_i_18_n_1 ,\alu_resultM_reg[19]_i_18_n_2 ,\alu_resultM_reg[19]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O({\alu_resultM_reg[19]_i_18_n_4 ,\alu_resultM_reg[19]_i_18_n_5 ,\alu_resultM_reg[19]_i_18_n_6 ,\alu_resultM_reg[19]_i_18_n_7 }),
        .S({\alu_resultM[19]_i_38_n_0 ,\alu_resultM[19]_i_39_n_0 ,\alu_resultM[19]_i_40_n_0 ,p_1_in[16]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[19]_i_6 
       (.CI(\alu_resultM_reg[15]_i_6_n_0 ),
        .CO({\alu_resultM_reg[19]_i_6_n_0 ,\alu_resultM_reg[19]_i_6_n_1 ,\alu_resultM_reg[19]_i_6_n_2 ,\alu_resultM_reg[19]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({p_uu__2_n_71,p_uu__2_n_72,p_uu__2_n_73,p_uu__2_n_74}),
        .O(data14[19:16]),
        .S({\alu_resultM[19]_i_12_n_0 ,\alu_resultM[19]_i_13_n_0 ,\alu_resultM[19]_i_14_n_0 ,\alu_resultM[19]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[23]_i_16 
       (.CI(\alu_resultM_reg[19]_i_16_n_0 ),
        .CO({\alu_resultM_reg[23]_i_16_n_0 ,\alu_resultM_reg[23]_i_16_n_1 ,\alu_resultM_reg[23]_i_16_n_2 ,\alu_resultM_reg[23]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({p_su__2_n_67,p_su__2_n_68,p_su__2_n_69,p_su__2_n_70}),
        .O(data13[23:20]),
        .S({\alu_resultM[23]_i_29_n_0 ,\alu_resultM[23]_i_30_n_0 ,\alu_resultM[23]_i_31_n_0 ,\alu_resultM[23]_i_32_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[23]_i_17 
       (.CI(\alu_resultM_reg[19]_i_17_n_0 ),
        .CO({\alu_resultM_reg[23]_i_17_n_0 ,\alu_resultM_reg[23]_i_17_n_1 ,\alu_resultM_reg[23]_i_17_n_2 ,\alu_resultM_reg[23]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[55:52]),
        .O(data12[23:20]),
        .S({\alu_resultM[23]_i_33_n_0 ,\alu_resultM[23]_i_34_n_0 ,\alu_resultM[23]_i_35_n_0 ,\alu_resultM[23]_i_36_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[23]_i_18 
       (.CI(\alu_resultM_reg[19]_i_18_n_0 ),
        .CO({\alu_resultM_reg[23]_i_18_n_0 ,\alu_resultM_reg[23]_i_18_n_1 ,\alu_resultM_reg[23]_i_18_n_2 ,\alu_resultM_reg[23]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O({\alu_resultM_reg[23]_i_18_n_4 ,\alu_resultM_reg[23]_i_18_n_5 ,\alu_resultM_reg[23]_i_18_n_6 ,\alu_resultM_reg[23]_i_18_n_7 }),
        .S({\alu_resultM[23]_i_37_n_0 ,\alu_resultM[23]_i_38_n_0 ,\alu_resultM[23]_i_39_n_0 ,\alu_resultM[23]_i_40_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[23]_i_6 
       (.CI(\alu_resultM_reg[19]_i_6_n_0 ),
        .CO({\alu_resultM_reg[23]_i_6_n_0 ,\alu_resultM_reg[23]_i_6_n_1 ,\alu_resultM_reg[23]_i_6_n_2 ,\alu_resultM_reg[23]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({p_uu__2_n_67,p_uu__2_n_68,p_uu__2_n_69,p_uu__2_n_70}),
        .O(data14[23:20]),
        .S({\alu_resultM[23]_i_12_n_0 ,\alu_resultM[23]_i_13_n_0 ,\alu_resultM[23]_i_14_n_0 ,\alu_resultM[23]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[27]_i_16 
       (.CI(\alu_resultM_reg[23]_i_16_n_0 ),
        .CO({\alu_resultM_reg[27]_i_16_n_0 ,\alu_resultM_reg[27]_i_16_n_1 ,\alu_resultM_reg[27]_i_16_n_2 ,\alu_resultM_reg[27]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({p_su__2_n_63,p_su__2_n_64,p_su__2_n_65,p_su__2_n_66}),
        .O(data13[27:24]),
        .S({\alu_resultM[27]_i_27_n_0 ,\alu_resultM[27]_i_28_n_0 ,\alu_resultM[27]_i_29_n_0 ,\alu_resultM[27]_i_30_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[27]_i_17 
       (.CI(\alu_resultM_reg[23]_i_17_n_0 ),
        .CO({\alu_resultM_reg[27]_i_17_n_0 ,\alu_resultM_reg[27]_i_17_n_1 ,\alu_resultM_reg[27]_i_17_n_2 ,\alu_resultM_reg[27]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[59:56]),
        .O(data12[27:24]),
        .S({\alu_resultM[27]_i_31_n_0 ,\alu_resultM[27]_i_32_n_0 ,\alu_resultM[27]_i_33_n_0 ,\alu_resultM[27]_i_34_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[27]_i_18 
       (.CI(\alu_resultM_reg[23]_i_18_n_0 ),
        .CO({\alu_resultM_reg[27]_i_18_n_0 ,\alu_resultM_reg[27]_i_18_n_1 ,\alu_resultM_reg[27]_i_18_n_2 ,\alu_resultM_reg[27]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O({\alu_resultM_reg[27]_i_18_n_4 ,\alu_resultM_reg[27]_i_18_n_5 ,\alu_resultM_reg[27]_i_18_n_6 ,\alu_resultM_reg[27]_i_18_n_7 }),
        .S({\alu_resultM[27]_i_35_n_0 ,\alu_resultM[27]_i_36_n_0 ,\alu_resultM[27]_i_37_n_0 ,\alu_resultM[27]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[27]_i_6 
       (.CI(\alu_resultM_reg[23]_i_6_n_0 ),
        .CO({\alu_resultM_reg[27]_i_6_n_0 ,\alu_resultM_reg[27]_i_6_n_1 ,\alu_resultM_reg[27]_i_6_n_2 ,\alu_resultM_reg[27]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({p_uu__2_n_63,p_uu__2_n_64,p_uu__2_n_65,p_uu__2_n_66}),
        .O(data14[27:24]),
        .S({\alu_resultM[27]_i_12_n_0 ,\alu_resultM[27]_i_13_n_0 ,\alu_resultM[27]_i_14_n_0 ,\alu_resultM[27]_i_15_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[31]_i_14 
       (.CI(\alu_resultM_reg[27]_i_16_n_0 ),
        .CO({\NLW_alu_resultM_reg[31]_i_14_CO_UNCONNECTED [3],\alu_resultM_reg[31]_i_14_n_1 ,\alu_resultM_reg[31]_i_14_n_2 ,\alu_resultM_reg[31]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_su__2_n_60,p_su__2_n_61,p_su__2_n_62}),
        .O(data13[31:28]),
        .S({\alu_resultM[31]_i_25_n_0 ,\alu_resultM[31]_i_26_n_0 ,\alu_resultM[31]_i_27_n_0 ,\alu_resultM[31]_i_28_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[31]_i_15 
       (.CI(\alu_resultM_reg[27]_i_17_n_0 ),
        .CO({\NLW_alu_resultM_reg[31]_i_15_CO_UNCONNECTED [3],\alu_resultM_reg[31]_i_15_n_1 ,\alu_resultM_reg[31]_i_15_n_2 ,\alu_resultM_reg[31]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[62:60]}),
        .O(data12[31:28]),
        .S({\alu_resultM[31]_i_29_n_0 ,\alu_resultM[31]_i_30_n_0 ,\alu_resultM[31]_i_31_n_0 ,\alu_resultM[31]_i_32_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[31]_i_16 
       (.CI(\alu_resultM_reg[27]_i_18_n_0 ),
        .CO({\alu_resultM_reg[31]_i_16_n_0 ,\alu_resultM_reg[31]_i_16_n_1 ,\alu_resultM_reg[31]_i_16_n_2 ,\alu_resultM_reg[31]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[31:28]),
        .O({\alu_resultM_reg[31]_i_16_n_4 ,\alu_resultM_reg[31]_i_16_n_5 ,\alu_resultM_reg[31]_i_16_n_6 ,\alu_resultM_reg[31]_i_16_n_7 }),
        .S({\alu_resultM[31]_i_33_n_0 ,\alu_resultM[31]_i_34_n_0 ,\alu_resultM[31]_i_35_n_0 ,\alu_resultM[31]_i_36_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[31]_i_5 
       (.CI(\alu_resultM_reg[27]_i_6_n_0 ),
        .CO({\NLW_alu_resultM_reg[31]_i_5_CO_UNCONNECTED [3],\alu_resultM_reg[31]_i_5_n_1 ,\alu_resultM_reg[31]_i_5_n_2 ,\alu_resultM_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_uu__2_n_60,p_uu__2_n_61,p_uu__2_n_62}),
        .O(data14[31:28]),
        .S({\alu_resultM[31]_i_10_n_0 ,\alu_resultM[31]_i_11_n_0 ,\alu_resultM[31]_i_12_n_0 ,\alu_resultM[31]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[3]_i_12 
       (.CI(\alu_resultM_reg[3]_i_23_n_0 ),
        .CO({\alu_resultM_reg[3]_i_12_n_0 ,\alu_resultM_reg[3]_i_12_n_1 ,\alu_resultM_reg[3]_i_12_n_2 ,\alu_resultM_reg[3]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({p_uu__2_n_91,p_uu__2_n_92,p_uu__2_n_93,p_uu__2_n_94}),
        .O(\NLW_alu_resultM_reg[3]_i_12_O_UNCONNECTED [3:0]),
        .S({\alu_resultM[3]_i_24_n_0 ,\alu_resultM[3]_i_25_n_0 ,\alu_resultM[3]_i_26_n_0 ,\alu_resultM[3]_i_27_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[3]_i_17 
       (.CI(\alu_resultM_reg[3]_i_28_n_0 ),
        .CO({\alu_resultM_reg[3]_i_17_n_0 ,\alu_resultM_reg[3]_i_17_n_1 ,\alu_resultM_reg[3]_i_17_n_2 ,\alu_resultM_reg[3]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({p_su__2_n_87,p_su__2_n_88,p_su__2_n_89,p_su__2_n_90}),
        .O(data13[3:0]),
        .S({\alu_resultM[3]_i_29_n_0 ,\alu_resultM[3]_i_30_n_0 ,\alu_resultM[3]_i_31_n_0 ,\alu_resultM[3]_i_32_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[3]_i_18 
       (.CI(\alu_resultM_reg[31]_i_16_n_0 ),
        .CO({\alu_resultM_reg[3]_i_18_n_0 ,\alu_resultM_reg[3]_i_18_n_1 ,\alu_resultM_reg[3]_i_18_n_2 ,\alu_resultM_reg[3]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[35:32]),
        .O(data12[3:0]),
        .S({\alu_resultM[3]_i_33_n_0 ,\alu_resultM[3]_i_34_n_0 ,\alu_resultM[3]_i_35_n_0 ,\alu_resultM[3]_i_36_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[3]_i_23 
       (.CI(\alu_resultM_reg[3]_i_41_n_0 ),
        .CO({\alu_resultM_reg[3]_i_23_n_0 ,\alu_resultM_reg[3]_i_23_n_1 ,\alu_resultM_reg[3]_i_23_n_2 ,\alu_resultM_reg[3]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({p_uu__2_n_95,p_uu__2_n_96,p_uu__2_n_97,p_uu__2_n_98}),
        .O(\NLW_alu_resultM_reg[3]_i_23_O_UNCONNECTED [3:0]),
        .S({\alu_resultM[3]_i_42_n_0 ,\alu_resultM[3]_i_43_n_0 ,\alu_resultM[3]_i_44_n_0 ,\alu_resultM[3]_i_45_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[3]_i_28 
       (.CI(\alu_resultM_reg[3]_i_46_n_0 ),
        .CO({\alu_resultM_reg[3]_i_28_n_0 ,\alu_resultM_reg[3]_i_28_n_1 ,\alu_resultM_reg[3]_i_28_n_2 ,\alu_resultM_reg[3]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({p_su__2_n_91,p_su__2_n_92,p_su__2_n_93,p_su__2_n_94}),
        .O(\NLW_alu_resultM_reg[3]_i_28_O_UNCONNECTED [3:0]),
        .S({\alu_resultM[3]_i_47_n_0 ,\alu_resultM[3]_i_48_n_0 ,\alu_resultM[3]_i_49_n_0 ,\alu_resultM[3]_i_50_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[3]_i_41 
       (.CI(\alu_resultM_reg[3]_i_51_n_0 ),
        .CO({\alu_resultM_reg[3]_i_41_n_0 ,\alu_resultM_reg[3]_i_41_n_1 ,\alu_resultM_reg[3]_i_41_n_2 ,\alu_resultM_reg[3]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({p_uu__2_n_99,p_uu__2_n_100,p_uu__2_n_101,p_uu__2_n_102}),
        .O(\NLW_alu_resultM_reg[3]_i_41_O_UNCONNECTED [3:0]),
        .S({\alu_resultM[3]_i_52_n_0 ,\alu_resultM[3]_i_53_n_0 ,\alu_resultM[3]_i_54_n_0 ,\alu_resultM[3]_i_55_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[3]_i_46 
       (.CI(\alu_resultM_reg[3]_i_56_n_0 ),
        .CO({\alu_resultM_reg[3]_i_46_n_0 ,\alu_resultM_reg[3]_i_46_n_1 ,\alu_resultM_reg[3]_i_46_n_2 ,\alu_resultM_reg[3]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI({p_su__2_n_95,p_su__2_n_96,p_su__2_n_97,p_su__2_n_98}),
        .O(\NLW_alu_resultM_reg[3]_i_46_O_UNCONNECTED [3:0]),
        .S({\alu_resultM[3]_i_57_n_0 ,\alu_resultM[3]_i_58_n_0 ,\alu_resultM[3]_i_59_n_0 ,\alu_resultM[3]_i_60_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[3]_i_51 
       (.CI(1'b0),
        .CO({\alu_resultM_reg[3]_i_51_n_0 ,\alu_resultM_reg[3]_i_51_n_1 ,\alu_resultM_reg[3]_i_51_n_2 ,\alu_resultM_reg[3]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({p_uu__2_n_103,p_uu__2_n_104,p_uu__2_n_105,1'b0}),
        .O(\NLW_alu_resultM_reg[3]_i_51_O_UNCONNECTED [3:0]),
        .S({\alu_resultM[3]_i_61_n_0 ,\alu_resultM[3]_i_62_n_0 ,\alu_resultM[3]_i_63_n_0 ,p_uu__1_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[3]_i_56 
       (.CI(\alu_resultM_reg[3]_i_64_n_0 ),
        .CO({\alu_resultM_reg[3]_i_56_n_0 ,\alu_resultM_reg[3]_i_56_n_1 ,\alu_resultM_reg[3]_i_56_n_2 ,\alu_resultM_reg[3]_i_56_n_3 }),
        .CYINIT(1'b0),
        .DI({p_su__2_n_99,p_su__2_n_100,p_su__2_n_101,p_su__2_n_102}),
        .O(\NLW_alu_resultM_reg[3]_i_56_O_UNCONNECTED [3:0]),
        .S({\alu_resultM[3]_i_65_n_0 ,\alu_resultM[3]_i_66_n_0 ,\alu_resultM[3]_i_67_n_0 ,\alu_resultM[3]_i_68_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[3]_i_6 
       (.CI(\alu_resultM_reg[3]_i_12_n_0 ),
        .CO({\alu_resultM_reg[3]_i_6_n_0 ,\alu_resultM_reg[3]_i_6_n_1 ,\alu_resultM_reg[3]_i_6_n_2 ,\alu_resultM_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({p_uu__2_n_87,p_uu__2_n_88,p_uu__2_n_89,p_uu__2_n_90}),
        .O(data14[3:0]),
        .S({\alu_resultM[3]_i_13_n_0 ,\alu_resultM[3]_i_14_n_0 ,\alu_resultM[3]_i_15_n_0 ,\alu_resultM[3]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[3]_i_64 
       (.CI(1'b0),
        .CO({\alu_resultM_reg[3]_i_64_n_0 ,\alu_resultM_reg[3]_i_64_n_1 ,\alu_resultM_reg[3]_i_64_n_2 ,\alu_resultM_reg[3]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({p_su__2_n_103,p_su__2_n_104,p_su__2_n_105,1'b0}),
        .O(\NLW_alu_resultM_reg[3]_i_64_O_UNCONNECTED [3:0]),
        .S({\alu_resultM[3]_i_69_n_0 ,\alu_resultM[3]_i_70_n_0 ,\alu_resultM[3]_i_71_n_0 ,p_su__1_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[7]_i_15 
       (.CI(\alu_resultM_reg[3]_i_17_n_0 ),
        .CO({\alu_resultM_reg[7]_i_15_n_0 ,\alu_resultM_reg[7]_i_15_n_1 ,\alu_resultM_reg[7]_i_15_n_2 ,\alu_resultM_reg[7]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({p_su__2_n_83,p_su__2_n_84,p_su__2_n_85,p_su__2_n_86}),
        .O(data13[7:4]),
        .S({\alu_resultM[7]_i_22_n_0 ,\alu_resultM[7]_i_23_n_0 ,\alu_resultM[7]_i_24_n_0 ,\alu_resultM[7]_i_25_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[7]_i_16 
       (.CI(\alu_resultM_reg[3]_i_18_n_0 ),
        .CO({\alu_resultM_reg[7]_i_16_n_0 ,\alu_resultM_reg[7]_i_16_n_1 ,\alu_resultM_reg[7]_i_16_n_2 ,\alu_resultM_reg[7]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[39:36]),
        .O(data12[7:4]),
        .S({\alu_resultM[7]_i_26_n_0 ,\alu_resultM[7]_i_27_n_0 ,\alu_resultM[7]_i_28_n_0 ,\alu_resultM[7]_i_29_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \alu_resultM_reg[7]_i_6 
       (.CI(\alu_resultM_reg[3]_i_6_n_0 ),
        .CO({\alu_resultM_reg[7]_i_6_n_0 ,\alu_resultM_reg[7]_i_6_n_1 ,\alu_resultM_reg[7]_i_6_n_2 ,\alu_resultM_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({p_uu__2_n_83,p_uu__2_n_84,p_uu__2_n_85,p_uu__2_n_86}),
        .O(data14[7:4]),
        .S({\alu_resultM[7]_i_11_n_0 ,\alu_resultM[7]_i_12_n_0 ,\alu_resultM[7]_i_13_n_0 ,\alu_resultM[7]_i_14_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_ss
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,src_BE[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ss_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({A[14],A[14],A[14],A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_ss_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_ss_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_ss_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_ss_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_ss_OVERFLOW_UNCONNECTED),
        .P({p_ss_n_58,p_ss_n_59,p_ss_n_60,p_ss_n_61,p_ss_n_62,p_ss_n_63,p_ss_n_64,p_ss_n_65,p_ss_n_66,p_ss_n_67,p_ss_n_68,p_ss_n_69,p_ss_n_70,p_ss_n_71,p_ss_n_72,p_ss_n_73,p_ss_n_74,p_ss_n_75,p_ss_n_76,p_ss_n_77,p_ss_n_78,p_ss_n_79,p_ss_n_80,p_ss_n_81,p_ss_n_82,p_ss_n_83,p_ss_n_84,p_ss_n_85,p_ss_n_86,p_ss_n_87,p_ss_n_88,p_0_in[33:17]}),
        .PATTERNBDETECT(NLW_p_ss_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_ss_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_ss_n_106,p_ss_n_107,p_ss_n_108,p_ss_n_109,p_ss_n_110,p_ss_n_111,p_ss_n_112,p_ss_n_113,p_ss_n_114,p_ss_n_115,p_ss_n_116,p_ss_n_117,p_ss_n_118,p_ss_n_119,p_ss_n_120,p_ss_n_121,p_ss_n_122,p_ss_n_123,p_ss_n_124,p_ss_n_125,p_ss_n_126,p_ss_n_127,p_ss_n_128,p_ss_n_129,p_ss_n_130,p_ss_n_131,p_ss_n_132,p_ss_n_133,p_ss_n_134,p_ss_n_135,p_ss_n_136,p_ss_n_137,p_ss_n_138,p_ss_n_139,p_ss_n_140,p_ss_n_141,p_ss_n_142,p_ss_n_143,p_ss_n_144,p_ss_n_145,p_ss_n_146,p_ss_n_147,p_ss_n_148,p_ss_n_149,p_ss_n_150,p_ss_n_151,p_ss_n_152,p_ss_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_ss_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_ss__0
       (.A({A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ss__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({src_BE[31],src_BE[31],src_BE[31],src_BE[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_ss__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_ss__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_ss__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_ss__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_ss__0_OVERFLOW_UNCONNECTED),
        .P({NLW_p_ss__0_P_UNCONNECTED[47:30],p_0_in[63:34]}),
        .PATTERNBDETECT(NLW_p_ss__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_ss__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_ss_n_106,p_ss_n_107,p_ss_n_108,p_ss_n_109,p_ss_n_110,p_ss_n_111,p_ss_n_112,p_ss_n_113,p_ss_n_114,p_ss_n_115,p_ss_n_116,p_ss_n_117,p_ss_n_118,p_ss_n_119,p_ss_n_120,p_ss_n_121,p_ss_n_122,p_ss_n_123,p_ss_n_124,p_ss_n_125,p_ss_n_126,p_ss_n_127,p_ss_n_128,p_ss_n_129,p_ss_n_130,p_ss_n_131,p_ss_n_132,p_ss_n_133,p_ss_n_134,p_ss_n_135,p_ss_n_136,p_ss_n_137,p_ss_n_138,p_ss_n_139,p_ss_n_140,p_ss_n_141,p_ss_n_142,p_ss_n_143,p_ss_n_144,p_ss_n_145,p_ss_n_146,p_ss_n_147,p_ss_n_148,p_ss_n_149,p_ss_n_150,p_ss_n_151,p_ss_n_152,p_ss_n_153}),
        .PCOUT(NLW_p_ss__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_ss__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_ss__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_uu__1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ss__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,src_BE[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_ss__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_ss__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_ss__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_ss__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_ss__1_OVERFLOW_UNCONNECTED),
        .P({p_ss__1_n_58,p_ss__1_n_59,p_ss__1_n_60,p_ss__1_n_61,p_ss__1_n_62,p_ss__1_n_63,p_ss__1_n_64,p_ss__1_n_65,p_ss__1_n_66,p_ss__1_n_67,p_ss__1_n_68,p_ss__1_n_69,p_ss__1_n_70,p_ss__1_n_71,p_ss__1_n_72,p_ss__1_n_73,p_ss__1_n_74,p_ss__1_n_75,p_ss__1_n_76,p_ss__1_n_77,p_ss__1_n_78,p_ss__1_n_79,p_ss__1_n_80,p_ss__1_n_81,p_ss__1_n_82,p_ss__1_n_83,p_ss__1_n_84,p_ss__1_n_85,p_ss__1_n_86,p_ss__1_n_87,p_ss__1_n_88,p_1_in[16:0]}),
        .PATTERNBDETECT(NLW_p_ss__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_ss__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_ss__1_n_106,p_ss__1_n_107,p_ss__1_n_108,p_ss__1_n_109,p_ss__1_n_110,p_ss__1_n_111,p_ss__1_n_112,p_ss__1_n_113,p_ss__1_n_114,p_ss__1_n_115,p_ss__1_n_116,p_ss__1_n_117,p_ss__1_n_118,p_ss__1_n_119,p_ss__1_n_120,p_ss__1_n_121,p_ss__1_n_122,p_ss__1_n_123,p_ss__1_n_124,p_ss__1_n_125,p_ss__1_n_126,p_ss__1_n_127,p_ss__1_n_128,p_ss__1_n_129,p_ss__1_n_130,p_ss__1_n_131,p_ss__1_n_132,p_ss__1_n_133,p_ss__1_n_134,p_ss__1_n_135,p_ss__1_n_136,p_ss__1_n_137,p_ss__1_n_138,p_ss__1_n_139,p_ss__1_n_140,p_ss__1_n_141,p_ss__1_n_142,p_ss__1_n_143,p_ss__1_n_144,p_ss__1_n_145,p_ss__1_n_146,p_ss__1_n_147,p_ss__1_n_148,p_ss__1_n_149,p_ss__1_n_150,p_ss__1_n_151,p_ss__1_n_152,p_ss__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_ss__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_ss__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_uu__1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ss__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({src_BE[31],src_BE[31],src_BE[31],src_BE[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_ss__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_ss__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_ss__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_ss__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_ss__2_OVERFLOW_UNCONNECTED),
        .P({NLW_p_ss__2_P_UNCONNECTED[47],p_1_in[63:17]}),
        .PATTERNBDETECT(NLW_p_ss__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_ss__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_ss__1_n_106,p_ss__1_n_107,p_ss__1_n_108,p_ss__1_n_109,p_ss__1_n_110,p_ss__1_n_111,p_ss__1_n_112,p_ss__1_n_113,p_ss__1_n_114,p_ss__1_n_115,p_ss__1_n_116,p_ss__1_n_117,p_ss__1_n_118,p_ss__1_n_119,p_ss__1_n_120,p_ss__1_n_121,p_ss__1_n_122,p_ss__1_n_123,p_ss__1_n_124,p_ss__1_n_125,p_ss__1_n_126,p_ss__1_n_127,p_ss__1_n_128,p_ss__1_n_129,p_ss__1_n_130,p_ss__1_n_131,p_ss__1_n_132,p_ss__1_n_133,p_ss__1_n_134,p_ss__1_n_135,p_ss__1_n_136,p_ss__1_n_137,p_ss__1_n_138,p_ss__1_n_139,p_ss__1_n_140,p_ss__1_n_141,p_ss__1_n_142,p_ss__1_n_143,p_ss__1_n_144,p_ss__1_n_145,p_ss__1_n_146,p_ss__1_n_147,p_ss__1_n_148,p_ss__1_n_149,p_ss__1_n_150,p_ss__1_n_151,p_ss__1_n_152,p_ss__1_n_153}),
        .PCOUT(NLW_p_ss__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_ss__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_su
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,src_BE[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_su_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({A[14],A[14],A[14],A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_su_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_su_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_su_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_su_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_su_OVERFLOW_UNCONNECTED),
        .P({p_su_n_58,p_su_n_59,p_su_n_60,p_su_n_61,p_su_n_62,p_su_n_63,p_su_n_64,p_su_n_65,p_su_n_66,p_su_n_67,p_su_n_68,p_su_n_69,p_su_n_70,p_su_n_71,p_su_n_72,p_su_n_73,p_su_n_74,p_su_n_75,p_su_n_76,p_su_n_77,p_su_n_78,p_su_n_79,p_su_n_80,p_su_n_81,p_su_n_82,p_su_n_83,p_su_n_84,p_su_n_85,p_su_n_86,p_su_n_87,p_su_n_88,p_su_n_89,p_su_n_90,p_su_n_91,p_su_n_92,p_su_n_93,p_su_n_94,p_su_n_95,p_su_n_96,p_su_n_97,p_su_n_98,p_su_n_99,p_su_n_100,p_su_n_101,p_su_n_102,p_su_n_103,p_su_n_104,p_su_n_105}),
        .PATTERNBDETECT(NLW_p_su_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_su_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_su_n_106,p_su_n_107,p_su_n_108,p_su_n_109,p_su_n_110,p_su_n_111,p_su_n_112,p_su_n_113,p_su_n_114,p_su_n_115,p_su_n_116,p_su_n_117,p_su_n_118,p_su_n_119,p_su_n_120,p_su_n_121,p_su_n_122,p_su_n_123,p_su_n_124,p_su_n_125,p_su_n_126,p_su_n_127,p_su_n_128,p_su_n_129,p_su_n_130,p_su_n_131,p_su_n_132,p_su_n_133,p_su_n_134,p_su_n_135,p_su_n_136,p_su_n_137,p_su_n_138,p_su_n_139,p_su_n_140,p_su_n_141,p_su_n_142,p_su_n_143,p_su_n_144,p_su_n_145,p_su_n_146,p_su_n_147,p_su_n_148,p_su_n_149,p_su_n_150,p_su_n_151,p_su_n_152,p_su_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_su_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_su__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,src_BE[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_su__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({A[14],A[14],A[14],A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_su__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_su__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_su__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_su__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_su__0_OVERFLOW_UNCONNECTED),
        .P({p_su__0_n_58,p_su__0_n_59,p_su__0_n_60,p_su__0_n_61,p_su__0_n_62,p_su__0_n_63,p_su__0_n_64,p_su__0_n_65,p_su__0_n_66,p_su__0_n_67,p_su__0_n_68,p_su__0_n_69,p_su__0_n_70,p_su__0_n_71,p_su__0_n_72,p_su__0_n_73,p_su__0_n_74,p_su__0_n_75,p_su__0_n_76,p_su__0_n_77,p_su__0_n_78,p_su__0_n_79,p_su__0_n_80,p_su__0_n_81,p_su__0_n_82,p_su__0_n_83,p_su__0_n_84,p_su__0_n_85,p_su__0_n_86,p_su__0_n_87,p_su__0_n_88,p_su__0_n_89,p_su__0_n_90,p_su__0_n_91,p_su__0_n_92,p_su__0_n_93,p_su__0_n_94,p_su__0_n_95,p_su__0_n_96,p_su__0_n_97,p_su__0_n_98,p_su__0_n_99,p_su__0_n_100,p_su__0_n_101,p_su__0_n_102,p_su__0_n_103,p_su__0_n_104,p_su__0_n_105}),
        .PATTERNBDETECT(NLW_p_su__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_su__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_su_n_106,p_su_n_107,p_su_n_108,p_su_n_109,p_su_n_110,p_su_n_111,p_su_n_112,p_su_n_113,p_su_n_114,p_su_n_115,p_su_n_116,p_su_n_117,p_su_n_118,p_su_n_119,p_su_n_120,p_su_n_121,p_su_n_122,p_su_n_123,p_su_n_124,p_su_n_125,p_su_n_126,p_su_n_127,p_su_n_128,p_su_n_129,p_su_n_130,p_su_n_131,p_su_n_132,p_su_n_133,p_su_n_134,p_su_n_135,p_su_n_136,p_su_n_137,p_su_n_138,p_su_n_139,p_su_n_140,p_su_n_141,p_su_n_142,p_su_n_143,p_su_n_144,p_su_n_145,p_su_n_146,p_su_n_147,p_su_n_148,p_su_n_149,p_su_n_150,p_su_n_151,p_su_n_152,p_su_n_153}),
        .PCOUT(NLW_p_su__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_su__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_su__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_uu__1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_su__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,src_BE[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_su__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_su__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_su__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_su__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_su__1_OVERFLOW_UNCONNECTED),
        .P({p_su__1_n_58,p_su__1_n_59,p_su__1_n_60,p_su__1_n_61,p_su__1_n_62,p_su__1_n_63,p_su__1_n_64,p_su__1_n_65,p_su__1_n_66,p_su__1_n_67,p_su__1_n_68,p_su__1_n_69,p_su__1_n_70,p_su__1_n_71,p_su__1_n_72,p_su__1_n_73,p_su__1_n_74,p_su__1_n_75,p_su__1_n_76,p_su__1_n_77,p_su__1_n_78,p_su__1_n_79,p_su__1_n_80,p_su__1_n_81,p_su__1_n_82,p_su__1_n_83,p_su__1_n_84,p_su__1_n_85,p_su__1_n_86,p_su__1_n_87,p_su__1_n_88,p_su__1_n_89,p_su__1_n_90,p_su__1_n_91,p_su__1_n_92,p_su__1_n_93,p_su__1_n_94,p_su__1_n_95,p_su__1_n_96,p_su__1_n_97,p_su__1_n_98,p_su__1_n_99,p_su__1_n_100,p_su__1_n_101,p_su__1_n_102,p_su__1_n_103,p_su__1_n_104,p_su__1_n_105}),
        .PATTERNBDETECT(NLW_p_su__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_su__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_su__1_n_106,p_su__1_n_107,p_su__1_n_108,p_su__1_n_109,p_su__1_n_110,p_su__1_n_111,p_su__1_n_112,p_su__1_n_113,p_su__1_n_114,p_su__1_n_115,p_su__1_n_116,p_su__1_n_117,p_su__1_n_118,p_su__1_n_119,p_su__1_n_120,p_su__1_n_121,p_su__1_n_122,p_su__1_n_123,p_su__1_n_124,p_su__1_n_125,p_su__1_n_126,p_su__1_n_127,p_su__1_n_128,p_su__1_n_129,p_su__1_n_130,p_su__1_n_131,p_su__1_n_132,p_su__1_n_133,p_su__1_n_134,p_su__1_n_135,p_su__1_n_136,p_su__1_n_137,p_su__1_n_138,p_su__1_n_139,p_su__1_n_140,p_su__1_n_141,p_su__1_n_142,p_su__1_n_143,p_su__1_n_144,p_su__1_n_145,p_su__1_n_146,p_su__1_n_147,p_su__1_n_148,p_su__1_n_149,p_su__1_n_150,p_su__1_n_151,p_su__1_n_152,p_su__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_su__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_su__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_uu__1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_su__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,src_BE[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_su__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_su__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_su__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_su__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_su__2_OVERFLOW_UNCONNECTED),
        .P({p_su__2_n_58,p_su__2_n_59,p_su__2_n_60,p_su__2_n_61,p_su__2_n_62,p_su__2_n_63,p_su__2_n_64,p_su__2_n_65,p_su__2_n_66,p_su__2_n_67,p_su__2_n_68,p_su__2_n_69,p_su__2_n_70,p_su__2_n_71,p_su__2_n_72,p_su__2_n_73,p_su__2_n_74,p_su__2_n_75,p_su__2_n_76,p_su__2_n_77,p_su__2_n_78,p_su__2_n_79,p_su__2_n_80,p_su__2_n_81,p_su__2_n_82,p_su__2_n_83,p_su__2_n_84,p_su__2_n_85,p_su__2_n_86,p_su__2_n_87,p_su__2_n_88,p_su__2_n_89,p_su__2_n_90,p_su__2_n_91,p_su__2_n_92,p_su__2_n_93,p_su__2_n_94,p_su__2_n_95,p_su__2_n_96,p_su__2_n_97,p_su__2_n_98,p_su__2_n_99,p_su__2_n_100,p_su__2_n_101,p_su__2_n_102,p_su__2_n_103,p_su__2_n_104,p_su__2_n_105}),
        .PATTERNBDETECT(NLW_p_su__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_su__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_su__1_n_106,p_su__1_n_107,p_su__1_n_108,p_su__1_n_109,p_su__1_n_110,p_su__1_n_111,p_su__1_n_112,p_su__1_n_113,p_su__1_n_114,p_su__1_n_115,p_su__1_n_116,p_su__1_n_117,p_su__1_n_118,p_su__1_n_119,p_su__1_n_120,p_su__1_n_121,p_su__1_n_122,p_su__1_n_123,p_su__1_n_124,p_su__1_n_125,p_su__1_n_126,p_su__1_n_127,p_su__1_n_128,p_su__1_n_129,p_su__1_n_130,p_su__1_n_131,p_su__1_n_132,p_su__1_n_133,p_su__1_n_134,p_su__1_n_135,p_su__1_n_136,p_su__1_n_137,p_su__1_n_138,p_su__1_n_139,p_su__1_n_140,p_su__1_n_141,p_su__1_n_142,p_su__1_n_143,p_su__1_n_144,p_su__1_n_145,p_su__1_n_146,p_su__1_n_147,p_su__1_n_148,p_su__1_n_149,p_su__1_n_150,p_su__1_n_151,p_su__1_n_152,p_su__1_n_153}),
        .PCOUT(NLW_p_su__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_su__2_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_uu
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,src_BE[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_uu_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_uu_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_uu_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_uu_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_uu_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_uu_OVERFLOW_UNCONNECTED),
        .P({p_uu_n_58,p_uu_n_59,p_uu_n_60,p_uu_n_61,p_uu_n_62,p_uu_n_63,p_uu_n_64,p_uu_n_65,p_uu_n_66,p_uu_n_67,p_uu_n_68,p_uu_n_69,p_uu_n_70,p_uu_n_71,p_uu_n_72,p_uu_n_73,p_uu_n_74,p_uu_n_75,p_uu_n_76,p_uu_n_77,p_uu_n_78,p_uu_n_79,p_uu_n_80,p_uu_n_81,p_uu_n_82,p_uu_n_83,p_uu_n_84,p_uu_n_85,p_uu_n_86,p_uu_n_87,p_uu_n_88,p_uu_n_89,p_uu_n_90,p_uu_n_91,p_uu_n_92,p_uu_n_93,p_uu_n_94,p_uu_n_95,p_uu_n_96,p_uu_n_97,p_uu_n_98,p_uu_n_99,p_uu_n_100,p_uu_n_101,p_uu_n_102,p_uu_n_103,p_uu_n_104,p_uu_n_105}),
        .PATTERNBDETECT(NLW_p_uu_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_uu_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_uu_n_106,p_uu_n_107,p_uu_n_108,p_uu_n_109,p_uu_n_110,p_uu_n_111,p_uu_n_112,p_uu_n_113,p_uu_n_114,p_uu_n_115,p_uu_n_116,p_uu_n_117,p_uu_n_118,p_uu_n_119,p_uu_n_120,p_uu_n_121,p_uu_n_122,p_uu_n_123,p_uu_n_124,p_uu_n_125,p_uu_n_126,p_uu_n_127,p_uu_n_128,p_uu_n_129,p_uu_n_130,p_uu_n_131,p_uu_n_132,p_uu_n_133,p_uu_n_134,p_uu_n_135,p_uu_n_136,p_uu_n_137,p_uu_n_138,p_uu_n_139,p_uu_n_140,p_uu_n_141,p_uu_n_142,p_uu_n_143,p_uu_n_144,p_uu_n_145,p_uu_n_146,p_uu_n_147,p_uu_n_148,p_uu_n_149,p_uu_n_150,p_uu_n_151,p_uu_n_152,p_uu_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_uu_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_uu__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_uu__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,src_BE[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_uu__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_uu__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_uu__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_uu__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_uu__0_OVERFLOW_UNCONNECTED),
        .P({p_uu__0_n_58,p_uu__0_n_59,p_uu__0_n_60,p_uu__0_n_61,p_uu__0_n_62,p_uu__0_n_63,p_uu__0_n_64,p_uu__0_n_65,p_uu__0_n_66,p_uu__0_n_67,p_uu__0_n_68,p_uu__0_n_69,p_uu__0_n_70,p_uu__0_n_71,p_uu__0_n_72,p_uu__0_n_73,p_uu__0_n_74,p_uu__0_n_75,p_uu__0_n_76,p_uu__0_n_77,p_uu__0_n_78,p_uu__0_n_79,p_uu__0_n_80,p_uu__0_n_81,p_uu__0_n_82,p_uu__0_n_83,p_uu__0_n_84,p_uu__0_n_85,p_uu__0_n_86,p_uu__0_n_87,p_uu__0_n_88,p_uu__0_n_89,p_uu__0_n_90,p_uu__0_n_91,p_uu__0_n_92,p_uu__0_n_93,p_uu__0_n_94,p_uu__0_n_95,p_uu__0_n_96,p_uu__0_n_97,p_uu__0_n_98,p_uu__0_n_99,p_uu__0_n_100,p_uu__0_n_101,p_uu__0_n_102,p_uu__0_n_103,p_uu__0_n_104,p_uu__0_n_105}),
        .PATTERNBDETECT(NLW_p_uu__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_uu__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_uu_n_106,p_uu_n_107,p_uu_n_108,p_uu_n_109,p_uu_n_110,p_uu_n_111,p_uu_n_112,p_uu_n_113,p_uu_n_114,p_uu_n_115,p_uu_n_116,p_uu_n_117,p_uu_n_118,p_uu_n_119,p_uu_n_120,p_uu_n_121,p_uu_n_122,p_uu_n_123,p_uu_n_124,p_uu_n_125,p_uu_n_126,p_uu_n_127,p_uu_n_128,p_uu_n_129,p_uu_n_130,p_uu_n_131,p_uu_n_132,p_uu_n_133,p_uu_n_134,p_uu_n_135,p_uu_n_136,p_uu_n_137,p_uu_n_138,p_uu_n_139,p_uu_n_140,p_uu_n_141,p_uu_n_142,p_uu_n_143,p_uu_n_144,p_uu_n_145,p_uu_n_146,p_uu_n_147,p_uu_n_148,p_uu_n_149,p_uu_n_150,p_uu_n_151,p_uu_n_152,p_uu_n_153}),
        .PCOUT(NLW_p_uu__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_uu__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_uu__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_uu__1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_uu__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,src_BE[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_uu__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_uu__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_uu__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_uu__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_uu__1_OVERFLOW_UNCONNECTED),
        .P({p_uu__1_n_58,p_uu__1_n_59,p_uu__1_n_60,p_uu__1_n_61,p_uu__1_n_62,p_uu__1_n_63,p_uu__1_n_64,p_uu__1_n_65,p_uu__1_n_66,p_uu__1_n_67,p_uu__1_n_68,p_uu__1_n_69,p_uu__1_n_70,p_uu__1_n_71,p_uu__1_n_72,p_uu__1_n_73,p_uu__1_n_74,p_uu__1_n_75,p_uu__1_n_76,p_uu__1_n_77,p_uu__1_n_78,p_uu__1_n_79,p_uu__1_n_80,p_uu__1_n_81,p_uu__1_n_82,p_uu__1_n_83,p_uu__1_n_84,p_uu__1_n_85,p_uu__1_n_86,p_uu__1_n_87,p_uu__1_n_88,p_uu__1_n_89,p_uu__1_n_90,p_uu__1_n_91,p_uu__1_n_92,p_uu__1_n_93,p_uu__1_n_94,p_uu__1_n_95,p_uu__1_n_96,p_uu__1_n_97,p_uu__1_n_98,p_uu__1_n_99,p_uu__1_n_100,p_uu__1_n_101,p_uu__1_n_102,p_uu__1_n_103,p_uu__1_n_104,p_uu__1_n_105}),
        .PATTERNBDETECT(NLW_p_uu__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_uu__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_uu__1_n_106,p_uu__1_n_107,p_uu__1_n_108,p_uu__1_n_109,p_uu__1_n_110,p_uu__1_n_111,p_uu__1_n_112,p_uu__1_n_113,p_uu__1_n_114,p_uu__1_n_115,p_uu__1_n_116,p_uu__1_n_117,p_uu__1_n_118,p_uu__1_n_119,p_uu__1_n_120,p_uu__1_n_121,p_uu__1_n_122,p_uu__1_n_123,p_uu__1_n_124,p_uu__1_n_125,p_uu__1_n_126,p_uu__1_n_127,p_uu__1_n_128,p_uu__1_n_129,p_uu__1_n_130,p_uu__1_n_131,p_uu__1_n_132,p_uu__1_n_133,p_uu__1_n_134,p_uu__1_n_135,p_uu__1_n_136,p_uu__1_n_137,p_uu__1_n_138,p_uu__1_n_139,p_uu__1_n_140,p_uu__1_n_141,p_uu__1_n_142,p_uu__1_n_143,p_uu__1_n_144,p_uu__1_n_145,p_uu__1_n_146,p_uu__1_n_147,p_uu__1_n_148,p_uu__1_n_149,p_uu__1_n_150,p_uu__1_n_151,p_uu__1_n_152,p_uu__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_uu__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_uu__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_uu__1_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_uu__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,src_BE[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_uu__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_uu__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_uu__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_uu__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_uu__2_OVERFLOW_UNCONNECTED),
        .P({p_uu__2_n_58,p_uu__2_n_59,p_uu__2_n_60,p_uu__2_n_61,p_uu__2_n_62,p_uu__2_n_63,p_uu__2_n_64,p_uu__2_n_65,p_uu__2_n_66,p_uu__2_n_67,p_uu__2_n_68,p_uu__2_n_69,p_uu__2_n_70,p_uu__2_n_71,p_uu__2_n_72,p_uu__2_n_73,p_uu__2_n_74,p_uu__2_n_75,p_uu__2_n_76,p_uu__2_n_77,p_uu__2_n_78,p_uu__2_n_79,p_uu__2_n_80,p_uu__2_n_81,p_uu__2_n_82,p_uu__2_n_83,p_uu__2_n_84,p_uu__2_n_85,p_uu__2_n_86,p_uu__2_n_87,p_uu__2_n_88,p_uu__2_n_89,p_uu__2_n_90,p_uu__2_n_91,p_uu__2_n_92,p_uu__2_n_93,p_uu__2_n_94,p_uu__2_n_95,p_uu__2_n_96,p_uu__2_n_97,p_uu__2_n_98,p_uu__2_n_99,p_uu__2_n_100,p_uu__2_n_101,p_uu__2_n_102,p_uu__2_n_103,p_uu__2_n_104,p_uu__2_n_105}),
        .PATTERNBDETECT(NLW_p_uu__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_uu__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_uu__1_n_106,p_uu__1_n_107,p_uu__1_n_108,p_uu__1_n_109,p_uu__1_n_110,p_uu__1_n_111,p_uu__1_n_112,p_uu__1_n_113,p_uu__1_n_114,p_uu__1_n_115,p_uu__1_n_116,p_uu__1_n_117,p_uu__1_n_118,p_uu__1_n_119,p_uu__1_n_120,p_uu__1_n_121,p_uu__1_n_122,p_uu__1_n_123,p_uu__1_n_124,p_uu__1_n_125,p_uu__1_n_126,p_uu__1_n_127,p_uu__1_n_128,p_uu__1_n_129,p_uu__1_n_130,p_uu__1_n_131,p_uu__1_n_132,p_uu__1_n_133,p_uu__1_n_134,p_uu__1_n_135,p_uu__1_n_136,p_uu__1_n_137,p_uu__1_n_138,p_uu__1_n_139,p_uu__1_n_140,p_uu__1_n_141,p_uu__1_n_142,p_uu__1_n_143,p_uu__1_n_144,p_uu__1_n_145,p_uu__1_n_146,p_uu__1_n_147,p_uu__1_n_148,p_uu__1_n_149,p_uu__1_n_150,p_uu__1_n_151,p_uu__1_n_152,p_uu__1_n_153}),
        .PCOUT(NLW_p_uu__2_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_uu__2_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "data_memory_dp" *) 
module design_1_top_0_1_data_memory_dp
   (mem_reg_1_3_0,
    rdata_a,
    mem_reg_1_3_1,
    mem_reg_1_2_0,
    mem_reg_1_2_1,
    mem_reg_1_1_0,
    mem_reg_1_1_1,
    mem_reg_1_0_0,
    mem_reg_1_0_1,
    BRAM_PORTB_dout,
    \registers_reg[1][31] ,
    BRAM_PORTB_clk,
    clk,
    BRAM_PORTB_en,
    BRAM_PORTB_addr,
    Q,
    BRAM_PORTB_din,
    debug_data,
    BRAM_PORTB_we,
    mem_reg_0_0_0,
    mem_reg_1_1_2,
    mem_reg_2_2_0,
    WEBWE);
  output mem_reg_1_3_0;
  output [31:0]rdata_a;
  output mem_reg_1_3_1;
  output mem_reg_1_2_0;
  output mem_reg_1_2_1;
  output mem_reg_1_1_0;
  output mem_reg_1_1_1;
  output mem_reg_1_0_0;
  output mem_reg_1_0_1;
  output [31:0]BRAM_PORTB_dout;
  input [1:0]\registers_reg[1][31] ;
  input BRAM_PORTB_clk;
  input clk;
  input BRAM_PORTB_en;
  input [13:0]BRAM_PORTB_addr;
  input [13:0]Q;
  input [31:0]BRAM_PORTB_din;
  input [31:0]debug_data;
  input [3:0]BRAM_PORTB_we;
  input [0:0]mem_reg_0_0_0;
  input [1:0]mem_reg_1_1_2;
  input [1:0]mem_reg_2_2_0;
  input [1:0]WEBWE;

  wire [13:0]BRAM_PORTB_addr;
  wire BRAM_PORTB_clk;
  wire [31:0]BRAM_PORTB_din;
  wire [31:0]BRAM_PORTB_dout;
  wire BRAM_PORTB_en;
  wire [3:0]BRAM_PORTB_we;
  wire [13:0]Q;
  wire [1:0]WEBWE;
  wire clk;
  wire [31:0]debug_data;
  wire [0:0]mem_reg_0_0_0;
  wire mem_reg_1_0_0;
  wire mem_reg_1_0_1;
  wire mem_reg_1_1_0;
  wire mem_reg_1_1_1;
  wire [1:0]mem_reg_1_1_2;
  wire mem_reg_1_2_0;
  wire mem_reg_1_2_1;
  wire mem_reg_1_3_0;
  wire mem_reg_1_3_1;
  wire [1:0]mem_reg_2_2_0;
  wire [31:0]rdata_a;
  wire [1:0]\registers_reg[1][31] ;
  wire NLW_mem_reg_0_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_0_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_0_0_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_1_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_0_1_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_2_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_0_2_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_0_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_3_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_0_3_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_0_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_1_0_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_1_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_1_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_1_1_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_1_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_2_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_1_2_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_1_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_1_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_1_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_1_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_1_3_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_1_3_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_1_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_1_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_1_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_1_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_0_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_2_0_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_2_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_1_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_2_1_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_2_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_2_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_2_2_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_2_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_2_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_2_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_2_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_2_3_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_2_3_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_2_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_2_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_2_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_2_3_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_0_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_3_0_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_3_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_0_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_1_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_1_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_3_1_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_3_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_1_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_2_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_2_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_3_2_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_3_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_2_RDADDRECC_UNCONNECTED;
  wire NLW_mem_reg_3_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_3_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_3_3_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_3_3_SBITERR_UNCONNECTED;
  wire [31:2]NLW_mem_reg_3_3_DOADO_UNCONNECTED;
  wire [31:2]NLW_mem_reg_3_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_3_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_3_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_3_3_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "design_1_top_0_1/inst/dmem/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_0_0
       (.ADDRARDADDR({1'b1,BRAM_PORTB_addr,1'b0}),
        .ADDRBWRADDR({1'b1,Q,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(BRAM_PORTB_clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,BRAM_PORTB_din[1:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_data[1:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_0_0_DOADO_UNCONNECTED[31:2],BRAM_PORTB_dout[1:0]}),
        .DOBDO({NLW_mem_reg_0_0_DOBDO_UNCONNECTED[31:2],rdata_a[1:0]}),
        .DOPADOP(NLW_mem_reg_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(BRAM_PORTB_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_0_SBITERR_UNCONNECTED),
        .WEA({BRAM_PORTB_we[0],BRAM_PORTB_we[0],BRAM_PORTB_we[0],BRAM_PORTB_we[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,mem_reg_0_0_0,mem_reg_0_0_0,mem_reg_0_0_0,mem_reg_0_0_0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "design_1_top_0_1/inst/dmem/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_0_1
       (.ADDRARDADDR({1'b1,BRAM_PORTB_addr,1'b0}),
        .ADDRBWRADDR({1'b1,Q,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(BRAM_PORTB_clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,BRAM_PORTB_din[3:2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_data[3:2]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_0_1_DOADO_UNCONNECTED[31:2],BRAM_PORTB_dout[3:2]}),
        .DOBDO({NLW_mem_reg_0_1_DOBDO_UNCONNECTED[31:2],rdata_a[3:2]}),
        .DOPADOP(NLW_mem_reg_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(BRAM_PORTB_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_1_SBITERR_UNCONNECTED),
        .WEA({BRAM_PORTB_we[0],BRAM_PORTB_we[0],BRAM_PORTB_we[0],BRAM_PORTB_we[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,mem_reg_1_1_2[0],mem_reg_1_1_2[0],mem_reg_1_1_2[0],mem_reg_1_1_2[0]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "design_1_top_0_1/inst/dmem/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_0_2
       (.ADDRARDADDR({1'b1,BRAM_PORTB_addr,1'b0}),
        .ADDRBWRADDR({1'b1,Q,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(BRAM_PORTB_clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,BRAM_PORTB_din[5:4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_data[5:4]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_0_2_DOADO_UNCONNECTED[31:2],BRAM_PORTB_dout[5:4]}),
        .DOBDO({NLW_mem_reg_0_2_DOBDO_UNCONNECTED[31:2],rdata_a[5:4]}),
        .DOPADOP(NLW_mem_reg_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(BRAM_PORTB_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_2_SBITERR_UNCONNECTED),
        .WEA({BRAM_PORTB_we[0],BRAM_PORTB_we[0],BRAM_PORTB_we[0],BRAM_PORTB_we[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,mem_reg_1_1_2[0],mem_reg_1_1_2[0],mem_reg_1_1_2[0],mem_reg_1_1_2[0]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "design_1_top_0_1/inst/dmem/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_0_3
       (.ADDRARDADDR({1'b1,BRAM_PORTB_addr,1'b0}),
        .ADDRBWRADDR({1'b1,Q,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(BRAM_PORTB_clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,BRAM_PORTB_din[7:6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_data[7:6]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_0_3_DOADO_UNCONNECTED[31:2],BRAM_PORTB_dout[7:6]}),
        .DOBDO({NLW_mem_reg_0_3_DOBDO_UNCONNECTED[31:2],rdata_a[7:6]}),
        .DOPADOP(NLW_mem_reg_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(BRAM_PORTB_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_3_SBITERR_UNCONNECTED),
        .WEA({BRAM_PORTB_we[0],BRAM_PORTB_we[0],BRAM_PORTB_we[0],BRAM_PORTB_we[0]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,mem_reg_1_1_2[1],mem_reg_1_1_2,mem_reg_1_1_2[0]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "design_1_top_0_1/inst/dmem/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_1_0
       (.ADDRARDADDR({1'b1,BRAM_PORTB_addr,1'b0}),
        .ADDRBWRADDR({1'b1,Q,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(BRAM_PORTB_clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_1_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,BRAM_PORTB_din[9:8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_data[9:8]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_1_0_DOADO_UNCONNECTED[31:2],BRAM_PORTB_dout[9:8]}),
        .DOBDO({NLW_mem_reg_1_0_DOBDO_UNCONNECTED[31:2],rdata_a[9:8]}),
        .DOPADOP(NLW_mem_reg_1_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(BRAM_PORTB_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_1_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_0_SBITERR_UNCONNECTED),
        .WEA({BRAM_PORTB_we[1],BRAM_PORTB_we[1],BRAM_PORTB_we[1],BRAM_PORTB_we[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,mem_reg_1_1_2[1],mem_reg_1_1_2[1],mem_reg_1_1_2[1],mem_reg_1_1_2[1]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "design_1_top_0_1/inst/dmem/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_1_1
       (.ADDRARDADDR({1'b1,BRAM_PORTB_addr,1'b0}),
        .ADDRBWRADDR({1'b1,Q,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(BRAM_PORTB_clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_1_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,BRAM_PORTB_din[11:10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_data[11:10]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_1_1_DOADO_UNCONNECTED[31:2],BRAM_PORTB_dout[11:10]}),
        .DOBDO({NLW_mem_reg_1_1_DOBDO_UNCONNECTED[31:2],rdata_a[11:10]}),
        .DOPADOP(NLW_mem_reg_1_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(BRAM_PORTB_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_1_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_1_SBITERR_UNCONNECTED),
        .WEA({BRAM_PORTB_we[1],BRAM_PORTB_we[1],BRAM_PORTB_we[1],BRAM_PORTB_we[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,mem_reg_1_1_2[1],mem_reg_1_1_2[1],mem_reg_1_1_2[1],mem_reg_1_1_2[1]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "design_1_top_0_1/inst/dmem/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_1_2
       (.ADDRARDADDR({1'b1,BRAM_PORTB_addr,1'b0}),
        .ADDRBWRADDR({1'b1,Q,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(BRAM_PORTB_clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_1_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,BRAM_PORTB_din[13:12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_data[13:12]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_1_2_DOADO_UNCONNECTED[31:2],BRAM_PORTB_dout[13:12]}),
        .DOBDO({NLW_mem_reg_1_2_DOBDO_UNCONNECTED[31:2],rdata_a[13:12]}),
        .DOPADOP(NLW_mem_reg_1_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(BRAM_PORTB_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_1_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_2_SBITERR_UNCONNECTED),
        .WEA({BRAM_PORTB_we[1],BRAM_PORTB_we[1],BRAM_PORTB_we[1],BRAM_PORTB_we[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,mem_reg_2_2_0[0],mem_reg_2_2_0[0],mem_reg_2_2_0[0],mem_reg_2_2_0[0]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "design_1_top_0_1/inst/dmem/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_1_3
       (.ADDRARDADDR({1'b1,BRAM_PORTB_addr,1'b0}),
        .ADDRBWRADDR({1'b1,Q,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_1_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_1_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(BRAM_PORTB_clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_1_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,BRAM_PORTB_din[15:14]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_data[15:14]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_1_3_DOADO_UNCONNECTED[31:2],BRAM_PORTB_dout[15:14]}),
        .DOBDO({NLW_mem_reg_1_3_DOBDO_UNCONNECTED[31:2],rdata_a[15:14]}),
        .DOPADOP(NLW_mem_reg_1_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_1_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_1_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(BRAM_PORTB_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_1_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_1_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_1_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_1_3_SBITERR_UNCONNECTED),
        .WEA({BRAM_PORTB_we[1],BRAM_PORTB_we[1],BRAM_PORTB_we[1],BRAM_PORTB_we[1]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,mem_reg_2_2_0[0],mem_reg_2_2_0[0],mem_reg_2_2_0[0],mem_reg_2_2_0[0]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "design_1_top_0_1/inst/dmem/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_2_0
       (.ADDRARDADDR({1'b1,BRAM_PORTB_addr,1'b0}),
        .ADDRBWRADDR({1'b1,Q,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_2_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(BRAM_PORTB_clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_2_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,BRAM_PORTB_din[17:16]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_data[17:16]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_2_0_DOADO_UNCONNECTED[31:2],BRAM_PORTB_dout[17:16]}),
        .DOBDO({NLW_mem_reg_2_0_DOBDO_UNCONNECTED[31:2],rdata_a[17:16]}),
        .DOPADOP(NLW_mem_reg_2_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(BRAM_PORTB_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_2_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_0_SBITERR_UNCONNECTED),
        .WEA({BRAM_PORTB_we[2],BRAM_PORTB_we[2],BRAM_PORTB_we[2],BRAM_PORTB_we[2]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,mem_reg_2_2_0[1],mem_reg_2_2_0,mem_reg_2_2_0[0]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "design_1_top_0_1/inst/dmem/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "19" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_2_1
       (.ADDRARDADDR({1'b1,BRAM_PORTB_addr,1'b0}),
        .ADDRBWRADDR({1'b1,Q,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_2_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(BRAM_PORTB_clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_2_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,BRAM_PORTB_din[19:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_data[19:18]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_2_1_DOADO_UNCONNECTED[31:2],BRAM_PORTB_dout[19:18]}),
        .DOBDO({NLW_mem_reg_2_1_DOBDO_UNCONNECTED[31:2],rdata_a[19:18]}),
        .DOPADOP(NLW_mem_reg_2_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(BRAM_PORTB_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_2_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_1_SBITERR_UNCONNECTED),
        .WEA({BRAM_PORTB_we[2],BRAM_PORTB_we[2],BRAM_PORTB_we[2],BRAM_PORTB_we[2]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,mem_reg_2_2_0[1],mem_reg_2_2_0[1],mem_reg_2_2_0[1],mem_reg_2_2_0[1]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "design_1_top_0_1/inst/dmem/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "21" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_2_2
       (.ADDRARDADDR({1'b1,BRAM_PORTB_addr,1'b0}),
        .ADDRBWRADDR({1'b1,Q,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_2_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(BRAM_PORTB_clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_2_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,BRAM_PORTB_din[21:20]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_data[21:20]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_2_2_DOADO_UNCONNECTED[31:2],BRAM_PORTB_dout[21:20]}),
        .DOBDO({NLW_mem_reg_2_2_DOBDO_UNCONNECTED[31:2],rdata_a[21:20]}),
        .DOPADOP(NLW_mem_reg_2_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(BRAM_PORTB_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_2_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_2_SBITERR_UNCONNECTED),
        .WEA({BRAM_PORTB_we[2],BRAM_PORTB_we[2],BRAM_PORTB_we[2],BRAM_PORTB_we[2]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,mem_reg_2_2_0[1],mem_reg_2_2_0[1],mem_reg_2_2_0[1],mem_reg_2_2_0[1]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "design_1_top_0_1/inst/dmem/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "23" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_2_3
       (.ADDRARDADDR({1'b1,BRAM_PORTB_addr,1'b0}),
        .ADDRBWRADDR({1'b1,Q,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_2_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_2_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(BRAM_PORTB_clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_2_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,BRAM_PORTB_din[23:22]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_data[23:22]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_2_3_DOADO_UNCONNECTED[31:2],BRAM_PORTB_dout[23:22]}),
        .DOBDO({NLW_mem_reg_2_3_DOBDO_UNCONNECTED[31:2],rdata_a[23:22]}),
        .DOPADOP(NLW_mem_reg_2_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_2_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_2_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(BRAM_PORTB_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_2_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_2_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_2_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_2_3_SBITERR_UNCONNECTED),
        .WEA({BRAM_PORTB_we[2],BRAM_PORTB_we[2],BRAM_PORTB_we[2],BRAM_PORTB_we[2]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,WEBWE[0],WEBWE[0],WEBWE[0],WEBWE[0]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "design_1_top_0_1/inst/dmem/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "25" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_3_0
       (.ADDRARDADDR({1'b1,BRAM_PORTB_addr,1'b0}),
        .ADDRBWRADDR({1'b1,Q,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_3_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(BRAM_PORTB_clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_3_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,BRAM_PORTB_din[25:24]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_data[25:24]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_3_0_DOADO_UNCONNECTED[31:2],BRAM_PORTB_dout[25:24]}),
        .DOBDO({NLW_mem_reg_3_0_DOBDO_UNCONNECTED[31:2],rdata_a[25:24]}),
        .DOPADOP(NLW_mem_reg_3_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(BRAM_PORTB_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_3_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_0_SBITERR_UNCONNECTED),
        .WEA({BRAM_PORTB_we[3],BRAM_PORTB_we[3],BRAM_PORTB_we[3],BRAM_PORTB_we[3]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,WEBWE[0],WEBWE[0],WEBWE[0],WEBWE[0]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "design_1_top_0_1/inst/dmem/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "27" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_3_1
       (.ADDRARDADDR({1'b1,BRAM_PORTB_addr,1'b0}),
        .ADDRBWRADDR({1'b1,Q,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_3_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(BRAM_PORTB_clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_3_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,BRAM_PORTB_din[27:26]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_data[27:26]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_3_1_DOADO_UNCONNECTED[31:2],BRAM_PORTB_dout[27:26]}),
        .DOBDO({NLW_mem_reg_3_1_DOBDO_UNCONNECTED[31:2],rdata_a[27:26]}),
        .DOPADOP(NLW_mem_reg_3_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(BRAM_PORTB_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_3_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_1_SBITERR_UNCONNECTED),
        .WEA({BRAM_PORTB_we[3],BRAM_PORTB_we[3],BRAM_PORTB_we[3],BRAM_PORTB_we[3]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,WEBWE[1],WEBWE,WEBWE[0]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "design_1_top_0_1/inst/dmem/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "29" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_3_2
       (.ADDRARDADDR({1'b1,BRAM_PORTB_addr,1'b0}),
        .ADDRBWRADDR({1'b1,Q,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_3_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(BRAM_PORTB_clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_3_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,BRAM_PORTB_din[29:28]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_data[29:28]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_3_2_DOADO_UNCONNECTED[31:2],BRAM_PORTB_dout[29:28]}),
        .DOBDO({NLW_mem_reg_3_2_DOBDO_UNCONNECTED[31:2],rdata_a[29:28]}),
        .DOPADOP(NLW_mem_reg_3_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(BRAM_PORTB_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_3_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_2_SBITERR_UNCONNECTED),
        .WEA({BRAM_PORTB_we[3],BRAM_PORTB_we[3],BRAM_PORTB_we[3],BRAM_PORTB_we[3]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,WEBWE[1],WEBWE[1],WEBWE[1],WEBWE[1]}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d2" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-15 {cell *THIS*} {string {address width (14) is more than optimal threshold of 12. Implementing using BWWE will require more logic and timing would be suboptimal. Please use attribute ram_decomp = power if BWWE is desired.}}} {SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "524288" *) 
  (* RTL_RAM_NAME = "design_1_top_0_1/inst/dmem/mem_reg" *) 
  (* RTL_RAM_STYLE = "block" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    mem_reg_3_3
       (.ADDRARDADDR({1'b1,BRAM_PORTB_addr,1'b0}),
        .ADDRBWRADDR({1'b1,Q,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_3_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_3_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(BRAM_PORTB_clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_mem_reg_3_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,BRAM_PORTB_din[31:30]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,debug_data[31:30]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({NLW_mem_reg_3_3_DOADO_UNCONNECTED[31:2],BRAM_PORTB_dout[31:30]}),
        .DOBDO({NLW_mem_reg_3_3_DOBDO_UNCONNECTED[31:2],rdata_a[31:30]}),
        .DOPADOP(NLW_mem_reg_3_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_3_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_3_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(BRAM_PORTB_en),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_3_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_3_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_3_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_3_3_SBITERR_UNCONNECTED),
        .WEA({BRAM_PORTB_we[3],BRAM_PORTB_we[3],BRAM_PORTB_we[3],BRAM_PORTB_we[3]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,WEBWE[1],WEBWE[1],WEBWE[1],WEBWE[1]}));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \registers[15][0]_i_2 
       (.I0(rdata_a[8]),
        .I1(rdata_a[0]),
        .I2(rdata_a[24]),
        .I3(\registers_reg[1][31] [1]),
        .I4(\registers_reg[1][31] [0]),
        .I5(rdata_a[16]),
        .O(mem_reg_1_0_1));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \registers[15][1]_i_2 
       (.I0(rdata_a[9]),
        .I1(rdata_a[1]),
        .I2(rdata_a[25]),
        .I3(\registers_reg[1][31] [1]),
        .I4(\registers_reg[1][31] [0]),
        .I5(rdata_a[17]),
        .O(mem_reg_1_0_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \registers[15][2]_i_2 
       (.I0(rdata_a[10]),
        .I1(rdata_a[2]),
        .I2(rdata_a[26]),
        .I3(\registers_reg[1][31] [1]),
        .I4(\registers_reg[1][31] [0]),
        .I5(rdata_a[18]),
        .O(mem_reg_1_1_1));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \registers[15][31]_i_3 
       (.I0(rdata_a[15]),
        .I1(rdata_a[7]),
        .I2(rdata_a[31]),
        .I3(\registers_reg[1][31] [1]),
        .I4(\registers_reg[1][31] [0]),
        .I5(rdata_a[23]),
        .O(mem_reg_1_3_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \registers[15][3]_i_2 
       (.I0(rdata_a[11]),
        .I1(rdata_a[3]),
        .I2(rdata_a[27]),
        .I3(\registers_reg[1][31] [1]),
        .I4(\registers_reg[1][31] [0]),
        .I5(rdata_a[19]),
        .O(mem_reg_1_1_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \registers[15][4]_i_2 
       (.I0(rdata_a[12]),
        .I1(rdata_a[4]),
        .I2(rdata_a[28]),
        .I3(\registers_reg[1][31] [1]),
        .I4(\registers_reg[1][31] [0]),
        .I5(rdata_a[20]),
        .O(mem_reg_1_2_1));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \registers[15][5]_i_2 
       (.I0(rdata_a[13]),
        .I1(rdata_a[5]),
        .I2(rdata_a[29]),
        .I3(\registers_reg[1][31] [1]),
        .I4(\registers_reg[1][31] [0]),
        .I5(rdata_a[21]),
        .O(mem_reg_1_2_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \registers[15][6]_i_2 
       (.I0(rdata_a[14]),
        .I1(rdata_a[6]),
        .I2(rdata_a[30]),
        .I3(\registers_reg[1][31] [1]),
        .I4(\registers_reg[1][31] [0]),
        .I5(rdata_a[22]),
        .O(mem_reg_1_3_1));
endmodule

(* ORIG_REF_NAME = "data_path" *) 
module design_1_top_0_1_data_path
   (E,
    WEBWE,
    mem_writeM_reg_rep__1,
    mem_writeM_reg_rep__3,
    mem_writeM_reg_rep__5,
    branch_taken,
    Q,
    \alu_result_out_reg[1] ,
    debug_data,
    clk,
    rst,
    SR,
    rdata_a,
    \registers_reg[1][31] ,
    \registers_reg[1][6] ,
    \registers_reg[1][5] ,
    \registers_reg[1][4] ,
    \registers_reg[1][3] ,
    \registers_reg[1][2] ,
    \registers_reg[1][1] ,
    \registers_reg[1][0] );
  output [0:0]E;
  output [1:0]WEBWE;
  output [1:0]mem_writeM_reg_rep__1;
  output [1:0]mem_writeM_reg_rep__3;
  output [0:0]mem_writeM_reg_rep__5;
  output branch_taken;
  output [13:0]Q;
  output [1:0]\alu_result_out_reg[1] ;
  output [31:0]debug_data;
  input clk;
  input rst;
  input [0:0]SR;
  input [31:0]rdata_a;
  input \registers_reg[1][31] ;
  input \registers_reg[1][6] ;
  input \registers_reg[1][5] ;
  input \registers_reg[1][4] ;
  input \registers_reg[1][3] ;
  input \registers_reg[1][2] ;
  input \registers_reg[1][1] ;
  input \registers_reg[1][0] ;

  wire [0:0]E;
  wire \H1/forward_AE2 ;
  wire \H1/forward_BE2 ;
  wire [13:0]Q;
  wire R2_n_37;
  wire R2_n_38;
  wire R2_n_39;
  wire R2_n_40;
  wire R2_n_41;
  wire R2_n_42;
  wire R2_n_43;
  wire R2_n_44;
  wire R2_n_45;
  wire R2_n_46;
  wire R2_n_47;
  wire R2_n_48;
  wire R2_n_49;
  wire R2_n_50;
  wire R2_n_51;
  wire R2_n_52;
  wire R2_n_53;
  wire R2_n_54;
  wire R2_n_55;
  wire R2_n_56;
  wire R2_n_57;
  wire R2_n_58;
  wire R2_n_59;
  wire R2_n_60;
  wire R2_n_61;
  wire R2_n_62;
  wire R3_n_12;
  wire R3_n_13;
  wire R3_n_14;
  wire R3_n_15;
  wire R3_n_16;
  wire R3_n_17;
  wire R3_n_18;
  wire R3_n_19;
  wire R3_n_20;
  wire R3_n_21;
  wire R3_n_22;
  wire R3_n_23;
  wire R3_n_24;
  wire R3_n_25;
  wire R3_n_26;
  wire R3_n_27;
  wire R3_n_28;
  wire R3_n_43;
  wire R3_n_44;
  wire R3_n_46;
  wire R4_n_0;
  wire R4_n_1;
  wire R4_n_102;
  wire R4_n_103;
  wire R4_n_104;
  wire R4_n_105;
  wire R4_n_106;
  wire R4_n_107;
  wire R4_n_108;
  wire R4_n_109;
  wire R4_n_110;
  wire R4_n_111;
  wire R4_n_112;
  wire R4_n_113;
  wire R4_n_114;
  wire R4_n_115;
  wire R4_n_116;
  wire R4_n_117;
  wire R4_n_118;
  wire R4_n_119;
  wire R4_n_120;
  wire R4_n_121;
  wire R4_n_122;
  wire R4_n_123;
  wire R4_n_124;
  wire R4_n_125;
  wire R4_n_126;
  wire R4_n_127;
  wire R4_n_128;
  wire R4_n_129;
  wire R4_n_166;
  wire R4_n_167;
  wire R4_n_168;
  wire R4_n_169;
  wire R4_n_170;
  wire R4_n_171;
  wire R4_n_172;
  wire R4_n_173;
  wire R4_n_174;
  wire R4_n_175;
  wire R4_n_176;
  wire R4_n_177;
  wire R4_n_178;
  wire R4_n_179;
  wire R4_n_180;
  wire R4_n_181;
  wire R4_n_182;
  wire R4_n_183;
  wire R4_n_184;
  wire R4_n_185;
  wire R4_n_186;
  wire R4_n_187;
  wire R4_n_188;
  wire R4_n_189;
  wire R4_n_190;
  wire R4_n_191;
  wire R4_n_192;
  wire R4_n_193;
  wire R4_n_194;
  wire R4_n_195;
  wire R4_n_196;
  wire R4_n_197;
  wire R4_n_198;
  wire R4_n_199;
  wire R4_n_2;
  wire R4_n_200;
  wire R4_n_201;
  wire R4_n_202;
  wire R4_n_203;
  wire R4_n_204;
  wire R4_n_205;
  wire R4_n_206;
  wire R4_n_207;
  wire R4_n_208;
  wire R4_n_209;
  wire R4_n_210;
  wire R4_n_211;
  wire R4_n_212;
  wire R4_n_213;
  wire R4_n_214;
  wire R4_n_215;
  wire R4_n_216;
  wire R4_n_217;
  wire R4_n_218;
  wire R4_n_219;
  wire R4_n_220;
  wire R4_n_221;
  wire R4_n_222;
  wire R4_n_223;
  wire R4_n_224;
  wire R4_n_225;
  wire R4_n_226;
  wire R4_n_227;
  wire R4_n_228;
  wire R4_n_229;
  wire R4_n_230;
  wire R4_n_231;
  wire R4_n_232;
  wire R4_n_233;
  wire R4_n_234;
  wire R4_n_235;
  wire R4_n_236;
  wire R4_n_237;
  wire R4_n_238;
  wire R4_n_239;
  wire R4_n_240;
  wire R4_n_241;
  wire R4_n_242;
  wire R4_n_243;
  wire R4_n_244;
  wire R4_n_245;
  wire R4_n_246;
  wire R4_n_247;
  wire R4_n_248;
  wire R4_n_249;
  wire R4_n_250;
  wire R4_n_251;
  wire R4_n_252;
  wire R4_n_253;
  wire R4_n_254;
  wire R4_n_255;
  wire R4_n_256;
  wire R4_n_257;
  wire R4_n_258;
  wire R4_n_259;
  wire R4_n_260;
  wire R4_n_261;
  wire R4_n_262;
  wire R4_n_263;
  wire R4_n_264;
  wire R4_n_265;
  wire R4_n_266;
  wire R4_n_267;
  wire R4_n_268;
  wire R4_n_269;
  wire R4_n_270;
  wire R4_n_271;
  wire R4_n_272;
  wire R4_n_3;
  wire R4_n_37;
  wire R4_n_38;
  wire R4_n_39;
  wire R4_n_4;
  wire R4_n_40;
  wire R4_n_41;
  wire R4_n_42;
  wire R4_n_43;
  wire R4_n_44;
  wire R4_n_45;
  wire R4_n_46;
  wire R4_n_47;
  wire R4_n_48;
  wire R4_n_49;
  wire R4_n_50;
  wire R4_n_51;
  wire R4_n_52;
  wire R4_n_53;
  wire R4_n_54;
  wire R4_n_55;
  wire R4_n_56;
  wire R4_n_57;
  wire R4_n_58;
  wire R4_n_59;
  wire R4_n_60;
  wire R4_n_61;
  wire R4_n_62;
  wire R4_n_63;
  wire R4_n_64;
  wire R4_n_66;
  wire R4_n_67;
  wire R4_n_68;
  wire R4_n_69;
  wire R4_n_70;
  wire R4_n_71;
  wire R4_n_72;
  wire R4_n_73;
  wire R4_n_74;
  wire R4_n_75;
  wire R4_n_76;
  wire R4_n_77;
  wire R4_n_78;
  wire R4_n_79;
  wire R4_n_80;
  wire R4_n_81;
  wire R4_n_82;
  wire R4_n_83;
  wire R4_n_84;
  wire R4_n_85;
  wire R4_n_86;
  wire R4_n_87;
  wire R4_n_88;
  wire R4_n_89;
  wire R4_n_90;
  wire R4_n_91;
  wire R4_n_92;
  wire R4_n_93;
  wire R4_n_94;
  wire R4_n_95;
  wire R4_n_96;
  wire [0:0]SR;
  wire [1:0]WEBWE;
  wire [4:0]alu_control;
  wire [2:0]alu_controlE;
  wire [31:0]alu_result;
  wire [1:0]\alu_result_out_reg[1] ;
  wire alu_src;
  wire \br_unit/data0 ;
  wire \br_unit/data2 ;
  wire \br_unit/data4 ;
  wire branch;
  wire branch_taken;
  wire clk;
  wire [31:0]data0;
  wire [28:0]data1;
  wire [31:0]data14;
  wire [31:0]debug_data;
  wire en0;
  wire fetch_unit_n_0;
  wire fetch_unit_n_1;
  wire fetch_unit_n_14;
  wire fetch_unit_n_15;
  wire fetch_unit_n_16;
  wire fetch_unit_n_17;
  wire fetch_unit_n_18;
  wire fetch_unit_n_19;
  wire fetch_unit_n_2;
  wire fetch_unit_n_20;
  wire fetch_unit_n_21;
  wire fetch_unit_n_22;
  wire fetch_unit_n_3;
  wire [1:1]forward_AE;
  wire [1:0]forward_BE;
  wire [2:1]funct3E;
  wire [2:1]funct3M;
  wire [30:0]imm_val;
  wire [26:0]instr;
  wire [26:0]instrD;
  wire mem_writeD_ctrl;
  wire mem_writeE;
  wire [1:0]mem_writeM_reg_rep__1;
  wire [1:0]mem_writeM_reg_rep__3;
  wire [0:0]mem_writeM_reg_rep__5;
  wire my_alu_n_0;
  wire my_alu_n_1;
  wire my_alu_n_10;
  wire my_alu_n_11;
  wire my_alu_n_12;
  wire my_alu_n_13;
  wire my_alu_n_14;
  wire my_alu_n_15;
  wire my_alu_n_16;
  wire my_alu_n_17;
  wire my_alu_n_18;
  wire my_alu_n_19;
  wire my_alu_n_2;
  wire my_alu_n_20;
  wire my_alu_n_21;
  wire my_alu_n_22;
  wire my_alu_n_23;
  wire my_alu_n_24;
  wire my_alu_n_25;
  wire my_alu_n_26;
  wire my_alu_n_27;
  wire my_alu_n_28;
  wire my_alu_n_29;
  wire my_alu_n_3;
  wire my_alu_n_30;
  wire my_alu_n_31;
  wire my_alu_n_4;
  wire my_alu_n_5;
  wire my_alu_n_6;
  wire my_alu_n_7;
  wire my_alu_n_8;
  wire my_alu_n_9;
  wire [11:0]next_pc;
  wire [11:2]pc;
  wire [11:1]pcD;
  wire [0:0]pc_plus_4D;
  wire [31:0]rd1E;
  wire [31:0]rd2E;
  wire [3:0]rdE;
  wire [3:0]rdM;
  wire [31:0]rdata_a;
  wire [31:0]reg_rdata1;
  wire [31:0]reg_rdata2;
  wire reg_write;
  wire reg_writeE;
  wire reg_writeM;
  wire \registers_reg[1][0] ;
  wire \registers_reg[1][1] ;
  wire \registers_reg[1][2] ;
  wire \registers_reg[1][31] ;
  wire \registers_reg[1][3] ;
  wire \registers_reg[1][4] ;
  wire \registers_reg[1][5] ;
  wire \registers_reg[1][6] ;
  wire [0:0]result_src;
  wire [0:0]result_srcE;
  wire [0:0]result_srcM;
  wire [3:0]rs1E;
  wire [3:0]rs2E;
  wire rst;
  wire [31:0]src_BE;
  wire [31:0]write_back_data;

  design_1_top_0_1_IF_ID_REG R1
       (.D(alu_control),
        .E(en0),
        .Q({instrD[26:25],instrD[23:20],instrD[18:13],instrD[10:4],instrD[0]}),
        .SR(SR),
        .alu_src(alu_src),
        .branch(branch),
        .clk(clk),
        .\instrD_reg[26]_0 ({instr[26:25],instr[23:20],instr[18:15],instr[11],instr[13],instr[10:4],instr[0]}),
        .mem_writeD_ctrl(mem_writeD_ctrl),
        .pc({pc,fetch_unit_n_14,fetch_unit_n_15}),
        .\pcD_reg[11]_0 (pcD),
        .pc_plus_4D(pc_plus_4D),
        .reg_write(reg_write),
        .result_src(result_src),
        .rst(rst));
  design_1_top_0_1_ID_EX_REG R2
       (.CO(\br_unit/data0 ),
        .D(alu_result),
        .DI({R4_n_237,R4_n_238}),
        .E(en0),
        .O({fetch_unit_n_20,fetch_unit_n_21,fetch_unit_n_22}),
        .Q({instrD[23:20],instrD[18:13],instrD[10:7]}),
        .S({R2_n_37,R2_n_38,R2_n_39}),
        .\alu_controlE_reg[2]_0 (alu_controlE),
        .\alu_controlE_reg[4]_0 (alu_control),
        .\alu_resultM[0]_i_8_0 ({R4_n_102,R4_n_103,R4_n_104,R4_n_105}),
        .\alu_resultM[0]_i_8_1 ({R4_n_106,R4_n_107,R4_n_108,R4_n_109}),
        .\alu_resultM[10]_i_2_0 (R4_n_234),
        .\alu_resultM[11]_i_2_0 (R4_n_232),
        .\alu_resultM[12]_i_2_0 (R4_n_231),
        .\alu_resultM[12]_i_7_0 (R4_n_208),
        .\alu_resultM[12]_i_7_1 (R4_n_209),
        .\alu_resultM[12]_i_7_2 (R4_n_210),
        .\alu_resultM[13]_i_2_0 (R4_n_229),
        .\alu_resultM[14]_i_2_0 (R4_n_227),
        .\alu_resultM[16]_i_4_0 (R4_n_180),
        .\alu_resultM[16]_i_4_1 (R4_n_207),
        .\alu_resultM[17]_i_4_0 (R4_n_120),
        .\alu_resultM[17]_i_4_1 (R4_n_177),
        .\alu_resultM[18]_i_2_0 (R4_n_235),
        .\alu_resultM[18]_i_4_0 (R4_n_193),
        .\alu_resultM[19]_i_2_0 (R4_n_233),
        .\alu_resultM[19]_i_4_0 (R4_n_249),
        .\alu_resultM[19]_i_4_1 (R4_n_178),
        .\alu_resultM[20]_i_2_0 (R4_n_191),
        .\alu_resultM[20]_i_4_0 (R4_n_189),
        .\alu_resultM[20]_i_4_1 (R4_n_211),
        .\alu_resultM[21]_i_2_0 (R4_n_230),
        .\alu_resultM[21]_i_4_0 (R4_n_128),
        .\alu_resultM[22]_i_2_0 (R4_n_228),
        .\alu_resultM[23]_i_2_0 (R4_n_220),
        .\alu_resultM[23]_i_4_0 (R4_n_248),
        .\alu_resultM[24]_i_2_0 (R4_n_186),
        .\alu_resultM[24]_i_4_0 (R4_n_212),
        .\alu_resultM[25]_i_4_0 (R4_n_124),
        .\alu_resultM[26]_i_4_0 (R4_n_197),
        .\alu_resultM[27]_i_2_0 (R4_n_216),
        .\alu_resultM[28]_i_2_0 (R4_n_183),
        .\alu_resultM[28]_i_4_0 (R4_n_247),
        .\alu_resultM[28]_i_4_1 (R4_n_213),
        .\alu_resultM[29]_i_2_0 (R4_n_125),
        .\alu_resultM[29]_i_4_0 (R4_n_129),
        .\alu_resultM[2]_i_2_0 (R4_n_194),
        .\alu_resultM[2]_i_4_0 (R4_n_200),
        .\alu_resultM[2]_i_5_0 (R4_n_195),
        .\alu_resultM[30]_i_2_0 (R4_n_198),
        .\alu_resultM[3]_i_8_0 (R4_n_172),
        .\alu_resultM[3]_i_9_0 (R4_n_218),
        .\alu_resultM[5]_i_2_0 (R4_n_127),
        .\alu_resultM[6]_i_2_0 (R4_n_236),
        .\alu_resultM[6]_i_8_0 (R4_n_196),
        .\alu_resultM[7]_i_9_0 (R4_n_217),
        .\alu_resultM[9]_i_2_0 (R4_n_123),
        .\alu_resultM[9]_i_5_0 (R4_n_121),
        .\alu_resultM_reg[0] (R4_n_4),
        .\alu_resultM_reg[0]_0 (R4_n_179),
        .\alu_resultM_reg[0]_1 (R4_n_181),
        .\alu_resultM_reg[0]_2 (my_alu_n_31),
        .\alu_resultM_reg[0]_i_13_0 ({R4_n_110,R4_n_111,R4_n_112,R4_n_113}),
        .\alu_resultM_reg[0]_i_14_0 ({R4_n_243,R4_n_244,R4_n_245,R4_n_246}),
        .\alu_resultM_reg[0]_i_16_0 ({R4_n_114,R4_n_115,R4_n_116,R4_n_117}),
        .\alu_resultM_reg[0]_i_25_0 ({R4_n_239,R4_n_240,R4_n_241,R4_n_242}),
        .\alu_resultM_reg[0]_i_34_0 ({R4_n_118,R4_n_119}),
        .\alu_resultM_reg[10] (R4_n_58),
        .\alu_resultM_reg[10]_0 (R4_n_201),
        .\alu_resultM_reg[10]_1 (my_alu_n_21),
        .\alu_resultM_reg[10]_i_4_0 (R4_n_255),
        .\alu_resultM_reg[11] (R4_n_57),
        .\alu_resultM_reg[11]_0 (R4_n_170),
        .\alu_resultM_reg[11]_1 (my_alu_n_20),
        .\alu_resultM_reg[11]_i_4_0 (R4_n_254),
        .\alu_resultM_reg[12] (R4_n_56),
        .\alu_resultM_reg[12]_0 (my_alu_n_19),
        .\alu_resultM_reg[12]_i_4_0 (R4_n_253),
        .\alu_resultM_reg[13] (R4_n_55),
        .\alu_resultM_reg[13]_0 (R4_n_168),
        .\alu_resultM_reg[13]_1 (my_alu_n_18),
        .\alu_resultM_reg[13]_i_4_0 (R4_n_252),
        .\alu_resultM_reg[14] (R4_n_54),
        .\alu_resultM_reg[14]_0 (R4_n_205),
        .\alu_resultM_reg[14]_1 (my_alu_n_17),
        .\alu_resultM_reg[14]_i_4_0 (R4_n_251),
        .\alu_resultM_reg[15] (R4_n_53),
        .\alu_resultM_reg[15]_0 (R4_n_175),
        .\alu_resultM_reg[15]_1 (R4_n_214),
        .\alu_resultM_reg[15]_2 (my_alu_n_16),
        .\alu_resultM_reg[15]_i_4_0 (R4_n_250),
        .\alu_resultM_reg[15]_i_4_1 (R4_n_215),
        .\alu_resultM_reg[16] (R4_n_52),
        .\alu_resultM_reg[16]_0 (R4_n_182),
        .\alu_resultM_reg[16]_1 (my_alu_n_15),
        .\alu_resultM_reg[17] (R4_n_51),
        .\alu_resultM_reg[17]_0 (R4_n_226),
        .\alu_resultM_reg[17]_1 (my_alu_n_14),
        .\alu_resultM_reg[18] (R4_n_50),
        .\alu_resultM_reg[18]_0 (R4_n_199),
        .\alu_resultM_reg[18]_1 (my_alu_n_13),
        .\alu_resultM_reg[19] (R4_n_49),
        .\alu_resultM_reg[19]_0 (my_alu_n_12),
        .\alu_resultM_reg[1] (R4_n_3),
        .\alu_resultM_reg[1]_0 (R4_n_224),
        .\alu_resultM_reg[1]_1 (my_alu_n_30),
        .\alu_resultM_reg[1]_i_4_0 (R4_n_225),
        .\alu_resultM_reg[20] (R4_n_48),
        .\alu_resultM_reg[20]_0 (my_alu_n_11),
        .\alu_resultM_reg[21] (R4_n_47),
        .\alu_resultM_reg[21]_0 (R4_n_167),
        .\alu_resultM_reg[21]_1 (my_alu_n_10),
        .\alu_resultM_reg[22] (R4_n_46),
        .\alu_resultM_reg[22]_0 (R4_n_204),
        .\alu_resultM_reg[22]_1 (my_alu_n_9),
        .\alu_resultM_reg[23] (R4_n_45),
        .\alu_resultM_reg[23]_0 (R4_n_174),
        .\alu_resultM_reg[23]_1 (my_alu_n_8),
        .\alu_resultM_reg[24] (R4_n_44),
        .\alu_resultM_reg[24]_0 (my_alu_n_7),
        .\alu_resultM_reg[25] (R4_n_43),
        .\alu_resultM_reg[25]_0 (R4_n_166),
        .\alu_resultM_reg[25]_1 (my_alu_n_6),
        .\alu_resultM_reg[26] (R4_n_42),
        .\alu_resultM_reg[26]_0 (R4_n_202),
        .\alu_resultM_reg[26]_1 (my_alu_n_5),
        .\alu_resultM_reg[27] (R4_n_41),
        .\alu_resultM_reg[27]_0 (R4_n_171),
        .\alu_resultM_reg[27]_1 (my_alu_n_4),
        .\alu_resultM_reg[28] (R4_n_40),
        .\alu_resultM_reg[28]_0 (my_alu_n_3),
        .\alu_resultM_reg[29] (R4_n_39),
        .\alu_resultM_reg[29]_0 (R4_n_169),
        .\alu_resultM_reg[29]_1 (my_alu_n_2),
        .\alu_resultM_reg[2] (R4_n_2),
        .\alu_resultM_reg[2]_0 (R4_n_192),
        .\alu_resultM_reg[2]_1 (my_alu_n_29),
        .\alu_resultM_reg[30] (R4_n_38),
        .\alu_resultM_reg[30]_0 (R4_n_206),
        .\alu_resultM_reg[30]_1 (my_alu_n_1),
        .\alu_resultM_reg[31] (R4_n_37),
        .\alu_resultM_reg[31]_0 (my_alu_n_0),
        .\alu_resultM_reg[31]_1 (R4_n_176),
        .\alu_resultM_reg[3] (R4_n_1),
        .\alu_resultM_reg[3]_0 (R4_n_222),
        .\alu_resultM_reg[3]_1 (my_alu_n_28),
        .\alu_resultM_reg[3]_i_4_0 (R4_n_223),
        .\alu_resultM_reg[4] (R4_n_0),
        .\alu_resultM_reg[4]_0 (R4_n_187),
        .\alu_resultM_reg[4]_1 (R4_n_190),
        .\alu_resultM_reg[4]_2 (R4_n_188),
        .\alu_resultM_reg[4]_3 (my_alu_n_27),
        .\alu_resultM_reg[5] (R4_n_63),
        .\alu_resultM_reg[5]_0 (R4_n_126),
        .\alu_resultM_reg[5]_1 (my_alu_n_26),
        .\alu_resultM_reg[6] (R4_n_62),
        .\alu_resultM_reg[6]_0 (R4_n_203),
        .\alu_resultM_reg[6]_1 (my_alu_n_25),
        .\alu_resultM_reg[6]_i_4_0 (R4_n_257),
        .\alu_resultM_reg[7] (R4_n_61),
        .\alu_resultM_reg[7]_0 (R4_n_173),
        .\alu_resultM_reg[7]_1 (R4_n_219),
        .\alu_resultM_reg[7]_2 (my_alu_n_24),
        .\alu_resultM_reg[7]_i_4_0 (R4_n_256),
        .\alu_resultM_reg[7]_i_4_1 (R4_n_221),
        .\alu_resultM_reg[8] (R4_n_60),
        .\alu_resultM_reg[8]_0 (R4_n_184),
        .\alu_resultM_reg[8]_1 (R4_n_185),
        .\alu_resultM_reg[8]_2 (my_alu_n_23),
        .\alu_resultM_reg[9] (R4_n_59),
        .\alu_resultM_reg[9]_0 (R4_n_122),
        .\alu_resultM_reg[9]_1 (my_alu_n_22),
        .alu_src(alu_src),
        .branch(branch),
        .branchE_reg_0(branch_taken),
        .clk(clk),
        .data0({data0[31:16],data0[12],data0[8],data0[4:0]}),
        .data1({data1[28],data1[24],data1[20:19],data1[17:16],data1[12],data1[8],data1[4:0]}),
        .data14(data14),
        .forward_AE2(\H1/forward_AE2 ),
        .forward_BE(forward_BE),
        .forward_BE2(\H1/forward_BE2 ),
        .funct3E(funct3E),
        .\imm_extE_reg[11]_0 ({R2_n_56,R2_n_57,R2_n_58,R2_n_59}),
        .\imm_extE_reg[30]_0 ({R2_n_40,R2_n_41,R2_n_42,R2_n_43}),
        .\imm_extE_reg[30]_1 ({R2_n_44,R2_n_45,R2_n_46,R2_n_47}),
        .\imm_extE_reg[30]_2 ({R2_n_48,R2_n_49,R2_n_50,R2_n_51}),
        .\imm_extE_reg[30]_3 ({R2_n_52,R2_n_53,R2_n_54,R2_n_55}),
        .\imm_extE_reg[30]_4 ({R2_n_60,R2_n_61,R2_n_62}),
        .\imm_extE_reg[30]_5 (next_pc),
        .\imm_extE_reg[30]_6 ({imm_val[30],imm_val[11],imm_val[6:0]}),
        .mem_writeD_ctrl(mem_writeD_ctrl),
        .mem_writeE(mem_writeE),
        .mem_writeE_reg_0(\br_unit/data4 ),
        .mem_writeE_reg_1(\br_unit/data2 ),
        .p_uu(R4_n_80),
        .p_uu_0(R4_n_81),
        .p_uu_1(R4_n_82),
        .p_uu_10(R4_n_91),
        .p_uu_11(R4_n_92),
        .p_uu_12(R4_n_93),
        .p_uu_13(R4_n_94),
        .p_uu_14(R3_n_46),
        .p_uu_15(R3_n_12),
        .p_uu_2(R4_n_83),
        .p_uu_3(R4_n_84),
        .p_uu_4(R4_n_85),
        .p_uu_5(R4_n_86),
        .p_uu_6(R4_n_87),
        .p_uu_7(R4_n_88),
        .p_uu_8(R4_n_89),
        .p_uu_9(R4_n_90),
        .p_uu__0(R4_n_64),
        .p_uu__0_0(R4_n_66),
        .p_uu__0_1(R4_n_67),
        .p_uu__0_10(R4_n_76),
        .p_uu__0_11(R4_n_77),
        .p_uu__0_12(R4_n_78),
        .p_uu__0_13(R4_n_79),
        .p_uu__0_2(R4_n_68),
        .p_uu__0_3(R4_n_69),
        .p_uu__0_4(R4_n_70),
        .p_uu__0_5(R4_n_71),
        .p_uu__0_6(R4_n_72),
        .p_uu__0_7(R4_n_73),
        .p_uu__0_8(R4_n_74),
        .p_uu__0_9(R4_n_75),
        .\pcE_reg[11]_0 (pcD),
        .pc_plus_4D(pc_plus_4D),
        .\pc_reg[0] (fetch_unit_n_15),
        .\pc_reg[4] ({fetch_unit_n_0,fetch_unit_n_1,fetch_unit_n_2,fetch_unit_n_3}),
        .\pc_reg[8] ({fetch_unit_n_16,fetch_unit_n_17,fetch_unit_n_18,fetch_unit_n_19}),
        .\rd1E_reg[31]_0 (rd1E),
        .\rd1E_reg[31]_1 (reg_rdata1),
        .\rd2E_reg[31]_0 (rd2E),
        .\rd2E_reg[31]_1 (reg_rdata2),
        .\rdE_reg[3]_0 (rdE),
        .reg_write(reg_write),
        .reg_writeE(reg_writeE),
        .result_src(result_src),
        .result_srcE(result_srcE),
        .\rs1E_reg[3]_0 (rs1E),
        .\rs2E_reg[3]_0 (rs2E),
        .rst(rst),
        .src_BE(src_BE),
        .write_back_data(write_back_data[1:0]));
  design_1_top_0_1_EX_MEM_REG R3
       (.D(alu_result),
        .E(E),
        .Q({R3_n_13,R3_n_14,R3_n_15,R3_n_16,R3_n_17,R3_n_18,R3_n_19,R3_n_20,R3_n_21,R3_n_22,R3_n_23,R3_n_24,R3_n_25,R3_n_26,R3_n_27,R3_n_28,Q,R3_n_43,R3_n_44}),
        .WEBWE(WEBWE),
        .\alu_resultM_reg[0]_0 (R3_n_12),
        .\alu_resultM_reg[1]_0 (R3_n_46),
        .clk(clk),
        .debug_data(debug_data),
        .forward_AE(forward_AE),
        .forward_AE2(\H1/forward_AE2 ),
        .forward_BE(forward_BE[1]),
        .forward_BE2(\H1/forward_BE2 ),
        .funct3E(funct3E),
        .funct3M(funct3M),
        .mem_writeE(mem_writeE),
        .mem_writeM_reg_rep__1_0(mem_writeM_reg_rep__1),
        .mem_writeM_reg_rep__3_0(mem_writeM_reg_rep__3),
        .mem_writeM_reg_rep__5_0(mem_writeM_reg_rep__5),
        .p_ss_i_34_0(rs1E),
        .p_uu(rd2E[1:0]),
        .\rdM_reg[3]_0 (rdM),
        .\rdM_reg[3]_1 (rdE),
        .reg_writeE(reg_writeE),
        .reg_writeM(reg_writeM),
        .result_srcE(result_srcE),
        .result_srcM(result_srcM),
        .rst(rst),
        .\write_dataM[31]_i_3_0 (rs2E),
        .\write_dataM_reg[0]_0 (R4_n_96),
        .\write_dataM_reg[10]_0 (R4_n_86),
        .\write_dataM_reg[11]_0 (R4_n_85),
        .\write_dataM_reg[12]_0 (R4_n_84),
        .\write_dataM_reg[13]_0 (R4_n_83),
        .\write_dataM_reg[14]_0 (R4_n_82),
        .\write_dataM_reg[15]_0 (R4_n_81),
        .\write_dataM_reg[16]_0 (R4_n_80),
        .\write_dataM_reg[17]_0 (R4_n_79),
        .\write_dataM_reg[18]_0 (R4_n_78),
        .\write_dataM_reg[19]_0 (R4_n_77),
        .\write_dataM_reg[1]_0 (R4_n_95),
        .\write_dataM_reg[20]_0 (R4_n_76),
        .\write_dataM_reg[21]_0 (R4_n_75),
        .\write_dataM_reg[22]_0 (R4_n_74),
        .\write_dataM_reg[23]_0 (R4_n_73),
        .\write_dataM_reg[24]_0 (R4_n_72),
        .\write_dataM_reg[25]_0 (R4_n_71),
        .\write_dataM_reg[26]_0 (R4_n_70),
        .\write_dataM_reg[27]_0 (R4_n_69),
        .\write_dataM_reg[28]_0 (R4_n_68),
        .\write_dataM_reg[29]_0 (R4_n_67),
        .\write_dataM_reg[2]_0 (R4_n_94),
        .\write_dataM_reg[30]_0 (R4_n_66),
        .\write_dataM_reg[31]_0 (R4_n_64),
        .\write_dataM_reg[3]_0 (R4_n_93),
        .\write_dataM_reg[4]_0 (R4_n_92),
        .\write_dataM_reg[5]_0 (R4_n_91),
        .\write_dataM_reg[6]_0 (R4_n_90),
        .\write_dataM_reg[7]_0 (R4_n_89),
        .\write_dataM_reg[8]_0 (R4_n_88),
        .\write_dataM_reg[9]_0 (R4_n_87));
  design_1_top_0_1_MEM_WB_REG R4
       (.CO(\br_unit/data0 ),
        .D(write_back_data),
        .DI({R4_n_237,R4_n_238}),
        .E(R4_n_258),
        .S({R2_n_37,R2_n_38,R2_n_39}),
        .\alu_controlE_reg[0] (R4_n_166),
        .\alu_controlE_reg[0]_0 (R4_n_167),
        .\alu_controlE_reg[0]_1 (R4_n_169),
        .\alu_controlE_reg[0]_10 (R4_n_202),
        .\alu_controlE_reg[0]_11 (R4_n_204),
        .\alu_controlE_reg[0]_12 (R4_n_206),
        .\alu_controlE_reg[0]_2 (R4_n_171),
        .\alu_controlE_reg[0]_3 (R4_n_174),
        .\alu_controlE_reg[0]_4 (R4_n_176),
        .\alu_controlE_reg[0]_5 (R4_n_179),
        .\alu_controlE_reg[0]_6 (R4_n_184),
        .\alu_controlE_reg[0]_7 (R4_n_187),
        .\alu_controlE_reg[0]_8 (R4_n_192),
        .\alu_controlE_reg[0]_9 (R4_n_199),
        .\alu_controlE_reg[1] (R4_n_168),
        .\alu_controlE_reg[1]_0 (R4_n_170),
        .\alu_controlE_reg[1]_1 (R4_n_173),
        .\alu_controlE_reg[1]_2 (R4_n_175),
        .\alu_controlE_reg[1]_3 (R4_n_201),
        .\alu_controlE_reg[1]_4 (R4_n_203),
        .\alu_controlE_reg[1]_5 (R4_n_205),
        .\alu_controlE_reg[2] (R4_n_122),
        .\alu_controlE_reg[2]_0 (R4_n_126),
        .\alu_resultM[12]_i_7 ({R2_n_52,R2_n_53,R2_n_54,R2_n_55}),
        .\alu_resultM[16]_i_8 ({R2_n_48,R2_n_49,R2_n_50,R2_n_51}),
        .\alu_resultM[20]_i_8 ({R2_n_44,R2_n_45,R2_n_46,R2_n_47}),
        .\alu_resultM[24]_i_8 ({R2_n_40,R2_n_41,R2_n_42,R2_n_43}),
        .\alu_resultM[4]_i_8 ({R2_n_60,R2_n_61,R2_n_62}),
        .\alu_resultM[8]_i_7 ({R2_n_56,R2_n_57,R2_n_58,R2_n_59}),
        .\alu_resultM_reg[0] (R4_n_4),
        .\alu_resultM_reg[0]_0 (R4_n_96),
        .\alu_resultM_reg[0]_1 (R4_n_172),
        .\alu_resultM_reg[10] (R4_n_58),
        .\alu_resultM_reg[10]_0 (R4_n_86),
        .\alu_resultM_reg[10]_1 (R4_n_255),
        .\alu_resultM_reg[11] (R4_n_57),
        .\alu_resultM_reg[11]_0 (R4_n_85),
        .\alu_resultM_reg[11]_1 (R4_n_254),
        .\alu_resultM_reg[12] (R4_n_56),
        .\alu_resultM_reg[12]_0 (R4_n_84),
        .\alu_resultM_reg[12]_1 (R4_n_253),
        .\alu_resultM_reg[13] (R4_n_55),
        .\alu_resultM_reg[13]_0 (R4_n_83),
        .\alu_resultM_reg[13]_1 (R4_n_252),
        .\alu_resultM_reg[14] (R4_n_54),
        .\alu_resultM_reg[14]_0 (R4_n_82),
        .\alu_resultM_reg[14]_1 (R4_n_251),
        .\alu_resultM_reg[15] (R4_n_53),
        .\alu_resultM_reg[15]_0 (R4_n_81),
        .\alu_resultM_reg[15]_1 ({R4_n_114,R4_n_115,R4_n_116,R4_n_117}),
        .\alu_resultM_reg[15]_2 ({R4_n_239,R4_n_240,R4_n_241,R4_n_242}),
        .\alu_resultM_reg[15]_3 (R4_n_250),
        .\alu_resultM_reg[16] (R4_n_52),
        .\alu_resultM_reg[16]_0 (R4_n_80),
        .\alu_resultM_reg[17] (R4_n_51),
        .\alu_resultM_reg[17]_0 (R4_n_79),
        .\alu_resultM_reg[18] (R4_n_50),
        .\alu_resultM_reg[18]_0 (R4_n_78),
        .\alu_resultM_reg[19] (R4_n_49),
        .\alu_resultM_reg[19]_0 (R4_n_77),
        .\alu_resultM_reg[19]_1 (R4_n_249),
        .\alu_resultM_reg[1] (R4_n_3),
        .\alu_resultM_reg[1]_0 (R4_n_95),
        .\alu_resultM_reg[1]_1 (R4_n_208),
        .\alu_resultM_reg[20] (R4_n_48),
        .\alu_resultM_reg[20]_0 (R4_n_76),
        .\alu_resultM_reg[21] (R4_n_47),
        .\alu_resultM_reg[21]_0 (R4_n_75),
        .\alu_resultM_reg[22] (R4_n_46),
        .\alu_resultM_reg[22]_0 (R4_n_74),
        .\alu_resultM_reg[22]_1 (R4_n_218),
        .\alu_resultM_reg[23] (R4_n_45),
        .\alu_resultM_reg[23]_0 (R4_n_73),
        .\alu_resultM_reg[23]_1 ({R4_n_110,R4_n_111,R4_n_112,R4_n_113}),
        .\alu_resultM_reg[23]_2 ({R4_n_243,R4_n_244,R4_n_245,R4_n_246}),
        .\alu_resultM_reg[23]_3 (R4_n_248),
        .\alu_resultM_reg[24] (R4_n_44),
        .\alu_resultM_reg[24]_0 (R4_n_72),
        .\alu_resultM_reg[25] (R4_n_43),
        .\alu_resultM_reg[25]_0 (R4_n_71),
        .\alu_resultM_reg[25]_1 (R4_n_196),
        .\alu_resultM_reg[26] (R4_n_42),
        .\alu_resultM_reg[26]_0 (R4_n_70),
        .\alu_resultM_reg[26]_1 (R4_n_217),
        .\alu_resultM_reg[27] (R4_n_41),
        .\alu_resultM_reg[27]_0 (R4_n_69),
        .\alu_resultM_reg[28] (R4_n_40),
        .\alu_resultM_reg[28]_0 (R4_n_68),
        .\alu_resultM_reg[28]_1 (R4_n_121),
        .\alu_resultM_reg[28]_2 (R4_n_247),
        .\alu_resultM_reg[29] (R4_n_39),
        .\alu_resultM_reg[29]_0 (R4_n_67),
        .\alu_resultM_reg[29]_1 (R4_n_129),
        .\alu_resultM_reg[29]_2 (R4_n_195),
        .\alu_resultM_reg[2] (R4_n_2),
        .\alu_resultM_reg[2]_0 (R4_n_94),
        .\alu_resultM_reg[2]_1 (R4_n_200),
        .\alu_resultM_reg[30] (R4_n_38),
        .\alu_resultM_reg[30]_0 (R4_n_66),
        .\alu_resultM_reg[30]_1 (R4_n_125),
        .\alu_resultM_reg[30]_2 ({data1[28],data1[24],data1[20:19],data1[17:16],data1[12],data1[8],data1[4:0]}),
        .\alu_resultM_reg[30]_3 ({data0[31:16],data0[12],data0[8],data0[4:0]}),
        .\alu_resultM_reg[30]_4 (R4_n_197),
        .\alu_resultM_reg[30]_5 (R4_n_216),
        .\alu_resultM_reg[31] (R4_n_37),
        .\alu_resultM_reg[31]_0 (R4_n_64),
        .\alu_resultM_reg[31]_1 ({R4_n_102,R4_n_103,R4_n_104,R4_n_105}),
        .\alu_resultM_reg[31]_10 (R4_n_219),
        .\alu_resultM_reg[31]_11 (R4_n_226),
        .\alu_resultM_reg[31]_2 ({R4_n_106,R4_n_107,R4_n_108,R4_n_109}),
        .\alu_resultM_reg[31]_3 (R4_n_124),
        .\alu_resultM_reg[31]_4 (R4_n_182),
        .\alu_resultM_reg[31]_5 (R4_n_183),
        .\alu_resultM_reg[31]_6 (R4_n_185),
        .\alu_resultM_reg[31]_7 (R4_n_190),
        .\alu_resultM_reg[31]_8 (R4_n_198),
        .\alu_resultM_reg[31]_9 (R4_n_214),
        .\alu_resultM_reg[3] (R4_n_1),
        .\alu_resultM_reg[3]_0 (R4_n_93),
        .\alu_resultM_reg[4] (R4_n_0),
        .\alu_resultM_reg[4]_0 (R4_n_92),
        .\alu_resultM_reg[5] (R4_n_63),
        .\alu_resultM_reg[5]_0 (R4_n_91),
        .\alu_resultM_reg[5]_1 (R4_n_209),
        .\alu_resultM_reg[6] (R4_n_62),
        .\alu_resultM_reg[6]_0 (R4_n_90),
        .\alu_resultM_reg[6]_1 (R4_n_257),
        .\alu_resultM_reg[7] (R4_n_61),
        .\alu_resultM_reg[7]_0 (R4_n_89),
        .\alu_resultM_reg[7]_1 ({R4_n_118,R4_n_119}),
        .\alu_resultM_reg[7]_2 (R4_n_256),
        .\alu_resultM_reg[8] (R4_n_60),
        .\alu_resultM_reg[8]_0 (R4_n_88),
        .\alu_resultM_reg[9] (R4_n_59),
        .\alu_resultM_reg[9]_0 (R4_n_87),
        .\alu_resultM_reg[9]_1 (R4_n_210),
        .\alu_resultM_reg[9]_2 (alu_controlE),
        .\alu_result_out_reg[1]_0 (\alu_result_out_reg[1] ),
        .\alu_result_out_reg[31]_0 ({R3_n_13,R3_n_14,R3_n_15,R3_n_16,R3_n_17,R3_n_18,R3_n_19,R3_n_20,R3_n_21,R3_n_22,R3_n_23,R3_n_24,R3_n_25,R3_n_26,R3_n_27,R3_n_28,Q,R3_n_43,R3_n_44}),
        .clk(clk),
        .forward_AE2(\H1/forward_AE2 ),
        .forward_BE(forward_BE[0]),
        .forward_BE2(\H1/forward_BE2 ),
        .funct3M(funct3M),
        .\imm_extE_reg[2] (R4_n_186),
        .\imm_extE_reg[2]_0 (R4_n_191),
        .\imm_extE_reg[2]_1 (R4_n_220),
        .\imm_extE_reg[2]_2 (R4_n_228),
        .\imm_extE_reg[2]_3 (R4_n_230),
        .\imm_extE_reg[2]_4 (R4_n_233),
        .\imm_extE_reg[2]_5 (R4_n_235),
        .\imm_extE_reg[3] (R4_n_120),
        .\imm_extE_reg[3]_0 (R4_n_123),
        .\imm_extE_reg[3]_1 (R4_n_127),
        .\imm_extE_reg[3]_10 (R4_n_207),
        .\imm_extE_reg[3]_11 (R4_n_211),
        .\imm_extE_reg[3]_12 (R4_n_212),
        .\imm_extE_reg[3]_13 (R4_n_213),
        .\imm_extE_reg[3]_14 (R4_n_215),
        .\imm_extE_reg[3]_15 (R4_n_221),
        .\imm_extE_reg[3]_16 (R4_n_223),
        .\imm_extE_reg[3]_17 (R4_n_225),
        .\imm_extE_reg[3]_18 (R4_n_227),
        .\imm_extE_reg[3]_19 (R4_n_229),
        .\imm_extE_reg[3]_2 (R4_n_128),
        .\imm_extE_reg[3]_20 (R4_n_231),
        .\imm_extE_reg[3]_21 (R4_n_232),
        .\imm_extE_reg[3]_22 (R4_n_234),
        .\imm_extE_reg[3]_23 (R4_n_236),
        .\imm_extE_reg[3]_3 (R4_n_177),
        .\imm_extE_reg[3]_4 (R4_n_178),
        .\imm_extE_reg[3]_5 (R4_n_180),
        .\imm_extE_reg[3]_6 (R4_n_188),
        .\imm_extE_reg[3]_7 (R4_n_189),
        .\imm_extE_reg[3]_8 (R4_n_193),
        .\imm_extE_reg[3]_9 (R4_n_194),
        .\imm_extE_reg[4] (R4_n_181),
        .\imm_extE_reg[4]_0 (R4_n_222),
        .\imm_extE_reg[4]_1 (R4_n_224),
        .p_ss_i_33_0(rs1E),
        .p_uu(rd1E),
        .p_uu__1(forward_AE),
        .\pc[11]_i_28_0 (\br_unit/data4 ),
        .\pc[11]_i_37_0 (\br_unit/data2 ),
        .\rdW_reg[3]_0 (rdM),
        .rdata_a(rdata_a),
        .reg_writeM(reg_writeM),
        .reg_writeW_reg_0(R4_n_259),
        .reg_writeW_reg_1(R4_n_260),
        .reg_writeW_reg_10(R4_n_269),
        .reg_writeW_reg_11(R4_n_270),
        .reg_writeW_reg_12(R4_n_271),
        .reg_writeW_reg_13(R4_n_272),
        .reg_writeW_reg_2(R4_n_261),
        .reg_writeW_reg_3(R4_n_262),
        .reg_writeW_reg_4(R4_n_263),
        .reg_writeW_reg_5(R4_n_264),
        .reg_writeW_reg_6(R4_n_265),
        .reg_writeW_reg_7(R4_n_266),
        .reg_writeW_reg_8(R4_n_267),
        .reg_writeW_reg_9(R4_n_268),
        .\registers_reg[1][0] (\registers_reg[1][0] ),
        .\registers_reg[1][1] (\registers_reg[1][1] ),
        .\registers_reg[1][2] (\registers_reg[1][2] ),
        .\registers_reg[1][31] (\registers_reg[1][31] ),
        .\registers_reg[1][3] (\registers_reg[1][3] ),
        .\registers_reg[1][4] (\registers_reg[1][4] ),
        .\registers_reg[1][5] (\registers_reg[1][5] ),
        .\registers_reg[1][6] (\registers_reg[1][6] ),
        .result_srcM(result_srcM),
        .rst(rst),
        .src_BE(src_BE),
        .\write_dataM[31]_i_2_0 (rs2E),
        .\write_dataM_reg[31] (forward_BE[1]),
        .\write_dataM_reg[31]_0 (rd2E));
  design_1_top_0_1_instruction_fetch_unit fetch_unit
       (.D(next_pc),
        .E(en0),
        .O({fetch_unit_n_20,fetch_unit_n_21,fetch_unit_n_22}),
        .Q({pc,fetch_unit_n_14,fetch_unit_n_15}),
        .clk(clk),
        .\pc_reg[2]_0 ({fetch_unit_n_0,fetch_unit_n_1,fetch_unit_n_2,fetch_unit_n_3}),
        .\pc_reg[3]_0 ({instr[26:25],instr[23:20],instr[18:15],instr[11],instr[13],instr[10:4],instr[0]}),
        .\pc_reg[8]_0 ({fetch_unit_n_16,fetch_unit_n_17,fetch_unit_n_18,fetch_unit_n_19}),
        .rst(rst));
  design_1_top_0_1_immediate_generator imm_gen
       (.Q({instrD[26:25],instrD[23:20],instrD[14],instrD[10:4],instrD[0]}),
        .\instrD_reg[4] ({imm_val[30],imm_val[11],imm_val[6:0]}));
  design_1_top_0_1_alu my_alu
       (.A({R4_n_37,R4_n_38,R4_n_39,R4_n_40,R4_n_41,R4_n_42,R4_n_43,R4_n_44,R4_n_45,R4_n_46,R4_n_47,R4_n_48,R4_n_49,R4_n_50,R4_n_51}),
        .\alu_controlE_reg[1] (my_alu_n_0),
        .\alu_controlE_reg[1]_0 (my_alu_n_1),
        .\alu_controlE_reg[1]_1 (my_alu_n_2),
        .\alu_controlE_reg[1]_10 (my_alu_n_11),
        .\alu_controlE_reg[1]_11 (my_alu_n_12),
        .\alu_controlE_reg[1]_12 (my_alu_n_13),
        .\alu_controlE_reg[1]_13 (my_alu_n_14),
        .\alu_controlE_reg[1]_14 (my_alu_n_15),
        .\alu_controlE_reg[1]_15 (my_alu_n_16),
        .\alu_controlE_reg[1]_16 (my_alu_n_17),
        .\alu_controlE_reg[1]_17 (my_alu_n_18),
        .\alu_controlE_reg[1]_18 (my_alu_n_19),
        .\alu_controlE_reg[1]_19 (my_alu_n_20),
        .\alu_controlE_reg[1]_2 (my_alu_n_3),
        .\alu_controlE_reg[1]_20 (my_alu_n_21),
        .\alu_controlE_reg[1]_21 (my_alu_n_22),
        .\alu_controlE_reg[1]_22 (my_alu_n_23),
        .\alu_controlE_reg[1]_23 (my_alu_n_24),
        .\alu_controlE_reg[1]_24 (my_alu_n_25),
        .\alu_controlE_reg[1]_25 (my_alu_n_26),
        .\alu_controlE_reg[1]_26 (my_alu_n_27),
        .\alu_controlE_reg[1]_27 (my_alu_n_28),
        .\alu_controlE_reg[1]_28 (my_alu_n_29),
        .\alu_controlE_reg[1]_29 (my_alu_n_30),
        .\alu_controlE_reg[1]_3 (my_alu_n_4),
        .\alu_controlE_reg[1]_30 (my_alu_n_31),
        .\alu_controlE_reg[1]_4 (my_alu_n_5),
        .\alu_controlE_reg[1]_5 (my_alu_n_6),
        .\alu_controlE_reg[1]_6 (my_alu_n_7),
        .\alu_controlE_reg[1]_7 (my_alu_n_8),
        .\alu_controlE_reg[1]_8 (my_alu_n_9),
        .\alu_controlE_reg[1]_9 (my_alu_n_10),
        .\alu_resultM[0]_i_3 (alu_controlE[1:0]),
        .data14(data14),
        .p_uu__1_0({R4_n_52,R4_n_53,R4_n_54,R4_n_55,R4_n_56,R4_n_57,R4_n_58,R4_n_59,R4_n_60,R4_n_61,R4_n_62,R4_n_63,R4_n_0,R4_n_1,R4_n_2,R4_n_3,R4_n_4}),
        .src_BE(src_BE));
  design_1_top_0_1_register_file reg_file
       (.D(write_back_data),
        .E(R4_n_258),
        .Q({instrD[23:20],instrD[18:15]}),
        .clk(clk),
        .\instrD_reg[15] (reg_rdata1),
        .\instrD_reg[20] (reg_rdata2),
        .\registers_reg[10][31]_0 (R4_n_263),
        .\registers_reg[11][31]_0 (R4_n_262),
        .\registers_reg[12][31]_0 (R4_n_261),
        .\registers_reg[13][31]_0 (R4_n_260),
        .\registers_reg[14][31]_0 (R4_n_259),
        .\registers_reg[1][31]_0 (R4_n_272),
        .\registers_reg[2][31]_0 (R4_n_271),
        .\registers_reg[3][31]_0 (R4_n_270),
        .\registers_reg[4][31]_0 (R4_n_269),
        .\registers_reg[5][31]_0 (R4_n_268),
        .\registers_reg[6][31]_0 (R4_n_267),
        .\registers_reg[7][31]_0 (R4_n_266),
        .\registers_reg[8][31]_0 (R4_n_265),
        .\registers_reg[9][31]_0 (R4_n_264),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "immediate_generator" *) 
module design_1_top_0_1_immediate_generator
   (\instrD_reg[4] ,
    Q);
  output [8:0]\instrD_reg[4] ;
  input [14:0]Q;

  wire [14:0]Q;
  wire [8:0]\instrD_reg[4] ;

  LUT6 #(
    .INIT(64'h000000004F004000)) 
    \imm_extE[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[9]),
        .I5(Q[3]),
        .O(\instrD_reg[4] [0]));
  LUT6 #(
    .INIT(64'h200020003F000000)) 
    \imm_extE[11]_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[8]),
        .I5(Q[3]),
        .O(\instrD_reg[4] [7]));
  LUT6 #(
    .INIT(64'h200020002F002000)) 
    \imm_extE[1]_i_1 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[10]),
        .I5(Q[3]),
        .O(\instrD_reg[4] [1]));
  LUT6 #(
    .INIT(64'h200020002F002000)) 
    \imm_extE[2]_i_1 
       (.I0(Q[6]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[11]),
        .I5(Q[3]),
        .O(\instrD_reg[4] [2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h40007000)) 
    \imm_extE[30]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[8]),
        .I4(Q[3]),
        .O(\instrD_reg[4] [8]));
  LUT6 #(
    .INIT(64'h200020002F002000)) 
    \imm_extE[3]_i_1 
       (.I0(Q[7]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[12]),
        .I5(Q[3]),
        .O(\instrD_reg[4] [3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \imm_extE[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[8]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\instrD_reg[4] [4]));
  LUT5 #(
    .INIT(32'h47000000)) 
    \imm_extE[5]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[13]),
        .O(\instrD_reg[4] [5]));
  LUT5 #(
    .INIT(32'h47000000)) 
    \imm_extE[6]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[14]),
        .O(\instrD_reg[4] [6]));
endmodule

(* ORIG_REF_NAME = "instruction_fetch_unit" *) 
module design_1_top_0_1_instruction_fetch_unit
   (\pc_reg[2]_0 ,
    Q,
    \pc_reg[8]_0 ,
    O,
    \pc_reg[3]_0 ,
    rst,
    E,
    D,
    clk);
  output [3:0]\pc_reg[2]_0 ;
  output [11:0]Q;
  output [3:0]\pc_reg[8]_0 ;
  output [2:0]O;
  output [19:0]\pc_reg[3]_0 ;
  input rst;
  input [0:0]E;
  input [11:0]D;
  input clk;

  wire [11:0]D;
  wire [0:0]E;
  wire [2:0]O;
  wire [11:0]Q;
  wire clk;
  wire \instrD[26]_i_3_n_0 ;
  wire \instrD[6]_i_2_n_0 ;
  wire \pc[4]_i_3_n_0 ;
  wire \pc_reg[11]_i_5_n_2 ;
  wire \pc_reg[11]_i_5_n_3 ;
  wire [3:0]\pc_reg[2]_0 ;
  wire [19:0]\pc_reg[3]_0 ;
  wire \pc_reg[4]_i_2_n_0 ;
  wire \pc_reg[4]_i_2_n_1 ;
  wire \pc_reg[4]_i_2_n_2 ;
  wire \pc_reg[4]_i_2_n_3 ;
  wire [3:0]\pc_reg[8]_0 ;
  wire \pc_reg[8]_i_2_n_0 ;
  wire \pc_reg[8]_i_2_n_1 ;
  wire \pc_reg[8]_i_2_n_2 ;
  wire \pc_reg[8]_i_2_n_3 ;
  wire rst;
  wire [3:2]\NLW_pc_reg[11]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_pc_reg[11]_i_5_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00FF01FF00000000)) 
    \instrD[0]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[2]),
        .I5(\instrD[6]_i_2_n_0 ),
        .O(\pc_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h80C08080)) 
    \instrD[10]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(\instrD[26]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\pc_reg[3]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hC00080A0)) 
    \instrD[13]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(\instrD[26]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\pc_reg[3]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \instrD[14]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\instrD[26]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(\pc_reg[3]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h09000400)) 
    \instrD[15]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\instrD[26]_i_3_n_0 ),
        .I4(Q[5]),
        .O(\pc_reg[3]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000880)) 
    \instrD[16]_i_1 
       (.I0(Q[5]),
        .I1(\instrD[26]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\pc_reg[3]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hDF001000)) 
    \instrD[17]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\instrD[26]_i_3_n_0 ),
        .I4(Q[5]),
        .O(\pc_reg[3]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \instrD[18]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\instrD[26]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(\pc_reg[3]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hD49B0000)) 
    \instrD[20]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(\instrD[26]_i_3_n_0 ),
        .O(\pc_reg[3]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h8100D600)) 
    \instrD[21]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\instrD[26]_i_3_n_0 ),
        .I4(Q[2]),
        .O(\pc_reg[3]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h65910000)) 
    \instrD[22]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(\instrD[26]_i_3_n_0 ),
        .O(\pc_reg[3]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \instrD[23]_i_1 
       (.I0(Q[3]),
        .I1(\instrD[26]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\pc_reg[3]_0 [17]));
  LUT4 #(
    .INIT(16'h0008)) 
    \instrD[25]_i_1 
       (.I0(Q[3]),
        .I1(\instrD[26]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(\pc_reg[3]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00002080)) 
    \instrD[26]_i_2 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(\instrD[26]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\pc_reg[3]_0 [19]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \instrD[26]_i_3 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(Q[8]),
        .I5(Q[6]),
        .O(\instrD[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h4F3B0000)) 
    \instrD[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(\instrD[26]_i_3_n_0 ),
        .O(\pc_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'h00C0000001D60000)) 
    \instrD[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\instrD[6]_i_2_n_0 ),
        .I5(Q[2]),
        .O(\pc_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'h0000000000200040)) 
    \instrD[6]_i_1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(\instrD[6]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\pc_reg[3]_0 [3]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \instrD[6]_i_2 
       (.I0(Q[8]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(\instrD[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h40B0)) 
    \instrD[7]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\instrD[26]_i_3_n_0 ),
        .I3(Q[2]),
        .O(\pc_reg[3]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h2D00B000)) 
    \instrD[8]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\instrD[26]_i_3_n_0 ),
        .I4(Q[2]),
        .O(\pc_reg[3]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h4500E800)) 
    \instrD[9]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\instrD[26]_i_3_n_0 ),
        .I4(Q[5]),
        .O(\pc_reg[3]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    \pc[4]_i_3 
       (.I0(Q[2]),
        .O(\pc[4]_i_3_n_0 ));
  FDRE \pc_reg[0] 
       (.C(clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE \pc_reg[10] 
       (.C(clk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(rst));
  FDRE \pc_reg[11] 
       (.C(clk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(rst));
  CARRY4 \pc_reg[11]_i_5 
       (.CI(\pc_reg[8]_i_2_n_0 ),
        .CO({\NLW_pc_reg[11]_i_5_CO_UNCONNECTED [3:2],\pc_reg[11]_i_5_n_2 ,\pc_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pc_reg[11]_i_5_O_UNCONNECTED [3],O}),
        .S({1'b0,Q[11:9]}));
  FDRE \pc_reg[1] 
       (.C(clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE \pc_reg[2] 
       (.C(clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE \pc_reg[3] 
       (.C(clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE \pc_reg[4] 
       (.C(clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  CARRY4 \pc_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\pc_reg[4]_i_2_n_0 ,\pc_reg[4]_i_2_n_1 ,\pc_reg[4]_i_2_n_2 ,\pc_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[2],1'b0}),
        .O(\pc_reg[2]_0 ),
        .S({Q[4:3],\pc[4]_i_3_n_0 ,Q[1]}));
  FDRE \pc_reg[5] 
       (.C(clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE \pc_reg[6] 
       (.C(clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE \pc_reg[7] 
       (.C(clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  FDRE \pc_reg[8] 
       (.C(clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  CARRY4 \pc_reg[8]_i_2 
       (.CI(\pc_reg[4]_i_2_n_0 ),
        .CO({\pc_reg[8]_i_2_n_0 ,\pc_reg[8]_i_2_n_1 ,\pc_reg[8]_i_2_n_2 ,\pc_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\pc_reg[8]_0 ),
        .S(Q[8:5]));
  FDRE \pc_reg[9] 
       (.C(clk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "register_file" *) 
module design_1_top_0_1_register_file
   (\instrD_reg[15] ,
    \instrD_reg[20] ,
    rst,
    E,
    D,
    clk,
    \registers_reg[14][31]_0 ,
    \registers_reg[13][31]_0 ,
    \registers_reg[12][31]_0 ,
    \registers_reg[11][31]_0 ,
    \registers_reg[10][31]_0 ,
    \registers_reg[9][31]_0 ,
    \registers_reg[8][31]_0 ,
    \registers_reg[7][31]_0 ,
    \registers_reg[6][31]_0 ,
    \registers_reg[5][31]_0 ,
    \registers_reg[4][31]_0 ,
    \registers_reg[3][31]_0 ,
    \registers_reg[2][31]_0 ,
    \registers_reg[1][31]_0 ,
    Q);
  output [31:0]\instrD_reg[15] ;
  output [31:0]\instrD_reg[20] ;
  input rst;
  input [0:0]E;
  input [31:0]D;
  input clk;
  input [0:0]\registers_reg[14][31]_0 ;
  input [0:0]\registers_reg[13][31]_0 ;
  input [0:0]\registers_reg[12][31]_0 ;
  input [0:0]\registers_reg[11][31]_0 ;
  input [0:0]\registers_reg[10][31]_0 ;
  input [0:0]\registers_reg[9][31]_0 ;
  input [0:0]\registers_reg[8][31]_0 ;
  input [0:0]\registers_reg[7][31]_0 ;
  input [0:0]\registers_reg[6][31]_0 ;
  input [0:0]\registers_reg[5][31]_0 ;
  input [0:0]\registers_reg[4][31]_0 ;
  input [0:0]\registers_reg[3][31]_0 ;
  input [0:0]\registers_reg[2][31]_0 ;
  input [0:0]\registers_reg[1][31]_0 ;
  input [7:0]Q;

  wire [31:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire clk;
  wire [31:0]\instrD_reg[15] ;
  wire [31:0]\instrD_reg[20] ;
  wire \rd1E[0]_i_4_n_0 ;
  wire \rd1E[0]_i_5_n_0 ;
  wire \rd1E[0]_i_6_n_0 ;
  wire \rd1E[0]_i_7_n_0 ;
  wire \rd1E[10]_i_4_n_0 ;
  wire \rd1E[10]_i_5_n_0 ;
  wire \rd1E[10]_i_6_n_0 ;
  wire \rd1E[10]_i_7_n_0 ;
  wire \rd1E[11]_i_4_n_0 ;
  wire \rd1E[11]_i_5_n_0 ;
  wire \rd1E[11]_i_6_n_0 ;
  wire \rd1E[11]_i_7_n_0 ;
  wire \rd1E[12]_i_4_n_0 ;
  wire \rd1E[12]_i_5_n_0 ;
  wire \rd1E[12]_i_6_n_0 ;
  wire \rd1E[12]_i_7_n_0 ;
  wire \rd1E[13]_i_4_n_0 ;
  wire \rd1E[13]_i_5_n_0 ;
  wire \rd1E[13]_i_6_n_0 ;
  wire \rd1E[13]_i_7_n_0 ;
  wire \rd1E[14]_i_4_n_0 ;
  wire \rd1E[14]_i_5_n_0 ;
  wire \rd1E[14]_i_6_n_0 ;
  wire \rd1E[14]_i_7_n_0 ;
  wire \rd1E[15]_i_4_n_0 ;
  wire \rd1E[15]_i_5_n_0 ;
  wire \rd1E[15]_i_6_n_0 ;
  wire \rd1E[15]_i_7_n_0 ;
  wire \rd1E[16]_i_4_n_0 ;
  wire \rd1E[16]_i_5_n_0 ;
  wire \rd1E[16]_i_6_n_0 ;
  wire \rd1E[16]_i_7_n_0 ;
  wire \rd1E[17]_i_4_n_0 ;
  wire \rd1E[17]_i_5_n_0 ;
  wire \rd1E[17]_i_6_n_0 ;
  wire \rd1E[17]_i_7_n_0 ;
  wire \rd1E[18]_i_4_n_0 ;
  wire \rd1E[18]_i_5_n_0 ;
  wire \rd1E[18]_i_6_n_0 ;
  wire \rd1E[18]_i_7_n_0 ;
  wire \rd1E[19]_i_4_n_0 ;
  wire \rd1E[19]_i_5_n_0 ;
  wire \rd1E[19]_i_6_n_0 ;
  wire \rd1E[19]_i_7_n_0 ;
  wire \rd1E[1]_i_4_n_0 ;
  wire \rd1E[1]_i_5_n_0 ;
  wire \rd1E[1]_i_6_n_0 ;
  wire \rd1E[1]_i_7_n_0 ;
  wire \rd1E[20]_i_4_n_0 ;
  wire \rd1E[20]_i_5_n_0 ;
  wire \rd1E[20]_i_6_n_0 ;
  wire \rd1E[20]_i_7_n_0 ;
  wire \rd1E[21]_i_4_n_0 ;
  wire \rd1E[21]_i_5_n_0 ;
  wire \rd1E[21]_i_6_n_0 ;
  wire \rd1E[21]_i_7_n_0 ;
  wire \rd1E[22]_i_4_n_0 ;
  wire \rd1E[22]_i_5_n_0 ;
  wire \rd1E[22]_i_6_n_0 ;
  wire \rd1E[22]_i_7_n_0 ;
  wire \rd1E[23]_i_4_n_0 ;
  wire \rd1E[23]_i_5_n_0 ;
  wire \rd1E[23]_i_6_n_0 ;
  wire \rd1E[23]_i_7_n_0 ;
  wire \rd1E[24]_i_4_n_0 ;
  wire \rd1E[24]_i_5_n_0 ;
  wire \rd1E[24]_i_6_n_0 ;
  wire \rd1E[24]_i_7_n_0 ;
  wire \rd1E[25]_i_4_n_0 ;
  wire \rd1E[25]_i_5_n_0 ;
  wire \rd1E[25]_i_6_n_0 ;
  wire \rd1E[25]_i_7_n_0 ;
  wire \rd1E[26]_i_4_n_0 ;
  wire \rd1E[26]_i_5_n_0 ;
  wire \rd1E[26]_i_6_n_0 ;
  wire \rd1E[26]_i_7_n_0 ;
  wire \rd1E[27]_i_4_n_0 ;
  wire \rd1E[27]_i_5_n_0 ;
  wire \rd1E[27]_i_6_n_0 ;
  wire \rd1E[27]_i_7_n_0 ;
  wire \rd1E[28]_i_4_n_0 ;
  wire \rd1E[28]_i_5_n_0 ;
  wire \rd1E[28]_i_6_n_0 ;
  wire \rd1E[28]_i_7_n_0 ;
  wire \rd1E[29]_i_4_n_0 ;
  wire \rd1E[29]_i_5_n_0 ;
  wire \rd1E[29]_i_6_n_0 ;
  wire \rd1E[29]_i_7_n_0 ;
  wire \rd1E[2]_i_4_n_0 ;
  wire \rd1E[2]_i_5_n_0 ;
  wire \rd1E[2]_i_6_n_0 ;
  wire \rd1E[2]_i_7_n_0 ;
  wire \rd1E[30]_i_4_n_0 ;
  wire \rd1E[30]_i_5_n_0 ;
  wire \rd1E[30]_i_6_n_0 ;
  wire \rd1E[30]_i_7_n_0 ;
  wire \rd1E[31]_i_4_n_0 ;
  wire \rd1E[31]_i_5_n_0 ;
  wire \rd1E[31]_i_6_n_0 ;
  wire \rd1E[31]_i_7_n_0 ;
  wire \rd1E[3]_i_4_n_0 ;
  wire \rd1E[3]_i_5_n_0 ;
  wire \rd1E[3]_i_6_n_0 ;
  wire \rd1E[3]_i_7_n_0 ;
  wire \rd1E[4]_i_4_n_0 ;
  wire \rd1E[4]_i_5_n_0 ;
  wire \rd1E[4]_i_6_n_0 ;
  wire \rd1E[4]_i_7_n_0 ;
  wire \rd1E[5]_i_4_n_0 ;
  wire \rd1E[5]_i_5_n_0 ;
  wire \rd1E[5]_i_6_n_0 ;
  wire \rd1E[5]_i_7_n_0 ;
  wire \rd1E[6]_i_4_n_0 ;
  wire \rd1E[6]_i_5_n_0 ;
  wire \rd1E[6]_i_6_n_0 ;
  wire \rd1E[6]_i_7_n_0 ;
  wire \rd1E[7]_i_4_n_0 ;
  wire \rd1E[7]_i_5_n_0 ;
  wire \rd1E[7]_i_6_n_0 ;
  wire \rd1E[7]_i_7_n_0 ;
  wire \rd1E[8]_i_4_n_0 ;
  wire \rd1E[8]_i_5_n_0 ;
  wire \rd1E[8]_i_6_n_0 ;
  wire \rd1E[8]_i_7_n_0 ;
  wire \rd1E[9]_i_4_n_0 ;
  wire \rd1E[9]_i_5_n_0 ;
  wire \rd1E[9]_i_6_n_0 ;
  wire \rd1E[9]_i_7_n_0 ;
  wire \rd1E_reg[0]_i_2_n_0 ;
  wire \rd1E_reg[0]_i_3_n_0 ;
  wire \rd1E_reg[10]_i_2_n_0 ;
  wire \rd1E_reg[10]_i_3_n_0 ;
  wire \rd1E_reg[11]_i_2_n_0 ;
  wire \rd1E_reg[11]_i_3_n_0 ;
  wire \rd1E_reg[12]_i_2_n_0 ;
  wire \rd1E_reg[12]_i_3_n_0 ;
  wire \rd1E_reg[13]_i_2_n_0 ;
  wire \rd1E_reg[13]_i_3_n_0 ;
  wire \rd1E_reg[14]_i_2_n_0 ;
  wire \rd1E_reg[14]_i_3_n_0 ;
  wire \rd1E_reg[15]_i_2_n_0 ;
  wire \rd1E_reg[15]_i_3_n_0 ;
  wire \rd1E_reg[16]_i_2_n_0 ;
  wire \rd1E_reg[16]_i_3_n_0 ;
  wire \rd1E_reg[17]_i_2_n_0 ;
  wire \rd1E_reg[17]_i_3_n_0 ;
  wire \rd1E_reg[18]_i_2_n_0 ;
  wire \rd1E_reg[18]_i_3_n_0 ;
  wire \rd1E_reg[19]_i_2_n_0 ;
  wire \rd1E_reg[19]_i_3_n_0 ;
  wire \rd1E_reg[1]_i_2_n_0 ;
  wire \rd1E_reg[1]_i_3_n_0 ;
  wire \rd1E_reg[20]_i_2_n_0 ;
  wire \rd1E_reg[20]_i_3_n_0 ;
  wire \rd1E_reg[21]_i_2_n_0 ;
  wire \rd1E_reg[21]_i_3_n_0 ;
  wire \rd1E_reg[22]_i_2_n_0 ;
  wire \rd1E_reg[22]_i_3_n_0 ;
  wire \rd1E_reg[23]_i_2_n_0 ;
  wire \rd1E_reg[23]_i_3_n_0 ;
  wire \rd1E_reg[24]_i_2_n_0 ;
  wire \rd1E_reg[24]_i_3_n_0 ;
  wire \rd1E_reg[25]_i_2_n_0 ;
  wire \rd1E_reg[25]_i_3_n_0 ;
  wire \rd1E_reg[26]_i_2_n_0 ;
  wire \rd1E_reg[26]_i_3_n_0 ;
  wire \rd1E_reg[27]_i_2_n_0 ;
  wire \rd1E_reg[27]_i_3_n_0 ;
  wire \rd1E_reg[28]_i_2_n_0 ;
  wire \rd1E_reg[28]_i_3_n_0 ;
  wire \rd1E_reg[29]_i_2_n_0 ;
  wire \rd1E_reg[29]_i_3_n_0 ;
  wire \rd1E_reg[2]_i_2_n_0 ;
  wire \rd1E_reg[2]_i_3_n_0 ;
  wire \rd1E_reg[30]_i_2_n_0 ;
  wire \rd1E_reg[30]_i_3_n_0 ;
  wire \rd1E_reg[31]_i_2_n_0 ;
  wire \rd1E_reg[31]_i_3_n_0 ;
  wire \rd1E_reg[3]_i_2_n_0 ;
  wire \rd1E_reg[3]_i_3_n_0 ;
  wire \rd1E_reg[4]_i_2_n_0 ;
  wire \rd1E_reg[4]_i_3_n_0 ;
  wire \rd1E_reg[5]_i_2_n_0 ;
  wire \rd1E_reg[5]_i_3_n_0 ;
  wire \rd1E_reg[6]_i_2_n_0 ;
  wire \rd1E_reg[6]_i_3_n_0 ;
  wire \rd1E_reg[7]_i_2_n_0 ;
  wire \rd1E_reg[7]_i_3_n_0 ;
  wire \rd1E_reg[8]_i_2_n_0 ;
  wire \rd1E_reg[8]_i_3_n_0 ;
  wire \rd1E_reg[9]_i_2_n_0 ;
  wire \rd1E_reg[9]_i_3_n_0 ;
  wire \rd2E[0]_i_4_n_0 ;
  wire \rd2E[0]_i_5_n_0 ;
  wire \rd2E[0]_i_6_n_0 ;
  wire \rd2E[0]_i_7_n_0 ;
  wire \rd2E[10]_i_4_n_0 ;
  wire \rd2E[10]_i_5_n_0 ;
  wire \rd2E[10]_i_6_n_0 ;
  wire \rd2E[10]_i_7_n_0 ;
  wire \rd2E[11]_i_4_n_0 ;
  wire \rd2E[11]_i_5_n_0 ;
  wire \rd2E[11]_i_6_n_0 ;
  wire \rd2E[11]_i_7_n_0 ;
  wire \rd2E[12]_i_4_n_0 ;
  wire \rd2E[12]_i_5_n_0 ;
  wire \rd2E[12]_i_6_n_0 ;
  wire \rd2E[12]_i_7_n_0 ;
  wire \rd2E[13]_i_4_n_0 ;
  wire \rd2E[13]_i_5_n_0 ;
  wire \rd2E[13]_i_6_n_0 ;
  wire \rd2E[13]_i_7_n_0 ;
  wire \rd2E[14]_i_4_n_0 ;
  wire \rd2E[14]_i_5_n_0 ;
  wire \rd2E[14]_i_6_n_0 ;
  wire \rd2E[14]_i_7_n_0 ;
  wire \rd2E[15]_i_4_n_0 ;
  wire \rd2E[15]_i_5_n_0 ;
  wire \rd2E[15]_i_6_n_0 ;
  wire \rd2E[15]_i_7_n_0 ;
  wire \rd2E[16]_i_4_n_0 ;
  wire \rd2E[16]_i_5_n_0 ;
  wire \rd2E[16]_i_6_n_0 ;
  wire \rd2E[16]_i_7_n_0 ;
  wire \rd2E[17]_i_4_n_0 ;
  wire \rd2E[17]_i_5_n_0 ;
  wire \rd2E[17]_i_6_n_0 ;
  wire \rd2E[17]_i_7_n_0 ;
  wire \rd2E[18]_i_4_n_0 ;
  wire \rd2E[18]_i_5_n_0 ;
  wire \rd2E[18]_i_6_n_0 ;
  wire \rd2E[18]_i_7_n_0 ;
  wire \rd2E[19]_i_4_n_0 ;
  wire \rd2E[19]_i_5_n_0 ;
  wire \rd2E[19]_i_6_n_0 ;
  wire \rd2E[19]_i_7_n_0 ;
  wire \rd2E[1]_i_4_n_0 ;
  wire \rd2E[1]_i_5_n_0 ;
  wire \rd2E[1]_i_6_n_0 ;
  wire \rd2E[1]_i_7_n_0 ;
  wire \rd2E[20]_i_4_n_0 ;
  wire \rd2E[20]_i_5_n_0 ;
  wire \rd2E[20]_i_6_n_0 ;
  wire \rd2E[20]_i_7_n_0 ;
  wire \rd2E[21]_i_4_n_0 ;
  wire \rd2E[21]_i_5_n_0 ;
  wire \rd2E[21]_i_6_n_0 ;
  wire \rd2E[21]_i_7_n_0 ;
  wire \rd2E[22]_i_4_n_0 ;
  wire \rd2E[22]_i_5_n_0 ;
  wire \rd2E[22]_i_6_n_0 ;
  wire \rd2E[22]_i_7_n_0 ;
  wire \rd2E[23]_i_4_n_0 ;
  wire \rd2E[23]_i_5_n_0 ;
  wire \rd2E[23]_i_6_n_0 ;
  wire \rd2E[23]_i_7_n_0 ;
  wire \rd2E[24]_i_4_n_0 ;
  wire \rd2E[24]_i_5_n_0 ;
  wire \rd2E[24]_i_6_n_0 ;
  wire \rd2E[24]_i_7_n_0 ;
  wire \rd2E[25]_i_4_n_0 ;
  wire \rd2E[25]_i_5_n_0 ;
  wire \rd2E[25]_i_6_n_0 ;
  wire \rd2E[25]_i_7_n_0 ;
  wire \rd2E[26]_i_4_n_0 ;
  wire \rd2E[26]_i_5_n_0 ;
  wire \rd2E[26]_i_6_n_0 ;
  wire \rd2E[26]_i_7_n_0 ;
  wire \rd2E[27]_i_4_n_0 ;
  wire \rd2E[27]_i_5_n_0 ;
  wire \rd2E[27]_i_6_n_0 ;
  wire \rd2E[27]_i_7_n_0 ;
  wire \rd2E[28]_i_4_n_0 ;
  wire \rd2E[28]_i_5_n_0 ;
  wire \rd2E[28]_i_6_n_0 ;
  wire \rd2E[28]_i_7_n_0 ;
  wire \rd2E[29]_i_4_n_0 ;
  wire \rd2E[29]_i_5_n_0 ;
  wire \rd2E[29]_i_6_n_0 ;
  wire \rd2E[29]_i_7_n_0 ;
  wire \rd2E[2]_i_4_n_0 ;
  wire \rd2E[2]_i_5_n_0 ;
  wire \rd2E[2]_i_6_n_0 ;
  wire \rd2E[2]_i_7_n_0 ;
  wire \rd2E[30]_i_4_n_0 ;
  wire \rd2E[30]_i_5_n_0 ;
  wire \rd2E[30]_i_6_n_0 ;
  wire \rd2E[30]_i_7_n_0 ;
  wire \rd2E[31]_i_4_n_0 ;
  wire \rd2E[31]_i_5_n_0 ;
  wire \rd2E[31]_i_6_n_0 ;
  wire \rd2E[31]_i_7_n_0 ;
  wire \rd2E[3]_i_4_n_0 ;
  wire \rd2E[3]_i_5_n_0 ;
  wire \rd2E[3]_i_6_n_0 ;
  wire \rd2E[3]_i_7_n_0 ;
  wire \rd2E[4]_i_4_n_0 ;
  wire \rd2E[4]_i_5_n_0 ;
  wire \rd2E[4]_i_6_n_0 ;
  wire \rd2E[4]_i_7_n_0 ;
  wire \rd2E[5]_i_4_n_0 ;
  wire \rd2E[5]_i_5_n_0 ;
  wire \rd2E[5]_i_6_n_0 ;
  wire \rd2E[5]_i_7_n_0 ;
  wire \rd2E[6]_i_4_n_0 ;
  wire \rd2E[6]_i_5_n_0 ;
  wire \rd2E[6]_i_6_n_0 ;
  wire \rd2E[6]_i_7_n_0 ;
  wire \rd2E[7]_i_4_n_0 ;
  wire \rd2E[7]_i_5_n_0 ;
  wire \rd2E[7]_i_6_n_0 ;
  wire \rd2E[7]_i_7_n_0 ;
  wire \rd2E[8]_i_4_n_0 ;
  wire \rd2E[8]_i_5_n_0 ;
  wire \rd2E[8]_i_6_n_0 ;
  wire \rd2E[8]_i_7_n_0 ;
  wire \rd2E[9]_i_4_n_0 ;
  wire \rd2E[9]_i_5_n_0 ;
  wire \rd2E[9]_i_6_n_0 ;
  wire \rd2E[9]_i_7_n_0 ;
  wire \rd2E_reg[0]_i_2_n_0 ;
  wire \rd2E_reg[0]_i_3_n_0 ;
  wire \rd2E_reg[10]_i_2_n_0 ;
  wire \rd2E_reg[10]_i_3_n_0 ;
  wire \rd2E_reg[11]_i_2_n_0 ;
  wire \rd2E_reg[11]_i_3_n_0 ;
  wire \rd2E_reg[12]_i_2_n_0 ;
  wire \rd2E_reg[12]_i_3_n_0 ;
  wire \rd2E_reg[13]_i_2_n_0 ;
  wire \rd2E_reg[13]_i_3_n_0 ;
  wire \rd2E_reg[14]_i_2_n_0 ;
  wire \rd2E_reg[14]_i_3_n_0 ;
  wire \rd2E_reg[15]_i_2_n_0 ;
  wire \rd2E_reg[15]_i_3_n_0 ;
  wire \rd2E_reg[16]_i_2_n_0 ;
  wire \rd2E_reg[16]_i_3_n_0 ;
  wire \rd2E_reg[17]_i_2_n_0 ;
  wire \rd2E_reg[17]_i_3_n_0 ;
  wire \rd2E_reg[18]_i_2_n_0 ;
  wire \rd2E_reg[18]_i_3_n_0 ;
  wire \rd2E_reg[19]_i_2_n_0 ;
  wire \rd2E_reg[19]_i_3_n_0 ;
  wire \rd2E_reg[1]_i_2_n_0 ;
  wire \rd2E_reg[1]_i_3_n_0 ;
  wire \rd2E_reg[20]_i_2_n_0 ;
  wire \rd2E_reg[20]_i_3_n_0 ;
  wire \rd2E_reg[21]_i_2_n_0 ;
  wire \rd2E_reg[21]_i_3_n_0 ;
  wire \rd2E_reg[22]_i_2_n_0 ;
  wire \rd2E_reg[22]_i_3_n_0 ;
  wire \rd2E_reg[23]_i_2_n_0 ;
  wire \rd2E_reg[23]_i_3_n_0 ;
  wire \rd2E_reg[24]_i_2_n_0 ;
  wire \rd2E_reg[24]_i_3_n_0 ;
  wire \rd2E_reg[25]_i_2_n_0 ;
  wire \rd2E_reg[25]_i_3_n_0 ;
  wire \rd2E_reg[26]_i_2_n_0 ;
  wire \rd2E_reg[26]_i_3_n_0 ;
  wire \rd2E_reg[27]_i_2_n_0 ;
  wire \rd2E_reg[27]_i_3_n_0 ;
  wire \rd2E_reg[28]_i_2_n_0 ;
  wire \rd2E_reg[28]_i_3_n_0 ;
  wire \rd2E_reg[29]_i_2_n_0 ;
  wire \rd2E_reg[29]_i_3_n_0 ;
  wire \rd2E_reg[2]_i_2_n_0 ;
  wire \rd2E_reg[2]_i_3_n_0 ;
  wire \rd2E_reg[30]_i_2_n_0 ;
  wire \rd2E_reg[30]_i_3_n_0 ;
  wire \rd2E_reg[31]_i_2_n_0 ;
  wire \rd2E_reg[31]_i_3_n_0 ;
  wire \rd2E_reg[3]_i_2_n_0 ;
  wire \rd2E_reg[3]_i_3_n_0 ;
  wire \rd2E_reg[4]_i_2_n_0 ;
  wire \rd2E_reg[4]_i_3_n_0 ;
  wire \rd2E_reg[5]_i_2_n_0 ;
  wire \rd2E_reg[5]_i_3_n_0 ;
  wire \rd2E_reg[6]_i_2_n_0 ;
  wire \rd2E_reg[6]_i_3_n_0 ;
  wire \rd2E_reg[7]_i_2_n_0 ;
  wire \rd2E_reg[7]_i_3_n_0 ;
  wire \rd2E_reg[8]_i_2_n_0 ;
  wire \rd2E_reg[8]_i_3_n_0 ;
  wire \rd2E_reg[9]_i_2_n_0 ;
  wire \rd2E_reg[9]_i_3_n_0 ;
  wire [0:0]\registers_reg[10][31]_0 ;
  wire [31:0]\registers_reg[10]_5 ;
  wire [0:0]\registers_reg[11][31]_0 ;
  wire [31:0]\registers_reg[11]_4 ;
  wire [0:0]\registers_reg[12][31]_0 ;
  wire [31:0]\registers_reg[12]_3 ;
  wire [0:0]\registers_reg[13][31]_0 ;
  wire [31:0]\registers_reg[13]_2 ;
  wire [0:0]\registers_reg[14][31]_0 ;
  wire [31:0]\registers_reg[14]_1 ;
  wire [31:0]\registers_reg[15]_0 ;
  wire [0:0]\registers_reg[1][31]_0 ;
  wire [31:0]\registers_reg[1]_14 ;
  wire [0:0]\registers_reg[2][31]_0 ;
  wire [31:0]\registers_reg[2]_13 ;
  wire [0:0]\registers_reg[3][31]_0 ;
  wire [31:0]\registers_reg[3]_12 ;
  wire [0:0]\registers_reg[4][31]_0 ;
  wire [31:0]\registers_reg[4]_11 ;
  wire [0:0]\registers_reg[5][31]_0 ;
  wire [31:0]\registers_reg[5]_10 ;
  wire [0:0]\registers_reg[6][31]_0 ;
  wire [31:0]\registers_reg[6]_9 ;
  wire [0:0]\registers_reg[7][31]_0 ;
  wire [31:0]\registers_reg[7]_8 ;
  wire [0:0]\registers_reg[8][31]_0 ;
  wire [31:0]\registers_reg[8]_7 ;
  wire [0:0]\registers_reg[9][31]_0 ;
  wire [31:0]\registers_reg[9]_6 ;
  wire rst;

  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[0]_i_4 
       (.I0(\registers_reg[12]_3 [0]),
        .I1(\registers_reg[4]_11 [0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [0]),
        .O(\rd1E[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[0]_i_5 
       (.I0(\registers_reg[14]_1 [0]),
        .I1(\registers_reg[6]_9 [0]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [0]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [0]),
        .O(\rd1E[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[0]_i_6 
       (.I0(\registers_reg[13]_2 [0]),
        .I1(\registers_reg[5]_10 [0]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [0]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [0]),
        .O(\rd1E[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[0]_i_7 
       (.I0(\registers_reg[15]_0 [0]),
        .I1(\registers_reg[7]_8 [0]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [0]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [0]),
        .O(\rd1E[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[10]_i_4 
       (.I0(\registers_reg[12]_3 [10]),
        .I1(\registers_reg[4]_11 [10]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [10]),
        .O(\rd1E[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[10]_i_5 
       (.I0(\registers_reg[14]_1 [10]),
        .I1(\registers_reg[6]_9 [10]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [10]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [10]),
        .O(\rd1E[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[10]_i_6 
       (.I0(\registers_reg[13]_2 [10]),
        .I1(\registers_reg[5]_10 [10]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [10]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [10]),
        .O(\rd1E[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[10]_i_7 
       (.I0(\registers_reg[15]_0 [10]),
        .I1(\registers_reg[7]_8 [10]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [10]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [10]),
        .O(\rd1E[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[11]_i_4 
       (.I0(\registers_reg[12]_3 [11]),
        .I1(\registers_reg[4]_11 [11]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [11]),
        .O(\rd1E[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[11]_i_5 
       (.I0(\registers_reg[14]_1 [11]),
        .I1(\registers_reg[6]_9 [11]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [11]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [11]),
        .O(\rd1E[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[11]_i_6 
       (.I0(\registers_reg[13]_2 [11]),
        .I1(\registers_reg[5]_10 [11]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [11]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [11]),
        .O(\rd1E[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[11]_i_7 
       (.I0(\registers_reg[15]_0 [11]),
        .I1(\registers_reg[7]_8 [11]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [11]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [11]),
        .O(\rd1E[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[12]_i_4 
       (.I0(\registers_reg[12]_3 [12]),
        .I1(\registers_reg[4]_11 [12]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [12]),
        .O(\rd1E[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[12]_i_5 
       (.I0(\registers_reg[14]_1 [12]),
        .I1(\registers_reg[6]_9 [12]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [12]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [12]),
        .O(\rd1E[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[12]_i_6 
       (.I0(\registers_reg[13]_2 [12]),
        .I1(\registers_reg[5]_10 [12]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [12]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [12]),
        .O(\rd1E[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[12]_i_7 
       (.I0(\registers_reg[15]_0 [12]),
        .I1(\registers_reg[7]_8 [12]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [12]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [12]),
        .O(\rd1E[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[13]_i_4 
       (.I0(\registers_reg[12]_3 [13]),
        .I1(\registers_reg[4]_11 [13]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [13]),
        .O(\rd1E[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[13]_i_5 
       (.I0(\registers_reg[14]_1 [13]),
        .I1(\registers_reg[6]_9 [13]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [13]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [13]),
        .O(\rd1E[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[13]_i_6 
       (.I0(\registers_reg[13]_2 [13]),
        .I1(\registers_reg[5]_10 [13]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [13]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [13]),
        .O(\rd1E[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[13]_i_7 
       (.I0(\registers_reg[15]_0 [13]),
        .I1(\registers_reg[7]_8 [13]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [13]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [13]),
        .O(\rd1E[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[14]_i_4 
       (.I0(\registers_reg[12]_3 [14]),
        .I1(\registers_reg[4]_11 [14]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [14]),
        .O(\rd1E[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[14]_i_5 
       (.I0(\registers_reg[14]_1 [14]),
        .I1(\registers_reg[6]_9 [14]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [14]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [14]),
        .O(\rd1E[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[14]_i_6 
       (.I0(\registers_reg[13]_2 [14]),
        .I1(\registers_reg[5]_10 [14]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [14]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [14]),
        .O(\rd1E[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[14]_i_7 
       (.I0(\registers_reg[15]_0 [14]),
        .I1(\registers_reg[7]_8 [14]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [14]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [14]),
        .O(\rd1E[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[15]_i_4 
       (.I0(\registers_reg[12]_3 [15]),
        .I1(\registers_reg[4]_11 [15]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [15]),
        .O(\rd1E[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[15]_i_5 
       (.I0(\registers_reg[14]_1 [15]),
        .I1(\registers_reg[6]_9 [15]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [15]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [15]),
        .O(\rd1E[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[15]_i_6 
       (.I0(\registers_reg[13]_2 [15]),
        .I1(\registers_reg[5]_10 [15]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [15]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [15]),
        .O(\rd1E[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[15]_i_7 
       (.I0(\registers_reg[15]_0 [15]),
        .I1(\registers_reg[7]_8 [15]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [15]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [15]),
        .O(\rd1E[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[16]_i_4 
       (.I0(\registers_reg[12]_3 [16]),
        .I1(\registers_reg[4]_11 [16]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [16]),
        .O(\rd1E[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[16]_i_5 
       (.I0(\registers_reg[14]_1 [16]),
        .I1(\registers_reg[6]_9 [16]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [16]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [16]),
        .O(\rd1E[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[16]_i_6 
       (.I0(\registers_reg[13]_2 [16]),
        .I1(\registers_reg[5]_10 [16]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [16]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [16]),
        .O(\rd1E[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[16]_i_7 
       (.I0(\registers_reg[15]_0 [16]),
        .I1(\registers_reg[7]_8 [16]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [16]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [16]),
        .O(\rd1E[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[17]_i_4 
       (.I0(\registers_reg[12]_3 [17]),
        .I1(\registers_reg[4]_11 [17]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [17]),
        .O(\rd1E[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[17]_i_5 
       (.I0(\registers_reg[14]_1 [17]),
        .I1(\registers_reg[6]_9 [17]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [17]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [17]),
        .O(\rd1E[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[17]_i_6 
       (.I0(\registers_reg[13]_2 [17]),
        .I1(\registers_reg[5]_10 [17]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [17]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [17]),
        .O(\rd1E[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[17]_i_7 
       (.I0(\registers_reg[15]_0 [17]),
        .I1(\registers_reg[7]_8 [17]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [17]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [17]),
        .O(\rd1E[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[18]_i_4 
       (.I0(\registers_reg[12]_3 [18]),
        .I1(\registers_reg[4]_11 [18]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [18]),
        .O(\rd1E[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[18]_i_5 
       (.I0(\registers_reg[14]_1 [18]),
        .I1(\registers_reg[6]_9 [18]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [18]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [18]),
        .O(\rd1E[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[18]_i_6 
       (.I0(\registers_reg[13]_2 [18]),
        .I1(\registers_reg[5]_10 [18]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [18]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [18]),
        .O(\rd1E[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[18]_i_7 
       (.I0(\registers_reg[15]_0 [18]),
        .I1(\registers_reg[7]_8 [18]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [18]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [18]),
        .O(\rd1E[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[19]_i_4 
       (.I0(\registers_reg[12]_3 [19]),
        .I1(\registers_reg[4]_11 [19]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [19]),
        .O(\rd1E[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[19]_i_5 
       (.I0(\registers_reg[14]_1 [19]),
        .I1(\registers_reg[6]_9 [19]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [19]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [19]),
        .O(\rd1E[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[19]_i_6 
       (.I0(\registers_reg[13]_2 [19]),
        .I1(\registers_reg[5]_10 [19]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [19]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [19]),
        .O(\rd1E[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[19]_i_7 
       (.I0(\registers_reg[15]_0 [19]),
        .I1(\registers_reg[7]_8 [19]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [19]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [19]),
        .O(\rd1E[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[1]_i_4 
       (.I0(\registers_reg[12]_3 [1]),
        .I1(\registers_reg[4]_11 [1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [1]),
        .O(\rd1E[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[1]_i_5 
       (.I0(\registers_reg[14]_1 [1]),
        .I1(\registers_reg[6]_9 [1]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [1]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [1]),
        .O(\rd1E[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[1]_i_6 
       (.I0(\registers_reg[13]_2 [1]),
        .I1(\registers_reg[5]_10 [1]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [1]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [1]),
        .O(\rd1E[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[1]_i_7 
       (.I0(\registers_reg[15]_0 [1]),
        .I1(\registers_reg[7]_8 [1]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [1]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [1]),
        .O(\rd1E[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[20]_i_4 
       (.I0(\registers_reg[12]_3 [20]),
        .I1(\registers_reg[4]_11 [20]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [20]),
        .O(\rd1E[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[20]_i_5 
       (.I0(\registers_reg[14]_1 [20]),
        .I1(\registers_reg[6]_9 [20]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [20]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [20]),
        .O(\rd1E[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[20]_i_6 
       (.I0(\registers_reg[13]_2 [20]),
        .I1(\registers_reg[5]_10 [20]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [20]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [20]),
        .O(\rd1E[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[20]_i_7 
       (.I0(\registers_reg[15]_0 [20]),
        .I1(\registers_reg[7]_8 [20]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [20]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [20]),
        .O(\rd1E[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[21]_i_4 
       (.I0(\registers_reg[12]_3 [21]),
        .I1(\registers_reg[4]_11 [21]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [21]),
        .O(\rd1E[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[21]_i_5 
       (.I0(\registers_reg[14]_1 [21]),
        .I1(\registers_reg[6]_9 [21]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [21]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [21]),
        .O(\rd1E[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[21]_i_6 
       (.I0(\registers_reg[13]_2 [21]),
        .I1(\registers_reg[5]_10 [21]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [21]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [21]),
        .O(\rd1E[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[21]_i_7 
       (.I0(\registers_reg[15]_0 [21]),
        .I1(\registers_reg[7]_8 [21]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [21]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [21]),
        .O(\rd1E[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[22]_i_4 
       (.I0(\registers_reg[12]_3 [22]),
        .I1(\registers_reg[4]_11 [22]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [22]),
        .O(\rd1E[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[22]_i_5 
       (.I0(\registers_reg[14]_1 [22]),
        .I1(\registers_reg[6]_9 [22]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [22]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [22]),
        .O(\rd1E[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[22]_i_6 
       (.I0(\registers_reg[13]_2 [22]),
        .I1(\registers_reg[5]_10 [22]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [22]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [22]),
        .O(\rd1E[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[22]_i_7 
       (.I0(\registers_reg[15]_0 [22]),
        .I1(\registers_reg[7]_8 [22]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [22]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [22]),
        .O(\rd1E[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[23]_i_4 
       (.I0(\registers_reg[12]_3 [23]),
        .I1(\registers_reg[4]_11 [23]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [23]),
        .O(\rd1E[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[23]_i_5 
       (.I0(\registers_reg[14]_1 [23]),
        .I1(\registers_reg[6]_9 [23]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [23]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [23]),
        .O(\rd1E[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[23]_i_6 
       (.I0(\registers_reg[13]_2 [23]),
        .I1(\registers_reg[5]_10 [23]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [23]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [23]),
        .O(\rd1E[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[23]_i_7 
       (.I0(\registers_reg[15]_0 [23]),
        .I1(\registers_reg[7]_8 [23]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [23]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [23]),
        .O(\rd1E[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[24]_i_4 
       (.I0(\registers_reg[12]_3 [24]),
        .I1(\registers_reg[4]_11 [24]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [24]),
        .O(\rd1E[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[24]_i_5 
       (.I0(\registers_reg[14]_1 [24]),
        .I1(\registers_reg[6]_9 [24]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [24]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [24]),
        .O(\rd1E[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[24]_i_6 
       (.I0(\registers_reg[13]_2 [24]),
        .I1(\registers_reg[5]_10 [24]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [24]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [24]),
        .O(\rd1E[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[24]_i_7 
       (.I0(\registers_reg[15]_0 [24]),
        .I1(\registers_reg[7]_8 [24]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [24]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [24]),
        .O(\rd1E[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[25]_i_4 
       (.I0(\registers_reg[12]_3 [25]),
        .I1(\registers_reg[4]_11 [25]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [25]),
        .O(\rd1E[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[25]_i_5 
       (.I0(\registers_reg[14]_1 [25]),
        .I1(\registers_reg[6]_9 [25]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [25]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [25]),
        .O(\rd1E[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[25]_i_6 
       (.I0(\registers_reg[13]_2 [25]),
        .I1(\registers_reg[5]_10 [25]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [25]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [25]),
        .O(\rd1E[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[25]_i_7 
       (.I0(\registers_reg[15]_0 [25]),
        .I1(\registers_reg[7]_8 [25]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [25]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [25]),
        .O(\rd1E[25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[26]_i_4 
       (.I0(\registers_reg[12]_3 [26]),
        .I1(\registers_reg[4]_11 [26]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [26]),
        .O(\rd1E[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[26]_i_5 
       (.I0(\registers_reg[14]_1 [26]),
        .I1(\registers_reg[6]_9 [26]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [26]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [26]),
        .O(\rd1E[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[26]_i_6 
       (.I0(\registers_reg[13]_2 [26]),
        .I1(\registers_reg[5]_10 [26]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [26]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [26]),
        .O(\rd1E[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[26]_i_7 
       (.I0(\registers_reg[15]_0 [26]),
        .I1(\registers_reg[7]_8 [26]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [26]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [26]),
        .O(\rd1E[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[27]_i_4 
       (.I0(\registers_reg[12]_3 [27]),
        .I1(\registers_reg[4]_11 [27]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [27]),
        .O(\rd1E[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[27]_i_5 
       (.I0(\registers_reg[14]_1 [27]),
        .I1(\registers_reg[6]_9 [27]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [27]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [27]),
        .O(\rd1E[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[27]_i_6 
       (.I0(\registers_reg[13]_2 [27]),
        .I1(\registers_reg[5]_10 [27]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [27]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [27]),
        .O(\rd1E[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[27]_i_7 
       (.I0(\registers_reg[15]_0 [27]),
        .I1(\registers_reg[7]_8 [27]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [27]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [27]),
        .O(\rd1E[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[28]_i_4 
       (.I0(\registers_reg[12]_3 [28]),
        .I1(\registers_reg[4]_11 [28]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [28]),
        .O(\rd1E[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[28]_i_5 
       (.I0(\registers_reg[14]_1 [28]),
        .I1(\registers_reg[6]_9 [28]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [28]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [28]),
        .O(\rd1E[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[28]_i_6 
       (.I0(\registers_reg[13]_2 [28]),
        .I1(\registers_reg[5]_10 [28]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [28]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [28]),
        .O(\rd1E[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[28]_i_7 
       (.I0(\registers_reg[15]_0 [28]),
        .I1(\registers_reg[7]_8 [28]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [28]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [28]),
        .O(\rd1E[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[29]_i_4 
       (.I0(\registers_reg[12]_3 [29]),
        .I1(\registers_reg[4]_11 [29]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [29]),
        .O(\rd1E[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[29]_i_5 
       (.I0(\registers_reg[14]_1 [29]),
        .I1(\registers_reg[6]_9 [29]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [29]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [29]),
        .O(\rd1E[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[29]_i_6 
       (.I0(\registers_reg[13]_2 [29]),
        .I1(\registers_reg[5]_10 [29]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [29]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [29]),
        .O(\rd1E[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[29]_i_7 
       (.I0(\registers_reg[15]_0 [29]),
        .I1(\registers_reg[7]_8 [29]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [29]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [29]),
        .O(\rd1E[29]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[2]_i_4 
       (.I0(\registers_reg[12]_3 [2]),
        .I1(\registers_reg[4]_11 [2]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [2]),
        .O(\rd1E[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[2]_i_5 
       (.I0(\registers_reg[14]_1 [2]),
        .I1(\registers_reg[6]_9 [2]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [2]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [2]),
        .O(\rd1E[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[2]_i_6 
       (.I0(\registers_reg[13]_2 [2]),
        .I1(\registers_reg[5]_10 [2]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [2]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [2]),
        .O(\rd1E[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[2]_i_7 
       (.I0(\registers_reg[15]_0 [2]),
        .I1(\registers_reg[7]_8 [2]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [2]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [2]),
        .O(\rd1E[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[30]_i_4 
       (.I0(\registers_reg[12]_3 [30]),
        .I1(\registers_reg[4]_11 [30]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [30]),
        .O(\rd1E[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[30]_i_5 
       (.I0(\registers_reg[14]_1 [30]),
        .I1(\registers_reg[6]_9 [30]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [30]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [30]),
        .O(\rd1E[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[30]_i_6 
       (.I0(\registers_reg[13]_2 [30]),
        .I1(\registers_reg[5]_10 [30]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [30]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [30]),
        .O(\rd1E[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[30]_i_7 
       (.I0(\registers_reg[15]_0 [30]),
        .I1(\registers_reg[7]_8 [30]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [30]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [30]),
        .O(\rd1E[30]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[31]_i_4 
       (.I0(\registers_reg[12]_3 [31]),
        .I1(\registers_reg[4]_11 [31]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [31]),
        .O(\rd1E[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[31]_i_5 
       (.I0(\registers_reg[14]_1 [31]),
        .I1(\registers_reg[6]_9 [31]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [31]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [31]),
        .O(\rd1E[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[31]_i_6 
       (.I0(\registers_reg[13]_2 [31]),
        .I1(\registers_reg[5]_10 [31]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [31]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [31]),
        .O(\rd1E[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[31]_i_7 
       (.I0(\registers_reg[15]_0 [31]),
        .I1(\registers_reg[7]_8 [31]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [31]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [31]),
        .O(\rd1E[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[3]_i_4 
       (.I0(\registers_reg[12]_3 [3]),
        .I1(\registers_reg[4]_11 [3]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [3]),
        .O(\rd1E[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[3]_i_5 
       (.I0(\registers_reg[14]_1 [3]),
        .I1(\registers_reg[6]_9 [3]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [3]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [3]),
        .O(\rd1E[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[3]_i_6 
       (.I0(\registers_reg[13]_2 [3]),
        .I1(\registers_reg[5]_10 [3]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [3]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [3]),
        .O(\rd1E[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[3]_i_7 
       (.I0(\registers_reg[15]_0 [3]),
        .I1(\registers_reg[7]_8 [3]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [3]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [3]),
        .O(\rd1E[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[4]_i_4 
       (.I0(\registers_reg[12]_3 [4]),
        .I1(\registers_reg[4]_11 [4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [4]),
        .O(\rd1E[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[4]_i_5 
       (.I0(\registers_reg[14]_1 [4]),
        .I1(\registers_reg[6]_9 [4]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [4]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [4]),
        .O(\rd1E[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[4]_i_6 
       (.I0(\registers_reg[13]_2 [4]),
        .I1(\registers_reg[5]_10 [4]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [4]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [4]),
        .O(\rd1E[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[4]_i_7 
       (.I0(\registers_reg[15]_0 [4]),
        .I1(\registers_reg[7]_8 [4]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [4]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [4]),
        .O(\rd1E[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[5]_i_4 
       (.I0(\registers_reg[12]_3 [5]),
        .I1(\registers_reg[4]_11 [5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [5]),
        .O(\rd1E[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[5]_i_5 
       (.I0(\registers_reg[14]_1 [5]),
        .I1(\registers_reg[6]_9 [5]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [5]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [5]),
        .O(\rd1E[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[5]_i_6 
       (.I0(\registers_reg[13]_2 [5]),
        .I1(\registers_reg[5]_10 [5]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [5]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [5]),
        .O(\rd1E[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[5]_i_7 
       (.I0(\registers_reg[15]_0 [5]),
        .I1(\registers_reg[7]_8 [5]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [5]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [5]),
        .O(\rd1E[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[6]_i_4 
       (.I0(\registers_reg[12]_3 [6]),
        .I1(\registers_reg[4]_11 [6]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [6]),
        .O(\rd1E[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[6]_i_5 
       (.I0(\registers_reg[14]_1 [6]),
        .I1(\registers_reg[6]_9 [6]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [6]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [6]),
        .O(\rd1E[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[6]_i_6 
       (.I0(\registers_reg[13]_2 [6]),
        .I1(\registers_reg[5]_10 [6]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [6]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [6]),
        .O(\rd1E[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[6]_i_7 
       (.I0(\registers_reg[15]_0 [6]),
        .I1(\registers_reg[7]_8 [6]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [6]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [6]),
        .O(\rd1E[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[7]_i_4 
       (.I0(\registers_reg[12]_3 [7]),
        .I1(\registers_reg[4]_11 [7]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [7]),
        .O(\rd1E[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[7]_i_5 
       (.I0(\registers_reg[14]_1 [7]),
        .I1(\registers_reg[6]_9 [7]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [7]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [7]),
        .O(\rd1E[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[7]_i_6 
       (.I0(\registers_reg[13]_2 [7]),
        .I1(\registers_reg[5]_10 [7]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [7]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [7]),
        .O(\rd1E[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[7]_i_7 
       (.I0(\registers_reg[15]_0 [7]),
        .I1(\registers_reg[7]_8 [7]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [7]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [7]),
        .O(\rd1E[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[8]_i_4 
       (.I0(\registers_reg[12]_3 [8]),
        .I1(\registers_reg[4]_11 [8]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [8]),
        .O(\rd1E[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[8]_i_5 
       (.I0(\registers_reg[14]_1 [8]),
        .I1(\registers_reg[6]_9 [8]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [8]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [8]),
        .O(\rd1E[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[8]_i_6 
       (.I0(\registers_reg[13]_2 [8]),
        .I1(\registers_reg[5]_10 [8]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [8]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [8]),
        .O(\rd1E[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[8]_i_7 
       (.I0(\registers_reg[15]_0 [8]),
        .I1(\registers_reg[7]_8 [8]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [8]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [8]),
        .O(\rd1E[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd1E[9]_i_4 
       (.I0(\registers_reg[12]_3 [9]),
        .I1(\registers_reg[4]_11 [9]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\registers_reg[8]_7 [9]),
        .O(\rd1E[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[9]_i_5 
       (.I0(\registers_reg[14]_1 [9]),
        .I1(\registers_reg[6]_9 [9]),
        .I2(Q[2]),
        .I3(\registers_reg[10]_5 [9]),
        .I4(Q[3]),
        .I5(\registers_reg[2]_13 [9]),
        .O(\rd1E[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[9]_i_6 
       (.I0(\registers_reg[13]_2 [9]),
        .I1(\registers_reg[5]_10 [9]),
        .I2(Q[2]),
        .I3(\registers_reg[9]_6 [9]),
        .I4(Q[3]),
        .I5(\registers_reg[1]_14 [9]),
        .O(\rd1E[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd1E[9]_i_7 
       (.I0(\registers_reg[15]_0 [9]),
        .I1(\registers_reg[7]_8 [9]),
        .I2(Q[2]),
        .I3(\registers_reg[11]_4 [9]),
        .I4(Q[3]),
        .I5(\registers_reg[3]_12 [9]),
        .O(\rd1E[9]_i_7_n_0 ));
  MUXF8 \rd1E_reg[0]_i_1 
       (.I0(\rd1E_reg[0]_i_2_n_0 ),
        .I1(\rd1E_reg[0]_i_3_n_0 ),
        .O(\instrD_reg[15] [0]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[0]_i_2 
       (.I0(\rd1E[0]_i_4_n_0 ),
        .I1(\rd1E[0]_i_5_n_0 ),
        .O(\rd1E_reg[0]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[0]_i_3 
       (.I0(\rd1E[0]_i_6_n_0 ),
        .I1(\rd1E[0]_i_7_n_0 ),
        .O(\rd1E_reg[0]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[10]_i_1 
       (.I0(\rd1E_reg[10]_i_2_n_0 ),
        .I1(\rd1E_reg[10]_i_3_n_0 ),
        .O(\instrD_reg[15] [10]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[10]_i_2 
       (.I0(\rd1E[10]_i_4_n_0 ),
        .I1(\rd1E[10]_i_5_n_0 ),
        .O(\rd1E_reg[10]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[10]_i_3 
       (.I0(\rd1E[10]_i_6_n_0 ),
        .I1(\rd1E[10]_i_7_n_0 ),
        .O(\rd1E_reg[10]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[11]_i_1 
       (.I0(\rd1E_reg[11]_i_2_n_0 ),
        .I1(\rd1E_reg[11]_i_3_n_0 ),
        .O(\instrD_reg[15] [11]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[11]_i_2 
       (.I0(\rd1E[11]_i_4_n_0 ),
        .I1(\rd1E[11]_i_5_n_0 ),
        .O(\rd1E_reg[11]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[11]_i_3 
       (.I0(\rd1E[11]_i_6_n_0 ),
        .I1(\rd1E[11]_i_7_n_0 ),
        .O(\rd1E_reg[11]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[12]_i_1 
       (.I0(\rd1E_reg[12]_i_2_n_0 ),
        .I1(\rd1E_reg[12]_i_3_n_0 ),
        .O(\instrD_reg[15] [12]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[12]_i_2 
       (.I0(\rd1E[12]_i_4_n_0 ),
        .I1(\rd1E[12]_i_5_n_0 ),
        .O(\rd1E_reg[12]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[12]_i_3 
       (.I0(\rd1E[12]_i_6_n_0 ),
        .I1(\rd1E[12]_i_7_n_0 ),
        .O(\rd1E_reg[12]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[13]_i_1 
       (.I0(\rd1E_reg[13]_i_2_n_0 ),
        .I1(\rd1E_reg[13]_i_3_n_0 ),
        .O(\instrD_reg[15] [13]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[13]_i_2 
       (.I0(\rd1E[13]_i_4_n_0 ),
        .I1(\rd1E[13]_i_5_n_0 ),
        .O(\rd1E_reg[13]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[13]_i_3 
       (.I0(\rd1E[13]_i_6_n_0 ),
        .I1(\rd1E[13]_i_7_n_0 ),
        .O(\rd1E_reg[13]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[14]_i_1 
       (.I0(\rd1E_reg[14]_i_2_n_0 ),
        .I1(\rd1E_reg[14]_i_3_n_0 ),
        .O(\instrD_reg[15] [14]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[14]_i_2 
       (.I0(\rd1E[14]_i_4_n_0 ),
        .I1(\rd1E[14]_i_5_n_0 ),
        .O(\rd1E_reg[14]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[14]_i_3 
       (.I0(\rd1E[14]_i_6_n_0 ),
        .I1(\rd1E[14]_i_7_n_0 ),
        .O(\rd1E_reg[14]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[15]_i_1 
       (.I0(\rd1E_reg[15]_i_2_n_0 ),
        .I1(\rd1E_reg[15]_i_3_n_0 ),
        .O(\instrD_reg[15] [15]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[15]_i_2 
       (.I0(\rd1E[15]_i_4_n_0 ),
        .I1(\rd1E[15]_i_5_n_0 ),
        .O(\rd1E_reg[15]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[15]_i_3 
       (.I0(\rd1E[15]_i_6_n_0 ),
        .I1(\rd1E[15]_i_7_n_0 ),
        .O(\rd1E_reg[15]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[16]_i_1 
       (.I0(\rd1E_reg[16]_i_2_n_0 ),
        .I1(\rd1E_reg[16]_i_3_n_0 ),
        .O(\instrD_reg[15] [16]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[16]_i_2 
       (.I0(\rd1E[16]_i_4_n_0 ),
        .I1(\rd1E[16]_i_5_n_0 ),
        .O(\rd1E_reg[16]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[16]_i_3 
       (.I0(\rd1E[16]_i_6_n_0 ),
        .I1(\rd1E[16]_i_7_n_0 ),
        .O(\rd1E_reg[16]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[17]_i_1 
       (.I0(\rd1E_reg[17]_i_2_n_0 ),
        .I1(\rd1E_reg[17]_i_3_n_0 ),
        .O(\instrD_reg[15] [17]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[17]_i_2 
       (.I0(\rd1E[17]_i_4_n_0 ),
        .I1(\rd1E[17]_i_5_n_0 ),
        .O(\rd1E_reg[17]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[17]_i_3 
       (.I0(\rd1E[17]_i_6_n_0 ),
        .I1(\rd1E[17]_i_7_n_0 ),
        .O(\rd1E_reg[17]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[18]_i_1 
       (.I0(\rd1E_reg[18]_i_2_n_0 ),
        .I1(\rd1E_reg[18]_i_3_n_0 ),
        .O(\instrD_reg[15] [18]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[18]_i_2 
       (.I0(\rd1E[18]_i_4_n_0 ),
        .I1(\rd1E[18]_i_5_n_0 ),
        .O(\rd1E_reg[18]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[18]_i_3 
       (.I0(\rd1E[18]_i_6_n_0 ),
        .I1(\rd1E[18]_i_7_n_0 ),
        .O(\rd1E_reg[18]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[19]_i_1 
       (.I0(\rd1E_reg[19]_i_2_n_0 ),
        .I1(\rd1E_reg[19]_i_3_n_0 ),
        .O(\instrD_reg[15] [19]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[19]_i_2 
       (.I0(\rd1E[19]_i_4_n_0 ),
        .I1(\rd1E[19]_i_5_n_0 ),
        .O(\rd1E_reg[19]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[19]_i_3 
       (.I0(\rd1E[19]_i_6_n_0 ),
        .I1(\rd1E[19]_i_7_n_0 ),
        .O(\rd1E_reg[19]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[1]_i_1 
       (.I0(\rd1E_reg[1]_i_2_n_0 ),
        .I1(\rd1E_reg[1]_i_3_n_0 ),
        .O(\instrD_reg[15] [1]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[1]_i_2 
       (.I0(\rd1E[1]_i_4_n_0 ),
        .I1(\rd1E[1]_i_5_n_0 ),
        .O(\rd1E_reg[1]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[1]_i_3 
       (.I0(\rd1E[1]_i_6_n_0 ),
        .I1(\rd1E[1]_i_7_n_0 ),
        .O(\rd1E_reg[1]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[20]_i_1 
       (.I0(\rd1E_reg[20]_i_2_n_0 ),
        .I1(\rd1E_reg[20]_i_3_n_0 ),
        .O(\instrD_reg[15] [20]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[20]_i_2 
       (.I0(\rd1E[20]_i_4_n_0 ),
        .I1(\rd1E[20]_i_5_n_0 ),
        .O(\rd1E_reg[20]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[20]_i_3 
       (.I0(\rd1E[20]_i_6_n_0 ),
        .I1(\rd1E[20]_i_7_n_0 ),
        .O(\rd1E_reg[20]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[21]_i_1 
       (.I0(\rd1E_reg[21]_i_2_n_0 ),
        .I1(\rd1E_reg[21]_i_3_n_0 ),
        .O(\instrD_reg[15] [21]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[21]_i_2 
       (.I0(\rd1E[21]_i_4_n_0 ),
        .I1(\rd1E[21]_i_5_n_0 ),
        .O(\rd1E_reg[21]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[21]_i_3 
       (.I0(\rd1E[21]_i_6_n_0 ),
        .I1(\rd1E[21]_i_7_n_0 ),
        .O(\rd1E_reg[21]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[22]_i_1 
       (.I0(\rd1E_reg[22]_i_2_n_0 ),
        .I1(\rd1E_reg[22]_i_3_n_0 ),
        .O(\instrD_reg[15] [22]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[22]_i_2 
       (.I0(\rd1E[22]_i_4_n_0 ),
        .I1(\rd1E[22]_i_5_n_0 ),
        .O(\rd1E_reg[22]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[22]_i_3 
       (.I0(\rd1E[22]_i_6_n_0 ),
        .I1(\rd1E[22]_i_7_n_0 ),
        .O(\rd1E_reg[22]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[23]_i_1 
       (.I0(\rd1E_reg[23]_i_2_n_0 ),
        .I1(\rd1E_reg[23]_i_3_n_0 ),
        .O(\instrD_reg[15] [23]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[23]_i_2 
       (.I0(\rd1E[23]_i_4_n_0 ),
        .I1(\rd1E[23]_i_5_n_0 ),
        .O(\rd1E_reg[23]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[23]_i_3 
       (.I0(\rd1E[23]_i_6_n_0 ),
        .I1(\rd1E[23]_i_7_n_0 ),
        .O(\rd1E_reg[23]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[24]_i_1 
       (.I0(\rd1E_reg[24]_i_2_n_0 ),
        .I1(\rd1E_reg[24]_i_3_n_0 ),
        .O(\instrD_reg[15] [24]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[24]_i_2 
       (.I0(\rd1E[24]_i_4_n_0 ),
        .I1(\rd1E[24]_i_5_n_0 ),
        .O(\rd1E_reg[24]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[24]_i_3 
       (.I0(\rd1E[24]_i_6_n_0 ),
        .I1(\rd1E[24]_i_7_n_0 ),
        .O(\rd1E_reg[24]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[25]_i_1 
       (.I0(\rd1E_reg[25]_i_2_n_0 ),
        .I1(\rd1E_reg[25]_i_3_n_0 ),
        .O(\instrD_reg[15] [25]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[25]_i_2 
       (.I0(\rd1E[25]_i_4_n_0 ),
        .I1(\rd1E[25]_i_5_n_0 ),
        .O(\rd1E_reg[25]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[25]_i_3 
       (.I0(\rd1E[25]_i_6_n_0 ),
        .I1(\rd1E[25]_i_7_n_0 ),
        .O(\rd1E_reg[25]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[26]_i_1 
       (.I0(\rd1E_reg[26]_i_2_n_0 ),
        .I1(\rd1E_reg[26]_i_3_n_0 ),
        .O(\instrD_reg[15] [26]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[26]_i_2 
       (.I0(\rd1E[26]_i_4_n_0 ),
        .I1(\rd1E[26]_i_5_n_0 ),
        .O(\rd1E_reg[26]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[26]_i_3 
       (.I0(\rd1E[26]_i_6_n_0 ),
        .I1(\rd1E[26]_i_7_n_0 ),
        .O(\rd1E_reg[26]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[27]_i_1 
       (.I0(\rd1E_reg[27]_i_2_n_0 ),
        .I1(\rd1E_reg[27]_i_3_n_0 ),
        .O(\instrD_reg[15] [27]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[27]_i_2 
       (.I0(\rd1E[27]_i_4_n_0 ),
        .I1(\rd1E[27]_i_5_n_0 ),
        .O(\rd1E_reg[27]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[27]_i_3 
       (.I0(\rd1E[27]_i_6_n_0 ),
        .I1(\rd1E[27]_i_7_n_0 ),
        .O(\rd1E_reg[27]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[28]_i_1 
       (.I0(\rd1E_reg[28]_i_2_n_0 ),
        .I1(\rd1E_reg[28]_i_3_n_0 ),
        .O(\instrD_reg[15] [28]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[28]_i_2 
       (.I0(\rd1E[28]_i_4_n_0 ),
        .I1(\rd1E[28]_i_5_n_0 ),
        .O(\rd1E_reg[28]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[28]_i_3 
       (.I0(\rd1E[28]_i_6_n_0 ),
        .I1(\rd1E[28]_i_7_n_0 ),
        .O(\rd1E_reg[28]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[29]_i_1 
       (.I0(\rd1E_reg[29]_i_2_n_0 ),
        .I1(\rd1E_reg[29]_i_3_n_0 ),
        .O(\instrD_reg[15] [29]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[29]_i_2 
       (.I0(\rd1E[29]_i_4_n_0 ),
        .I1(\rd1E[29]_i_5_n_0 ),
        .O(\rd1E_reg[29]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[29]_i_3 
       (.I0(\rd1E[29]_i_6_n_0 ),
        .I1(\rd1E[29]_i_7_n_0 ),
        .O(\rd1E_reg[29]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[2]_i_1 
       (.I0(\rd1E_reg[2]_i_2_n_0 ),
        .I1(\rd1E_reg[2]_i_3_n_0 ),
        .O(\instrD_reg[15] [2]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[2]_i_2 
       (.I0(\rd1E[2]_i_4_n_0 ),
        .I1(\rd1E[2]_i_5_n_0 ),
        .O(\rd1E_reg[2]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[2]_i_3 
       (.I0(\rd1E[2]_i_6_n_0 ),
        .I1(\rd1E[2]_i_7_n_0 ),
        .O(\rd1E_reg[2]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[30]_i_1 
       (.I0(\rd1E_reg[30]_i_2_n_0 ),
        .I1(\rd1E_reg[30]_i_3_n_0 ),
        .O(\instrD_reg[15] [30]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[30]_i_2 
       (.I0(\rd1E[30]_i_4_n_0 ),
        .I1(\rd1E[30]_i_5_n_0 ),
        .O(\rd1E_reg[30]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[30]_i_3 
       (.I0(\rd1E[30]_i_6_n_0 ),
        .I1(\rd1E[30]_i_7_n_0 ),
        .O(\rd1E_reg[30]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[31]_i_1 
       (.I0(\rd1E_reg[31]_i_2_n_0 ),
        .I1(\rd1E_reg[31]_i_3_n_0 ),
        .O(\instrD_reg[15] [31]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[31]_i_2 
       (.I0(\rd1E[31]_i_4_n_0 ),
        .I1(\rd1E[31]_i_5_n_0 ),
        .O(\rd1E_reg[31]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[31]_i_3 
       (.I0(\rd1E[31]_i_6_n_0 ),
        .I1(\rd1E[31]_i_7_n_0 ),
        .O(\rd1E_reg[31]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[3]_i_1 
       (.I0(\rd1E_reg[3]_i_2_n_0 ),
        .I1(\rd1E_reg[3]_i_3_n_0 ),
        .O(\instrD_reg[15] [3]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[3]_i_2 
       (.I0(\rd1E[3]_i_4_n_0 ),
        .I1(\rd1E[3]_i_5_n_0 ),
        .O(\rd1E_reg[3]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[3]_i_3 
       (.I0(\rd1E[3]_i_6_n_0 ),
        .I1(\rd1E[3]_i_7_n_0 ),
        .O(\rd1E_reg[3]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[4]_i_1 
       (.I0(\rd1E_reg[4]_i_2_n_0 ),
        .I1(\rd1E_reg[4]_i_3_n_0 ),
        .O(\instrD_reg[15] [4]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[4]_i_2 
       (.I0(\rd1E[4]_i_4_n_0 ),
        .I1(\rd1E[4]_i_5_n_0 ),
        .O(\rd1E_reg[4]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[4]_i_3 
       (.I0(\rd1E[4]_i_6_n_0 ),
        .I1(\rd1E[4]_i_7_n_0 ),
        .O(\rd1E_reg[4]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[5]_i_1 
       (.I0(\rd1E_reg[5]_i_2_n_0 ),
        .I1(\rd1E_reg[5]_i_3_n_0 ),
        .O(\instrD_reg[15] [5]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[5]_i_2 
       (.I0(\rd1E[5]_i_4_n_0 ),
        .I1(\rd1E[5]_i_5_n_0 ),
        .O(\rd1E_reg[5]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[5]_i_3 
       (.I0(\rd1E[5]_i_6_n_0 ),
        .I1(\rd1E[5]_i_7_n_0 ),
        .O(\rd1E_reg[5]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[6]_i_1 
       (.I0(\rd1E_reg[6]_i_2_n_0 ),
        .I1(\rd1E_reg[6]_i_3_n_0 ),
        .O(\instrD_reg[15] [6]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[6]_i_2 
       (.I0(\rd1E[6]_i_4_n_0 ),
        .I1(\rd1E[6]_i_5_n_0 ),
        .O(\rd1E_reg[6]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[6]_i_3 
       (.I0(\rd1E[6]_i_6_n_0 ),
        .I1(\rd1E[6]_i_7_n_0 ),
        .O(\rd1E_reg[6]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[7]_i_1 
       (.I0(\rd1E_reg[7]_i_2_n_0 ),
        .I1(\rd1E_reg[7]_i_3_n_0 ),
        .O(\instrD_reg[15] [7]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[7]_i_2 
       (.I0(\rd1E[7]_i_4_n_0 ),
        .I1(\rd1E[7]_i_5_n_0 ),
        .O(\rd1E_reg[7]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[7]_i_3 
       (.I0(\rd1E[7]_i_6_n_0 ),
        .I1(\rd1E[7]_i_7_n_0 ),
        .O(\rd1E_reg[7]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[8]_i_1 
       (.I0(\rd1E_reg[8]_i_2_n_0 ),
        .I1(\rd1E_reg[8]_i_3_n_0 ),
        .O(\instrD_reg[15] [8]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[8]_i_2 
       (.I0(\rd1E[8]_i_4_n_0 ),
        .I1(\rd1E[8]_i_5_n_0 ),
        .O(\rd1E_reg[8]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[8]_i_3 
       (.I0(\rd1E[8]_i_6_n_0 ),
        .I1(\rd1E[8]_i_7_n_0 ),
        .O(\rd1E_reg[8]_i_3_n_0 ),
        .S(Q[1]));
  MUXF8 \rd1E_reg[9]_i_1 
       (.I0(\rd1E_reg[9]_i_2_n_0 ),
        .I1(\rd1E_reg[9]_i_3_n_0 ),
        .O(\instrD_reg[15] [9]),
        .S(Q[0]));
  MUXF7 \rd1E_reg[9]_i_2 
       (.I0(\rd1E[9]_i_4_n_0 ),
        .I1(\rd1E[9]_i_5_n_0 ),
        .O(\rd1E_reg[9]_i_2_n_0 ),
        .S(Q[1]));
  MUXF7 \rd1E_reg[9]_i_3 
       (.I0(\rd1E[9]_i_6_n_0 ),
        .I1(\rd1E[9]_i_7_n_0 ),
        .O(\rd1E_reg[9]_i_3_n_0 ),
        .S(Q[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[0]_i_4 
       (.I0(\registers_reg[12]_3 [0]),
        .I1(\registers_reg[4]_11 [0]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [0]),
        .O(\rd2E[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[0]_i_5 
       (.I0(\registers_reg[14]_1 [0]),
        .I1(\registers_reg[6]_9 [0]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [0]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [0]),
        .O(\rd2E[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[0]_i_6 
       (.I0(\registers_reg[13]_2 [0]),
        .I1(\registers_reg[5]_10 [0]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [0]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [0]),
        .O(\rd2E[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[0]_i_7 
       (.I0(\registers_reg[15]_0 [0]),
        .I1(\registers_reg[7]_8 [0]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [0]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [0]),
        .O(\rd2E[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[10]_i_4 
       (.I0(\registers_reg[12]_3 [10]),
        .I1(\registers_reg[4]_11 [10]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [10]),
        .O(\rd2E[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[10]_i_5 
       (.I0(\registers_reg[14]_1 [10]),
        .I1(\registers_reg[6]_9 [10]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [10]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [10]),
        .O(\rd2E[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[10]_i_6 
       (.I0(\registers_reg[13]_2 [10]),
        .I1(\registers_reg[5]_10 [10]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [10]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [10]),
        .O(\rd2E[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[10]_i_7 
       (.I0(\registers_reg[15]_0 [10]),
        .I1(\registers_reg[7]_8 [10]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [10]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [10]),
        .O(\rd2E[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[11]_i_4 
       (.I0(\registers_reg[12]_3 [11]),
        .I1(\registers_reg[4]_11 [11]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [11]),
        .O(\rd2E[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[11]_i_5 
       (.I0(\registers_reg[14]_1 [11]),
        .I1(\registers_reg[6]_9 [11]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [11]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [11]),
        .O(\rd2E[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[11]_i_6 
       (.I0(\registers_reg[13]_2 [11]),
        .I1(\registers_reg[5]_10 [11]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [11]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [11]),
        .O(\rd2E[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[11]_i_7 
       (.I0(\registers_reg[15]_0 [11]),
        .I1(\registers_reg[7]_8 [11]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [11]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [11]),
        .O(\rd2E[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[12]_i_4 
       (.I0(\registers_reg[12]_3 [12]),
        .I1(\registers_reg[4]_11 [12]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [12]),
        .O(\rd2E[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[12]_i_5 
       (.I0(\registers_reg[14]_1 [12]),
        .I1(\registers_reg[6]_9 [12]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [12]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [12]),
        .O(\rd2E[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[12]_i_6 
       (.I0(\registers_reg[13]_2 [12]),
        .I1(\registers_reg[5]_10 [12]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [12]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [12]),
        .O(\rd2E[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[12]_i_7 
       (.I0(\registers_reg[15]_0 [12]),
        .I1(\registers_reg[7]_8 [12]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [12]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [12]),
        .O(\rd2E[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[13]_i_4 
       (.I0(\registers_reg[12]_3 [13]),
        .I1(\registers_reg[4]_11 [13]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [13]),
        .O(\rd2E[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[13]_i_5 
       (.I0(\registers_reg[14]_1 [13]),
        .I1(\registers_reg[6]_9 [13]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [13]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [13]),
        .O(\rd2E[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[13]_i_6 
       (.I0(\registers_reg[13]_2 [13]),
        .I1(\registers_reg[5]_10 [13]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [13]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [13]),
        .O(\rd2E[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[13]_i_7 
       (.I0(\registers_reg[15]_0 [13]),
        .I1(\registers_reg[7]_8 [13]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [13]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [13]),
        .O(\rd2E[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[14]_i_4 
       (.I0(\registers_reg[12]_3 [14]),
        .I1(\registers_reg[4]_11 [14]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [14]),
        .O(\rd2E[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[14]_i_5 
       (.I0(\registers_reg[14]_1 [14]),
        .I1(\registers_reg[6]_9 [14]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [14]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [14]),
        .O(\rd2E[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[14]_i_6 
       (.I0(\registers_reg[13]_2 [14]),
        .I1(\registers_reg[5]_10 [14]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [14]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [14]),
        .O(\rd2E[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[14]_i_7 
       (.I0(\registers_reg[15]_0 [14]),
        .I1(\registers_reg[7]_8 [14]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [14]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [14]),
        .O(\rd2E[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[15]_i_4 
       (.I0(\registers_reg[12]_3 [15]),
        .I1(\registers_reg[4]_11 [15]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [15]),
        .O(\rd2E[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[15]_i_5 
       (.I0(\registers_reg[14]_1 [15]),
        .I1(\registers_reg[6]_9 [15]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [15]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [15]),
        .O(\rd2E[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[15]_i_6 
       (.I0(\registers_reg[13]_2 [15]),
        .I1(\registers_reg[5]_10 [15]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [15]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [15]),
        .O(\rd2E[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[15]_i_7 
       (.I0(\registers_reg[15]_0 [15]),
        .I1(\registers_reg[7]_8 [15]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [15]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [15]),
        .O(\rd2E[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[16]_i_4 
       (.I0(\registers_reg[12]_3 [16]),
        .I1(\registers_reg[4]_11 [16]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [16]),
        .O(\rd2E[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[16]_i_5 
       (.I0(\registers_reg[14]_1 [16]),
        .I1(\registers_reg[6]_9 [16]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [16]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [16]),
        .O(\rd2E[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[16]_i_6 
       (.I0(\registers_reg[13]_2 [16]),
        .I1(\registers_reg[5]_10 [16]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [16]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [16]),
        .O(\rd2E[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[16]_i_7 
       (.I0(\registers_reg[15]_0 [16]),
        .I1(\registers_reg[7]_8 [16]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [16]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [16]),
        .O(\rd2E[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[17]_i_4 
       (.I0(\registers_reg[12]_3 [17]),
        .I1(\registers_reg[4]_11 [17]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [17]),
        .O(\rd2E[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[17]_i_5 
       (.I0(\registers_reg[14]_1 [17]),
        .I1(\registers_reg[6]_9 [17]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [17]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [17]),
        .O(\rd2E[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[17]_i_6 
       (.I0(\registers_reg[13]_2 [17]),
        .I1(\registers_reg[5]_10 [17]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [17]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [17]),
        .O(\rd2E[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[17]_i_7 
       (.I0(\registers_reg[15]_0 [17]),
        .I1(\registers_reg[7]_8 [17]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [17]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [17]),
        .O(\rd2E[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[18]_i_4 
       (.I0(\registers_reg[12]_3 [18]),
        .I1(\registers_reg[4]_11 [18]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [18]),
        .O(\rd2E[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[18]_i_5 
       (.I0(\registers_reg[14]_1 [18]),
        .I1(\registers_reg[6]_9 [18]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [18]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [18]),
        .O(\rd2E[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[18]_i_6 
       (.I0(\registers_reg[13]_2 [18]),
        .I1(\registers_reg[5]_10 [18]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [18]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [18]),
        .O(\rd2E[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[18]_i_7 
       (.I0(\registers_reg[15]_0 [18]),
        .I1(\registers_reg[7]_8 [18]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [18]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [18]),
        .O(\rd2E[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[19]_i_4 
       (.I0(\registers_reg[12]_3 [19]),
        .I1(\registers_reg[4]_11 [19]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [19]),
        .O(\rd2E[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[19]_i_5 
       (.I0(\registers_reg[14]_1 [19]),
        .I1(\registers_reg[6]_9 [19]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [19]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [19]),
        .O(\rd2E[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[19]_i_6 
       (.I0(\registers_reg[13]_2 [19]),
        .I1(\registers_reg[5]_10 [19]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [19]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [19]),
        .O(\rd2E[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[19]_i_7 
       (.I0(\registers_reg[15]_0 [19]),
        .I1(\registers_reg[7]_8 [19]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [19]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [19]),
        .O(\rd2E[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[1]_i_4 
       (.I0(\registers_reg[12]_3 [1]),
        .I1(\registers_reg[4]_11 [1]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [1]),
        .O(\rd2E[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[1]_i_5 
       (.I0(\registers_reg[14]_1 [1]),
        .I1(\registers_reg[6]_9 [1]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [1]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [1]),
        .O(\rd2E[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[1]_i_6 
       (.I0(\registers_reg[13]_2 [1]),
        .I1(\registers_reg[5]_10 [1]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [1]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [1]),
        .O(\rd2E[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[1]_i_7 
       (.I0(\registers_reg[15]_0 [1]),
        .I1(\registers_reg[7]_8 [1]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [1]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [1]),
        .O(\rd2E[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[20]_i_4 
       (.I0(\registers_reg[12]_3 [20]),
        .I1(\registers_reg[4]_11 [20]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [20]),
        .O(\rd2E[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[20]_i_5 
       (.I0(\registers_reg[14]_1 [20]),
        .I1(\registers_reg[6]_9 [20]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [20]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [20]),
        .O(\rd2E[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[20]_i_6 
       (.I0(\registers_reg[13]_2 [20]),
        .I1(\registers_reg[5]_10 [20]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [20]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [20]),
        .O(\rd2E[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[20]_i_7 
       (.I0(\registers_reg[15]_0 [20]),
        .I1(\registers_reg[7]_8 [20]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [20]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [20]),
        .O(\rd2E[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[21]_i_4 
       (.I0(\registers_reg[12]_3 [21]),
        .I1(\registers_reg[4]_11 [21]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [21]),
        .O(\rd2E[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[21]_i_5 
       (.I0(\registers_reg[14]_1 [21]),
        .I1(\registers_reg[6]_9 [21]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [21]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [21]),
        .O(\rd2E[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[21]_i_6 
       (.I0(\registers_reg[13]_2 [21]),
        .I1(\registers_reg[5]_10 [21]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [21]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [21]),
        .O(\rd2E[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[21]_i_7 
       (.I0(\registers_reg[15]_0 [21]),
        .I1(\registers_reg[7]_8 [21]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [21]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [21]),
        .O(\rd2E[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[22]_i_4 
       (.I0(\registers_reg[12]_3 [22]),
        .I1(\registers_reg[4]_11 [22]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [22]),
        .O(\rd2E[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[22]_i_5 
       (.I0(\registers_reg[14]_1 [22]),
        .I1(\registers_reg[6]_9 [22]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [22]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [22]),
        .O(\rd2E[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[22]_i_6 
       (.I0(\registers_reg[13]_2 [22]),
        .I1(\registers_reg[5]_10 [22]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [22]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [22]),
        .O(\rd2E[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[22]_i_7 
       (.I0(\registers_reg[15]_0 [22]),
        .I1(\registers_reg[7]_8 [22]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [22]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [22]),
        .O(\rd2E[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[23]_i_4 
       (.I0(\registers_reg[12]_3 [23]),
        .I1(\registers_reg[4]_11 [23]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [23]),
        .O(\rd2E[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[23]_i_5 
       (.I0(\registers_reg[14]_1 [23]),
        .I1(\registers_reg[6]_9 [23]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [23]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [23]),
        .O(\rd2E[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[23]_i_6 
       (.I0(\registers_reg[13]_2 [23]),
        .I1(\registers_reg[5]_10 [23]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [23]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [23]),
        .O(\rd2E[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[23]_i_7 
       (.I0(\registers_reg[15]_0 [23]),
        .I1(\registers_reg[7]_8 [23]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [23]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [23]),
        .O(\rd2E[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[24]_i_4 
       (.I0(\registers_reg[12]_3 [24]),
        .I1(\registers_reg[4]_11 [24]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [24]),
        .O(\rd2E[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[24]_i_5 
       (.I0(\registers_reg[14]_1 [24]),
        .I1(\registers_reg[6]_9 [24]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [24]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [24]),
        .O(\rd2E[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[24]_i_6 
       (.I0(\registers_reg[13]_2 [24]),
        .I1(\registers_reg[5]_10 [24]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [24]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [24]),
        .O(\rd2E[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[24]_i_7 
       (.I0(\registers_reg[15]_0 [24]),
        .I1(\registers_reg[7]_8 [24]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [24]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [24]),
        .O(\rd2E[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[25]_i_4 
       (.I0(\registers_reg[12]_3 [25]),
        .I1(\registers_reg[4]_11 [25]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [25]),
        .O(\rd2E[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[25]_i_5 
       (.I0(\registers_reg[14]_1 [25]),
        .I1(\registers_reg[6]_9 [25]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [25]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [25]),
        .O(\rd2E[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[25]_i_6 
       (.I0(\registers_reg[13]_2 [25]),
        .I1(\registers_reg[5]_10 [25]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [25]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [25]),
        .O(\rd2E[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[25]_i_7 
       (.I0(\registers_reg[15]_0 [25]),
        .I1(\registers_reg[7]_8 [25]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [25]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [25]),
        .O(\rd2E[25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[26]_i_4 
       (.I0(\registers_reg[12]_3 [26]),
        .I1(\registers_reg[4]_11 [26]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [26]),
        .O(\rd2E[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[26]_i_5 
       (.I0(\registers_reg[14]_1 [26]),
        .I1(\registers_reg[6]_9 [26]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [26]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [26]),
        .O(\rd2E[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[26]_i_6 
       (.I0(\registers_reg[13]_2 [26]),
        .I1(\registers_reg[5]_10 [26]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [26]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [26]),
        .O(\rd2E[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[26]_i_7 
       (.I0(\registers_reg[15]_0 [26]),
        .I1(\registers_reg[7]_8 [26]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [26]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [26]),
        .O(\rd2E[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[27]_i_4 
       (.I0(\registers_reg[12]_3 [27]),
        .I1(\registers_reg[4]_11 [27]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [27]),
        .O(\rd2E[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[27]_i_5 
       (.I0(\registers_reg[14]_1 [27]),
        .I1(\registers_reg[6]_9 [27]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [27]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [27]),
        .O(\rd2E[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[27]_i_6 
       (.I0(\registers_reg[13]_2 [27]),
        .I1(\registers_reg[5]_10 [27]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [27]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [27]),
        .O(\rd2E[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[27]_i_7 
       (.I0(\registers_reg[15]_0 [27]),
        .I1(\registers_reg[7]_8 [27]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [27]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [27]),
        .O(\rd2E[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[28]_i_4 
       (.I0(\registers_reg[12]_3 [28]),
        .I1(\registers_reg[4]_11 [28]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [28]),
        .O(\rd2E[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[28]_i_5 
       (.I0(\registers_reg[14]_1 [28]),
        .I1(\registers_reg[6]_9 [28]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [28]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [28]),
        .O(\rd2E[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[28]_i_6 
       (.I0(\registers_reg[13]_2 [28]),
        .I1(\registers_reg[5]_10 [28]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [28]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [28]),
        .O(\rd2E[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[28]_i_7 
       (.I0(\registers_reg[15]_0 [28]),
        .I1(\registers_reg[7]_8 [28]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [28]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [28]),
        .O(\rd2E[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[29]_i_4 
       (.I0(\registers_reg[12]_3 [29]),
        .I1(\registers_reg[4]_11 [29]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [29]),
        .O(\rd2E[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[29]_i_5 
       (.I0(\registers_reg[14]_1 [29]),
        .I1(\registers_reg[6]_9 [29]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [29]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [29]),
        .O(\rd2E[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[29]_i_6 
       (.I0(\registers_reg[13]_2 [29]),
        .I1(\registers_reg[5]_10 [29]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [29]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [29]),
        .O(\rd2E[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[29]_i_7 
       (.I0(\registers_reg[15]_0 [29]),
        .I1(\registers_reg[7]_8 [29]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [29]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [29]),
        .O(\rd2E[29]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[2]_i_4 
       (.I0(\registers_reg[12]_3 [2]),
        .I1(\registers_reg[4]_11 [2]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [2]),
        .O(\rd2E[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[2]_i_5 
       (.I0(\registers_reg[14]_1 [2]),
        .I1(\registers_reg[6]_9 [2]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [2]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [2]),
        .O(\rd2E[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[2]_i_6 
       (.I0(\registers_reg[13]_2 [2]),
        .I1(\registers_reg[5]_10 [2]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [2]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [2]),
        .O(\rd2E[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[2]_i_7 
       (.I0(\registers_reg[15]_0 [2]),
        .I1(\registers_reg[7]_8 [2]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [2]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [2]),
        .O(\rd2E[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[30]_i_4 
       (.I0(\registers_reg[12]_3 [30]),
        .I1(\registers_reg[4]_11 [30]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [30]),
        .O(\rd2E[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[30]_i_5 
       (.I0(\registers_reg[14]_1 [30]),
        .I1(\registers_reg[6]_9 [30]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [30]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [30]),
        .O(\rd2E[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[30]_i_6 
       (.I0(\registers_reg[13]_2 [30]),
        .I1(\registers_reg[5]_10 [30]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [30]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [30]),
        .O(\rd2E[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[30]_i_7 
       (.I0(\registers_reg[15]_0 [30]),
        .I1(\registers_reg[7]_8 [30]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [30]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [30]),
        .O(\rd2E[30]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[31]_i_4 
       (.I0(\registers_reg[12]_3 [31]),
        .I1(\registers_reg[4]_11 [31]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [31]),
        .O(\rd2E[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[31]_i_5 
       (.I0(\registers_reg[14]_1 [31]),
        .I1(\registers_reg[6]_9 [31]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [31]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [31]),
        .O(\rd2E[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[31]_i_6 
       (.I0(\registers_reg[13]_2 [31]),
        .I1(\registers_reg[5]_10 [31]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [31]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [31]),
        .O(\rd2E[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[31]_i_7 
       (.I0(\registers_reg[15]_0 [31]),
        .I1(\registers_reg[7]_8 [31]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [31]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [31]),
        .O(\rd2E[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[3]_i_4 
       (.I0(\registers_reg[12]_3 [3]),
        .I1(\registers_reg[4]_11 [3]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [3]),
        .O(\rd2E[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[3]_i_5 
       (.I0(\registers_reg[14]_1 [3]),
        .I1(\registers_reg[6]_9 [3]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [3]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [3]),
        .O(\rd2E[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[3]_i_6 
       (.I0(\registers_reg[13]_2 [3]),
        .I1(\registers_reg[5]_10 [3]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [3]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [3]),
        .O(\rd2E[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[3]_i_7 
       (.I0(\registers_reg[15]_0 [3]),
        .I1(\registers_reg[7]_8 [3]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [3]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [3]),
        .O(\rd2E[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[4]_i_4 
       (.I0(\registers_reg[12]_3 [4]),
        .I1(\registers_reg[4]_11 [4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [4]),
        .O(\rd2E[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[4]_i_5 
       (.I0(\registers_reg[14]_1 [4]),
        .I1(\registers_reg[6]_9 [4]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [4]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [4]),
        .O(\rd2E[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[4]_i_6 
       (.I0(\registers_reg[13]_2 [4]),
        .I1(\registers_reg[5]_10 [4]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [4]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [4]),
        .O(\rd2E[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[4]_i_7 
       (.I0(\registers_reg[15]_0 [4]),
        .I1(\registers_reg[7]_8 [4]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [4]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [4]),
        .O(\rd2E[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[5]_i_4 
       (.I0(\registers_reg[12]_3 [5]),
        .I1(\registers_reg[4]_11 [5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [5]),
        .O(\rd2E[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[5]_i_5 
       (.I0(\registers_reg[14]_1 [5]),
        .I1(\registers_reg[6]_9 [5]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [5]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [5]),
        .O(\rd2E[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[5]_i_6 
       (.I0(\registers_reg[13]_2 [5]),
        .I1(\registers_reg[5]_10 [5]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [5]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [5]),
        .O(\rd2E[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[5]_i_7 
       (.I0(\registers_reg[15]_0 [5]),
        .I1(\registers_reg[7]_8 [5]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [5]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [5]),
        .O(\rd2E[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[6]_i_4 
       (.I0(\registers_reg[12]_3 [6]),
        .I1(\registers_reg[4]_11 [6]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [6]),
        .O(\rd2E[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[6]_i_5 
       (.I0(\registers_reg[14]_1 [6]),
        .I1(\registers_reg[6]_9 [6]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [6]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [6]),
        .O(\rd2E[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[6]_i_6 
       (.I0(\registers_reg[13]_2 [6]),
        .I1(\registers_reg[5]_10 [6]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [6]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [6]),
        .O(\rd2E[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[6]_i_7 
       (.I0(\registers_reg[15]_0 [6]),
        .I1(\registers_reg[7]_8 [6]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [6]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [6]),
        .O(\rd2E[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[7]_i_4 
       (.I0(\registers_reg[12]_3 [7]),
        .I1(\registers_reg[4]_11 [7]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [7]),
        .O(\rd2E[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[7]_i_5 
       (.I0(\registers_reg[14]_1 [7]),
        .I1(\registers_reg[6]_9 [7]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [7]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [7]),
        .O(\rd2E[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[7]_i_6 
       (.I0(\registers_reg[13]_2 [7]),
        .I1(\registers_reg[5]_10 [7]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [7]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [7]),
        .O(\rd2E[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[7]_i_7 
       (.I0(\registers_reg[15]_0 [7]),
        .I1(\registers_reg[7]_8 [7]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [7]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [7]),
        .O(\rd2E[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[8]_i_4 
       (.I0(\registers_reg[12]_3 [8]),
        .I1(\registers_reg[4]_11 [8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [8]),
        .O(\rd2E[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[8]_i_5 
       (.I0(\registers_reg[14]_1 [8]),
        .I1(\registers_reg[6]_9 [8]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [8]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [8]),
        .O(\rd2E[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[8]_i_6 
       (.I0(\registers_reg[13]_2 [8]),
        .I1(\registers_reg[5]_10 [8]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [8]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [8]),
        .O(\rd2E[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[8]_i_7 
       (.I0(\registers_reg[15]_0 [8]),
        .I1(\registers_reg[7]_8 [8]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [8]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [8]),
        .O(\rd2E[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rd2E[9]_i_4 
       (.I0(\registers_reg[12]_3 [9]),
        .I1(\registers_reg[4]_11 [9]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\registers_reg[8]_7 [9]),
        .O(\rd2E[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[9]_i_5 
       (.I0(\registers_reg[14]_1 [9]),
        .I1(\registers_reg[6]_9 [9]),
        .I2(Q[6]),
        .I3(\registers_reg[10]_5 [9]),
        .I4(Q[7]),
        .I5(\registers_reg[2]_13 [9]),
        .O(\rd2E[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[9]_i_6 
       (.I0(\registers_reg[13]_2 [9]),
        .I1(\registers_reg[5]_10 [9]),
        .I2(Q[6]),
        .I3(\registers_reg[9]_6 [9]),
        .I4(Q[7]),
        .I5(\registers_reg[1]_14 [9]),
        .O(\rd2E[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rd2E[9]_i_7 
       (.I0(\registers_reg[15]_0 [9]),
        .I1(\registers_reg[7]_8 [9]),
        .I2(Q[6]),
        .I3(\registers_reg[11]_4 [9]),
        .I4(Q[7]),
        .I5(\registers_reg[3]_12 [9]),
        .O(\rd2E[9]_i_7_n_0 ));
  MUXF8 \rd2E_reg[0]_i_1 
       (.I0(\rd2E_reg[0]_i_2_n_0 ),
        .I1(\rd2E_reg[0]_i_3_n_0 ),
        .O(\instrD_reg[20] [0]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[0]_i_2 
       (.I0(\rd2E[0]_i_4_n_0 ),
        .I1(\rd2E[0]_i_5_n_0 ),
        .O(\rd2E_reg[0]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[0]_i_3 
       (.I0(\rd2E[0]_i_6_n_0 ),
        .I1(\rd2E[0]_i_7_n_0 ),
        .O(\rd2E_reg[0]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[10]_i_1 
       (.I0(\rd2E_reg[10]_i_2_n_0 ),
        .I1(\rd2E_reg[10]_i_3_n_0 ),
        .O(\instrD_reg[20] [10]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[10]_i_2 
       (.I0(\rd2E[10]_i_4_n_0 ),
        .I1(\rd2E[10]_i_5_n_0 ),
        .O(\rd2E_reg[10]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[10]_i_3 
       (.I0(\rd2E[10]_i_6_n_0 ),
        .I1(\rd2E[10]_i_7_n_0 ),
        .O(\rd2E_reg[10]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[11]_i_1 
       (.I0(\rd2E_reg[11]_i_2_n_0 ),
        .I1(\rd2E_reg[11]_i_3_n_0 ),
        .O(\instrD_reg[20] [11]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[11]_i_2 
       (.I0(\rd2E[11]_i_4_n_0 ),
        .I1(\rd2E[11]_i_5_n_0 ),
        .O(\rd2E_reg[11]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[11]_i_3 
       (.I0(\rd2E[11]_i_6_n_0 ),
        .I1(\rd2E[11]_i_7_n_0 ),
        .O(\rd2E_reg[11]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[12]_i_1 
       (.I0(\rd2E_reg[12]_i_2_n_0 ),
        .I1(\rd2E_reg[12]_i_3_n_0 ),
        .O(\instrD_reg[20] [12]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[12]_i_2 
       (.I0(\rd2E[12]_i_4_n_0 ),
        .I1(\rd2E[12]_i_5_n_0 ),
        .O(\rd2E_reg[12]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[12]_i_3 
       (.I0(\rd2E[12]_i_6_n_0 ),
        .I1(\rd2E[12]_i_7_n_0 ),
        .O(\rd2E_reg[12]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[13]_i_1 
       (.I0(\rd2E_reg[13]_i_2_n_0 ),
        .I1(\rd2E_reg[13]_i_3_n_0 ),
        .O(\instrD_reg[20] [13]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[13]_i_2 
       (.I0(\rd2E[13]_i_4_n_0 ),
        .I1(\rd2E[13]_i_5_n_0 ),
        .O(\rd2E_reg[13]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[13]_i_3 
       (.I0(\rd2E[13]_i_6_n_0 ),
        .I1(\rd2E[13]_i_7_n_0 ),
        .O(\rd2E_reg[13]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[14]_i_1 
       (.I0(\rd2E_reg[14]_i_2_n_0 ),
        .I1(\rd2E_reg[14]_i_3_n_0 ),
        .O(\instrD_reg[20] [14]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[14]_i_2 
       (.I0(\rd2E[14]_i_4_n_0 ),
        .I1(\rd2E[14]_i_5_n_0 ),
        .O(\rd2E_reg[14]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[14]_i_3 
       (.I0(\rd2E[14]_i_6_n_0 ),
        .I1(\rd2E[14]_i_7_n_0 ),
        .O(\rd2E_reg[14]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[15]_i_1 
       (.I0(\rd2E_reg[15]_i_2_n_0 ),
        .I1(\rd2E_reg[15]_i_3_n_0 ),
        .O(\instrD_reg[20] [15]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[15]_i_2 
       (.I0(\rd2E[15]_i_4_n_0 ),
        .I1(\rd2E[15]_i_5_n_0 ),
        .O(\rd2E_reg[15]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[15]_i_3 
       (.I0(\rd2E[15]_i_6_n_0 ),
        .I1(\rd2E[15]_i_7_n_0 ),
        .O(\rd2E_reg[15]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[16]_i_1 
       (.I0(\rd2E_reg[16]_i_2_n_0 ),
        .I1(\rd2E_reg[16]_i_3_n_0 ),
        .O(\instrD_reg[20] [16]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[16]_i_2 
       (.I0(\rd2E[16]_i_4_n_0 ),
        .I1(\rd2E[16]_i_5_n_0 ),
        .O(\rd2E_reg[16]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[16]_i_3 
       (.I0(\rd2E[16]_i_6_n_0 ),
        .I1(\rd2E[16]_i_7_n_0 ),
        .O(\rd2E_reg[16]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[17]_i_1 
       (.I0(\rd2E_reg[17]_i_2_n_0 ),
        .I1(\rd2E_reg[17]_i_3_n_0 ),
        .O(\instrD_reg[20] [17]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[17]_i_2 
       (.I0(\rd2E[17]_i_4_n_0 ),
        .I1(\rd2E[17]_i_5_n_0 ),
        .O(\rd2E_reg[17]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[17]_i_3 
       (.I0(\rd2E[17]_i_6_n_0 ),
        .I1(\rd2E[17]_i_7_n_0 ),
        .O(\rd2E_reg[17]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[18]_i_1 
       (.I0(\rd2E_reg[18]_i_2_n_0 ),
        .I1(\rd2E_reg[18]_i_3_n_0 ),
        .O(\instrD_reg[20] [18]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[18]_i_2 
       (.I0(\rd2E[18]_i_4_n_0 ),
        .I1(\rd2E[18]_i_5_n_0 ),
        .O(\rd2E_reg[18]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[18]_i_3 
       (.I0(\rd2E[18]_i_6_n_0 ),
        .I1(\rd2E[18]_i_7_n_0 ),
        .O(\rd2E_reg[18]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[19]_i_1 
       (.I0(\rd2E_reg[19]_i_2_n_0 ),
        .I1(\rd2E_reg[19]_i_3_n_0 ),
        .O(\instrD_reg[20] [19]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[19]_i_2 
       (.I0(\rd2E[19]_i_4_n_0 ),
        .I1(\rd2E[19]_i_5_n_0 ),
        .O(\rd2E_reg[19]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[19]_i_3 
       (.I0(\rd2E[19]_i_6_n_0 ),
        .I1(\rd2E[19]_i_7_n_0 ),
        .O(\rd2E_reg[19]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[1]_i_1 
       (.I0(\rd2E_reg[1]_i_2_n_0 ),
        .I1(\rd2E_reg[1]_i_3_n_0 ),
        .O(\instrD_reg[20] [1]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[1]_i_2 
       (.I0(\rd2E[1]_i_4_n_0 ),
        .I1(\rd2E[1]_i_5_n_0 ),
        .O(\rd2E_reg[1]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[1]_i_3 
       (.I0(\rd2E[1]_i_6_n_0 ),
        .I1(\rd2E[1]_i_7_n_0 ),
        .O(\rd2E_reg[1]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[20]_i_1 
       (.I0(\rd2E_reg[20]_i_2_n_0 ),
        .I1(\rd2E_reg[20]_i_3_n_0 ),
        .O(\instrD_reg[20] [20]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[20]_i_2 
       (.I0(\rd2E[20]_i_4_n_0 ),
        .I1(\rd2E[20]_i_5_n_0 ),
        .O(\rd2E_reg[20]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[20]_i_3 
       (.I0(\rd2E[20]_i_6_n_0 ),
        .I1(\rd2E[20]_i_7_n_0 ),
        .O(\rd2E_reg[20]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[21]_i_1 
       (.I0(\rd2E_reg[21]_i_2_n_0 ),
        .I1(\rd2E_reg[21]_i_3_n_0 ),
        .O(\instrD_reg[20] [21]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[21]_i_2 
       (.I0(\rd2E[21]_i_4_n_0 ),
        .I1(\rd2E[21]_i_5_n_0 ),
        .O(\rd2E_reg[21]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[21]_i_3 
       (.I0(\rd2E[21]_i_6_n_0 ),
        .I1(\rd2E[21]_i_7_n_0 ),
        .O(\rd2E_reg[21]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[22]_i_1 
       (.I0(\rd2E_reg[22]_i_2_n_0 ),
        .I1(\rd2E_reg[22]_i_3_n_0 ),
        .O(\instrD_reg[20] [22]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[22]_i_2 
       (.I0(\rd2E[22]_i_4_n_0 ),
        .I1(\rd2E[22]_i_5_n_0 ),
        .O(\rd2E_reg[22]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[22]_i_3 
       (.I0(\rd2E[22]_i_6_n_0 ),
        .I1(\rd2E[22]_i_7_n_0 ),
        .O(\rd2E_reg[22]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[23]_i_1 
       (.I0(\rd2E_reg[23]_i_2_n_0 ),
        .I1(\rd2E_reg[23]_i_3_n_0 ),
        .O(\instrD_reg[20] [23]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[23]_i_2 
       (.I0(\rd2E[23]_i_4_n_0 ),
        .I1(\rd2E[23]_i_5_n_0 ),
        .O(\rd2E_reg[23]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[23]_i_3 
       (.I0(\rd2E[23]_i_6_n_0 ),
        .I1(\rd2E[23]_i_7_n_0 ),
        .O(\rd2E_reg[23]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[24]_i_1 
       (.I0(\rd2E_reg[24]_i_2_n_0 ),
        .I1(\rd2E_reg[24]_i_3_n_0 ),
        .O(\instrD_reg[20] [24]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[24]_i_2 
       (.I0(\rd2E[24]_i_4_n_0 ),
        .I1(\rd2E[24]_i_5_n_0 ),
        .O(\rd2E_reg[24]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[24]_i_3 
       (.I0(\rd2E[24]_i_6_n_0 ),
        .I1(\rd2E[24]_i_7_n_0 ),
        .O(\rd2E_reg[24]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[25]_i_1 
       (.I0(\rd2E_reg[25]_i_2_n_0 ),
        .I1(\rd2E_reg[25]_i_3_n_0 ),
        .O(\instrD_reg[20] [25]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[25]_i_2 
       (.I0(\rd2E[25]_i_4_n_0 ),
        .I1(\rd2E[25]_i_5_n_0 ),
        .O(\rd2E_reg[25]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[25]_i_3 
       (.I0(\rd2E[25]_i_6_n_0 ),
        .I1(\rd2E[25]_i_7_n_0 ),
        .O(\rd2E_reg[25]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[26]_i_1 
       (.I0(\rd2E_reg[26]_i_2_n_0 ),
        .I1(\rd2E_reg[26]_i_3_n_0 ),
        .O(\instrD_reg[20] [26]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[26]_i_2 
       (.I0(\rd2E[26]_i_4_n_0 ),
        .I1(\rd2E[26]_i_5_n_0 ),
        .O(\rd2E_reg[26]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[26]_i_3 
       (.I0(\rd2E[26]_i_6_n_0 ),
        .I1(\rd2E[26]_i_7_n_0 ),
        .O(\rd2E_reg[26]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[27]_i_1 
       (.I0(\rd2E_reg[27]_i_2_n_0 ),
        .I1(\rd2E_reg[27]_i_3_n_0 ),
        .O(\instrD_reg[20] [27]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[27]_i_2 
       (.I0(\rd2E[27]_i_4_n_0 ),
        .I1(\rd2E[27]_i_5_n_0 ),
        .O(\rd2E_reg[27]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[27]_i_3 
       (.I0(\rd2E[27]_i_6_n_0 ),
        .I1(\rd2E[27]_i_7_n_0 ),
        .O(\rd2E_reg[27]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[28]_i_1 
       (.I0(\rd2E_reg[28]_i_2_n_0 ),
        .I1(\rd2E_reg[28]_i_3_n_0 ),
        .O(\instrD_reg[20] [28]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[28]_i_2 
       (.I0(\rd2E[28]_i_4_n_0 ),
        .I1(\rd2E[28]_i_5_n_0 ),
        .O(\rd2E_reg[28]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[28]_i_3 
       (.I0(\rd2E[28]_i_6_n_0 ),
        .I1(\rd2E[28]_i_7_n_0 ),
        .O(\rd2E_reg[28]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[29]_i_1 
       (.I0(\rd2E_reg[29]_i_2_n_0 ),
        .I1(\rd2E_reg[29]_i_3_n_0 ),
        .O(\instrD_reg[20] [29]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[29]_i_2 
       (.I0(\rd2E[29]_i_4_n_0 ),
        .I1(\rd2E[29]_i_5_n_0 ),
        .O(\rd2E_reg[29]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[29]_i_3 
       (.I0(\rd2E[29]_i_6_n_0 ),
        .I1(\rd2E[29]_i_7_n_0 ),
        .O(\rd2E_reg[29]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[2]_i_1 
       (.I0(\rd2E_reg[2]_i_2_n_0 ),
        .I1(\rd2E_reg[2]_i_3_n_0 ),
        .O(\instrD_reg[20] [2]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[2]_i_2 
       (.I0(\rd2E[2]_i_4_n_0 ),
        .I1(\rd2E[2]_i_5_n_0 ),
        .O(\rd2E_reg[2]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[2]_i_3 
       (.I0(\rd2E[2]_i_6_n_0 ),
        .I1(\rd2E[2]_i_7_n_0 ),
        .O(\rd2E_reg[2]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[30]_i_1 
       (.I0(\rd2E_reg[30]_i_2_n_0 ),
        .I1(\rd2E_reg[30]_i_3_n_0 ),
        .O(\instrD_reg[20] [30]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[30]_i_2 
       (.I0(\rd2E[30]_i_4_n_0 ),
        .I1(\rd2E[30]_i_5_n_0 ),
        .O(\rd2E_reg[30]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[30]_i_3 
       (.I0(\rd2E[30]_i_6_n_0 ),
        .I1(\rd2E[30]_i_7_n_0 ),
        .O(\rd2E_reg[30]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[31]_i_1 
       (.I0(\rd2E_reg[31]_i_2_n_0 ),
        .I1(\rd2E_reg[31]_i_3_n_0 ),
        .O(\instrD_reg[20] [31]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[31]_i_2 
       (.I0(\rd2E[31]_i_4_n_0 ),
        .I1(\rd2E[31]_i_5_n_0 ),
        .O(\rd2E_reg[31]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[31]_i_3 
       (.I0(\rd2E[31]_i_6_n_0 ),
        .I1(\rd2E[31]_i_7_n_0 ),
        .O(\rd2E_reg[31]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[3]_i_1 
       (.I0(\rd2E_reg[3]_i_2_n_0 ),
        .I1(\rd2E_reg[3]_i_3_n_0 ),
        .O(\instrD_reg[20] [3]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[3]_i_2 
       (.I0(\rd2E[3]_i_4_n_0 ),
        .I1(\rd2E[3]_i_5_n_0 ),
        .O(\rd2E_reg[3]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[3]_i_3 
       (.I0(\rd2E[3]_i_6_n_0 ),
        .I1(\rd2E[3]_i_7_n_0 ),
        .O(\rd2E_reg[3]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[4]_i_1 
       (.I0(\rd2E_reg[4]_i_2_n_0 ),
        .I1(\rd2E_reg[4]_i_3_n_0 ),
        .O(\instrD_reg[20] [4]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[4]_i_2 
       (.I0(\rd2E[4]_i_4_n_0 ),
        .I1(\rd2E[4]_i_5_n_0 ),
        .O(\rd2E_reg[4]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[4]_i_3 
       (.I0(\rd2E[4]_i_6_n_0 ),
        .I1(\rd2E[4]_i_7_n_0 ),
        .O(\rd2E_reg[4]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[5]_i_1 
       (.I0(\rd2E_reg[5]_i_2_n_0 ),
        .I1(\rd2E_reg[5]_i_3_n_0 ),
        .O(\instrD_reg[20] [5]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[5]_i_2 
       (.I0(\rd2E[5]_i_4_n_0 ),
        .I1(\rd2E[5]_i_5_n_0 ),
        .O(\rd2E_reg[5]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[5]_i_3 
       (.I0(\rd2E[5]_i_6_n_0 ),
        .I1(\rd2E[5]_i_7_n_0 ),
        .O(\rd2E_reg[5]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[6]_i_1 
       (.I0(\rd2E_reg[6]_i_2_n_0 ),
        .I1(\rd2E_reg[6]_i_3_n_0 ),
        .O(\instrD_reg[20] [6]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[6]_i_2 
       (.I0(\rd2E[6]_i_4_n_0 ),
        .I1(\rd2E[6]_i_5_n_0 ),
        .O(\rd2E_reg[6]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[6]_i_3 
       (.I0(\rd2E[6]_i_6_n_0 ),
        .I1(\rd2E[6]_i_7_n_0 ),
        .O(\rd2E_reg[6]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[7]_i_1 
       (.I0(\rd2E_reg[7]_i_2_n_0 ),
        .I1(\rd2E_reg[7]_i_3_n_0 ),
        .O(\instrD_reg[20] [7]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[7]_i_2 
       (.I0(\rd2E[7]_i_4_n_0 ),
        .I1(\rd2E[7]_i_5_n_0 ),
        .O(\rd2E_reg[7]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[7]_i_3 
       (.I0(\rd2E[7]_i_6_n_0 ),
        .I1(\rd2E[7]_i_7_n_0 ),
        .O(\rd2E_reg[7]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[8]_i_1 
       (.I0(\rd2E_reg[8]_i_2_n_0 ),
        .I1(\rd2E_reg[8]_i_3_n_0 ),
        .O(\instrD_reg[20] [8]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[8]_i_2 
       (.I0(\rd2E[8]_i_4_n_0 ),
        .I1(\rd2E[8]_i_5_n_0 ),
        .O(\rd2E_reg[8]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[8]_i_3 
       (.I0(\rd2E[8]_i_6_n_0 ),
        .I1(\rd2E[8]_i_7_n_0 ),
        .O(\rd2E_reg[8]_i_3_n_0 ),
        .S(Q[5]));
  MUXF8 \rd2E_reg[9]_i_1 
       (.I0(\rd2E_reg[9]_i_2_n_0 ),
        .I1(\rd2E_reg[9]_i_3_n_0 ),
        .O(\instrD_reg[20] [9]),
        .S(Q[4]));
  MUXF7 \rd2E_reg[9]_i_2 
       (.I0(\rd2E[9]_i_4_n_0 ),
        .I1(\rd2E[9]_i_5_n_0 ),
        .O(\rd2E_reg[9]_i_2_n_0 ),
        .S(Q[5]));
  MUXF7 \rd2E_reg[9]_i_3 
       (.I0(\rd2E[9]_i_6_n_0 ),
        .I1(\rd2E[9]_i_7_n_0 ),
        .O(\rd2E_reg[9]_i_3_n_0 ),
        .S(Q[5]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][0] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[0]),
        .Q(\registers_reg[10]_5 [0]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][10] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[10]),
        .Q(\registers_reg[10]_5 [10]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][11] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[11]),
        .Q(\registers_reg[10]_5 [11]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][12] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[12]),
        .Q(\registers_reg[10]_5 [12]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][13] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[13]),
        .Q(\registers_reg[10]_5 [13]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][14] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[14]),
        .Q(\registers_reg[10]_5 [14]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][15] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[15]),
        .Q(\registers_reg[10]_5 [15]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][16] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[16]),
        .Q(\registers_reg[10]_5 [16]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][17] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[17]),
        .Q(\registers_reg[10]_5 [17]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][18] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[18]),
        .Q(\registers_reg[10]_5 [18]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][19] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[19]),
        .Q(\registers_reg[10]_5 [19]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][1] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[1]),
        .Q(\registers_reg[10]_5 [1]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][20] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[20]),
        .Q(\registers_reg[10]_5 [20]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][21] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[21]),
        .Q(\registers_reg[10]_5 [21]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][22] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[22]),
        .Q(\registers_reg[10]_5 [22]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][23] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[23]),
        .Q(\registers_reg[10]_5 [23]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][24] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[24]),
        .Q(\registers_reg[10]_5 [24]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][25] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[25]),
        .Q(\registers_reg[10]_5 [25]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][26] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[26]),
        .Q(\registers_reg[10]_5 [26]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][27] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[27]),
        .Q(\registers_reg[10]_5 [27]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][28] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[28]),
        .Q(\registers_reg[10]_5 [28]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][29] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[29]),
        .Q(\registers_reg[10]_5 [29]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][2] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[2]),
        .Q(\registers_reg[10]_5 [2]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][30] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[30]),
        .Q(\registers_reg[10]_5 [30]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][31] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[31]),
        .Q(\registers_reg[10]_5 [31]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][3] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[3]),
        .Q(\registers_reg[10]_5 [3]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][4] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[4]),
        .Q(\registers_reg[10]_5 [4]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][5] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[5]),
        .Q(\registers_reg[10]_5 [5]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][6] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[6]),
        .Q(\registers_reg[10]_5 [6]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][7] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[7]),
        .Q(\registers_reg[10]_5 [7]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][8] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[8]),
        .Q(\registers_reg[10]_5 [8]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[10][9] 
       (.C(clk),
        .CE(\registers_reg[10][31]_0 ),
        .D(D[9]),
        .Q(\registers_reg[10]_5 [9]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][0] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[0]),
        .Q(\registers_reg[11]_4 [0]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][10] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[10]),
        .Q(\registers_reg[11]_4 [10]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][11] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[11]),
        .Q(\registers_reg[11]_4 [11]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][12] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[12]),
        .Q(\registers_reg[11]_4 [12]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][13] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[13]),
        .Q(\registers_reg[11]_4 [13]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][14] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[14]),
        .Q(\registers_reg[11]_4 [14]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][15] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[15]),
        .Q(\registers_reg[11]_4 [15]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][16] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[16]),
        .Q(\registers_reg[11]_4 [16]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][17] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[17]),
        .Q(\registers_reg[11]_4 [17]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][18] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[18]),
        .Q(\registers_reg[11]_4 [18]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][19] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[19]),
        .Q(\registers_reg[11]_4 [19]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][1] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[1]),
        .Q(\registers_reg[11]_4 [1]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][20] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[20]),
        .Q(\registers_reg[11]_4 [20]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][21] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[21]),
        .Q(\registers_reg[11]_4 [21]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][22] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[22]),
        .Q(\registers_reg[11]_4 [22]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][23] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[23]),
        .Q(\registers_reg[11]_4 [23]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][24] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[24]),
        .Q(\registers_reg[11]_4 [24]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][25] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[25]),
        .Q(\registers_reg[11]_4 [25]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][26] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[26]),
        .Q(\registers_reg[11]_4 [26]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][27] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[27]),
        .Q(\registers_reg[11]_4 [27]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][28] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[28]),
        .Q(\registers_reg[11]_4 [28]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][29] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[29]),
        .Q(\registers_reg[11]_4 [29]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][2] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[2]),
        .Q(\registers_reg[11]_4 [2]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][30] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[30]),
        .Q(\registers_reg[11]_4 [30]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][31] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[31]),
        .Q(\registers_reg[11]_4 [31]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][3] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[3]),
        .Q(\registers_reg[11]_4 [3]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][4] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[4]),
        .Q(\registers_reg[11]_4 [4]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][5] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[5]),
        .Q(\registers_reg[11]_4 [5]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][6] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[6]),
        .Q(\registers_reg[11]_4 [6]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][7] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[7]),
        .Q(\registers_reg[11]_4 [7]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][8] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[8]),
        .Q(\registers_reg[11]_4 [8]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[11][9] 
       (.C(clk),
        .CE(\registers_reg[11][31]_0 ),
        .D(D[9]),
        .Q(\registers_reg[11]_4 [9]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][0] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[0]),
        .Q(\registers_reg[12]_3 [0]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][10] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[10]),
        .Q(\registers_reg[12]_3 [10]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][11] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[11]),
        .Q(\registers_reg[12]_3 [11]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][12] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[12]),
        .Q(\registers_reg[12]_3 [12]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][13] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[13]),
        .Q(\registers_reg[12]_3 [13]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][14] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[14]),
        .Q(\registers_reg[12]_3 [14]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][15] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[15]),
        .Q(\registers_reg[12]_3 [15]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][16] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[16]),
        .Q(\registers_reg[12]_3 [16]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][17] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[17]),
        .Q(\registers_reg[12]_3 [17]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][18] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[18]),
        .Q(\registers_reg[12]_3 [18]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][19] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[19]),
        .Q(\registers_reg[12]_3 [19]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][1] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[1]),
        .Q(\registers_reg[12]_3 [1]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][20] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[20]),
        .Q(\registers_reg[12]_3 [20]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][21] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[21]),
        .Q(\registers_reg[12]_3 [21]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][22] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[22]),
        .Q(\registers_reg[12]_3 [22]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][23] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[23]),
        .Q(\registers_reg[12]_3 [23]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][24] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[24]),
        .Q(\registers_reg[12]_3 [24]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][25] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[25]),
        .Q(\registers_reg[12]_3 [25]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][26] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[26]),
        .Q(\registers_reg[12]_3 [26]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][27] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[27]),
        .Q(\registers_reg[12]_3 [27]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][28] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[28]),
        .Q(\registers_reg[12]_3 [28]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][29] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[29]),
        .Q(\registers_reg[12]_3 [29]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][2] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[2]),
        .Q(\registers_reg[12]_3 [2]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][30] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[30]),
        .Q(\registers_reg[12]_3 [30]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][31] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[31]),
        .Q(\registers_reg[12]_3 [31]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][3] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[3]),
        .Q(\registers_reg[12]_3 [3]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][4] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[4]),
        .Q(\registers_reg[12]_3 [4]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][5] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[5]),
        .Q(\registers_reg[12]_3 [5]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][6] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[6]),
        .Q(\registers_reg[12]_3 [6]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][7] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[7]),
        .Q(\registers_reg[12]_3 [7]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][8] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[8]),
        .Q(\registers_reg[12]_3 [8]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[12][9] 
       (.C(clk),
        .CE(\registers_reg[12][31]_0 ),
        .D(D[9]),
        .Q(\registers_reg[12]_3 [9]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][0] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[0]),
        .Q(\registers_reg[13]_2 [0]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][10] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[10]),
        .Q(\registers_reg[13]_2 [10]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][11] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[11]),
        .Q(\registers_reg[13]_2 [11]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][12] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[12]),
        .Q(\registers_reg[13]_2 [12]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][13] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[13]),
        .Q(\registers_reg[13]_2 [13]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][14] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[14]),
        .Q(\registers_reg[13]_2 [14]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][15] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[15]),
        .Q(\registers_reg[13]_2 [15]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][16] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[16]),
        .Q(\registers_reg[13]_2 [16]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][17] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[17]),
        .Q(\registers_reg[13]_2 [17]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][18] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[18]),
        .Q(\registers_reg[13]_2 [18]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][19] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[19]),
        .Q(\registers_reg[13]_2 [19]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][1] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[1]),
        .Q(\registers_reg[13]_2 [1]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][20] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[20]),
        .Q(\registers_reg[13]_2 [20]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][21] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[21]),
        .Q(\registers_reg[13]_2 [21]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][22] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[22]),
        .Q(\registers_reg[13]_2 [22]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][23] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[23]),
        .Q(\registers_reg[13]_2 [23]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][24] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[24]),
        .Q(\registers_reg[13]_2 [24]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][25] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[25]),
        .Q(\registers_reg[13]_2 [25]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][26] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[26]),
        .Q(\registers_reg[13]_2 [26]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][27] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[27]),
        .Q(\registers_reg[13]_2 [27]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][28] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[28]),
        .Q(\registers_reg[13]_2 [28]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][29] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[29]),
        .Q(\registers_reg[13]_2 [29]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][2] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[2]),
        .Q(\registers_reg[13]_2 [2]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][30] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[30]),
        .Q(\registers_reg[13]_2 [30]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][31] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[31]),
        .Q(\registers_reg[13]_2 [31]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][3] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[3]),
        .Q(\registers_reg[13]_2 [3]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][4] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[4]),
        .Q(\registers_reg[13]_2 [4]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][5] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[5]),
        .Q(\registers_reg[13]_2 [5]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][6] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[6]),
        .Q(\registers_reg[13]_2 [6]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][7] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[7]),
        .Q(\registers_reg[13]_2 [7]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][8] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[8]),
        .Q(\registers_reg[13]_2 [8]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[13][9] 
       (.C(clk),
        .CE(\registers_reg[13][31]_0 ),
        .D(D[9]),
        .Q(\registers_reg[13]_2 [9]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][0] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[0]),
        .Q(\registers_reg[14]_1 [0]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][10] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[10]),
        .Q(\registers_reg[14]_1 [10]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][11] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[11]),
        .Q(\registers_reg[14]_1 [11]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][12] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[12]),
        .Q(\registers_reg[14]_1 [12]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][13] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[13]),
        .Q(\registers_reg[14]_1 [13]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][14] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[14]),
        .Q(\registers_reg[14]_1 [14]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][15] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[15]),
        .Q(\registers_reg[14]_1 [15]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][16] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[16]),
        .Q(\registers_reg[14]_1 [16]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][17] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[17]),
        .Q(\registers_reg[14]_1 [17]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][18] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[18]),
        .Q(\registers_reg[14]_1 [18]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][19] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[19]),
        .Q(\registers_reg[14]_1 [19]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][1] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[1]),
        .Q(\registers_reg[14]_1 [1]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][20] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[20]),
        .Q(\registers_reg[14]_1 [20]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][21] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[21]),
        .Q(\registers_reg[14]_1 [21]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][22] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[22]),
        .Q(\registers_reg[14]_1 [22]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][23] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[23]),
        .Q(\registers_reg[14]_1 [23]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][24] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[24]),
        .Q(\registers_reg[14]_1 [24]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][25] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[25]),
        .Q(\registers_reg[14]_1 [25]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][26] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[26]),
        .Q(\registers_reg[14]_1 [26]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][27] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[27]),
        .Q(\registers_reg[14]_1 [27]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][28] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[28]),
        .Q(\registers_reg[14]_1 [28]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][29] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[29]),
        .Q(\registers_reg[14]_1 [29]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][2] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[2]),
        .Q(\registers_reg[14]_1 [2]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][30] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[30]),
        .Q(\registers_reg[14]_1 [30]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][31] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[31]),
        .Q(\registers_reg[14]_1 [31]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][3] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[3]),
        .Q(\registers_reg[14]_1 [3]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][4] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[4]),
        .Q(\registers_reg[14]_1 [4]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][5] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[5]),
        .Q(\registers_reg[14]_1 [5]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][6] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[6]),
        .Q(\registers_reg[14]_1 [6]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][7] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[7]),
        .Q(\registers_reg[14]_1 [7]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][8] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[8]),
        .Q(\registers_reg[14]_1 [8]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[14][9] 
       (.C(clk),
        .CE(\registers_reg[14][31]_0 ),
        .D(D[9]),
        .Q(\registers_reg[14]_1 [9]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][0] 
       (.C(clk),
        .CE(E),
        .D(D[0]),
        .Q(\registers_reg[15]_0 [0]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][10] 
       (.C(clk),
        .CE(E),
        .D(D[10]),
        .Q(\registers_reg[15]_0 [10]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][11] 
       (.C(clk),
        .CE(E),
        .D(D[11]),
        .Q(\registers_reg[15]_0 [11]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][12] 
       (.C(clk),
        .CE(E),
        .D(D[12]),
        .Q(\registers_reg[15]_0 [12]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][13] 
       (.C(clk),
        .CE(E),
        .D(D[13]),
        .Q(\registers_reg[15]_0 [13]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][14] 
       (.C(clk),
        .CE(E),
        .D(D[14]),
        .Q(\registers_reg[15]_0 [14]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][15] 
       (.C(clk),
        .CE(E),
        .D(D[15]),
        .Q(\registers_reg[15]_0 [15]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][16] 
       (.C(clk),
        .CE(E),
        .D(D[16]),
        .Q(\registers_reg[15]_0 [16]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][17] 
       (.C(clk),
        .CE(E),
        .D(D[17]),
        .Q(\registers_reg[15]_0 [17]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][18] 
       (.C(clk),
        .CE(E),
        .D(D[18]),
        .Q(\registers_reg[15]_0 [18]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][19] 
       (.C(clk),
        .CE(E),
        .D(D[19]),
        .Q(\registers_reg[15]_0 [19]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][1] 
       (.C(clk),
        .CE(E),
        .D(D[1]),
        .Q(\registers_reg[15]_0 [1]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][20] 
       (.C(clk),
        .CE(E),
        .D(D[20]),
        .Q(\registers_reg[15]_0 [20]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][21] 
       (.C(clk),
        .CE(E),
        .D(D[21]),
        .Q(\registers_reg[15]_0 [21]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][22] 
       (.C(clk),
        .CE(E),
        .D(D[22]),
        .Q(\registers_reg[15]_0 [22]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][23] 
       (.C(clk),
        .CE(E),
        .D(D[23]),
        .Q(\registers_reg[15]_0 [23]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][24] 
       (.C(clk),
        .CE(E),
        .D(D[24]),
        .Q(\registers_reg[15]_0 [24]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][25] 
       (.C(clk),
        .CE(E),
        .D(D[25]),
        .Q(\registers_reg[15]_0 [25]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][26] 
       (.C(clk),
        .CE(E),
        .D(D[26]),
        .Q(\registers_reg[15]_0 [26]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][27] 
       (.C(clk),
        .CE(E),
        .D(D[27]),
        .Q(\registers_reg[15]_0 [27]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][28] 
       (.C(clk),
        .CE(E),
        .D(D[28]),
        .Q(\registers_reg[15]_0 [28]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][29] 
       (.C(clk),
        .CE(E),
        .D(D[29]),
        .Q(\registers_reg[15]_0 [29]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][2] 
       (.C(clk),
        .CE(E),
        .D(D[2]),
        .Q(\registers_reg[15]_0 [2]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][30] 
       (.C(clk),
        .CE(E),
        .D(D[30]),
        .Q(\registers_reg[15]_0 [30]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][31] 
       (.C(clk),
        .CE(E),
        .D(D[31]),
        .Q(\registers_reg[15]_0 [31]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][3] 
       (.C(clk),
        .CE(E),
        .D(D[3]),
        .Q(\registers_reg[15]_0 [3]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][4] 
       (.C(clk),
        .CE(E),
        .D(D[4]),
        .Q(\registers_reg[15]_0 [4]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][5] 
       (.C(clk),
        .CE(E),
        .D(D[5]),
        .Q(\registers_reg[15]_0 [5]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][6] 
       (.C(clk),
        .CE(E),
        .D(D[6]),
        .Q(\registers_reg[15]_0 [6]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][7] 
       (.C(clk),
        .CE(E),
        .D(D[7]),
        .Q(\registers_reg[15]_0 [7]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][8] 
       (.C(clk),
        .CE(E),
        .D(D[8]),
        .Q(\registers_reg[15]_0 [8]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[15][9] 
       (.C(clk),
        .CE(E),
        .D(D[9]),
        .Q(\registers_reg[15]_0 [9]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][0] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[0]),
        .Q(\registers_reg[1]_14 [0]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][10] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[10]),
        .Q(\registers_reg[1]_14 [10]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][11] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[11]),
        .Q(\registers_reg[1]_14 [11]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][12] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[12]),
        .Q(\registers_reg[1]_14 [12]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][13] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[13]),
        .Q(\registers_reg[1]_14 [13]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][14] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[14]),
        .Q(\registers_reg[1]_14 [14]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][15] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[15]),
        .Q(\registers_reg[1]_14 [15]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][16] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[16]),
        .Q(\registers_reg[1]_14 [16]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][17] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[17]),
        .Q(\registers_reg[1]_14 [17]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][18] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[18]),
        .Q(\registers_reg[1]_14 [18]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][19] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[19]),
        .Q(\registers_reg[1]_14 [19]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][1] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[1]),
        .Q(\registers_reg[1]_14 [1]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][20] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[20]),
        .Q(\registers_reg[1]_14 [20]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][21] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[21]),
        .Q(\registers_reg[1]_14 [21]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][22] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[22]),
        .Q(\registers_reg[1]_14 [22]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][23] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[23]),
        .Q(\registers_reg[1]_14 [23]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][24] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[24]),
        .Q(\registers_reg[1]_14 [24]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][25] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[25]),
        .Q(\registers_reg[1]_14 [25]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][26] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[26]),
        .Q(\registers_reg[1]_14 [26]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][27] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[27]),
        .Q(\registers_reg[1]_14 [27]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][28] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[28]),
        .Q(\registers_reg[1]_14 [28]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][29] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[29]),
        .Q(\registers_reg[1]_14 [29]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][2] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[2]),
        .Q(\registers_reg[1]_14 [2]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][30] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[30]),
        .Q(\registers_reg[1]_14 [30]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][31] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[31]),
        .Q(\registers_reg[1]_14 [31]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][3] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[3]),
        .Q(\registers_reg[1]_14 [3]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][4] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[4]),
        .Q(\registers_reg[1]_14 [4]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][5] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[5]),
        .Q(\registers_reg[1]_14 [5]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][6] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[6]),
        .Q(\registers_reg[1]_14 [6]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][7] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[7]),
        .Q(\registers_reg[1]_14 [7]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][8] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[8]),
        .Q(\registers_reg[1]_14 [8]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[1][9] 
       (.C(clk),
        .CE(\registers_reg[1][31]_0 ),
        .D(D[9]),
        .Q(\registers_reg[1]_14 [9]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][0] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[0]),
        .Q(\registers_reg[2]_13 [0]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][10] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[10]),
        .Q(\registers_reg[2]_13 [10]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][11] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[11]),
        .Q(\registers_reg[2]_13 [11]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][12] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[12]),
        .Q(\registers_reg[2]_13 [12]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][13] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[13]),
        .Q(\registers_reg[2]_13 [13]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][14] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[14]),
        .Q(\registers_reg[2]_13 [14]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][15] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[15]),
        .Q(\registers_reg[2]_13 [15]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][16] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[16]),
        .Q(\registers_reg[2]_13 [16]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][17] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[17]),
        .Q(\registers_reg[2]_13 [17]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][18] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[18]),
        .Q(\registers_reg[2]_13 [18]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][19] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[19]),
        .Q(\registers_reg[2]_13 [19]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][1] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[1]),
        .Q(\registers_reg[2]_13 [1]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][20] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[20]),
        .Q(\registers_reg[2]_13 [20]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][21] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[21]),
        .Q(\registers_reg[2]_13 [21]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][22] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[22]),
        .Q(\registers_reg[2]_13 [22]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][23] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[23]),
        .Q(\registers_reg[2]_13 [23]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][24] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[24]),
        .Q(\registers_reg[2]_13 [24]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][25] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[25]),
        .Q(\registers_reg[2]_13 [25]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][26] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[26]),
        .Q(\registers_reg[2]_13 [26]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][27] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[27]),
        .Q(\registers_reg[2]_13 [27]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][28] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[28]),
        .Q(\registers_reg[2]_13 [28]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][29] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[29]),
        .Q(\registers_reg[2]_13 [29]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][2] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[2]),
        .Q(\registers_reg[2]_13 [2]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][30] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[30]),
        .Q(\registers_reg[2]_13 [30]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][31] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[31]),
        .Q(\registers_reg[2]_13 [31]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][3] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[3]),
        .Q(\registers_reg[2]_13 [3]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][4] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[4]),
        .Q(\registers_reg[2]_13 [4]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][5] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[5]),
        .Q(\registers_reg[2]_13 [5]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][6] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[6]),
        .Q(\registers_reg[2]_13 [6]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][7] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[7]),
        .Q(\registers_reg[2]_13 [7]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][8] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[8]),
        .Q(\registers_reg[2]_13 [8]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[2][9] 
       (.C(clk),
        .CE(\registers_reg[2][31]_0 ),
        .D(D[9]),
        .Q(\registers_reg[2]_13 [9]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][0] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[0]),
        .Q(\registers_reg[3]_12 [0]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][10] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[10]),
        .Q(\registers_reg[3]_12 [10]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][11] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[11]),
        .Q(\registers_reg[3]_12 [11]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][12] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[12]),
        .Q(\registers_reg[3]_12 [12]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][13] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[13]),
        .Q(\registers_reg[3]_12 [13]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][14] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[14]),
        .Q(\registers_reg[3]_12 [14]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][15] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[15]),
        .Q(\registers_reg[3]_12 [15]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][16] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[16]),
        .Q(\registers_reg[3]_12 [16]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][17] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[17]),
        .Q(\registers_reg[3]_12 [17]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][18] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[18]),
        .Q(\registers_reg[3]_12 [18]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][19] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[19]),
        .Q(\registers_reg[3]_12 [19]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][1] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[1]),
        .Q(\registers_reg[3]_12 [1]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][20] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[20]),
        .Q(\registers_reg[3]_12 [20]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][21] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[21]),
        .Q(\registers_reg[3]_12 [21]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][22] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[22]),
        .Q(\registers_reg[3]_12 [22]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][23] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[23]),
        .Q(\registers_reg[3]_12 [23]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][24] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[24]),
        .Q(\registers_reg[3]_12 [24]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][25] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[25]),
        .Q(\registers_reg[3]_12 [25]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][26] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[26]),
        .Q(\registers_reg[3]_12 [26]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][27] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[27]),
        .Q(\registers_reg[3]_12 [27]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][28] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[28]),
        .Q(\registers_reg[3]_12 [28]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][29] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[29]),
        .Q(\registers_reg[3]_12 [29]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][2] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[2]),
        .Q(\registers_reg[3]_12 [2]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][30] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[30]),
        .Q(\registers_reg[3]_12 [30]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][31] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[31]),
        .Q(\registers_reg[3]_12 [31]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][3] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[3]),
        .Q(\registers_reg[3]_12 [3]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][4] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[4]),
        .Q(\registers_reg[3]_12 [4]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][5] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[5]),
        .Q(\registers_reg[3]_12 [5]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][6] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[6]),
        .Q(\registers_reg[3]_12 [6]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][7] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[7]),
        .Q(\registers_reg[3]_12 [7]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][8] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[8]),
        .Q(\registers_reg[3]_12 [8]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[3][9] 
       (.C(clk),
        .CE(\registers_reg[3][31]_0 ),
        .D(D[9]),
        .Q(\registers_reg[3]_12 [9]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][0] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[0]),
        .Q(\registers_reg[4]_11 [0]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][10] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[10]),
        .Q(\registers_reg[4]_11 [10]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][11] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[11]),
        .Q(\registers_reg[4]_11 [11]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][12] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[12]),
        .Q(\registers_reg[4]_11 [12]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][13] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[13]),
        .Q(\registers_reg[4]_11 [13]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][14] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[14]),
        .Q(\registers_reg[4]_11 [14]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][15] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[15]),
        .Q(\registers_reg[4]_11 [15]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][16] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[16]),
        .Q(\registers_reg[4]_11 [16]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][17] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[17]),
        .Q(\registers_reg[4]_11 [17]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][18] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[18]),
        .Q(\registers_reg[4]_11 [18]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][19] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[19]),
        .Q(\registers_reg[4]_11 [19]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][1] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[1]),
        .Q(\registers_reg[4]_11 [1]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][20] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[20]),
        .Q(\registers_reg[4]_11 [20]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][21] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[21]),
        .Q(\registers_reg[4]_11 [21]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][22] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[22]),
        .Q(\registers_reg[4]_11 [22]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][23] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[23]),
        .Q(\registers_reg[4]_11 [23]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][24] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[24]),
        .Q(\registers_reg[4]_11 [24]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][25] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[25]),
        .Q(\registers_reg[4]_11 [25]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][26] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[26]),
        .Q(\registers_reg[4]_11 [26]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][27] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[27]),
        .Q(\registers_reg[4]_11 [27]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][28] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[28]),
        .Q(\registers_reg[4]_11 [28]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][29] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[29]),
        .Q(\registers_reg[4]_11 [29]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][2] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[2]),
        .Q(\registers_reg[4]_11 [2]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][30] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[30]),
        .Q(\registers_reg[4]_11 [30]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][31] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[31]),
        .Q(\registers_reg[4]_11 [31]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][3] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[3]),
        .Q(\registers_reg[4]_11 [3]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][4] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[4]),
        .Q(\registers_reg[4]_11 [4]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][5] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[5]),
        .Q(\registers_reg[4]_11 [5]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][6] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[6]),
        .Q(\registers_reg[4]_11 [6]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][7] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[7]),
        .Q(\registers_reg[4]_11 [7]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][8] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[8]),
        .Q(\registers_reg[4]_11 [8]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[4][9] 
       (.C(clk),
        .CE(\registers_reg[4][31]_0 ),
        .D(D[9]),
        .Q(\registers_reg[4]_11 [9]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][0] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[0]),
        .Q(\registers_reg[5]_10 [0]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][10] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[10]),
        .Q(\registers_reg[5]_10 [10]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][11] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[11]),
        .Q(\registers_reg[5]_10 [11]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][12] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[12]),
        .Q(\registers_reg[5]_10 [12]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][13] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[13]),
        .Q(\registers_reg[5]_10 [13]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][14] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[14]),
        .Q(\registers_reg[5]_10 [14]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][15] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[15]),
        .Q(\registers_reg[5]_10 [15]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][16] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[16]),
        .Q(\registers_reg[5]_10 [16]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][17] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[17]),
        .Q(\registers_reg[5]_10 [17]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][18] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[18]),
        .Q(\registers_reg[5]_10 [18]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][19] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[19]),
        .Q(\registers_reg[5]_10 [19]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][1] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[1]),
        .Q(\registers_reg[5]_10 [1]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][20] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[20]),
        .Q(\registers_reg[5]_10 [20]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][21] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[21]),
        .Q(\registers_reg[5]_10 [21]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][22] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[22]),
        .Q(\registers_reg[5]_10 [22]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][23] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[23]),
        .Q(\registers_reg[5]_10 [23]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][24] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[24]),
        .Q(\registers_reg[5]_10 [24]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][25] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[25]),
        .Q(\registers_reg[5]_10 [25]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][26] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[26]),
        .Q(\registers_reg[5]_10 [26]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][27] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[27]),
        .Q(\registers_reg[5]_10 [27]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][28] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[28]),
        .Q(\registers_reg[5]_10 [28]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][29] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[29]),
        .Q(\registers_reg[5]_10 [29]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][2] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[2]),
        .Q(\registers_reg[5]_10 [2]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][30] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[30]),
        .Q(\registers_reg[5]_10 [30]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][31] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[31]),
        .Q(\registers_reg[5]_10 [31]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][3] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[3]),
        .Q(\registers_reg[5]_10 [3]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][4] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[4]),
        .Q(\registers_reg[5]_10 [4]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][5] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[5]),
        .Q(\registers_reg[5]_10 [5]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][6] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[6]),
        .Q(\registers_reg[5]_10 [6]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][7] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[7]),
        .Q(\registers_reg[5]_10 [7]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][8] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[8]),
        .Q(\registers_reg[5]_10 [8]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[5][9] 
       (.C(clk),
        .CE(\registers_reg[5][31]_0 ),
        .D(D[9]),
        .Q(\registers_reg[5]_10 [9]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][0] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[0]),
        .Q(\registers_reg[6]_9 [0]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][10] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[10]),
        .Q(\registers_reg[6]_9 [10]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][11] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[11]),
        .Q(\registers_reg[6]_9 [11]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][12] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[12]),
        .Q(\registers_reg[6]_9 [12]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][13] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[13]),
        .Q(\registers_reg[6]_9 [13]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][14] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[14]),
        .Q(\registers_reg[6]_9 [14]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][15] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[15]),
        .Q(\registers_reg[6]_9 [15]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][16] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[16]),
        .Q(\registers_reg[6]_9 [16]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][17] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[17]),
        .Q(\registers_reg[6]_9 [17]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][18] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[18]),
        .Q(\registers_reg[6]_9 [18]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][19] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[19]),
        .Q(\registers_reg[6]_9 [19]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][1] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[1]),
        .Q(\registers_reg[6]_9 [1]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][20] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[20]),
        .Q(\registers_reg[6]_9 [20]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][21] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[21]),
        .Q(\registers_reg[6]_9 [21]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][22] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[22]),
        .Q(\registers_reg[6]_9 [22]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][23] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[23]),
        .Q(\registers_reg[6]_9 [23]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][24] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[24]),
        .Q(\registers_reg[6]_9 [24]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][25] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[25]),
        .Q(\registers_reg[6]_9 [25]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][26] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[26]),
        .Q(\registers_reg[6]_9 [26]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][27] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[27]),
        .Q(\registers_reg[6]_9 [27]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][28] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[28]),
        .Q(\registers_reg[6]_9 [28]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][29] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[29]),
        .Q(\registers_reg[6]_9 [29]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][2] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[2]),
        .Q(\registers_reg[6]_9 [2]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][30] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[30]),
        .Q(\registers_reg[6]_9 [30]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][31] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[31]),
        .Q(\registers_reg[6]_9 [31]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][3] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[3]),
        .Q(\registers_reg[6]_9 [3]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][4] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[4]),
        .Q(\registers_reg[6]_9 [4]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][5] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[5]),
        .Q(\registers_reg[6]_9 [5]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][6] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[6]),
        .Q(\registers_reg[6]_9 [6]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][7] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[7]),
        .Q(\registers_reg[6]_9 [7]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][8] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[8]),
        .Q(\registers_reg[6]_9 [8]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[6][9] 
       (.C(clk),
        .CE(\registers_reg[6][31]_0 ),
        .D(D[9]),
        .Q(\registers_reg[6]_9 [9]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][0] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[0]),
        .Q(\registers_reg[7]_8 [0]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][10] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[10]),
        .Q(\registers_reg[7]_8 [10]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][11] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[11]),
        .Q(\registers_reg[7]_8 [11]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][12] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[12]),
        .Q(\registers_reg[7]_8 [12]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][13] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[13]),
        .Q(\registers_reg[7]_8 [13]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][14] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[14]),
        .Q(\registers_reg[7]_8 [14]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][15] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[15]),
        .Q(\registers_reg[7]_8 [15]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][16] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[16]),
        .Q(\registers_reg[7]_8 [16]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][17] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[17]),
        .Q(\registers_reg[7]_8 [17]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][18] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[18]),
        .Q(\registers_reg[7]_8 [18]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][19] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[19]),
        .Q(\registers_reg[7]_8 [19]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][1] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[1]),
        .Q(\registers_reg[7]_8 [1]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][20] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[20]),
        .Q(\registers_reg[7]_8 [20]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][21] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[21]),
        .Q(\registers_reg[7]_8 [21]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][22] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[22]),
        .Q(\registers_reg[7]_8 [22]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][23] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[23]),
        .Q(\registers_reg[7]_8 [23]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][24] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[24]),
        .Q(\registers_reg[7]_8 [24]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][25] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[25]),
        .Q(\registers_reg[7]_8 [25]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][26] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[26]),
        .Q(\registers_reg[7]_8 [26]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][27] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[27]),
        .Q(\registers_reg[7]_8 [27]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][28] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[28]),
        .Q(\registers_reg[7]_8 [28]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][29] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[29]),
        .Q(\registers_reg[7]_8 [29]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][2] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[2]),
        .Q(\registers_reg[7]_8 [2]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][30] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[30]),
        .Q(\registers_reg[7]_8 [30]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][31] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[31]),
        .Q(\registers_reg[7]_8 [31]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][3] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[3]),
        .Q(\registers_reg[7]_8 [3]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][4] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[4]),
        .Q(\registers_reg[7]_8 [4]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][5] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[5]),
        .Q(\registers_reg[7]_8 [5]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][6] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[6]),
        .Q(\registers_reg[7]_8 [6]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][7] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[7]),
        .Q(\registers_reg[7]_8 [7]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][8] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[8]),
        .Q(\registers_reg[7]_8 [8]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[7][9] 
       (.C(clk),
        .CE(\registers_reg[7][31]_0 ),
        .D(D[9]),
        .Q(\registers_reg[7]_8 [9]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][0] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[0]),
        .Q(\registers_reg[8]_7 [0]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][10] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[10]),
        .Q(\registers_reg[8]_7 [10]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][11] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[11]),
        .Q(\registers_reg[8]_7 [11]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][12] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[12]),
        .Q(\registers_reg[8]_7 [12]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][13] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[13]),
        .Q(\registers_reg[8]_7 [13]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][14] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[14]),
        .Q(\registers_reg[8]_7 [14]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][15] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[15]),
        .Q(\registers_reg[8]_7 [15]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][16] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[16]),
        .Q(\registers_reg[8]_7 [16]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][17] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[17]),
        .Q(\registers_reg[8]_7 [17]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][18] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[18]),
        .Q(\registers_reg[8]_7 [18]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][19] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[19]),
        .Q(\registers_reg[8]_7 [19]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][1] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[1]),
        .Q(\registers_reg[8]_7 [1]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][20] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[20]),
        .Q(\registers_reg[8]_7 [20]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][21] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[21]),
        .Q(\registers_reg[8]_7 [21]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][22] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[22]),
        .Q(\registers_reg[8]_7 [22]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][23] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[23]),
        .Q(\registers_reg[8]_7 [23]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][24] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[24]),
        .Q(\registers_reg[8]_7 [24]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][25] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[25]),
        .Q(\registers_reg[8]_7 [25]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][26] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[26]),
        .Q(\registers_reg[8]_7 [26]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][27] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[27]),
        .Q(\registers_reg[8]_7 [27]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][28] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[28]),
        .Q(\registers_reg[8]_7 [28]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][29] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[29]),
        .Q(\registers_reg[8]_7 [29]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][2] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[2]),
        .Q(\registers_reg[8]_7 [2]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][30] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[30]),
        .Q(\registers_reg[8]_7 [30]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][31] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[31]),
        .Q(\registers_reg[8]_7 [31]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][3] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[3]),
        .Q(\registers_reg[8]_7 [3]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][4] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[4]),
        .Q(\registers_reg[8]_7 [4]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][5] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[5]),
        .Q(\registers_reg[8]_7 [5]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][6] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[6]),
        .Q(\registers_reg[8]_7 [6]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][7] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[7]),
        .Q(\registers_reg[8]_7 [7]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][8] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[8]),
        .Q(\registers_reg[8]_7 [8]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[8][9] 
       (.C(clk),
        .CE(\registers_reg[8][31]_0 ),
        .D(D[9]),
        .Q(\registers_reg[8]_7 [9]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][0] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[0]),
        .Q(\registers_reg[9]_6 [0]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][10] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[10]),
        .Q(\registers_reg[9]_6 [10]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][11] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[11]),
        .Q(\registers_reg[9]_6 [11]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][12] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[12]),
        .Q(\registers_reg[9]_6 [12]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][13] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[13]),
        .Q(\registers_reg[9]_6 [13]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][14] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[14]),
        .Q(\registers_reg[9]_6 [14]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][15] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[15]),
        .Q(\registers_reg[9]_6 [15]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][16] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[16]),
        .Q(\registers_reg[9]_6 [16]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][17] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[17]),
        .Q(\registers_reg[9]_6 [17]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][18] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[18]),
        .Q(\registers_reg[9]_6 [18]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][19] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[19]),
        .Q(\registers_reg[9]_6 [19]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][1] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[1]),
        .Q(\registers_reg[9]_6 [1]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][20] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[20]),
        .Q(\registers_reg[9]_6 [20]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][21] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[21]),
        .Q(\registers_reg[9]_6 [21]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][22] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[22]),
        .Q(\registers_reg[9]_6 [22]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][23] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[23]),
        .Q(\registers_reg[9]_6 [23]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][24] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[24]),
        .Q(\registers_reg[9]_6 [24]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][25] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[25]),
        .Q(\registers_reg[9]_6 [25]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][26] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[26]),
        .Q(\registers_reg[9]_6 [26]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][27] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[27]),
        .Q(\registers_reg[9]_6 [27]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][28] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[28]),
        .Q(\registers_reg[9]_6 [28]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][29] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[29]),
        .Q(\registers_reg[9]_6 [29]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][2] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[2]),
        .Q(\registers_reg[9]_6 [2]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][30] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[30]),
        .Q(\registers_reg[9]_6 [30]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][31] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[31]),
        .Q(\registers_reg[9]_6 [31]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][3] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[3]),
        .Q(\registers_reg[9]_6 [3]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][4] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[4]),
        .Q(\registers_reg[9]_6 [4]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][5] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[5]),
        .Q(\registers_reg[9]_6 [5]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][6] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[6]),
        .Q(\registers_reg[9]_6 [6]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][7] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[7]),
        .Q(\registers_reg[9]_6 [7]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][8] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[8]),
        .Q(\registers_reg[9]_6 [8]),
        .R(rst));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \registers_reg[9][9] 
       (.C(clk),
        .CE(\registers_reg[9][31]_0 ),
        .D(D[9]),
        .Q(\registers_reg[9]_6 [9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "top" *) 
module design_1_top_0_1_top
   (debug_valid,
    debug_data,
    BRAM_PORTB_dout,
    led,
    rst,
    clk,
    BRAM_PORTB_clk,
    BRAM_PORTB_en,
    BRAM_PORTB_addr,
    BRAM_PORTB_din,
    BRAM_PORTB_we);
  output debug_valid;
  output [31:0]debug_data;
  output [31:0]BRAM_PORTB_dout;
  output [3:0]led;
  input rst;
  input clk;
  input BRAM_PORTB_clk;
  input BRAM_PORTB_en;
  input [13:0]BRAM_PORTB_addr;
  input [31:0]BRAM_PORTB_din;
  input [3:0]BRAM_PORTB_we;

  wire [13:0]BRAM_PORTB_addr;
  wire BRAM_PORTB_clk;
  wire [31:0]BRAM_PORTB_din;
  wire [31:0]BRAM_PORTB_dout;
  wire BRAM_PORTB_en;
  wire [3:0]BRAM_PORTB_we;
  wire [1:0]alu_result_out;
  wire branch_taken;
  wire clk;
  wire cpu_n_1;
  wire cpu_n_2;
  wire cpu_n_3;
  wire cpu_n_4;
  wire cpu_n_5;
  wire cpu_n_6;
  wire cpu_n_7;
  wire [31:0]debug_data;
  wire debug_valid;
  wire [15:2]dmem_addr;
  wire dmem_n_0;
  wire dmem_n_33;
  wire dmem_n_34;
  wire dmem_n_35;
  wire dmem_n_36;
  wire dmem_n_37;
  wire dmem_n_38;
  wire dmem_n_39;
  wire [31:0]dmem_rdata;
  wire \instrD[26]_i_1_n_0 ;
  wire [3:0]led;
  wire rst;

  design_1_top_0_1_data_path cpu
       (.E(debug_valid),
        .Q(dmem_addr),
        .SR(\instrD[26]_i_1_n_0 ),
        .WEBWE({cpu_n_1,cpu_n_2}),
        .\alu_result_out_reg[1] (alu_result_out),
        .branch_taken(branch_taken),
        .clk(clk),
        .debug_data(debug_data),
        .mem_writeM_reg_rep__1({cpu_n_3,cpu_n_4}),
        .mem_writeM_reg_rep__3({cpu_n_5,cpu_n_6}),
        .mem_writeM_reg_rep__5(cpu_n_7),
        .rdata_a(dmem_rdata),
        .\registers_reg[1][0] (dmem_n_39),
        .\registers_reg[1][1] (dmem_n_38),
        .\registers_reg[1][2] (dmem_n_37),
        .\registers_reg[1][31] (dmem_n_0),
        .\registers_reg[1][3] (dmem_n_36),
        .\registers_reg[1][4] (dmem_n_35),
        .\registers_reg[1][5] (dmem_n_34),
        .\registers_reg[1][6] (dmem_n_33),
        .rst(rst));
  design_1_top_0_1_data_memory_dp dmem
       (.BRAM_PORTB_addr(BRAM_PORTB_addr),
        .BRAM_PORTB_clk(BRAM_PORTB_clk),
        .BRAM_PORTB_din(BRAM_PORTB_din),
        .BRAM_PORTB_dout(BRAM_PORTB_dout),
        .BRAM_PORTB_en(BRAM_PORTB_en),
        .BRAM_PORTB_we(BRAM_PORTB_we),
        .Q(dmem_addr),
        .WEBWE({cpu_n_1,cpu_n_2}),
        .clk(clk),
        .debug_data(debug_data),
        .mem_reg_0_0_0(cpu_n_7),
        .mem_reg_1_0_0(dmem_n_38),
        .mem_reg_1_0_1(dmem_n_39),
        .mem_reg_1_1_0(dmem_n_36),
        .mem_reg_1_1_1(dmem_n_37),
        .mem_reg_1_1_2({cpu_n_5,cpu_n_6}),
        .mem_reg_1_2_0(dmem_n_34),
        .mem_reg_1_2_1(dmem_n_35),
        .mem_reg_1_3_0(dmem_n_0),
        .mem_reg_1_3_1(dmem_n_33),
        .mem_reg_2_2_0({cpu_n_3,cpu_n_4}),
        .rdata_a(dmem_rdata),
        .\registers_reg[1][31] (alu_result_out));
  LUT2 #(
    .INIT(4'hE)) 
    \instrD[26]_i_1 
       (.I0(rst),
        .I1(branch_taken),
        .O(\instrD[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg_reg[0] 
       (.C(clk),
        .CE(debug_valid),
        .D(debug_data[0]),
        .Q(led[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg_reg[1] 
       (.C(clk),
        .CE(debug_valid),
        .D(debug_data[1]),
        .Q(led[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg_reg[2] 
       (.C(clk),
        .CE(debug_valid),
        .D(debug_data[2]),
        .Q(led[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \led_reg_reg[3] 
       (.C(clk),
        .CE(debug_valid),
        .D(debug_data[3]),
        .Q(led[3]),
        .R(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
