// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jun 30 01:47:59 2026
// Host        : DESKTOP-644S9NF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/New_folder/Nam_3/Ki_2/HWandSW/Project/RISCV_Pipeline_5STG/RISCV_Pipeline_5STG.gen/sources_1/bd/design_1/ip/design_1_top_0_1/design_1_top_0_1_stub.v
// Design      : design_1_top_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_top_0_1,top,{}" *) (* CORE_GENERATION_INFO = "design_1_top_0_1,top,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=top,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "top,Vivado 2025.2" *) 
module design_1_top_0_1(clk, rst, led, debug_data, debug_valid, 
  BRAM_PORTB_clk, BRAM_PORTB_rst, BRAM_PORTB_en, BRAM_PORTB_we, BRAM_PORTB_addr, 
  BRAM_PORTB_din, BRAM_PORTB_dout)
/* synthesis syn_black_box black_box_pad_pin="rst,led[3:0],debug_data[31:0],debug_valid,BRAM_PORTB_rst,BRAM_PORTB_en,BRAM_PORTB_we[3:0],BRAM_PORTB_addr[15:0],BRAM_PORTB_din[31:0],BRAM_PORTB_dout[31:0]" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="BRAM_PORTB_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [3:0]led;
  output [31:0]debug_data;
  output debug_valid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 BRAM_PORTB_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB_clk, ASSOCIATED_RESET BRAM_PORTB_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input BRAM_PORTB_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 BRAM_PORTB_rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input BRAM_PORTB_rst;
  input BRAM_PORTB_en;
  input [3:0]BRAM_PORTB_we;
  input [15:0]BRAM_PORTB_addr;
  input [31:0]BRAM_PORTB_din;
  output [31:0]BRAM_PORTB_dout;
endmodule
