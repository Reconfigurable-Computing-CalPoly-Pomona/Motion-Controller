// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:scurve:1.0
// IP Revision: 1904251930

(* X_CORE_INFO = "scurve,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "design_1_scurve_0_0,scurve,{}" *)
(* CORE_GENERATION_INFO = "design_1_scurve_0_0,scurve,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=scurve,x_ipVersion=1.0,x_ipCoreRevision=1904251930,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_SCRV_ADDR_WIDTH=7,C_S_AXI_SCRV_DATA_WIDTH=32}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_scurve_0_0 (
  s_axi_scrv_AWADDR,
  s_axi_scrv_AWVALID,
  s_axi_scrv_AWREADY,
  s_axi_scrv_WDATA,
  s_axi_scrv_WSTRB,
  s_axi_scrv_WVALID,
  s_axi_scrv_WREADY,
  s_axi_scrv_BRESP,
  s_axi_scrv_BVALID,
  s_axi_scrv_BREADY,
  s_axi_scrv_ARADDR,
  s_axi_scrv_ARVALID,
  s_axi_scrv_ARREADY,
  s_axi_scrv_RDATA,
  s_axi_scrv_RRESP,
  s_axi_scrv_RVALID,
  s_axi_scrv_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  e_V,
  vout_din,
  vout_full_n,
  vout_write
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_scrv AWADDR" *)
input wire [6 : 0] s_axi_scrv_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_scrv AWVALID" *)
input wire s_axi_scrv_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_scrv AWREADY" *)
output wire s_axi_scrv_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_scrv WDATA" *)
input wire [31 : 0] s_axi_scrv_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_scrv WSTRB" *)
input wire [3 : 0] s_axi_scrv_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_scrv WVALID" *)
input wire s_axi_scrv_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_scrv WREADY" *)
output wire s_axi_scrv_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_scrv BRESP" *)
output wire [1 : 0] s_axi_scrv_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_scrv BVALID" *)
output wire s_axi_scrv_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_scrv BREADY" *)
input wire s_axi_scrv_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_scrv ARADDR" *)
input wire [6 : 0] s_axi_scrv_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_scrv ARVALID" *)
input wire s_axi_scrv_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_scrv ARREADY" *)
output wire s_axi_scrv_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_scrv RDATA" *)
output wire [31 : 0] s_axi_scrv_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_scrv RRESP" *)
output wire [1 : 0] s_axi_scrv_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_scrv RVALID" *)
output wire s_axi_scrv_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_scrv, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_\
WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_scrv RREADY" *)
input wire s_axi_scrv_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_scrv, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN des\
ign_1_processing_system7_0_1_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME e_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value fals\
e}}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 e_V DATA" *)
output wire [0 : 0] e_V;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 vout WR_DATA" *)
output wire [31 : 0] vout_din;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 vout FULL_N" *)
input wire vout_full_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vout, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {WR_DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value\
 true}}}} FULL_N {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} WR_EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {\
} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 vout WR_EN" *)
output wire vout_write;

  scurve #(
    .C_S_AXI_SCRV_ADDR_WIDTH(7),
    .C_S_AXI_SCRV_DATA_WIDTH(32)
  ) inst (
    .s_axi_scrv_AWADDR(s_axi_scrv_AWADDR),
    .s_axi_scrv_AWVALID(s_axi_scrv_AWVALID),
    .s_axi_scrv_AWREADY(s_axi_scrv_AWREADY),
    .s_axi_scrv_WDATA(s_axi_scrv_WDATA),
    .s_axi_scrv_WSTRB(s_axi_scrv_WSTRB),
    .s_axi_scrv_WVALID(s_axi_scrv_WVALID),
    .s_axi_scrv_WREADY(s_axi_scrv_WREADY),
    .s_axi_scrv_BRESP(s_axi_scrv_BRESP),
    .s_axi_scrv_BVALID(s_axi_scrv_BVALID),
    .s_axi_scrv_BREADY(s_axi_scrv_BREADY),
    .s_axi_scrv_ARADDR(s_axi_scrv_ARADDR),
    .s_axi_scrv_ARVALID(s_axi_scrv_ARVALID),
    .s_axi_scrv_ARREADY(s_axi_scrv_ARREADY),
    .s_axi_scrv_RDATA(s_axi_scrv_RDATA),
    .s_axi_scrv_RRESP(s_axi_scrv_RRESP),
    .s_axi_scrv_RVALID(s_axi_scrv_RVALID),
    .s_axi_scrv_RREADY(s_axi_scrv_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .e_V(e_V),
    .vout_din(vout_din),
    .vout_full_n(vout_full_n),
    .vout_write(vout_write)
  );
endmodule
