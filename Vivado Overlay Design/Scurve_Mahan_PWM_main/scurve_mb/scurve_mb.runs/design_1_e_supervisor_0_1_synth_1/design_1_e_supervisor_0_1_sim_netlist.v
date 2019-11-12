// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Apr 23 12:23:47 2019
// Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_e_supervisor_0_1_sim_netlist.v
// Design      : design_1_e_supervisor_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_e_supervisor_0_1,e_supervisor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "e_supervisor,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (take_ctrl,
    homing_dir,
    mtr_dir,
    sensor,
    en_in,
    motor_count,
    max_count,
    en,
    error);
  input take_ctrl;
  input homing_dir;
  input mtr_dir;
  input sensor;
  input en_in;
  input [31:0]motor_count;
  input [31:0]max_count;
  output en;
  output error;

  wire en;
  wire en_INST_0_i_10_n_0;
  wire en_INST_0_i_11_n_0;
  wire en_INST_0_i_12_n_0;
  wire en_INST_0_i_13_n_0;
  wire en_INST_0_i_14_n_0;
  wire en_INST_0_i_15_n_0;
  wire en_INST_0_i_16_n_0;
  wire en_INST_0_i_17_n_0;
  wire en_INST_0_i_18_n_0;
  wire en_INST_0_i_19_n_0;
  wire en_INST_0_i_1_n_0;
  wire en_INST_0_i_20_n_0;
  wire en_INST_0_i_21_n_0;
  wire en_INST_0_i_22_n_0;
  wire en_INST_0_i_23_n_0;
  wire en_INST_0_i_24_n_0;
  wire en_INST_0_i_25_n_0;
  wire en_INST_0_i_26_n_0;
  wire en_INST_0_i_27_n_0;
  wire en_INST_0_i_28_n_0;
  wire en_INST_0_i_29_n_0;
  wire en_INST_0_i_2_n_0;
  wire en_INST_0_i_30_n_0;
  wire en_INST_0_i_31_n_0;
  wire en_INST_0_i_32_n_0;
  wire en_INST_0_i_33_n_0;
  wire en_INST_0_i_34_n_0;
  wire en_INST_0_i_35_n_0;
  wire en_INST_0_i_36_n_0;
  wire en_INST_0_i_37_n_0;
  wire en_INST_0_i_38_n_0;
  wire en_INST_0_i_39_n_0;
  wire en_INST_0_i_3_n_0;
  wire en_INST_0_i_40_n_0;
  wire en_INST_0_i_41_n_0;
  wire en_INST_0_i_42_n_0;
  wire en_INST_0_i_43_n_0;
  wire en_INST_0_i_44_n_0;
  wire en_INST_0_i_45_n_0;
  wire en_INST_0_i_46_n_0;
  wire en_INST_0_i_47_n_0;
  wire en_INST_0_i_48_n_0;
  wire en_INST_0_i_49_n_0;
  wire en_INST_0_i_4_n_0;
  wire en_INST_0_i_50_n_0;
  wire en_INST_0_i_51_n_0;
  wire en_INST_0_i_52_n_0;
  wire en_INST_0_i_53_n_0;
  wire en_INST_0_i_5_n_0;
  wire en_INST_0_i_6_n_0;
  wire en_INST_0_i_7_n_0;
  wire en_INST_0_i_8_n_0;
  wire en_INST_0_i_9_n_0;
  wire en_in;
  wire error;
  wire homing_dir;
  wire [31:0]max_count;
  wire [31:0]motor_count;
  wire mtr_dir;
  wire sensor;
  wire take_ctrl;

  LUT5 #(
    .INIT(32'hF3670000)) 
    en_INST_0
       (.I0(homing_dir),
        .I1(en_INST_0_i_1_n_0),
        .I2(sensor),
        .I3(mtr_dir),
        .I4(en_in),
        .O(en));
  LUT6 #(
    .INIT(64'hF2F0F2F0F2F0F2F2)) 
    en_INST_0_i_1
       (.I0(en_INST_0_i_2_n_0),
        .I1(en_INST_0_i_3_n_0),
        .I2(en_INST_0_i_4_n_0),
        .I3(en_INST_0_i_5_n_0),
        .I4(en_INST_0_i_6_n_0),
        .I5(en_INST_0_i_7_n_0),
        .O(en_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    en_INST_0_i_10
       (.I0(max_count[30]),
        .I1(motor_count[30]),
        .I2(max_count[31]),
        .I3(motor_count[31]),
        .I4(motor_count[29]),
        .I5(max_count[29]),
        .O(en_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    en_INST_0_i_11
       (.I0(motor_count[26]),
        .I1(max_count[26]),
        .I2(max_count[28]),
        .I3(motor_count[28]),
        .I4(max_count[27]),
        .I5(motor_count[27]),
        .O(en_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    en_INST_0_i_12
       (.I0(motor_count[22]),
        .I1(max_count[22]),
        .I2(motor_count[23]),
        .I3(max_count[23]),
        .O(en_INST_0_i_12_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    en_INST_0_i_13
       (.I0(max_count[18]),
        .I1(motor_count[18]),
        .I2(max_count[16]),
        .I3(motor_count[16]),
        .I4(max_count[17]),
        .I5(motor_count[17]),
        .O(en_INST_0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    en_INST_0_i_14
       (.I0(en_INST_0_i_2_n_0),
        .I1(motor_count[15]),
        .I2(max_count[15]),
        .O(en_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    en_INST_0_i_15
       (.I0(en_INST_0_i_21_n_0),
        .I1(en_INST_0_i_22_n_0),
        .I2(en_INST_0_i_23_n_0),
        .I3(en_INST_0_i_24_n_0),
        .I4(en_INST_0_i_25_n_0),
        .I5(en_INST_0_i_26_n_0),
        .O(en_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFF1FFF0FFFFFFF0)) 
    en_INST_0_i_16
       (.I0(en_INST_0_i_27_n_0),
        .I1(en_INST_0_i_12_n_0),
        .I2(en_INST_0_i_28_n_0),
        .I3(en_INST_0_i_29_n_0),
        .I4(en_INST_0_i_30_n_0),
        .I5(en_INST_0_i_31_n_0),
        .O(en_INST_0_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    en_INST_0_i_17
       (.I0(en_INST_0_i_12_n_0),
        .I1(en_INST_0_i_32_n_0),
        .I2(en_INST_0_i_33_n_0),
        .I3(en_INST_0_i_10_n_0),
        .I4(en_INST_0_i_9_n_0),
        .I5(en_INST_0_i_8_n_0),
        .O(en_INST_0_i_17_n_0));
  LUT6 #(
    .INIT(64'hB2BB0000FFFFB2BB)) 
    en_INST_0_i_18
       (.I0(max_count[17]),
        .I1(motor_count[17]),
        .I2(max_count[16]),
        .I3(motor_count[16]),
        .I4(max_count[18]),
        .I5(motor_count[18]),
        .O(en_INST_0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    en_INST_0_i_19
       (.I0(motor_count[10]),
        .I1(max_count[10]),
        .O(en_INST_0_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    en_INST_0_i_2
       (.I0(en_INST_0_i_8_n_0),
        .I1(en_INST_0_i_9_n_0),
        .I2(en_INST_0_i_10_n_0),
        .I3(en_INST_0_i_11_n_0),
        .I4(en_INST_0_i_12_n_0),
        .I5(en_INST_0_i_13_n_0),
        .O(en_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000FDFDFDF4)) 
    en_INST_0_i_20
       (.I0(motor_count[8]),
        .I1(max_count[8]),
        .I2(en_INST_0_i_34_n_0),
        .I3(en_INST_0_i_35_n_0),
        .I4(en_INST_0_i_36_n_0),
        .I5(en_INST_0_i_37_n_0),
        .O(en_INST_0_i_20_n_0));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    en_INST_0_i_21
       (.I0(en_INST_0_i_33_n_0),
        .I1(en_INST_0_i_6_n_0),
        .I2(max_count[24]),
        .I3(motor_count[24]),
        .I4(max_count[25]),
        .I5(motor_count[25]),
        .O(en_INST_0_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    en_INST_0_i_22
       (.I0(en_INST_0_i_38_n_0),
        .I1(max_count[11]),
        .I2(motor_count[11]),
        .I3(max_count[3]),
        .I4(motor_count[3]),
        .I5(en_INST_0_i_39_n_0),
        .O(en_INST_0_i_22_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFEFFFFFFFF)) 
    en_INST_0_i_23
       (.I0(en_INST_0_i_40_n_0),
        .I1(en_INST_0_i_36_n_0),
        .I2(en_INST_0_i_41_n_0),
        .I3(motor_count[0]),
        .I4(max_count[0]),
        .I5(en_INST_0_i_42_n_0),
        .O(en_INST_0_i_23_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    en_INST_0_i_24
       (.I0(en_INST_0_i_43_n_0),
        .I1(en_INST_0_i_44_n_0),
        .I2(en_INST_0_i_45_n_0),
        .I3(en_INST_0_i_46_n_0),
        .I4(en_INST_0_i_47_n_0),
        .O(en_INST_0_i_24_n_0));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    en_INST_0_i_25
       (.I0(en_INST_0_i_13_n_0),
        .I1(en_INST_0_i_48_n_0),
        .I2(motor_count[22]),
        .I3(max_count[22]),
        .I4(motor_count[15]),
        .I5(max_count[15]),
        .O(en_INST_0_i_25_n_0));
  LUT6 #(
    .INIT(64'h00F000F090F900F0)) 
    en_INST_0_i_26
       (.I0(motor_count[27]),
        .I1(max_count[27]),
        .I2(motor_count[28]),
        .I3(max_count[28]),
        .I4(motor_count[26]),
        .I5(max_count[26]),
        .O(en_INST_0_i_26_n_0));
  LUT6 #(
    .INIT(64'hD4DD0000FFFFD4DD)) 
    en_INST_0_i_27
       (.I0(motor_count[20]),
        .I1(max_count[20]),
        .I2(max_count[19]),
        .I3(motor_count[19]),
        .I4(max_count[21]),
        .I5(motor_count[21]),
        .O(en_INST_0_i_27_n_0));
  LUT6 #(
    .INIT(64'h0400440404000400)) 
    en_INST_0_i_28
       (.I0(en_INST_0_i_11_n_0),
        .I1(en_INST_0_i_10_n_0),
        .I2(max_count[25]),
        .I3(motor_count[25]),
        .I4(max_count[24]),
        .I5(motor_count[24]),
        .O(en_INST_0_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF20020000)) 
    en_INST_0_i_29
       (.I0(motor_count[27]),
        .I1(max_count[27]),
        .I2(motor_count[28]),
        .I3(max_count[28]),
        .I4(en_INST_0_i_10_n_0),
        .I5(en_INST_0_i_49_n_0),
        .O(en_INST_0_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    en_INST_0_i_3
       (.I0(max_count[15]),
        .I1(motor_count[15]),
        .O(en_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000900)) 
    en_INST_0_i_30
       (.I0(motor_count[26]),
        .I1(max_count[26]),
        .I2(en_INST_0_i_33_n_0),
        .I3(en_INST_0_i_10_n_0),
        .I4(en_INST_0_i_9_n_0),
        .O(en_INST_0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD4DD)) 
    en_INST_0_i_31
       (.I0(motor_count[23]),
        .I1(max_count[23]),
        .I2(max_count[22]),
        .I3(motor_count[22]),
        .O(en_INST_0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    en_INST_0_i_32
       (.I0(max_count[26]),
        .I1(motor_count[26]),
        .O(en_INST_0_i_32_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    en_INST_0_i_33
       (.I0(motor_count[27]),
        .I1(max_count[27]),
        .I2(motor_count[28]),
        .I3(max_count[28]),
        .O(en_INST_0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    en_INST_0_i_34
       (.I0(max_count[9]),
        .I1(motor_count[9]),
        .O(en_INST_0_i_34_n_0));
  LUT6 #(
    .INIT(64'h0000000055D5DDDD)) 
    en_INST_0_i_35
       (.I0(en_INST_0_i_46_n_0),
        .I1(en_INST_0_i_50_n_0),
        .I2(en_INST_0_i_51_n_0),
        .I3(en_INST_0_i_52_n_0),
        .I4(en_INST_0_i_42_n_0),
        .I5(en_INST_0_i_53_n_0),
        .O(en_INST_0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    en_INST_0_i_36
       (.I0(max_count[7]),
        .I1(motor_count[7]),
        .O(en_INST_0_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    en_INST_0_i_37
       (.I0(max_count[9]),
        .I1(motor_count[9]),
        .I2(max_count[10]),
        .I3(motor_count[10]),
        .O(en_INST_0_i_37_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    en_INST_0_i_38
       (.I0(motor_count[8]),
        .I1(max_count[8]),
        .I2(max_count[1]),
        .I3(motor_count[1]),
        .O(en_INST_0_i_38_n_0));
  LUT6 #(
    .INIT(64'h66F666F6FFFF66F6)) 
    en_INST_0_i_39
       (.I0(motor_count[10]),
        .I1(max_count[10]),
        .I2(motor_count[12]),
        .I3(max_count[12]),
        .I4(max_count[9]),
        .I5(motor_count[9]),
        .O(en_INST_0_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    en_INST_0_i_4
       (.I0(en_INST_0_i_14_n_0),
        .I1(en_INST_0_i_15_n_0),
        .I2(en_INST_0_i_10_n_0),
        .I3(en_INST_0_i_16_n_0),
        .I4(en_INST_0_i_17_n_0),
        .I5(en_INST_0_i_18_n_0),
        .O(en_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    en_INST_0_i_40
       (.I0(max_count[9]),
        .I1(motor_count[9]),
        .I2(max_count[8]),
        .I3(motor_count[8]),
        .O(en_INST_0_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    en_INST_0_i_41
       (.I0(motor_count[2]),
        .I1(max_count[2]),
        .O(en_INST_0_i_41_n_0));
  LUT4 #(
    .INIT(16'hD0DD)) 
    en_INST_0_i_42
       (.I0(max_count[4]),
        .I1(motor_count[4]),
        .I2(motor_count[3]),
        .I3(max_count[3]),
        .O(en_INST_0_i_42_n_0));
  LUT6 #(
    .INIT(64'h66F6FFFF66F666F6)) 
    en_INST_0_i_43
       (.I0(motor_count[19]),
        .I1(max_count[19]),
        .I2(motor_count[5]),
        .I3(max_count[5]),
        .I4(max_count[4]),
        .I5(motor_count[4]),
        .O(en_INST_0_i_43_n_0));
  LUT6 #(
    .INIT(64'h66F666F6FFFF66F6)) 
    en_INST_0_i_44
       (.I0(motor_count[26]),
        .I1(max_count[26]),
        .I2(motor_count[7]),
        .I3(max_count[7]),
        .I4(motor_count[6]),
        .I5(max_count[6]),
        .O(en_INST_0_i_44_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    en_INST_0_i_45
       (.I0(motor_count[2]),
        .I1(max_count[2]),
        .I2(motor_count[1]),
        .I3(max_count[1]),
        .O(en_INST_0_i_45_n_0));
  LUT4 #(
    .INIT(16'hD0DD)) 
    en_INST_0_i_46
       (.I0(max_count[6]),
        .I1(motor_count[6]),
        .I2(motor_count[5]),
        .I3(max_count[5]),
        .O(en_INST_0_i_46_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    en_INST_0_i_47
       (.I0(motor_count[20]),
        .I1(max_count[20]),
        .I2(motor_count[21]),
        .I3(max_count[21]),
        .O(en_INST_0_i_47_n_0));
  LUT6 #(
    .INIT(64'h66F666F6FFFF66F6)) 
    en_INST_0_i_48
       (.I0(motor_count[23]),
        .I1(max_count[23]),
        .I2(max_count[11]),
        .I3(motor_count[11]),
        .I4(max_count[12]),
        .I5(motor_count[12]),
        .O(en_INST_0_i_48_n_0));
  LUT6 #(
    .INIT(64'h40F400F0F0FF40F4)) 
    en_INST_0_i_49
       (.I0(max_count[29]),
        .I1(motor_count[29]),
        .I2(motor_count[31]),
        .I3(max_count[31]),
        .I4(motor_count[30]),
        .I5(max_count[30]),
        .O(en_INST_0_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h40F4)) 
    en_INST_0_i_5
       (.I0(max_count[13]),
        .I1(motor_count[13]),
        .I2(motor_count[14]),
        .I3(max_count[14]),
        .O(en_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hD0DD)) 
    en_INST_0_i_50
       (.I0(motor_count[4]),
        .I1(max_count[4]),
        .I2(max_count[5]),
        .I3(motor_count[5]),
        .O(en_INST_0_i_50_n_0));
  LUT6 #(
    .INIT(64'hFF2F2F22FF2FFF2F)) 
    en_INST_0_i_51
       (.I0(max_count[2]),
        .I1(motor_count[2]),
        .I2(motor_count[1]),
        .I3(max_count[1]),
        .I4(max_count[0]),
        .I5(motor_count[0]),
        .O(en_INST_0_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    en_INST_0_i_52
       (.I0(max_count[2]),
        .I1(motor_count[2]),
        .I2(max_count[3]),
        .I3(motor_count[3]),
        .O(en_INST_0_i_52_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    en_INST_0_i_53
       (.I0(max_count[6]),
        .I1(motor_count[6]),
        .I2(max_count[7]),
        .I3(motor_count[7]),
        .O(en_INST_0_i_53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    en_INST_0_i_6
       (.I0(motor_count[14]),
        .I1(max_count[14]),
        .I2(motor_count[13]),
        .I3(max_count[13]),
        .O(en_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD0FD0000FFFFD0FD)) 
    en_INST_0_i_7
       (.I0(en_INST_0_i_19_n_0),
        .I1(en_INST_0_i_20_n_0),
        .I2(max_count[11]),
        .I3(motor_count[11]),
        .I4(max_count[12]),
        .I5(motor_count[12]),
        .O(en_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    en_INST_0_i_8
       (.I0(motor_count[19]),
        .I1(max_count[19]),
        .I2(max_count[21]),
        .I3(motor_count[21]),
        .I4(max_count[20]),
        .I5(motor_count[20]),
        .O(en_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    en_INST_0_i_9
       (.I0(max_count[24]),
        .I1(motor_count[24]),
        .I2(max_count[25]),
        .I3(motor_count[25]),
        .O(en_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAF200000000)) 
    error_INST_0
       (.I0(en_INST_0_i_1_n_0),
        .I1(take_ctrl),
        .I2(sensor),
        .I3(mtr_dir),
        .I4(homing_dir),
        .I5(en_in),
        .O(error));
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
