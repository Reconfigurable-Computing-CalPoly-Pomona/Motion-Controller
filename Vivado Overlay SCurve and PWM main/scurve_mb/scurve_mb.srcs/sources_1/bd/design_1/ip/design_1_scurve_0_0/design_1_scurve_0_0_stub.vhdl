-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Apr 25 19:35:03 2019
-- Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/adomy/Documents/EGR4820/senior_project/Scurve_Mahan_PWM_main/scurve_mb/scurve_mb.srcs/sources_1/bd/design_1/ip/design_1_scurve_0_0/design_1_scurve_0_0_stub.vhdl
-- Design      : design_1_scurve_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_scurve_0_0 is
  Port ( 
    s_axi_scrv_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_scrv_AWVALID : in STD_LOGIC;
    s_axi_scrv_AWREADY : out STD_LOGIC;
    s_axi_scrv_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_scrv_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_scrv_WVALID : in STD_LOGIC;
    s_axi_scrv_WREADY : out STD_LOGIC;
    s_axi_scrv_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_scrv_BVALID : out STD_LOGIC;
    s_axi_scrv_BREADY : in STD_LOGIC;
    s_axi_scrv_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_scrv_ARVALID : in STD_LOGIC;
    s_axi_scrv_ARREADY : out STD_LOGIC;
    s_axi_scrv_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_scrv_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_scrv_RVALID : out STD_LOGIC;
    s_axi_scrv_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    e_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    vout_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    vout_full_n : in STD_LOGIC;
    vout_write : out STD_LOGIC
  );

end design_1_scurve_0_0;

architecture stub of design_1_scurve_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_scrv_AWADDR[6:0],s_axi_scrv_AWVALID,s_axi_scrv_AWREADY,s_axi_scrv_WDATA[31:0],s_axi_scrv_WSTRB[3:0],s_axi_scrv_WVALID,s_axi_scrv_WREADY,s_axi_scrv_BRESP[1:0],s_axi_scrv_BVALID,s_axi_scrv_BREADY,s_axi_scrv_ARADDR[6:0],s_axi_scrv_ARVALID,s_axi_scrv_ARREADY,s_axi_scrv_RDATA[31:0],s_axi_scrv_RRESP[1:0],s_axi_scrv_RVALID,s_axi_scrv_RREADY,ap_clk,ap_rst_n,interrupt,e_V[0:0],vout_din[31:0],vout_full_n,vout_write";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "scurve,Vivado 2018.2";
begin
end;
