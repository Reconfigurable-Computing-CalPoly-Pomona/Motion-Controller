// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Apr 25 19:00:12 2019
// Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/adomy/Documents/EGR4820/senior_project/Scurve_Mahan_PWM_main/scurve_mb/scurve_mb.srcs/sources_1/bd/design_1/ip/design_1_config_block_0_0/design_1_config_block_0_0_stub.v
// Design      : design_1_config_block_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "config_block,Vivado 2018.2" *)
module design_1_config_block_0_0(s_axi_c_AWADDR, s_axi_c_AWVALID, 
  s_axi_c_AWREADY, s_axi_c_WDATA, s_axi_c_WSTRB, s_axi_c_WVALID, s_axi_c_WREADY, 
  s_axi_c_BRESP, s_axi_c_BVALID, s_axi_c_BREADY, s_axi_c_ARADDR, s_axi_c_ARVALID, 
  s_axi_c_ARREADY, s_axi_c_RDATA, s_axi_c_RRESP, s_axi_c_RVALID, s_axi_c_RREADY, ap_clk, 
  ap_rst_n, interrupt, mtr_cnt, motor_dir_V, motor_en_V, h_dir_V, max_count, fast_homing_freq, 
  accurate_homing_freq, retrack_count, strt_V)
/* synthesis syn_black_box black_box_pad_pin="s_axi_c_AWADDR[6:0],s_axi_c_AWVALID,s_axi_c_AWREADY,s_axi_c_WDATA[31:0],s_axi_c_WSTRB[3:0],s_axi_c_WVALID,s_axi_c_WREADY,s_axi_c_BRESP[1:0],s_axi_c_BVALID,s_axi_c_BREADY,s_axi_c_ARADDR[6:0],s_axi_c_ARVALID,s_axi_c_ARREADY,s_axi_c_RDATA[31:0],s_axi_c_RRESP[1:0],s_axi_c_RVALID,s_axi_c_RREADY,ap_clk,ap_rst_n,interrupt,mtr_cnt[31:0],motor_dir_V[0:0],motor_en_V[0:0],h_dir_V[0:0],max_count[31:0],fast_homing_freq[31:0],accurate_homing_freq[31:0],retrack_count[31:0],strt_V[0:0]" */;
  input [6:0]s_axi_c_AWADDR;
  input s_axi_c_AWVALID;
  output s_axi_c_AWREADY;
  input [31:0]s_axi_c_WDATA;
  input [3:0]s_axi_c_WSTRB;
  input s_axi_c_WVALID;
  output s_axi_c_WREADY;
  output [1:0]s_axi_c_BRESP;
  output s_axi_c_BVALID;
  input s_axi_c_BREADY;
  input [6:0]s_axi_c_ARADDR;
  input s_axi_c_ARVALID;
  output s_axi_c_ARREADY;
  output [31:0]s_axi_c_RDATA;
  output [1:0]s_axi_c_RRESP;
  output s_axi_c_RVALID;
  input s_axi_c_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [31:0]mtr_cnt;
  output [0:0]motor_dir_V;
  output [0:0]motor_en_V;
  output [0:0]h_dir_V;
  output [31:0]max_count;
  output [31:0]fast_homing_freq;
  output [31:0]accurate_homing_freq;
  output [31:0]retrack_count;
  input [0:0]strt_V;
endmodule
