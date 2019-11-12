// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Apr 22 19:32:08 2019
// Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_home_mgr_0_0_sim_netlist.v
// Design      : design_1_home_mgr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_home_mgr_0_0,home_mgr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "home_mgr,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    h_dir,
    home,
    sensor,
    direc,
    err,
    retrack_count,
    fast_homing_freq,
    accurate_homing_freq,
    motor_count,
    max_count,
    dir_out,
    take_ctrl,
    mtr_cnt_rst,
    homed_output,
    freq);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0" *) input clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 mtr_cnt_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mtr_cnt_rst, POLARITY ACTIVE_LOW" *) output mtr_cnt_rst;
  output homed_output;
  output [31:0]freq;

  wire [31:0]accurate_homing_freq;
  wire clk;
  wire dir_out;
  wire direc;
  wire err;
  wire [31:0]fast_homing_freq;
  wire [31:0]freq;
  wire h_dir;
  wire home;
  wire homed_output;
  wire [31:0]motor_count;
  wire mtr_cnt_rst;
  wire [31:0]retrack_count;
  wire sensor;
  wire take_ctrl;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_home_mgr inst
       (.accurate_homing_freq(accurate_homing_freq),
        .clk(clk),
        .dir_out(dir_out),
        .direc(direc),
        .err(err),
        .fast_homing_freq(fast_homing_freq),
        .freq(freq),
        .h_dir(h_dir),
        .home(home),
        .homed_output(homed_output),
        .motor_count(motor_count),
        .mtr_cnt_rst(mtr_cnt_rst),
        .retrack_count(retrack_count),
        .sensor(sensor),
        .take_ctrl(take_ctrl));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_home_mgr
   (dir_out,
    take_ctrl,
    homed_output,
    freq,
    mtr_cnt_rst,
    sensor,
    motor_count,
    home,
    clk,
    h_dir,
    err,
    direc,
    retrack_count,
    fast_homing_freq,
    accurate_homing_freq);
  output dir_out;
  output take_ctrl;
  output homed_output;
  output [31:0]freq;
  output mtr_cnt_rst;
  input sensor;
  input [31:0]motor_count;
  input home;
  input clk;
  input h_dir;
  input err;
  input direc;
  input [31:0]retrack_count;
  input [31:0]fast_homing_freq;
  input [31:0]accurate_homing_freq;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire [31:0]accurate_homing_freq;
  wire clk;
  wire dir_out;
  wire dir_out_i_1_n_0;
  wire dir_out_i_2_n_0;
  wire direc;
  wire err;
  wire [31:0]fast_homing_freq;
  wire [31:0]freq;
  wire [31:0]freq0_in;
  wire h_dir;
  wire home;
  wire homed_output;
  wire homed_output_i_1_n_0;
  wire [31:0]motor_count;
  wire mtr_cnt_rst;
  wire mtr_cnt_rst1__0;
  wire mtr_cnt_rst_i_1_n_0;
  wire mtr_cnt_rst_i_2_n_0;
  wire [31:0]retrack_count;
  wire sensor;
  wire [31:0]start_retrack_count;
  wire start_retrack_count_0;
  (* RTL_KEEP = "yes" *) wire [2:0]state;
  wire take_ctrl;
  wire take_ctrl0_carry__0_i_1_n_0;
  wire take_ctrl0_carry__0_i_2_n_0;
  wire take_ctrl0_carry__0_i_3_n_0;
  wire take_ctrl0_carry__0_i_4_n_0;
  wire take_ctrl0_carry__0_i_5_n_0;
  wire take_ctrl0_carry__0_i_6_n_0;
  wire take_ctrl0_carry__0_i_7_n_0;
  wire take_ctrl0_carry__0_i_8_n_0;
  wire take_ctrl0_carry__0_n_0;
  wire take_ctrl0_carry__0_n_1;
  wire take_ctrl0_carry__0_n_2;
  wire take_ctrl0_carry__0_n_3;
  wire take_ctrl0_carry__1_i_1_n_0;
  wire take_ctrl0_carry__1_i_2_n_0;
  wire take_ctrl0_carry__1_i_3_n_0;
  wire take_ctrl0_carry__1_i_4_n_0;
  wire take_ctrl0_carry__1_i_5_n_0;
  wire take_ctrl0_carry__1_i_6_n_0;
  wire take_ctrl0_carry__1_i_7_n_0;
  wire take_ctrl0_carry__1_i_8_n_0;
  wire take_ctrl0_carry__1_n_0;
  wire take_ctrl0_carry__1_n_1;
  wire take_ctrl0_carry__1_n_2;
  wire take_ctrl0_carry__1_n_3;
  wire take_ctrl0_carry__2_i_1_n_0;
  wire take_ctrl0_carry__2_i_2_n_0;
  wire take_ctrl0_carry__2_i_3_n_0;
  wire take_ctrl0_carry__2_i_4_n_0;
  wire take_ctrl0_carry__2_i_5_n_0;
  wire take_ctrl0_carry__2_i_6_n_0;
  wire take_ctrl0_carry__2_i_7_n_0;
  wire take_ctrl0_carry__2_i_8_n_0;
  wire take_ctrl0_carry__2_n_0;
  wire take_ctrl0_carry__2_n_1;
  wire take_ctrl0_carry__2_n_2;
  wire take_ctrl0_carry__2_n_3;
  wire take_ctrl0_carry_i_1_n_0;
  wire take_ctrl0_carry_i_2_n_0;
  wire take_ctrl0_carry_i_3_n_0;
  wire take_ctrl0_carry_i_4_n_0;
  wire take_ctrl0_carry_i_5_n_0;
  wire take_ctrl0_carry_i_6_n_0;
  wire take_ctrl0_carry_i_7_n_0;
  wire take_ctrl0_carry_i_8_n_0;
  wire take_ctrl0_carry_n_0;
  wire take_ctrl0_carry_n_1;
  wire take_ctrl0_carry_n_2;
  wire take_ctrl0_carry_n_3;
  wire [31:0]take_ctrl1;
  wire take_ctrl1_carry__0_i_1_n_0;
  wire take_ctrl1_carry__0_i_2_n_0;
  wire take_ctrl1_carry__0_i_3_n_0;
  wire take_ctrl1_carry__0_i_4_n_0;
  wire take_ctrl1_carry__0_n_0;
  wire take_ctrl1_carry__0_n_1;
  wire take_ctrl1_carry__0_n_2;
  wire take_ctrl1_carry__0_n_3;
  wire take_ctrl1_carry__1_i_1_n_0;
  wire take_ctrl1_carry__1_i_2_n_0;
  wire take_ctrl1_carry__1_i_3_n_0;
  wire take_ctrl1_carry__1_i_4_n_0;
  wire take_ctrl1_carry__1_n_0;
  wire take_ctrl1_carry__1_n_1;
  wire take_ctrl1_carry__1_n_2;
  wire take_ctrl1_carry__1_n_3;
  wire take_ctrl1_carry__2_i_1_n_0;
  wire take_ctrl1_carry__2_i_2_n_0;
  wire take_ctrl1_carry__2_i_3_n_0;
  wire take_ctrl1_carry__2_i_4_n_0;
  wire take_ctrl1_carry__2_n_0;
  wire take_ctrl1_carry__2_n_1;
  wire take_ctrl1_carry__2_n_2;
  wire take_ctrl1_carry__2_n_3;
  wire take_ctrl1_carry__3_i_1_n_0;
  wire take_ctrl1_carry__3_i_2_n_0;
  wire take_ctrl1_carry__3_i_3_n_0;
  wire take_ctrl1_carry__3_i_4_n_0;
  wire take_ctrl1_carry__3_n_0;
  wire take_ctrl1_carry__3_n_1;
  wire take_ctrl1_carry__3_n_2;
  wire take_ctrl1_carry__3_n_3;
  wire take_ctrl1_carry__4_i_1_n_0;
  wire take_ctrl1_carry__4_i_2_n_0;
  wire take_ctrl1_carry__4_i_3_n_0;
  wire take_ctrl1_carry__4_i_4_n_0;
  wire take_ctrl1_carry__4_n_0;
  wire take_ctrl1_carry__4_n_1;
  wire take_ctrl1_carry__4_n_2;
  wire take_ctrl1_carry__4_n_3;
  wire take_ctrl1_carry__5_i_1_n_0;
  wire take_ctrl1_carry__5_i_2_n_0;
  wire take_ctrl1_carry__5_i_3_n_0;
  wire take_ctrl1_carry__5_i_4_n_0;
  wire take_ctrl1_carry__5_n_0;
  wire take_ctrl1_carry__5_n_1;
  wire take_ctrl1_carry__5_n_2;
  wire take_ctrl1_carry__5_n_3;
  wire take_ctrl1_carry__6_i_1_n_0;
  wire take_ctrl1_carry__6_i_2_n_0;
  wire take_ctrl1_carry__6_i_3_n_0;
  wire take_ctrl1_carry__6_i_4_n_0;
  wire take_ctrl1_carry__6_n_1;
  wire take_ctrl1_carry__6_n_2;
  wire take_ctrl1_carry__6_n_3;
  wire take_ctrl1_carry_i_1_n_0;
  wire take_ctrl1_carry_i_2_n_0;
  wire take_ctrl1_carry_i_3_n_0;
  wire take_ctrl1_carry_i_4_n_0;
  wire take_ctrl1_carry_n_0;
  wire take_ctrl1_carry_n_1;
  wire take_ctrl1_carry_n_2;
  wire take_ctrl1_carry_n_3;
  wire take_ctrl_i_1_n_0;
  wire [3:0]NLW_take_ctrl0_carry_O_UNCONNECTED;
  wire [3:0]NLW_take_ctrl0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_take_ctrl0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_take_ctrl0_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_take_ctrl1_carry__6_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFAAEEAB00AA22A8)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(state[1]),
        .I2(home),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000757)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state[0]),
        .I1(sensor),
        .I2(state[1]),
        .I3(take_ctrl0_carry__2_n_0),
        .I4(state[2]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAEEAB00AA22A8)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(home),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h202F2F2020202F20)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(mtr_cnt_rst1__0),
        .I1(err),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(sensor),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF0CEE03000C2200)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(state[1]),
        .I2(home),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001455)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(home),
        .I1(direc),
        .I2(h_dir),
        .I3(sensor),
        .I4(err),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "homing_state:001,homed_state:011,retracking_state:010,in_motion_state:100,not_homed_state:000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "homing_state:001,homed_state:011,retracking_state:010,in_motion_state:100,not_homed_state:000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "homing_state:001,homed_state:011,retracking_state:010,in_motion_state:100,not_homed_state:000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h11FD)) 
    dir_out_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(take_ctrl0_carry__2_n_0),
        .I3(state[2]),
        .O(dir_out_i_1_n_0));
  LUT5 #(
    .INIT(32'h11161216)) 
    dir_out_i_2
       (.I0(h_dir),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(sensor),
        .O(dir_out_i_2_n_0));
  FDRE dir_out_reg
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(dir_out_i_2_n_0),
        .Q(dir_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[0]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[0]),
        .O(freq0_in[0]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[10]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[10]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[10]),
        .O(freq0_in[10]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[11]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[11]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[11]),
        .O(freq0_in[11]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[12]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[12]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[12]),
        .O(freq0_in[12]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[13]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[13]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[13]),
        .O(freq0_in[13]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[14]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[14]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[14]),
        .O(freq0_in[14]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[15]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[15]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[15]),
        .O(freq0_in[15]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[16]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[16]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[16]),
        .O(freq0_in[16]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[17]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[17]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[17]),
        .O(freq0_in[17]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[18]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[18]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[18]),
        .O(freq0_in[18]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[19]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[19]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[19]),
        .O(freq0_in[19]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[1]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[1]),
        .O(freq0_in[1]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[20]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[20]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[20]),
        .O(freq0_in[20]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[21]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[21]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[21]),
        .O(freq0_in[21]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[22]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[22]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[22]),
        .O(freq0_in[22]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[23]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[23]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[23]),
        .O(freq0_in[23]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[24]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[24]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[24]),
        .O(freq0_in[24]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[25]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[25]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[25]),
        .O(freq0_in[25]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[26]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[26]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[26]),
        .O(freq0_in[26]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[27]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[27]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[27]),
        .O(freq0_in[27]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[28]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[28]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[28]),
        .O(freq0_in[28]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[29]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[29]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[29]),
        .O(freq0_in[29]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[2]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[2]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[2]),
        .O(freq0_in[2]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[30]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[30]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[30]),
        .O(freq0_in[30]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[31]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[31]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[31]),
        .O(freq0_in[31]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[3]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[3]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[3]),
        .O(freq0_in[3]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[4]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[4]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[4]),
        .O(freq0_in[4]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[5]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[5]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[5]),
        .O(freq0_in[5]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[6]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[6]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[6]),
        .O(freq0_in[6]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[7]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[7]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[7]),
        .O(freq0_in[7]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[8]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[8]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[8]),
        .O(freq0_in[8]));
  LUT6 #(
    .INIT(64'h000F004000000040)) 
    \freq[9]_i_1 
       (.I0(sensor),
        .I1(fast_homing_freq[9]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(accurate_homing_freq[9]),
        .O(freq0_in[9]));
  FDRE \freq_reg[0] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[0]),
        .Q(freq[0]),
        .R(1'b0));
  FDRE \freq_reg[10] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[10]),
        .Q(freq[10]),
        .R(1'b0));
  FDRE \freq_reg[11] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[11]),
        .Q(freq[11]),
        .R(1'b0));
  FDRE \freq_reg[12] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[12]),
        .Q(freq[12]),
        .R(1'b0));
  FDRE \freq_reg[13] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[13]),
        .Q(freq[13]),
        .R(1'b0));
  FDRE \freq_reg[14] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[14]),
        .Q(freq[14]),
        .R(1'b0));
  FDRE \freq_reg[15] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[15]),
        .Q(freq[15]),
        .R(1'b0));
  FDRE \freq_reg[16] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[16]),
        .Q(freq[16]),
        .R(1'b0));
  FDRE \freq_reg[17] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[17]),
        .Q(freq[17]),
        .R(1'b0));
  FDRE \freq_reg[18] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[18]),
        .Q(freq[18]),
        .R(1'b0));
  FDRE \freq_reg[19] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[19]),
        .Q(freq[19]),
        .R(1'b0));
  FDRE \freq_reg[1] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[1]),
        .Q(freq[1]),
        .R(1'b0));
  FDRE \freq_reg[20] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[20]),
        .Q(freq[20]),
        .R(1'b0));
  FDRE \freq_reg[21] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[21]),
        .Q(freq[21]),
        .R(1'b0));
  FDRE \freq_reg[22] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[22]),
        .Q(freq[22]),
        .R(1'b0));
  FDRE \freq_reg[23] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[23]),
        .Q(freq[23]),
        .R(1'b0));
  FDRE \freq_reg[24] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[24]),
        .Q(freq[24]),
        .R(1'b0));
  FDRE \freq_reg[25] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[25]),
        .Q(freq[25]),
        .R(1'b0));
  FDRE \freq_reg[26] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[26]),
        .Q(freq[26]),
        .R(1'b0));
  FDRE \freq_reg[27] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[27]),
        .Q(freq[27]),
        .R(1'b0));
  FDRE \freq_reg[28] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[28]),
        .Q(freq[28]),
        .R(1'b0));
  FDRE \freq_reg[29] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[29]),
        .Q(freq[29]),
        .R(1'b0));
  FDRE \freq_reg[2] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[2]),
        .Q(freq[2]),
        .R(1'b0));
  FDRE \freq_reg[30] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[30]),
        .Q(freq[30]),
        .R(1'b0));
  FDRE \freq_reg[31] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[31]),
        .Q(freq[31]),
        .R(1'b0));
  FDRE \freq_reg[3] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[3]),
        .Q(freq[3]),
        .R(1'b0));
  FDRE \freq_reg[4] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[4]),
        .Q(freq[4]),
        .R(1'b0));
  FDRE \freq_reg[5] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[5]),
        .Q(freq[5]),
        .R(1'b0));
  FDRE \freq_reg[6] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[6]),
        .Q(freq[6]),
        .R(1'b0));
  FDRE \freq_reg[7] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[7]),
        .Q(freq[7]),
        .R(1'b0));
  FDRE \freq_reg[8] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[8]),
        .Q(freq[8]),
        .R(1'b0));
  FDRE \freq_reg[9] 
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(freq0_in[9]),
        .Q(freq[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    homed_output_i_1
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(homed_output_i_1_n_0));
  FDRE homed_output_reg
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(homed_output_i_1_n_0),
        .Q(homed_output),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFCA0CC000CA0CC)) 
    mtr_cnt_rst_i_1
       (.I0(home),
        .I1(mtr_cnt_rst_i_2_n_0),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(mtr_cnt_rst),
        .O(mtr_cnt_rst_i_1_n_0));
  LUT6 #(
    .INIT(64'h0003777700004444)) 
    mtr_cnt_rst_i_2
       (.I0(take_ctrl0_carry__2_n_0),
        .I1(state[1]),
        .I2(mtr_cnt_rst1__0),
        .I3(err),
        .I4(state[2]),
        .I5(home),
        .O(mtr_cnt_rst_i_2_n_0));
  FDRE mtr_cnt_rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(mtr_cnt_rst_i_1_n_0),
        .Q(mtr_cnt_rst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000030008080808)) 
    \start_retrack_count[31]_i_1 
       (.I0(sensor),
        .I1(state[0]),
        .I2(state[1]),
        .I3(mtr_cnt_rst1__0),
        .I4(err),
        .I5(state[2]),
        .O(start_retrack_count_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \start_retrack_count[31]_i_2 
       (.I0(direc),
        .I1(h_dir),
        .I2(sensor),
        .O(mtr_cnt_rst1__0));
  FDRE \start_retrack_count_reg[0] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[0]),
        .Q(start_retrack_count[0]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[10] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[10]),
        .Q(start_retrack_count[10]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[11] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[11]),
        .Q(start_retrack_count[11]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[12] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[12]),
        .Q(start_retrack_count[12]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[13] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[13]),
        .Q(start_retrack_count[13]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[14] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[14]),
        .Q(start_retrack_count[14]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[15] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[15]),
        .Q(start_retrack_count[15]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[16] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[16]),
        .Q(start_retrack_count[16]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[17] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[17]),
        .Q(start_retrack_count[17]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[18] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[18]),
        .Q(start_retrack_count[18]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[19] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[19]),
        .Q(start_retrack_count[19]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[1] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[1]),
        .Q(start_retrack_count[1]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[20] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[20]),
        .Q(start_retrack_count[20]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[21] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[21]),
        .Q(start_retrack_count[21]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[22] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[22]),
        .Q(start_retrack_count[22]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[23] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[23]),
        .Q(start_retrack_count[23]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[24] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[24]),
        .Q(start_retrack_count[24]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[25] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[25]),
        .Q(start_retrack_count[25]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[26] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[26]),
        .Q(start_retrack_count[26]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[27] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[27]),
        .Q(start_retrack_count[27]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[28] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[28]),
        .Q(start_retrack_count[28]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[29] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[29]),
        .Q(start_retrack_count[29]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[2] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[2]),
        .Q(start_retrack_count[2]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[30] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[30]),
        .Q(start_retrack_count[30]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[31] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[31]),
        .Q(start_retrack_count[31]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[3] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[3]),
        .Q(start_retrack_count[3]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[4] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[4]),
        .Q(start_retrack_count[4]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[5] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[5]),
        .Q(start_retrack_count[5]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[6] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[6]),
        .Q(start_retrack_count[6]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[7] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[7]),
        .Q(start_retrack_count[7]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[8] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[8]),
        .Q(start_retrack_count[8]),
        .R(1'b0));
  FDRE \start_retrack_count_reg[9] 
       (.C(clk),
        .CE(start_retrack_count_0),
        .D(motor_count[9]),
        .Q(start_retrack_count[9]),
        .R(1'b0));
  CARRY4 take_ctrl0_carry
       (.CI(1'b0),
        .CO({take_ctrl0_carry_n_0,take_ctrl0_carry_n_1,take_ctrl0_carry_n_2,take_ctrl0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({take_ctrl0_carry_i_1_n_0,take_ctrl0_carry_i_2_n_0,take_ctrl0_carry_i_3_n_0,take_ctrl0_carry_i_4_n_0}),
        .O(NLW_take_ctrl0_carry_O_UNCONNECTED[3:0]),
        .S({take_ctrl0_carry_i_5_n_0,take_ctrl0_carry_i_6_n_0,take_ctrl0_carry_i_7_n_0,take_ctrl0_carry_i_8_n_0}));
  CARRY4 take_ctrl0_carry__0
       (.CI(take_ctrl0_carry_n_0),
        .CO({take_ctrl0_carry__0_n_0,take_ctrl0_carry__0_n_1,take_ctrl0_carry__0_n_2,take_ctrl0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({take_ctrl0_carry__0_i_1_n_0,take_ctrl0_carry__0_i_2_n_0,take_ctrl0_carry__0_i_3_n_0,take_ctrl0_carry__0_i_4_n_0}),
        .O(NLW_take_ctrl0_carry__0_O_UNCONNECTED[3:0]),
        .S({take_ctrl0_carry__0_i_5_n_0,take_ctrl0_carry__0_i_6_n_0,take_ctrl0_carry__0_i_7_n_0,take_ctrl0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    take_ctrl0_carry__0_i_1
       (.I0(retrack_count[14]),
        .I1(take_ctrl1[14]),
        .I2(take_ctrl1[15]),
        .I3(retrack_count[15]),
        .O(take_ctrl0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    take_ctrl0_carry__0_i_2
       (.I0(retrack_count[12]),
        .I1(take_ctrl1[12]),
        .I2(take_ctrl1[13]),
        .I3(retrack_count[13]),
        .O(take_ctrl0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    take_ctrl0_carry__0_i_3
       (.I0(retrack_count[10]),
        .I1(take_ctrl1[10]),
        .I2(take_ctrl1[11]),
        .I3(retrack_count[11]),
        .O(take_ctrl0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    take_ctrl0_carry__0_i_4
       (.I0(retrack_count[8]),
        .I1(take_ctrl1[8]),
        .I2(take_ctrl1[9]),
        .I3(retrack_count[9]),
        .O(take_ctrl0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    take_ctrl0_carry__0_i_5
       (.I0(retrack_count[14]),
        .I1(take_ctrl1[14]),
        .I2(retrack_count[15]),
        .I3(take_ctrl1[15]),
        .O(take_ctrl0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    take_ctrl0_carry__0_i_6
       (.I0(retrack_count[12]),
        .I1(take_ctrl1[12]),
        .I2(retrack_count[13]),
        .I3(take_ctrl1[13]),
        .O(take_ctrl0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    take_ctrl0_carry__0_i_7
       (.I0(retrack_count[10]),
        .I1(take_ctrl1[10]),
        .I2(retrack_count[11]),
        .I3(take_ctrl1[11]),
        .O(take_ctrl0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    take_ctrl0_carry__0_i_8
       (.I0(retrack_count[8]),
        .I1(take_ctrl1[8]),
        .I2(retrack_count[9]),
        .I3(take_ctrl1[9]),
        .O(take_ctrl0_carry__0_i_8_n_0));
  CARRY4 take_ctrl0_carry__1
       (.CI(take_ctrl0_carry__0_n_0),
        .CO({take_ctrl0_carry__1_n_0,take_ctrl0_carry__1_n_1,take_ctrl0_carry__1_n_2,take_ctrl0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({take_ctrl0_carry__1_i_1_n_0,take_ctrl0_carry__1_i_2_n_0,take_ctrl0_carry__1_i_3_n_0,take_ctrl0_carry__1_i_4_n_0}),
        .O(NLW_take_ctrl0_carry__1_O_UNCONNECTED[3:0]),
        .S({take_ctrl0_carry__1_i_5_n_0,take_ctrl0_carry__1_i_6_n_0,take_ctrl0_carry__1_i_7_n_0,take_ctrl0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    take_ctrl0_carry__1_i_1
       (.I0(retrack_count[22]),
        .I1(take_ctrl1[22]),
        .I2(take_ctrl1[23]),
        .I3(retrack_count[23]),
        .O(take_ctrl0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    take_ctrl0_carry__1_i_2
       (.I0(retrack_count[20]),
        .I1(take_ctrl1[20]),
        .I2(take_ctrl1[21]),
        .I3(retrack_count[21]),
        .O(take_ctrl0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    take_ctrl0_carry__1_i_3
       (.I0(retrack_count[18]),
        .I1(take_ctrl1[18]),
        .I2(take_ctrl1[19]),
        .I3(retrack_count[19]),
        .O(take_ctrl0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    take_ctrl0_carry__1_i_4
       (.I0(retrack_count[16]),
        .I1(take_ctrl1[16]),
        .I2(take_ctrl1[17]),
        .I3(retrack_count[17]),
        .O(take_ctrl0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    take_ctrl0_carry__1_i_5
       (.I0(retrack_count[22]),
        .I1(take_ctrl1[22]),
        .I2(retrack_count[23]),
        .I3(take_ctrl1[23]),
        .O(take_ctrl0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    take_ctrl0_carry__1_i_6
       (.I0(retrack_count[20]),
        .I1(take_ctrl1[20]),
        .I2(retrack_count[21]),
        .I3(take_ctrl1[21]),
        .O(take_ctrl0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    take_ctrl0_carry__1_i_7
       (.I0(retrack_count[18]),
        .I1(take_ctrl1[18]),
        .I2(retrack_count[19]),
        .I3(take_ctrl1[19]),
        .O(take_ctrl0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    take_ctrl0_carry__1_i_8
       (.I0(retrack_count[16]),
        .I1(take_ctrl1[16]),
        .I2(retrack_count[17]),
        .I3(take_ctrl1[17]),
        .O(take_ctrl0_carry__1_i_8_n_0));
  CARRY4 take_ctrl0_carry__2
       (.CI(take_ctrl0_carry__1_n_0),
        .CO({take_ctrl0_carry__2_n_0,take_ctrl0_carry__2_n_1,take_ctrl0_carry__2_n_2,take_ctrl0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({take_ctrl0_carry__2_i_1_n_0,take_ctrl0_carry__2_i_2_n_0,take_ctrl0_carry__2_i_3_n_0,take_ctrl0_carry__2_i_4_n_0}),
        .O(NLW_take_ctrl0_carry__2_O_UNCONNECTED[3:0]),
        .S({take_ctrl0_carry__2_i_5_n_0,take_ctrl0_carry__2_i_6_n_0,take_ctrl0_carry__2_i_7_n_0,take_ctrl0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    take_ctrl0_carry__2_i_1
       (.I0(retrack_count[30]),
        .I1(take_ctrl1[30]),
        .I2(take_ctrl1[31]),
        .I3(retrack_count[31]),
        .O(take_ctrl0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    take_ctrl0_carry__2_i_2
       (.I0(retrack_count[28]),
        .I1(take_ctrl1[28]),
        .I2(take_ctrl1[29]),
        .I3(retrack_count[29]),
        .O(take_ctrl0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    take_ctrl0_carry__2_i_3
       (.I0(retrack_count[26]),
        .I1(take_ctrl1[26]),
        .I2(take_ctrl1[27]),
        .I3(retrack_count[27]),
        .O(take_ctrl0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    take_ctrl0_carry__2_i_4
       (.I0(retrack_count[24]),
        .I1(take_ctrl1[24]),
        .I2(take_ctrl1[25]),
        .I3(retrack_count[25]),
        .O(take_ctrl0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    take_ctrl0_carry__2_i_5
       (.I0(retrack_count[30]),
        .I1(take_ctrl1[30]),
        .I2(retrack_count[31]),
        .I3(take_ctrl1[31]),
        .O(take_ctrl0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    take_ctrl0_carry__2_i_6
       (.I0(retrack_count[28]),
        .I1(take_ctrl1[28]),
        .I2(retrack_count[29]),
        .I3(take_ctrl1[29]),
        .O(take_ctrl0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    take_ctrl0_carry__2_i_7
       (.I0(retrack_count[26]),
        .I1(take_ctrl1[26]),
        .I2(retrack_count[27]),
        .I3(take_ctrl1[27]),
        .O(take_ctrl0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    take_ctrl0_carry__2_i_8
       (.I0(retrack_count[24]),
        .I1(take_ctrl1[24]),
        .I2(retrack_count[25]),
        .I3(take_ctrl1[25]),
        .O(take_ctrl0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    take_ctrl0_carry_i_1
       (.I0(retrack_count[6]),
        .I1(take_ctrl1[6]),
        .I2(take_ctrl1[7]),
        .I3(retrack_count[7]),
        .O(take_ctrl0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    take_ctrl0_carry_i_2
       (.I0(retrack_count[4]),
        .I1(take_ctrl1[4]),
        .I2(take_ctrl1[5]),
        .I3(retrack_count[5]),
        .O(take_ctrl0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    take_ctrl0_carry_i_3
       (.I0(retrack_count[2]),
        .I1(take_ctrl1[2]),
        .I2(take_ctrl1[3]),
        .I3(retrack_count[3]),
        .O(take_ctrl0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    take_ctrl0_carry_i_4
       (.I0(retrack_count[0]),
        .I1(take_ctrl1[0]),
        .I2(take_ctrl1[1]),
        .I3(retrack_count[1]),
        .O(take_ctrl0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    take_ctrl0_carry_i_5
       (.I0(retrack_count[6]),
        .I1(take_ctrl1[6]),
        .I2(retrack_count[7]),
        .I3(take_ctrl1[7]),
        .O(take_ctrl0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    take_ctrl0_carry_i_6
       (.I0(retrack_count[4]),
        .I1(take_ctrl1[4]),
        .I2(retrack_count[5]),
        .I3(take_ctrl1[5]),
        .O(take_ctrl0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    take_ctrl0_carry_i_7
       (.I0(retrack_count[2]),
        .I1(take_ctrl1[2]),
        .I2(retrack_count[3]),
        .I3(take_ctrl1[3]),
        .O(take_ctrl0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    take_ctrl0_carry_i_8
       (.I0(retrack_count[0]),
        .I1(take_ctrl1[0]),
        .I2(retrack_count[1]),
        .I3(take_ctrl1[1]),
        .O(take_ctrl0_carry_i_8_n_0));
  CARRY4 take_ctrl1_carry
       (.CI(1'b0),
        .CO({take_ctrl1_carry_n_0,take_ctrl1_carry_n_1,take_ctrl1_carry_n_2,take_ctrl1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(motor_count[3:0]),
        .O(take_ctrl1[3:0]),
        .S({take_ctrl1_carry_i_1_n_0,take_ctrl1_carry_i_2_n_0,take_ctrl1_carry_i_3_n_0,take_ctrl1_carry_i_4_n_0}));
  CARRY4 take_ctrl1_carry__0
       (.CI(take_ctrl1_carry_n_0),
        .CO({take_ctrl1_carry__0_n_0,take_ctrl1_carry__0_n_1,take_ctrl1_carry__0_n_2,take_ctrl1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(motor_count[7:4]),
        .O(take_ctrl1[7:4]),
        .S({take_ctrl1_carry__0_i_1_n_0,take_ctrl1_carry__0_i_2_n_0,take_ctrl1_carry__0_i_3_n_0,take_ctrl1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__0_i_1
       (.I0(motor_count[7]),
        .I1(start_retrack_count[7]),
        .O(take_ctrl1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__0_i_2
       (.I0(motor_count[6]),
        .I1(start_retrack_count[6]),
        .O(take_ctrl1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__0_i_3
       (.I0(motor_count[5]),
        .I1(start_retrack_count[5]),
        .O(take_ctrl1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__0_i_4
       (.I0(motor_count[4]),
        .I1(start_retrack_count[4]),
        .O(take_ctrl1_carry__0_i_4_n_0));
  CARRY4 take_ctrl1_carry__1
       (.CI(take_ctrl1_carry__0_n_0),
        .CO({take_ctrl1_carry__1_n_0,take_ctrl1_carry__1_n_1,take_ctrl1_carry__1_n_2,take_ctrl1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(motor_count[11:8]),
        .O(take_ctrl1[11:8]),
        .S({take_ctrl1_carry__1_i_1_n_0,take_ctrl1_carry__1_i_2_n_0,take_ctrl1_carry__1_i_3_n_0,take_ctrl1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__1_i_1
       (.I0(motor_count[11]),
        .I1(start_retrack_count[11]),
        .O(take_ctrl1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__1_i_2
       (.I0(motor_count[10]),
        .I1(start_retrack_count[10]),
        .O(take_ctrl1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__1_i_3
       (.I0(motor_count[9]),
        .I1(start_retrack_count[9]),
        .O(take_ctrl1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__1_i_4
       (.I0(motor_count[8]),
        .I1(start_retrack_count[8]),
        .O(take_ctrl1_carry__1_i_4_n_0));
  CARRY4 take_ctrl1_carry__2
       (.CI(take_ctrl1_carry__1_n_0),
        .CO({take_ctrl1_carry__2_n_0,take_ctrl1_carry__2_n_1,take_ctrl1_carry__2_n_2,take_ctrl1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(motor_count[15:12]),
        .O(take_ctrl1[15:12]),
        .S({take_ctrl1_carry__2_i_1_n_0,take_ctrl1_carry__2_i_2_n_0,take_ctrl1_carry__2_i_3_n_0,take_ctrl1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__2_i_1
       (.I0(motor_count[15]),
        .I1(start_retrack_count[15]),
        .O(take_ctrl1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__2_i_2
       (.I0(motor_count[14]),
        .I1(start_retrack_count[14]),
        .O(take_ctrl1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__2_i_3
       (.I0(motor_count[13]),
        .I1(start_retrack_count[13]),
        .O(take_ctrl1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__2_i_4
       (.I0(motor_count[12]),
        .I1(start_retrack_count[12]),
        .O(take_ctrl1_carry__2_i_4_n_0));
  CARRY4 take_ctrl1_carry__3
       (.CI(take_ctrl1_carry__2_n_0),
        .CO({take_ctrl1_carry__3_n_0,take_ctrl1_carry__3_n_1,take_ctrl1_carry__3_n_2,take_ctrl1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(motor_count[19:16]),
        .O(take_ctrl1[19:16]),
        .S({take_ctrl1_carry__3_i_1_n_0,take_ctrl1_carry__3_i_2_n_0,take_ctrl1_carry__3_i_3_n_0,take_ctrl1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__3_i_1
       (.I0(motor_count[19]),
        .I1(start_retrack_count[19]),
        .O(take_ctrl1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__3_i_2
       (.I0(motor_count[18]),
        .I1(start_retrack_count[18]),
        .O(take_ctrl1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__3_i_3
       (.I0(motor_count[17]),
        .I1(start_retrack_count[17]),
        .O(take_ctrl1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__3_i_4
       (.I0(motor_count[16]),
        .I1(start_retrack_count[16]),
        .O(take_ctrl1_carry__3_i_4_n_0));
  CARRY4 take_ctrl1_carry__4
       (.CI(take_ctrl1_carry__3_n_0),
        .CO({take_ctrl1_carry__4_n_0,take_ctrl1_carry__4_n_1,take_ctrl1_carry__4_n_2,take_ctrl1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(motor_count[23:20]),
        .O(take_ctrl1[23:20]),
        .S({take_ctrl1_carry__4_i_1_n_0,take_ctrl1_carry__4_i_2_n_0,take_ctrl1_carry__4_i_3_n_0,take_ctrl1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__4_i_1
       (.I0(motor_count[23]),
        .I1(start_retrack_count[23]),
        .O(take_ctrl1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__4_i_2
       (.I0(motor_count[22]),
        .I1(start_retrack_count[22]),
        .O(take_ctrl1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__4_i_3
       (.I0(motor_count[21]),
        .I1(start_retrack_count[21]),
        .O(take_ctrl1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__4_i_4
       (.I0(motor_count[20]),
        .I1(start_retrack_count[20]),
        .O(take_ctrl1_carry__4_i_4_n_0));
  CARRY4 take_ctrl1_carry__5
       (.CI(take_ctrl1_carry__4_n_0),
        .CO({take_ctrl1_carry__5_n_0,take_ctrl1_carry__5_n_1,take_ctrl1_carry__5_n_2,take_ctrl1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(motor_count[27:24]),
        .O(take_ctrl1[27:24]),
        .S({take_ctrl1_carry__5_i_1_n_0,take_ctrl1_carry__5_i_2_n_0,take_ctrl1_carry__5_i_3_n_0,take_ctrl1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__5_i_1
       (.I0(motor_count[27]),
        .I1(start_retrack_count[27]),
        .O(take_ctrl1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__5_i_2
       (.I0(motor_count[26]),
        .I1(start_retrack_count[26]),
        .O(take_ctrl1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__5_i_3
       (.I0(motor_count[25]),
        .I1(start_retrack_count[25]),
        .O(take_ctrl1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__5_i_4
       (.I0(motor_count[24]),
        .I1(start_retrack_count[24]),
        .O(take_ctrl1_carry__5_i_4_n_0));
  CARRY4 take_ctrl1_carry__6
       (.CI(take_ctrl1_carry__5_n_0),
        .CO({NLW_take_ctrl1_carry__6_CO_UNCONNECTED[3],take_ctrl1_carry__6_n_1,take_ctrl1_carry__6_n_2,take_ctrl1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,motor_count[30:28]}),
        .O(take_ctrl1[31:28]),
        .S({take_ctrl1_carry__6_i_1_n_0,take_ctrl1_carry__6_i_2_n_0,take_ctrl1_carry__6_i_3_n_0,take_ctrl1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__6_i_1
       (.I0(motor_count[31]),
        .I1(start_retrack_count[31]),
        .O(take_ctrl1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__6_i_2
       (.I0(motor_count[30]),
        .I1(start_retrack_count[30]),
        .O(take_ctrl1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__6_i_3
       (.I0(motor_count[29]),
        .I1(start_retrack_count[29]),
        .O(take_ctrl1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry__6_i_4
       (.I0(motor_count[28]),
        .I1(start_retrack_count[28]),
        .O(take_ctrl1_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry_i_1
       (.I0(motor_count[3]),
        .I1(start_retrack_count[3]),
        .O(take_ctrl1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry_i_2
       (.I0(motor_count[2]),
        .I1(start_retrack_count[2]),
        .O(take_ctrl1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry_i_3
       (.I0(motor_count[1]),
        .I1(start_retrack_count[1]),
        .O(take_ctrl1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    take_ctrl1_carry_i_4
       (.I0(motor_count[0]),
        .I1(start_retrack_count[0]),
        .O(take_ctrl1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1055)) 
    take_ctrl_i_1
       (.I0(state[2]),
        .I1(state[0]),
        .I2(take_ctrl0_carry__2_n_0),
        .I3(state[1]),
        .O(take_ctrl_i_1_n_0));
  FDRE take_ctrl_reg
       (.C(clk),
        .CE(dir_out_i_1_n_0),
        .D(take_ctrl_i_1_n_0),
        .Q(take_ctrl),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
