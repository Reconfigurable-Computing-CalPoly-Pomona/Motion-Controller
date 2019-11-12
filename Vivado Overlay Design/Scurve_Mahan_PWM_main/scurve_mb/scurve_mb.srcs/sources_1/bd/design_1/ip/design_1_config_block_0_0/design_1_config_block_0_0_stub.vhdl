-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Apr 25 19:00:12 2019
-- Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/adomy/Documents/EGR4820/senior_project/Scurve_Mahan_PWM_main/scurve_mb/scurve_mb.srcs/sources_1/bd/design_1/ip/design_1_config_block_0_0/design_1_config_block_0_0_stub.vhdl
-- Design      : design_1_config_block_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_config_block_0_0 is
  Port ( 
    s_axi_c_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_c_AWVALID : in STD_LOGIC;
    s_axi_c_AWREADY : out STD_LOGIC;
    s_axi_c_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_c_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_c_WVALID : in STD_LOGIC;
    s_axi_c_WREADY : out STD_LOGIC;
    s_axi_c_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_c_BVALID : out STD_LOGIC;
    s_axi_c_BREADY : in STD_LOGIC;
    s_axi_c_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_c_ARVALID : in STD_LOGIC;
    s_axi_c_ARREADY : out STD_LOGIC;
    s_axi_c_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_c_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_c_RVALID : out STD_LOGIC;
    s_axi_c_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    mtr_cnt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    motor_dir_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    motor_en_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    h_dir_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    max_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fast_homing_freq : out STD_LOGIC_VECTOR ( 31 downto 0 );
    accurate_homing_freq : out STD_LOGIC_VECTOR ( 31 downto 0 );
    retrack_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    strt_V : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_config_block_0_0;

architecture stub of design_1_config_block_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_c_AWADDR[6:0],s_axi_c_AWVALID,s_axi_c_AWREADY,s_axi_c_WDATA[31:0],s_axi_c_WSTRB[3:0],s_axi_c_WVALID,s_axi_c_WREADY,s_axi_c_BRESP[1:0],s_axi_c_BVALID,s_axi_c_BREADY,s_axi_c_ARADDR[6:0],s_axi_c_ARVALID,s_axi_c_ARREADY,s_axi_c_RDATA[31:0],s_axi_c_RRESP[1:0],s_axi_c_RVALID,s_axi_c_RREADY,ap_clk,ap_rst_n,interrupt,mtr_cnt[31:0],motor_dir_V[0:0],motor_en_V[0:0],h_dir_V[0:0],max_count[31:0],fast_homing_freq[31:0],accurate_homing_freq[31:0],retrack_count[31:0],strt_V[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "config_block,Vivado 2018.2";
begin
end;
