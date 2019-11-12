// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Apr 23 11:39:39 2019
// Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pulse_gen_0_2_sim_netlist.v
// Design      : design_1_pulse_gen_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_250KHZ
   (clock_250k,
    sysclk,
    reset);
  output clock_250k;
  input sysclk;
  input reset;

  wire CLK250KHZ_i_1_n_0;
  wire CLK250KHZ_i_2_n_0;
  wire clock_250k;
  wire [5:1]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire reset;
  wire sysclk;

  LUT3 #(
    .INIT(8'hB4)) 
    CLK250KHZ_i_1
       (.I0(reset),
        .I1(CLK250KHZ_i_2_n_0),
        .I2(clock_250k),
        .O(CLK250KHZ_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    CLK250KHZ_i_2
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[4] ),
        .O(CLK250KHZ_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CLK250KHZ_reg
       (.C(sysclk),
        .CE(1'b1),
        .D(CLK250KHZ_i_1_n_0),
        .Q(clock_250k),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FD00FFFF00FF00)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(counter[2]));
  LUT6 #(
    .INIT(64'h5AA85AAAAAAAAAAA)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(counter[3]));
  LUT6 #(
    .INIT(64'h5FFDA000FFFF0000)) 
    \counter[4]_i_1 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(counter[4]));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCCC)) 
    \counter[5]_i_1 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(counter[5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(sysclk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(sysclk),
        .CE(1'b1),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(sysclk),
        .CE(1'b1),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(sysclk),
        .CE(1'b1),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(sysclk),
        .CE(1'b1),
        .D(counter[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(sysclk),
        .CE(1'b1),
        .D(counter[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(reset));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_pulse_gen_0_2,pulse_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pulse_gen,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (din,
    datacount,
    pulse,
    read,
    clock_250k,
    sysclk,
    reset,
    empty,
    vld);
  input [31:0]din;
  input [11:0]datacount;
  output pulse;
  output read;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_250k CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_250k, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_pulse_gen_0_2_clock_250k" *) output clock_250k;
  input sysclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  input empty;
  input vld;

  wire \<const1> ;
  wire clock_250k;
  wire [31:0]din;
  wire pulse;
  wire reset;
  wire sysclk;

  assign read = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulse_gen inst
       (.CLK(clock_250k),
        .din(din[15:0]),
        .pulse(pulse),
        .reset(reset),
        .sysclk(sysclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pulse_gen
   (pulse,
    CLK,
    reset,
    sysclk,
    din);
  output pulse;
  output CLK;
  input reset;
  input sysclk;
  input [15:0]din;

  wire CLK;
  wire [14:0]count;
  wire \count[11]_i_2_n_0 ;
  wire \count[11]_i_3_n_0 ;
  wire \count[11]_i_4_n_0 ;
  wire \count[11]_i_5_n_0 ;
  wire \count[15]_i_2_n_0 ;
  wire \count[15]_i_3_n_0 ;
  wire \count[15]_i_4_n_0 ;
  wire \count[15]_i_5_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire \count[3]_i_3_n_0 ;
  wire \count[3]_i_4_n_0 ;
  wire \count[3]_i_5_n_0 ;
  wire \count[7]_i_2_n_0 ;
  wire \count[7]_i_3_n_0 ;
  wire \count[7]_i_4_n_0 ;
  wire \count[7]_i_5_n_0 ;
  wire \count_reg[11]_i_1_n_0 ;
  wire \count_reg[11]_i_1_n_1 ;
  wire \count_reg[11]_i_1_n_2 ;
  wire \count_reg[11]_i_1_n_3 ;
  wire \count_reg[15]_i_1_n_1 ;
  wire \count_reg[15]_i_1_n_2 ;
  wire \count_reg[15]_i_1_n_3 ;
  wire \count_reg[3]_i_1_n_0 ;
  wire \count_reg[3]_i_1_n_1 ;
  wire \count_reg[3]_i_1_n_2 ;
  wire \count_reg[3]_i_1_n_3 ;
  wire \count_reg[7]_i_1_n_0 ;
  wire \count_reg[7]_i_1_n_1 ;
  wire \count_reg[7]_i_1_n_2 ;
  wire \count_reg[7]_i_1_n_3 ;
  wire [15:0]din;
  wire [15:0]p_2_in;
  wire pulse;
  wire reset;
  wire sysclk;
  wire [3:3]\NLW_count_reg[15]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \count[11]_i_2 
       (.I0(count[11]),
        .I1(din[11]),
        .O(\count[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[11]_i_3 
       (.I0(count[10]),
        .I1(din[10]),
        .O(\count[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[11]_i_4 
       (.I0(count[9]),
        .I1(din[9]),
        .O(\count[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[11]_i_5 
       (.I0(count[8]),
        .I1(din[8]),
        .O(\count[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[15]_i_2 
       (.I0(pulse),
        .I1(din[15]),
        .O(\count[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[15]_i_3 
       (.I0(count[14]),
        .I1(din[14]),
        .O(\count[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[15]_i_4 
       (.I0(count[13]),
        .I1(din[13]),
        .O(\count[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[15]_i_5 
       (.I0(count[12]),
        .I1(din[12]),
        .O(\count[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[3]_i_2 
       (.I0(count[3]),
        .I1(din[3]),
        .O(\count[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[3]_i_3 
       (.I0(count[2]),
        .I1(din[2]),
        .O(\count[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[3]_i_4 
       (.I0(count[1]),
        .I1(din[1]),
        .O(\count[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[3]_i_5 
       (.I0(count[0]),
        .I1(din[0]),
        .O(\count[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[7]_i_2 
       (.I0(count[7]),
        .I1(din[7]),
        .O(\count[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[7]_i_3 
       (.I0(count[6]),
        .I1(din[6]),
        .O(\count[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[7]_i_4 
       (.I0(count[5]),
        .I1(din[5]),
        .O(\count[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count[7]_i_5 
       (.I0(count[4]),
        .I1(din[4]),
        .O(\count[7]_i_5_n_0 ));
  FDCE \count_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(p_2_in[0]),
        .Q(count[0]));
  FDCE \count_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(p_2_in[10]),
        .Q(count[10]));
  FDCE \count_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(p_2_in[11]),
        .Q(count[11]));
  CARRY4 \count_reg[11]_i_1 
       (.CI(\count_reg[7]_i_1_n_0 ),
        .CO({\count_reg[11]_i_1_n_0 ,\count_reg[11]_i_1_n_1 ,\count_reg[11]_i_1_n_2 ,\count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(count[11:8]),
        .O(p_2_in[11:8]),
        .S({\count[11]_i_2_n_0 ,\count[11]_i_3_n_0 ,\count[11]_i_4_n_0 ,\count[11]_i_5_n_0 }));
  FDCE \count_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(p_2_in[12]),
        .Q(count[12]));
  FDCE \count_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(p_2_in[13]),
        .Q(count[13]));
  FDCE \count_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(p_2_in[14]),
        .Q(count[14]));
  FDCE \count_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(p_2_in[15]),
        .Q(pulse));
  CARRY4 \count_reg[15]_i_1 
       (.CI(\count_reg[11]_i_1_n_0 ),
        .CO({\NLW_count_reg[15]_i_1_CO_UNCONNECTED [3],\count_reg[15]_i_1_n_1 ,\count_reg[15]_i_1_n_2 ,\count_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,count[14:12]}),
        .O(p_2_in[15:12]),
        .S({\count[15]_i_2_n_0 ,\count[15]_i_3_n_0 ,\count[15]_i_4_n_0 ,\count[15]_i_5_n_0 }));
  FDCE \count_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(p_2_in[1]),
        .Q(count[1]));
  FDCE \count_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(p_2_in[2]),
        .Q(count[2]));
  FDCE \count_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(p_2_in[3]),
        .Q(count[3]));
  CARRY4 \count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[3]_i_1_n_0 ,\count_reg[3]_i_1_n_1 ,\count_reg[3]_i_1_n_2 ,\count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(count[3:0]),
        .O(p_2_in[3:0]),
        .S({\count[3]_i_2_n_0 ,\count[3]_i_3_n_0 ,\count[3]_i_4_n_0 ,\count[3]_i_5_n_0 }));
  FDCE \count_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(p_2_in[4]),
        .Q(count[4]));
  FDCE \count_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(p_2_in[5]),
        .Q(count[5]));
  FDCE \count_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(p_2_in[6]),
        .Q(count[6]));
  FDCE \count_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(p_2_in[7]),
        .Q(count[7]));
  CARRY4 \count_reg[7]_i_1 
       (.CI(\count_reg[3]_i_1_n_0 ),
        .CO({\count_reg[7]_i_1_n_0 ,\count_reg[7]_i_1_n_1 ,\count_reg[7]_i_1_n_2 ,\count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(count[7:4]),
        .O(p_2_in[7:4]),
        .S({\count[7]_i_2_n_0 ,\count[7]_i_3_n_0 ,\count[7]_i_4_n_0 ,\count[7]_i_5_n_0 }));
  FDCE \count_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(p_2_in[8]),
        .Q(count[8]));
  FDCE \count_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(p_2_in[9]),
        .Q(count[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_divider_250KHZ ticker
       (.clock_250k(CLK),
        .reset(reset),
        .sysclk(sysclk));
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
