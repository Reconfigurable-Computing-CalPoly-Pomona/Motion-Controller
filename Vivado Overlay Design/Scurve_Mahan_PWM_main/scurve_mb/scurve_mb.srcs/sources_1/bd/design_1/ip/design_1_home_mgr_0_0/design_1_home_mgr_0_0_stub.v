// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Apr 22 19:32:14 2019
// Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/adomy/Documents/EGR4820/senior_project/Scurve_Mahan_PWM_main/scurve_mb/scurve_mb.srcs/sources_1/bd/design_1/ip/design_1_home_mgr_0_0/design_1_home_mgr_0_0_stub.v
// Design      : design_1_home_mgr_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "home_mgr,Vivado 2018.2" *)
module design_1_home_mgr_0_0(clk, h_dir, home, sensor, direc, err, retrack_count, 
  fast_homing_freq, accurate_homing_freq, motor_count, max_count, dir_out, take_ctrl, 
  mtr_cnt_rst, homed_output, freq)
/* synthesis syn_black_box black_box_pad_pin="clk,h_dir,home,sensor,direc,err,retrack_count[31:0],fast_homing_freq[31:0],accurate_homing_freq[31:0],motor_count[31:0],max_count[31:0],dir_out,take_ctrl,mtr_cnt_rst,homed_output,freq[31:0]" */;
  input clk;
  input h_dir;
  input home;
  input sensor;
  input direc;
  input err;
  input [31:0]retrack_count;
  input [31:0]fast_homing_freq;
  input [31:0]accurate_homing_freq;
  input [31:0]motor_count;
  input [31:0]max_count;
  output dir_out;
  output take_ctrl;
  output mtr_cnt_rst;
  output homed_output;
  output [31:0]freq;
endmodule
