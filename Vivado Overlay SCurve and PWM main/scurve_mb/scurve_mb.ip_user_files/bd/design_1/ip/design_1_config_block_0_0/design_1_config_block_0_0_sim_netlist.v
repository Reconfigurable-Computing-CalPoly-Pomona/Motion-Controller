// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Apr 25 19:00:12 2019
// Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/adomy/Documents/EGR4820/senior_project/Scurve_Mahan_PWM_main/scurve_mb/scurve_mb.srcs/sources_1/bd/design_1/ip/design_1_config_block_0_0/design_1_config_block_0_0_sim_netlist.v
// Design      : design_1_config_block_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_config_block_0_0,config_block,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "config_block,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_config_block_0_0
   (s_axi_c_AWADDR,
    s_axi_c_AWVALID,
    s_axi_c_AWREADY,
    s_axi_c_WDATA,
    s_axi_c_WSTRB,
    s_axi_c_WVALID,
    s_axi_c_WREADY,
    s_axi_c_BRESP,
    s_axi_c_BVALID,
    s_axi_c_BREADY,
    s_axi_c_ARADDR,
    s_axi_c_ARVALID,
    s_axi_c_ARREADY,
    s_axi_c_RDATA,
    s_axi_c_RRESP,
    s_axi_c_RVALID,
    s_axi_c_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    mtr_cnt,
    motor_dir_V,
    motor_en_V,
    h_dir_V,
    max_count,
    fast_homing_freq,
    accurate_homing_freq,
    retrack_count,
    strt_V);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_c AWADDR" *) input [6:0]s_axi_c_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_c AWVALID" *) input s_axi_c_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_c AWREADY" *) output s_axi_c_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_c WDATA" *) input [31:0]s_axi_c_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_c WSTRB" *) input [3:0]s_axi_c_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_c WVALID" *) input s_axi_c_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_c WREADY" *) output s_axi_c_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_c BRESP" *) output [1:0]s_axi_c_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_c BVALID" *) output s_axi_c_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_c BREADY" *) input s_axi_c_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_c ARADDR" *) input [6:0]s_axi_c_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_c ARVALID" *) input s_axi_c_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_c ARREADY" *) output s_axi_c_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_c RDATA" *) output [31:0]s_axi_c_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_c RRESP" *) output [1:0]s_axi_c_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_c RVALID" *) output s_axi_c_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_c RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_c, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_c_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_c, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 mtr_cnt DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mtr_cnt, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]mtr_cnt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 motor_dir_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME motor_dir_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [0:0]motor_dir_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 motor_en_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME motor_en_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [0:0]motor_en_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 h_dir_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME h_dir_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [0:0]h_dir_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 max_count DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME max_count, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [31:0]max_count;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 fast_homing_freq DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fast_homing_freq, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [31:0]fast_homing_freq;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 accurate_homing_freq DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME accurate_homing_freq, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [31:0]accurate_homing_freq;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 retrack_count DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME retrack_count, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) output [31:0]retrack_count;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 strt_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME strt_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [0:0]strt_V;

  wire [31:0]accurate_homing_freq;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]fast_homing_freq;
  wire [0:0]h_dir_V;
  wire interrupt;
  wire [31:0]max_count;
  wire [0:0]motor_dir_V;
  wire [0:0]motor_en_V;
  wire [31:0]mtr_cnt;
  wire [31:0]retrack_count;
  wire [6:0]s_axi_c_ARADDR;
  wire s_axi_c_ARREADY;
  wire s_axi_c_ARVALID;
  wire [6:0]s_axi_c_AWADDR;
  wire s_axi_c_AWREADY;
  wire s_axi_c_AWVALID;
  wire s_axi_c_BREADY;
  wire [1:0]s_axi_c_BRESP;
  wire s_axi_c_BVALID;
  wire [31:0]s_axi_c_RDATA;
  wire s_axi_c_RREADY;
  wire [1:0]s_axi_c_RRESP;
  wire s_axi_c_RVALID;
  wire [31:0]s_axi_c_WDATA;
  wire s_axi_c_WREADY;
  wire [3:0]s_axi_c_WSTRB;
  wire s_axi_c_WVALID;
  wire [0:0]strt_V;

  (* C_S_AXI_C_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_C_DATA_WIDTH = "32" *) 
  (* C_S_AXI_C_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "30'b000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "30'b000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "30'b000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "30'b000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "30'b000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "30'b000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "30'b000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "30'b000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "30'b000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "30'b000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "30'b000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "30'b000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "30'b000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "30'b000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "30'b000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "30'b000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "30'b000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "30'b000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "30'b000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "30'b000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "30'b001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "30'b010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "30'b000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "30'b100000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "30'b000000000000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "30'b000000000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "30'b000000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "30'b000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "30'b000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "30'b000000000000000000000100000000" *) 
  design_1_config_block_0_0_config_block inst
       (.accurate_homing_freq(accurate_homing_freq),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .fast_homing_freq(fast_homing_freq),
        .h_dir_V(h_dir_V),
        .interrupt(interrupt),
        .max_count(max_count),
        .motor_dir_V(motor_dir_V),
        .motor_en_V(motor_en_V),
        .mtr_cnt(mtr_cnt),
        .retrack_count(retrack_count),
        .s_axi_c_ARADDR(s_axi_c_ARADDR),
        .s_axi_c_ARREADY(s_axi_c_ARREADY),
        .s_axi_c_ARVALID(s_axi_c_ARVALID),
        .s_axi_c_AWADDR(s_axi_c_AWADDR),
        .s_axi_c_AWREADY(s_axi_c_AWREADY),
        .s_axi_c_AWVALID(s_axi_c_AWVALID),
        .s_axi_c_BREADY(s_axi_c_BREADY),
        .s_axi_c_BRESP(s_axi_c_BRESP),
        .s_axi_c_BVALID(s_axi_c_BVALID),
        .s_axi_c_RDATA(s_axi_c_RDATA),
        .s_axi_c_RREADY(s_axi_c_RREADY),
        .s_axi_c_RRESP(s_axi_c_RRESP),
        .s_axi_c_RVALID(s_axi_c_RVALID),
        .s_axi_c_WDATA(s_axi_c_WDATA),
        .s_axi_c_WREADY(s_axi_c_WREADY),
        .s_axi_c_WSTRB(s_axi_c_WSTRB),
        .s_axi_c_WVALID(s_axi_c_WVALID),
        .strt_V(strt_V));
endmodule

(* C_S_AXI_C_ADDR_WIDTH = "7" *) (* C_S_AXI_C_DATA_WIDTH = "32" *) (* C_S_AXI_C_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "config_block" *) 
(* ap_ST_fsm_state1 = "30'b000000000000000000000000000001" *) (* ap_ST_fsm_state10 = "30'b000000000000000000001000000000" *) (* ap_ST_fsm_state11 = "30'b000000000000000000010000000000" *) 
(* ap_ST_fsm_state12 = "30'b000000000000000000100000000000" *) (* ap_ST_fsm_state13 = "30'b000000000000000001000000000000" *) (* ap_ST_fsm_state14 = "30'b000000000000000010000000000000" *) 
(* ap_ST_fsm_state15 = "30'b000000000000000100000000000000" *) (* ap_ST_fsm_state16 = "30'b000000000000001000000000000000" *) (* ap_ST_fsm_state17 = "30'b000000000000010000000000000000" *) 
(* ap_ST_fsm_state18 = "30'b000000000000100000000000000000" *) (* ap_ST_fsm_state19 = "30'b000000000001000000000000000000" *) (* ap_ST_fsm_state2 = "30'b000000000000000000000000000010" *) 
(* ap_ST_fsm_state20 = "30'b000000000010000000000000000000" *) (* ap_ST_fsm_state21 = "30'b000000000100000000000000000000" *) (* ap_ST_fsm_state22 = "30'b000000001000000000000000000000" *) 
(* ap_ST_fsm_state23 = "30'b000000010000000000000000000000" *) (* ap_ST_fsm_state24 = "30'b000000100000000000000000000000" *) (* ap_ST_fsm_state25 = "30'b000001000000000000000000000000" *) 
(* ap_ST_fsm_state26 = "30'b000010000000000000000000000000" *) (* ap_ST_fsm_state27 = "30'b000100000000000000000000000000" *) (* ap_ST_fsm_state28 = "30'b001000000000000000000000000000" *) 
(* ap_ST_fsm_state29 = "30'b010000000000000000000000000000" *) (* ap_ST_fsm_state3 = "30'b000000000000000000000000000100" *) (* ap_ST_fsm_state30 = "30'b100000000000000000000000000000" *) 
(* ap_ST_fsm_state4 = "30'b000000000000000000000000001000" *) (* ap_ST_fsm_state5 = "30'b000000000000000000000000010000" *) (* ap_ST_fsm_state6 = "30'b000000000000000000000000100000" *) 
(* ap_ST_fsm_state7 = "30'b000000000000000000000001000000" *) (* ap_ST_fsm_state8 = "30'b000000000000000000000010000000" *) (* ap_ST_fsm_state9 = "30'b000000000000000000000100000000" *) 
(* hls_module = "yes" *) 
module design_1_config_block_0_0_config_block
   (ap_clk,
    ap_rst_n,
    mtr_cnt,
    motor_dir_V,
    motor_en_V,
    h_dir_V,
    max_count,
    fast_homing_freq,
    accurate_homing_freq,
    retrack_count,
    strt_V,
    s_axi_c_AWVALID,
    s_axi_c_AWREADY,
    s_axi_c_AWADDR,
    s_axi_c_WVALID,
    s_axi_c_WREADY,
    s_axi_c_WDATA,
    s_axi_c_WSTRB,
    s_axi_c_ARVALID,
    s_axi_c_ARREADY,
    s_axi_c_ARADDR,
    s_axi_c_RVALID,
    s_axi_c_RREADY,
    s_axi_c_RDATA,
    s_axi_c_RRESP,
    s_axi_c_BVALID,
    s_axi_c_BREADY,
    s_axi_c_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [31:0]mtr_cnt;
  output [0:0]motor_dir_V;
  output [0:0]motor_en_V;
  output [0:0]h_dir_V;
  output [31:0]max_count;
  output [31:0]fast_homing_freq;
  output [31:0]accurate_homing_freq;
  output [31:0]retrack_count;
  input [0:0]strt_V;
  input s_axi_c_AWVALID;
  output s_axi_c_AWREADY;
  input [6:0]s_axi_c_AWADDR;
  input s_axi_c_WVALID;
  output s_axi_c_WREADY;
  input [31:0]s_axi_c_WDATA;
  input [3:0]s_axi_c_WSTRB;
  input s_axi_c_ARVALID;
  output s_axi_c_ARREADY;
  input [6:0]s_axi_c_ARADDR;
  output s_axi_c_RVALID;
  input s_axi_c_RREADY;
  output [31:0]s_axi_c_RDATA;
  output [1:0]s_axi_c_RRESP;
  output s_axi_c_BVALID;
  input s_axi_c_BREADY;
  output [1:0]s_axi_c_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [31:0]acc_h_freq;
  wire [30:0]\^accurate_homing_freq ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm[1]_i_6_n_0 ;
  wire \ap_CS_fsm[1]_i_7_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[10] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[15] ;
  wire \ap_CS_fsm_reg_n_0_[16] ;
  wire \ap_CS_fsm_reg_n_0_[17] ;
  wire \ap_CS_fsm_reg_n_0_[18] ;
  wire \ap_CS_fsm_reg_n_0_[19] ;
  wire \ap_CS_fsm_reg_n_0_[20] ;
  wire \ap_CS_fsm_reg_n_0_[21] ;
  wire \ap_CS_fsm_reg_n_0_[22] ;
  wire \ap_CS_fsm_reg_n_0_[23] ;
  wire \ap_CS_fsm_reg_n_0_[24] ;
  wire \ap_CS_fsm_reg_n_0_[25] ;
  wire \ap_CS_fsm_reg_n_0_[26] ;
  wire \ap_CS_fsm_reg_n_0_[27] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire \ap_CS_fsm_reg_n_0_[9] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state29;
  wire ap_CS_fsm_state30;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire config_block_c_s_axi_U_n_138;
  wire config_block_sdivbkb_U1_n_1;
  wire config_block_sdivbkb_U2_n_0;
  wire config_block_sdivbkb_U2_n_1;
  wire config_block_sdivbkb_U2_n_10;
  wire config_block_sdivbkb_U2_n_11;
  wire config_block_sdivbkb_U2_n_12;
  wire config_block_sdivbkb_U2_n_13;
  wire config_block_sdivbkb_U2_n_14;
  wire config_block_sdivbkb_U2_n_15;
  wire config_block_sdivbkb_U2_n_16;
  wire config_block_sdivbkb_U2_n_17;
  wire config_block_sdivbkb_U2_n_18;
  wire config_block_sdivbkb_U2_n_19;
  wire config_block_sdivbkb_U2_n_2;
  wire config_block_sdivbkb_U2_n_20;
  wire config_block_sdivbkb_U2_n_21;
  wire config_block_sdivbkb_U2_n_22;
  wire config_block_sdivbkb_U2_n_23;
  wire config_block_sdivbkb_U2_n_24;
  wire config_block_sdivbkb_U2_n_25;
  wire config_block_sdivbkb_U2_n_3;
  wire config_block_sdivbkb_U2_n_4;
  wire config_block_sdivbkb_U2_n_5;
  wire config_block_sdivbkb_U2_n_6;
  wire config_block_sdivbkb_U2_n_7;
  wire config_block_sdivbkb_U2_n_8;
  wire config_block_sdivbkb_U2_n_9;
  wire done0;
  wire [30:0]\^fast_homing_freq ;
  wire fast_homing_freq_1_data_reg0;
  wire [31:0]fst_h_freq;
  wire [0:0]h_dir_V;
  wire home_dir_V;
  wire interrupt;
  wire [31:0]max_count;
  wire [31:0]motor_count_1_data_reg;
  wire motor_count_1_data_reg0;
  wire motor_count_1_vld_reg;
  wire motor_count_1_vld_reg2;
  wire [0:0]motor_dir_V;
  wire [0:0]motor_en_V;
  wire [31:0]mtr_cnt;
  wire [31:0]mtr_cnt_0_data_reg;
  wire mtr_dir_V;
  wire mtr_en_V;
  wire [31:0]mx_cnt;
  wire [31:0]quot;
  wire [31:0]retrack_count;
  wire retrack_count_1_data_reg0;
  wire [31:0]retrk_cnt;
  wire [6:0]s_axi_c_ARADDR;
  wire s_axi_c_ARREADY;
  wire s_axi_c_ARVALID;
  wire [6:0]s_axi_c_AWADDR;
  wire s_axi_c_AWREADY;
  wire s_axi_c_AWVALID;
  wire s_axi_c_BREADY;
  wire s_axi_c_BVALID;
  wire [31:0]s_axi_c_RDATA;
  wire s_axi_c_RREADY;
  wire s_axi_c_RVALID;
  wire [31:0]s_axi_c_WDATA;
  wire s_axi_c_WREADY;
  wire [3:0]s_axi_c_WSTRB;
  wire s_axi_c_WVALID;
  wire start0;
  wire [0:0]strt_V;
  wire strt_V_0_data_reg;

  assign accurate_homing_freq[31] = \^accurate_homing_freq [30];
  assign accurate_homing_freq[30] = \^accurate_homing_freq [30];
  assign accurate_homing_freq[29] = \^accurate_homing_freq [30];
  assign accurate_homing_freq[28] = \^accurate_homing_freq [30];
  assign accurate_homing_freq[27] = \^accurate_homing_freq [30];
  assign accurate_homing_freq[26] = \^accurate_homing_freq [30];
  assign accurate_homing_freq[25] = \^accurate_homing_freq [30];
  assign accurate_homing_freq[24:0] = \^accurate_homing_freq [24:0];
  assign fast_homing_freq[31] = \^fast_homing_freq [30];
  assign fast_homing_freq[30] = \^fast_homing_freq [30];
  assign fast_homing_freq[29] = \^fast_homing_freq [30];
  assign fast_homing_freq[28] = \^fast_homing_freq [30];
  assign fast_homing_freq[27] = \^fast_homing_freq [30];
  assign fast_homing_freq[26] = \^fast_homing_freq [30];
  assign fast_homing_freq[25] = \^fast_homing_freq [30];
  assign fast_homing_freq[24:0] = \^fast_homing_freq [24:0];
  assign s_axi_c_BRESP[1] = \<const0> ;
  assign s_axi_c_BRESP[0] = \<const0> ;
  assign s_axi_c_RRESP[1] = \<const0> ;
  assign s_axi_c_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_25),
        .Q(\^accurate_homing_freq [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_15),
        .Q(\^accurate_homing_freq [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_14),
        .Q(\^accurate_homing_freq [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_13),
        .Q(\^accurate_homing_freq [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_12),
        .Q(\^accurate_homing_freq [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_11),
        .Q(\^accurate_homing_freq [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_10),
        .Q(\^accurate_homing_freq [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_9),
        .Q(\^accurate_homing_freq [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_8),
        .Q(\^accurate_homing_freq [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_7),
        .Q(\^accurate_homing_freq [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_6),
        .Q(\^accurate_homing_freq [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_24),
        .Q(\^accurate_homing_freq [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_5),
        .Q(\^accurate_homing_freq [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_4),
        .Q(\^accurate_homing_freq [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_3),
        .Q(\^accurate_homing_freq [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_2),
        .Q(\^accurate_homing_freq [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_1),
        .Q(\^accurate_homing_freq [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_23),
        .Q(\^accurate_homing_freq [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_0),
        .Q(\^accurate_homing_freq [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_22),
        .Q(\^accurate_homing_freq [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_21),
        .Q(\^accurate_homing_freq [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_20),
        .Q(\^accurate_homing_freq [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_19),
        .Q(\^accurate_homing_freq [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_18),
        .Q(\^accurate_homing_freq [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_17),
        .Q(\^accurate_homing_freq [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accurate_homing_freq_1_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(config_block_sdivbkb_U2_n_16),
        .Q(\^accurate_homing_freq [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[11] ),
        .I1(\ap_CS_fsm_reg_n_0_[12] ),
        .I2(\ap_CS_fsm_reg_n_0_[13] ),
        .I3(\ap_CS_fsm_reg_n_0_[14] ),
        .I4(\ap_CS_fsm_reg_n_0_[16] ),
        .I5(\ap_CS_fsm_reg_n_0_[15] ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_0_[3] ),
        .I1(\ap_CS_fsm_reg_n_0_[4] ),
        .I2(\ap_CS_fsm_reg_n_0_[5] ),
        .I3(\ap_CS_fsm_reg_n_0_[6] ),
        .I4(\ap_CS_fsm[1]_i_5_n_0 ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm[1]_i_6_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[19] ),
        .I2(\ap_CS_fsm_reg_n_0_[20] ),
        .I3(\ap_CS_fsm_reg_n_0_[21] ),
        .I4(\ap_CS_fsm_reg_n_0_[22] ),
        .I5(\ap_CS_fsm[1]_i_7_n_0 ),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\ap_CS_fsm_reg_n_0_[10] ),
        .I1(\ap_CS_fsm_reg_n_0_[9] ),
        .I2(\ap_CS_fsm_reg_n_0_[8] ),
        .I3(\ap_CS_fsm_reg_n_0_[7] ),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(\ap_CS_fsm_reg_n_0_[23] ),
        .I1(\ap_CS_fsm_reg_n_0_[24] ),
        .I2(\ap_CS_fsm_reg_n_0_[25] ),
        .I3(\ap_CS_fsm_reg_n_0_[26] ),
        .O(\ap_CS_fsm[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(ap_CS_fsm_state30),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state29),
        .I3(\ap_CS_fsm_reg_n_0_[27] ),
        .I4(\ap_CS_fsm_reg_n_0_[17] ),
        .I5(\ap_CS_fsm_reg_n_0_[18] ),
        .O(\ap_CS_fsm[1]_i_7_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[9] ),
        .Q(\ap_CS_fsm_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[10] ),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[11] ),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[12] ),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[13] ),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[14] ),
        .Q(\ap_CS_fsm_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[15] ),
        .Q(\ap_CS_fsm_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[16] ),
        .Q(\ap_CS_fsm_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[17] ),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[18] ),
        .Q(\ap_CS_fsm_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[19] ),
        .Q(\ap_CS_fsm_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[20] ),
        .Q(\ap_CS_fsm_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[21] ),
        .Q(\ap_CS_fsm_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[22] ),
        .Q(\ap_CS_fsm_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[23] ),
        .Q(\ap_CS_fsm_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[24] ),
        .Q(\ap_CS_fsm_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[25] ),
        .Q(\ap_CS_fsm_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[26] ),
        .Q(\ap_CS_fsm_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[27] ),
        .Q(ap_CS_fsm_state29),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state29),
        .Q(ap_CS_fsm_state30),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(\ap_CS_fsm_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[8] ),
        .Q(\ap_CS_fsm_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  design_1_config_block_0_0_config_block_c_s_axi config_block_c_s_axi_U
       (.D(ap_NS_fsm),
        .E(motor_count_1_vld_reg),
        .Q({ap_CS_fsm_state30,ap_CS_fsm_state29,\ap_CS_fsm_reg_n_0_[2] ,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .\accurate_homing_freq_1_data_reg_reg[0] (fast_homing_freq_1_data_reg0),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm[1]_i_2_n_0 ),
        .\ap_CS_fsm_reg[19] (\ap_CS_fsm[1]_i_4_n_0 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm[1]_i_3_n_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\divisor0_reg[31] (acc_h_freq),
        .\divisor0_reg[31]_0 (fst_h_freq),
        .home_dir_V(home_dir_V),
        .interrupt(interrupt),
        .\max_count_1_data_reg_reg[31] (mx_cnt),
        .\motor_count_1_data_reg_reg[0] (motor_count_1_data_reg0),
        .\motor_count_1_data_reg_reg[31] (motor_count_1_data_reg),
        .motor_count_1_vld_reg_reg(config_block_c_s_axi_U_n_138),
        .mtr_dir_V(mtr_dir_V),
        .mtr_en_V(mtr_en_V),
        .out({s_axi_c_BVALID,s_axi_c_WREADY,s_axi_c_AWREADY}),
        .\retrack_count_1_data_reg_reg[31] (retrk_cnt),
        .s_axi_c_ARADDR(s_axi_c_ARADDR),
        .s_axi_c_ARVALID(s_axi_c_ARVALID),
        .s_axi_c_AWADDR(s_axi_c_AWADDR),
        .s_axi_c_AWVALID(s_axi_c_AWVALID),
        .s_axi_c_BREADY(s_axi_c_BREADY),
        .s_axi_c_RDATA(s_axi_c_RDATA),
        .s_axi_c_RREADY(s_axi_c_RREADY),
        .s_axi_c_RVALID({s_axi_c_RVALID,s_axi_c_ARREADY}),
        .s_axi_c_WDATA(s_axi_c_WDATA),
        .s_axi_c_WSTRB(s_axi_c_WSTRB),
        .s_axi_c_WVALID(s_axi_c_WVALID),
        .start0_reg(retrack_count_1_data_reg0),
        .strt_V_0_data_reg(strt_V_0_data_reg),
        .\strt_V_0_data_reg_reg[0] (motor_count_1_vld_reg2));
  design_1_config_block_0_0_config_block_sdivbkb config_block_sdivbkb_U1
       (.D(fst_h_freq),
        .E(start0),
        .Q({quot[31],quot[24:0]}),
        .\ap_CS_fsm_reg[0] (retrack_count_1_data_reg0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\dividend_tmp_reg[23] (config_block_sdivbkb_U1_n_1),
        .\quot_reg[0] (done0));
  design_1_config_block_0_0_config_block_sdivbkb_0 config_block_sdivbkb_U2
       (.D(acc_h_freq),
        .E(start0),
        .Q({config_block_sdivbkb_U2_n_0,config_block_sdivbkb_U2_n_1,config_block_sdivbkb_U2_n_2,config_block_sdivbkb_U2_n_3,config_block_sdivbkb_U2_n_4,config_block_sdivbkb_U2_n_5,config_block_sdivbkb_U2_n_6,config_block_sdivbkb_U2_n_7,config_block_sdivbkb_U2_n_8,config_block_sdivbkb_U2_n_9,config_block_sdivbkb_U2_n_10,config_block_sdivbkb_U2_n_11,config_block_sdivbkb_U2_n_12,config_block_sdivbkb_U2_n_13,config_block_sdivbkb_U2_n_14,config_block_sdivbkb_U2_n_15,config_block_sdivbkb_U2_n_16,config_block_sdivbkb_U2_n_17,config_block_sdivbkb_U2_n_18,config_block_sdivbkb_U2_n_19,config_block_sdivbkb_U2_n_20,config_block_sdivbkb_U2_n_21,config_block_sdivbkb_U2_n_22,config_block_sdivbkb_U2_n_23,config_block_sdivbkb_U2_n_24,config_block_sdivbkb_U2_n_25}),
        .ap_clk(ap_clk),
        .\r_stage_reg[0] (config_block_sdivbkb_U1_n_1),
        .\r_stage_reg[25] (done0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[0]),
        .Q(\^fast_homing_freq [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[10]),
        .Q(\^fast_homing_freq [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[11]),
        .Q(\^fast_homing_freq [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[12]),
        .Q(\^fast_homing_freq [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[13]),
        .Q(\^fast_homing_freq [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[14]),
        .Q(\^fast_homing_freq [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[15]),
        .Q(\^fast_homing_freq [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[16]),
        .Q(\^fast_homing_freq [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[17]),
        .Q(\^fast_homing_freq [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[18]),
        .Q(\^fast_homing_freq [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[19]),
        .Q(\^fast_homing_freq [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[1]),
        .Q(\^fast_homing_freq [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[20]),
        .Q(\^fast_homing_freq [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[21]),
        .Q(\^fast_homing_freq [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[22]),
        .Q(\^fast_homing_freq [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[23]),
        .Q(\^fast_homing_freq [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[24]),
        .Q(\^fast_homing_freq [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[2]),
        .Q(\^fast_homing_freq [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[31]),
        .Q(\^fast_homing_freq [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[3]),
        .Q(\^fast_homing_freq [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[4]),
        .Q(\^fast_homing_freq [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[5]),
        .Q(\^fast_homing_freq [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[6]),
        .Q(\^fast_homing_freq [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[7]),
        .Q(\^fast_homing_freq [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[8]),
        .Q(\^fast_homing_freq [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fast_homing_freq_1_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(fast_homing_freq_1_data_reg0),
        .D(quot[9]),
        .Q(\^fast_homing_freq [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h_dir_V_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(home_dir_V),
        .Q(h_dir_V),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[0]),
        .Q(max_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[10]),
        .Q(max_count[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[11]),
        .Q(max_count[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[12]),
        .Q(max_count[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[13]),
        .Q(max_count[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[14]),
        .Q(max_count[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[15]),
        .Q(max_count[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[16]),
        .Q(max_count[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[17]),
        .Q(max_count[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[18]),
        .Q(max_count[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[19]),
        .Q(max_count[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[1]),
        .Q(max_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[20]),
        .Q(max_count[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[21]),
        .Q(max_count[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[22]),
        .Q(max_count[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[23]),
        .Q(max_count[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[24]),
        .Q(max_count[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[25] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[25]),
        .Q(max_count[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[26] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[26]),
        .Q(max_count[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[27] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[27]),
        .Q(max_count[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[28] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[28]),
        .Q(max_count[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[29] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[29]),
        .Q(max_count[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[2]),
        .Q(max_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[30] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[30]),
        .Q(max_count[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[31]),
        .Q(max_count[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[3]),
        .Q(max_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[4]),
        .Q(max_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[5]),
        .Q(max_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[6]),
        .Q(max_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[7]),
        .Q(max_count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[8]),
        .Q(max_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \max_count_1_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mx_cnt[9]),
        .Q(max_count[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[0]),
        .Q(motor_count_1_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[10]),
        .Q(motor_count_1_data_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[11]),
        .Q(motor_count_1_data_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[12]),
        .Q(motor_count_1_data_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[13]),
        .Q(motor_count_1_data_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[14]),
        .Q(motor_count_1_data_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[15]),
        .Q(motor_count_1_data_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[16]),
        .Q(motor_count_1_data_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[17]),
        .Q(motor_count_1_data_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[18]),
        .Q(motor_count_1_data_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[19]),
        .Q(motor_count_1_data_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[1]),
        .Q(motor_count_1_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[20]),
        .Q(motor_count_1_data_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[21]),
        .Q(motor_count_1_data_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[22]),
        .Q(motor_count_1_data_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[23]),
        .Q(motor_count_1_data_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[24]),
        .Q(motor_count_1_data_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[25] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[25]),
        .Q(motor_count_1_data_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[26] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[26]),
        .Q(motor_count_1_data_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[27] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[27]),
        .Q(motor_count_1_data_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[28] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[28]),
        .Q(motor_count_1_data_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[29] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[29]),
        .Q(motor_count_1_data_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[2]),
        .Q(motor_count_1_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[30] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[30]),
        .Q(motor_count_1_data_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[31]),
        .Q(motor_count_1_data_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[3]),
        .Q(motor_count_1_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[4]),
        .Q(motor_count_1_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[5]),
        .Q(motor_count_1_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[6]),
        .Q(motor_count_1_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[7]),
        .Q(motor_count_1_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[8]),
        .Q(motor_count_1_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_count_1_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(motor_count_1_data_reg0),
        .D(mtr_cnt_0_data_reg[9]),
        .Q(motor_count_1_data_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    motor_count_1_vld_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(config_block_c_s_axi_U_n_138),
        .Q(motor_count_1_vld_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_dir_V_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mtr_dir_V),
        .Q(motor_dir_V),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \motor_en_V_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(mtr_en_V),
        .Q(motor_en_V),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[0]),
        .Q(mtr_cnt_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[10]),
        .Q(mtr_cnt_0_data_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[11]),
        .Q(mtr_cnt_0_data_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[12]),
        .Q(mtr_cnt_0_data_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[13]),
        .Q(mtr_cnt_0_data_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[14]),
        .Q(mtr_cnt_0_data_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[15]),
        .Q(mtr_cnt_0_data_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[16]),
        .Q(mtr_cnt_0_data_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[17]),
        .Q(mtr_cnt_0_data_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[18]),
        .Q(mtr_cnt_0_data_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[19]),
        .Q(mtr_cnt_0_data_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[1]),
        .Q(mtr_cnt_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[20]),
        .Q(mtr_cnt_0_data_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[21]),
        .Q(mtr_cnt_0_data_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[22]),
        .Q(mtr_cnt_0_data_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[23]),
        .Q(mtr_cnt_0_data_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[24]),
        .Q(mtr_cnt_0_data_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[25] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[25]),
        .Q(mtr_cnt_0_data_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[26] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[26]),
        .Q(mtr_cnt_0_data_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[27] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[27]),
        .Q(mtr_cnt_0_data_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[28] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[28]),
        .Q(mtr_cnt_0_data_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[29] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[29]),
        .Q(mtr_cnt_0_data_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[2]),
        .Q(mtr_cnt_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[30] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[30]),
        .Q(mtr_cnt_0_data_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[31]),
        .Q(mtr_cnt_0_data_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[3]),
        .Q(mtr_cnt_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[4]),
        .Q(mtr_cnt_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[5]),
        .Q(mtr_cnt_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[6]),
        .Q(mtr_cnt_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[7]),
        .Q(mtr_cnt_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[8]),
        .Q(mtr_cnt_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mtr_cnt_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(mtr_cnt[9]),
        .Q(mtr_cnt_0_data_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[0]),
        .Q(retrack_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[10]),
        .Q(retrack_count[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[11]),
        .Q(retrack_count[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[12]),
        .Q(retrack_count[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[13]),
        .Q(retrack_count[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[14]),
        .Q(retrack_count[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[15]),
        .Q(retrack_count[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[16]),
        .Q(retrack_count[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[17]),
        .Q(retrack_count[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[18]),
        .Q(retrack_count[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[19]),
        .Q(retrack_count[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[1]),
        .Q(retrack_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[20]),
        .Q(retrack_count[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[21]),
        .Q(retrack_count[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[22]),
        .Q(retrack_count[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[23]),
        .Q(retrack_count[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[24]),
        .Q(retrack_count[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[25] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[25]),
        .Q(retrack_count[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[26] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[26]),
        .Q(retrack_count[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[27] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[27]),
        .Q(retrack_count[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[28] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[28]),
        .Q(retrack_count[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[29] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[29]),
        .Q(retrack_count[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[2]),
        .Q(retrack_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[30] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[30]),
        .Q(retrack_count[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[31]),
        .Q(retrack_count[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[3]),
        .Q(retrack_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[4]),
        .Q(retrack_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[5]),
        .Q(retrack_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[6]),
        .Q(retrack_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[7]),
        .Q(retrack_count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[8]),
        .Q(retrack_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \retrack_count_1_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(retrack_count_1_data_reg0),
        .D(retrk_cnt[9]),
        .Q(retrack_count[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \strt_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(motor_count_1_vld_reg2),
        .D(strt_V),
        .Q(strt_V_0_data_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "config_block_c_s_axi" *) 
module design_1_config_block_0_0_config_block_c_s_axi
   (out,
    s_axi_c_RVALID,
    ap_rst_n_inv,
    mtr_dir_V,
    home_dir_V,
    mtr_en_V,
    \retrack_count_1_data_reg_reg[31] ,
    \divisor0_reg[31] ,
    \divisor0_reg[31]_0 ,
    \max_count_1_data_reg_reg[31] ,
    interrupt,
    motor_count_1_vld_reg_reg,
    \accurate_homing_freq_1_data_reg_reg[0] ,
    \motor_count_1_data_reg_reg[0] ,
    D,
    \strt_V_0_data_reg_reg[0] ,
    start0_reg,
    s_axi_c_RDATA,
    ap_clk,
    Q,
    s_axi_c_ARVALID,
    s_axi_c_ARADDR,
    s_axi_c_RREADY,
    s_axi_c_AWVALID,
    s_axi_c_WVALID,
    s_axi_c_BREADY,
    s_axi_c_WSTRB,
    s_axi_c_WDATA,
    E,
    \ap_CS_fsm_reg[11] ,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[19] ,
    ap_rst_n,
    strt_V_0_data_reg,
    s_axi_c_AWADDR,
    \motor_count_1_data_reg_reg[31] );
  output [2:0]out;
  output [1:0]s_axi_c_RVALID;
  output ap_rst_n_inv;
  output mtr_dir_V;
  output home_dir_V;
  output mtr_en_V;
  output [31:0]\retrack_count_1_data_reg_reg[31] ;
  output [31:0]\divisor0_reg[31] ;
  output [31:0]\divisor0_reg[31]_0 ;
  output [31:0]\max_count_1_data_reg_reg[31] ;
  output interrupt;
  output motor_count_1_vld_reg_reg;
  output [0:0]\accurate_homing_freq_1_data_reg_reg[0] ;
  output [0:0]\motor_count_1_data_reg_reg[0] ;
  output [1:0]D;
  output [0:0]\strt_V_0_data_reg_reg[0] ;
  output [0:0]start0_reg;
  output [31:0]s_axi_c_RDATA;
  input ap_clk;
  input [4:0]Q;
  input s_axi_c_ARVALID;
  input [6:0]s_axi_c_ARADDR;
  input s_axi_c_RREADY;
  input s_axi_c_AWVALID;
  input s_axi_c_WVALID;
  input s_axi_c_BREADY;
  input [3:0]s_axi_c_WSTRB;
  input [31:0]s_axi_c_WDATA;
  input [0:0]E;
  input \ap_CS_fsm_reg[11] ;
  input \ap_CS_fsm_reg[3] ;
  input \ap_CS_fsm_reg[19] ;
  input ap_rst_n;
  input strt_V_0_data_reg;
  input [6:0]s_axi_c_AWADDR;
  input [31:0]\motor_count_1_data_reg_reg[31] ;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [4:0]Q;
  wire [0:0]\accurate_homing_freq_1_data_reg_reg[0] ;
  wire \ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[19] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire [31:0]\divisor0_reg[31] ;
  wire [31:0]\divisor0_reg[31]_0 ;
  wire home_dir_V;
  wire [31:0]int_acc_h_freq0;
  wire \int_acc_h_freq[31]_i_1_n_0 ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_ap_start_i_3_n_0;
  wire int_ap_start_i_4_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire [31:0]int_fst_h_freq0;
  wire \int_fst_h_freq[31]_i_1_n_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire \int_home_dir_V[0]_i_1_n_0 ;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[0]_i_3_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire [31:0]int_motor_count;
  wire int_motor_count_ap_vld;
  wire int_motor_count_ap_vld_i_1_n_0;
  wire int_motor_count_ap_vld_i_2_n_0;
  wire int_motor_count_ap_vld_i_3_n_0;
  wire \int_mtr_dir_V[0]_i_1_n_0 ;
  wire \int_mtr_en_V[0]_i_1_n_0 ;
  wire \int_mtr_en_V[0]_i_2_n_0 ;
  wire [31:0]int_mx_cnt0;
  wire \int_mx_cnt[31]_i_3_n_0 ;
  wire [31:0]int_retrk_cnt0;
  wire \int_retrk_cnt[31]_i_1_n_0 ;
  wire \int_start_V[0]_i_1_n_0 ;
  wire int_start_V_ap_vld;
  wire int_start_V_ap_vld_i_1_n_0;
  wire int_start_V_ap_vld_i_2_n_0;
  wire \int_start_V_reg_n_0_[0] ;
  wire interrupt;
  wire [31:0]\max_count_1_data_reg_reg[31] ;
  wire [0:0]\motor_count_1_data_reg_reg[0] ;
  wire [31:0]\motor_count_1_data_reg_reg[31] ;
  wire motor_count_1_vld_reg_reg;
  wire mtr_dir_V;
  wire mtr_en_V;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in0;
  wire p_1_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_10_n_0 ;
  wire \rdata[0]_i_11_n_0 ;
  wire \rdata[0]_i_12_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[0]_i_6_n_0 ;
  wire \rdata[0]_i_7_n_0 ;
  wire \rdata[0]_i_8_n_0 ;
  wire \rdata[0]_i_9_n_0 ;
  wire \rdata[10]_i_2_n_0 ;
  wire \rdata[11]_i_2_n_0 ;
  wire \rdata[12]_i_2_n_0 ;
  wire \rdata[13]_i_2_n_0 ;
  wire \rdata[14]_i_2_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[16]_i_2_n_0 ;
  wire \rdata[17]_i_2_n_0 ;
  wire \rdata[18]_i_2_n_0 ;
  wire \rdata[19]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[1]_i_6_n_0 ;
  wire \rdata[1]_i_7_n_0 ;
  wire \rdata[1]_i_8_n_0 ;
  wire \rdata[20]_i_2_n_0 ;
  wire \rdata[21]_i_2_n_0 ;
  wire \rdata[22]_i_2_n_0 ;
  wire \rdata[23]_i_2_n_0 ;
  wire \rdata[24]_i_2_n_0 ;
  wire \rdata[25]_i_2_n_0 ;
  wire \rdata[26]_i_2_n_0 ;
  wire \rdata[27]_i_2_n_0 ;
  wire \rdata[28]_i_2_n_0 ;
  wire \rdata[29]_i_2_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[31]_i_6_n_0 ;
  wire \rdata[31]_i_7_n_0 ;
  wire \rdata[31]_i_8_n_0 ;
  wire \rdata[31]_i_9_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[4]_i_2_n_0 ;
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[7]_i_4_n_0 ;
  wire \rdata[7]_i_5_n_0 ;
  wire \rdata[7]_i_6_n_0 ;
  wire \rdata[7]_i_7_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire [31:0]\retrack_count_1_data_reg_reg[31] ;
  wire [6:0]s_axi_c_ARADDR;
  wire s_axi_c_ARVALID;
  wire [6:0]s_axi_c_AWADDR;
  wire s_axi_c_AWVALID;
  wire s_axi_c_BREADY;
  wire [31:0]s_axi_c_RDATA;
  wire s_axi_c_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_c_RVALID;
  wire [31:0]s_axi_c_WDATA;
  wire [3:0]s_axi_c_WSTRB;
  wire s_axi_c_WVALID;
  wire [0:0]start0_reg;
  wire strt_V_0_data_reg;
  wire [0:0]\strt_V_0_data_reg_reg[0] ;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;

  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_c_RVALID[0]),
        .I1(s_axi_c_ARVALID),
        .I2(s_axi_c_RREADY),
        .I3(s_axi_c_RVALID[1]),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_c_RREADY),
        .I1(s_axi_c_RVALID[1]),
        .I2(s_axi_c_ARVALID),
        .I3(s_axi_c_RVALID[0]),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rstate_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(s_axi_c_RVALID[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_c_RVALID[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(s_axi_c_AWVALID),
        .I3(s_axi_c_BREADY),
        .I4(out[2]),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_c_AWVALID),
        .I1(out[0]),
        .I2(s_axi_c_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_2 
       (.I0(s_axi_c_BREADY),
        .I1(out[2]),
        .I2(s_axi_c_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_2_n_0 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(ap_start),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[11] ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\ap_CS_fsm_reg[19] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \fast_homing_freq_1_data_reg[31]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[3]),
        .O(\accurate_homing_freq_1_data_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[0]_i_1 
       (.I0(\divisor0_reg[31] [0]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[0]),
        .O(int_acc_h_freq0[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[10]_i_1 
       (.I0(\divisor0_reg[31] [10]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[10]),
        .O(int_acc_h_freq0[10]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[11]_i_1 
       (.I0(\divisor0_reg[31] [11]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[11]),
        .O(int_acc_h_freq0[11]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[12]_i_1 
       (.I0(\divisor0_reg[31] [12]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[12]),
        .O(int_acc_h_freq0[12]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[13]_i_1 
       (.I0(\divisor0_reg[31] [13]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[13]),
        .O(int_acc_h_freq0[13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[14]_i_1 
       (.I0(\divisor0_reg[31] [14]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[14]),
        .O(int_acc_h_freq0[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[15]_i_1 
       (.I0(\divisor0_reg[31] [15]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[15]),
        .O(int_acc_h_freq0[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[16]_i_1 
       (.I0(\divisor0_reg[31] [16]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[16]),
        .O(int_acc_h_freq0[16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[17]_i_1 
       (.I0(\divisor0_reg[31] [17]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[17]),
        .O(int_acc_h_freq0[17]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[18]_i_1 
       (.I0(\divisor0_reg[31] [18]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[18]),
        .O(int_acc_h_freq0[18]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[19]_i_1 
       (.I0(\divisor0_reg[31] [19]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[19]),
        .O(int_acc_h_freq0[19]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[1]_i_1 
       (.I0(\divisor0_reg[31] [1]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[1]),
        .O(int_acc_h_freq0[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[20]_i_1 
       (.I0(\divisor0_reg[31] [20]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[20]),
        .O(int_acc_h_freq0[20]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[21]_i_1 
       (.I0(\divisor0_reg[31] [21]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[21]),
        .O(int_acc_h_freq0[21]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[22]_i_1 
       (.I0(\divisor0_reg[31] [22]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[22]),
        .O(int_acc_h_freq0[22]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[23]_i_1 
       (.I0(\divisor0_reg[31] [23]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[23]),
        .O(int_acc_h_freq0[23]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[24]_i_1 
       (.I0(\divisor0_reg[31] [24]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[24]),
        .O(int_acc_h_freq0[24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[25]_i_1 
       (.I0(\divisor0_reg[31] [25]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[25]),
        .O(int_acc_h_freq0[25]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[26]_i_1 
       (.I0(\divisor0_reg[31] [26]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[26]),
        .O(int_acc_h_freq0[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[27]_i_1 
       (.I0(\divisor0_reg[31] [27]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[27]),
        .O(int_acc_h_freq0[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[28]_i_1 
       (.I0(\divisor0_reg[31] [28]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[28]),
        .O(int_acc_h_freq0[28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[29]_i_1 
       (.I0(\divisor0_reg[31] [29]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[29]),
        .O(int_acc_h_freq0[29]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[2]_i_1 
       (.I0(\divisor0_reg[31] [2]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[2]),
        .O(int_acc_h_freq0[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[30]_i_1 
       (.I0(\divisor0_reg[31] [30]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[30]),
        .O(int_acc_h_freq0[30]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \int_acc_h_freq[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\int_mx_cnt[31]_i_3_n_0 ),
        .O(\int_acc_h_freq[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[31]_i_2 
       (.I0(\divisor0_reg[31] [31]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[31]),
        .O(int_acc_h_freq0[31]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[3]_i_1 
       (.I0(\divisor0_reg[31] [3]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[3]),
        .O(int_acc_h_freq0[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[4]_i_1 
       (.I0(\divisor0_reg[31] [4]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[4]),
        .O(int_acc_h_freq0[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[5]_i_1 
       (.I0(\divisor0_reg[31] [5]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[5]),
        .O(int_acc_h_freq0[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[6]_i_1 
       (.I0(\divisor0_reg[31] [6]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[6]),
        .O(int_acc_h_freq0[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[7]_i_1 
       (.I0(\divisor0_reg[31] [7]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[7]),
        .O(int_acc_h_freq0[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[8]_i_1 
       (.I0(\divisor0_reg[31] [8]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[8]),
        .O(int_acc_h_freq0[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_acc_h_freq[9]_i_1 
       (.I0(\divisor0_reg[31] [9]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[9]),
        .O(int_acc_h_freq0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[0] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[0]),
        .Q(\divisor0_reg[31] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[10] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[10]),
        .Q(\divisor0_reg[31] [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[11] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[11]),
        .Q(\divisor0_reg[31] [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[12] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[12]),
        .Q(\divisor0_reg[31] [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[13] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[13]),
        .Q(\divisor0_reg[31] [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[14] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[14]),
        .Q(\divisor0_reg[31] [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[15] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[15]),
        .Q(\divisor0_reg[31] [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[16] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[16]),
        .Q(\divisor0_reg[31] [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[17] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[17]),
        .Q(\divisor0_reg[31] [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[18] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[18]),
        .Q(\divisor0_reg[31] [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[19] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[19]),
        .Q(\divisor0_reg[31] [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[1] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[1]),
        .Q(\divisor0_reg[31] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[20] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[20]),
        .Q(\divisor0_reg[31] [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[21] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[21]),
        .Q(\divisor0_reg[31] [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[22] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[22]),
        .Q(\divisor0_reg[31] [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[23] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[23]),
        .Q(\divisor0_reg[31] [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[24] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[24]),
        .Q(\divisor0_reg[31] [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[25] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[25]),
        .Q(\divisor0_reg[31] [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[26] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[26]),
        .Q(\divisor0_reg[31] [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[27] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[27]),
        .Q(\divisor0_reg[31] [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[28] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[28]),
        .Q(\divisor0_reg[31] [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[29] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[29]),
        .Q(\divisor0_reg[31] [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[2] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[2]),
        .Q(\divisor0_reg[31] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[30] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[30]),
        .Q(\divisor0_reg[31] [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[31] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[31]),
        .Q(\divisor0_reg[31] [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[3] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[3]),
        .Q(\divisor0_reg[31] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[4] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[4]),
        .Q(\divisor0_reg[31] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[5] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[5]),
        .Q(\divisor0_reg[31] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[6] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[6]),
        .Q(\divisor0_reg[31] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[7] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[7]),
        .Q(\divisor0_reg[31] [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[8] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[8]),
        .Q(\divisor0_reg[31] [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_acc_h_freq_reg[9] 
       (.C(ap_clk),
        .CE(\int_acc_h_freq[31]_i_1_n_0 ),
        .D(int_acc_h_freq0[9]),
        .Q(\divisor0_reg[31] [9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    int_ap_done_i_1
       (.I0(s_axi_c_ARADDR[6]),
        .I1(s_axi_c_ARADDR[5]),
        .I2(s_axi_c_ARADDR[3]),
        .I3(int_ap_done_i_2_n_0),
        .I4(Q[4]),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    int_ap_done_i_2
       (.I0(s_axi_c_RVALID[0]),
        .I1(s_axi_c_ARVALID),
        .I2(s_axi_c_ARADDR[2]),
        .I3(s_axi_c_ARADDR[4]),
        .I4(s_axi_c_ARADDR[0]),
        .I5(s_axi_c_ARADDR[1]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFBBBBBBBF8888888)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[4]),
        .I2(int_ap_start_i_2_n_0),
        .I3(int_ap_start_i_3_n_0),
        .I4(int_ap_start_i_4_n_0),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    int_ap_start_i_2
       (.I0(\int_mx_cnt[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[3] ),
        .O(int_ap_start_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_start_i_3
       (.I0(s_axi_c_WDATA[0]),
        .I1(s_axi_c_WSTRB[0]),
        .O(int_ap_start_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_ap_start_i_4
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .O(int_ap_start_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    int_auto_restart_i_1
       (.I0(s_axi_c_WDATA[7]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(int_ap_start_i_2_n_0),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[0]_i_1 
       (.I0(\divisor0_reg[31]_0 [0]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[0]),
        .O(int_fst_h_freq0[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[10]_i_1 
       (.I0(\divisor0_reg[31]_0 [10]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[10]),
        .O(int_fst_h_freq0[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[11]_i_1 
       (.I0(\divisor0_reg[31]_0 [11]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[11]),
        .O(int_fst_h_freq0[11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[12]_i_1 
       (.I0(\divisor0_reg[31]_0 [12]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[12]),
        .O(int_fst_h_freq0[12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[13]_i_1 
       (.I0(\divisor0_reg[31]_0 [13]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[13]),
        .O(int_fst_h_freq0[13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[14]_i_1 
       (.I0(\divisor0_reg[31]_0 [14]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[14]),
        .O(int_fst_h_freq0[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[15]_i_1 
       (.I0(\divisor0_reg[31]_0 [15]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[15]),
        .O(int_fst_h_freq0[15]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[16]_i_1 
       (.I0(\divisor0_reg[31]_0 [16]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[16]),
        .O(int_fst_h_freq0[16]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[17]_i_1 
       (.I0(\divisor0_reg[31]_0 [17]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[17]),
        .O(int_fst_h_freq0[17]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[18]_i_1 
       (.I0(\divisor0_reg[31]_0 [18]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[18]),
        .O(int_fst_h_freq0[18]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[19]_i_1 
       (.I0(\divisor0_reg[31]_0 [19]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[19]),
        .O(int_fst_h_freq0[19]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[1]_i_1 
       (.I0(\divisor0_reg[31]_0 [1]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[1]),
        .O(int_fst_h_freq0[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[20]_i_1 
       (.I0(\divisor0_reg[31]_0 [20]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[20]),
        .O(int_fst_h_freq0[20]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[21]_i_1 
       (.I0(\divisor0_reg[31]_0 [21]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[21]),
        .O(int_fst_h_freq0[21]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[22]_i_1 
       (.I0(\divisor0_reg[31]_0 [22]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[22]),
        .O(int_fst_h_freq0[22]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[23]_i_1 
       (.I0(\divisor0_reg[31]_0 [23]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[23]),
        .O(int_fst_h_freq0[23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[24]_i_1 
       (.I0(\divisor0_reg[31]_0 [24]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[24]),
        .O(int_fst_h_freq0[24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[25]_i_1 
       (.I0(\divisor0_reg[31]_0 [25]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[25]),
        .O(int_fst_h_freq0[25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[26]_i_1 
       (.I0(\divisor0_reg[31]_0 [26]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[26]),
        .O(int_fst_h_freq0[26]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[27]_i_1 
       (.I0(\divisor0_reg[31]_0 [27]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[27]),
        .O(int_fst_h_freq0[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[28]_i_1 
       (.I0(\divisor0_reg[31]_0 [28]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[28]),
        .O(int_fst_h_freq0[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[29]_i_1 
       (.I0(\divisor0_reg[31]_0 [29]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[29]),
        .O(int_fst_h_freq0[29]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[2]_i_1 
       (.I0(\divisor0_reg[31]_0 [2]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[2]),
        .O(int_fst_h_freq0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[30]_i_1 
       (.I0(\divisor0_reg[31]_0 [30]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[30]),
        .O(int_fst_h_freq0[30]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \int_fst_h_freq[31]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\int_mx_cnt[31]_i_3_n_0 ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_fst_h_freq[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[31]_i_2 
       (.I0(\divisor0_reg[31]_0 [31]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[31]),
        .O(int_fst_h_freq0[31]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[3]_i_1 
       (.I0(\divisor0_reg[31]_0 [3]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[3]),
        .O(int_fst_h_freq0[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[4]_i_1 
       (.I0(\divisor0_reg[31]_0 [4]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[4]),
        .O(int_fst_h_freq0[4]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[5]_i_1 
       (.I0(\divisor0_reg[31]_0 [5]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[5]),
        .O(int_fst_h_freq0[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[6]_i_1 
       (.I0(\divisor0_reg[31]_0 [6]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[6]),
        .O(int_fst_h_freq0[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[7]_i_1 
       (.I0(\divisor0_reg[31]_0 [7]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[7]),
        .O(int_fst_h_freq0[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[8]_i_1 
       (.I0(\divisor0_reg[31]_0 [8]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[8]),
        .O(int_fst_h_freq0[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_fst_h_freq[9]_i_1 
       (.I0(\divisor0_reg[31]_0 [9]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[9]),
        .O(int_fst_h_freq0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[0] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[0]),
        .Q(\divisor0_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[10] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[10]),
        .Q(\divisor0_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[11] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[11]),
        .Q(\divisor0_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[12] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[12]),
        .Q(\divisor0_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[13] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[13]),
        .Q(\divisor0_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[14] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[14]),
        .Q(\divisor0_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[15] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[15]),
        .Q(\divisor0_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[16] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[16]),
        .Q(\divisor0_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[17] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[17]),
        .Q(\divisor0_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[18] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[18]),
        .Q(\divisor0_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[19] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[19]),
        .Q(\divisor0_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[1] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[1]),
        .Q(\divisor0_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[20] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[20]),
        .Q(\divisor0_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[21] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[21]),
        .Q(\divisor0_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[22] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[22]),
        .Q(\divisor0_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[23] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[23]),
        .Q(\divisor0_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[24] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[24]),
        .Q(\divisor0_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[25] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[25]),
        .Q(\divisor0_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[26] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[26]),
        .Q(\divisor0_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[27] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[27]),
        .Q(\divisor0_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[28] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[28]),
        .Q(\divisor0_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[29] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[29]),
        .Q(\divisor0_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[2] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[2]),
        .Q(\divisor0_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[30] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[30]),
        .Q(\divisor0_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[31] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[31]),
        .Q(\divisor0_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[3] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[3]),
        .Q(\divisor0_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[4] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[4]),
        .Q(\divisor0_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[5] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[5]),
        .Q(\divisor0_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[6] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[6]),
        .Q(\divisor0_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[7] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[7]),
        .Q(\divisor0_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[8] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[8]),
        .Q(\divisor0_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_fst_h_freq_reg[9] 
       (.C(ap_clk),
        .CE(\int_fst_h_freq[31]_i_1_n_0 ),
        .D(int_fst_h_freq0[9]),
        .Q(\divisor0_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    int_gie_i_1
       (.I0(s_axi_c_WDATA[0]),
        .I1(int_gie_i_2_n_0),
        .I2(s_axi_c_WSTRB[0]),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\int_mx_cnt[31]_i_3_n_0 ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDFFFFFFF80000000)) 
    \int_home_dir_V[0]_i_1 
       (.I0(s_axi_c_WSTRB[0]),
        .I1(s_axi_c_WDATA[0]),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(home_dir_V),
        .O(\int_home_dir_V[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_home_dir_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_home_dir_V[0]_i_1_n_0 ),
        .Q(home_dir_V),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_c_WDATA[0]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_c_WDATA[1]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[1] ),
        .O(\int_ier[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_mx_cnt[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[6] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_c_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(Q[4]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \int_isr[0]_i_2 
       (.I0(\int_mx_cnt[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\int_isr[0]_i_3_n_0 ),
        .O(int_isr6_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \int_isr[0]_i_3 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(s_axi_c_WSTRB[0]),
        .O(\int_isr[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_c_WDATA[1]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[1] ),
        .I3(Q[4]),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF0000)) 
    int_motor_count_ap_vld_i_1
       (.I0(int_motor_count_ap_vld_i_2_n_0),
        .I1(ar_hs),
        .I2(\rdata[0]_i_2_n_0 ),
        .I3(int_motor_count_ap_vld_i_3_n_0),
        .I4(E),
        .I5(int_motor_count_ap_vld),
        .O(int_motor_count_ap_vld_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    int_motor_count_ap_vld_i_2
       (.I0(s_axi_c_ARADDR[5]),
        .I1(s_axi_c_ARADDR[6]),
        .I2(s_axi_c_ARADDR[3]),
        .O(int_motor_count_ap_vld_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_motor_count_ap_vld_i_3
       (.I0(s_axi_c_ARADDR[2]),
        .I1(s_axi_c_ARADDR[4]),
        .O(int_motor_count_ap_vld_i_3_n_0));
  FDRE int_motor_count_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_motor_count_ap_vld_i_1_n_0),
        .Q(int_motor_count_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [0]),
        .Q(int_motor_count[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [10]),
        .Q(int_motor_count[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [11]),
        .Q(int_motor_count[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [12]),
        .Q(int_motor_count[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [13]),
        .Q(int_motor_count[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [14]),
        .Q(int_motor_count[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [15]),
        .Q(int_motor_count[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [16]),
        .Q(int_motor_count[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [17]),
        .Q(int_motor_count[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [18]),
        .Q(int_motor_count[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [19]),
        .Q(int_motor_count[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [1]),
        .Q(int_motor_count[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [20]),
        .Q(int_motor_count[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [21]),
        .Q(int_motor_count[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [22]),
        .Q(int_motor_count[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [23]),
        .Q(int_motor_count[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [24]),
        .Q(int_motor_count[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [25]),
        .Q(int_motor_count[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [26]),
        .Q(int_motor_count[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [27]),
        .Q(int_motor_count[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [28]),
        .Q(int_motor_count[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [29]),
        .Q(int_motor_count[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [2]),
        .Q(int_motor_count[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [30]),
        .Q(int_motor_count[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [31]),
        .Q(int_motor_count[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [3]),
        .Q(int_motor_count[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [4]),
        .Q(int_motor_count[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [5]),
        .Q(int_motor_count[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [6]),
        .Q(int_motor_count[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [7]),
        .Q(int_motor_count[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [8]),
        .Q(int_motor_count[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_motor_count_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\motor_count_1_data_reg_reg[31] [9]),
        .Q(int_motor_count[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDFFFFFFF80000000)) 
    \int_mtr_dir_V[0]_i_1 
       (.I0(s_axi_c_WSTRB[0]),
        .I1(s_axi_c_WDATA[0]),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(int_ap_start_i_2_n_0),
        .I5(mtr_dir_V),
        .O(\int_mtr_dir_V[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_mtr_dir_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_mtr_dir_V[0]_i_1_n_0 ),
        .Q(mtr_dir_V),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDFFF8000)) 
    \int_mtr_en_V[0]_i_1 
       (.I0(s_axi_c_WSTRB[0]),
        .I1(s_axi_c_WDATA[0]),
        .I2(\int_mtr_en_V[0]_i_2_n_0 ),
        .I3(\int_mx_cnt[31]_i_3_n_0 ),
        .I4(mtr_en_V),
        .O(\int_mtr_en_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \int_mtr_en_V[0]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(\int_mtr_en_V[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_mtr_en_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_mtr_en_V[0]_i_1_n_0 ),
        .Q(mtr_en_V),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[0]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [0]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[0]),
        .O(int_mx_cnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[10]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [10]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[10]),
        .O(int_mx_cnt0[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[11]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [11]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[11]),
        .O(int_mx_cnt0[11]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[12]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [12]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[12]),
        .O(int_mx_cnt0[12]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[13]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [13]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[13]),
        .O(int_mx_cnt0[13]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[14]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [14]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[14]),
        .O(int_mx_cnt0[14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[15]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [15]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[15]),
        .O(int_mx_cnt0[15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[16]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [16]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[16]),
        .O(int_mx_cnt0[16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[17]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [17]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[17]),
        .O(int_mx_cnt0[17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[18]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [18]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[18]),
        .O(int_mx_cnt0[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[19]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [19]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[19]),
        .O(int_mx_cnt0[19]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[1]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [1]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[1]),
        .O(int_mx_cnt0[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[20]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [20]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[20]),
        .O(int_mx_cnt0[20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[21]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [21]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[21]),
        .O(int_mx_cnt0[21]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[22]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [22]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[22]),
        .O(int_mx_cnt0[22]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[23]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [23]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[23]),
        .O(int_mx_cnt0[23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[24]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [24]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[24]),
        .O(int_mx_cnt0[24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[25]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [25]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[25]),
        .O(int_mx_cnt0[25]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[26]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [26]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[26]),
        .O(int_mx_cnt0[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[27]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [27]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[27]),
        .O(int_mx_cnt0[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[28]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [28]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[28]),
        .O(int_mx_cnt0[28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[29]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [29]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[29]),
        .O(int_mx_cnt0[29]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[2]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [2]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[2]),
        .O(int_mx_cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[30]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [30]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[30]),
        .O(int_mx_cnt0[30]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \int_mx_cnt[31]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\int_mx_cnt[31]_i_3_n_0 ),
        .O(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[31]_i_2 
       (.I0(\max_count_1_data_reg_reg[31] [31]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[31]),
        .O(int_mx_cnt0[31]));
  LUT4 #(
    .INIT(16'h1000)) 
    \int_mx_cnt[31]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(s_axi_c_WVALID),
        .I3(out[1]),
        .O(\int_mx_cnt[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[3]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [3]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[3]),
        .O(int_mx_cnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[4]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [4]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[4]),
        .O(int_mx_cnt0[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[5]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [5]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[5]),
        .O(int_mx_cnt0[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[6]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [6]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[6]),
        .O(int_mx_cnt0[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[7]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [7]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[7]),
        .O(int_mx_cnt0[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[8]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [8]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[8]),
        .O(int_mx_cnt0[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_mx_cnt[9]_i_1 
       (.I0(\max_count_1_data_reg_reg[31] [9]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[9]),
        .O(int_mx_cnt0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[0]),
        .Q(\max_count_1_data_reg_reg[31] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[10]),
        .Q(\max_count_1_data_reg_reg[31] [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[11]),
        .Q(\max_count_1_data_reg_reg[31] [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[12]),
        .Q(\max_count_1_data_reg_reg[31] [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[13]),
        .Q(\max_count_1_data_reg_reg[31] [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[14]),
        .Q(\max_count_1_data_reg_reg[31] [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[15]),
        .Q(\max_count_1_data_reg_reg[31] [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[16]),
        .Q(\max_count_1_data_reg_reg[31] [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[17]),
        .Q(\max_count_1_data_reg_reg[31] [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[18]),
        .Q(\max_count_1_data_reg_reg[31] [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[19]),
        .Q(\max_count_1_data_reg_reg[31] [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[1]),
        .Q(\max_count_1_data_reg_reg[31] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[20]),
        .Q(\max_count_1_data_reg_reg[31] [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[21]),
        .Q(\max_count_1_data_reg_reg[31] [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[22]),
        .Q(\max_count_1_data_reg_reg[31] [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[23]),
        .Q(\max_count_1_data_reg_reg[31] [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[24]),
        .Q(\max_count_1_data_reg_reg[31] [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[25]),
        .Q(\max_count_1_data_reg_reg[31] [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[26]),
        .Q(\max_count_1_data_reg_reg[31] [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[27]),
        .Q(\max_count_1_data_reg_reg[31] [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[28]),
        .Q(\max_count_1_data_reg_reg[31] [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[29]),
        .Q(\max_count_1_data_reg_reg[31] [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[2]),
        .Q(\max_count_1_data_reg_reg[31] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[30]),
        .Q(\max_count_1_data_reg_reg[31] [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[31]),
        .Q(\max_count_1_data_reg_reg[31] [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[3]),
        .Q(\max_count_1_data_reg_reg[31] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[4]),
        .Q(\max_count_1_data_reg_reg[31] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[5]),
        .Q(\max_count_1_data_reg_reg[31] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[6]),
        .Q(\max_count_1_data_reg_reg[31] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[7]),
        .Q(\max_count_1_data_reg_reg[31] [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[8]),
        .Q(\max_count_1_data_reg_reg[31] [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_mx_cnt_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_mx_cnt0[9]),
        .Q(\max_count_1_data_reg_reg[31] [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[0]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [0]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[0]),
        .O(int_retrk_cnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[10]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [10]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[10]),
        .O(int_retrk_cnt0[10]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[11]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [11]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[11]),
        .O(int_retrk_cnt0[11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[12]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [12]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[12]),
        .O(int_retrk_cnt0[12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[13]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [13]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[13]),
        .O(int_retrk_cnt0[13]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[14]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [14]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[14]),
        .O(int_retrk_cnt0[14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[15]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [15]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[15]),
        .O(int_retrk_cnt0[15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[16]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [16]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[16]),
        .O(int_retrk_cnt0[16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[17]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [17]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[17]),
        .O(int_retrk_cnt0[17]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[18]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [18]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[18]),
        .O(int_retrk_cnt0[18]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[19]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [19]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[19]),
        .O(int_retrk_cnt0[19]));
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[1]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [1]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[1]),
        .O(int_retrk_cnt0[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[20]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [20]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[20]),
        .O(int_retrk_cnt0[20]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[21]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [21]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[21]),
        .O(int_retrk_cnt0[21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[22]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [22]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[22]),
        .O(int_retrk_cnt0[22]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[23]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [23]),
        .I1(s_axi_c_WSTRB[2]),
        .I2(s_axi_c_WDATA[23]),
        .O(int_retrk_cnt0[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[24]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [24]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[24]),
        .O(int_retrk_cnt0[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[25]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [25]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[25]),
        .O(int_retrk_cnt0[25]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[26]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [26]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[26]),
        .O(int_retrk_cnt0[26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[27]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [27]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[27]),
        .O(int_retrk_cnt0[27]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[28]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [28]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[28]),
        .O(int_retrk_cnt0[28]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[29]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [29]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[29]),
        .O(int_retrk_cnt0[29]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[2]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [2]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[2]),
        .O(int_retrk_cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[30]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [30]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[30]),
        .O(int_retrk_cnt0[30]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \int_retrk_cnt[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\int_mx_cnt[31]_i_3_n_0 ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_retrk_cnt[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[31]_i_2 
       (.I0(\retrack_count_1_data_reg_reg[31] [31]),
        .I1(s_axi_c_WSTRB[3]),
        .I2(s_axi_c_WDATA[31]),
        .O(int_retrk_cnt0[31]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[3]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [3]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[3]),
        .O(int_retrk_cnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[4]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [4]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[4]),
        .O(int_retrk_cnt0[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[5]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [5]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[5]),
        .O(int_retrk_cnt0[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[6]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [6]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[6]),
        .O(int_retrk_cnt0[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[7]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [7]),
        .I1(s_axi_c_WSTRB[0]),
        .I2(s_axi_c_WDATA[7]),
        .O(int_retrk_cnt0[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[8]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [8]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[8]),
        .O(int_retrk_cnt0[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_retrk_cnt[9]_i_1 
       (.I0(\retrack_count_1_data_reg_reg[31] [9]),
        .I1(s_axi_c_WSTRB[1]),
        .I2(s_axi_c_WDATA[9]),
        .O(int_retrk_cnt0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[0]),
        .Q(\retrack_count_1_data_reg_reg[31] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[10] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[10]),
        .Q(\retrack_count_1_data_reg_reg[31] [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[11] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[11]),
        .Q(\retrack_count_1_data_reg_reg[31] [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[12] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[12]),
        .Q(\retrack_count_1_data_reg_reg[31] [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[13] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[13]),
        .Q(\retrack_count_1_data_reg_reg[31] [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[14] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[14]),
        .Q(\retrack_count_1_data_reg_reg[31] [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[15] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[15]),
        .Q(\retrack_count_1_data_reg_reg[31] [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[16] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[16]),
        .Q(\retrack_count_1_data_reg_reg[31] [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[17] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[17]),
        .Q(\retrack_count_1_data_reg_reg[31] [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[18] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[18]),
        .Q(\retrack_count_1_data_reg_reg[31] [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[19] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[19]),
        .Q(\retrack_count_1_data_reg_reg[31] [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[1]),
        .Q(\retrack_count_1_data_reg_reg[31] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[20] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[20]),
        .Q(\retrack_count_1_data_reg_reg[31] [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[21] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[21]),
        .Q(\retrack_count_1_data_reg_reg[31] [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[22] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[22]),
        .Q(\retrack_count_1_data_reg_reg[31] [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[23] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[23]),
        .Q(\retrack_count_1_data_reg_reg[31] [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[24] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[24]),
        .Q(\retrack_count_1_data_reg_reg[31] [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[25] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[25]),
        .Q(\retrack_count_1_data_reg_reg[31] [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[26] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[26]),
        .Q(\retrack_count_1_data_reg_reg[31] [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[27] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[27]),
        .Q(\retrack_count_1_data_reg_reg[31] [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[28] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[28]),
        .Q(\retrack_count_1_data_reg_reg[31] [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[29] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[29]),
        .Q(\retrack_count_1_data_reg_reg[31] [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[2]),
        .Q(\retrack_count_1_data_reg_reg[31] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[30] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[30]),
        .Q(\retrack_count_1_data_reg_reg[31] [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[31] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[31]),
        .Q(\retrack_count_1_data_reg_reg[31] [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[3]),
        .Q(\retrack_count_1_data_reg_reg[31] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[4]),
        .Q(\retrack_count_1_data_reg_reg[31] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[5]),
        .Q(\retrack_count_1_data_reg_reg[31] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[6]),
        .Q(\retrack_count_1_data_reg_reg[31] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[7]),
        .Q(\retrack_count_1_data_reg_reg[31] [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[8] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[8]),
        .Q(\retrack_count_1_data_reg_reg[31] [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_retrk_cnt_reg[9] 
       (.C(ap_clk),
        .CE(\int_retrk_cnt[31]_i_1_n_0 ),
        .D(int_retrk_cnt0[9]),
        .Q(\retrack_count_1_data_reg_reg[31] [9]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_start_V[0]_i_1 
       (.I0(strt_V_0_data_reg),
        .I1(Q[1]),
        .I2(\int_start_V_reg_n_0_[0] ),
        .O(\int_start_V[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFF0000)) 
    int_start_V_ap_vld_i_1
       (.I0(s_axi_c_ARADDR[3]),
        .I1(s_axi_c_ARADDR[4]),
        .I2(s_axi_c_ARADDR[2]),
        .I3(int_start_V_ap_vld_i_2_n_0),
        .I4(Q[1]),
        .I5(int_start_V_ap_vld),
        .O(int_start_V_ap_vld_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    int_start_V_ap_vld_i_2
       (.I0(s_axi_c_RVALID[0]),
        .I1(s_axi_c_ARVALID),
        .I2(s_axi_c_ARADDR[1]),
        .I3(s_axi_c_ARADDR[0]),
        .I4(s_axi_c_ARADDR[5]),
        .I5(s_axi_c_ARADDR[6]),
        .O(int_start_V_ap_vld_i_2_n_0));
  FDRE int_start_V_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_start_V_ap_vld_i_1_n_0),
        .Q(int_start_V_ap_vld),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_start_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_start_V[0]_i_1_n_0 ),
        .Q(\int_start_V_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \motor_count_1_data_reg[31]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[1]),
        .O(\motor_count_1_data_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB00)) 
    motor_count_1_vld_reg_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(E),
        .I3(Q[1]),
        .O(motor_count_1_vld_reg_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \motor_dir_V_1_data_reg[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .O(start0_reg));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mtr_cnt_0_data_reg[31]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(\strt_V_0_data_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(\rdata[0]_i_4_n_0 ),
        .I3(\rdata[0]_i_5_n_0 ),
        .I4(\rdata[0]_i_6_n_0 ),
        .I5(\rdata[0]_i_7_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \rdata[0]_i_10 
       (.I0(s_axi_c_ARADDR[5]),
        .I1(s_axi_c_ARADDR[6]),
        .I2(s_axi_c_ARADDR[3]),
        .I3(\int_isr_reg_n_0_[0] ),
        .I4(s_axi_c_ARADDR[4]),
        .I5(s_axi_c_ARADDR[2]),
        .O(\rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00FC000A000C000A)) 
    \rdata[0]_i_11 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\divisor0_reg[31]_0 [0]),
        .I2(s_axi_c_ARADDR[5]),
        .I3(s_axi_c_ARADDR[6]),
        .I4(s_axi_c_ARADDR[4]),
        .I5(home_dir_V),
        .O(\rdata[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00002C20)) 
    \rdata[0]_i_12 
       (.I0(\retrack_count_1_data_reg_reg[31] [0]),
        .I1(s_axi_c_ARADDR[6]),
        .I2(s_axi_c_ARADDR[5]),
        .I3(int_motor_count[0]),
        .I4(s_axi_c_ARADDR[4]),
        .O(\rdata[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[0]_i_2 
       (.I0(s_axi_c_ARADDR[1]),
        .I1(s_axi_c_ARADDR[0]),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h202000FF20200000)) 
    \rdata[0]_i_3 
       (.I0(\rdata[7]_i_6_n_0 ),
        .I1(s_axi_c_ARADDR[4]),
        .I2(int_gie_reg_n_0),
        .I3(s_axi_c_ARADDR[3]),
        .I4(s_axi_c_ARADDR[2]),
        .I5(\rdata[0]_i_8_n_0 ),
        .O(\rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h45400000)) 
    \rdata[0]_i_4 
       (.I0(s_axi_c_ARADDR[2]),
        .I1(\max_count_1_data_reg_reg[31] [0]),
        .I2(s_axi_c_ARADDR[4]),
        .I3(ap_start),
        .I4(\rdata[7]_i_6_n_0 ),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008A80)) 
    \rdata[0]_i_5 
       (.I0(\rdata[0]_i_9_n_0 ),
        .I1(mtr_dir_V),
        .I2(s_axi_c_ARADDR[4]),
        .I3(\divisor0_reg[31] [0]),
        .I4(s_axi_c_ARADDR[2]),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08C0000008000000)) 
    \rdata[0]_i_6 
       (.I0(int_start_V_ap_vld),
        .I1(\rdata[31]_i_8_n_0 ),
        .I2(s_axi_c_ARADDR[3]),
        .I3(s_axi_c_ARADDR[4]),
        .I4(s_axi_c_ARADDR[2]),
        .I5(int_motor_count_ap_vld),
        .O(\rdata[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFEAA)) 
    \rdata[0]_i_7 
       (.I0(\rdata[0]_i_10_n_0 ),
        .I1(\rdata[0]_i_11_n_0 ),
        .I2(\rdata[0]_i_12_n_0 ),
        .I3(s_axi_c_ARADDR[3]),
        .I4(s_axi_c_ARADDR[2]),
        .O(\rdata[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    \rdata[0]_i_8 
       (.I0(s_axi_c_ARADDR[5]),
        .I1(s_axi_c_ARADDR[6]),
        .I2(mtr_en_V),
        .I3(s_axi_c_ARADDR[4]),
        .I4(\int_start_V_reg_n_0_[0] ),
        .O(\rdata[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[0]_i_9 
       (.I0(s_axi_c_ARADDR[5]),
        .I1(s_axi_c_ARADDR[6]),
        .O(\rdata[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[10]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [10]),
        .O(rdata[10]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[10]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [10]),
        .I2(\retrack_count_1_data_reg_reg[31] [10]),
        .I3(\divisor0_reg[31]_0 [10]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[11]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [11]),
        .O(rdata[11]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[11]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [11]),
        .I2(\retrack_count_1_data_reg_reg[31] [11]),
        .I3(\divisor0_reg[31]_0 [11]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[12]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [12]),
        .O(rdata[12]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[12]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [12]),
        .I2(\retrack_count_1_data_reg_reg[31] [12]),
        .I3(\divisor0_reg[31]_0 [12]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[13]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [13]),
        .O(rdata[13]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[13]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [13]),
        .I2(\retrack_count_1_data_reg_reg[31] [13]),
        .I3(\divisor0_reg[31]_0 [13]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[14]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [14]),
        .O(rdata[14]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[14]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [14]),
        .I2(\retrack_count_1_data_reg_reg[31] [14]),
        .I3(\divisor0_reg[31]_0 [14]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[15]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [15]),
        .O(rdata[15]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[15]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [15]),
        .I2(\retrack_count_1_data_reg_reg[31] [15]),
        .I3(\divisor0_reg[31]_0 [15]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[16]_i_1 
       (.I0(\rdata[16]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[16]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [16]),
        .O(rdata[16]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[16]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [16]),
        .I2(\retrack_count_1_data_reg_reg[31] [16]),
        .I3(\divisor0_reg[31]_0 [16]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[17]_i_1 
       (.I0(\rdata[17]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[17]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [17]),
        .O(rdata[17]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[17]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [17]),
        .I2(\retrack_count_1_data_reg_reg[31] [17]),
        .I3(\divisor0_reg[31]_0 [17]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[18]_i_1 
       (.I0(\rdata[18]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[18]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [18]),
        .O(rdata[18]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[18]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [18]),
        .I2(\retrack_count_1_data_reg_reg[31] [18]),
        .I3(\divisor0_reg[31]_0 [18]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[19]_i_1 
       (.I0(\rdata[19]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[19]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [19]),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[19]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [19]),
        .I2(\retrack_count_1_data_reg_reg[31] [19]),
        .I3(\divisor0_reg[31]_0 [19]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h11100000)) 
    \rdata[1]_i_1 
       (.I0(s_axi_c_ARADDR[1]),
        .I1(s_axi_c_ARADDR[0]),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(\rdata[1]_i_3_n_0 ),
        .I4(\rdata[1]_i_4_n_0 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF040A0400)) 
    \rdata[1]_i_2 
       (.I0(s_axi_c_ARADDR[4]),
        .I1(int_motor_count[1]),
        .I2(s_axi_c_ARADDR[5]),
        .I3(s_axi_c_ARADDR[6]),
        .I4(\divisor0_reg[31]_0 [1]),
        .I5(\rdata[1]_i_5_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \rdata[1]_i_3 
       (.I0(\rdata[1]_i_6_n_0 ),
        .I1(\rdata[1]_i_7_n_0 ),
        .I2(s_axi_c_ARADDR[2]),
        .I3(s_axi_c_ARADDR[3]),
        .I4(s_axi_c_ARADDR[6]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h20FF20FF00FF0000)) 
    \rdata[1]_i_4 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(s_axi_c_ARADDR[4]),
        .I2(p_1_in),
        .I3(s_axi_c_ARADDR[2]),
        .I4(\rdata[1]_i_8_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \rdata[1]_i_5 
       (.I0(\retrack_count_1_data_reg_reg[31] [1]),
        .I1(s_axi_c_ARADDR[5]),
        .I2(s_axi_c_ARADDR[6]),
        .I3(\int_ier_reg_n_0_[1] ),
        .I4(s_axi_c_ARADDR[4]),
        .O(\rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \rdata[1]_i_6 
       (.I0(s_axi_c_ARADDR[2]),
        .I1(s_axi_c_ARADDR[4]),
        .I2(s_axi_c_ARADDR[3]),
        .I3(p_1_in),
        .I4(s_axi_c_ARADDR[6]),
        .I5(s_axi_c_ARADDR[5]),
        .O(\rdata[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \rdata[1]_i_7 
       (.I0(int_ap_done),
        .I1(\max_count_1_data_reg_reg[31] [1]),
        .I2(s_axi_c_ARADDR[4]),
        .I3(s_axi_c_ARADDR[5]),
        .I4(\divisor0_reg[31] [1]),
        .O(\rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000003B0B3808)) 
    \rdata[1]_i_8 
       (.I0(\divisor0_reg[31] [1]),
        .I1(s_axi_c_ARADDR[5]),
        .I2(s_axi_c_ARADDR[4]),
        .I3(\max_count_1_data_reg_reg[31] [1]),
        .I4(int_ap_done),
        .I5(s_axi_c_ARADDR[6]),
        .O(\rdata[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[20]_i_1 
       (.I0(\rdata[20]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[20]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [20]),
        .O(rdata[20]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[20]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [20]),
        .I2(\retrack_count_1_data_reg_reg[31] [20]),
        .I3(\divisor0_reg[31]_0 [20]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[21]_i_1 
       (.I0(\rdata[21]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[21]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [21]),
        .O(rdata[21]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[21]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [21]),
        .I2(\retrack_count_1_data_reg_reg[31] [21]),
        .I3(\divisor0_reg[31]_0 [21]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[22]_i_1 
       (.I0(\rdata[22]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[22]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [22]),
        .O(rdata[22]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[22]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [22]),
        .I2(\retrack_count_1_data_reg_reg[31] [22]),
        .I3(\divisor0_reg[31]_0 [22]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[23]_i_1 
       (.I0(\rdata[23]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[23]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [23]),
        .O(rdata[23]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[23]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [23]),
        .I2(\retrack_count_1_data_reg_reg[31] [23]),
        .I3(\divisor0_reg[31]_0 [23]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[24]_i_1 
       (.I0(\rdata[24]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[24]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [24]),
        .O(rdata[24]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[24]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [24]),
        .I2(\retrack_count_1_data_reg_reg[31] [24]),
        .I3(\divisor0_reg[31]_0 [24]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[25]_i_1 
       (.I0(\rdata[25]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[25]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [25]),
        .O(rdata[25]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[25]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [25]),
        .I2(\retrack_count_1_data_reg_reg[31] [25]),
        .I3(\divisor0_reg[31]_0 [25]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[26]_i_1 
       (.I0(\rdata[26]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[26]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [26]),
        .O(rdata[26]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[26]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [26]),
        .I2(\retrack_count_1_data_reg_reg[31] [26]),
        .I3(\divisor0_reg[31]_0 [26]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[27]_i_1 
       (.I0(\rdata[27]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[27]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [27]),
        .O(rdata[27]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[27]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [27]),
        .I2(\retrack_count_1_data_reg_reg[31] [27]),
        .I3(\divisor0_reg[31]_0 [27]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[28]_i_1 
       (.I0(\rdata[28]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[28]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [28]),
        .O(rdata[28]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[28]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [28]),
        .I2(\retrack_count_1_data_reg_reg[31] [28]),
        .I3(\divisor0_reg[31]_0 [28]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[29]_i_1 
       (.I0(\rdata[29]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[29]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [29]),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[29]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [29]),
        .I2(\retrack_count_1_data_reg_reg[31] [29]),
        .I3(\divisor0_reg[31]_0 [29]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(\rdata[2]_i_3_n_0 ),
        .I2(\rdata[7]_i_4_n_0 ),
        .I3(\retrack_count_1_data_reg_reg[31] [2]),
        .I4(\rdata[7]_i_5_n_0 ),
        .I5(\divisor0_reg[31]_0 [2]),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'h2030000020000000)) 
    \rdata[2]_i_2 
       (.I0(\max_count_1_data_reg_reg[31] [2]),
        .I1(s_axi_c_ARADDR[2]),
        .I2(\rdata[0]_i_2_n_0 ),
        .I3(s_axi_c_ARADDR[4]),
        .I4(\rdata[7]_i_6_n_0 ),
        .I5(int_ap_idle),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A000000000C000)) 
    \rdata[2]_i_3 
       (.I0(int_motor_count[2]),
        .I1(\divisor0_reg[31] [2]),
        .I2(\rdata[7]_i_7_n_0 ),
        .I3(s_axi_c_ARADDR[5]),
        .I4(s_axi_c_ARADDR[6]),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[30]_i_1 
       (.I0(\rdata[30]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[30]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [30]),
        .O(rdata[30]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[30]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [30]),
        .I2(\retrack_count_1_data_reg_reg[31] [30]),
        .I3(\divisor0_reg[31]_0 [30]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_c_RVALID[0]),
        .I1(s_axi_c_ARVALID),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[31]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [31]),
        .O(rdata[31]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[31]_i_3 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [31]),
        .I2(\retrack_count_1_data_reg_reg[31] [31]),
        .I3(\divisor0_reg[31]_0 [31]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rdata[31]_i_4 
       (.I0(s_axi_c_ARADDR[3]),
        .I1(\rdata[31]_i_8_n_0 ),
        .I2(s_axi_c_ARADDR[4]),
        .I3(s_axi_c_ARADDR[0]),
        .I4(s_axi_c_ARADDR[1]),
        .I5(s_axi_c_ARADDR[2]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \rdata[31]_i_5 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(s_axi_c_ARADDR[2]),
        .I2(s_axi_c_ARADDR[1]),
        .I3(s_axi_c_ARADDR[0]),
        .I4(s_axi_c_ARADDR[4]),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \rdata[31]_i_6 
       (.I0(s_axi_c_ARADDR[6]),
        .I1(s_axi_c_ARADDR[5]),
        .I2(s_axi_c_ARADDR[4]),
        .I3(s_axi_c_ARADDR[0]),
        .I4(s_axi_c_ARADDR[1]),
        .I5(s_axi_c_ARADDR[2]),
        .O(\rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rdata[31]_i_7 
       (.I0(s_axi_c_ARADDR[4]),
        .I1(s_axi_c_ARADDR[0]),
        .I2(s_axi_c_ARADDR[1]),
        .I3(s_axi_c_ARADDR[2]),
        .I4(s_axi_c_ARADDR[6]),
        .I5(s_axi_c_ARADDR[5]),
        .O(\rdata[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[31]_i_8 
       (.I0(s_axi_c_ARADDR[6]),
        .I1(s_axi_c_ARADDR[5]),
        .O(\rdata[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[31]_i_9 
       (.I0(s_axi_c_ARADDR[5]),
        .I1(s_axi_c_ARADDR[6]),
        .O(\rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(\rdata[3]_i_3_n_0 ),
        .I2(\rdata[7]_i_4_n_0 ),
        .I3(\retrack_count_1_data_reg_reg[31] [3]),
        .I4(\rdata[7]_i_5_n_0 ),
        .I5(\divisor0_reg[31]_0 [3]),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'h2030000020000000)) 
    \rdata[3]_i_2 
       (.I0(\max_count_1_data_reg_reg[31] [3]),
        .I1(s_axi_c_ARADDR[2]),
        .I2(\rdata[0]_i_2_n_0 ),
        .I3(s_axi_c_ARADDR[4]),
        .I4(\rdata[7]_i_6_n_0 ),
        .I5(int_ap_ready),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A000000000C000)) 
    \rdata[3]_i_3 
       (.I0(int_motor_count[3]),
        .I1(\divisor0_reg[31] [3]),
        .I2(\rdata[7]_i_7_n_0 ),
        .I3(s_axi_c_ARADDR[5]),
        .I4(s_axi_c_ARADDR[6]),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[4]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [4]),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[4]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [4]),
        .I2(\retrack_count_1_data_reg_reg[31] [4]),
        .I3(\divisor0_reg[31]_0 [4]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[5]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [5]),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[5]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [5]),
        .I2(\retrack_count_1_data_reg_reg[31] [5]),
        .I3(\divisor0_reg[31]_0 [5]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[6]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [6]),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[6]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [6]),
        .I2(\retrack_count_1_data_reg_reg[31] [6]),
        .I3(\divisor0_reg[31]_0 [6]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\rdata[7]_i_3_n_0 ),
        .I2(\rdata[7]_i_4_n_0 ),
        .I3(\retrack_count_1_data_reg_reg[31] [7]),
        .I4(\rdata[7]_i_5_n_0 ),
        .I5(\divisor0_reg[31]_0 [7]),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'h2030000020000000)) 
    \rdata[7]_i_2 
       (.I0(\max_count_1_data_reg_reg[31] [7]),
        .I1(s_axi_c_ARADDR[2]),
        .I2(\rdata[0]_i_2_n_0 ),
        .I3(s_axi_c_ARADDR[4]),
        .I4(\rdata[7]_i_6_n_0 ),
        .I5(int_auto_restart),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A000000000C000)) 
    \rdata[7]_i_3 
       (.I0(int_motor_count[7]),
        .I1(\divisor0_reg[31] [7]),
        .I2(\rdata[7]_i_7_n_0 ),
        .I3(s_axi_c_ARADDR[5]),
        .I4(s_axi_c_ARADDR[6]),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \rdata[7]_i_4 
       (.I0(\rdata[7]_i_7_n_0 ),
        .I1(s_axi_c_ARADDR[5]),
        .I2(s_axi_c_ARADDR[6]),
        .I3(s_axi_c_ARADDR[3]),
        .O(\rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \rdata[7]_i_5 
       (.I0(\rdata[31]_i_9_n_0 ),
        .I1(s_axi_c_ARADDR[2]),
        .I2(s_axi_c_ARADDR[1]),
        .I3(s_axi_c_ARADDR[0]),
        .I4(s_axi_c_ARADDR[4]),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[7]_i_6 
       (.I0(s_axi_c_ARADDR[6]),
        .I1(s_axi_c_ARADDR[5]),
        .I2(s_axi_c_ARADDR[3]),
        .O(\rdata[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[7]_i_7 
       (.I0(s_axi_c_ARADDR[2]),
        .I1(s_axi_c_ARADDR[1]),
        .I2(s_axi_c_ARADDR[0]),
        .I3(s_axi_c_ARADDR[4]),
        .O(\rdata[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[8]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [8]),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[8]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [8]),
        .I2(\retrack_count_1_data_reg_reg[31] [8]),
        .I3(\divisor0_reg[31]_0 [8]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_motor_count[9]),
        .I3(\rdata[31]_i_5_n_0 ),
        .I4(\max_count_1_data_reg_reg[31] [9]),
        .O(rdata[9]));
  LUT6 #(
    .INIT(64'hFFA0A0A088888888)) 
    \rdata[9]_i_2 
       (.I0(\rdata[31]_i_6_n_0 ),
        .I1(\divisor0_reg[31] [9]),
        .I2(\retrack_count_1_data_reg_reg[31] [9]),
        .I3(\divisor0_reg[31]_0 [9]),
        .I4(\rdata[31]_i_7_n_0 ),
        .I5(s_axi_c_ARADDR[3]),
        .O(\rdata[9]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_c_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_c_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_c_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_c_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_c_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_c_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_c_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_c_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_c_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_c_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_c_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_c_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_c_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_c_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_c_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_c_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_c_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_c_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_c_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_c_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_c_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_c_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_c_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_c_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_c_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_c_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_c_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_c_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_c_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_c_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_c_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_c_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_1 
       (.I0(out[0]),
        .I1(s_axi_c_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_c_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_c_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_c_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_c_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_c_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_c_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_c_AWADDR[6]),
        .Q(\waddr_reg_n_0_[6] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "config_block_sdivbkb" *) 
module design_1_config_block_0_0_config_block_sdivbkb
   (E,
    \dividend_tmp_reg[23] ,
    \quot_reg[0] ,
    Q,
    \ap_CS_fsm_reg[0] ,
    ap_clk,
    ap_rst_n_inv,
    D);
  output [0:0]E;
  output \dividend_tmp_reg[23] ;
  output [0:0]\quot_reg[0] ;
  output [25:0]Q;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input ap_clk;
  input ap_rst_n_inv;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]E;
  wire [25:0]Q;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \dividend_tmp_reg[23] ;
  wire [0:0]\quot_reg[0] ;

  design_1_config_block_0_0_config_block_sdivbkb_div_1 config_block_sdivbkb_div_U
       (.D(D),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\dividend_tmp_reg[23] (\dividend_tmp_reg[23] ),
        .\quot_reg[0]_0 (\quot_reg[0] ));
endmodule

(* ORIG_REF_NAME = "config_block_sdivbkb" *) 
module design_1_config_block_0_0_config_block_sdivbkb_0
   (Q,
    E,
    ap_clk,
    \r_stage_reg[0] ,
    D,
    \r_stage_reg[25] );
  output [25:0]Q;
  input [0:0]E;
  input ap_clk;
  input \r_stage_reg[0] ;
  input [31:0]D;
  input [0:0]\r_stage_reg[25] ;

  wire [31:0]D;
  wire [0:0]E;
  wire [25:0]Q;
  wire ap_clk;
  wire \r_stage_reg[0] ;
  wire [0:0]\r_stage_reg[25] ;

  design_1_config_block_0_0_config_block_sdivbkb_div config_block_sdivbkb_div_U
       (.D(D),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .\r_stage_reg[0] (\r_stage_reg[0] ),
        .\r_stage_reg[25] (\r_stage_reg[25] ));
endmodule

(* ORIG_REF_NAME = "config_block_sdivbkb_div" *) 
module design_1_config_block_0_0_config_block_sdivbkb_div
   (Q,
    E,
    ap_clk,
    \r_stage_reg[0] ,
    D,
    \r_stage_reg[25] );
  output [25:0]Q;
  input [0:0]E;
  input ap_clk;
  input \r_stage_reg[0] ;
  input [31:0]D;
  input [0:0]\r_stage_reg[25] ;

  wire [31:0]D;
  wire [0:0]E;
  wire [25:0]Q;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__0_n_4 ;
  wire \_inferred__2/i__carry__0_n_5 ;
  wire \_inferred__2/i__carry__0_n_6 ;
  wire \_inferred__2/i__carry__0_n_7 ;
  wire \_inferred__2/i__carry__1_n_0 ;
  wire \_inferred__2/i__carry__1_n_1 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry__1_n_4 ;
  wire \_inferred__2/i__carry__1_n_5 ;
  wire \_inferred__2/i__carry__1_n_6 ;
  wire \_inferred__2/i__carry__1_n_7 ;
  wire \_inferred__2/i__carry__2_n_0 ;
  wire \_inferred__2/i__carry__2_n_1 ;
  wire \_inferred__2/i__carry__2_n_2 ;
  wire \_inferred__2/i__carry__2_n_3 ;
  wire \_inferred__2/i__carry__2_n_4 ;
  wire \_inferred__2/i__carry__2_n_5 ;
  wire \_inferred__2/i__carry__2_n_6 ;
  wire \_inferred__2/i__carry__2_n_7 ;
  wire \_inferred__2/i__carry__3_n_0 ;
  wire \_inferred__2/i__carry__3_n_1 ;
  wire \_inferred__2/i__carry__3_n_2 ;
  wire \_inferred__2/i__carry__3_n_3 ;
  wire \_inferred__2/i__carry__3_n_4 ;
  wire \_inferred__2/i__carry__3_n_5 ;
  wire \_inferred__2/i__carry__3_n_6 ;
  wire \_inferred__2/i__carry__3_n_7 ;
  wire \_inferred__2/i__carry__4_n_0 ;
  wire \_inferred__2/i__carry__4_n_1 ;
  wire \_inferred__2/i__carry__4_n_2 ;
  wire \_inferred__2/i__carry__4_n_3 ;
  wire \_inferred__2/i__carry__4_n_4 ;
  wire \_inferred__2/i__carry__4_n_5 ;
  wire \_inferred__2/i__carry__4_n_6 ;
  wire \_inferred__2/i__carry__4_n_7 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire \_inferred__2/i__carry_n_4 ;
  wire \_inferred__2/i__carry_n_5 ;
  wire \_inferred__2/i__carry_n_6 ;
  wire \_inferred__2/i__carry_n_7 ;
  wire ap_clk;
  wire config_block_sdivbkb_div_u_0_n_0;
  wire config_block_sdivbkb_div_u_0_n_1;
  wire config_block_sdivbkb_div_u_0_n_10;
  wire config_block_sdivbkb_div_u_0_n_11;
  wire config_block_sdivbkb_div_u_0_n_12;
  wire config_block_sdivbkb_div_u_0_n_13;
  wire config_block_sdivbkb_div_u_0_n_14;
  wire config_block_sdivbkb_div_u_0_n_15;
  wire config_block_sdivbkb_div_u_0_n_16;
  wire config_block_sdivbkb_div_u_0_n_17;
  wire config_block_sdivbkb_div_u_0_n_18;
  wire config_block_sdivbkb_div_u_0_n_19;
  wire config_block_sdivbkb_div_u_0_n_2;
  wire config_block_sdivbkb_div_u_0_n_20;
  wire config_block_sdivbkb_div_u_0_n_21;
  wire config_block_sdivbkb_div_u_0_n_22;
  wire config_block_sdivbkb_div_u_0_n_23;
  wire config_block_sdivbkb_div_u_0_n_24;
  wire config_block_sdivbkb_div_u_0_n_25;
  wire config_block_sdivbkb_div_u_0_n_26;
  wire config_block_sdivbkb_div_u_0_n_3;
  wire config_block_sdivbkb_div_u_0_n_4;
  wire config_block_sdivbkb_div_u_0_n_5;
  wire config_block_sdivbkb_div_u_0_n_6;
  wire config_block_sdivbkb_div_u_0_n_7;
  wire config_block_sdivbkb_div_u_0_n_8;
  wire config_block_sdivbkb_div_u_0_n_9;
  wire \divisor0[10]_i_1_n_0 ;
  wire \divisor0[11]_i_1_n_0 ;
  wire \divisor0[12]_i_1_n_0 ;
  wire \divisor0[12]_i_3_n_0 ;
  wire \divisor0[12]_i_4_n_0 ;
  wire \divisor0[12]_i_5_n_0 ;
  wire \divisor0[12]_i_6_n_0 ;
  wire \divisor0[13]_i_1_n_0 ;
  wire \divisor0[14]_i_1_n_0 ;
  wire \divisor0[15]_i_1_n_0 ;
  wire \divisor0[16]_i_1_n_0 ;
  wire \divisor0[16]_i_3_n_0 ;
  wire \divisor0[16]_i_4_n_0 ;
  wire \divisor0[16]_i_5_n_0 ;
  wire \divisor0[16]_i_6_n_0 ;
  wire \divisor0[17]_i_1_n_0 ;
  wire \divisor0[18]_i_1_n_0 ;
  wire \divisor0[19]_i_1_n_0 ;
  wire \divisor0[1]_i_1_n_0 ;
  wire \divisor0[20]_i_1_n_0 ;
  wire \divisor0[20]_i_3_n_0 ;
  wire \divisor0[20]_i_4_n_0 ;
  wire \divisor0[20]_i_5_n_0 ;
  wire \divisor0[20]_i_6_n_0 ;
  wire \divisor0[21]_i_1_n_0 ;
  wire \divisor0[22]_i_1_n_0 ;
  wire \divisor0[23]_i_1_n_0 ;
  wire \divisor0[24]_i_1_n_0 ;
  wire \divisor0[24]_i_3_n_0 ;
  wire \divisor0[24]_i_4_n_0 ;
  wire \divisor0[24]_i_5_n_0 ;
  wire \divisor0[24]_i_6_n_0 ;
  wire \divisor0[25]_inv_i_1_n_0 ;
  wire \divisor0[26]_inv_i_1_n_0 ;
  wire \divisor0[27]_inv_i_1_n_0 ;
  wire \divisor0[28]_inv_i_1_n_0 ;
  wire \divisor0[28]_inv_i_3_n_0 ;
  wire \divisor0[28]_inv_i_4_n_0 ;
  wire \divisor0[28]_inv_i_5_n_0 ;
  wire \divisor0[28]_inv_i_6_n_0 ;
  wire \divisor0[29]_inv_i_1_n_0 ;
  wire \divisor0[2]_i_1_n_0 ;
  wire \divisor0[30]_inv_i_1_n_0 ;
  wire \divisor0[31]_inv_i_1_n_0 ;
  wire \divisor0[31]_inv_i_3_n_0 ;
  wire \divisor0[31]_inv_i_4_n_0 ;
  wire \divisor0[31]_inv_i_5_n_0 ;
  wire \divisor0[3]_i_1_n_0 ;
  wire \divisor0[4]_i_1_n_0 ;
  wire \divisor0[4]_i_3_n_0 ;
  wire \divisor0[4]_i_4_n_0 ;
  wire \divisor0[4]_i_5_n_0 ;
  wire \divisor0[4]_i_6_n_0 ;
  wire \divisor0[4]_i_7_n_0 ;
  wire \divisor0[5]_i_1_n_0 ;
  wire \divisor0[6]_i_1_n_0 ;
  wire \divisor0[7]_i_1_n_0 ;
  wire \divisor0[8]_i_1_n_0 ;
  wire \divisor0[8]_i_3_n_0 ;
  wire \divisor0[8]_i_4_n_0 ;
  wire \divisor0[8]_i_5_n_0 ;
  wire \divisor0[8]_i_6_n_0 ;
  wire \divisor0[9]_i_1_n_0 ;
  wire \divisor0_reg[12]_i_2__0_n_0 ;
  wire \divisor0_reg[12]_i_2__0_n_1 ;
  wire \divisor0_reg[12]_i_2__0_n_2 ;
  wire \divisor0_reg[12]_i_2__0_n_3 ;
  wire \divisor0_reg[12]_i_2__0_n_4 ;
  wire \divisor0_reg[12]_i_2__0_n_5 ;
  wire \divisor0_reg[12]_i_2__0_n_6 ;
  wire \divisor0_reg[12]_i_2__0_n_7 ;
  wire \divisor0_reg[16]_i_2__0_n_0 ;
  wire \divisor0_reg[16]_i_2__0_n_1 ;
  wire \divisor0_reg[16]_i_2__0_n_2 ;
  wire \divisor0_reg[16]_i_2__0_n_3 ;
  wire \divisor0_reg[16]_i_2__0_n_4 ;
  wire \divisor0_reg[16]_i_2__0_n_5 ;
  wire \divisor0_reg[16]_i_2__0_n_6 ;
  wire \divisor0_reg[16]_i_2__0_n_7 ;
  wire \divisor0_reg[20]_i_2__0_n_0 ;
  wire \divisor0_reg[20]_i_2__0_n_1 ;
  wire \divisor0_reg[20]_i_2__0_n_2 ;
  wire \divisor0_reg[20]_i_2__0_n_3 ;
  wire \divisor0_reg[20]_i_2__0_n_4 ;
  wire \divisor0_reg[20]_i_2__0_n_5 ;
  wire \divisor0_reg[20]_i_2__0_n_6 ;
  wire \divisor0_reg[20]_i_2__0_n_7 ;
  wire \divisor0_reg[24]_i_2__0_n_0 ;
  wire \divisor0_reg[24]_i_2__0_n_1 ;
  wire \divisor0_reg[24]_i_2__0_n_2 ;
  wire \divisor0_reg[24]_i_2__0_n_3 ;
  wire \divisor0_reg[24]_i_2__0_n_4 ;
  wire \divisor0_reg[24]_i_2__0_n_5 ;
  wire \divisor0_reg[24]_i_2__0_n_6 ;
  wire \divisor0_reg[24]_i_2__0_n_7 ;
  wire \divisor0_reg[28]_inv_i_2__0_n_0 ;
  wire \divisor0_reg[28]_inv_i_2__0_n_1 ;
  wire \divisor0_reg[28]_inv_i_2__0_n_2 ;
  wire \divisor0_reg[28]_inv_i_2__0_n_3 ;
  wire \divisor0_reg[28]_inv_i_2__0_n_4 ;
  wire \divisor0_reg[28]_inv_i_2__0_n_5 ;
  wire \divisor0_reg[28]_inv_i_2__0_n_6 ;
  wire \divisor0_reg[28]_inv_i_2__0_n_7 ;
  wire \divisor0_reg[31]_inv_i_2__0_n_2 ;
  wire \divisor0_reg[31]_inv_i_2__0_n_3 ;
  wire \divisor0_reg[31]_inv_i_2__0_n_5 ;
  wire \divisor0_reg[31]_inv_i_2__0_n_6 ;
  wire \divisor0_reg[31]_inv_i_2__0_n_7 ;
  wire \divisor0_reg[4]_i_2__0_n_0 ;
  wire \divisor0_reg[4]_i_2__0_n_1 ;
  wire \divisor0_reg[4]_i_2__0_n_2 ;
  wire \divisor0_reg[4]_i_2__0_n_3 ;
  wire \divisor0_reg[4]_i_2__0_n_4 ;
  wire \divisor0_reg[4]_i_2__0_n_5 ;
  wire \divisor0_reg[4]_i_2__0_n_6 ;
  wire \divisor0_reg[4]_i_2__0_n_7 ;
  wire \divisor0_reg[8]_i_2__0_n_0 ;
  wire \divisor0_reg[8]_i_2__0_n_1 ;
  wire \divisor0_reg[8]_i_2__0_n_2 ;
  wire \divisor0_reg[8]_i_2__0_n_3 ;
  wire \divisor0_reg[8]_i_2__0_n_4 ;
  wire \divisor0_reg[8]_i_2__0_n_5 ;
  wire \divisor0_reg[8]_i_2__0_n_6 ;
  wire \divisor0_reg[8]_i_2__0_n_7 ;
  wire \divisor0_reg_n_0_[0] ;
  wire \divisor0_reg_n_0_[10] ;
  wire \divisor0_reg_n_0_[11] ;
  wire \divisor0_reg_n_0_[12] ;
  wire \divisor0_reg_n_0_[13] ;
  wire \divisor0_reg_n_0_[14] ;
  wire \divisor0_reg_n_0_[15] ;
  wire \divisor0_reg_n_0_[16] ;
  wire \divisor0_reg_n_0_[17] ;
  wire \divisor0_reg_n_0_[18] ;
  wire \divisor0_reg_n_0_[19] ;
  wire \divisor0_reg_n_0_[1] ;
  wire \divisor0_reg_n_0_[20] ;
  wire \divisor0_reg_n_0_[21] ;
  wire \divisor0_reg_n_0_[22] ;
  wire \divisor0_reg_n_0_[23] ;
  wire \divisor0_reg_n_0_[24] ;
  wire \divisor0_reg_n_0_[25] ;
  wire \divisor0_reg_n_0_[26] ;
  wire \divisor0_reg_n_0_[27] ;
  wire \divisor0_reg_n_0_[28] ;
  wire \divisor0_reg_n_0_[29] ;
  wire \divisor0_reg_n_0_[2] ;
  wire \divisor0_reg_n_0_[30] ;
  wire \divisor0_reg_n_0_[3] ;
  wire \divisor0_reg_n_0_[4] ;
  wire \divisor0_reg_n_0_[5] ;
  wire \divisor0_reg_n_0_[6] ;
  wire \divisor0_reg_n_0_[7] ;
  wire \divisor0_reg_n_0_[8] ;
  wire \divisor0_reg_n_0_[9] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire p_0_in;
  wire \quot[10]_i_1_n_0 ;
  wire \quot[11]_i_1_n_0 ;
  wire \quot[12]_i_1_n_0 ;
  wire \quot[13]_i_1_n_0 ;
  wire \quot[14]_i_1_n_0 ;
  wire \quot[15]_i_1_n_0 ;
  wire \quot[16]_i_1_n_0 ;
  wire \quot[17]_i_1_n_0 ;
  wire \quot[18]_i_1_n_0 ;
  wire \quot[19]_i_1_n_0 ;
  wire \quot[1]_i_1_n_0 ;
  wire \quot[20]_i_1_n_0 ;
  wire \quot[21]_i_1_n_0 ;
  wire \quot[22]_i_1_n_0 ;
  wire \quot[23]_i_1_n_0 ;
  wire \quot[24]_i_1_n_0 ;
  wire \quot[2]_i_1_n_0 ;
  wire \quot[3]_i_1_n_0 ;
  wire \quot[4]_i_1_n_0 ;
  wire \quot[5]_i_1_n_0 ;
  wire \quot[6]_i_1_n_0 ;
  wire \quot[7]_i_1_n_0 ;
  wire \quot[8]_i_1_n_0 ;
  wire \quot[9]_i_1_n_0 ;
  wire \r_stage_reg[0] ;
  wire [0:0]\r_stage_reg[25] ;
  wire [3:2]\NLW_divisor0_reg[31]_inv_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_divisor0_reg[31]_inv_i_2__0_O_UNCONNECTED ;

  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__2/i__carry_n_4 ,\_inferred__2/i__carry_n_5 ,\_inferred__2/i__carry_n_6 ,\_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__2/i__carry__0_n_4 ,\_inferred__2/i__carry__0_n_5 ,\_inferred__2/i__carry__0_n_6 ,\_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\_inferred__2/i__carry__1_n_0 ,\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__2/i__carry__1_n_4 ,\_inferred__2/i__carry__1_n_5 ,\_inferred__2/i__carry__1_n_6 ,\_inferred__2/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \_inferred__2/i__carry__2 
       (.CI(\_inferred__2/i__carry__1_n_0 ),
        .CO({\_inferred__2/i__carry__2_n_0 ,\_inferred__2/i__carry__2_n_1 ,\_inferred__2/i__carry__2_n_2 ,\_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__2/i__carry__2_n_4 ,\_inferred__2/i__carry__2_n_5 ,\_inferred__2/i__carry__2_n_6 ,\_inferred__2/i__carry__2_n_7 }),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \_inferred__2/i__carry__3 
       (.CI(\_inferred__2/i__carry__2_n_0 ),
        .CO({\_inferred__2/i__carry__3_n_0 ,\_inferred__2/i__carry__3_n_1 ,\_inferred__2/i__carry__3_n_2 ,\_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__2/i__carry__3_n_4 ,\_inferred__2/i__carry__3_n_5 ,\_inferred__2/i__carry__3_n_6 ,\_inferred__2/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \_inferred__2/i__carry__4 
       (.CI(\_inferred__2/i__carry__3_n_0 ),
        .CO({\_inferred__2/i__carry__4_n_0 ,\_inferred__2/i__carry__4_n_1 ,\_inferred__2/i__carry__4_n_2 ,\_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\_inferred__2/i__carry__4_n_4 ,\_inferred__2/i__carry__4_n_5 ,\_inferred__2/i__carry__4_n_6 ,\_inferred__2/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  design_1_config_block_0_0_config_block_sdivbkb_div_u config_block_sdivbkb_div_u_0
       (.CO(\_inferred__2/i__carry__4_n_0 ),
        .D(config_block_sdivbkb_div_u_0_n_14),
        .E(E),
        .Q({p_0_in,\divisor0_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .\dividend_tmp_reg[11]_0 (config_block_sdivbkb_div_u_0_n_26),
        .\dividend_tmp_reg[12]_0 (config_block_sdivbkb_div_u_0_n_25),
        .\dividend_tmp_reg[13]_0 (config_block_sdivbkb_div_u_0_n_24),
        .\dividend_tmp_reg[14]_0 (config_block_sdivbkb_div_u_0_n_18),
        .\dividend_tmp_reg[16]_0 (config_block_sdivbkb_div_u_0_n_17),
        .\dividend_tmp_reg[18]_0 (config_block_sdivbkb_div_u_0_n_23),
        .\dividend_tmp_reg[19]_0 (config_block_sdivbkb_div_u_0_n_22),
        .\dividend_tmp_reg[20]_0 (config_block_sdivbkb_div_u_0_n_21),
        .\dividend_tmp_reg[21]_0 (config_block_sdivbkb_div_u_0_n_20),
        .\dividend_tmp_reg[22]_0 (config_block_sdivbkb_div_u_0_n_16),
        .\dividend_tmp_reg[24]_0 (config_block_sdivbkb_div_u_0_n_15),
        .\dividend_tmp_reg[6]_0 (config_block_sdivbkb_div_u_0_n_19),
        .\divisor0_reg[31] ({\divisor0[31]_inv_i_1_n_0 ,\divisor0[30]_inv_i_1_n_0 ,\divisor0[29]_inv_i_1_n_0 ,\divisor0[28]_inv_i_1_n_0 ,\divisor0[27]_inv_i_1_n_0 ,\divisor0[26]_inv_i_1_n_0 ,\divisor0[25]_inv_i_1_n_0 ,\divisor0[24]_i_1_n_0 ,\divisor0[23]_i_1_n_0 ,\divisor0[22]_i_1_n_0 ,\divisor0[21]_i_1_n_0 ,\divisor0[20]_i_1_n_0 ,\divisor0[19]_i_1_n_0 ,\divisor0[18]_i_1_n_0 ,\divisor0[17]_i_1_n_0 ,\divisor0[16]_i_1_n_0 ,\divisor0[15]_i_1_n_0 ,\divisor0[14]_i_1_n_0 ,\divisor0[13]_i_1_n_0 ,\divisor0[12]_i_1_n_0 ,\divisor0[11]_i_1_n_0 ,\divisor0[10]_i_1_n_0 ,\divisor0[9]_i_1_n_0 ,\divisor0[8]_i_1_n_0 ,\divisor0[7]_i_1_n_0 ,\divisor0[6]_i_1_n_0 ,\divisor0[5]_i_1_n_0 ,\divisor0[4]_i_1_n_0 ,\divisor0[3]_i_1_n_0 ,\divisor0[2]_i_1_n_0 ,\divisor0[1]_i_1_n_0 }),
        .\quot_reg[31] (config_block_sdivbkb_div_u_0_n_0),
        .\r_stage_reg[0] (\r_stage_reg[0] ),
        .\remd_tmp_reg[0]_0 ({config_block_sdivbkb_div_u_0_n_1,config_block_sdivbkb_div_u_0_n_2,config_block_sdivbkb_div_u_0_n_3,config_block_sdivbkb_div_u_0_n_4,config_block_sdivbkb_div_u_0_n_5,config_block_sdivbkb_div_u_0_n_6,config_block_sdivbkb_div_u_0_n_7,config_block_sdivbkb_div_u_0_n_8,config_block_sdivbkb_div_u_0_n_9,config_block_sdivbkb_div_u_0_n_10,config_block_sdivbkb_div_u_0_n_11,config_block_sdivbkb_div_u_0_n_12,config_block_sdivbkb_div_u_0_n_13}));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[10]_i_1 
       (.I0(\divisor0_reg[12]_i_2__0_n_6 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[10] ),
        .O(\divisor0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[11]_i_1 
       (.I0(\divisor0_reg[12]_i_2__0_n_5 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[11] ),
        .O(\divisor0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[12]_i_1 
       (.I0(\divisor0_reg[12]_i_2__0_n_4 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[12] ),
        .O(\divisor0[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[12]_i_3 
       (.I0(\divisor0_reg_n_0_[12] ),
        .O(\divisor0[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[12]_i_4 
       (.I0(\divisor0_reg_n_0_[11] ),
        .O(\divisor0[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[12]_i_5 
       (.I0(\divisor0_reg_n_0_[10] ),
        .O(\divisor0[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[12]_i_6 
       (.I0(\divisor0_reg_n_0_[9] ),
        .O(\divisor0[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[13]_i_1 
       (.I0(\divisor0_reg[16]_i_2__0_n_7 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[13] ),
        .O(\divisor0[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[14]_i_1 
       (.I0(\divisor0_reg[16]_i_2__0_n_6 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[14] ),
        .O(\divisor0[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[15]_i_1 
       (.I0(\divisor0_reg[16]_i_2__0_n_5 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[15] ),
        .O(\divisor0[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[16]_i_1 
       (.I0(\divisor0_reg[16]_i_2__0_n_4 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[16] ),
        .O(\divisor0[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_3 
       (.I0(\divisor0_reg_n_0_[16] ),
        .O(\divisor0[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_4 
       (.I0(\divisor0_reg_n_0_[15] ),
        .O(\divisor0[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_5 
       (.I0(\divisor0_reg_n_0_[14] ),
        .O(\divisor0[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_6 
       (.I0(\divisor0_reg_n_0_[13] ),
        .O(\divisor0[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[17]_i_1 
       (.I0(\divisor0_reg[20]_i_2__0_n_7 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[17] ),
        .O(\divisor0[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[18]_i_1 
       (.I0(\divisor0_reg[20]_i_2__0_n_6 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[18] ),
        .O(\divisor0[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[19]_i_1 
       (.I0(\divisor0_reg[20]_i_2__0_n_5 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[19] ),
        .O(\divisor0[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[1]_i_1 
       (.I0(\divisor0_reg[4]_i_2__0_n_7 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[1] ),
        .O(\divisor0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[20]_i_1 
       (.I0(\divisor0_reg[20]_i_2__0_n_4 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[20] ),
        .O(\divisor0[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[20]_i_3 
       (.I0(\divisor0_reg_n_0_[20] ),
        .O(\divisor0[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[20]_i_4 
       (.I0(\divisor0_reg_n_0_[19] ),
        .O(\divisor0[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[20]_i_5 
       (.I0(\divisor0_reg_n_0_[18] ),
        .O(\divisor0[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[20]_i_6 
       (.I0(\divisor0_reg_n_0_[17] ),
        .O(\divisor0[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[21]_i_1 
       (.I0(\divisor0_reg[24]_i_2__0_n_7 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[21] ),
        .O(\divisor0[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[22]_i_1 
       (.I0(\divisor0_reg[24]_i_2__0_n_6 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[22] ),
        .O(\divisor0[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[23]_i_1 
       (.I0(\divisor0_reg[24]_i_2__0_n_5 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[23] ),
        .O(\divisor0[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[24]_i_1 
       (.I0(\divisor0_reg[24]_i_2__0_n_4 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[24] ),
        .O(\divisor0[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_3 
       (.I0(\divisor0_reg_n_0_[24] ),
        .O(\divisor0[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_4 
       (.I0(\divisor0_reg_n_0_[23] ),
        .O(\divisor0[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_5 
       (.I0(\divisor0_reg_n_0_[22] ),
        .O(\divisor0[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_6 
       (.I0(\divisor0_reg_n_0_[21] ),
        .O(\divisor0[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \divisor0[25]_inv_i_1 
       (.I0(\divisor0_reg[28]_inv_i_2__0_n_7 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[25] ),
        .O(\divisor0[25]_inv_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \divisor0[26]_inv_i_1 
       (.I0(\divisor0_reg[28]_inv_i_2__0_n_6 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[26] ),
        .O(\divisor0[26]_inv_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \divisor0[27]_inv_i_1 
       (.I0(\divisor0_reg[28]_inv_i_2__0_n_5 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[27] ),
        .O(\divisor0[27]_inv_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \divisor0[28]_inv_i_1 
       (.I0(\divisor0_reg[28]_inv_i_2__0_n_4 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[28] ),
        .O(\divisor0[28]_inv_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[28]_inv_i_3 
       (.I0(\divisor0_reg_n_0_[28] ),
        .O(\divisor0[28]_inv_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[28]_inv_i_4 
       (.I0(\divisor0_reg_n_0_[27] ),
        .O(\divisor0[28]_inv_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[28]_inv_i_5 
       (.I0(\divisor0_reg_n_0_[26] ),
        .O(\divisor0[28]_inv_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[28]_inv_i_6 
       (.I0(\divisor0_reg_n_0_[25] ),
        .O(\divisor0[28]_inv_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \divisor0[29]_inv_i_1 
       (.I0(\divisor0_reg[31]_inv_i_2__0_n_7 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[29] ),
        .O(\divisor0[29]_inv_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[2]_i_1 
       (.I0(\divisor0_reg[4]_i_2__0_n_6 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[2] ),
        .O(\divisor0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \divisor0[30]_inv_i_1 
       (.I0(\divisor0_reg[31]_inv_i_2__0_n_6 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[30] ),
        .O(\divisor0[30]_inv_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \divisor0[31]_inv_i_1 
       (.I0(p_0_in),
        .I1(\divisor0_reg[31]_inv_i_2__0_n_5 ),
        .O(\divisor0[31]_inv_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[31]_inv_i_3 
       (.I0(p_0_in),
        .O(\divisor0[31]_inv_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[31]_inv_i_4 
       (.I0(\divisor0_reg_n_0_[30] ),
        .O(\divisor0[31]_inv_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[31]_inv_i_5 
       (.I0(\divisor0_reg_n_0_[29] ),
        .O(\divisor0[31]_inv_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[3]_i_1 
       (.I0(\divisor0_reg[4]_i_2__0_n_5 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[3] ),
        .O(\divisor0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[4]_i_1 
       (.I0(\divisor0_reg[4]_i_2__0_n_4 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[4] ),
        .O(\divisor0[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[4]_i_3 
       (.I0(\divisor0_reg_n_0_[0] ),
        .O(\divisor0[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[4]_i_4 
       (.I0(\divisor0_reg_n_0_[4] ),
        .O(\divisor0[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[4]_i_5 
       (.I0(\divisor0_reg_n_0_[3] ),
        .O(\divisor0[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[4]_i_6 
       (.I0(\divisor0_reg_n_0_[2] ),
        .O(\divisor0[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[4]_i_7 
       (.I0(\divisor0_reg_n_0_[1] ),
        .O(\divisor0[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[5]_i_1 
       (.I0(\divisor0_reg[8]_i_2__0_n_7 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[5] ),
        .O(\divisor0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[6]_i_1 
       (.I0(\divisor0_reg[8]_i_2__0_n_6 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[6] ),
        .O(\divisor0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[7]_i_1 
       (.I0(\divisor0_reg[8]_i_2__0_n_5 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[7] ),
        .O(\divisor0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[8]_i_1 
       (.I0(\divisor0_reg[8]_i_2__0_n_4 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[8] ),
        .O(\divisor0[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_3 
       (.I0(\divisor0_reg_n_0_[8] ),
        .O(\divisor0[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_4 
       (.I0(\divisor0_reg_n_0_[7] ),
        .O(\divisor0[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_5 
       (.I0(\divisor0_reg_n_0_[6] ),
        .O(\divisor0[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_6 
       (.I0(\divisor0_reg_n_0_[5] ),
        .O(\divisor0[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[9]_i_1 
       (.I0(\divisor0_reg[12]_i_2__0_n_7 ),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[9] ),
        .O(\divisor0[9]_i_1_n_0 ));
  FDRE \divisor0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\divisor0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \divisor0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\divisor0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \divisor0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\divisor0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \divisor0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\divisor0_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[12]_i_2__0 
       (.CI(\divisor0_reg[8]_i_2__0_n_0 ),
        .CO({\divisor0_reg[12]_i_2__0_n_0 ,\divisor0_reg[12]_i_2__0_n_1 ,\divisor0_reg[12]_i_2__0_n_2 ,\divisor0_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divisor0_reg[12]_i_2__0_n_4 ,\divisor0_reg[12]_i_2__0_n_5 ,\divisor0_reg[12]_i_2__0_n_6 ,\divisor0_reg[12]_i_2__0_n_7 }),
        .S({\divisor0[12]_i_3_n_0 ,\divisor0[12]_i_4_n_0 ,\divisor0[12]_i_5_n_0 ,\divisor0[12]_i_6_n_0 }));
  FDRE \divisor0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\divisor0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \divisor0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\divisor0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \divisor0_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\divisor0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \divisor0_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\divisor0_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[16]_i_2__0 
       (.CI(\divisor0_reg[12]_i_2__0_n_0 ),
        .CO({\divisor0_reg[16]_i_2__0_n_0 ,\divisor0_reg[16]_i_2__0_n_1 ,\divisor0_reg[16]_i_2__0_n_2 ,\divisor0_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divisor0_reg[16]_i_2__0_n_4 ,\divisor0_reg[16]_i_2__0_n_5 ,\divisor0_reg[16]_i_2__0_n_6 ,\divisor0_reg[16]_i_2__0_n_7 }),
        .S({\divisor0[16]_i_3_n_0 ,\divisor0[16]_i_4_n_0 ,\divisor0[16]_i_5_n_0 ,\divisor0[16]_i_6_n_0 }));
  FDRE \divisor0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\divisor0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \divisor0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\divisor0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \divisor0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\divisor0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \divisor0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\divisor0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \divisor0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\divisor0_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[20]_i_2__0 
       (.CI(\divisor0_reg[16]_i_2__0_n_0 ),
        .CO({\divisor0_reg[20]_i_2__0_n_0 ,\divisor0_reg[20]_i_2__0_n_1 ,\divisor0_reg[20]_i_2__0_n_2 ,\divisor0_reg[20]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divisor0_reg[20]_i_2__0_n_4 ,\divisor0_reg[20]_i_2__0_n_5 ,\divisor0_reg[20]_i_2__0_n_6 ,\divisor0_reg[20]_i_2__0_n_7 }),
        .S({\divisor0[20]_i_3_n_0 ,\divisor0[20]_i_4_n_0 ,\divisor0[20]_i_5_n_0 ,\divisor0[20]_i_6_n_0 }));
  FDRE \divisor0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\divisor0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \divisor0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\divisor0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \divisor0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\divisor0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \divisor0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(\divisor0_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[24]_i_2__0 
       (.CI(\divisor0_reg[20]_i_2__0_n_0 ),
        .CO({\divisor0_reg[24]_i_2__0_n_0 ,\divisor0_reg[24]_i_2__0_n_1 ,\divisor0_reg[24]_i_2__0_n_2 ,\divisor0_reg[24]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divisor0_reg[24]_i_2__0_n_4 ,\divisor0_reg[24]_i_2__0_n_5 ,\divisor0_reg[24]_i_2__0_n_6 ,\divisor0_reg[24]_i_2__0_n_7 }),
        .S({\divisor0[24]_i_3_n_0 ,\divisor0[24]_i_4_n_0 ,\divisor0[24]_i_5_n_0 ,\divisor0[24]_i_6_n_0 }));
  FDRE \divisor0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(\divisor0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \divisor0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(\divisor0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \divisor0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(\divisor0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \divisor0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(\divisor0_reg_n_0_[28] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[28]_inv_i_2__0 
       (.CI(\divisor0_reg[24]_i_2__0_n_0 ),
        .CO({\divisor0_reg[28]_inv_i_2__0_n_0 ,\divisor0_reg[28]_inv_i_2__0_n_1 ,\divisor0_reg[28]_inv_i_2__0_n_2 ,\divisor0_reg[28]_inv_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divisor0_reg[28]_inv_i_2__0_n_4 ,\divisor0_reg[28]_inv_i_2__0_n_5 ,\divisor0_reg[28]_inv_i_2__0_n_6 ,\divisor0_reg[28]_inv_i_2__0_n_7 }),
        .S({\divisor0[28]_inv_i_3_n_0 ,\divisor0[28]_inv_i_4_n_0 ,\divisor0[28]_inv_i_5_n_0 ,\divisor0[28]_inv_i_6_n_0 }));
  FDRE \divisor0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(\divisor0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \divisor0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\divisor0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \divisor0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(\divisor0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \divisor0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(p_0_in),
        .R(1'b0));
  CARRY4 \divisor0_reg[31]_inv_i_2__0 
       (.CI(\divisor0_reg[28]_inv_i_2__0_n_0 ),
        .CO({\NLW_divisor0_reg[31]_inv_i_2__0_CO_UNCONNECTED [3:2],\divisor0_reg[31]_inv_i_2__0_n_2 ,\divisor0_reg[31]_inv_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_divisor0_reg[31]_inv_i_2__0_O_UNCONNECTED [3],\divisor0_reg[31]_inv_i_2__0_n_5 ,\divisor0_reg[31]_inv_i_2__0_n_6 ,\divisor0_reg[31]_inv_i_2__0_n_7 }),
        .S({1'b0,\divisor0[31]_inv_i_3_n_0 ,\divisor0[31]_inv_i_4_n_0 ,\divisor0[31]_inv_i_5_n_0 }));
  FDRE \divisor0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\divisor0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \divisor0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\divisor0_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\divisor0_reg[4]_i_2__0_n_0 ,\divisor0_reg[4]_i_2__0_n_1 ,\divisor0_reg[4]_i_2__0_n_2 ,\divisor0_reg[4]_i_2__0_n_3 }),
        .CYINIT(\divisor0[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divisor0_reg[4]_i_2__0_n_4 ,\divisor0_reg[4]_i_2__0_n_5 ,\divisor0_reg[4]_i_2__0_n_6 ,\divisor0_reg[4]_i_2__0_n_7 }),
        .S({\divisor0[4]_i_4_n_0 ,\divisor0[4]_i_5_n_0 ,\divisor0[4]_i_6_n_0 ,\divisor0[4]_i_7_n_0 }));
  FDRE \divisor0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\divisor0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \divisor0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\divisor0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \divisor0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\divisor0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \divisor0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\divisor0_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[8]_i_2__0 
       (.CI(\divisor0_reg[4]_i_2__0_n_0 ),
        .CO({\divisor0_reg[8]_i_2__0_n_0 ,\divisor0_reg[8]_i_2__0_n_1 ,\divisor0_reg[8]_i_2__0_n_2 ,\divisor0_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\divisor0_reg[8]_i_2__0_n_4 ,\divisor0_reg[8]_i_2__0_n_5 ,\divisor0_reg[8]_i_2__0_n_6 ,\divisor0_reg[8]_i_2__0_n_7 }),
        .S({\divisor0[8]_i_3_n_0 ,\divisor0[8]_i_4_n_0 ,\divisor0[8]_i_5_n_0 ,\divisor0[8]_i_6_n_0 }));
  FDRE \divisor0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\divisor0_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(config_block_sdivbkb_div_u_0_n_6),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(config_block_sdivbkb_div_u_0_n_7),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(config_block_sdivbkb_div_u_0_n_8),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(config_block_sdivbkb_div_u_0_n_19),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(config_block_sdivbkb_div_u_0_n_24),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(config_block_sdivbkb_div_u_0_n_25),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(config_block_sdivbkb_div_u_0_n_26),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(config_block_sdivbkb_div_u_0_n_5),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(config_block_sdivbkb_div_u_0_n_3),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(config_block_sdivbkb_div_u_0_n_17),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(config_block_sdivbkb_div_u_0_n_4),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(config_block_sdivbkb_div_u_0_n_18),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(config_block_sdivbkb_div_u_0_n_20),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(config_block_sdivbkb_div_u_0_n_21),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(config_block_sdivbkb_div_u_0_n_22),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(config_block_sdivbkb_div_u_0_n_23),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(config_block_sdivbkb_div_u_0_n_1),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(config_block_sdivbkb_div_u_0_n_15),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(config_block_sdivbkb_div_u_0_n_2),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(config_block_sdivbkb_div_u_0_n_16),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(config_block_sdivbkb_div_u_0_n_13),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(config_block_sdivbkb_div_u_0_n_9),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(config_block_sdivbkb_div_u_0_n_10),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(config_block_sdivbkb_div_u_0_n_11),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5
       (.I0(config_block_sdivbkb_div_u_0_n_12),
        .O(i__carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[10]_i_1 
       (.I0(\_inferred__2/i__carry__1_n_6 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_26),
        .O(\quot[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[11]_i_1 
       (.I0(\_inferred__2/i__carry__1_n_5 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_25),
        .O(\quot[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[12]_i_1 
       (.I0(\_inferred__2/i__carry__1_n_4 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_24),
        .O(\quot[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[13]_i_1 
       (.I0(\_inferred__2/i__carry__2_n_7 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_18),
        .O(\quot[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[14]_i_1 
       (.I0(\_inferred__2/i__carry__2_n_6 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_4),
        .O(\quot[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[15]_i_1 
       (.I0(\_inferred__2/i__carry__2_n_5 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_17),
        .O(\quot[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[16]_i_1 
       (.I0(\_inferred__2/i__carry__2_n_4 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_3),
        .O(\quot[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[17]_i_1 
       (.I0(\_inferred__2/i__carry__3_n_7 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_23),
        .O(\quot[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[18]_i_1 
       (.I0(\_inferred__2/i__carry__3_n_6 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_22),
        .O(\quot[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[19]_i_1 
       (.I0(\_inferred__2/i__carry__3_n_5 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_21),
        .O(\quot[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[1]_i_1 
       (.I0(\_inferred__2/i__carry_n_7 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_12),
        .O(\quot[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[20]_i_1 
       (.I0(\_inferred__2/i__carry__3_n_4 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_20),
        .O(\quot[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[21]_i_1 
       (.I0(\_inferred__2/i__carry__4_n_7 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_16),
        .O(\quot[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[22]_i_1 
       (.I0(\_inferred__2/i__carry__4_n_6 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_2),
        .O(\quot[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[23]_i_1 
       (.I0(\_inferred__2/i__carry__4_n_5 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_15),
        .O(\quot[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[24]_i_1 
       (.I0(\_inferred__2/i__carry__4_n_4 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_1),
        .O(\quot[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[2]_i_1 
       (.I0(\_inferred__2/i__carry_n_6 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_11),
        .O(\quot[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[3]_i_1 
       (.I0(\_inferred__2/i__carry_n_5 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_10),
        .O(\quot[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[4]_i_1 
       (.I0(\_inferred__2/i__carry_n_4 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_9),
        .O(\quot[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[5]_i_1 
       (.I0(\_inferred__2/i__carry__0_n_7 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_19),
        .O(\quot[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[6]_i_1 
       (.I0(\_inferred__2/i__carry__0_n_6 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_8),
        .O(\quot[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[7]_i_1 
       (.I0(\_inferred__2/i__carry__0_n_5 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_7),
        .O(\quot[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[8]_i_1 
       (.I0(\_inferred__2/i__carry__0_n_4 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_6),
        .O(\quot[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[9]_i_1 
       (.I0(\_inferred__2/i__carry__1_n_7 ),
        .I1(config_block_sdivbkb_div_u_0_n_0),
        .I2(config_block_sdivbkb_div_u_0_n_5),
        .O(\quot[9]_i_1_n_0 ));
  FDRE \quot_reg[0] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(config_block_sdivbkb_div_u_0_n_13),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \quot_reg[10] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \quot_reg[11] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \quot_reg[12] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \quot_reg[13] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \quot_reg[14] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \quot_reg[15] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \quot_reg[16] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \quot_reg[17] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \quot_reg[18] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \quot_reg[19] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \quot_reg[1] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \quot_reg[20] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \quot_reg[21] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \quot_reg[22] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \quot_reg[23] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \quot_reg[24] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \quot_reg[2] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \quot_reg[31] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(config_block_sdivbkb_div_u_0_n_14),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \quot_reg[3] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \quot_reg[4] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \quot_reg[5] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \quot_reg[6] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \quot_reg[7] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \quot_reg[8] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \quot_reg[9] 
       (.C(ap_clk),
        .CE(\r_stage_reg[25] ),
        .D(\quot[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "config_block_sdivbkb_div" *) 
module design_1_config_block_0_0_config_block_sdivbkb_div_1
   (E,
    \dividend_tmp_reg[23] ,
    \quot_reg[0]_0 ,
    Q,
    \ap_CS_fsm_reg[0] ,
    ap_clk,
    ap_rst_n_inv,
    D);
  output [0:0]E;
  output \dividend_tmp_reg[23] ;
  output [0:0]\quot_reg[0]_0 ;
  output [25:0]Q;
  input [0:0]\ap_CS_fsm_reg[0] ;
  input ap_clk;
  input ap_rst_n_inv;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]E;
  wire [25:0]Q;
  wire \_inferred__4/i__carry__0_n_0 ;
  wire \_inferred__4/i__carry__0_n_1 ;
  wire \_inferred__4/i__carry__0_n_2 ;
  wire \_inferred__4/i__carry__0_n_3 ;
  wire \_inferred__4/i__carry__1_n_0 ;
  wire \_inferred__4/i__carry__1_n_1 ;
  wire \_inferred__4/i__carry__1_n_2 ;
  wire \_inferred__4/i__carry__1_n_3 ;
  wire \_inferred__4/i__carry__2_n_0 ;
  wire \_inferred__4/i__carry__2_n_1 ;
  wire \_inferred__4/i__carry__2_n_2 ;
  wire \_inferred__4/i__carry__2_n_3 ;
  wire \_inferred__4/i__carry__3_n_0 ;
  wire \_inferred__4/i__carry__3_n_1 ;
  wire \_inferred__4/i__carry__3_n_2 ;
  wire \_inferred__4/i__carry__3_n_3 ;
  wire \_inferred__4/i__carry__4_n_0 ;
  wire \_inferred__4/i__carry__4_n_1 ;
  wire \_inferred__4/i__carry__4_n_2 ;
  wire \_inferred__4/i__carry__4_n_3 ;
  wire \_inferred__4/i__carry_n_0 ;
  wire \_inferred__4/i__carry_n_1 ;
  wire \_inferred__4/i__carry_n_2 ;
  wire \_inferred__4/i__carry_n_3 ;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire config_block_sdivbkb_div_u_0_n_28;
  wire [24:0]dividend_tmp;
  wire \dividend_tmp_reg[23] ;
  wire \divisor0[12]_i_3_n_0 ;
  wire \divisor0[12]_i_4_n_0 ;
  wire \divisor0[12]_i_5_n_0 ;
  wire \divisor0[12]_i_6_n_0 ;
  wire \divisor0[16]_i_3_n_0 ;
  wire \divisor0[16]_i_4_n_0 ;
  wire \divisor0[16]_i_5_n_0 ;
  wire \divisor0[16]_i_6_n_0 ;
  wire \divisor0[20]_i_3_n_0 ;
  wire \divisor0[20]_i_4_n_0 ;
  wire \divisor0[20]_i_5_n_0 ;
  wire \divisor0[20]_i_6_n_0 ;
  wire \divisor0[24]_i_3_n_0 ;
  wire \divisor0[24]_i_4_n_0 ;
  wire \divisor0[24]_i_5_n_0 ;
  wire \divisor0[24]_i_6_n_0 ;
  wire \divisor0[28]_inv_i_3_n_0 ;
  wire \divisor0[28]_inv_i_4_n_0 ;
  wire \divisor0[28]_inv_i_5_n_0 ;
  wire \divisor0[28]_inv_i_6_n_0 ;
  wire \divisor0[31]_inv_i_3_n_0 ;
  wire \divisor0[31]_inv_i_4_n_0 ;
  wire \divisor0[31]_inv_i_5_n_0 ;
  wire \divisor0[4]_i_3_n_0 ;
  wire \divisor0[4]_i_4_n_0 ;
  wire \divisor0[4]_i_5_n_0 ;
  wire \divisor0[4]_i_6_n_0 ;
  wire \divisor0[4]_i_7_n_0 ;
  wire \divisor0[8]_i_3_n_0 ;
  wire \divisor0[8]_i_4_n_0 ;
  wire \divisor0[8]_i_5_n_0 ;
  wire \divisor0[8]_i_6_n_0 ;
  wire \divisor0_reg[12]_i_2_n_0 ;
  wire \divisor0_reg[12]_i_2_n_1 ;
  wire \divisor0_reg[12]_i_2_n_2 ;
  wire \divisor0_reg[12]_i_2_n_3 ;
  wire \divisor0_reg[16]_i_2_n_0 ;
  wire \divisor0_reg[16]_i_2_n_1 ;
  wire \divisor0_reg[16]_i_2_n_2 ;
  wire \divisor0_reg[16]_i_2_n_3 ;
  wire \divisor0_reg[20]_i_2_n_0 ;
  wire \divisor0_reg[20]_i_2_n_1 ;
  wire \divisor0_reg[20]_i_2_n_2 ;
  wire \divisor0_reg[20]_i_2_n_3 ;
  wire \divisor0_reg[24]_i_2_n_0 ;
  wire \divisor0_reg[24]_i_2_n_1 ;
  wire \divisor0_reg[24]_i_2_n_2 ;
  wire \divisor0_reg[24]_i_2_n_3 ;
  wire \divisor0_reg[28]_inv_i_2_n_0 ;
  wire \divisor0_reg[28]_inv_i_2_n_1 ;
  wire \divisor0_reg[28]_inv_i_2_n_2 ;
  wire \divisor0_reg[28]_inv_i_2_n_3 ;
  wire \divisor0_reg[31]_inv_i_2_n_2 ;
  wire \divisor0_reg[31]_inv_i_2_n_3 ;
  wire \divisor0_reg[4]_i_2_n_0 ;
  wire \divisor0_reg[4]_i_2_n_1 ;
  wire \divisor0_reg[4]_i_2_n_2 ;
  wire \divisor0_reg[4]_i_2_n_3 ;
  wire \divisor0_reg[8]_i_2_n_0 ;
  wire \divisor0_reg[8]_i_2_n_1 ;
  wire \divisor0_reg[8]_i_2_n_2 ;
  wire \divisor0_reg[8]_i_2_n_3 ;
  wire \divisor0_reg_n_0_[0] ;
  wire \divisor0_reg_n_0_[10] ;
  wire \divisor0_reg_n_0_[11] ;
  wire \divisor0_reg_n_0_[12] ;
  wire \divisor0_reg_n_0_[13] ;
  wire \divisor0_reg_n_0_[14] ;
  wire \divisor0_reg_n_0_[15] ;
  wire \divisor0_reg_n_0_[16] ;
  wire \divisor0_reg_n_0_[17] ;
  wire \divisor0_reg_n_0_[18] ;
  wire \divisor0_reg_n_0_[19] ;
  wire \divisor0_reg_n_0_[1] ;
  wire \divisor0_reg_n_0_[20] ;
  wire \divisor0_reg_n_0_[21] ;
  wire \divisor0_reg_n_0_[22] ;
  wire \divisor0_reg_n_0_[23] ;
  wire \divisor0_reg_n_0_[24] ;
  wire \divisor0_reg_n_0_[25] ;
  wire \divisor0_reg_n_0_[26] ;
  wire \divisor0_reg_n_0_[27] ;
  wire \divisor0_reg_n_0_[28] ;
  wire \divisor0_reg_n_0_[29] ;
  wire \divisor0_reg_n_0_[2] ;
  wire \divisor0_reg_n_0_[30] ;
  wire \divisor0_reg_n_0_[3] ;
  wire \divisor0_reg_n_0_[4] ;
  wire \divisor0_reg_n_0_[5] ;
  wire \divisor0_reg_n_0_[6] ;
  wire \divisor0_reg_n_0_[7] ;
  wire \divisor0_reg_n_0_[8] ;
  wire \divisor0_reg_n_0_[9] ;
  wire [31:1]divisor_u;
  wire [31:1]divisor_u0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire p_0_in;
  wire [24:1]quot0;
  wire \quot[10]_i_1_n_0 ;
  wire \quot[11]_i_1_n_0 ;
  wire \quot[12]_i_1_n_0 ;
  wire \quot[13]_i_1_n_0 ;
  wire \quot[14]_i_1_n_0 ;
  wire \quot[15]_i_1_n_0 ;
  wire \quot[16]_i_1_n_0 ;
  wire \quot[17]_i_1_n_0 ;
  wire \quot[18]_i_1_n_0 ;
  wire \quot[19]_i_1_n_0 ;
  wire \quot[1]_i_1_n_0 ;
  wire \quot[20]_i_1_n_0 ;
  wire \quot[21]_i_1_n_0 ;
  wire \quot[22]_i_1_n_0 ;
  wire \quot[23]_i_1_n_0 ;
  wire \quot[24]_i_1_n_0 ;
  wire \quot[2]_i_1_n_0 ;
  wire \quot[3]_i_1_n_0 ;
  wire \quot[4]_i_1_n_0 ;
  wire \quot[5]_i_1_n_0 ;
  wire \quot[6]_i_1_n_0 ;
  wire \quot[7]_i_1_n_0 ;
  wire \quot[8]_i_1_n_0 ;
  wire \quot[9]_i_1_n_0 ;
  wire [0:0]\quot_reg[0]_0 ;
  wire [1:1]sign0;
  wire [3:2]\NLW_divisor0_reg[31]_inv_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_divisor0_reg[31]_inv_i_2_O_UNCONNECTED ;

  CARRY4 \_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__4/i__carry_n_0 ,\_inferred__4/i__carry_n_1 ,\_inferred__4/i__carry_n_2 ,\_inferred__4/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quot0[4:1]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  CARRY4 \_inferred__4/i__carry__0 
       (.CI(\_inferred__4/i__carry_n_0 ),
        .CO({\_inferred__4/i__carry__0_n_0 ,\_inferred__4/i__carry__0_n_1 ,\_inferred__4/i__carry__0_n_2 ,\_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quot0[8:5]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \_inferred__4/i__carry__1 
       (.CI(\_inferred__4/i__carry__0_n_0 ),
        .CO({\_inferred__4/i__carry__1_n_0 ,\_inferred__4/i__carry__1_n_1 ,\_inferred__4/i__carry__1_n_2 ,\_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quot0[12:9]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \_inferred__4/i__carry__2 
       (.CI(\_inferred__4/i__carry__1_n_0 ),
        .CO({\_inferred__4/i__carry__2_n_0 ,\_inferred__4/i__carry__2_n_1 ,\_inferred__4/i__carry__2_n_2 ,\_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quot0[16:13]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \_inferred__4/i__carry__3 
       (.CI(\_inferred__4/i__carry__2_n_0 ),
        .CO({\_inferred__4/i__carry__3_n_0 ,\_inferred__4/i__carry__3_n_1 ,\_inferred__4/i__carry__3_n_2 ,\_inferred__4/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quot0[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \_inferred__4/i__carry__4 
       (.CI(\_inferred__4/i__carry__3_n_0 ),
        .CO({\_inferred__4/i__carry__4_n_0 ,\_inferred__4/i__carry__4_n_1 ,\_inferred__4/i__carry__4_n_2 ,\_inferred__4/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(quot0[24:21]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  design_1_config_block_0_0_config_block_sdivbkb_div_u_2 config_block_sdivbkb_div_u_0
       (.CO(\_inferred__4/i__carry__4_n_0 ),
        .D(config_block_sdivbkb_div_u_0_n_28),
        .E(E),
        .Q({p_0_in,\divisor0_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dividend_tmp(dividend_tmp),
        .\dividend_tmp_reg[23]_0 (\dividend_tmp_reg[23] ),
        .\divisor0_reg[31] (divisor_u),
        .\quot_reg[0] (\quot_reg[0]_0 ),
        .sign0(sign0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[10]_i_1 
       (.I0(divisor_u0[10]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[10] ),
        .O(divisor_u[10]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[11]_i_1 
       (.I0(divisor_u0[11]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[11] ),
        .O(divisor_u[11]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[12]_i_1 
       (.I0(divisor_u0[12]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[12] ),
        .O(divisor_u[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[12]_i_3 
       (.I0(\divisor0_reg_n_0_[12] ),
        .O(\divisor0[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[12]_i_4 
       (.I0(\divisor0_reg_n_0_[11] ),
        .O(\divisor0[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[12]_i_5 
       (.I0(\divisor0_reg_n_0_[10] ),
        .O(\divisor0[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[12]_i_6 
       (.I0(\divisor0_reg_n_0_[9] ),
        .O(\divisor0[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[13]_i_1 
       (.I0(divisor_u0[13]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[13] ),
        .O(divisor_u[13]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[14]_i_1 
       (.I0(divisor_u0[14]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[14] ),
        .O(divisor_u[14]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[15]_i_1 
       (.I0(divisor_u0[15]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[15] ),
        .O(divisor_u[15]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[16]_i_1 
       (.I0(divisor_u0[16]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[16] ),
        .O(divisor_u[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_3 
       (.I0(\divisor0_reg_n_0_[16] ),
        .O(\divisor0[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_4 
       (.I0(\divisor0_reg_n_0_[15] ),
        .O(\divisor0[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_5 
       (.I0(\divisor0_reg_n_0_[14] ),
        .O(\divisor0[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[16]_i_6 
       (.I0(\divisor0_reg_n_0_[13] ),
        .O(\divisor0[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[17]_i_1 
       (.I0(divisor_u0[17]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[17] ),
        .O(divisor_u[17]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[18]_i_1 
       (.I0(divisor_u0[18]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[18] ),
        .O(divisor_u[18]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[19]_i_1 
       (.I0(divisor_u0[19]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[19] ),
        .O(divisor_u[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[1]_i_1 
       (.I0(divisor_u0[1]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[1] ),
        .O(divisor_u[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[20]_i_1 
       (.I0(divisor_u0[20]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[20] ),
        .O(divisor_u[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[20]_i_3 
       (.I0(\divisor0_reg_n_0_[20] ),
        .O(\divisor0[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[20]_i_4 
       (.I0(\divisor0_reg_n_0_[19] ),
        .O(\divisor0[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[20]_i_5 
       (.I0(\divisor0_reg_n_0_[18] ),
        .O(\divisor0[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[20]_i_6 
       (.I0(\divisor0_reg_n_0_[17] ),
        .O(\divisor0[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[21]_i_1 
       (.I0(divisor_u0[21]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[21] ),
        .O(divisor_u[21]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[22]_i_1 
       (.I0(divisor_u0[22]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[22] ),
        .O(divisor_u[22]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[23]_i_1 
       (.I0(divisor_u0[23]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[23] ),
        .O(divisor_u[23]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[24]_i_1 
       (.I0(divisor_u0[24]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[24] ),
        .O(divisor_u[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_3 
       (.I0(\divisor0_reg_n_0_[24] ),
        .O(\divisor0[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_4 
       (.I0(\divisor0_reg_n_0_[23] ),
        .O(\divisor0[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_5 
       (.I0(\divisor0_reg_n_0_[22] ),
        .O(\divisor0[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[24]_i_6 
       (.I0(\divisor0_reg_n_0_[21] ),
        .O(\divisor0[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \divisor0[25]_inv_i_1 
       (.I0(divisor_u0[25]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[25] ),
        .O(divisor_u[25]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \divisor0[26]_inv_i_1 
       (.I0(divisor_u0[26]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[26] ),
        .O(divisor_u[26]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \divisor0[27]_inv_i_1 
       (.I0(divisor_u0[27]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[27] ),
        .O(divisor_u[27]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \divisor0[28]_inv_i_1 
       (.I0(divisor_u0[28]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[28] ),
        .O(divisor_u[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[28]_inv_i_3 
       (.I0(\divisor0_reg_n_0_[28] ),
        .O(\divisor0[28]_inv_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[28]_inv_i_4 
       (.I0(\divisor0_reg_n_0_[27] ),
        .O(\divisor0[28]_inv_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[28]_inv_i_5 
       (.I0(\divisor0_reg_n_0_[26] ),
        .O(\divisor0[28]_inv_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[28]_inv_i_6 
       (.I0(\divisor0_reg_n_0_[25] ),
        .O(\divisor0[28]_inv_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \divisor0[29]_inv_i_1 
       (.I0(divisor_u0[29]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[29] ),
        .O(divisor_u[29]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[2]_i_1 
       (.I0(divisor_u0[2]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[2] ),
        .O(divisor_u[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \divisor0[30]_inv_i_1 
       (.I0(divisor_u0[30]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[30] ),
        .O(divisor_u[30]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \divisor0[31]_inv_i_1 
       (.I0(p_0_in),
        .I1(divisor_u0[31]),
        .O(divisor_u[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[31]_inv_i_3 
       (.I0(p_0_in),
        .O(\divisor0[31]_inv_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[31]_inv_i_4 
       (.I0(\divisor0_reg_n_0_[30] ),
        .O(\divisor0[31]_inv_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[31]_inv_i_5 
       (.I0(\divisor0_reg_n_0_[29] ),
        .O(\divisor0[31]_inv_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[3]_i_1 
       (.I0(divisor_u0[3]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[3] ),
        .O(divisor_u[3]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[4]_i_1 
       (.I0(divisor_u0[4]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[4] ),
        .O(divisor_u[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[4]_i_3 
       (.I0(\divisor0_reg_n_0_[0] ),
        .O(\divisor0[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[4]_i_4 
       (.I0(\divisor0_reg_n_0_[4] ),
        .O(\divisor0[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[4]_i_5 
       (.I0(\divisor0_reg_n_0_[3] ),
        .O(\divisor0[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[4]_i_6 
       (.I0(\divisor0_reg_n_0_[2] ),
        .O(\divisor0[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[4]_i_7 
       (.I0(\divisor0_reg_n_0_[1] ),
        .O(\divisor0[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[5]_i_1 
       (.I0(divisor_u0[5]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[5] ),
        .O(divisor_u[5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[6]_i_1 
       (.I0(divisor_u0[6]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[6] ),
        .O(divisor_u[6]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[7]_i_1 
       (.I0(divisor_u0[7]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[7] ),
        .O(divisor_u[7]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[8]_i_1 
       (.I0(divisor_u0[8]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[8] ),
        .O(divisor_u[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_3 
       (.I0(\divisor0_reg_n_0_[8] ),
        .O(\divisor0[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_4 
       (.I0(\divisor0_reg_n_0_[7] ),
        .O(\divisor0[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_5 
       (.I0(\divisor0_reg_n_0_[6] ),
        .O(\divisor0[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor0[8]_i_6 
       (.I0(\divisor0_reg_n_0_[5] ),
        .O(\divisor0[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \divisor0[9]_i_1 
       (.I0(divisor_u0[9]),
        .I1(p_0_in),
        .I2(\divisor0_reg_n_0_[9] ),
        .O(divisor_u[9]));
  FDRE \divisor0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\divisor0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \divisor0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\divisor0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \divisor0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\divisor0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \divisor0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\divisor0_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[12]_i_2 
       (.CI(\divisor0_reg[8]_i_2_n_0 ),
        .CO({\divisor0_reg[12]_i_2_n_0 ,\divisor0_reg[12]_i_2_n_1 ,\divisor0_reg[12]_i_2_n_2 ,\divisor0_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[12:9]),
        .S({\divisor0[12]_i_3_n_0 ,\divisor0[12]_i_4_n_0 ,\divisor0[12]_i_5_n_0 ,\divisor0[12]_i_6_n_0 }));
  FDRE \divisor0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\divisor0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \divisor0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\divisor0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \divisor0_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\divisor0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \divisor0_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\divisor0_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[16]_i_2 
       (.CI(\divisor0_reg[12]_i_2_n_0 ),
        .CO({\divisor0_reg[16]_i_2_n_0 ,\divisor0_reg[16]_i_2_n_1 ,\divisor0_reg[16]_i_2_n_2 ,\divisor0_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[16:13]),
        .S({\divisor0[16]_i_3_n_0 ,\divisor0[16]_i_4_n_0 ,\divisor0[16]_i_5_n_0 ,\divisor0[16]_i_6_n_0 }));
  FDRE \divisor0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\divisor0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \divisor0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\divisor0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \divisor0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\divisor0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \divisor0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\divisor0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \divisor0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\divisor0_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[20]_i_2 
       (.CI(\divisor0_reg[16]_i_2_n_0 ),
        .CO({\divisor0_reg[20]_i_2_n_0 ,\divisor0_reg[20]_i_2_n_1 ,\divisor0_reg[20]_i_2_n_2 ,\divisor0_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[20:17]),
        .S({\divisor0[20]_i_3_n_0 ,\divisor0[20]_i_4_n_0 ,\divisor0[20]_i_5_n_0 ,\divisor0[20]_i_6_n_0 }));
  FDRE \divisor0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\divisor0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \divisor0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\divisor0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \divisor0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\divisor0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \divisor0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(\divisor0_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[24]_i_2 
       (.CI(\divisor0_reg[20]_i_2_n_0 ),
        .CO({\divisor0_reg[24]_i_2_n_0 ,\divisor0_reg[24]_i_2_n_1 ,\divisor0_reg[24]_i_2_n_2 ,\divisor0_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[24:21]),
        .S({\divisor0[24]_i_3_n_0 ,\divisor0[24]_i_4_n_0 ,\divisor0[24]_i_5_n_0 ,\divisor0[24]_i_6_n_0 }));
  FDRE \divisor0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(\divisor0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \divisor0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(\divisor0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \divisor0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(\divisor0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \divisor0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(\divisor0_reg_n_0_[28] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[28]_inv_i_2 
       (.CI(\divisor0_reg[24]_i_2_n_0 ),
        .CO({\divisor0_reg[28]_inv_i_2_n_0 ,\divisor0_reg[28]_inv_i_2_n_1 ,\divisor0_reg[28]_inv_i_2_n_2 ,\divisor0_reg[28]_inv_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[28:25]),
        .S({\divisor0[28]_inv_i_3_n_0 ,\divisor0[28]_inv_i_4_n_0 ,\divisor0[28]_inv_i_5_n_0 ,\divisor0[28]_inv_i_6_n_0 }));
  FDRE \divisor0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(\divisor0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \divisor0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\divisor0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \divisor0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(\divisor0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \divisor0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(p_0_in),
        .R(1'b0));
  CARRY4 \divisor0_reg[31]_inv_i_2 
       (.CI(\divisor0_reg[28]_inv_i_2_n_0 ),
        .CO({\NLW_divisor0_reg[31]_inv_i_2_CO_UNCONNECTED [3:2],\divisor0_reg[31]_inv_i_2_n_2 ,\divisor0_reg[31]_inv_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_divisor0_reg[31]_inv_i_2_O_UNCONNECTED [3],divisor_u0[31:29]}),
        .S({1'b0,\divisor0[31]_inv_i_3_n_0 ,\divisor0[31]_inv_i_4_n_0 ,\divisor0[31]_inv_i_5_n_0 }));
  FDRE \divisor0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\divisor0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \divisor0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\divisor0_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\divisor0_reg[4]_i_2_n_0 ,\divisor0_reg[4]_i_2_n_1 ,\divisor0_reg[4]_i_2_n_2 ,\divisor0_reg[4]_i_2_n_3 }),
        .CYINIT(\divisor0[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[4:1]),
        .S({\divisor0[4]_i_4_n_0 ,\divisor0[4]_i_5_n_0 ,\divisor0[4]_i_6_n_0 ,\divisor0[4]_i_7_n_0 }));
  FDRE \divisor0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\divisor0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \divisor0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\divisor0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \divisor0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\divisor0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \divisor0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\divisor0_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \divisor0_reg[8]_i_2 
       (.CI(\divisor0_reg[4]_i_2_n_0 ),
        .CO({\divisor0_reg[8]_i_2_n_0 ,\divisor0_reg[8]_i_2_n_1 ,\divisor0_reg[8]_i_2_n_2 ,\divisor0_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor_u0[8:5]),
        .S({\divisor0[8]_i_3_n_0 ,\divisor0[8]_i_4_n_0 ,\divisor0[8]_i_5_n_0 ,\divisor0[8]_i_6_n_0 }));
  FDRE \divisor0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\divisor0_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(dividend_tmp[8]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(dividend_tmp[7]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(dividend_tmp[6]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(dividend_tmp[5]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(dividend_tmp[12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(dividend_tmp[11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(dividend_tmp[10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(dividend_tmp[9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(dividend_tmp[16]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(dividend_tmp[15]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(dividend_tmp[14]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(dividend_tmp[13]),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(dividend_tmp[20]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(dividend_tmp[19]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(dividend_tmp[18]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(dividend_tmp[17]),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(dividend_tmp[24]),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(dividend_tmp[23]),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(dividend_tmp[22]),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(dividend_tmp[21]),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(dividend_tmp[0]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(dividend_tmp[4]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(dividend_tmp[3]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(dividend_tmp[2]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5
       (.I0(dividend_tmp[1]),
        .O(i__carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[10]_i_1 
       (.I0(quot0[10]),
        .I1(sign0),
        .I2(dividend_tmp[10]),
        .O(\quot[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[11]_i_1 
       (.I0(quot0[11]),
        .I1(sign0),
        .I2(dividend_tmp[11]),
        .O(\quot[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[12]_i_1 
       (.I0(quot0[12]),
        .I1(sign0),
        .I2(dividend_tmp[12]),
        .O(\quot[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[13]_i_1 
       (.I0(quot0[13]),
        .I1(sign0),
        .I2(dividend_tmp[13]),
        .O(\quot[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[14]_i_1 
       (.I0(quot0[14]),
        .I1(sign0),
        .I2(dividend_tmp[14]),
        .O(\quot[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[15]_i_1 
       (.I0(quot0[15]),
        .I1(sign0),
        .I2(dividend_tmp[15]),
        .O(\quot[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[16]_i_1 
       (.I0(quot0[16]),
        .I1(sign0),
        .I2(dividend_tmp[16]),
        .O(\quot[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[17]_i_1 
       (.I0(quot0[17]),
        .I1(sign0),
        .I2(dividend_tmp[17]),
        .O(\quot[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[18]_i_1 
       (.I0(quot0[18]),
        .I1(sign0),
        .I2(dividend_tmp[18]),
        .O(\quot[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[19]_i_1 
       (.I0(quot0[19]),
        .I1(sign0),
        .I2(dividend_tmp[19]),
        .O(\quot[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[1]_i_1 
       (.I0(quot0[1]),
        .I1(sign0),
        .I2(dividend_tmp[1]),
        .O(\quot[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[20]_i_1 
       (.I0(quot0[20]),
        .I1(sign0),
        .I2(dividend_tmp[20]),
        .O(\quot[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[21]_i_1 
       (.I0(quot0[21]),
        .I1(sign0),
        .I2(dividend_tmp[21]),
        .O(\quot[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[22]_i_1 
       (.I0(quot0[22]),
        .I1(sign0),
        .I2(dividend_tmp[22]),
        .O(\quot[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[23]_i_1 
       (.I0(quot0[23]),
        .I1(sign0),
        .I2(dividend_tmp[23]),
        .O(\quot[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[24]_i_1 
       (.I0(quot0[24]),
        .I1(sign0),
        .I2(dividend_tmp[24]),
        .O(\quot[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[2]_i_1 
       (.I0(quot0[2]),
        .I1(sign0),
        .I2(dividend_tmp[2]),
        .O(\quot[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[3]_i_1 
       (.I0(quot0[3]),
        .I1(sign0),
        .I2(dividend_tmp[3]),
        .O(\quot[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[4]_i_1 
       (.I0(quot0[4]),
        .I1(sign0),
        .I2(dividend_tmp[4]),
        .O(\quot[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[5]_i_1 
       (.I0(quot0[5]),
        .I1(sign0),
        .I2(dividend_tmp[5]),
        .O(\quot[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[6]_i_1 
       (.I0(quot0[6]),
        .I1(sign0),
        .I2(dividend_tmp[6]),
        .O(\quot[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[7]_i_1 
       (.I0(quot0[7]),
        .I1(sign0),
        .I2(dividend_tmp[7]),
        .O(\quot[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[8]_i_1 
       (.I0(quot0[8]),
        .I1(sign0),
        .I2(dividend_tmp[8]),
        .O(\quot[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \quot[9]_i_1 
       (.I0(quot0[9]),
        .I1(sign0),
        .I2(dividend_tmp[9]),
        .O(\quot[9]_i_1_n_0 ));
  FDRE \quot_reg[0] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(dividend_tmp[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \quot_reg[10] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \quot_reg[11] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \quot_reg[12] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \quot_reg[13] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \quot_reg[14] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \quot_reg[15] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \quot_reg[16] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \quot_reg[17] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \quot_reg[18] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \quot_reg[19] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \quot_reg[1] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \quot_reg[20] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \quot_reg[21] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \quot_reg[22] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \quot_reg[23] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \quot_reg[24] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \quot_reg[2] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \quot_reg[31] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(config_block_sdivbkb_div_u_0_n_28),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \quot_reg[3] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \quot_reg[4] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \quot_reg[5] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \quot_reg[6] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \quot_reg[7] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \quot_reg[8] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \quot_reg[9] 
       (.C(ap_clk),
        .CE(\quot_reg[0]_0 ),
        .D(\quot[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    start0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[0] ),
        .Q(E),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "config_block_sdivbkb_div_u" *) 
module design_1_config_block_0_0_config_block_sdivbkb_div_u
   (\quot_reg[31] ,
    \remd_tmp_reg[0]_0 ,
    D,
    \dividend_tmp_reg[24]_0 ,
    \dividend_tmp_reg[22]_0 ,
    \dividend_tmp_reg[16]_0 ,
    \dividend_tmp_reg[14]_0 ,
    \dividend_tmp_reg[6]_0 ,
    \dividend_tmp_reg[21]_0 ,
    \dividend_tmp_reg[20]_0 ,
    \dividend_tmp_reg[19]_0 ,
    \dividend_tmp_reg[18]_0 ,
    \dividend_tmp_reg[13]_0 ,
    \dividend_tmp_reg[12]_0 ,
    \dividend_tmp_reg[11]_0 ,
    E,
    Q,
    ap_clk,
    \r_stage_reg[0] ,
    CO,
    \divisor0_reg[31] );
  output \quot_reg[31] ;
  output [12:0]\remd_tmp_reg[0]_0 ;
  output [0:0]D;
  output \dividend_tmp_reg[24]_0 ;
  output \dividend_tmp_reg[22]_0 ;
  output \dividend_tmp_reg[16]_0 ;
  output \dividend_tmp_reg[14]_0 ;
  output \dividend_tmp_reg[6]_0 ;
  output \dividend_tmp_reg[21]_0 ;
  output \dividend_tmp_reg[20]_0 ;
  output \dividend_tmp_reg[19]_0 ;
  output \dividend_tmp_reg[18]_0 ;
  output \dividend_tmp_reg[13]_0 ;
  output \dividend_tmp_reg[12]_0 ;
  output \dividend_tmp_reg[11]_0 ;
  input [0:0]E;
  input [1:0]Q;
  input ap_clk;
  input \r_stage_reg[0] ;
  input [0:0]CO;
  input [30:0]\divisor0_reg[31] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire cal_tmp_carry__0_i_1_n_0;
  wire cal_tmp_carry__0_i_2_n_0;
  wire cal_tmp_carry__0_i_3_n_0;
  wire cal_tmp_carry__0_i_4_n_0;
  wire cal_tmp_carry__0_i_5__0_n_0;
  wire cal_tmp_carry__0_i_6__0_n_0;
  wire cal_tmp_carry__0_i_7__0_n_0;
  wire cal_tmp_carry__0_i_8__0_n_0;
  wire cal_tmp_carry__0_n_0;
  wire cal_tmp_carry__0_n_1;
  wire cal_tmp_carry__0_n_2;
  wire cal_tmp_carry__0_n_3;
  wire cal_tmp_carry__0_n_4;
  wire cal_tmp_carry__0_n_5;
  wire cal_tmp_carry__0_n_6;
  wire cal_tmp_carry__0_n_7;
  wire cal_tmp_carry__1_i_1_n_0;
  wire cal_tmp_carry__1_i_2_n_0;
  wire cal_tmp_carry__1_i_3_n_0;
  wire cal_tmp_carry__1_i_4_n_0;
  wire cal_tmp_carry__1_i_5__0_n_0;
  wire cal_tmp_carry__1_i_6__0_n_0;
  wire cal_tmp_carry__1_i_7__0_n_0;
  wire cal_tmp_carry__1_i_8__0_n_0;
  wire cal_tmp_carry__1_n_0;
  wire cal_tmp_carry__1_n_1;
  wire cal_tmp_carry__1_n_2;
  wire cal_tmp_carry__1_n_3;
  wire cal_tmp_carry__1_n_4;
  wire cal_tmp_carry__1_n_5;
  wire cal_tmp_carry__1_n_6;
  wire cal_tmp_carry__1_n_7;
  wire cal_tmp_carry__2_i_1_n_0;
  wire cal_tmp_carry__2_i_2_n_0;
  wire cal_tmp_carry__2_i_3_n_0;
  wire cal_tmp_carry__2_i_4_n_0;
  wire cal_tmp_carry__2_i_5__0_n_0;
  wire cal_tmp_carry__2_i_6__0_n_0;
  wire cal_tmp_carry__2_i_7__0_n_0;
  wire cal_tmp_carry__2_i_8__0_n_0;
  wire cal_tmp_carry__2_n_0;
  wire cal_tmp_carry__2_n_1;
  wire cal_tmp_carry__2_n_2;
  wire cal_tmp_carry__2_n_3;
  wire cal_tmp_carry__2_n_4;
  wire cal_tmp_carry__2_n_5;
  wire cal_tmp_carry__2_n_6;
  wire cal_tmp_carry__2_n_7;
  wire cal_tmp_carry__3_i_1_n_0;
  wire cal_tmp_carry__3_i_2_n_0;
  wire cal_tmp_carry__3_i_3_n_0;
  wire cal_tmp_carry__3_i_4_n_0;
  wire cal_tmp_carry__3_i_5__0_n_0;
  wire cal_tmp_carry__3_i_6__0_n_0;
  wire cal_tmp_carry__3_i_7__0_n_0;
  wire cal_tmp_carry__3_i_8__0_n_0;
  wire cal_tmp_carry__3_n_0;
  wire cal_tmp_carry__3_n_1;
  wire cal_tmp_carry__3_n_2;
  wire cal_tmp_carry__3_n_3;
  wire cal_tmp_carry__3_n_4;
  wire cal_tmp_carry__3_n_5;
  wire cal_tmp_carry__3_n_6;
  wire cal_tmp_carry__3_n_7;
  wire cal_tmp_carry__4_i_1_n_0;
  wire cal_tmp_carry__4_i_2_n_0;
  wire cal_tmp_carry__4_i_3_n_0;
  wire cal_tmp_carry__4_i_4_n_0;
  wire cal_tmp_carry__4_i_5__0_n_0;
  wire cal_tmp_carry__4_i_6__0_n_0;
  wire cal_tmp_carry__4_i_7__0_n_0;
  wire cal_tmp_carry__4_i_8__0_n_0;
  wire cal_tmp_carry__4_n_0;
  wire cal_tmp_carry__4_n_1;
  wire cal_tmp_carry__4_n_2;
  wire cal_tmp_carry__4_n_3;
  wire cal_tmp_carry__4_n_4;
  wire cal_tmp_carry__4_n_5;
  wire cal_tmp_carry__4_n_6;
  wire cal_tmp_carry__4_n_7;
  wire cal_tmp_carry__5_i_1_n_0;
  wire cal_tmp_carry__5_i_2__0_n_0;
  wire cal_tmp_carry__5_n_0;
  wire cal_tmp_carry__5_n_1;
  wire cal_tmp_carry__5_n_2;
  wire cal_tmp_carry__5_n_3;
  wire cal_tmp_carry__6_n_1;
  wire cal_tmp_carry__6_n_2;
  wire cal_tmp_carry__6_n_3;
  wire cal_tmp_carry_i_1_n_0;
  wire cal_tmp_carry_i_2_n_0;
  wire cal_tmp_carry_i_3_n_0;
  wire cal_tmp_carry_i_4__0_n_0;
  wire cal_tmp_carry_i_5__0_n_0;
  wire cal_tmp_carry_i_6__0_n_0;
  wire cal_tmp_carry_i_7__0_n_0;
  wire cal_tmp_carry_n_0;
  wire cal_tmp_carry_n_1;
  wire cal_tmp_carry_n_2;
  wire cal_tmp_carry_n_3;
  wire cal_tmp_carry_n_4;
  wire cal_tmp_carry_n_5;
  wire cal_tmp_carry_n_6;
  wire cal_tmp_carry_n_7;
  wire \dividend_tmp[14]_i_1__0_n_0 ;
  wire \dividend_tmp[16]_i_1__0_n_0 ;
  wire \dividend_tmp[1]_i_1__0_n_0 ;
  wire \dividend_tmp[22]_i_1__0_n_0 ;
  wire \dividend_tmp[24]_i_1__0_n_0 ;
  wire \dividend_tmp[2]_i_1__0_n_0 ;
  wire \dividend_tmp[3]_i_1__0_n_0 ;
  wire \dividend_tmp[4]_i_1__0_n_0 ;
  wire \dividend_tmp[6]_i_1__0_n_0 ;
  wire \dividend_tmp[7]_i_1__0_n_0 ;
  wire \dividend_tmp[8]_i_1__0_n_0 ;
  wire \dividend_tmp[9]_i_1__0_n_0 ;
  wire dividend_tmp_mux_n_0;
  wire \dividend_tmp_reg[11]_0 ;
  wire \dividend_tmp_reg[12]_0 ;
  wire \dividend_tmp_reg[13]_0 ;
  wire \dividend_tmp_reg[14]_0 ;
  wire \dividend_tmp_reg[16]_0 ;
  wire \dividend_tmp_reg[18]_0 ;
  wire \dividend_tmp_reg[19]_0 ;
  wire \dividend_tmp_reg[20]_0 ;
  wire \dividend_tmp_reg[21]_0 ;
  wire \dividend_tmp_reg[22]_0 ;
  wire \dividend_tmp_reg[24]_0 ;
  wire \dividend_tmp_reg[6]_0 ;
  wire \divisor0_reg[25]_inv_n_0 ;
  wire \divisor0_reg[26]_inv_n_0 ;
  wire \divisor0_reg[27]_inv_n_0 ;
  wire \divisor0_reg[28]_inv_n_0 ;
  wire \divisor0_reg[29]_inv_n_0 ;
  wire \divisor0_reg[30]_inv_n_0 ;
  wire [30:0]\divisor0_reg[31] ;
  wire \divisor0_reg[31]_inv_n_0 ;
  wire \divisor0_reg_n_0_[0] ;
  wire \divisor0_reg_n_0_[10] ;
  wire \divisor0_reg_n_0_[11] ;
  wire \divisor0_reg_n_0_[12] ;
  wire \divisor0_reg_n_0_[13] ;
  wire \divisor0_reg_n_0_[14] ;
  wire \divisor0_reg_n_0_[15] ;
  wire \divisor0_reg_n_0_[16] ;
  wire \divisor0_reg_n_0_[17] ;
  wire \divisor0_reg_n_0_[18] ;
  wire \divisor0_reg_n_0_[19] ;
  wire \divisor0_reg_n_0_[1] ;
  wire \divisor0_reg_n_0_[20] ;
  wire \divisor0_reg_n_0_[21] ;
  wire \divisor0_reg_n_0_[22] ;
  wire \divisor0_reg_n_0_[23] ;
  wire \divisor0_reg_n_0_[24] ;
  wire \divisor0_reg_n_0_[2] ;
  wire \divisor0_reg_n_0_[3] ;
  wire \divisor0_reg_n_0_[4] ;
  wire \divisor0_reg_n_0_[5] ;
  wire \divisor0_reg_n_0_[6] ;
  wire \divisor0_reg_n_0_[7] ;
  wire \divisor0_reg_n_0_[8] ;
  wire \divisor0_reg_n_0_[9] ;
  wire p_0_in;
  wire [0:0]p_2_out;
  wire \quot_reg[31] ;
  wire \quot_reg[31]_i_2__0_n_3 ;
  wire \r_stage_reg[0] ;
  wire \remd_tmp[0]_i_1_n_0 ;
  wire \remd_tmp[10]_i_1_n_0 ;
  wire \remd_tmp[11]_i_1_n_0 ;
  wire \remd_tmp[12]_i_1_n_0 ;
  wire \remd_tmp[13]_i_1_n_0 ;
  wire \remd_tmp[14]_i_1_n_0 ;
  wire \remd_tmp[15]_i_1_n_0 ;
  wire \remd_tmp[16]_i_1_n_0 ;
  wire \remd_tmp[17]_i_1_n_0 ;
  wire \remd_tmp[18]_i_1_n_0 ;
  wire \remd_tmp[19]_i_1_n_0 ;
  wire \remd_tmp[1]_i_1_n_0 ;
  wire \remd_tmp[20]_i_1_n_0 ;
  wire \remd_tmp[21]_i_1_n_0 ;
  wire \remd_tmp[22]_i_1_n_0 ;
  wire \remd_tmp[23]_i_1_n_0 ;
  wire \remd_tmp[2]_i_1_n_0 ;
  wire \remd_tmp[3]_i_1_n_0 ;
  wire \remd_tmp[4]_i_1_n_0 ;
  wire \remd_tmp[5]_i_1_n_0 ;
  wire \remd_tmp[6]_i_1_n_0 ;
  wire \remd_tmp[7]_i_1_n_0 ;
  wire \remd_tmp[8]_i_1_n_0 ;
  wire \remd_tmp[9]_i_1_n_0 ;
  wire [12:0]\remd_tmp_reg[0]_0 ;
  wire \remd_tmp_reg_n_0_[0] ;
  wire \remd_tmp_reg_n_0_[10] ;
  wire \remd_tmp_reg_n_0_[11] ;
  wire \remd_tmp_reg_n_0_[12] ;
  wire \remd_tmp_reg_n_0_[13] ;
  wire \remd_tmp_reg_n_0_[14] ;
  wire \remd_tmp_reg_n_0_[15] ;
  wire \remd_tmp_reg_n_0_[16] ;
  wire \remd_tmp_reg_n_0_[17] ;
  wire \remd_tmp_reg_n_0_[18] ;
  wire \remd_tmp_reg_n_0_[19] ;
  wire \remd_tmp_reg_n_0_[1] ;
  wire \remd_tmp_reg_n_0_[20] ;
  wire \remd_tmp_reg_n_0_[21] ;
  wire \remd_tmp_reg_n_0_[22] ;
  wire \remd_tmp_reg_n_0_[23] ;
  wire \remd_tmp_reg_n_0_[2] ;
  wire \remd_tmp_reg_n_0_[3] ;
  wire \remd_tmp_reg_n_0_[4] ;
  wire \remd_tmp_reg_n_0_[5] ;
  wire \remd_tmp_reg_n_0_[6] ;
  wire \remd_tmp_reg_n_0_[7] ;
  wire \remd_tmp_reg_n_0_[8] ;
  wire \remd_tmp_reg_n_0_[9] ;
  wire [3:0]NLW_cal_tmp_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_cal_tmp_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_cal_tmp_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_cal_tmp_carry__7_O_UNCONNECTED;
  wire [3:1]\NLW_quot_reg[31]_i_2__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_quot_reg[31]_i_2__0_O_UNCONNECTED ;

  CARRY4 cal_tmp_carry
       (.CI(1'b0),
        .CO({cal_tmp_carry_n_0,cal_tmp_carry_n_1,cal_tmp_carry_n_2,cal_tmp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cal_tmp_carry_i_1_n_0,cal_tmp_carry_i_2_n_0,cal_tmp_carry_i_3_n_0,dividend_tmp_mux_n_0}),
        .O({cal_tmp_carry_n_4,cal_tmp_carry_n_5,cal_tmp_carry_n_6,cal_tmp_carry_n_7}),
        .S({cal_tmp_carry_i_4__0_n_0,cal_tmp_carry_i_5__0_n_0,cal_tmp_carry_i_6__0_n_0,cal_tmp_carry_i_7__0_n_0}));
  CARRY4 cal_tmp_carry__0
       (.CI(cal_tmp_carry_n_0),
        .CO({cal_tmp_carry__0_n_0,cal_tmp_carry__0_n_1,cal_tmp_carry__0_n_2,cal_tmp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cal_tmp_carry__0_i_1_n_0,cal_tmp_carry__0_i_2_n_0,cal_tmp_carry__0_i_3_n_0,cal_tmp_carry__0_i_4_n_0}),
        .O({cal_tmp_carry__0_n_4,cal_tmp_carry__0_n_5,cal_tmp_carry__0_n_6,cal_tmp_carry__0_n_7}),
        .S({cal_tmp_carry__0_i_5__0_n_0,cal_tmp_carry__0_i_6__0_n_0,cal_tmp_carry__0_i_7__0_n_0,cal_tmp_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_1
       (.I0(\remd_tmp_reg_n_0_[6] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_2
       (.I0(\remd_tmp_reg_n_0_[5] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_3
       (.I0(\remd_tmp_reg_n_0_[4] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_4
       (.I0(\remd_tmp_reg_n_0_[3] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_5__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[6] ),
        .I2(\divisor0_reg_n_0_[7] ),
        .O(cal_tmp_carry__0_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_6__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[5] ),
        .I2(\divisor0_reg_n_0_[6] ),
        .O(cal_tmp_carry__0_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_7__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[4] ),
        .I2(\divisor0_reg_n_0_[5] ),
        .O(cal_tmp_carry__0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_8__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[3] ),
        .I2(\divisor0_reg_n_0_[4] ),
        .O(cal_tmp_carry__0_i_8__0_n_0));
  CARRY4 cal_tmp_carry__1
       (.CI(cal_tmp_carry__0_n_0),
        .CO({cal_tmp_carry__1_n_0,cal_tmp_carry__1_n_1,cal_tmp_carry__1_n_2,cal_tmp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cal_tmp_carry__1_i_1_n_0,cal_tmp_carry__1_i_2_n_0,cal_tmp_carry__1_i_3_n_0,cal_tmp_carry__1_i_4_n_0}),
        .O({cal_tmp_carry__1_n_4,cal_tmp_carry__1_n_5,cal_tmp_carry__1_n_6,cal_tmp_carry__1_n_7}),
        .S({cal_tmp_carry__1_i_5__0_n_0,cal_tmp_carry__1_i_6__0_n_0,cal_tmp_carry__1_i_7__0_n_0,cal_tmp_carry__1_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_1
       (.I0(\remd_tmp_reg_n_0_[10] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_2
       (.I0(\remd_tmp_reg_n_0_[9] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_3
       (.I0(\remd_tmp_reg_n_0_[8] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_4
       (.I0(\remd_tmp_reg_n_0_[7] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_5__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[10] ),
        .I2(\divisor0_reg_n_0_[11] ),
        .O(cal_tmp_carry__1_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_6__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[9] ),
        .I2(\divisor0_reg_n_0_[10] ),
        .O(cal_tmp_carry__1_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_7__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[8] ),
        .I2(\divisor0_reg_n_0_[9] ),
        .O(cal_tmp_carry__1_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_8__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[7] ),
        .I2(\divisor0_reg_n_0_[8] ),
        .O(cal_tmp_carry__1_i_8__0_n_0));
  CARRY4 cal_tmp_carry__2
       (.CI(cal_tmp_carry__1_n_0),
        .CO({cal_tmp_carry__2_n_0,cal_tmp_carry__2_n_1,cal_tmp_carry__2_n_2,cal_tmp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cal_tmp_carry__2_i_1_n_0,cal_tmp_carry__2_i_2_n_0,cal_tmp_carry__2_i_3_n_0,cal_tmp_carry__2_i_4_n_0}),
        .O({cal_tmp_carry__2_n_4,cal_tmp_carry__2_n_5,cal_tmp_carry__2_n_6,cal_tmp_carry__2_n_7}),
        .S({cal_tmp_carry__2_i_5__0_n_0,cal_tmp_carry__2_i_6__0_n_0,cal_tmp_carry__2_i_7__0_n_0,cal_tmp_carry__2_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_1
       (.I0(\remd_tmp_reg_n_0_[14] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_2
       (.I0(\remd_tmp_reg_n_0_[13] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_3
       (.I0(\remd_tmp_reg_n_0_[12] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_4
       (.I0(\remd_tmp_reg_n_0_[11] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_5__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[14] ),
        .I2(\divisor0_reg_n_0_[15] ),
        .O(cal_tmp_carry__2_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_6__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[13] ),
        .I2(\divisor0_reg_n_0_[14] ),
        .O(cal_tmp_carry__2_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_7__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[12] ),
        .I2(\divisor0_reg_n_0_[13] ),
        .O(cal_tmp_carry__2_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_8__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[11] ),
        .I2(\divisor0_reg_n_0_[12] ),
        .O(cal_tmp_carry__2_i_8__0_n_0));
  CARRY4 cal_tmp_carry__3
       (.CI(cal_tmp_carry__2_n_0),
        .CO({cal_tmp_carry__3_n_0,cal_tmp_carry__3_n_1,cal_tmp_carry__3_n_2,cal_tmp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({cal_tmp_carry__3_i_1_n_0,cal_tmp_carry__3_i_2_n_0,cal_tmp_carry__3_i_3_n_0,cal_tmp_carry__3_i_4_n_0}),
        .O({cal_tmp_carry__3_n_4,cal_tmp_carry__3_n_5,cal_tmp_carry__3_n_6,cal_tmp_carry__3_n_7}),
        .S({cal_tmp_carry__3_i_5__0_n_0,cal_tmp_carry__3_i_6__0_n_0,cal_tmp_carry__3_i_7__0_n_0,cal_tmp_carry__3_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__3_i_1
       (.I0(\remd_tmp_reg_n_0_[18] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__3_i_2
       (.I0(\remd_tmp_reg_n_0_[17] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__3_i_3
       (.I0(\remd_tmp_reg_n_0_[16] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__3_i_4
       (.I0(\remd_tmp_reg_n_0_[15] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__3_i_5__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[18] ),
        .I2(\divisor0_reg_n_0_[19] ),
        .O(cal_tmp_carry__3_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__3_i_6__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[17] ),
        .I2(\divisor0_reg_n_0_[18] ),
        .O(cal_tmp_carry__3_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__3_i_7__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[16] ),
        .I2(\divisor0_reg_n_0_[17] ),
        .O(cal_tmp_carry__3_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__3_i_8__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[15] ),
        .I2(\divisor0_reg_n_0_[16] ),
        .O(cal_tmp_carry__3_i_8__0_n_0));
  CARRY4 cal_tmp_carry__4
       (.CI(cal_tmp_carry__3_n_0),
        .CO({cal_tmp_carry__4_n_0,cal_tmp_carry__4_n_1,cal_tmp_carry__4_n_2,cal_tmp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({cal_tmp_carry__4_i_1_n_0,cal_tmp_carry__4_i_2_n_0,cal_tmp_carry__4_i_3_n_0,cal_tmp_carry__4_i_4_n_0}),
        .O({cal_tmp_carry__4_n_4,cal_tmp_carry__4_n_5,cal_tmp_carry__4_n_6,cal_tmp_carry__4_n_7}),
        .S({cal_tmp_carry__4_i_5__0_n_0,cal_tmp_carry__4_i_6__0_n_0,cal_tmp_carry__4_i_7__0_n_0,cal_tmp_carry__4_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__4_i_1
       (.I0(\remd_tmp_reg_n_0_[22] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__4_i_2
       (.I0(\remd_tmp_reg_n_0_[21] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__4_i_3
       (.I0(\remd_tmp_reg_n_0_[20] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__4_i_4
       (.I0(\remd_tmp_reg_n_0_[19] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__4_i_5__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[22] ),
        .I2(\divisor0_reg_n_0_[23] ),
        .O(cal_tmp_carry__4_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__4_i_6__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[21] ),
        .I2(\divisor0_reg_n_0_[22] ),
        .O(cal_tmp_carry__4_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__4_i_7__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[20] ),
        .I2(\divisor0_reg_n_0_[21] ),
        .O(cal_tmp_carry__4_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__4_i_8__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[19] ),
        .I2(\divisor0_reg_n_0_[20] ),
        .O(cal_tmp_carry__4_i_8__0_n_0));
  CARRY4 cal_tmp_carry__5
       (.CI(cal_tmp_carry__4_n_0),
        .CO({cal_tmp_carry__5_n_0,cal_tmp_carry__5_n_1,cal_tmp_carry__5_n_2,cal_tmp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cal_tmp_carry__5_i_1_n_0}),
        .O(NLW_cal_tmp_carry__5_O_UNCONNECTED[3:0]),
        .S({\divisor0_reg[27]_inv_n_0 ,\divisor0_reg[26]_inv_n_0 ,\divisor0_reg[25]_inv_n_0 ,cal_tmp_carry__5_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__5_i_1
       (.I0(\remd_tmp_reg_n_0_[23] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__5_i_2__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[23] ),
        .I2(\divisor0_reg_n_0_[24] ),
        .O(cal_tmp_carry__5_i_2__0_n_0));
  CARRY4 cal_tmp_carry__6
       (.CI(cal_tmp_carry__5_n_0),
        .CO({p_2_out,cal_tmp_carry__6_n_1,cal_tmp_carry__6_n_2,cal_tmp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cal_tmp_carry__6_O_UNCONNECTED[3:0]),
        .S({\divisor0_reg[31]_inv_n_0 ,\divisor0_reg[30]_inv_n_0 ,\divisor0_reg[29]_inv_n_0 ,\divisor0_reg[28]_inv_n_0 }));
  CARRY4 cal_tmp_carry__7
       (.CI(p_2_out),
        .CO(NLW_cal_tmp_carry__7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cal_tmp_carry__7_O_UNCONNECTED[3:1],p_0_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_1
       (.I0(\remd_tmp_reg_n_0_[2] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_2
       (.I0(\remd_tmp_reg_n_0_[1] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_3
       (.I0(\remd_tmp_reg_n_0_[0] ),
        .I1(\r_stage_reg[0] ),
        .O(cal_tmp_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_4__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[2] ),
        .I2(\divisor0_reg_n_0_[3] ),
        .O(cal_tmp_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_5__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[1] ),
        .I2(\divisor0_reg_n_0_[2] ),
        .O(cal_tmp_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_6__0
       (.I0(\r_stage_reg[0] ),
        .I1(\remd_tmp_reg_n_0_[0] ),
        .I2(\divisor0_reg_n_0_[1] ),
        .O(cal_tmp_carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    cal_tmp_carry_i_7__0
       (.I0(\remd_tmp_reg[0]_0 [12]),
        .I1(\r_stage_reg[0] ),
        .I2(\divisor0_reg_n_0_[0] ),
        .O(cal_tmp_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[14]_i_1__0 
       (.I0(\dividend_tmp_reg[14]_0 ),
        .I1(\r_stage_reg[0] ),
        .O(\dividend_tmp[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[16]_i_1__0 
       (.I0(\dividend_tmp_reg[16]_0 ),
        .I1(\r_stage_reg[0] ),
        .O(\dividend_tmp[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[1]_i_1__0 
       (.I0(\remd_tmp_reg[0]_0 [0]),
        .I1(\r_stage_reg[0] ),
        .O(\dividend_tmp[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[22]_i_1__0 
       (.I0(\dividend_tmp_reg[22]_0 ),
        .I1(\r_stage_reg[0] ),
        .O(\dividend_tmp[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[24]_i_1__0 
       (.I0(\dividend_tmp_reg[24]_0 ),
        .I1(\r_stage_reg[0] ),
        .O(\dividend_tmp[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[2]_i_1__0 
       (.I0(\remd_tmp_reg[0]_0 [1]),
        .I1(\r_stage_reg[0] ),
        .O(\dividend_tmp[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[3]_i_1__0 
       (.I0(\remd_tmp_reg[0]_0 [2]),
        .I1(\r_stage_reg[0] ),
        .O(\dividend_tmp[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[4]_i_1__0 
       (.I0(\remd_tmp_reg[0]_0 [3]),
        .I1(\r_stage_reg[0] ),
        .O(\dividend_tmp[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[6]_i_1__0 
       (.I0(\dividend_tmp_reg[6]_0 ),
        .I1(\r_stage_reg[0] ),
        .O(\dividend_tmp[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[7]_i_1__0 
       (.I0(\remd_tmp_reg[0]_0 [5]),
        .I1(\r_stage_reg[0] ),
        .O(\dividend_tmp[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[8]_i_1__0 
       (.I0(\remd_tmp_reg[0]_0 [6]),
        .I1(\r_stage_reg[0] ),
        .O(\dividend_tmp[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[9]_i_1__0 
       (.I0(\remd_tmp_reg[0]_0 [7]),
        .I1(\r_stage_reg[0] ),
        .O(\dividend_tmp[9]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    dividend_tmp_mux
       (.I0(\remd_tmp_reg[0]_0 [12]),
        .I1(\r_stage_reg[0] ),
        .O(dividend_tmp_mux_n_0));
  FDRE \dividend_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_2_out),
        .Q(\remd_tmp_reg[0]_0 [0]),
        .R(1'b0));
  FDSE \dividend_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp_reg[0]_0 [8]),
        .Q(\dividend_tmp_reg[11]_0 ),
        .S(\r_stage_reg[0] ));
  FDSE \dividend_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp_reg[11]_0 ),
        .Q(\dividend_tmp_reg[12]_0 ),
        .S(\r_stage_reg[0] ));
  FDSE \dividend_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp_reg[12]_0 ),
        .Q(\dividend_tmp_reg[13]_0 ),
        .S(\r_stage_reg[0] ));
  FDSE \dividend_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp_reg[13]_0 ),
        .Q(\dividend_tmp_reg[14]_0 ),
        .S(\r_stage_reg[0] ));
  FDRE \dividend_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[14]_i_1__0_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [9]),
        .R(1'b0));
  FDSE \dividend_tmp_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp_reg[0]_0 [9]),
        .Q(\dividend_tmp_reg[16]_0 ),
        .S(\r_stage_reg[0] ));
  FDRE \dividend_tmp_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[16]_i_1__0_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [10]),
        .R(1'b0));
  FDSE \dividend_tmp_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp_reg[0]_0 [10]),
        .Q(\dividend_tmp_reg[18]_0 ),
        .S(\r_stage_reg[0] ));
  FDSE \dividend_tmp_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp_reg[18]_0 ),
        .Q(\dividend_tmp_reg[19]_0 ),
        .S(\r_stage_reg[0] ));
  FDSE \dividend_tmp_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp_reg[19]_0 ),
        .Q(\dividend_tmp_reg[20]_0 ),
        .S(\r_stage_reg[0] ));
  FDRE \dividend_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[1]_i_1__0_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [1]),
        .R(1'b0));
  FDSE \dividend_tmp_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp_reg[20]_0 ),
        .Q(\dividend_tmp_reg[21]_0 ),
        .S(\r_stage_reg[0] ));
  FDSE \dividend_tmp_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp_reg[21]_0 ),
        .Q(\dividend_tmp_reg[22]_0 ),
        .S(\r_stage_reg[0] ));
  FDRE \dividend_tmp_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[22]_i_1__0_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [11]),
        .R(1'b0));
  FDSE \dividend_tmp_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp_reg[0]_0 [11]),
        .Q(\dividend_tmp_reg[24]_0 ),
        .S(\r_stage_reg[0] ));
  FDRE \dividend_tmp_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[24]_i_1__0_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[2]_i_1__0_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[3]_i_1__0_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[4]_i_1__0_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [4]),
        .R(1'b0));
  FDSE \dividend_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp_reg[0]_0 [4]),
        .Q(\dividend_tmp_reg[6]_0 ),
        .S(\r_stage_reg[0] ));
  FDRE \dividend_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[6]_i_1__0_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[7]_i_1__0_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[8]_i_1__0_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[9]_i_1__0_n_0 ),
        .Q(\remd_tmp_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \divisor0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[0]),
        .Q(\divisor0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \divisor0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [9]),
        .Q(\divisor0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \divisor0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [10]),
        .Q(\divisor0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \divisor0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [11]),
        .Q(\divisor0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \divisor0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [12]),
        .Q(\divisor0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \divisor0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [13]),
        .Q(\divisor0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \divisor0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [14]),
        .Q(\divisor0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \divisor0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [15]),
        .Q(\divisor0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \divisor0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [16]),
        .Q(\divisor0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \divisor0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [17]),
        .Q(\divisor0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \divisor0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [18]),
        .Q(\divisor0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \divisor0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [0]),
        .Q(\divisor0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \divisor0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [19]),
        .Q(\divisor0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \divisor0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [20]),
        .Q(\divisor0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \divisor0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [21]),
        .Q(\divisor0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \divisor0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [22]),
        .Q(\divisor0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \divisor0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [23]),
        .Q(\divisor0_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \divisor0_reg[25]_inv 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [24]),
        .Q(\divisor0_reg[25]_inv_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \divisor0_reg[26]_inv 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [25]),
        .Q(\divisor0_reg[26]_inv_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \divisor0_reg[27]_inv 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [26]),
        .Q(\divisor0_reg[27]_inv_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \divisor0_reg[28]_inv 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [27]),
        .Q(\divisor0_reg[28]_inv_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \divisor0_reg[29]_inv 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [28]),
        .Q(\divisor0_reg[29]_inv_n_0 ),
        .R(1'b0));
  FDRE \divisor0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [1]),
        .Q(\divisor0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \divisor0_reg[30]_inv 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [29]),
        .Q(\divisor0_reg[30]_inv_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \divisor0_reg[31]_inv 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [30]),
        .Q(\divisor0_reg[31]_inv_n_0 ),
        .R(1'b0));
  FDRE \divisor0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [2]),
        .Q(\divisor0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \divisor0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [3]),
        .Q(\divisor0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \divisor0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [4]),
        .Q(\divisor0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \divisor0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [5]),
        .Q(\divisor0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \divisor0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [6]),
        .Q(\divisor0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \divisor0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [7]),
        .Q(\divisor0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \divisor0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [8]),
        .Q(\divisor0_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \quot[31]_i_1__0 
       (.I0(\quot_reg[31] ),
        .I1(\quot_reg[31]_i_2__0_n_3 ),
        .O(D));
  CARRY4 \quot_reg[31]_i_2__0 
       (.CI(CO),
        .CO({\NLW_quot_reg[31]_i_2__0_CO_UNCONNECTED [3:1],\quot_reg[31]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_quot_reg[31]_i_2__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[0]_i_1 
       (.I0(\remd_tmp_reg[0]_0 [12]),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_7),
        .O(\remd_tmp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[10]_i_1 
       (.I0(\remd_tmp_reg_n_0_[9] ),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_5),
        .O(\remd_tmp[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[11]_i_1 
       (.I0(\remd_tmp_reg_n_0_[10] ),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_4),
        .O(\remd_tmp[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[12]_i_1 
       (.I0(\remd_tmp_reg_n_0_[11] ),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_7),
        .O(\remd_tmp[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[13]_i_1 
       (.I0(\remd_tmp_reg_n_0_[12] ),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_6),
        .O(\remd_tmp[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[14]_i_1 
       (.I0(\remd_tmp_reg_n_0_[13] ),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_5),
        .O(\remd_tmp[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[15]_i_1 
       (.I0(\remd_tmp_reg_n_0_[14] ),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_4),
        .O(\remd_tmp[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[16]_i_1 
       (.I0(\remd_tmp_reg_n_0_[15] ),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_7),
        .O(\remd_tmp[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[17]_i_1 
       (.I0(\remd_tmp_reg_n_0_[16] ),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_6),
        .O(\remd_tmp[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[18]_i_1 
       (.I0(\remd_tmp_reg_n_0_[17] ),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_5),
        .O(\remd_tmp[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[19]_i_1 
       (.I0(\remd_tmp_reg_n_0_[18] ),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_4),
        .O(\remd_tmp[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[1]_i_1 
       (.I0(\remd_tmp_reg_n_0_[0] ),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_6),
        .O(\remd_tmp[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[20]_i_1 
       (.I0(\remd_tmp_reg_n_0_[19] ),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__4_n_7),
        .O(\remd_tmp[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[21]_i_1 
       (.I0(\remd_tmp_reg_n_0_[20] ),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__4_n_6),
        .O(\remd_tmp[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[22]_i_1 
       (.I0(\remd_tmp_reg_n_0_[21] ),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__4_n_5),
        .O(\remd_tmp[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[23]_i_1 
       (.I0(\remd_tmp_reg_n_0_[22] ),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__4_n_4),
        .O(\remd_tmp[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[2]_i_1 
       (.I0(\remd_tmp_reg_n_0_[1] ),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_5),
        .O(\remd_tmp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[3]_i_1 
       (.I0(\remd_tmp_reg_n_0_[2] ),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_4),
        .O(\remd_tmp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[4]_i_1 
       (.I0(\remd_tmp_reg_n_0_[3] ),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_7),
        .O(\remd_tmp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[5]_i_1 
       (.I0(\remd_tmp_reg_n_0_[4] ),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_6),
        .O(\remd_tmp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[6]_i_1 
       (.I0(\remd_tmp_reg_n_0_[5] ),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_5),
        .O(\remd_tmp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[7]_i_1 
       (.I0(\remd_tmp_reg_n_0_[6] ),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_4),
        .O(\remd_tmp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[8]_i_1 
       (.I0(\remd_tmp_reg_n_0_[7] ),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_7),
        .O(\remd_tmp[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[9]_i_1 
       (.I0(\remd_tmp_reg_n_0_[8] ),
        .I1(\r_stage_reg[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_6),
        .O(\remd_tmp[9]_i_1_n_0 ));
  FDRE \remd_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[0]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[10]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[11]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[12]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[13]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[14]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[15]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[16]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[17]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[18]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[19]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[1]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[20]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[21]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[22]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[23]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[2]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[3]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[4]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[5]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[6]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[7]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[8]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \remd_tmp_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[9]_i_1_n_0 ),
        .Q(\remd_tmp_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \sign0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[1]),
        .Q(\quot_reg[31] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "config_block_sdivbkb_div_u" *) 
module design_1_config_block_0_0_config_block_sdivbkb_div_u_2
   (sign0,
    \dividend_tmp_reg[23]_0 ,
    dividend_tmp,
    \quot_reg[0] ,
    D,
    E,
    Q,
    ap_clk,
    ap_rst_n_inv,
    CO,
    \divisor0_reg[31] );
  output [0:0]sign0;
  output \dividend_tmp_reg[23]_0 ;
  output [24:0]dividend_tmp;
  output [0:0]\quot_reg[0] ;
  output [0:0]D;
  input [0:0]E;
  input [1:0]Q;
  input ap_clk;
  input ap_rst_n_inv;
  input [0:0]CO;
  input [30:0]\divisor0_reg[31] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire cal_tmp_carry__0_i_5_n_0;
  wire cal_tmp_carry__0_i_6_n_0;
  wire cal_tmp_carry__0_i_7_n_0;
  wire cal_tmp_carry__0_i_8_n_0;
  wire cal_tmp_carry__0_n_0;
  wire cal_tmp_carry__0_n_1;
  wire cal_tmp_carry__0_n_2;
  wire cal_tmp_carry__0_n_3;
  wire cal_tmp_carry__0_n_4;
  wire cal_tmp_carry__0_n_5;
  wire cal_tmp_carry__0_n_6;
  wire cal_tmp_carry__0_n_7;
  wire cal_tmp_carry__1_i_5_n_0;
  wire cal_tmp_carry__1_i_6_n_0;
  wire cal_tmp_carry__1_i_7_n_0;
  wire cal_tmp_carry__1_i_8_n_0;
  wire cal_tmp_carry__1_n_0;
  wire cal_tmp_carry__1_n_1;
  wire cal_tmp_carry__1_n_2;
  wire cal_tmp_carry__1_n_3;
  wire cal_tmp_carry__1_n_4;
  wire cal_tmp_carry__1_n_5;
  wire cal_tmp_carry__1_n_6;
  wire cal_tmp_carry__1_n_7;
  wire cal_tmp_carry__2_i_5_n_0;
  wire cal_tmp_carry__2_i_6_n_0;
  wire cal_tmp_carry__2_i_7_n_0;
  wire cal_tmp_carry__2_i_8_n_0;
  wire cal_tmp_carry__2_n_0;
  wire cal_tmp_carry__2_n_1;
  wire cal_tmp_carry__2_n_2;
  wire cal_tmp_carry__2_n_3;
  wire cal_tmp_carry__2_n_4;
  wire cal_tmp_carry__2_n_5;
  wire cal_tmp_carry__2_n_6;
  wire cal_tmp_carry__2_n_7;
  wire cal_tmp_carry__3_i_5_n_0;
  wire cal_tmp_carry__3_i_6_n_0;
  wire cal_tmp_carry__3_i_7_n_0;
  wire cal_tmp_carry__3_i_8_n_0;
  wire cal_tmp_carry__3_n_0;
  wire cal_tmp_carry__3_n_1;
  wire cal_tmp_carry__3_n_2;
  wire cal_tmp_carry__3_n_3;
  wire cal_tmp_carry__3_n_4;
  wire cal_tmp_carry__3_n_5;
  wire cal_tmp_carry__3_n_6;
  wire cal_tmp_carry__3_n_7;
  wire cal_tmp_carry__4_i_5_n_0;
  wire cal_tmp_carry__4_i_6_n_0;
  wire cal_tmp_carry__4_i_7_n_0;
  wire cal_tmp_carry__4_i_8_n_0;
  wire cal_tmp_carry__4_n_0;
  wire cal_tmp_carry__4_n_1;
  wire cal_tmp_carry__4_n_2;
  wire cal_tmp_carry__4_n_3;
  wire cal_tmp_carry__4_n_4;
  wire cal_tmp_carry__4_n_5;
  wire cal_tmp_carry__4_n_6;
  wire cal_tmp_carry__4_n_7;
  wire cal_tmp_carry__5_i_2_n_0;
  wire cal_tmp_carry__5_n_0;
  wire cal_tmp_carry__5_n_1;
  wire cal_tmp_carry__5_n_2;
  wire cal_tmp_carry__5_n_3;
  wire cal_tmp_carry__6_n_1;
  wire cal_tmp_carry__6_n_2;
  wire cal_tmp_carry__6_n_3;
  wire cal_tmp_carry_i_4_n_0;
  wire cal_tmp_carry_i_5_n_0;
  wire cal_tmp_carry_i_6_n_0;
  wire cal_tmp_carry_i_7_n_0;
  wire cal_tmp_carry_n_0;
  wire cal_tmp_carry_n_1;
  wire cal_tmp_carry_n_2;
  wire cal_tmp_carry_n_3;
  wire cal_tmp_carry_n_4;
  wire cal_tmp_carry_n_5;
  wire cal_tmp_carry_n_6;
  wire cal_tmp_carry_n_7;
  wire [24:0]dividend_tmp;
  wire \dividend_tmp[14]_i_1_n_0 ;
  wire \dividend_tmp[16]_i_1_n_0 ;
  wire \dividend_tmp[1]_i_1_n_0 ;
  wire \dividend_tmp[22]_i_1_n_0 ;
  wire \dividend_tmp[24]_i_1_n_0 ;
  wire \dividend_tmp[2]_i_1_n_0 ;
  wire \dividend_tmp[3]_i_1_n_0 ;
  wire \dividend_tmp[4]_i_1_n_0 ;
  wire \dividend_tmp[6]_i_1_n_0 ;
  wire \dividend_tmp[7]_i_1_n_0 ;
  wire \dividend_tmp[8]_i_1_n_0 ;
  wire \dividend_tmp[9]_i_1_n_0 ;
  wire \dividend_tmp_reg[23]_0 ;
  wire \divisor0_reg[25]_inv_n_0 ;
  wire \divisor0_reg[26]_inv_n_0 ;
  wire \divisor0_reg[27]_inv_n_0 ;
  wire \divisor0_reg[28]_inv_n_0 ;
  wire \divisor0_reg[29]_inv_n_0 ;
  wire \divisor0_reg[30]_inv_n_0 ;
  wire [30:0]\divisor0_reg[31] ;
  wire \divisor0_reg[31]_inv_n_0 ;
  wire \divisor0_reg_n_0_[0] ;
  wire \divisor0_reg_n_0_[10] ;
  wire \divisor0_reg_n_0_[11] ;
  wire \divisor0_reg_n_0_[12] ;
  wire \divisor0_reg_n_0_[13] ;
  wire \divisor0_reg_n_0_[14] ;
  wire \divisor0_reg_n_0_[15] ;
  wire \divisor0_reg_n_0_[16] ;
  wire \divisor0_reg_n_0_[17] ;
  wire \divisor0_reg_n_0_[18] ;
  wire \divisor0_reg_n_0_[19] ;
  wire \divisor0_reg_n_0_[1] ;
  wire \divisor0_reg_n_0_[20] ;
  wire \divisor0_reg_n_0_[21] ;
  wire \divisor0_reg_n_0_[22] ;
  wire \divisor0_reg_n_0_[23] ;
  wire \divisor0_reg_n_0_[24] ;
  wire \divisor0_reg_n_0_[2] ;
  wire \divisor0_reg_n_0_[3] ;
  wire \divisor0_reg_n_0_[4] ;
  wire \divisor0_reg_n_0_[5] ;
  wire \divisor0_reg_n_0_[6] ;
  wire \divisor0_reg_n_0_[7] ;
  wire \divisor0_reg_n_0_[8] ;
  wire \divisor0_reg_n_0_[9] ;
  wire p_0_in;
  wire p_1_in0;
  wire [0:0]p_2_out;
  wire [0:0]\quot_reg[0] ;
  wire \quot_reg[31]_i_2_n_3 ;
  wire \r_stage_reg[23]_srl23___config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_21_n_0 ;
  wire \r_stage_reg[24]_config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_22_n_0 ;
  wire r_stage_reg_gate_n_0;
  wire r_stage_reg_r_0_n_0;
  wire r_stage_reg_r_10_n_0;
  wire r_stage_reg_r_11_n_0;
  wire r_stage_reg_r_12_n_0;
  wire r_stage_reg_r_13_n_0;
  wire r_stage_reg_r_14_n_0;
  wire r_stage_reg_r_15_n_0;
  wire r_stage_reg_r_16_n_0;
  wire r_stage_reg_r_17_n_0;
  wire r_stage_reg_r_18_n_0;
  wire r_stage_reg_r_19_n_0;
  wire r_stage_reg_r_1_n_0;
  wire r_stage_reg_r_20_n_0;
  wire r_stage_reg_r_21_n_0;
  wire r_stage_reg_r_22_n_0;
  wire r_stage_reg_r_2_n_0;
  wire r_stage_reg_r_3_n_0;
  wire r_stage_reg_r_4_n_0;
  wire r_stage_reg_r_5_n_0;
  wire r_stage_reg_r_6_n_0;
  wire r_stage_reg_r_7_n_0;
  wire r_stage_reg_r_8_n_0;
  wire r_stage_reg_r_9_n_0;
  wire r_stage_reg_r_n_0;
  wire [23:0]remd_tmp;
  wire \remd_tmp[0]_i_1_n_0 ;
  wire \remd_tmp[10]_i_1_n_0 ;
  wire \remd_tmp[11]_i_1_n_0 ;
  wire \remd_tmp[12]_i_1_n_0 ;
  wire \remd_tmp[13]_i_1_n_0 ;
  wire \remd_tmp[14]_i_1_n_0 ;
  wire \remd_tmp[15]_i_1_n_0 ;
  wire \remd_tmp[16]_i_1_n_0 ;
  wire \remd_tmp[17]_i_1_n_0 ;
  wire \remd_tmp[18]_i_1_n_0 ;
  wire \remd_tmp[19]_i_1_n_0 ;
  wire \remd_tmp[1]_i_1_n_0 ;
  wire \remd_tmp[20]_i_1_n_0 ;
  wire \remd_tmp[21]_i_1_n_0 ;
  wire \remd_tmp[22]_i_1_n_0 ;
  wire \remd_tmp[23]_i_1_n_0 ;
  wire \remd_tmp[2]_i_1_n_0 ;
  wire \remd_tmp[3]_i_1_n_0 ;
  wire \remd_tmp[4]_i_1_n_0 ;
  wire \remd_tmp[5]_i_1_n_0 ;
  wire \remd_tmp[6]_i_1_n_0 ;
  wire \remd_tmp[7]_i_1_n_0 ;
  wire \remd_tmp[8]_i_1_n_0 ;
  wire \remd_tmp[9]_i_1_n_0 ;
  wire [23:0]remd_tmp_mux;
  wire [0:0]sign0;
  wire [3:0]NLW_cal_tmp_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_cal_tmp_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_cal_tmp_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_cal_tmp_carry__7_O_UNCONNECTED;
  wire [3:1]\NLW_quot_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_quot_reg[31]_i_2_O_UNCONNECTED ;
  wire \NLW_r_stage_reg[23]_srl23___config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_21_Q31_UNCONNECTED ;

  CARRY4 cal_tmp_carry
       (.CI(1'b0),
        .CO({cal_tmp_carry_n_0,cal_tmp_carry_n_1,cal_tmp_carry_n_2,cal_tmp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({remd_tmp_mux[2:0],p_1_in0}),
        .O({cal_tmp_carry_n_4,cal_tmp_carry_n_5,cal_tmp_carry_n_6,cal_tmp_carry_n_7}),
        .S({cal_tmp_carry_i_4_n_0,cal_tmp_carry_i_5_n_0,cal_tmp_carry_i_6_n_0,cal_tmp_carry_i_7_n_0}));
  CARRY4 cal_tmp_carry__0
       (.CI(cal_tmp_carry_n_0),
        .CO({cal_tmp_carry__0_n_0,cal_tmp_carry__0_n_1,cal_tmp_carry__0_n_2,cal_tmp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[6:3]),
        .O({cal_tmp_carry__0_n_4,cal_tmp_carry__0_n_5,cal_tmp_carry__0_n_6,cal_tmp_carry__0_n_7}),
        .S({cal_tmp_carry__0_i_5_n_0,cal_tmp_carry__0_i_6_n_0,cal_tmp_carry__0_i_7_n_0,cal_tmp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_1
       (.I0(remd_tmp[6]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[6]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_2
       (.I0(remd_tmp[5]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[5]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_3
       (.I0(remd_tmp[4]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[4]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_4
       (.I0(remd_tmp[3]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[3]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_5
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[6]),
        .I2(\divisor0_reg_n_0_[7] ),
        .O(cal_tmp_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_6
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[5]),
        .I2(\divisor0_reg_n_0_[6] ),
        .O(cal_tmp_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_7
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[4]),
        .I2(\divisor0_reg_n_0_[5] ),
        .O(cal_tmp_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_8
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[3]),
        .I2(\divisor0_reg_n_0_[4] ),
        .O(cal_tmp_carry__0_i_8_n_0));
  CARRY4 cal_tmp_carry__1
       (.CI(cal_tmp_carry__0_n_0),
        .CO({cal_tmp_carry__1_n_0,cal_tmp_carry__1_n_1,cal_tmp_carry__1_n_2,cal_tmp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[10:7]),
        .O({cal_tmp_carry__1_n_4,cal_tmp_carry__1_n_5,cal_tmp_carry__1_n_6,cal_tmp_carry__1_n_7}),
        .S({cal_tmp_carry__1_i_5_n_0,cal_tmp_carry__1_i_6_n_0,cal_tmp_carry__1_i_7_n_0,cal_tmp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_1
       (.I0(remd_tmp[10]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[10]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_2
       (.I0(remd_tmp[9]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[9]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_3
       (.I0(remd_tmp[8]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[8]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_4
       (.I0(remd_tmp[7]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[7]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_5
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[10]),
        .I2(\divisor0_reg_n_0_[11] ),
        .O(cal_tmp_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_6
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[9]),
        .I2(\divisor0_reg_n_0_[10] ),
        .O(cal_tmp_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_7
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[8]),
        .I2(\divisor0_reg_n_0_[9] ),
        .O(cal_tmp_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_8
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[7]),
        .I2(\divisor0_reg_n_0_[8] ),
        .O(cal_tmp_carry__1_i_8_n_0));
  CARRY4 cal_tmp_carry__2
       (.CI(cal_tmp_carry__1_n_0),
        .CO({cal_tmp_carry__2_n_0,cal_tmp_carry__2_n_1,cal_tmp_carry__2_n_2,cal_tmp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[14:11]),
        .O({cal_tmp_carry__2_n_4,cal_tmp_carry__2_n_5,cal_tmp_carry__2_n_6,cal_tmp_carry__2_n_7}),
        .S({cal_tmp_carry__2_i_5_n_0,cal_tmp_carry__2_i_6_n_0,cal_tmp_carry__2_i_7_n_0,cal_tmp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_1
       (.I0(remd_tmp[14]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[14]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_2
       (.I0(remd_tmp[13]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[13]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_3
       (.I0(remd_tmp[12]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[12]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_4
       (.I0(remd_tmp[11]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[11]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_5
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[14]),
        .I2(\divisor0_reg_n_0_[15] ),
        .O(cal_tmp_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_6
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[13]),
        .I2(\divisor0_reg_n_0_[14] ),
        .O(cal_tmp_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_7
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[12]),
        .I2(\divisor0_reg_n_0_[13] ),
        .O(cal_tmp_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_8
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[11]),
        .I2(\divisor0_reg_n_0_[12] ),
        .O(cal_tmp_carry__2_i_8_n_0));
  CARRY4 cal_tmp_carry__3
       (.CI(cal_tmp_carry__2_n_0),
        .CO({cal_tmp_carry__3_n_0,cal_tmp_carry__3_n_1,cal_tmp_carry__3_n_2,cal_tmp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[18:15]),
        .O({cal_tmp_carry__3_n_4,cal_tmp_carry__3_n_5,cal_tmp_carry__3_n_6,cal_tmp_carry__3_n_7}),
        .S({cal_tmp_carry__3_i_5_n_0,cal_tmp_carry__3_i_6_n_0,cal_tmp_carry__3_i_7_n_0,cal_tmp_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__3_i_1
       (.I0(remd_tmp[18]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[18]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__3_i_2
       (.I0(remd_tmp[17]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[17]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__3_i_3
       (.I0(remd_tmp[16]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[16]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__3_i_4
       (.I0(remd_tmp[15]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[15]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__3_i_5
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[18]),
        .I2(\divisor0_reg_n_0_[19] ),
        .O(cal_tmp_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__3_i_6
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[17]),
        .I2(\divisor0_reg_n_0_[18] ),
        .O(cal_tmp_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__3_i_7
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[16]),
        .I2(\divisor0_reg_n_0_[17] ),
        .O(cal_tmp_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__3_i_8
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[15]),
        .I2(\divisor0_reg_n_0_[16] ),
        .O(cal_tmp_carry__3_i_8_n_0));
  CARRY4 cal_tmp_carry__4
       (.CI(cal_tmp_carry__3_n_0),
        .CO({cal_tmp_carry__4_n_0,cal_tmp_carry__4_n_1,cal_tmp_carry__4_n_2,cal_tmp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[22:19]),
        .O({cal_tmp_carry__4_n_4,cal_tmp_carry__4_n_5,cal_tmp_carry__4_n_6,cal_tmp_carry__4_n_7}),
        .S({cal_tmp_carry__4_i_5_n_0,cal_tmp_carry__4_i_6_n_0,cal_tmp_carry__4_i_7_n_0,cal_tmp_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__4_i_1
       (.I0(remd_tmp[22]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[22]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__4_i_2
       (.I0(remd_tmp[21]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[21]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__4_i_3
       (.I0(remd_tmp[20]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[20]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__4_i_4
       (.I0(remd_tmp[19]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[19]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__4_i_5
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[22]),
        .I2(\divisor0_reg_n_0_[23] ),
        .O(cal_tmp_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__4_i_6
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[21]),
        .I2(\divisor0_reg_n_0_[22] ),
        .O(cal_tmp_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__4_i_7
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[20]),
        .I2(\divisor0_reg_n_0_[21] ),
        .O(cal_tmp_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__4_i_8
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[19]),
        .I2(\divisor0_reg_n_0_[20] ),
        .O(cal_tmp_carry__4_i_8_n_0));
  CARRY4 cal_tmp_carry__5
       (.CI(cal_tmp_carry__4_n_0),
        .CO({cal_tmp_carry__5_n_0,cal_tmp_carry__5_n_1,cal_tmp_carry__5_n_2,cal_tmp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,remd_tmp_mux[23]}),
        .O(NLW_cal_tmp_carry__5_O_UNCONNECTED[3:0]),
        .S({\divisor0_reg[27]_inv_n_0 ,\divisor0_reg[26]_inv_n_0 ,\divisor0_reg[25]_inv_n_0 ,cal_tmp_carry__5_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__5_i_1
       (.I0(remd_tmp[23]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[23]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__5_i_2
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[23]),
        .I2(\divisor0_reg_n_0_[24] ),
        .O(cal_tmp_carry__5_i_2_n_0));
  CARRY4 cal_tmp_carry__6
       (.CI(cal_tmp_carry__5_n_0),
        .CO({p_2_out,cal_tmp_carry__6_n_1,cal_tmp_carry__6_n_2,cal_tmp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cal_tmp_carry__6_O_UNCONNECTED[3:0]),
        .S({\divisor0_reg[31]_inv_n_0 ,\divisor0_reg[30]_inv_n_0 ,\divisor0_reg[29]_inv_n_0 ,\divisor0_reg[28]_inv_n_0 }));
  CARRY4 cal_tmp_carry__7
       (.CI(p_2_out),
        .CO(NLW_cal_tmp_carry__7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cal_tmp_carry__7_O_UNCONNECTED[3:1],p_0_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_1
       (.I0(remd_tmp[2]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[2]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_2
       (.I0(remd_tmp[1]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[1]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_3
       (.I0(remd_tmp[0]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(remd_tmp_mux[0]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_4
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[2]),
        .I2(\divisor0_reg_n_0_[3] ),
        .O(cal_tmp_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_5
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[1]),
        .I2(\divisor0_reg_n_0_[2] ),
        .O(cal_tmp_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_6
       (.I0(\dividend_tmp_reg[23]_0 ),
        .I1(remd_tmp[0]),
        .I2(\divisor0_reg_n_0_[1] ),
        .O(cal_tmp_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    cal_tmp_carry_i_7
       (.I0(dividend_tmp[24]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(\divisor0_reg_n_0_[0] ),
        .O(cal_tmp_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[14]_i_1 
       (.I0(dividend_tmp[13]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(\dividend_tmp[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[16]_i_1 
       (.I0(dividend_tmp[15]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(\dividend_tmp[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[1]_i_1 
       (.I0(dividend_tmp[0]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(\dividend_tmp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[22]_i_1 
       (.I0(dividend_tmp[21]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(\dividend_tmp[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[24]_i_1 
       (.I0(dividend_tmp[23]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(\dividend_tmp[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[2]_i_1 
       (.I0(dividend_tmp[1]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(\dividend_tmp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[3]_i_1 
       (.I0(dividend_tmp[2]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(\dividend_tmp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[4]_i_1 
       (.I0(dividend_tmp[3]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(\dividend_tmp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[6]_i_1 
       (.I0(dividend_tmp[5]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(\dividend_tmp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[7]_i_1 
       (.I0(dividend_tmp[6]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(\dividend_tmp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[8]_i_1 
       (.I0(dividend_tmp[7]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(\dividend_tmp[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dividend_tmp[9]_i_1 
       (.I0(dividend_tmp[8]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(\dividend_tmp[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    dividend_tmp_mux
       (.I0(dividend_tmp[24]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .O(p_1_in0));
  FDRE \dividend_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_2_out),
        .Q(dividend_tmp[0]),
        .R(1'b0));
  FDSE \dividend_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dividend_tmp[9]),
        .Q(dividend_tmp[10]),
        .S(\dividend_tmp_reg[23]_0 ));
  FDSE \dividend_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dividend_tmp[10]),
        .Q(dividend_tmp[11]),
        .S(\dividend_tmp_reg[23]_0 ));
  FDSE \dividend_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dividend_tmp[11]),
        .Q(dividend_tmp[12]),
        .S(\dividend_tmp_reg[23]_0 ));
  FDSE \dividend_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dividend_tmp[12]),
        .Q(dividend_tmp[13]),
        .S(\dividend_tmp_reg[23]_0 ));
  FDRE \dividend_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[14]_i_1_n_0 ),
        .Q(dividend_tmp[14]),
        .R(1'b0));
  FDSE \dividend_tmp_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dividend_tmp[14]),
        .Q(dividend_tmp[15]),
        .S(\dividend_tmp_reg[23]_0 ));
  FDRE \dividend_tmp_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[16]_i_1_n_0 ),
        .Q(dividend_tmp[16]),
        .R(1'b0));
  FDSE \dividend_tmp_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dividend_tmp[16]),
        .Q(dividend_tmp[17]),
        .S(\dividend_tmp_reg[23]_0 ));
  FDSE \dividend_tmp_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dividend_tmp[17]),
        .Q(dividend_tmp[18]),
        .S(\dividend_tmp_reg[23]_0 ));
  FDSE \dividend_tmp_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dividend_tmp[18]),
        .Q(dividend_tmp[19]),
        .S(\dividend_tmp_reg[23]_0 ));
  FDRE \dividend_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[1]_i_1_n_0 ),
        .Q(dividend_tmp[1]),
        .R(1'b0));
  FDSE \dividend_tmp_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dividend_tmp[19]),
        .Q(dividend_tmp[20]),
        .S(\dividend_tmp_reg[23]_0 ));
  FDSE \dividend_tmp_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dividend_tmp[20]),
        .Q(dividend_tmp[21]),
        .S(\dividend_tmp_reg[23]_0 ));
  FDRE \dividend_tmp_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[22]_i_1_n_0 ),
        .Q(dividend_tmp[22]),
        .R(1'b0));
  FDSE \dividend_tmp_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dividend_tmp[22]),
        .Q(dividend_tmp[23]),
        .S(\dividend_tmp_reg[23]_0 ));
  FDRE \dividend_tmp_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[24]_i_1_n_0 ),
        .Q(dividend_tmp[24]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[2]_i_1_n_0 ),
        .Q(dividend_tmp[2]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[3]_i_1_n_0 ),
        .Q(dividend_tmp[3]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[4]_i_1_n_0 ),
        .Q(dividend_tmp[4]),
        .R(1'b0));
  FDSE \dividend_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(dividend_tmp[4]),
        .Q(dividend_tmp[5]),
        .S(\dividend_tmp_reg[23]_0 ));
  FDRE \dividend_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[6]_i_1_n_0 ),
        .Q(dividend_tmp[6]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[7]_i_1_n_0 ),
        .Q(dividend_tmp[7]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[8]_i_1_n_0 ),
        .Q(dividend_tmp[8]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[9]_i_1_n_0 ),
        .Q(dividend_tmp[9]),
        .R(1'b0));
  FDRE \divisor0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[0]),
        .Q(\divisor0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \divisor0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [9]),
        .Q(\divisor0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \divisor0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [10]),
        .Q(\divisor0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \divisor0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [11]),
        .Q(\divisor0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \divisor0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [12]),
        .Q(\divisor0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \divisor0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [13]),
        .Q(\divisor0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \divisor0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [14]),
        .Q(\divisor0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \divisor0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [15]),
        .Q(\divisor0_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \divisor0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [16]),
        .Q(\divisor0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \divisor0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [17]),
        .Q(\divisor0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \divisor0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [18]),
        .Q(\divisor0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \divisor0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [0]),
        .Q(\divisor0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \divisor0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [19]),
        .Q(\divisor0_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \divisor0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [20]),
        .Q(\divisor0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \divisor0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [21]),
        .Q(\divisor0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \divisor0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [22]),
        .Q(\divisor0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \divisor0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [23]),
        .Q(\divisor0_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \divisor0_reg[25]_inv 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [24]),
        .Q(\divisor0_reg[25]_inv_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \divisor0_reg[26]_inv 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [25]),
        .Q(\divisor0_reg[26]_inv_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \divisor0_reg[27]_inv 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [26]),
        .Q(\divisor0_reg[27]_inv_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \divisor0_reg[28]_inv 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [27]),
        .Q(\divisor0_reg[28]_inv_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \divisor0_reg[29]_inv 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [28]),
        .Q(\divisor0_reg[29]_inv_n_0 ),
        .R(1'b0));
  FDRE \divisor0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [1]),
        .Q(\divisor0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \divisor0_reg[30]_inv 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [29]),
        .Q(\divisor0_reg[30]_inv_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \divisor0_reg[31]_inv 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [30]),
        .Q(\divisor0_reg[31]_inv_n_0 ),
        .R(1'b0));
  FDRE \divisor0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [2]),
        .Q(\divisor0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \divisor0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [3]),
        .Q(\divisor0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \divisor0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [4]),
        .Q(\divisor0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \divisor0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [5]),
        .Q(\divisor0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \divisor0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [6]),
        .Q(\divisor0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \divisor0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [7]),
        .Q(\divisor0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \divisor0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[31] [8]),
        .Q(\divisor0_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \quot[31]_i_1 
       (.I0(sign0),
        .I1(\quot_reg[31]_i_2_n_3 ),
        .O(D));
  CARRY4 \quot_reg[31]_i_2 
       (.CI(CO),
        .CO({\NLW_quot_reg[31]_i_2_CO_UNCONNECTED [3:1],\quot_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_quot_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \r_stage_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(E),
        .Q(\dividend_tmp_reg[23]_0 ),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\config_block_sdivbkb_U1/config_block_sdivbkb_div_U/config_block_sdivbkb_div_u_0/r_stage_reg " *) 
  (* srl_name = "inst/\config_block_sdivbkb_U1/config_block_sdivbkb_div_U/config_block_sdivbkb_div_u_0/r_stage_reg[23]_srl23___config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_21 " *) 
  SRLC32E \r_stage_reg[23]_srl23___config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_21 
       (.A({1'b1,1'b0,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(\dividend_tmp_reg[23]_0 ),
        .Q(\r_stage_reg[23]_srl23___config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_21_n_0 ),
        .Q31(\NLW_r_stage_reg[23]_srl23___config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_21_Q31_UNCONNECTED ));
  FDRE \r_stage_reg[24]_config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_22 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg[23]_srl23___config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_21_n_0 ),
        .Q(\r_stage_reg[24]_config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_22_n_0 ),
        .R(1'b0));
  FDRE \r_stage_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_gate_n_0),
        .Q(\quot_reg[0] ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    r_stage_reg_gate
       (.I0(\r_stage_reg[24]_config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_22_n_0 ),
        .I1(r_stage_reg_r_22_n_0),
        .O(r_stage_reg_gate_n_0));
  FDRE r_stage_reg_r
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(r_stage_reg_r_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_0
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_n_0),
        .Q(r_stage_reg_r_0_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_1
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_0_n_0),
        .Q(r_stage_reg_r_1_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_10
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_9_n_0),
        .Q(r_stage_reg_r_10_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_11
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_10_n_0),
        .Q(r_stage_reg_r_11_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_12
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_11_n_0),
        .Q(r_stage_reg_r_12_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_13
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_12_n_0),
        .Q(r_stage_reg_r_13_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_14
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_13_n_0),
        .Q(r_stage_reg_r_14_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_15
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_14_n_0),
        .Q(r_stage_reg_r_15_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_16
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_15_n_0),
        .Q(r_stage_reg_r_16_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_17
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_16_n_0),
        .Q(r_stage_reg_r_17_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_18
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_17_n_0),
        .Q(r_stage_reg_r_18_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_19
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_18_n_0),
        .Q(r_stage_reg_r_19_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_2
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_1_n_0),
        .Q(r_stage_reg_r_2_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_20
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_19_n_0),
        .Q(r_stage_reg_r_20_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_21
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_20_n_0),
        .Q(r_stage_reg_r_21_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_22
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_21_n_0),
        .Q(r_stage_reg_r_22_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_3
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_2_n_0),
        .Q(r_stage_reg_r_3_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_4
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_3_n_0),
        .Q(r_stage_reg_r_4_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_5
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_4_n_0),
        .Q(r_stage_reg_r_5_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_6
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_5_n_0),
        .Q(r_stage_reg_r_6_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_7
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_6_n_0),
        .Q(r_stage_reg_r_7_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_8
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_7_n_0),
        .Q(r_stage_reg_r_8_n_0),
        .R(ap_rst_n_inv));
  FDRE r_stage_reg_r_9
       (.C(ap_clk),
        .CE(1'b1),
        .D(r_stage_reg_r_8_n_0),
        .Q(r_stage_reg_r_9_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[0]_i_1 
       (.I0(dividend_tmp[24]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_7),
        .O(\remd_tmp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[10]_i_1 
       (.I0(remd_tmp[9]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_5),
        .O(\remd_tmp[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[11]_i_1 
       (.I0(remd_tmp[10]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_4),
        .O(\remd_tmp[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[12]_i_1 
       (.I0(remd_tmp[11]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_7),
        .O(\remd_tmp[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[13]_i_1 
       (.I0(remd_tmp[12]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_6),
        .O(\remd_tmp[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[14]_i_1 
       (.I0(remd_tmp[13]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_5),
        .O(\remd_tmp[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[15]_i_1 
       (.I0(remd_tmp[14]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_4),
        .O(\remd_tmp[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[16]_i_1 
       (.I0(remd_tmp[15]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_7),
        .O(\remd_tmp[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[17]_i_1 
       (.I0(remd_tmp[16]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_6),
        .O(\remd_tmp[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[18]_i_1 
       (.I0(remd_tmp[17]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_5),
        .O(\remd_tmp[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[19]_i_1 
       (.I0(remd_tmp[18]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_4),
        .O(\remd_tmp[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[1]_i_1 
       (.I0(remd_tmp[0]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_6),
        .O(\remd_tmp[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[20]_i_1 
       (.I0(remd_tmp[19]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__4_n_7),
        .O(\remd_tmp[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[21]_i_1 
       (.I0(remd_tmp[20]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__4_n_6),
        .O(\remd_tmp[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[22]_i_1 
       (.I0(remd_tmp[21]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__4_n_5),
        .O(\remd_tmp[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[23]_i_1 
       (.I0(remd_tmp[22]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__4_n_4),
        .O(\remd_tmp[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[2]_i_1 
       (.I0(remd_tmp[1]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_5),
        .O(\remd_tmp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[3]_i_1 
       (.I0(remd_tmp[2]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_4),
        .O(\remd_tmp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[4]_i_1 
       (.I0(remd_tmp[3]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_7),
        .O(\remd_tmp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[5]_i_1 
       (.I0(remd_tmp[4]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_6),
        .O(\remd_tmp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[6]_i_1 
       (.I0(remd_tmp[5]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_5),
        .O(\remd_tmp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[7]_i_1 
       (.I0(remd_tmp[6]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_4),
        .O(\remd_tmp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[8]_i_1 
       (.I0(remd_tmp[7]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_7),
        .O(\remd_tmp[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[9]_i_1 
       (.I0(remd_tmp[8]),
        .I1(\dividend_tmp_reg[23]_0 ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_6),
        .O(\remd_tmp[9]_i_1_n_0 ));
  FDRE \remd_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[0]_i_1_n_0 ),
        .Q(remd_tmp[0]),
        .R(1'b0));
  FDRE \remd_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[10]_i_1_n_0 ),
        .Q(remd_tmp[10]),
        .R(1'b0));
  FDRE \remd_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[11]_i_1_n_0 ),
        .Q(remd_tmp[11]),
        .R(1'b0));
  FDRE \remd_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[12]_i_1_n_0 ),
        .Q(remd_tmp[12]),
        .R(1'b0));
  FDRE \remd_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[13]_i_1_n_0 ),
        .Q(remd_tmp[13]),
        .R(1'b0));
  FDRE \remd_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[14]_i_1_n_0 ),
        .Q(remd_tmp[14]),
        .R(1'b0));
  FDRE \remd_tmp_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[15]_i_1_n_0 ),
        .Q(remd_tmp[15]),
        .R(1'b0));
  FDRE \remd_tmp_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[16]_i_1_n_0 ),
        .Q(remd_tmp[16]),
        .R(1'b0));
  FDRE \remd_tmp_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[17]_i_1_n_0 ),
        .Q(remd_tmp[17]),
        .R(1'b0));
  FDRE \remd_tmp_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[18]_i_1_n_0 ),
        .Q(remd_tmp[18]),
        .R(1'b0));
  FDRE \remd_tmp_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[19]_i_1_n_0 ),
        .Q(remd_tmp[19]),
        .R(1'b0));
  FDRE \remd_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[1]_i_1_n_0 ),
        .Q(remd_tmp[1]),
        .R(1'b0));
  FDRE \remd_tmp_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[20]_i_1_n_0 ),
        .Q(remd_tmp[20]),
        .R(1'b0));
  FDRE \remd_tmp_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[21]_i_1_n_0 ),
        .Q(remd_tmp[21]),
        .R(1'b0));
  FDRE \remd_tmp_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[22]_i_1_n_0 ),
        .Q(remd_tmp[22]),
        .R(1'b0));
  FDRE \remd_tmp_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[23]_i_1_n_0 ),
        .Q(remd_tmp[23]),
        .R(1'b0));
  FDRE \remd_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[2]_i_1_n_0 ),
        .Q(remd_tmp[2]),
        .R(1'b0));
  FDRE \remd_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[3]_i_1_n_0 ),
        .Q(remd_tmp[3]),
        .R(1'b0));
  FDRE \remd_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[4]_i_1_n_0 ),
        .Q(remd_tmp[4]),
        .R(1'b0));
  FDRE \remd_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[5]_i_1_n_0 ),
        .Q(remd_tmp[5]),
        .R(1'b0));
  FDRE \remd_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[6]_i_1_n_0 ),
        .Q(remd_tmp[6]),
        .R(1'b0));
  FDRE \remd_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[7]_i_1_n_0 ),
        .Q(remd_tmp[7]),
        .R(1'b0));
  FDRE \remd_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[8]_i_1_n_0 ),
        .Q(remd_tmp[8]),
        .R(1'b0));
  FDRE \remd_tmp_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[9]_i_1_n_0 ),
        .Q(remd_tmp[9]),
        .R(1'b0));
  FDRE \sign0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[1]),
        .Q(sign0),
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
