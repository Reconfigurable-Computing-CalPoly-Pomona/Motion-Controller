// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Apr 25 19:35:03 2019
// Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/adomy/Documents/EGR4820/senior_project/Scurve_Mahan_PWM_main/scurve_mb/scurve_mb.srcs/sources_1/bd/design_1/ip/design_1_scurve_0_0/design_1_scurve_0_0_stub.v
// Design      : design_1_scurve_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "scurve,Vivado 2018.2" *)
module design_1_scurve_0_0(s_axi_scrv_AWADDR, s_axi_scrv_AWVALID, 
  s_axi_scrv_AWREADY, s_axi_scrv_WDATA, s_axi_scrv_WSTRB, s_axi_scrv_WVALID, 
  s_axi_scrv_WREADY, s_axi_scrv_BRESP, s_axi_scrv_BVALID, s_axi_scrv_BREADY, 
  s_axi_scrv_ARADDR, s_axi_scrv_ARVALID, s_axi_scrv_ARREADY, s_axi_scrv_RDATA, 
  s_axi_scrv_RRESP, s_axi_scrv_RVALID, s_axi_scrv_RREADY, ap_clk, ap_rst_n, interrupt, e_V, 
  vout_din, vout_full_n, vout_write)
/* synthesis syn_black_box black_box_pad_pin="s_axi_scrv_AWADDR[6:0],s_axi_scrv_AWVALID,s_axi_scrv_AWREADY,s_axi_scrv_WDATA[31:0],s_axi_scrv_WSTRB[3:0],s_axi_scrv_WVALID,s_axi_scrv_WREADY,s_axi_scrv_BRESP[1:0],s_axi_scrv_BVALID,s_axi_scrv_BREADY,s_axi_scrv_ARADDR[6:0],s_axi_scrv_ARVALID,s_axi_scrv_ARREADY,s_axi_scrv_RDATA[31:0],s_axi_scrv_RRESP[1:0],s_axi_scrv_RVALID,s_axi_scrv_RREADY,ap_clk,ap_rst_n,interrupt,e_V[0:0],vout_din[31:0],vout_full_n,vout_write" */;
  input [6:0]s_axi_scrv_AWADDR;
  input s_axi_scrv_AWVALID;
  output s_axi_scrv_AWREADY;
  input [31:0]s_axi_scrv_WDATA;
  input [3:0]s_axi_scrv_WSTRB;
  input s_axi_scrv_WVALID;
  output s_axi_scrv_WREADY;
  output [1:0]s_axi_scrv_BRESP;
  output s_axi_scrv_BVALID;
  input s_axi_scrv_BREADY;
  input [6:0]s_axi_scrv_ARADDR;
  input s_axi_scrv_ARVALID;
  output s_axi_scrv_ARREADY;
  output [31:0]s_axi_scrv_RDATA;
  output [1:0]s_axi_scrv_RRESP;
  output s_axi_scrv_RVALID;
  input s_axi_scrv_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [0:0]e_V;
  output [31:0]vout_din;
  input vout_full_n;
  output vout_write;
endmodule
