-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Apr 18 10:36:35 2019
-- Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_motion_planner_0_0 -prefix
--               design_1_motion_planner_0_0_ design_1_motion_planner_0_0_stub.vhdl
-- Design      : design_1_motion_planner_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_motion_planner_0_0 is
  Port ( 
    s_axi_mp_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mp_AWVALID : in STD_LOGIC;
    s_axi_mp_AWREADY : out STD_LOGIC;
    s_axi_mp_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mp_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mp_WVALID : in STD_LOGIC;
    s_axi_mp_WREADY : out STD_LOGIC;
    s_axi_mp_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mp_BVALID : out STD_LOGIC;
    s_axi_mp_BREADY : in STD_LOGIC;
    s_axi_mp_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mp_ARVALID : in STD_LOGIC;
    s_axi_mp_ARREADY : out STD_LOGIC;
    s_axi_mp_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mp_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mp_RVALID : out STD_LOGIC;
    s_axi_mp_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    homed_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    er_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    en_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    enable_V : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_motion_planner_0_0;

architecture stub of design_1_motion_planner_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_mp_AWADDR[3:0],s_axi_mp_AWVALID,s_axi_mp_AWREADY,s_axi_mp_WDATA[31:0],s_axi_mp_WSTRB[3:0],s_axi_mp_WVALID,s_axi_mp_WREADY,s_axi_mp_BRESP[1:0],s_axi_mp_BVALID,s_axi_mp_BREADY,s_axi_mp_ARADDR[3:0],s_axi_mp_ARVALID,s_axi_mp_ARREADY,s_axi_mp_RDATA[31:0],s_axi_mp_RRESP[1:0],s_axi_mp_RVALID,s_axi_mp_RREADY,ap_clk,ap_rst_n,interrupt,homed_V[0:0],er_V[0:0],en_V[0:0],enable_V[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "motion_planner,Vivado 2018.2";
begin
end;
