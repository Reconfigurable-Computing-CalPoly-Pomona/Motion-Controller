// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Apr 22 19:32:07 2019
// Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_step_counter_0_2_sim_netlist.v
// Design      : design_1_step_counter_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_step_counter_0_2,step_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "step_counter,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (dir,
    reset,
    step,
    max_count,
    count);
  input dir;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  input step;
  input [31:0]max_count;
  output [31:0]count;

  wire [31:0]count;
  wire dir;
  wire reset;
  wire step;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_step_counter inst
       (.count(count),
        .dir(dir),
        .reset(reset),
        .step(step));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_step_counter
   (count,
    step,
    reset,
    dir);
  output [31:0]count;
  input step;
  input reset;
  input dir;

  wire [31:0]count;
  wire \count[11]_i_2_n_0 ;
  wire \count[11]_i_3_n_0 ;
  wire \count[11]_i_4_n_0 ;
  wire \count[11]_i_5_n_0 ;
  wire \count[15]_i_2_n_0 ;
  wire \count[15]_i_3_n_0 ;
  wire \count[15]_i_4_n_0 ;
  wire \count[15]_i_5_n_0 ;
  wire \count[19]_i_2_n_0 ;
  wire \count[19]_i_3_n_0 ;
  wire \count[19]_i_4_n_0 ;
  wire \count[19]_i_5_n_0 ;
  wire \count[23]_i_2_n_0 ;
  wire \count[23]_i_3_n_0 ;
  wire \count[23]_i_4_n_0 ;
  wire \count[23]_i_5_n_0 ;
  wire \count[27]_i_2_n_0 ;
  wire \count[27]_i_3_n_0 ;
  wire \count[27]_i_4_n_0 ;
  wire \count[27]_i_5_n_0 ;
  wire \count[31]_i_10_n_0 ;
  wire \count[31]_i_11_n_0 ;
  wire \count[31]_i_12_n_0 ;
  wire \count[31]_i_13_n_0 ;
  wire \count[31]_i_14_n_0 ;
  wire \count[31]_i_1_n_0 ;
  wire \count[31]_i_3_n_0 ;
  wire \count[31]_i_4_n_0 ;
  wire \count[31]_i_5_n_0 ;
  wire \count[31]_i_6_n_0 ;
  wire \count[31]_i_7_n_0 ;
  wire \count[31]_i_8_n_0 ;
  wire \count[31]_i_9_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire \count[3]_i_3_n_0 ;
  wire \count[3]_i_4_n_0 ;
  wire \count[3]_i_5_n_0 ;
  wire \count[3]_i_6_n_0 ;
  wire \count[7]_i_2_n_0 ;
  wire \count[7]_i_3_n_0 ;
  wire \count[7]_i_4_n_0 ;
  wire \count[7]_i_5_n_0 ;
  wire \count_reg[11]_i_1_n_0 ;
  wire \count_reg[11]_i_1_n_1 ;
  wire \count_reg[11]_i_1_n_2 ;
  wire \count_reg[11]_i_1_n_3 ;
  wire \count_reg[11]_i_1_n_4 ;
  wire \count_reg[11]_i_1_n_5 ;
  wire \count_reg[11]_i_1_n_6 ;
  wire \count_reg[11]_i_1_n_7 ;
  wire \count_reg[15]_i_1_n_0 ;
  wire \count_reg[15]_i_1_n_1 ;
  wire \count_reg[15]_i_1_n_2 ;
  wire \count_reg[15]_i_1_n_3 ;
  wire \count_reg[15]_i_1_n_4 ;
  wire \count_reg[15]_i_1_n_5 ;
  wire \count_reg[15]_i_1_n_6 ;
  wire \count_reg[15]_i_1_n_7 ;
  wire \count_reg[19]_i_1_n_0 ;
  wire \count_reg[19]_i_1_n_1 ;
  wire \count_reg[19]_i_1_n_2 ;
  wire \count_reg[19]_i_1_n_3 ;
  wire \count_reg[19]_i_1_n_4 ;
  wire \count_reg[19]_i_1_n_5 ;
  wire \count_reg[19]_i_1_n_6 ;
  wire \count_reg[19]_i_1_n_7 ;
  wire \count_reg[23]_i_1_n_0 ;
  wire \count_reg[23]_i_1_n_1 ;
  wire \count_reg[23]_i_1_n_2 ;
  wire \count_reg[23]_i_1_n_3 ;
  wire \count_reg[23]_i_1_n_4 ;
  wire \count_reg[23]_i_1_n_5 ;
  wire \count_reg[23]_i_1_n_6 ;
  wire \count_reg[23]_i_1_n_7 ;
  wire \count_reg[27]_i_1_n_0 ;
  wire \count_reg[27]_i_1_n_1 ;
  wire \count_reg[27]_i_1_n_2 ;
  wire \count_reg[27]_i_1_n_3 ;
  wire \count_reg[27]_i_1_n_4 ;
  wire \count_reg[27]_i_1_n_5 ;
  wire \count_reg[27]_i_1_n_6 ;
  wire \count_reg[27]_i_1_n_7 ;
  wire \count_reg[31]_i_2_n_1 ;
  wire \count_reg[31]_i_2_n_2 ;
  wire \count_reg[31]_i_2_n_3 ;
  wire \count_reg[31]_i_2_n_4 ;
  wire \count_reg[31]_i_2_n_5 ;
  wire \count_reg[31]_i_2_n_6 ;
  wire \count_reg[31]_i_2_n_7 ;
  wire \count_reg[3]_i_1_n_0 ;
  wire \count_reg[3]_i_1_n_1 ;
  wire \count_reg[3]_i_1_n_2 ;
  wire \count_reg[3]_i_1_n_3 ;
  wire \count_reg[3]_i_1_n_4 ;
  wire \count_reg[3]_i_1_n_5 ;
  wire \count_reg[3]_i_1_n_6 ;
  wire \count_reg[3]_i_1_n_7 ;
  wire \count_reg[7]_i_1_n_0 ;
  wire \count_reg[7]_i_1_n_1 ;
  wire \count_reg[7]_i_1_n_2 ;
  wire \count_reg[7]_i_1_n_3 ;
  wire \count_reg[7]_i_1_n_4 ;
  wire \count_reg[7]_i_1_n_5 ;
  wire \count_reg[7]_i_1_n_6 ;
  wire \count_reg[7]_i_1_n_7 ;
  wire dir;
  wire reset;
  wire step;
  wire [3:3]\NLW_count_reg[31]_i_2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[11]_i_2 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[11]),
        .O(\count[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[11]_i_3 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[10]),
        .O(\count[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[11]_i_4 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[9]),
        .O(\count[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[11]_i_5 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[8]),
        .O(\count[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[15]_i_2 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[15]),
        .O(\count[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[15]_i_3 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[14]),
        .O(\count[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[15]_i_4 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[13]),
        .O(\count[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[15]_i_5 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[12]),
        .O(\count[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[19]_i_2 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[19]),
        .O(\count[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[19]_i_3 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[18]),
        .O(\count[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[19]_i_4 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[17]),
        .O(\count[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[19]_i_5 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[16]),
        .O(\count[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[23]_i_2 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[23]),
        .O(\count[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[23]_i_3 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[22]),
        .O(\count[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[23]_i_4 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[21]),
        .O(\count[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[23]_i_5 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[20]),
        .O(\count[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[27]_i_2 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[27]),
        .O(\count[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[27]_i_3 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[26]),
        .O(\count[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[27]_i_4 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[25]),
        .O(\count[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[27]_i_5 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[24]),
        .O(\count[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_1 
       (.I0(\count[31]_i_3_n_0 ),
        .I1(\count[31]_i_4_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_6_n_0 ),
        .I4(dir),
        .O(\count[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[31]_i_10 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[28]),
        .O(\count[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_11 
       (.I0(count[18]),
        .I1(count[19]),
        .I2(count[16]),
        .I3(count[17]),
        .O(\count[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_12 
       (.I0(count[26]),
        .I1(count[27]),
        .I2(count[24]),
        .I3(count[25]),
        .O(\count[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_13 
       (.I0(count[2]),
        .I1(count[3]),
        .I2(count[0]),
        .I3(count[1]),
        .O(\count[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_14 
       (.I0(count[10]),
        .I1(count[11]),
        .I2(count[8]),
        .I3(count[9]),
        .O(\count[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_3 
       (.I0(count[21]),
        .I1(count[20]),
        .I2(count[23]),
        .I3(count[22]),
        .I4(\count[31]_i_11_n_0 ),
        .O(\count[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_4 
       (.I0(count[29]),
        .I1(count[28]),
        .I2(count[30]),
        .I3(count[31]),
        .I4(\count[31]_i_12_n_0 ),
        .O(\count[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_5 
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[7]),
        .I3(count[6]),
        .I4(\count[31]_i_13_n_0 ),
        .O(\count[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_6 
       (.I0(count[13]),
        .I1(count[12]),
        .I2(count[15]),
        .I3(count[14]),
        .I4(\count[31]_i_14_n_0 ),
        .O(\count[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[31]_i_7 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[31]),
        .O(\count[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[31]_i_8 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[30]),
        .O(\count[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[31]_i_9 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[29]),
        .O(\count[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \count[3]_i_2 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .O(\count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[3]_i_3 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[3]),
        .O(\count[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[3]_i_4 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[2]),
        .O(\count[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[3]_i_5 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[1]),
        .O(\count[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[3]_i_6 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[0]),
        .O(\count[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[7]_i_2 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[7]),
        .O(\count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[7]_i_3 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[6]),
        .O(\count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[7]_i_4 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[5]),
        .O(\count[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAB55555554)) 
    \count[7]_i_5 
       (.I0(dir),
        .I1(\count[31]_i_3_n_0 ),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(count[4]),
        .O(\count[7]_i_5_n_0 ));
  FDCE \count_reg[0] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[3]_i_1_n_7 ),
        .Q(count[0]));
  FDCE \count_reg[10] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[11]_i_1_n_5 ),
        .Q(count[10]));
  FDCE \count_reg[11] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[11]_i_1_n_4 ),
        .Q(count[11]));
  CARRY4 \count_reg[11]_i_1 
       (.CI(\count_reg[7]_i_1_n_0 ),
        .CO({\count_reg[11]_i_1_n_0 ,\count_reg[11]_i_1_n_1 ,\count_reg[11]_i_1_n_2 ,\count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(count[11:8]),
        .O({\count_reg[11]_i_1_n_4 ,\count_reg[11]_i_1_n_5 ,\count_reg[11]_i_1_n_6 ,\count_reg[11]_i_1_n_7 }),
        .S({\count[11]_i_2_n_0 ,\count[11]_i_3_n_0 ,\count[11]_i_4_n_0 ,\count[11]_i_5_n_0 }));
  FDCE \count_reg[12] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[15]_i_1_n_7 ),
        .Q(count[12]));
  FDCE \count_reg[13] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[15]_i_1_n_6 ),
        .Q(count[13]));
  FDCE \count_reg[14] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[15]_i_1_n_5 ),
        .Q(count[14]));
  FDCE \count_reg[15] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[15]_i_1_n_4 ),
        .Q(count[15]));
  CARRY4 \count_reg[15]_i_1 
       (.CI(\count_reg[11]_i_1_n_0 ),
        .CO({\count_reg[15]_i_1_n_0 ,\count_reg[15]_i_1_n_1 ,\count_reg[15]_i_1_n_2 ,\count_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(count[15:12]),
        .O({\count_reg[15]_i_1_n_4 ,\count_reg[15]_i_1_n_5 ,\count_reg[15]_i_1_n_6 ,\count_reg[15]_i_1_n_7 }),
        .S({\count[15]_i_2_n_0 ,\count[15]_i_3_n_0 ,\count[15]_i_4_n_0 ,\count[15]_i_5_n_0 }));
  FDCE \count_reg[16] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[19]_i_1_n_7 ),
        .Q(count[16]));
  FDCE \count_reg[17] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[19]_i_1_n_6 ),
        .Q(count[17]));
  FDCE \count_reg[18] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[19]_i_1_n_5 ),
        .Q(count[18]));
  FDCE \count_reg[19] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[19]_i_1_n_4 ),
        .Q(count[19]));
  CARRY4 \count_reg[19]_i_1 
       (.CI(\count_reg[15]_i_1_n_0 ),
        .CO({\count_reg[19]_i_1_n_0 ,\count_reg[19]_i_1_n_1 ,\count_reg[19]_i_1_n_2 ,\count_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(count[19:16]),
        .O({\count_reg[19]_i_1_n_4 ,\count_reg[19]_i_1_n_5 ,\count_reg[19]_i_1_n_6 ,\count_reg[19]_i_1_n_7 }),
        .S({\count[19]_i_2_n_0 ,\count[19]_i_3_n_0 ,\count[19]_i_4_n_0 ,\count[19]_i_5_n_0 }));
  FDCE \count_reg[1] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[3]_i_1_n_6 ),
        .Q(count[1]));
  FDCE \count_reg[20] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[23]_i_1_n_7 ),
        .Q(count[20]));
  FDCE \count_reg[21] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[23]_i_1_n_6 ),
        .Q(count[21]));
  FDCE \count_reg[22] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[23]_i_1_n_5 ),
        .Q(count[22]));
  FDCE \count_reg[23] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[23]_i_1_n_4 ),
        .Q(count[23]));
  CARRY4 \count_reg[23]_i_1 
       (.CI(\count_reg[19]_i_1_n_0 ),
        .CO({\count_reg[23]_i_1_n_0 ,\count_reg[23]_i_1_n_1 ,\count_reg[23]_i_1_n_2 ,\count_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(count[23:20]),
        .O({\count_reg[23]_i_1_n_4 ,\count_reg[23]_i_1_n_5 ,\count_reg[23]_i_1_n_6 ,\count_reg[23]_i_1_n_7 }),
        .S({\count[23]_i_2_n_0 ,\count[23]_i_3_n_0 ,\count[23]_i_4_n_0 ,\count[23]_i_5_n_0 }));
  FDCE \count_reg[24] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[27]_i_1_n_7 ),
        .Q(count[24]));
  FDCE \count_reg[25] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[27]_i_1_n_6 ),
        .Q(count[25]));
  FDCE \count_reg[26] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[27]_i_1_n_5 ),
        .Q(count[26]));
  FDCE \count_reg[27] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[27]_i_1_n_4 ),
        .Q(count[27]));
  CARRY4 \count_reg[27]_i_1 
       (.CI(\count_reg[23]_i_1_n_0 ),
        .CO({\count_reg[27]_i_1_n_0 ,\count_reg[27]_i_1_n_1 ,\count_reg[27]_i_1_n_2 ,\count_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(count[27:24]),
        .O({\count_reg[27]_i_1_n_4 ,\count_reg[27]_i_1_n_5 ,\count_reg[27]_i_1_n_6 ,\count_reg[27]_i_1_n_7 }),
        .S({\count[27]_i_2_n_0 ,\count[27]_i_3_n_0 ,\count[27]_i_4_n_0 ,\count[27]_i_5_n_0 }));
  FDCE \count_reg[28] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[31]_i_2_n_7 ),
        .Q(count[28]));
  FDCE \count_reg[29] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[31]_i_2_n_6 ),
        .Q(count[29]));
  FDCE \count_reg[2] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[3]_i_1_n_5 ),
        .Q(count[2]));
  FDCE \count_reg[30] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[31]_i_2_n_5 ),
        .Q(count[30]));
  FDCE \count_reg[31] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[31]_i_2_n_4 ),
        .Q(count[31]));
  CARRY4 \count_reg[31]_i_2 
       (.CI(\count_reg[27]_i_1_n_0 ),
        .CO({\NLW_count_reg[31]_i_2_CO_UNCONNECTED [3],\count_reg[31]_i_2_n_1 ,\count_reg[31]_i_2_n_2 ,\count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,count[30:28]}),
        .O({\count_reg[31]_i_2_n_4 ,\count_reg[31]_i_2_n_5 ,\count_reg[31]_i_2_n_6 ,\count_reg[31]_i_2_n_7 }),
        .S({\count[31]_i_7_n_0 ,\count[31]_i_8_n_0 ,\count[31]_i_9_n_0 ,\count[31]_i_10_n_0 }));
  FDCE \count_reg[3] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[3]_i_1_n_4 ),
        .Q(count[3]));
  CARRY4 \count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[3]_i_1_n_0 ,\count_reg[3]_i_1_n_1 ,\count_reg[3]_i_1_n_2 ,\count_reg[3]_i_1_n_3 }),
        .CYINIT(\count[3]_i_2_n_0 ),
        .DI(count[3:0]),
        .O({\count_reg[3]_i_1_n_4 ,\count_reg[3]_i_1_n_5 ,\count_reg[3]_i_1_n_6 ,\count_reg[3]_i_1_n_7 }),
        .S({\count[3]_i_3_n_0 ,\count[3]_i_4_n_0 ,\count[3]_i_5_n_0 ,\count[3]_i_6_n_0 }));
  FDCE \count_reg[4] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[7]_i_1_n_7 ),
        .Q(count[4]));
  FDCE \count_reg[5] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[7]_i_1_n_6 ),
        .Q(count[5]));
  FDCE \count_reg[6] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[7]_i_1_n_5 ),
        .Q(count[6]));
  FDCE \count_reg[7] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[7]_i_1_n_4 ),
        .Q(count[7]));
  CARRY4 \count_reg[7]_i_1 
       (.CI(\count_reg[3]_i_1_n_0 ),
        .CO({\count_reg[7]_i_1_n_0 ,\count_reg[7]_i_1_n_1 ,\count_reg[7]_i_1_n_2 ,\count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(count[7:4]),
        .O({\count_reg[7]_i_1_n_4 ,\count_reg[7]_i_1_n_5 ,\count_reg[7]_i_1_n_6 ,\count_reg[7]_i_1_n_7 }),
        .S({\count[7]_i_2_n_0 ,\count[7]_i_3_n_0 ,\count[7]_i_4_n_0 ,\count[7]_i_5_n_0 }));
  FDCE \count_reg[8] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[11]_i_1_n_7 ),
        .Q(count[8]));
  FDCE \count_reg[9] 
       (.C(step),
        .CE(\count[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[11]_i_1_n_6 ),
        .Q(count[9]));
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
