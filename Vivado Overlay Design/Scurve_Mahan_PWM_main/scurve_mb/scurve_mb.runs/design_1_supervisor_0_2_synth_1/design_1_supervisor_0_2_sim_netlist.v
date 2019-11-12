// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Apr 22 19:31:59 2019
// Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_supervisor_0_2_sim_netlist.v
// Design      : design_1_supervisor_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_supervisor_0_2,supervisor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "supervisor,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    en,
    homing_en,
    homing_dir,
    mtr_dir,
    motion_freq_pulse,
    homing_freq_pulse,
    direc,
    freq_pulse);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0" *) input clk;
  input en;
  input homing_en;
  input homing_dir;
  input mtr_dir;
  input motion_freq_pulse;
  input homing_freq_pulse;
  output direc;
  output freq_pulse;

  wire clk;
  wire direc;
  wire en;
  wire freq_pulse;
  wire homing_dir;
  wire homing_en;
  wire homing_freq_pulse;
  wire motion_freq_pulse;
  wire mtr_dir;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_supervisor inst
       (.clk(clk),
        .direc(direc),
        .en(en),
        .freq_pulse(freq_pulse),
        .homing_dir(homing_dir),
        .homing_en(homing_en),
        .homing_freq_pulse(homing_freq_pulse),
        .motion_freq_pulse(motion_freq_pulse),
        .mtr_dir(mtr_dir));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_supervisor
   (direc,
    freq_pulse,
    clk,
    homing_dir,
    homing_en,
    en,
    mtr_dir,
    homing_freq_pulse,
    motion_freq_pulse);
  output direc;
  output freq_pulse;
  input clk;
  input homing_dir;
  input homing_en;
  input en;
  input mtr_dir;
  input homing_freq_pulse;
  input motion_freq_pulse;

  wire clk;
  wire direc;
  wire direc__0_n_0;
  wire en;
  wire freq_pulse;
  wire freq_pulse__0_n_0;
  wire homing_dir;
  wire homing_en;
  wire homing_freq_pulse;
  wire motion_freq_pulse;
  wire mtr_dir;

  LUT4 #(
    .INIT(16'hB888)) 
    direc__0
       (.I0(homing_dir),
        .I1(homing_en),
        .I2(en),
        .I3(mtr_dir),
        .O(direc__0_n_0));
  FDRE direc_reg
       (.C(clk),
        .CE(1'b1),
        .D(direc__0_n_0),
        .Q(direc),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB888)) 
    freq_pulse__0
       (.I0(homing_freq_pulse),
        .I1(homing_en),
        .I2(en),
        .I3(motion_freq_pulse),
        .O(freq_pulse__0_n_0));
  FDRE freq_pulse_reg
       (.C(clk),
        .CE(1'b1),
        .D(freq_pulse__0_n_0),
        .Q(freq_pulse),
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
