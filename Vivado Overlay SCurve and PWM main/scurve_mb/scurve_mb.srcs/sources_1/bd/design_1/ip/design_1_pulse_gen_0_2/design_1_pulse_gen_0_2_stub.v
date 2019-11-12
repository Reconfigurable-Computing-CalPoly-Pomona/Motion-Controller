// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Apr 23 11:39:40 2019
// Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/adomy/Documents/EGR4820/senior_project/Scurve_Mahan_PWM_main/scurve_mb/scurve_mb.srcs/sources_1/bd/design_1/ip/design_1_pulse_gen_0_2/design_1_pulse_gen_0_2_stub.v
// Design      : design_1_pulse_gen_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pulse_gen,Vivado 2018.2" *)
module design_1_pulse_gen_0_2(din, datacount, pulse, read, clock_250k, sysclk, 
  reset, empty, vld)
/* synthesis syn_black_box black_box_pad_pin="din[31:0],datacount[11:0],pulse,read,clock_250k,sysclk,reset,empty,vld" */;
  input [31:0]din;
  input [11:0]datacount;
  output pulse;
  output read;
  output clock_250k;
  input sysclk;
  input reset;
  input empty;
  input vld;
endmodule
