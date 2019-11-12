-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:scurve:1.0
-- IP Revision: 1904251930

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_scurve_0_0 IS
  PORT (
    s_axi_scrv_AWADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_scrv_AWVALID : IN STD_LOGIC;
    s_axi_scrv_AWREADY : OUT STD_LOGIC;
    s_axi_scrv_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_scrv_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_scrv_WVALID : IN STD_LOGIC;
    s_axi_scrv_WREADY : OUT STD_LOGIC;
    s_axi_scrv_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_scrv_BVALID : OUT STD_LOGIC;
    s_axi_scrv_BREADY : IN STD_LOGIC;
    s_axi_scrv_ARADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_scrv_ARVALID : IN STD_LOGIC;
    s_axi_scrv_ARREADY : OUT STD_LOGIC;
    s_axi_scrv_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_scrv_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_scrv_RVALID : OUT STD_LOGIC;
    s_axi_scrv_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    e_V : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    vout_din : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    vout_full_n : IN STD_LOGIC;
    vout_write : OUT STD_LOGIC
  );
END design_1_scurve_0_0;

ARCHITECTURE design_1_scurve_0_0_arch OF design_1_scurve_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_scurve_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT scurve IS
    GENERIC (
      C_S_AXI_SCRV_ADDR_WIDTH : INTEGER;
      C_S_AXI_SCRV_DATA_WIDTH : INTEGER
    );
    PORT (
      s_axi_scrv_AWADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s_axi_scrv_AWVALID : IN STD_LOGIC;
      s_axi_scrv_AWREADY : OUT STD_LOGIC;
      s_axi_scrv_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_scrv_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_scrv_WVALID : IN STD_LOGIC;
      s_axi_scrv_WREADY : OUT STD_LOGIC;
      s_axi_scrv_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_scrv_BVALID : OUT STD_LOGIC;
      s_axi_scrv_BREADY : IN STD_LOGIC;
      s_axi_scrv_ARADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s_axi_scrv_ARVALID : IN STD_LOGIC;
      s_axi_scrv_ARREADY : OUT STD_LOGIC;
      s_axi_scrv_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_scrv_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_scrv_RVALID : OUT STD_LOGIC;
      s_axi_scrv_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      e_V : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      vout_din : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      vout_full_n : IN STD_LOGIC;
      vout_write : OUT STD_LOGIC
    );
  END COMPONENT scurve;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_scurve_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF vout_write: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 vout WR_EN";
  ATTRIBUTE X_INTERFACE_INFO OF vout_full_n: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 vout FULL_N";
  ATTRIBUTE X_INTERFACE_PARAMETER OF vout_din: SIGNAL IS "XIL_INTERFACENAME vout, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {WR_DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value" & 
" true}}}} FULL_N {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} WR_EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {" & 
"} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF vout_din: SIGNAL IS "xilinx.com:interface:acc_fifo_write:1.0 vout WR_DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF e_V: SIGNAL IS "XIL_INTERFACENAME e_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value fals" & 
"e}}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF e_V: SIGNAL IS "xilinx.com:signal:data:1.0 e_V DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_scrv, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN des" & 
"ign_1_processing_system7_0_1_FCLK_CLK0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_scrv_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_scrv RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_scrv_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_scrv RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_scrv_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_scrv RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_scrv_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_scrv RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_scrv_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_scrv ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_scrv_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_scrv ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_scrv_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_scrv ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_scrv_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_scrv BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_scrv_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_scrv BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_scrv_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_scrv BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_scrv_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_scrv WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_scrv_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_scrv WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_scrv_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_scrv WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_scrv_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_scrv WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_scrv_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_scrv AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_scrv_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_scrv AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_scrv_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_scrv, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_" & 
"WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_scrv_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_scrv AWADDR";
BEGIN
  U0 : scurve
    GENERIC MAP (
      C_S_AXI_SCRV_ADDR_WIDTH => 7,
      C_S_AXI_SCRV_DATA_WIDTH => 32
    )
    PORT MAP (
      s_axi_scrv_AWADDR => s_axi_scrv_AWADDR,
      s_axi_scrv_AWVALID => s_axi_scrv_AWVALID,
      s_axi_scrv_AWREADY => s_axi_scrv_AWREADY,
      s_axi_scrv_WDATA => s_axi_scrv_WDATA,
      s_axi_scrv_WSTRB => s_axi_scrv_WSTRB,
      s_axi_scrv_WVALID => s_axi_scrv_WVALID,
      s_axi_scrv_WREADY => s_axi_scrv_WREADY,
      s_axi_scrv_BRESP => s_axi_scrv_BRESP,
      s_axi_scrv_BVALID => s_axi_scrv_BVALID,
      s_axi_scrv_BREADY => s_axi_scrv_BREADY,
      s_axi_scrv_ARADDR => s_axi_scrv_ARADDR,
      s_axi_scrv_ARVALID => s_axi_scrv_ARVALID,
      s_axi_scrv_ARREADY => s_axi_scrv_ARREADY,
      s_axi_scrv_RDATA => s_axi_scrv_RDATA,
      s_axi_scrv_RRESP => s_axi_scrv_RRESP,
      s_axi_scrv_RVALID => s_axi_scrv_RVALID,
      s_axi_scrv_RREADY => s_axi_scrv_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      e_V => e_V,
      vout_din => vout_din,
      vout_full_n => vout_full_n,
      vout_write => vout_write
    );
END design_1_scurve_0_0_arch;
