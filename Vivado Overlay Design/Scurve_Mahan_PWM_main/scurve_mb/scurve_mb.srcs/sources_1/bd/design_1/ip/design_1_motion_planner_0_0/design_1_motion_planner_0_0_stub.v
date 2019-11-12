// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Apr 18 10:36:35 2019
// Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_motion_planner_0_0 -prefix
//               design_1_motion_planner_0_0_ design_1_motion_planner_0_0_stub.v
// Design      : design_1_motion_planner_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "motion_planner,Vivado 2018.2" *)
module design_1_motion_planner_0_0(s_axi_mp_AWADDR, s_axi_mp_AWVALID, 
  s_axi_mp_AWREADY, s_axi_mp_WDATA, s_axi_mp_WSTRB, s_axi_mp_WVALID, s_axi_mp_WREADY, 
  s_axi_mp_BRESP, s_axi_mp_BVALID, s_axi_mp_BREADY, s_axi_mp_ARADDR, s_axi_mp_ARVALID, 
  s_axi_mp_ARREADY, s_axi_mp_RDATA, s_axi_mp_RRESP, s_axi_mp_RVALID, s_axi_mp_RREADY, ap_clk, 
  ap_rst_n, interrupt, homed_V, er_V, en_V, enable_V)
/* synthesis syn_black_box black_box_pad_pin="s_axi_mp_AWADDR[3:0],s_axi_mp_AWVALID,s_axi_mp_AWREADY,s_axi_mp_WDATA[31:0],s_axi_mp_WSTRB[3:0],s_axi_mp_WVALID,s_axi_mp_WREADY,s_axi_mp_BRESP[1:0],s_axi_mp_BVALID,s_axi_mp_BREADY,s_axi_mp_ARADDR[3:0],s_axi_mp_ARVALID,s_axi_mp_ARREADY,s_axi_mp_RDATA[31:0],s_axi_mp_RRESP[1:0],s_axi_mp_RVALID,s_axi_mp_RREADY,ap_clk,ap_rst_n,interrupt,homed_V[0:0],er_V[0:0],en_V[0:0],enable_V[0:0]" */;
  input [3:0]s_axi_mp_AWADDR;
  input s_axi_mp_AWVALID;
  output s_axi_mp_AWREADY;
  input [31:0]s_axi_mp_WDATA;
  input [3:0]s_axi_mp_WSTRB;
  input s_axi_mp_WVALID;
  output s_axi_mp_WREADY;
  output [1:0]s_axi_mp_BRESP;
  output s_axi_mp_BVALID;
  input s_axi_mp_BREADY;
  input [3:0]s_axi_mp_ARADDR;
  input s_axi_mp_ARVALID;
  output s_axi_mp_ARREADY;
  output [31:0]s_axi_mp_RDATA;
  output [1:0]s_axi_mp_RRESP;
  output s_axi_mp_RVALID;
  input s_axi_mp_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [0:0]homed_V;
  input [0:0]er_V;
  input [0:0]en_V;
  output [0:0]enable_V;
endmodule
