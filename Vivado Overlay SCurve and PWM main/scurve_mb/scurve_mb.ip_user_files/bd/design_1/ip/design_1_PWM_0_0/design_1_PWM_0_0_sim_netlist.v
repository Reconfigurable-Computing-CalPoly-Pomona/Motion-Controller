// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Apr 22 19:32:18 2019
// Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/adomy/Documents/EGR4820/senior_project/Scurve_Mahan_PWM_main/scurve_mb/scurve_mb.srcs/sources_1/bd/design_1/ip/design_1_PWM_0_0/design_1_PWM_0_0_sim_netlist.v
// Design      : design_1_PWM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_PWM_0_0,PWM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PWM,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_PWM_0_0
   (clk,
    reset,
    f,
    pulse);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 6250000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  input [31:0]f;
  output pulse;

  wire clk;
  wire [31:0]f;
  wire pulse;
  wire reset;

  design_1_PWM_0_0_PWM inst
       (.clk(clk),
        .f(f),
        .pulse(pulse),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "PWM" *) 
module design_1_PWM_0_0_PWM
   (pulse,
    f,
    reset,
    clk);
  output pulse;
  input [31:0]f;
  input reset;
  input clk;

  wire clk;
  wire [31:0]f;
  wire [31:1]freset;
  wire freset_carry__0_n_0;
  wire freset_carry__0_n_1;
  wire freset_carry__0_n_2;
  wire freset_carry__0_n_3;
  wire freset_carry__1_n_0;
  wire freset_carry__1_n_1;
  wire freset_carry__1_n_2;
  wire freset_carry__1_n_3;
  wire freset_carry__2_n_0;
  wire freset_carry__2_n_1;
  wire freset_carry__2_n_2;
  wire freset_carry__2_n_3;
  wire freset_carry__3_n_0;
  wire freset_carry__3_n_1;
  wire freset_carry__3_n_2;
  wire freset_carry__3_n_3;
  wire freset_carry__4_n_0;
  wire freset_carry__4_n_1;
  wire freset_carry__4_n_2;
  wire freset_carry__4_n_3;
  wire freset_carry__5_n_0;
  wire freset_carry__5_n_1;
  wire freset_carry__5_n_2;
  wire freset_carry__5_n_3;
  wire freset_carry__6_n_2;
  wire freset_carry__6_n_3;
  wire freset_carry_i_3_n_0;
  wire freset_carry_i_4_n_0;
  wire freset_carry_n_0;
  wire freset_carry_n_1;
  wire freset_carry_n_2;
  wire freset_carry_n_3;
  wire less_101;
  wire less_111;
  wire less_121;
  wire less_131;
  wire less_141;
  wire less_151;
  wire less_161;
  wire less_171;
  wire less_181;
  wire less_191;
  wire less_201;
  wire less_211;
  wire less_221;
  wire less_231;
  wire less_241;
  wire less_251;
  wire less_261;
  wire less_271;
  wire less_281;
  wire less_291;
  wire less_301;
  wire less_310;
  wire less_3171_in;
  wire less_41;
  wire less_51;
  wire less_61;
  wire less_71;
  wire less_81;
  wire less_91;
  wire pulse;
  wire reset;
  wire [3:2]NLW_freset_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_freset_carry__6_O_UNCONNECTED;

  design_1_PWM_0_0_counter dc1
       (.clk(clk),
        .f(f),
        .freset(freset),
        .pulse(pulse),
        .reset(reset));
  CARRY4 freset_carry
       (.CI(1'b0),
        .CO({freset_carry_n_0,freset_carry_n_1,freset_carry_n_2,freset_carry_n_3}),
        .CYINIT(f[0]),
        .DI(f[4:1]),
        .O(freset[4:1]),
        .S({less_41,less_3171_in,freset_carry_i_3_n_0,freset_carry_i_4_n_0}));
  CARRY4 freset_carry__0
       (.CI(freset_carry_n_0),
        .CO({freset_carry__0_n_0,freset_carry__0_n_1,freset_carry__0_n_2,freset_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(f[8:5]),
        .O(freset[8:5]),
        .S({less_81,less_71,less_61,less_51}));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__0_i_1
       (.I0(f[8]),
        .O(less_81));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__0_i_2
       (.I0(f[7]),
        .O(less_71));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__0_i_3
       (.I0(f[6]),
        .O(less_61));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__0_i_4
       (.I0(f[5]),
        .O(less_51));
  CARRY4 freset_carry__1
       (.CI(freset_carry__0_n_0),
        .CO({freset_carry__1_n_0,freset_carry__1_n_1,freset_carry__1_n_2,freset_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(f[12:9]),
        .O(freset[12:9]),
        .S({less_121,less_111,less_101,less_91}));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__1_i_1
       (.I0(f[12]),
        .O(less_121));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__1_i_2
       (.I0(f[11]),
        .O(less_111));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__1_i_3
       (.I0(f[10]),
        .O(less_101));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__1_i_4
       (.I0(f[9]),
        .O(less_91));
  CARRY4 freset_carry__2
       (.CI(freset_carry__1_n_0),
        .CO({freset_carry__2_n_0,freset_carry__2_n_1,freset_carry__2_n_2,freset_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(f[16:13]),
        .O(freset[16:13]),
        .S({less_161,less_151,less_141,less_131}));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__2_i_1
       (.I0(f[16]),
        .O(less_161));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__2_i_2
       (.I0(f[15]),
        .O(less_151));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__2_i_3
       (.I0(f[14]),
        .O(less_141));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__2_i_4
       (.I0(f[13]),
        .O(less_131));
  CARRY4 freset_carry__3
       (.CI(freset_carry__2_n_0),
        .CO({freset_carry__3_n_0,freset_carry__3_n_1,freset_carry__3_n_2,freset_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(f[20:17]),
        .O(freset[20:17]),
        .S({less_201,less_191,less_181,less_171}));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__3_i_1
       (.I0(f[20]),
        .O(less_201));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__3_i_2
       (.I0(f[19]),
        .O(less_191));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__3_i_3
       (.I0(f[18]),
        .O(less_181));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__3_i_4
       (.I0(f[17]),
        .O(less_171));
  CARRY4 freset_carry__4
       (.CI(freset_carry__3_n_0),
        .CO({freset_carry__4_n_0,freset_carry__4_n_1,freset_carry__4_n_2,freset_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(f[24:21]),
        .O(freset[24:21]),
        .S({less_241,less_231,less_221,less_211}));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__4_i_1
       (.I0(f[24]),
        .O(less_241));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__4_i_2
       (.I0(f[23]),
        .O(less_231));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__4_i_3
       (.I0(f[22]),
        .O(less_221));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__4_i_4
       (.I0(f[21]),
        .O(less_211));
  CARRY4 freset_carry__5
       (.CI(freset_carry__4_n_0),
        .CO({freset_carry__5_n_0,freset_carry__5_n_1,freset_carry__5_n_2,freset_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(f[28:25]),
        .O(freset[28:25]),
        .S({less_281,less_271,less_261,less_251}));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__5_i_1
       (.I0(f[28]),
        .O(less_281));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__5_i_2
       (.I0(f[27]),
        .O(less_271));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__5_i_3
       (.I0(f[26]),
        .O(less_261));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__5_i_4
       (.I0(f[25]),
        .O(less_251));
  CARRY4 freset_carry__6
       (.CI(freset_carry__5_n_0),
        .CO({NLW_freset_carry__6_CO_UNCONNECTED[3:2],freset_carry__6_n_2,freset_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,f[30:29]}),
        .O({NLW_freset_carry__6_O_UNCONNECTED[3],freset[31:29]}),
        .S({1'b0,less_310,less_301,less_291}));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__6_i_1
       (.I0(f[31]),
        .O(less_310));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__6_i_2
       (.I0(f[30]),
        .O(less_301));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry__6_i_3
       (.I0(f[29]),
        .O(less_291));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry_i_1
       (.I0(f[4]),
        .O(less_41));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry_i_2
       (.I0(f[3]),
        .O(less_3171_in));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry_i_3
       (.I0(f[2]),
        .O(freset_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    freset_carry_i_4
       (.I0(f[1]),
        .O(freset_carry_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_PWM_0_0_counter
   (pulse,
    clk,
    f,
    reset,
    freset);
  output pulse;
  input clk;
  input [31:0]f;
  input reset;
  input [30:0]freset;

  wire clk;
  wire [31:0]count;
  wire [31:0]f;
  wire [30:0]freset;
  wire pulse;
  wire reset;
  wire t10_n_1;
  wire t10_n_2;
  wire t10_n_3;
  wire t11_n_1;
  wire t11_n_2;
  wire t11_n_3;
  wire t12_n_1;
  wire t12_n_2;
  wire t12_n_3;
  wire t13_n_1;
  wire t14_n_1;
  wire t14_n_2;
  wire t15_n_1;
  wire t15_n_2;
  wire t15_n_3;
  wire t15_n_4;
  wire t15_n_5;
  wire t16_n_1;
  wire t17_n_1;
  wire t17_n_2;
  wire t17_n_3;
  wire t18_n_1;
  wire t18_n_2;
  wire t18_n_3;
  wire t19_n_1;
  wire t1_n_1;
  wire t1_n_2;
  wire t1_n_3;
  wire t1_n_4;
  wire t20_n_1;
  wire t20_n_2;
  wire t21_n_1;
  wire t21_n_2;
  wire t21_n_4;
  wire t22_n_1;
  wire t23_n_1;
  wire t23_n_2;
  wire t23_n_3;
  wire t24_n_1;
  wire t24_n_2;
  wire t24_n_3;
  wire t24_n_4;
  wire t25_n_1;
  wire t25_n_2;
  wire t25_n_3;
  wire t26_n_1;
  wire t26_n_2;
  wire t27_n_1;
  wire t27_n_2;
  wire t28_n_1;
  wire t28_n_2;
  wire t28_n_3;
  wire t28_n_4;
  wire t29_n_1;
  wire t29_n_2;
  wire t29_n_3;
  wire t29_n_4;
  wire t2_n_1;
  wire t30_n_1;
  wire t30_n_2;
  wire t31_n_1;
  wire t32_n_1;
  wire t32_n_2;
  wire t32_n_3;
  wire t32_n_4;
  wire t3_n_1;
  wire t4_n_1;
  wire t5_n_1;
  wire t5_n_2;
  wire t5_n_3;
  wire t5_n_4;
  wire t6_n_1;
  wire t6_n_2;
  wire t6_n_3;
  wire t6_n_4;
  wire t7_n_1;
  wire t8_n_1;
  wire t8_n_2;
  wire t8_n_3;
  wire t8_n_4;
  wire t9_n_1;
  wire t9_n_2;

  design_1_PWM_0_0_tflipflop t1
       (.clk(clk),
        .count(count[0]),
        .f(f[3:0]),
        .pulse(t1_n_2),
        .q_reg_0(t1_n_1),
        .q_reg_1(t1_n_3),
        .q_reg_2(t1_n_4),
        .q_reg_3(t21_n_1),
        .q_reg_4(count[2:1]));
  design_1_PWM_0_0_tflipflop_0 t10
       (.clk(clk),
        .count(count[9]),
        .f(f[10:9]),
        .freset(freset[9:8]),
        .pulse(t10_n_3),
        .q_reg_0(t10_n_1),
        .q_reg_1(t10_n_2),
        .q_reg_2(t21_n_1),
        .q_reg_3({count[10],count[8:6]}),
        .q_reg_4(t5_n_2));
  design_1_PWM_0_0_tflipflop_1 t11
       (.clk(clk),
        .count({count[11],count[9:6]}),
        .f(f[12:9]),
        .pulse(t11_n_2),
        .q_reg_0(count[10]),
        .q_reg_1(t11_n_1),
        .q_reg_2(t11_n_3),
        .q_reg_3(t21_n_1),
        .q_reg_4(t5_n_2),
        .q_reg_5(t8_n_2),
        .q_reg_6(t6_n_3));
  design_1_PWM_0_0_tflipflop_2 t12
       (.clk(clk),
        .count(count[11]),
        .f(f[13:10]),
        .freset(freset[11:10]),
        .pulse(t12_n_3),
        .q_reg_0(t12_n_1),
        .q_reg_1(t12_n_2),
        .q_reg_2(t21_n_1),
        .q_reg_3({count[12],count[10:7]}),
        .q_reg_4(t6_n_3),
        .q_reg_5(t9_n_2),
        .q_reg_6(t23_n_2),
        .q_reg_7(t18_n_3));
  design_1_PWM_0_0_tflipflop_3 t13
       (.clk(clk),
        .count(count[11]),
        .f(f[12:11]),
        .q_reg_0(count[12]),
        .q_reg_1(t13_n_1),
        .q_reg_2(t21_n_1),
        .q_reg_3(t10_n_1));
  design_1_PWM_0_0_tflipflop_4 t14
       (.clk(clk),
        .count(count[13]),
        .f(f[14:12]),
        .pulse(t14_n_2),
        .q_reg_0(t14_n_1),
        .q_reg_1(t21_n_1),
        .q_reg_2(count[12:11]),
        .q_reg_3(t10_n_1),
        .q_reg_4(t12_n_1),
        .q_reg_5(t9_n_1),
        .q_reg_6(t11_n_1),
        .q_reg_7(t13_n_1),
        .q_reg_8(t15_n_2));
  design_1_PWM_0_0_tflipflop_5 t15
       (.clk(clk),
        .count(count[14]),
        .f(f[16:13]),
        .freset(freset[13:12]),
        .pulse(t15_n_3),
        .q_reg_0(t15_n_1),
        .q_reg_1(t15_n_2),
        .q_reg_10(t17_n_3),
        .q_reg_11(t10_n_2),
        .q_reg_12(t20_n_2),
        .q_reg_13(t17_n_2),
        .q_reg_2(t15_n_4),
        .q_reg_3(t15_n_5),
        .q_reg_4(t21_n_1),
        .q_reg_5({count[15],count[13:11]}),
        .q_reg_6(t10_n_1),
        .q_reg_7(t14_n_2),
        .q_reg_8(t11_n_2),
        .q_reg_9(t12_n_3));
  design_1_PWM_0_0_tflipflop_6 t16
       (.clk(clk),
        .count({count[16],count[14:11]}),
        .q_reg_0(count[15]),
        .q_reg_1(t16_n_1),
        .q_reg_2(t21_n_1),
        .q_reg_3(t10_n_1),
        .q_reg_4(t11_n_3));
  design_1_PWM_0_0_tflipflop_7 t17
       (.clk(clk),
        .count(count[16]),
        .f(f[17:15]),
        .freset({freset[22],freset[15]}),
        .pulse(t17_n_3),
        .q_reg_0(t17_n_1),
        .q_reg_1(t17_n_2),
        .q_reg_2(t21_n_1),
        .q_reg_3({count[23],count[15:12]}),
        .q_reg_4(t11_n_3),
        .q_reg_5(t14_n_1),
        .q_reg_6(t15_n_1));
  design_1_PWM_0_0_tflipflop_8 t18
       (.clk(clk),
        .count(count[17]),
        .f(f[19:16]),
        .freset(freset[17:16]),
        .pulse(t18_n_2),
        .q_reg_0(t18_n_1),
        .q_reg_1(t18_n_3),
        .q_reg_2(t21_n_1),
        .q_reg_3({count[18],count[16]}),
        .q_reg_4(t15_n_4),
        .q_reg_5(t15_n_3));
  design_1_PWM_0_0_tflipflop_9 t19
       (.clk(clk),
        .count({count[19],count[17:16]}),
        .f(f[19:17]),
        .q_reg_0(count[18]),
        .q_reg_1(t19_n_1),
        .q_reg_2(t21_n_1),
        .q_reg_3(t15_n_4),
        .q_reg_4(t17_n_1),
        .q_reg_5(t18_n_1),
        .q_reg_6(t22_n_1));
  design_1_PWM_0_0_tflipflop_10 t2
       (.clk(clk),
        .freset(freset[1:0]),
        .q_reg_0(count[1]),
        .q_reg_1(t2_n_1),
        .q_reg_2(t21_n_1),
        .q_reg_3(t1_n_4),
        .q_reg_4(count[2]));
  design_1_PWM_0_0_tflipflop_11 t20
       (.clk(clk),
        .count(count[19]),
        .freset(freset[19:18]),
        .q_reg_0(t20_n_1),
        .q_reg_1(t20_n_2),
        .q_reg_2(t21_n_1),
        .q_reg_3({count[20],count[18:16]}),
        .q_reg_4(t15_n_4));
  design_1_PWM_0_0_tflipflop_12 t21
       (.clk(clk),
        .count({count[21],count[19:16]}),
        .f(f[22:19]),
        .pulse(pulse),
        .q_reg_0(count[20]),
        .q_reg_1(t21_n_1),
        .q_reg_10(t18_n_2),
        .q_reg_11(t29_n_1),
        .q_reg_12(t16_n_1),
        .q_reg_13(t23_n_3),
        .q_reg_14(t29_n_2),
        .q_reg_2(t21_n_2),
        .q_reg_3(t21_n_4),
        .q_reg_4(t19_n_1),
        .q_reg_5(t28_n_2),
        .q_reg_6(t23_n_1),
        .q_reg_7(t24_n_4),
        .q_reg_8(t15_n_4),
        .q_reg_9(t24_n_1));
  design_1_PWM_0_0_tflipflop_13 t22
       (.clk(clk),
        .count(count[21]),
        .f(f[22:21]),
        .q_reg_0(t22_n_1),
        .q_reg_1(t21_n_1),
        .q_reg_2({count[22],count[20:17]}),
        .q_reg_3(t16_n_1),
        .q_reg_4(t24_n_2),
        .q_reg_5(t21_n_2));
  design_1_PWM_0_0_tflipflop_14 t23
       (.clk(clk),
        .count({count[26:23],count[21]}),
        .f(f[27:22]),
        .freset(freset[21:20]),
        .pulse(t23_n_3),
        .q_reg_0(count[22]),
        .q_reg_1(t23_n_1),
        .q_reg_10(t24_n_2),
        .q_reg_11(t28_n_4),
        .q_reg_12(t29_n_4),
        .q_reg_2(t23_n_2),
        .q_reg_3(t21_n_1),
        .q_reg_4(t20_n_1),
        .q_reg_5(t25_n_2),
        .q_reg_6(t29_n_3),
        .q_reg_7(t28_n_1),
        .q_reg_8(t27_n_1),
        .q_reg_9(t24_n_3));
  design_1_PWM_0_0_tflipflop_15 t24
       (.clk(clk),
        .count(count[23]),
        .f(f[24:21]),
        .q_reg_0(t24_n_1),
        .q_reg_1(t24_n_2),
        .q_reg_2(t24_n_3),
        .q_reg_3(t24_n_4),
        .q_reg_4(t21_n_1),
        .q_reg_5({count[24],count[22:21]}),
        .q_reg_6(t20_n_1),
        .q_reg_7(t27_n_2));
  design_1_PWM_0_0_tflipflop_16 t25
       (.clk(clk),
        .count({count[25],count[23:21]}),
        .f(f[26:24]),
        .pulse(t25_n_3),
        .q_reg_0(count[24]),
        .q_reg_1(t25_n_1),
        .q_reg_2(t25_n_2),
        .q_reg_3(t21_n_1),
        .q_reg_4(t20_n_1),
        .q_reg_5(t27_n_2));
  design_1_PWM_0_0_tflipflop_17 t26
       (.clk(clk),
        .count(count[25]),
        .freset(freset[25:24]),
        .q_reg_0(t26_n_1),
        .q_reg_1(t26_n_2),
        .q_reg_2(t21_n_1),
        .q_reg_3({count[26],count[24:21]}),
        .q_reg_4(t20_n_1),
        .q_reg_5(t21_n_4));
  design_1_PWM_0_0_tflipflop_18 t27
       (.clk(clk),
        .count(count[25:22]),
        .f(f[26:25]),
        .q_reg_0(count[26]),
        .q_reg_1(t27_n_1),
        .q_reg_2(t27_n_2),
        .q_reg_3(t21_n_1),
        .q_reg_4(t21_n_4),
        .q_reg_5(t28_n_3));
  design_1_PWM_0_0_tflipflop_19 t28
       (.clk(clk),
        .count(count[27]),
        .f(f[29:26]),
        .freset(freset[27:26]),
        .pulse(t28_n_4),
        .q_reg_0(t28_n_1),
        .q_reg_1(t28_n_2),
        .q_reg_10(t31_n_1),
        .q_reg_11(t32_n_2),
        .q_reg_12(t6_n_4),
        .q_reg_13(t2_n_1),
        .q_reg_14(t32_n_4),
        .q_reg_15(t30_n_2),
        .q_reg_2(t28_n_3),
        .q_reg_3(t21_n_1),
        .q_reg_4({count[28],count[26]}),
        .q_reg_5(t25_n_1),
        .q_reg_6(t15_n_5),
        .q_reg_7(t12_n_2),
        .q_reg_8(t30_n_1),
        .q_reg_9(t32_n_3));
  design_1_PWM_0_0_tflipflop_20 t29
       (.clk(clk),
        .count({count[29],count[27:26],count[23:20]}),
        .f({f[29:27],f[24:21]}),
        .pulse(t29_n_1),
        .pulse_0(t29_n_2),
        .pulse_1(t29_n_4),
        .q_reg_0(count[28]),
        .q_reg_1(t29_n_3),
        .q_reg_2(t21_n_1),
        .q_reg_3(t25_n_1),
        .q_reg_4(t32_n_1),
        .q_reg_5(t25_n_3),
        .q_reg_6(t30_n_2),
        .reset(reset));
  design_1_PWM_0_0_tflipflop_21 t3
       (.clk(clk),
        .count({count[3],count[1:0]}),
        .f(f[4:3]),
        .pulse(t3_n_1),
        .q_reg_0(count[2]),
        .q_reg_1(t21_n_1));
  design_1_PWM_0_0_tflipflop_22 t30
       (.clk(clk),
        .count(count[29]),
        .f(f[31:30]),
        .freset(freset[29:28]),
        .pulse(t30_n_2),
        .q_reg_0(t30_n_1),
        .q_reg_1(t21_n_1),
        .q_reg_2({count[31:30],count[28:26]}),
        .q_reg_3(t25_n_1),
        .q_reg_4(t26_n_2),
        .q_reg_5(t5_n_3),
        .q_reg_6(t8_n_3));
  design_1_PWM_0_0_tflipflop_23 t31
       (.clk(clk),
        .count({count[31],count[29:26]}),
        .f(f[31:29]),
        .q_reg_0(count[30]),
        .q_reg_1(t31_n_1),
        .q_reg_2(t21_n_1),
        .q_reg_3(t25_n_1));
  design_1_PWM_0_0_tflipflop_24 t32
       (.clk(clk),
        .count(count[31]),
        .f(f[31:30]),
        .freset({freset[30],freset[23]}),
        .pulse(t32_n_4),
        .q_reg_0(t32_n_1),
        .q_reg_1(t32_n_2),
        .q_reg_2(t32_n_3),
        .q_reg_3(t21_n_1),
        .q_reg_4({count[30:27],count[24]}),
        .q_reg_5(t26_n_1));
  design_1_PWM_0_0_tflipflop_25 t4
       (.clk(clk),
        .count(count[3]),
        .f(f[3:2]),
        .q_reg_0(t4_n_1),
        .q_reg_1(t21_n_1),
        .q_reg_2(count[2:0]));
  design_1_PWM_0_0_tflipflop_26 t5
       (.clk(clk),
        .count(count[4]),
        .f(f[5:3]),
        .freset(freset[3:2]),
        .pulse(t5_n_4),
        .q_reg_0(t5_n_1),
        .q_reg_1(t5_n_2),
        .q_reg_2(t5_n_3),
        .q_reg_3(t21_n_1),
        .q_reg_4({count[5],count[3:0]}));
  design_1_PWM_0_0_tflipflop_27 t6
       (.clk(clk),
        .count({count[6],count[4:0]}),
        .f(f[7:4]),
        .freset(freset[5:4]),
        .pulse(t6_n_2),
        .q_reg_0(count[5]),
        .q_reg_1(t6_n_1),
        .q_reg_2(t6_n_3),
        .q_reg_3(t6_n_4),
        .q_reg_4(t21_n_1),
        .q_reg_5(t5_n_4),
        .q_reg_6(t1_n_2),
        .q_reg_7(t3_n_1),
        .q_reg_8(t8_n_4),
        .q_reg_9(t1_n_3));
  design_1_PWM_0_0_tflipflop_28 t7
       (.clk(clk),
        .count(count[6]),
        .f(f[6:5]),
        .q_reg_0(t7_n_1),
        .q_reg_1(t21_n_1),
        .q_reg_2(count[5:2]),
        .q_reg_3(t1_n_3),
        .q_reg_4(t5_n_1),
        .q_reg_5(t1_n_1),
        .q_reg_6(t4_n_1),
        .q_reg_7(t6_n_1),
        .q_reg_8(t8_n_1));
  design_1_PWM_0_0_tflipflop_29 t8
       (.clk(clk),
        .count({count[8],count[6],count[0]}),
        .f({f[9:6],f[0]}),
        .freset(freset[6]),
        .pulse(t8_n_2),
        .pulse_0(t8_n_4),
        .q_reg_0(count[7]),
        .q_reg_1(t8_n_1),
        .q_reg_2(t8_n_3),
        .q_reg_3(t21_n_1),
        .q_reg_4(t5_n_2),
        .q_reg_5(t6_n_2),
        .q_reg_6(t10_n_3));
  design_1_PWM_0_0_tflipflop_30 t9
       (.clk(clk),
        .count(count[8]),
        .f(f[9:7]),
        .freset({freset[14],freset[7]}),
        .q_reg_0(t9_n_1),
        .q_reg_1(t9_n_2),
        .q_reg_2(t21_n_1),
        .q_reg_3({count[15],count[9],count[7:6]}),
        .q_reg_4(t5_n_2),
        .q_reg_5(t7_n_1));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop
   (count,
    q_reg_0,
    pulse,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    clk,
    f,
    q_reg_4);
  output [0:0]count;
  output q_reg_0;
  output pulse;
  output q_reg_1;
  output q_reg_2;
  input q_reg_3;
  input clk;
  input [3:0]f;
  input [1:0]q_reg_4;

  wire clk;
  wire [0:0]count;
  wire [3:0]f;
  wire pulse;
  wire q_i_2__9_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire [1:0]q_reg_4;

  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    pulse_INST_0_i_28
       (.I0(count),
        .I1(f[1]),
        .I2(f[2]),
        .I3(q_reg_4[0]),
        .I4(f[3]),
        .I5(q_reg_4[1]),
        .O(pulse));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    q_i_1__0
       (.I0(count),
        .I1(q_reg_4[0]),
        .O(q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    q_i_2__8
       (.I0(count),
        .I1(q_reg_4[0]),
        .O(q_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    q_i_2__9
       (.I0(count),
        .O(q_i_2__9_n_0));
  LUT6 #(
    .INIT(64'hDF0DDF0D0000DF0D)) 
    q_i_61
       (.I0(count),
        .I1(f[0]),
        .I2(q_reg_4[0]),
        .I3(f[1]),
        .I4(q_reg_4[1]),
        .I5(f[2]),
        .O(q_reg_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_2__9_n_0),
        .Q(count),
        .R(q_reg_3));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_0
   (count,
    q_reg_0,
    q_reg_1,
    pulse,
    q_reg_2,
    clk,
    q_reg_3,
    q_reg_4,
    freset,
    f);
  output [0:0]count;
  output q_reg_0;
  output q_reg_1;
  output pulse;
  input q_reg_2;
  input clk;
  input [3:0]q_reg_3;
  input q_reg_4;
  input [1:0]freset;
  input [1:0]f;

  wire clk;
  wire [0:0]count;
  wire [1:0]f;
  wire [1:0]freset;
  wire pulse;
  wire q_i_1__9_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [3:0]q_reg_3;
  wire q_reg_4;

  LUT4 #(
    .INIT(16'h4F44)) 
    pulse_INST_0_i_25
       (.I0(count),
        .I1(f[1]),
        .I2(q_reg_3[2]),
        .I3(f[0]),
        .O(pulse));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    q_i_1__9
       (.I0(count),
        .I1(q_reg_3[2]),
        .I2(q_reg_3[0]),
        .I3(q_reg_4),
        .I4(q_reg_3[1]),
        .O(q_i_1__9_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    q_i_2__5
       (.I0(count),
        .I1(q_reg_3[1]),
        .I2(q_reg_4),
        .I3(q_reg_3[0]),
        .I4(q_reg_3[2]),
        .I5(q_reg_3[3]),
        .O(q_reg_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    q_i_42
       (.I0(freset[0]),
        .I1(count),
        .I2(freset[1]),
        .I3(q_reg_3[3]),
        .O(q_reg_1));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__9_n_0),
        .Q(count),
        .R(q_reg_2));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_1
   (q_reg_0,
    q_reg_1,
    pulse,
    q_reg_2,
    q_reg_3,
    clk,
    count,
    q_reg_4,
    f,
    q_reg_5,
    q_reg_6);
  output [0:0]q_reg_0;
  output q_reg_1;
  output pulse;
  output q_reg_2;
  input q_reg_3;
  input clk;
  input [4:0]count;
  input q_reg_4;
  input [3:0]f;
  input q_reg_5;
  input q_reg_6;

  wire clk;
  wire [4:0]count;
  wire [3:0]f;
  wire pulse;
  wire pulse_INST_0_i_23_n_0;
  wire q_i_1__10_n_0;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;

  LUT6 #(
    .INIT(64'hFF4F4444FF4FFF4F)) 
    pulse_INST_0_i_15
       (.I0(f[3]),
        .I1(count[4]),
        .I2(q_reg_5),
        .I3(pulse_INST_0_i_23_n_0),
        .I4(q_reg_0),
        .I5(f[2]),
        .O(pulse));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    pulse_INST_0_i_23
       (.I0(f[2]),
        .I1(q_reg_0),
        .I2(f[1]),
        .I3(count[3]),
        .O(pulse_INST_0_i_23_n_0));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    q_i_1__10
       (.I0(q_reg_0),
        .I1(count[3]),
        .I2(count[1]),
        .I3(q_reg_4),
        .I4(count[0]),
        .I5(count[2]),
        .O(q_i_1__10_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    q_i_2__4
       (.I0(q_reg_0),
        .I1(count[2]),
        .I2(q_reg_6),
        .I3(count[1]),
        .I4(count[3]),
        .I5(count[4]),
        .O(q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    q_i_38
       (.I0(q_reg_0),
        .I1(f[1]),
        .I2(count[3]),
        .I3(f[0]),
        .O(q_reg_1));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__10_n_0),
        .Q(q_reg_0),
        .R(q_reg_3));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_10
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    clk,
    freset,
    q_reg_4);
  output [0:0]q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input q_reg_3;
  input clk;
  input [1:0]freset;
  input [0:0]q_reg_4;

  wire clk;
  wire [1:0]freset;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire [0:0]q_reg_4;

  LUT4 #(
    .INIT(16'h6FF6)) 
    q_i_48
       (.I0(freset[0]),
        .I1(q_reg_0),
        .I2(freset[1]),
        .I3(q_reg_4),
        .O(q_reg_1));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_reg_3),
        .Q(q_reg_0),
        .R(q_reg_2));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_11
   (count,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    clk,
    q_reg_3,
    q_reg_4,
    freset);
  output [0:0]count;
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input clk;
  input [3:0]q_reg_3;
  input q_reg_4;
  input [1:0]freset;

  wire clk;
  wire [0:0]count;
  wire [1:0]freset;
  wire q_i_1__19_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [3:0]q_reg_3;
  wire q_reg_4;

  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    q_i_1__19
       (.I0(count),
        .I1(q_reg_3[2]),
        .I2(q_reg_3[0]),
        .I3(q_reg_4),
        .I4(q_reg_3[1]),
        .O(q_i_1__19_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    q_i_2__1
       (.I0(count),
        .I1(q_reg_3[1]),
        .I2(q_reg_4),
        .I3(q_reg_3[0]),
        .I4(q_reg_3[2]),
        .I5(q_reg_3[3]),
        .O(q_reg_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    q_i_43
       (.I0(freset[0]),
        .I1(count),
        .I2(freset[1]),
        .I3(q_reg_3[3]),
        .O(q_reg_1));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__19_n_0),
        .Q(count),
        .R(q_reg_2));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_12
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    pulse,
    q_reg_3,
    clk,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    count,
    q_reg_8,
    f,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    q_reg_14);
  output [0:0]q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output pulse;
  output q_reg_3;
  input clk;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input q_reg_7;
  input [4:0]count;
  input q_reg_8;
  input [3:0]f;
  input q_reg_9;
  input q_reg_10;
  input q_reg_11;
  input q_reg_12;
  input q_reg_13;
  input q_reg_14;

  wire clk;
  wire [4:0]count;
  wire [3:0]f;
  wire pulse;
  wire pulse_INST_0_i_1_n_0;
  wire q_i_1__20_n_0;
  wire q_i_4_n_0;
  wire q_i_5_n_0;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;

  LUT5 #(
    .INIT(32'hBAFAAABA)) 
    pulse_INST_0
       (.I0(pulse_INST_0_i_1_n_0),
        .I1(q_reg_10),
        .I2(q_reg_11),
        .I3(f[1]),
        .I4(count[3]),
        .O(pulse));
  LUT6 #(
    .INIT(64'hF4F0F0F0FFF0F4F0)) 
    pulse_INST_0_i_1
       (.I0(f[2]),
        .I1(q_reg_0),
        .I2(q_reg_13),
        .I3(q_reg_14),
        .I4(count[4]),
        .I5(f[3]),
        .O(pulse_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    q_i_1__1
       (.I0(q_reg_4),
        .I1(q_i_4_n_0),
        .I2(q_i_5_n_0),
        .I3(q_reg_5),
        .I4(q_reg_6),
        .I5(q_reg_7),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    q_i_1__20
       (.I0(q_reg_0),
        .I1(count[3]),
        .I2(count[1]),
        .I3(q_reg_8),
        .I4(count[0]),
        .I5(count[2]),
        .O(q_i_1__20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    q_i_25
       (.I0(q_reg_0),
        .I1(f[1]),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    q_i_2__0
       (.I0(q_reg_0),
        .I1(count[2]),
        .I2(q_reg_12),
        .I3(count[1]),
        .I4(count[3]),
        .I5(count[4]),
        .O(q_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00900000)) 
    q_i_4
       (.I0(q_reg_0),
        .I1(f[1]),
        .I2(q_reg_9),
        .I3(f[0]),
        .I4(count[3]),
        .O(q_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    q_i_5
       (.I0(q_reg_0),
        .I1(f[1]),
        .I2(q_reg_9),
        .O(q_i_5_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__20_n_0),
        .Q(q_reg_0),
        .R(q_reg_1));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_13
   (count,
    q_reg_0,
    q_reg_1,
    clk,
    q_reg_2,
    q_reg_3,
    f,
    q_reg_4,
    q_reg_5);
  output [0:0]count;
  output q_reg_0;
  input q_reg_1;
  input clk;
  input [4:0]q_reg_2;
  input q_reg_3;
  input [1:0]f;
  input q_reg_4;
  input q_reg_5;

  wire clk;
  wire [0:0]count;
  wire [1:0]f;
  wire q_i_1__21_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire [4:0]q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;

  LUT6 #(
    .INIT(64'h0000000000009009)) 
    q_i_13
       (.I0(count),
        .I1(f[0]),
        .I2(f[1]),
        .I3(q_reg_2[4]),
        .I4(q_reg_4),
        .I5(q_reg_5),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    q_i_1__21
       (.I0(count),
        .I1(q_reg_2[3]),
        .I2(q_reg_2[1]),
        .I3(q_reg_3),
        .I4(q_reg_2[0]),
        .I5(q_reg_2[2]),
        .O(q_i_1__21_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__21_n_0),
        .Q(count),
        .R(q_reg_1));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_14
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    pulse,
    q_reg_3,
    clk,
    count,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    f,
    q_reg_10,
    freset,
    q_reg_11,
    q_reg_12);
  output [0:0]q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output pulse;
  input q_reg_3;
  input clk;
  input [4:0]count;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input q_reg_7;
  input q_reg_8;
  input q_reg_9;
  input [5:0]f;
  input q_reg_10;
  input [1:0]freset;
  input q_reg_11;
  input q_reg_12;

  wire clk;
  wire [4:0]count;
  wire [5:0]f;
  wire [1:0]freset;
  wire pulse;
  wire pulse_INST_0_i_19_n_0;
  wire pulse_INST_0_i_8_n_0;
  wire q_i_16_n_0;
  wire q_i_1__22_n_0;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;

  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    pulse_INST_0_i_19
       (.I0(q_reg_0),
        .I1(f[1]),
        .I2(f[2]),
        .I3(count[1]),
        .I4(f[3]),
        .I5(count[2]),
        .O(pulse_INST_0_i_19_n_0));
  LUT5 #(
    .INIT(32'hDCCCFCDC)) 
    pulse_INST_0_i_4
       (.I0(pulse_INST_0_i_8_n_0),
        .I1(q_reg_11),
        .I2(q_reg_12),
        .I3(count[4]),
        .I4(f[5]),
        .O(pulse));
  LUT3 #(
    .INIT(8'h4D)) 
    pulse_INST_0_i_8
       (.I0(pulse_INST_0_i_19_n_0),
        .I1(f[4]),
        .I2(count[3]),
        .O(pulse_INST_0_i_8_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    q_i_16
       (.I0(f[0]),
        .I1(q_reg_0),
        .I2(q_reg_10),
        .O(q_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    q_i_1__22
       (.I0(q_reg_0),
        .I1(count[0]),
        .I2(q_reg_4),
        .O(q_i_1__22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    q_i_51
       (.I0(freset[1]),
        .I1(q_reg_0),
        .I2(freset[0]),
        .I3(count[0]),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q_i_7
       (.I0(q_i_16_n_0),
        .I1(q_reg_5),
        .I2(q_reg_6),
        .I3(q_reg_7),
        .I4(q_reg_8),
        .I5(q_reg_9),
        .O(q_reg_1));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__22_n_0),
        .Q(q_reg_0),
        .R(q_reg_3));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_15
   (count,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    clk,
    q_reg_5,
    q_reg_6,
    f,
    q_reg_7);
  output [0:0]count;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output q_reg_3;
  input q_reg_4;
  input clk;
  input [2:0]q_reg_5;
  input q_reg_6;
  input [3:0]f;
  input q_reg_7;

  wire clk;
  wire [0:0]count;
  wire [3:0]f;
  wire q_i_1__23_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire [2:0]q_reg_5;
  wire q_reg_6;
  wire q_reg_7;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h41000041)) 
    q_i_14
       (.I0(q_reg_1),
        .I1(q_reg_5[1]),
        .I2(f[1]),
        .I3(f[0]),
        .I4(q_reg_5[0]),
        .O(q_reg_0));
  LUT4 #(
    .INIT(16'hA6AA)) 
    q_i_1__23
       (.I0(count),
        .I1(q_reg_5[1]),
        .I2(q_reg_6),
        .I3(q_reg_5[0]),
        .O(q_i_1__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h04000004)) 
    q_i_21
       (.I0(f[2]),
        .I1(count),
        .I2(q_reg_7),
        .I3(q_reg_5[2]),
        .I4(f[3]),
        .O(q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    q_i_22
       (.I0(f[2]),
        .I1(count),
        .I2(q_reg_7),
        .I3(q_reg_5[2]),
        .I4(f[3]),
        .O(q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00004100)) 
    q_i_8
       (.I0(q_reg_1),
        .I1(q_reg_5[1]),
        .I2(f[1]),
        .I3(q_reg_5[0]),
        .I4(f[0]),
        .O(q_reg_3));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__23_n_0),
        .Q(count),
        .R(q_reg_4));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_16
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    pulse,
    q_reg_3,
    clk,
    count,
    q_reg_4,
    f,
    q_reg_5);
  output [0:0]q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output pulse;
  input q_reg_3;
  input clk;
  input [3:0]count;
  input q_reg_4;
  input [2:0]f;
  input q_reg_5;

  wire clk;
  wire [3:0]count;
  wire [2:0]f;
  wire pulse;
  wire q_i_1__24_n_0;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;

  LUT4 #(
    .INIT(16'h6FF6)) 
    pulse_INST_0_i_12
       (.I0(f[1]),
        .I1(q_reg_0),
        .I2(f[2]),
        .I3(count[3]),
        .O(pulse));
  LUT3 #(
    .INIT(8'h04)) 
    q_i_17
       (.I0(f[0]),
        .I1(q_reg_0),
        .I2(q_reg_5),
        .O(q_reg_2));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    q_i_1__24
       (.I0(q_reg_0),
        .I1(count[2]),
        .I2(count[0]),
        .I3(q_reg_4),
        .I4(count[1]),
        .O(q_i_1__24_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    q_i_2__10
       (.I0(q_reg_0),
        .I1(count[1]),
        .I2(q_reg_4),
        .I3(count[0]),
        .I4(count[2]),
        .I5(count[3]),
        .O(q_reg_1));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__24_n_0),
        .Q(q_reg_0),
        .R(q_reg_3));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_17
   (count,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    clk,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    freset);
  output [0:0]count;
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input clk;
  input [4:0]q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input [1:0]freset;

  wire clk;
  wire [0:0]count;
  wire [1:0]freset;
  wire q_i_1__25_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [4:0]q_reg_3;
  wire q_reg_4;
  wire q_reg_5;

  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    q_i_1__25
       (.I0(count),
        .I1(q_reg_3[3]),
        .I2(q_reg_3[1]),
        .I3(q_reg_4),
        .I4(q_reg_3[0]),
        .I5(q_reg_3[2]),
        .O(q_i_1__25_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    q_i_2
       (.I0(count),
        .I1(q_reg_3[2]),
        .I2(q_reg_5),
        .I3(q_reg_3[1]),
        .I4(q_reg_3[3]),
        .I5(q_reg_3[4]),
        .O(q_reg_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    q_i_54
       (.I0(freset[0]),
        .I1(count),
        .I2(freset[1]),
        .I3(q_reg_3[4]),
        .O(q_reg_1));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__25_n_0),
        .Q(count),
        .R(q_reg_2));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_18
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    q_reg_3,
    clk,
    count,
    q_reg_4,
    f,
    q_reg_5);
  output [0:0]q_reg_0;
  output q_reg_1;
  output q_reg_2;
  input q_reg_3;
  input clk;
  input [3:0]count;
  input q_reg_4;
  input [1:0]f;
  input q_reg_5;

  wire clk;
  wire [3:0]count;
  wire [1:0]f;
  wire q_i_1__26_n_0;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;

  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    q_i_1__26
       (.I0(q_reg_0),
        .I1(count[3]),
        .I2(count[1]),
        .I3(q_reg_4),
        .I4(count[0]),
        .I5(count[2]),
        .O(q_i_1__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00009000)) 
    q_i_20
       (.I0(q_reg_0),
        .I1(f[1]),
        .I2(q_reg_5),
        .I3(count[3]),
        .I4(f[0]),
        .O(q_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6FFFFF6F)) 
    q_i_27
       (.I0(q_reg_0),
        .I1(f[1]),
        .I2(q_reg_5),
        .I3(f[0]),
        .I4(count[3]),
        .O(q_reg_2));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__26_n_0),
        .Q(q_reg_0),
        .R(q_reg_3));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_19
   (count,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    pulse,
    q_reg_3,
    clk,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    f,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    freset,
    q_reg_14,
    q_reg_15);
  output [0:0]count;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output pulse;
  input q_reg_3;
  input clk;
  input [1:0]q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input q_reg_7;
  input q_reg_8;
  input q_reg_9;
  input [3:0]f;
  input q_reg_10;
  input q_reg_11;
  input q_reg_12;
  input q_reg_13;
  input [1:0]freset;
  input q_reg_14;
  input q_reg_15;

  wire clk;
  wire [0:0]count;
  wire [3:0]f;
  wire [1:0]freset;
  wire pulse;
  wire q_i_1__27_n_0;
  wire q_i_29_n_0;
  wire q_i_31_n_0;
  wire q_i_45_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_14;
  wire q_reg_15;
  wire q_reg_2;
  wire q_reg_3;
  wire [1:0]q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;

  LUT6 #(
    .INIT(64'hF4F0F0F0FFF0F4F0)) 
    pulse_INST_0_i_9
       (.I0(f[2]),
        .I1(count),
        .I2(q_reg_14),
        .I3(q_reg_15),
        .I4(q_reg_4[1]),
        .I5(f[3]),
        .O(pulse));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h90090000)) 
    q_i_15
       (.I0(f[1]),
        .I1(count),
        .I2(q_reg_4[1]),
        .I3(f[2]),
        .I4(q_reg_10),
        .O(q_reg_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAABA)) 
    q_i_19
       (.I0(q_i_29_n_0),
        .I1(q_reg_6),
        .I2(q_i_31_n_0),
        .I3(q_reg_7),
        .I4(q_reg_8),
        .I5(q_reg_9),
        .O(q_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    q_i_1__27
       (.I0(count),
        .I1(q_reg_4[0]),
        .I2(q_reg_5),
        .O(q_i_1__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h40040000)) 
    q_i_29
       (.I0(f[1]),
        .I1(count),
        .I2(q_reg_4[1]),
        .I3(f[2]),
        .I4(q_reg_10),
        .O(q_i_29_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    q_i_31
       (.I0(q_i_45_n_0),
        .I1(q_reg_11),
        .I2(q_reg_12),
        .I3(q_reg_13),
        .O(q_i_31_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    q_i_45
       (.I0(freset[0]),
        .I1(count),
        .I2(freset[1]),
        .I3(q_reg_4[1]),
        .O(q_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    q_i_6
       (.I0(q_reg_2),
        .I1(q_reg_4[0]),
        .I2(f[0]),
        .O(q_reg_1));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__27_n_0),
        .Q(count),
        .R(q_reg_3));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_2
   (count,
    q_reg_0,
    q_reg_1,
    pulse,
    q_reg_2,
    clk,
    q_reg_3,
    q_reg_4,
    f,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    freset);
  output [0:0]count;
  output q_reg_0;
  output q_reg_1;
  output pulse;
  input q_reg_2;
  input clk;
  input [4:0]q_reg_3;
  input q_reg_4;
  input [3:0]f;
  input q_reg_5;
  input q_reg_6;
  input q_reg_7;
  input [1:0]freset;

  wire clk;
  wire [0:0]count;
  wire [3:0]f;
  wire [1:0]freset;
  wire pulse;
  wire q_i_1__11_n_0;
  wire q_i_49_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [4:0]q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;

  LUT4 #(
    .INIT(16'h4F44)) 
    pulse_INST_0_i_16
       (.I0(count),
        .I1(f[2]),
        .I2(q_reg_3[4]),
        .I3(f[3]),
        .O(pulse));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    q_i_1__11
       (.I0(count),
        .I1(q_reg_3[3]),
        .I2(q_reg_3[1]),
        .I3(q_reg_4),
        .I4(q_reg_3[0]),
        .I5(q_reg_3[2]),
        .O(q_i_1__11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    q_i_32
       (.I0(q_i_49_n_0),
        .I1(q_reg_5),
        .I2(q_reg_6),
        .I3(q_reg_7),
        .O(q_reg_1));
  LUT4 #(
    .INIT(16'h4F44)) 
    q_i_36
       (.I0(f[1]),
        .I1(count),
        .I2(f[0]),
        .I3(q_reg_3[3]),
        .O(q_reg_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    q_i_49
       (.I0(freset[0]),
        .I1(count),
        .I2(freset[1]),
        .I3(q_reg_3[4]),
        .O(q_i_49_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__11_n_0),
        .Q(count),
        .R(q_reg_2));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_20
   (q_reg_0,
    pulse,
    pulse_0,
    q_reg_1,
    pulse_1,
    q_reg_2,
    clk,
    count,
    q_reg_3,
    f,
    q_reg_4,
    reset,
    q_reg_5,
    q_reg_6);
  output [0:0]q_reg_0;
  output pulse;
  output pulse_0;
  output q_reg_1;
  output pulse_1;
  input q_reg_2;
  input clk;
  input [6:0]count;
  input q_reg_3;
  input [6:0]f;
  input q_reg_4;
  input reset;
  input q_reg_5;
  input q_reg_6;

  wire clk;
  wire [6:0]count;
  wire [6:0]f;
  wire pulse;
  wire pulse_0;
  wire pulse_1;
  wire pulse_INST_0_i_11_n_0;
  wire q_i_1__28_n_0;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire reset;

  LUT5 #(
    .INIT(32'h90000090)) 
    pulse_INST_0_i_10
       (.I0(q_reg_0),
        .I1(f[6]),
        .I2(q_reg_6),
        .I3(f[5]),
        .I4(count[5]),
        .O(pulse_1));
  LUT3 #(
    .INIT(8'h82)) 
    pulse_INST_0_i_11
       (.I0(pulse_1),
        .I1(f[4]),
        .I2(count[4]),
        .O(pulse_INST_0_i_11_n_0));
  LUT5 #(
    .INIT(32'h82000082)) 
    pulse_INST_0_i_3
       (.I0(pulse_0),
        .I1(f[1]),
        .I2(count[1]),
        .I3(f[0]),
        .I4(count[0]),
        .O(pulse));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    pulse_INST_0_i_5
       (.I0(pulse_INST_0_i_11_n_0),
        .I1(q_reg_5),
        .I2(f[3]),
        .I3(count[3]),
        .I4(f[2]),
        .I5(count[2]),
        .O(pulse_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF4000F040)) 
    q_i_18
       (.I0(f[5]),
        .I1(q_reg_0),
        .I2(q_reg_4),
        .I3(count[6]),
        .I4(f[6]),
        .I5(reset),
        .O(q_reg_1));
  LUT4 #(
    .INIT(16'hA6AA)) 
    q_i_1__28
       (.I0(q_reg_0),
        .I1(count[5]),
        .I2(q_reg_3),
        .I3(count[4]),
        .O(q_i_1__28_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__28_n_0),
        .Q(q_reg_0),
        .R(q_reg_2));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_21
   (q_reg_0,
    pulse,
    q_reg_1,
    clk,
    count,
    f);
  output [0:0]q_reg_0;
  output pulse;
  input q_reg_1;
  input clk;
  input [2:0]count;
  input [1:0]f;

  wire clk;
  wire [2:0]count;
  wire [1:0]f;
  wire pulse;
  wire q_i_1__2_n_0;
  wire [0:0]q_reg_0;
  wire q_reg_1;

  LUT4 #(
    .INIT(16'h4F44)) 
    pulse_INST_0_i_29
       (.I0(f[0]),
        .I1(q_reg_0),
        .I2(f[1]),
        .I3(count[2]),
        .O(pulse));
  LUT3 #(
    .INIT(8'h6A)) 
    q_i_1__2
       (.I0(q_reg_0),
        .I1(count[1]),
        .I2(count[0]),
        .O(q_i_1__2_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__2_n_0),
        .Q(q_reg_0),
        .R(q_reg_1));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_22
   (count,
    q_reg_0,
    pulse,
    q_reg_1,
    clk,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    freset,
    f);
  output [0:0]count;
  output q_reg_0;
  output pulse;
  input q_reg_1;
  input clk;
  input [4:0]q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input [1:0]freset;
  input [1:0]f;

  wire clk;
  wire [0:0]count;
  wire [1:0]f;
  wire [1:0]freset;
  wire pulse;
  wire q_i_1__29_n_0;
  wire q_i_53_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire [4:0]q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;

  LUT5 #(
    .INIT(32'h00009009)) 
    pulse_INST_0_i_21
       (.I0(f[0]),
        .I1(count),
        .I2(f[1]),
        .I3(q_reg_2[3]),
        .I4(q_reg_2[4]),
        .O(pulse));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    q_i_1__29
       (.I0(count),
        .I1(q_reg_2[2]),
        .I2(q_reg_2[0]),
        .I3(q_reg_3),
        .I4(q_reg_2[1]),
        .O(q_i_1__29_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    q_i_33
       (.I0(q_i_53_n_0),
        .I1(q_reg_4),
        .I2(q_reg_5),
        .I3(q_reg_6),
        .O(q_reg_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    q_i_53
       (.I0(freset[0]),
        .I1(count),
        .I2(freset[1]),
        .I3(q_reg_2[3]),
        .O(q_i_53_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__29_n_0),
        .Q(count),
        .R(q_reg_1));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_23
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    clk,
    count,
    q_reg_3,
    f);
  output [0:0]q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input clk;
  input [4:0]count;
  input q_reg_3;
  input [2:0]f;

  wire clk;
  wire [4:0]count;
  wire [2:0]f;
  wire q_i_1__30_n_0;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;

  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    q_i_1__30
       (.I0(q_reg_0),
        .I1(count[1]),
        .I2(q_reg_3),
        .I3(count[0]),
        .I4(count[2]),
        .I5(count[3]),
        .O(q_i_1__30_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    q_i_26
       (.I0(q_reg_0),
        .I1(f[1]),
        .I2(f[2]),
        .I3(count[4]),
        .I4(f[0]),
        .I5(count[3]),
        .O(q_reg_1));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__30_n_0),
        .Q(q_reg_0),
        .R(q_reg_2));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_24
   (count,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    pulse,
    q_reg_3,
    clk,
    f,
    q_reg_4,
    q_reg_5,
    freset);
  output [0:0]count;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output pulse;
  input q_reg_3;
  input clk;
  input [1:0]f;
  input [4:0]q_reg_4;
  input q_reg_5;
  input [1:0]freset;

  wire clk;
  wire [0:0]count;
  wire [1:0]f;
  wire [1:0]freset;
  wire pulse;
  wire q_i_1_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire [4:0]q_reg_4;
  wire q_reg_5;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBABAFBBA)) 
    pulse_INST_0_i_20
       (.I0(count),
        .I1(f[1]),
        .I2(q_reg_4[4]),
        .I3(q_reg_4[3]),
        .I4(f[0]),
        .O(pulse));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    q_i_1
       (.I0(count),
        .I1(q_reg_4[4]),
        .I2(q_reg_4[3]),
        .I3(q_reg_4[2]),
        .I4(q_reg_5),
        .I5(q_reg_4[1]),
        .O(q_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    q_i_28
       (.I0(count),
        .I1(f[1]),
        .I2(f[0]),
        .I3(q_reg_4[4]),
        .O(q_reg_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    q_i_34
       (.I0(count),
        .I1(f[1]),
        .I2(f[0]),
        .I3(q_reg_4[4]),
        .O(q_reg_2));
  LUT4 #(
    .INIT(16'h9009)) 
    q_i_46
       (.I0(freset[1]),
        .I1(count),
        .I2(freset[0]),
        .I3(q_reg_4[0]),
        .O(q_reg_1));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(count),
        .R(q_reg_3));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_25
   (count,
    q_reg_0,
    q_reg_1,
    clk,
    q_reg_2,
    f);
  output [0:0]count;
  output q_reg_0;
  input q_reg_1;
  input clk;
  input [2:0]q_reg_2;
  input [1:0]f;

  wire clk;
  wire [0:0]count;
  wire [1:0]f;
  wire q_i_1__3_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire [2:0]q_reg_2;

  LUT4 #(
    .INIT(16'h6AAA)) 
    q_i_1__3
       (.I0(count),
        .I1(q_reg_2[2]),
        .I2(q_reg_2[0]),
        .I3(q_reg_2[1]),
        .O(q_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    q_i_62
       (.I0(count),
        .I1(f[1]),
        .I2(q_reg_2[2]),
        .I3(f[0]),
        .O(q_reg_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__3_n_0),
        .Q(count),
        .R(q_reg_1));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_26
   (count,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    pulse,
    q_reg_3,
    clk,
    q_reg_4,
    f,
    freset);
  output [0:0]count;
  output q_reg_0;
  output q_reg_1;
  output q_reg_2;
  output pulse;
  input q_reg_3;
  input clk;
  input [4:0]q_reg_4;
  input [2:0]f;
  input [1:0]freset;

  wire clk;
  wire [0:0]count;
  wire [2:0]f;
  wire [1:0]freset;
  wire pulse;
  wire q_i_1__4_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire [4:0]q_reg_4;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    pulse_INST_0_i_27
       (.I0(count),
        .I1(f[2]),
        .I2(q_reg_4[3]),
        .I3(f[1]),
        .O(pulse));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    q_i_1__4
       (.I0(count),
        .I1(q_reg_4[3]),
        .I2(q_reg_4[1]),
        .I3(q_reg_4[0]),
        .I4(q_reg_4[2]),
        .O(q_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    q_i_2__7
       (.I0(count),
        .I1(q_reg_4[2]),
        .I2(q_reg_4[0]),
        .I3(q_reg_4[1]),
        .I4(q_reg_4[3]),
        .I5(q_reg_4[4]),
        .O(q_reg_1));
  LUT4 #(
    .INIT(16'h6FF6)) 
    q_i_55
       (.I0(freset[1]),
        .I1(count),
        .I2(freset[0]),
        .I3(q_reg_4[3]),
        .O(q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    q_i_60
       (.I0(f[1]),
        .I1(count),
        .I2(f[0]),
        .I3(q_reg_4[3]),
        .O(q_reg_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__4_n_0),
        .Q(count),
        .R(q_reg_3));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_27
   (q_reg_0,
    q_reg_1,
    pulse,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    clk,
    count,
    f,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    freset);
  output [0:0]q_reg_0;
  output q_reg_1;
  output pulse;
  output q_reg_2;
  output q_reg_3;
  input q_reg_4;
  input clk;
  input [5:0]count;
  input [3:0]f;
  input q_reg_5;
  input q_reg_6;
  input q_reg_7;
  input q_reg_8;
  input q_reg_9;
  input [1:0]freset;

  wire clk;
  wire [5:0]count;
  wire [3:0]f;
  wire [1:0]freset;
  wire pulse;
  wire pulse_INST_0_i_26_n_0;
  wire pulse_INST_0_i_30_n_0;
  wire q_i_1__5_n_0;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;

  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    pulse_INST_0_i_24
       (.I0(pulse_INST_0_i_26_n_0),
        .I1(q_reg_5),
        .I2(q_reg_6),
        .I3(q_reg_7),
        .I4(pulse_INST_0_i_30_n_0),
        .I5(q_reg_8),
        .O(pulse));
  LUT4 #(
    .INIT(16'h4F44)) 
    pulse_INST_0_i_26
       (.I0(q_reg_0),
        .I1(f[2]),
        .I2(count[5]),
        .I3(f[3]),
        .O(pulse_INST_0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    pulse_INST_0_i_30
       (.I0(f[2]),
        .I1(q_reg_0),
        .I2(f[1]),
        .I3(count[4]),
        .O(pulse_INST_0_i_30_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    q_i_1__5
       (.I0(q_reg_0),
        .I1(count[4]),
        .I2(count[2]),
        .I3(count[0]),
        .I4(count[1]),
        .I5(count[3]),
        .O(q_i_1__5_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    q_i_2__6
       (.I0(q_reg_0),
        .I1(count[3]),
        .I2(q_reg_9),
        .I3(count[2]),
        .I4(count[4]),
        .I5(count[5]),
        .O(q_reg_2));
  LUT4 #(
    .INIT(16'h6FF6)) 
    q_i_47
       (.I0(freset[0]),
        .I1(q_reg_0),
        .I2(freset[1]),
        .I3(count[5]),
        .O(q_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    q_i_63
       (.I0(q_reg_0),
        .I1(f[1]),
        .I2(count[4]),
        .I3(f[0]),
        .O(q_reg_1));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__5_n_0),
        .Q(q_reg_0),
        .R(q_reg_4));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_28
   (count,
    q_reg_0,
    q_reg_1,
    clk,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    f);
  output [0:0]count;
  output q_reg_0;
  input q_reg_1;
  input clk;
  input [3:0]q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input q_reg_7;
  input q_reg_8;
  input [1:0]f;

  wire clk;
  wire [0:0]count;
  wire [1:0]f;
  wire q_i_1__6_n_0;
  wire q_i_59_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire [3:0]q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;

  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    q_i_1__6
       (.I0(count),
        .I1(q_reg_2[3]),
        .I2(q_reg_2[1]),
        .I3(q_reg_3),
        .I4(q_reg_2[0]),
        .I5(q_reg_2[2]),
        .O(q_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551110)) 
    q_i_57
       (.I0(q_i_59_n_0),
        .I1(q_reg_4),
        .I2(q_reg_5),
        .I3(q_reg_6),
        .I4(q_reg_7),
        .I5(q_reg_8),
        .O(q_reg_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    q_i_59
       (.I0(f[1]),
        .I1(count),
        .I2(f[0]),
        .I3(q_reg_2[3]),
        .O(q_i_59_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__6_n_0),
        .Q(count),
        .R(q_reg_1));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_29
   (q_reg_0,
    q_reg_1,
    pulse,
    q_reg_2,
    pulse_0,
    q_reg_3,
    clk,
    count,
    q_reg_4,
    f,
    q_reg_5,
    q_reg_6,
    freset);
  output [0:0]q_reg_0;
  output q_reg_1;
  output pulse;
  output q_reg_2;
  output pulse_0;
  input q_reg_3;
  input clk;
  input [2:0]count;
  input q_reg_4;
  input [4:0]f;
  input q_reg_5;
  input q_reg_6;
  input [0:0]freset;

  wire clk;
  wire [2:0]count;
  wire [4:0]f;
  wire [0:0]freset;
  wire pulse;
  wire pulse_0;
  wire q_i_1__7_n_0;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;

  LUT6 #(
    .INIT(64'hFFFFFFFFF200F2F2)) 
    pulse_INST_0_i_22
       (.I0(f[3]),
        .I1(q_reg_0),
        .I2(q_reg_5),
        .I3(f[4]),
        .I4(count[2]),
        .I5(q_reg_6),
        .O(pulse));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    pulse_INST_0_i_31
       (.I0(f[3]),
        .I1(q_reg_0),
        .I2(f[2]),
        .I3(count[1]),
        .O(pulse_0));
  LUT3 #(
    .INIT(8'hA6)) 
    q_i_1__7
       (.I0(q_reg_0),
        .I1(count[1]),
        .I2(q_reg_4),
        .O(q_i_1__7_n_0));
  LUT4 #(
    .INIT(16'hF66F)) 
    q_i_56
       (.I0(freset),
        .I1(q_reg_0),
        .I2(f[0]),
        .I3(count[0]),
        .O(q_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    q_i_64
       (.I0(q_reg_0),
        .I1(f[2]),
        .I2(count[1]),
        .I3(f[1]),
        .O(q_reg_1));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__7_n_0),
        .Q(q_reg_0),
        .R(q_reg_3));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_3
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    clk,
    count,
    q_reg_3,
    f);
  output [0:0]q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input clk;
  input [0:0]count;
  input q_reg_3;
  input [1:0]f;

  wire clk;
  wire [0:0]count;
  wire [1:0]f;
  wire q_i_1__12_n_0;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    q_i_1__12
       (.I0(q_reg_0),
        .I1(count),
        .I2(q_reg_3),
        .O(q_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    q_i_39
       (.I0(q_reg_0),
        .I1(f[1]),
        .I2(count),
        .I3(f[0]),
        .O(q_reg_1));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__12_n_0),
        .Q(q_reg_0),
        .R(q_reg_2));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_30
   (count,
    q_reg_0,
    q_reg_1,
    q_reg_2,
    clk,
    q_reg_3,
    q_reg_4,
    f,
    q_reg_5,
    freset);
  output [0:0]count;
  output q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input clk;
  input [3:0]q_reg_3;
  input q_reg_4;
  input [2:0]f;
  input q_reg_5;
  input [1:0]freset;

  wire clk;
  wire [0:0]count;
  wire [2:0]f;
  wire [1:0]freset;
  wire q_i_1__8_n_0;
  wire q_i_58_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [3:0]q_reg_3;
  wire q_reg_4;
  wire q_reg_5;

  LUT4 #(
    .INIT(16'hA6AA)) 
    q_i_1__8
       (.I0(count),
        .I1(q_reg_3[1]),
        .I2(q_reg_4),
        .I3(q_reg_3[0]),
        .O(q_i_1__8_n_0));
  LUT6 #(
    .INIT(64'h00D0DDDD00D000D0)) 
    q_i_37
       (.I0(q_reg_3[2]),
        .I1(f[2]),
        .I2(q_reg_5),
        .I3(q_i_58_n_0),
        .I4(count),
        .I5(f[1]),
        .O(q_reg_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    q_i_50
       (.I0(freset[0]),
        .I1(count),
        .I2(freset[1]),
        .I3(q_reg_3[3]),
        .O(q_reg_1));
  LUT4 #(
    .INIT(16'h4F44)) 
    q_i_58
       (.I0(f[1]),
        .I1(count),
        .I2(f[0]),
        .I3(q_reg_3[1]),
        .O(q_i_58_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__8_n_0),
        .Q(count),
        .R(q_reg_2));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_4
   (count,
    q_reg_0,
    pulse,
    q_reg_1,
    clk,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    q_reg_7,
    q_reg_8,
    f);
  output [0:0]count;
  output q_reg_0;
  output pulse;
  input q_reg_1;
  input clk;
  input [1:0]q_reg_2;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input q_reg_7;
  input q_reg_8;
  input [2:0]f;

  wire clk;
  wire [0:0]count;
  wire [2:0]f;
  wire pulse;
  wire q_i_1__13_n_0;
  wire q_i_35_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire [1:0]q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    pulse_INST_0_i_14
       (.I0(f[2]),
        .I1(count),
        .I2(f[1]),
        .I3(q_reg_2[1]),
        .O(pulse));
  LUT4 #(
    .INIT(16'hA6AA)) 
    q_i_1__13
       (.I0(count),
        .I1(q_reg_2[1]),
        .I2(q_reg_3),
        .I3(q_reg_2[0]),
        .O(q_i_1__13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551110)) 
    q_i_23
       (.I0(q_i_35_n_0),
        .I1(q_reg_4),
        .I2(q_reg_5),
        .I3(q_reg_6),
        .I4(q_reg_7),
        .I5(q_reg_8),
        .O(q_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    q_i_35
       (.I0(f[1]),
        .I1(count),
        .I2(f[0]),
        .I3(q_reg_2[1]),
        .O(q_i_35_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__13_n_0),
        .Q(count),
        .R(q_reg_1));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_5
   (count,
    q_reg_0,
    q_reg_1,
    pulse,
    q_reg_2,
    q_reg_3,
    q_reg_4,
    clk,
    q_reg_5,
    q_reg_6,
    f,
    q_reg_7,
    q_reg_8,
    q_reg_9,
    q_reg_10,
    q_reg_11,
    q_reg_12,
    q_reg_13,
    freset);
  output [0:0]count;
  output q_reg_0;
  output q_reg_1;
  output pulse;
  output q_reg_2;
  output q_reg_3;
  input q_reg_4;
  input clk;
  input [3:0]q_reg_5;
  input q_reg_6;
  input [3:0]f;
  input q_reg_7;
  input q_reg_8;
  input q_reg_9;
  input q_reg_10;
  input q_reg_11;
  input q_reg_12;
  input q_reg_13;
  input [1:0]freset;

  wire clk;
  wire [0:0]count;
  wire [3:0]f;
  wire [1:0]freset;
  wire pulse;
  wire pulse_INST_0_i_13_n_0;
  wire pulse_INST_0_i_17_n_0;
  wire q_i_1__14_n_0;
  wire q_i_41_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_10;
  wire q_reg_11;
  wire q_reg_12;
  wire q_reg_13;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire [3:0]q_reg_5;
  wire q_reg_6;
  wire q_reg_7;
  wire q_reg_8;
  wire q_reg_9;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    pulse_INST_0_i_13
       (.I0(f[2]),
        .I1(count),
        .I2(f[3]),
        .I3(q_reg_5[3]),
        .O(pulse_INST_0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    pulse_INST_0_i_17
       (.I0(count),
        .I1(f[2]),
        .I2(q_reg_5[2]),
        .I3(f[1]),
        .O(pulse_INST_0_i_17_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    pulse_INST_0_i_6
       (.I0(pulse_INST_0_i_13_n_0),
        .I1(q_reg_7),
        .I2(q_reg_8),
        .I3(q_reg_9),
        .I4(pulse_INST_0_i_17_n_0),
        .I5(q_reg_10),
        .O(pulse));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    q_i_1__14
       (.I0(count),
        .I1(q_reg_5[2]),
        .I2(q_reg_5[0]),
        .I3(q_reg_6),
        .I4(q_reg_5[1]),
        .O(q_i_1__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    q_i_24
       (.I0(f[1]),
        .I1(count),
        .I2(f[2]),
        .I3(q_reg_5[3]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    q_i_2__3
       (.I0(count),
        .I1(q_reg_5[1]),
        .I2(q_reg_6),
        .I3(q_reg_5[0]),
        .I4(q_reg_5[2]),
        .I5(q_reg_5[3]),
        .O(q_reg_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    q_i_30
       (.I0(q_i_41_n_0),
        .I1(q_reg_11),
        .I2(q_reg_12),
        .I3(q_reg_13),
        .O(q_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    q_i_40
       (.I0(count),
        .I1(f[1]),
        .I2(q_reg_5[2]),
        .I3(f[0]),
        .O(q_reg_1));
  LUT4 #(
    .INIT(16'h6FF6)) 
    q_i_41
       (.I0(freset[1]),
        .I1(count),
        .I2(freset[0]),
        .I3(q_reg_5[2]),
        .O(q_i_41_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__14_n_0),
        .Q(count),
        .R(q_reg_4));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_6
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    clk,
    count,
    q_reg_3,
    q_reg_4);
  output [0:0]q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input clk;
  input [4:0]count;
  input q_reg_3;
  input q_reg_4;

  wire clk;
  wire [4:0]count;
  wire q_i_1__15_n_0;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;

  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    q_i_1__15
       (.I0(q_reg_0),
        .I1(count[3]),
        .I2(count[1]),
        .I3(q_reg_3),
        .I4(count[0]),
        .I5(count[2]),
        .O(q_i_1__15_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    q_i_2__2
       (.I0(q_reg_0),
        .I1(count[2]),
        .I2(q_reg_4),
        .I3(count[1]),
        .I4(count[3]),
        .I5(count[4]),
        .O(q_reg_1));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__15_n_0),
        .Q(q_reg_0),
        .R(q_reg_2));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_7
   (count,
    q_reg_0,
    q_reg_1,
    pulse,
    q_reg_2,
    clk,
    q_reg_3,
    q_reg_4,
    f,
    q_reg_5,
    q_reg_6,
    freset);
  output [0:0]count;
  output q_reg_0;
  output q_reg_1;
  output pulse;
  input q_reg_2;
  input clk;
  input [4:0]q_reg_3;
  input q_reg_4;
  input [2:0]f;
  input q_reg_5;
  input q_reg_6;
  input [1:0]freset;

  wire clk;
  wire [0:0]count;
  wire [2:0]f;
  wire [1:0]freset;
  wire pulse;
  wire q_i_1__16_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [4:0]q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;

  LUT4 #(
    .INIT(16'h4F44)) 
    pulse_INST_0_i_18
       (.I0(count),
        .I1(f[2]),
        .I2(q_reg_3[3]),
        .I3(f[1]),
        .O(pulse));
  LUT6 #(
    .INIT(64'hFF4F4444FF4FFF4F)) 
    q_i_10
       (.I0(f[1]),
        .I1(count),
        .I2(q_reg_5),
        .I3(q_reg_6),
        .I4(q_reg_3[3]),
        .I5(f[0]),
        .O(q_reg_0));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    q_i_1__16
       (.I0(count),
        .I1(q_reg_3[3]),
        .I2(q_reg_3[1]),
        .I3(q_reg_4),
        .I4(q_reg_3[0]),
        .I5(q_reg_3[2]),
        .O(q_i_1__16_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    q_i_44
       (.I0(freset[0]),
        .I1(count),
        .I2(freset[1]),
        .I3(q_reg_3[4]),
        .O(q_reg_1));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__16_n_0),
        .Q(count),
        .R(q_reg_2));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_8
   (count,
    q_reg_0,
    pulse,
    q_reg_1,
    q_reg_2,
    clk,
    q_reg_3,
    q_reg_4,
    f,
    q_reg_5,
    freset);
  output [0:0]count;
  output q_reg_0;
  output pulse;
  output q_reg_1;
  input q_reg_2;
  input clk;
  input [1:0]q_reg_3;
  input q_reg_4;
  input [3:0]f;
  input q_reg_5;
  input [1:0]freset;

  wire clk;
  wire [0:0]count;
  wire [3:0]f;
  wire [1:0]freset;
  wire pulse;
  wire pulse_INST_0_i_7_n_0;
  wire q_i_1__17_n_0;
  wire q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire [1:0]q_reg_3;
  wire q_reg_4;
  wire q_reg_5;

  LUT6 #(
    .INIT(64'h4D444D444D44DDDD)) 
    pulse_INST_0_i_2
       (.I0(q_reg_3[1]),
        .I1(f[3]),
        .I2(count),
        .I3(f[2]),
        .I4(q_reg_5),
        .I5(pulse_INST_0_i_7_n_0),
        .O(pulse));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    pulse_INST_0_i_7
       (.I0(f[2]),
        .I1(count),
        .I2(f[1]),
        .I3(q_reg_3[0]),
        .O(pulse_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    q_i_11
       (.I0(count),
        .I1(f[1]),
        .I2(q_reg_3[0]),
        .I3(f[0]),
        .O(q_reg_0));
  LUT3 #(
    .INIT(8'hA6)) 
    q_i_1__17
       (.I0(count),
        .I1(q_reg_3[0]),
        .I2(q_reg_4),
        .O(q_i_1__17_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    q_i_52
       (.I0(freset[0]),
        .I1(count),
        .I2(freset[1]),
        .I3(q_reg_3[1]),
        .O(q_reg_1));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__17_n_0),
        .Q(count),
        .R(q_reg_2));
endmodule

(* ORIG_REF_NAME = "tflipflop" *) 
module design_1_PWM_0_0_tflipflop_9
   (q_reg_0,
    q_reg_1,
    q_reg_2,
    clk,
    count,
    q_reg_3,
    q_reg_4,
    q_reg_5,
    q_reg_6,
    f);
  output [0:0]q_reg_0;
  output q_reg_1;
  input q_reg_2;
  input clk;
  input [2:0]count;
  input q_reg_3;
  input q_reg_4;
  input q_reg_5;
  input q_reg_6;
  input [2:0]f;

  wire clk;
  wire [2:0]count;
  wire [2:0]f;
  wire q_i_12_n_0;
  wire q_i_1__18_n_0;
  wire q_i_9_n_0;
  wire [0:0]q_reg_0;
  wire q_reg_1;
  wire q_reg_2;
  wire q_reg_3;
  wire q_reg_4;
  wire q_reg_5;
  wire q_reg_6;

  LUT4 #(
    .INIT(16'hD00D)) 
    q_i_12
       (.I0(f[1]),
        .I1(q_reg_0),
        .I2(f[2]),
        .I3(count[2]),
        .O(q_i_12_n_0));
  LUT4 #(
    .INIT(16'hA6AA)) 
    q_i_1__18
       (.I0(q_reg_0),
        .I1(count[1]),
        .I2(q_reg_3),
        .I3(count[0]),
        .O(q_i_1__18_n_0));
  LUT5 #(
    .INIT(32'hAE000000)) 
    q_i_3
       (.I0(q_i_9_n_0),
        .I1(q_reg_4),
        .I2(q_reg_5),
        .I3(q_i_12_n_0),
        .I4(q_reg_6),
        .O(q_reg_1));
  LUT4 #(
    .INIT(16'h4F44)) 
    q_i_9
       (.I0(f[1]),
        .I1(q_reg_0),
        .I2(f[0]),
        .I3(count[1]),
        .O(q_i_9_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1__18_n_0),
        .Q(q_reg_0),
        .R(q_reg_2));
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
