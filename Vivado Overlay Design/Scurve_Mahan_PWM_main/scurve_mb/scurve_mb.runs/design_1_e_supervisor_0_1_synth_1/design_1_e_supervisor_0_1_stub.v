// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Apr 23 12:23:47 2019
// Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_e_supervisor_0_1_stub.v
// Design      : design_1_e_supervisor_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "e_supervisor,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(take_ctrl, homing_dir, mtr_dir, sensor, en_in, 
  motor_count, max_count, en, error)
/* synthesis syn_black_box black_box_pad_pin="take_ctrl,homing_dir,mtr_dir,sensor,en_in,motor_count[31:0],max_count[31:0],en,error" */;
  input take_ctrl;
  input homing_dir;
  input mtr_dir;
  input sensor;
  input en_in;
  input [31:0]motor_count;
  input [31:0]max_count;
  output en;
  output error;
endmodule
