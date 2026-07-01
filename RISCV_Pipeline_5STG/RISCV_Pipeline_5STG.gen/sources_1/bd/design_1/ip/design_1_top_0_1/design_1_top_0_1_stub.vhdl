-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Tue Jun 30 01:47:59 2026
-- Host        : DESKTOP-644S9NF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/New_folder/Nam_3/Ki_2/HWandSW/Project/RISCV_Pipeline_5STG/RISCV_Pipeline_5STG.gen/sources_1/bd/design_1/ip/design_1_top_0_1/design_1_top_0_1_stub.vhdl
-- Design      : design_1_top_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_top_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    debug_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    debug_valid : out STD_LOGIC;
    BRAM_PORTB_clk : in STD_LOGIC;
    BRAM_PORTB_rst : in STD_LOGIC;
    BRAM_PORTB_en : in STD_LOGIC;
    BRAM_PORTB_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BRAM_PORTB_addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    BRAM_PORTB_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_0_1 : entity is "design_1_top_0_1,top,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_top_0_1 : entity is "design_1_top_0_1,top,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=top,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_top_0_1 : entity is "module_ref";
end design_1_top_0_1;

architecture stub of design_1_top_0_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,rst,led[3:0],debug_data[31:0],debug_valid,BRAM_PORTB_clk,BRAM_PORTB_rst,BRAM_PORTB_en,BRAM_PORTB_we[3:0],BRAM_PORTB_addr[15:0],BRAM_PORTB_din[31:0],BRAM_PORTB_dout[31:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of BRAM_PORTB_clk : signal is "xilinx.com:signal:clock:1.0 BRAM_PORTB_clk CLK";
  attribute X_INTERFACE_MODE of BRAM_PORTB_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of BRAM_PORTB_clk : signal is "XIL_INTERFACENAME BRAM_PORTB_clk, ASSOCIATED_RESET BRAM_PORTB_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of BRAM_PORTB_rst : signal is "xilinx.com:signal:reset:1.0 BRAM_PORTB_rst RST";
  attribute X_INTERFACE_MODE of BRAM_PORTB_rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of BRAM_PORTB_rst : signal is "XIL_INTERFACENAME BRAM_PORTB_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "top,Vivado 2025.2";
begin
end;
