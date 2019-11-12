// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Apr 18 10:36:35 2019
// Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_motion_planner_0_0 -prefix
//               design_1_motion_planner_0_0_ design_1_motion_planner_0_0_sim_netlist.v
// Design      : design_1_motion_planner_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_motion_planner_0_0,motion_planner,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "motion_planner,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_motion_planner_0_0
   (s_axi_mp_AWADDR,
    s_axi_mp_AWVALID,
    s_axi_mp_AWREADY,
    s_axi_mp_WDATA,
    s_axi_mp_WSTRB,
    s_axi_mp_WVALID,
    s_axi_mp_WREADY,
    s_axi_mp_BRESP,
    s_axi_mp_BVALID,
    s_axi_mp_BREADY,
    s_axi_mp_ARADDR,
    s_axi_mp_ARVALID,
    s_axi_mp_ARREADY,
    s_axi_mp_RDATA,
    s_axi_mp_RRESP,
    s_axi_mp_RVALID,
    s_axi_mp_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    homed_V,
    er_V,
    en_V,
    enable_V);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mp AWADDR" *) input [3:0]s_axi_mp_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mp AWVALID" *) input s_axi_mp_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mp AWREADY" *) output s_axi_mp_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mp WDATA" *) input [31:0]s_axi_mp_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mp WSTRB" *) input [3:0]s_axi_mp_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mp WVALID" *) input s_axi_mp_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mp WREADY" *) output s_axi_mp_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mp BRESP" *) output [1:0]s_axi_mp_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mp BVALID" *) output s_axi_mp_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mp BREADY" *) input s_axi_mp_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mp ARADDR" *) input [3:0]s_axi_mp_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mp ARVALID" *) input s_axi_mp_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mp ARREADY" *) output s_axi_mp_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mp RDATA" *) output [31:0]s_axi_mp_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mp RRESP" *) output [1:0]s_axi_mp_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mp RVALID" *) output s_axi_mp_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_mp RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_mp, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_mp_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_mp, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 homed_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME homed_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [0:0]homed_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 er_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME er_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [0:0]er_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 en_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME en_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [0:0]en_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 enable_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME enable_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [0:0]enable_V;

  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]en_V;
  wire [0:0]enable_V;
  wire [0:0]er_V;
  wire [0:0]homed_V;
  wire interrupt;
  wire [3:0]s_axi_mp_ARADDR;
  wire s_axi_mp_ARREADY;
  wire s_axi_mp_ARVALID;
  wire [3:0]s_axi_mp_AWADDR;
  wire s_axi_mp_AWREADY;
  wire s_axi_mp_AWVALID;
  wire s_axi_mp_BREADY;
  wire [1:0]s_axi_mp_BRESP;
  wire s_axi_mp_BVALID;
  wire [31:0]s_axi_mp_RDATA;
  wire s_axi_mp_RREADY;
  wire [1:0]s_axi_mp_RRESP;
  wire s_axi_mp_RVALID;
  wire [31:0]s_axi_mp_WDATA;
  wire s_axi_mp_WREADY;
  wire [3:0]s_axi_mp_WSTRB;
  wire s_axi_mp_WVALID;

  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_MP_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_MP_DATA_WIDTH = "32" *) 
  (* C_S_AXI_MP_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state2 = "3'b010" *) 
  (* ap_ST_fsm_state3 = "3'b100" *) 
  design_1_motion_planner_0_0_motion_planner inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .en_V(en_V),
        .enable_V(enable_V),
        .er_V(er_V),
        .homed_V(homed_V),
        .interrupt(interrupt),
        .s_axi_mp_ARADDR(s_axi_mp_ARADDR),
        .s_axi_mp_ARREADY(s_axi_mp_ARREADY),
        .s_axi_mp_ARVALID(s_axi_mp_ARVALID),
        .s_axi_mp_AWADDR(s_axi_mp_AWADDR),
        .s_axi_mp_AWREADY(s_axi_mp_AWREADY),
        .s_axi_mp_AWVALID(s_axi_mp_AWVALID),
        .s_axi_mp_BREADY(s_axi_mp_BREADY),
        .s_axi_mp_BRESP(s_axi_mp_BRESP),
        .s_axi_mp_BVALID(s_axi_mp_BVALID),
        .s_axi_mp_RDATA(s_axi_mp_RDATA),
        .s_axi_mp_RREADY(s_axi_mp_RREADY),
        .s_axi_mp_RRESP(s_axi_mp_RRESP),
        .s_axi_mp_RVALID(s_axi_mp_RVALID),
        .s_axi_mp_WDATA(s_axi_mp_WDATA),
        .s_axi_mp_WREADY(s_axi_mp_WREADY),
        .s_axi_mp_WSTRB(s_axi_mp_WSTRB),
        .s_axi_mp_WVALID(s_axi_mp_WVALID));
endmodule

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_MP_ADDR_WIDTH = "4" *) (* C_S_AXI_MP_DATA_WIDTH = "32" *) 
(* C_S_AXI_MP_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "3'b001" *) 
(* ap_ST_fsm_state2 = "3'b010" *) (* ap_ST_fsm_state3 = "3'b100" *) (* hls_module = "yes" *) 
module design_1_motion_planner_0_0_motion_planner
   (ap_clk,
    ap_rst_n,
    homed_V,
    er_V,
    en_V,
    enable_V,
    s_axi_mp_AWVALID,
    s_axi_mp_AWREADY,
    s_axi_mp_AWADDR,
    s_axi_mp_WVALID,
    s_axi_mp_WREADY,
    s_axi_mp_WDATA,
    s_axi_mp_WSTRB,
    s_axi_mp_ARVALID,
    s_axi_mp_ARREADY,
    s_axi_mp_ARADDR,
    s_axi_mp_RVALID,
    s_axi_mp_RREADY,
    s_axi_mp_RDATA,
    s_axi_mp_RRESP,
    s_axi_mp_BVALID,
    s_axi_mp_BREADY,
    s_axi_mp_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [0:0]homed_V;
  input [0:0]er_V;
  input [0:0]en_V;
  output [0:0]enable_V;
  input s_axi_mp_AWVALID;
  output s_axi_mp_AWREADY;
  input [3:0]s_axi_mp_AWADDR;
  input s_axi_mp_WVALID;
  output s_axi_mp_WREADY;
  input [31:0]s_axi_mp_WDATA;
  input [3:0]s_axi_mp_WSTRB;
  input s_axi_mp_ARVALID;
  output s_axi_mp_ARREADY;
  input [3:0]s_axi_mp_ARADDR;
  output s_axi_mp_RVALID;
  input s_axi_mp_RREADY;
  output [31:0]s_axi_mp_RDATA;
  output [1:0]s_axi_mp_RRESP;
  output s_axi_mp_BVALID;
  input s_axi_mp_BREADY;
  output [1:0]s_axi_mp_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]en_V;
  wire en_V_0_data_reg;
  wire [0:0]enable_V;
  wire [0:0]er_V;
  wire er_V_0_data_reg;
  wire interrupt;
  wire motion_planner_mp_s_axi_U_n_6;
  wire motion_planner_mp_s_axi_U_n_7;
  wire motion_planner_mp_s_axi_U_n_8;
  wire [3:0]s_axi_mp_ARADDR;
  wire s_axi_mp_ARREADY;
  wire s_axi_mp_ARVALID;
  wire [3:0]s_axi_mp_AWADDR;
  wire s_axi_mp_AWREADY;
  wire s_axi_mp_AWVALID;
  wire s_axi_mp_BREADY;
  wire s_axi_mp_BVALID;
  wire [7:0]\^s_axi_mp_RDATA ;
  wire s_axi_mp_RREADY;
  wire s_axi_mp_RVALID;
  wire [31:0]s_axi_mp_WDATA;
  wire s_axi_mp_WREADY;
  wire [3:0]s_axi_mp_WSTRB;
  wire s_axi_mp_WVALID;

  assign s_axi_mp_BRESP[1] = \<const0> ;
  assign s_axi_mp_BRESP[0] = \<const0> ;
  assign s_axi_mp_RDATA[31] = \<const0> ;
  assign s_axi_mp_RDATA[30] = \<const0> ;
  assign s_axi_mp_RDATA[29] = \<const0> ;
  assign s_axi_mp_RDATA[28] = \<const0> ;
  assign s_axi_mp_RDATA[27] = \<const0> ;
  assign s_axi_mp_RDATA[26] = \<const0> ;
  assign s_axi_mp_RDATA[25] = \<const0> ;
  assign s_axi_mp_RDATA[24] = \<const0> ;
  assign s_axi_mp_RDATA[23] = \<const0> ;
  assign s_axi_mp_RDATA[22] = \<const0> ;
  assign s_axi_mp_RDATA[21] = \<const0> ;
  assign s_axi_mp_RDATA[20] = \<const0> ;
  assign s_axi_mp_RDATA[19] = \<const0> ;
  assign s_axi_mp_RDATA[18] = \<const0> ;
  assign s_axi_mp_RDATA[17] = \<const0> ;
  assign s_axi_mp_RDATA[16] = \<const0> ;
  assign s_axi_mp_RDATA[15] = \<const0> ;
  assign s_axi_mp_RDATA[14] = \<const0> ;
  assign s_axi_mp_RDATA[13] = \<const0> ;
  assign s_axi_mp_RDATA[12] = \<const0> ;
  assign s_axi_mp_RDATA[11] = \<const0> ;
  assign s_axi_mp_RDATA[10] = \<const0> ;
  assign s_axi_mp_RDATA[9] = \<const0> ;
  assign s_axi_mp_RDATA[8] = \<const0> ;
  assign s_axi_mp_RDATA[7] = \^s_axi_mp_RDATA [7];
  assign s_axi_mp_RDATA[6] = \<const0> ;
  assign s_axi_mp_RDATA[5] = \<const0> ;
  assign s_axi_mp_RDATA[4] = \<const0> ;
  assign s_axi_mp_RDATA[3:0] = \^s_axi_mp_RDATA [3:0];
  assign s_axi_mp_RRESP[1] = \<const0> ;
  assign s_axi_mp_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \en_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(motion_planner_mp_s_axi_U_n_7),
        .Q(en_V_0_data_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \enable_V_1_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(motion_planner_mp_s_axi_U_n_6),
        .Q(enable_V),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \er_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(motion_planner_mp_s_axi_U_n_8),
        .Q(er_V_0_data_reg),
        .R(1'b0));
  design_1_motion_planner_0_0_motion_planner_mp_s_axi motion_planner_mp_s_axi_U
       (.D(ap_NS_fsm),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .en_V(en_V),
        .en_V_0_data_reg(en_V_0_data_reg),
        .\en_V_0_data_reg_reg[0] (motion_planner_mp_s_axi_U_n_7),
        .enable_V(enable_V),
        .\enable_V_1_data_reg_reg[0] (motion_planner_mp_s_axi_U_n_6),
        .er_V(er_V),
        .er_V_0_data_reg(er_V_0_data_reg),
        .\er_V_0_data_reg_reg[0] (motion_planner_mp_s_axi_U_n_8),
        .interrupt(interrupt),
        .out({s_axi_mp_BVALID,s_axi_mp_WREADY,s_axi_mp_AWREADY}),
        .s_axi_mp_ARADDR(s_axi_mp_ARADDR),
        .s_axi_mp_ARVALID(s_axi_mp_ARVALID),
        .s_axi_mp_AWADDR(s_axi_mp_AWADDR),
        .s_axi_mp_AWVALID(s_axi_mp_AWVALID),
        .s_axi_mp_BREADY(s_axi_mp_BREADY),
        .s_axi_mp_RDATA({\^s_axi_mp_RDATA [7],\^s_axi_mp_RDATA [3:0]}),
        .s_axi_mp_RREADY(s_axi_mp_RREADY),
        .s_axi_mp_RVALID({s_axi_mp_RVALID,s_axi_mp_ARREADY}),
        .s_axi_mp_WDATA({s_axi_mp_WDATA[7],s_axi_mp_WDATA[1:0]}),
        .s_axi_mp_WSTRB(s_axi_mp_WSTRB[0]),
        .s_axi_mp_WVALID(s_axi_mp_WVALID));
endmodule

module design_1_motion_planner_0_0_motion_planner_mp_s_axi
   (out,
    s_axi_mp_RVALID,
    ap_rst_n_inv,
    \enable_V_1_data_reg_reg[0] ,
    \en_V_0_data_reg_reg[0] ,
    \er_V_0_data_reg_reg[0] ,
    s_axi_mp_RDATA,
    interrupt,
    D,
    ap_clk,
    Q,
    en_V_0_data_reg,
    er_V_0_data_reg,
    enable_V,
    ap_rst_n,
    s_axi_mp_WDATA,
    s_axi_mp_WSTRB,
    s_axi_mp_ARVALID,
    en_V,
    er_V,
    s_axi_mp_ARADDR,
    s_axi_mp_AWADDR,
    s_axi_mp_RREADY,
    s_axi_mp_AWVALID,
    s_axi_mp_WVALID,
    s_axi_mp_BREADY);
  output [2:0]out;
  output [1:0]s_axi_mp_RVALID;
  output ap_rst_n_inv;
  output \enable_V_1_data_reg_reg[0] ;
  output \en_V_0_data_reg_reg[0] ;
  output \er_V_0_data_reg_reg[0] ;
  output [4:0]s_axi_mp_RDATA;
  output interrupt;
  output [1:0]D;
  input ap_clk;
  input [2:0]Q;
  input en_V_0_data_reg;
  input er_V_0_data_reg;
  input [0:0]enable_V;
  input ap_rst_n;
  input [2:0]s_axi_mp_WDATA;
  input [0:0]s_axi_mp_WSTRB;
  input s_axi_mp_ARVALID;
  input [0:0]en_V;
  input [0:0]er_V;
  input [3:0]s_axi_mp_ARADDR;
  input [3:0]s_axi_mp_AWADDR;
  input s_axi_mp_RREADY;
  input s_axi_mp_AWVALID;
  input s_axi_mp_WVALID;
  input s_axi_mp_BREADY;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire [0:0]en_V;
  wire en_V_0_data_reg;
  wire \en_V_0_data_reg_reg[0] ;
  wire [0:0]enable_V;
  wire \enable_V_1_data_reg_reg[0] ;
  wire [0:0]er_V;
  wire er_V_0_data_reg;
  wire \er_V_0_data_reg_reg[0] ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_idle_i_1_n_0;
  wire int_ap_ready;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in__0;
  wire p_1_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire [3:0]s_axi_mp_ARADDR;
  wire s_axi_mp_ARVALID;
  wire [3:0]s_axi_mp_AWADDR;
  wire s_axi_mp_AWVALID;
  wire s_axi_mp_BREADY;
  wire [4:0]s_axi_mp_RDATA;
  wire s_axi_mp_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_mp_RVALID;
  wire [2:0]s_axi_mp_WDATA;
  wire [0:0]s_axi_mp_WSTRB;
  wire s_axi_mp_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_mp_RREADY),
        .I1(s_axi_mp_RVALID[1]),
        .I2(s_axi_mp_RVALID[0]),
        .I3(s_axi_mp_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_mp_RREADY),
        .I1(s_axi_mp_RVALID[1]),
        .I2(s_axi_mp_ARVALID),
        .I3(s_axi_mp_RVALID[0]),
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
        .Q(s_axi_mp_RVALID[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_mp_RVALID[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF444F477)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_mp_AWVALID),
        .I1(out[0]),
        .I2(s_axi_mp_BREADY),
        .I3(out[2]),
        .I4(out[1]),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_mp_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_mp_WVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_2 
       (.I0(s_axi_mp_BREADY),
        .I1(out[2]),
        .I2(s_axi_mp_WVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF15)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ap_start),
        .I3(Q[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \en_V_0_data_reg[0]_i_1 
       (.I0(en_V),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(en_V_0_data_reg),
        .O(\en_V_0_data_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h22F2FFFF22020000)) 
    \enable_V_1_data_reg[0]_i_1 
       (.I0(en_V_0_data_reg),
        .I1(er_V_0_data_reg),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(Q[1]),
        .I5(enable_V),
        .O(\enable_V_1_data_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \er_V_0_data_reg[0]_i_1 
       (.I0(er_V),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(er_V_0_data_reg),
        .O(\er_V_0_data_reg_reg[0] ));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    int_ap_done_i_1
       (.I0(s_axi_mp_RVALID[0]),
        .I1(int_ap_done_i_2_n_0),
        .I2(s_axi_mp_ARVALID),
        .I3(Q[2]),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_done_i_2
       (.I0(s_axi_mp_ARADDR[3]),
        .I1(s_axi_mp_ARADDR[1]),
        .I2(s_axi_mp_ARADDR[0]),
        .I3(s_axi_mp_ARADDR[2]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(int_ap_idle_i_1_n_0));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_idle_i_1_n_0),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFBBBBBBBF8888888)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[2]),
        .I2(s_axi_mp_WDATA[0]),
        .I3(int_ap_start_i_2_n_0),
        .I4(s_axi_mp_WSTRB),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(s_axi_mp_WVALID),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(out[1]),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_ap_start_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_mp_WDATA[2]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(int_auto_restart_i_2_n_0),
        .I3(s_axi_mp_WSTRB),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    int_auto_restart_i_2
       (.I0(out[1]),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(s_axi_mp_WVALID),
        .I4(\waddr_reg_n_0_[3] ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_mp_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(int_auto_restart_i_2_n_0),
        .I3(s_axi_mp_WSTRB),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_mp_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(s_axi_mp_WSTRB),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_mp_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(s_axi_mp_WSTRB),
        .I4(p_0_in__0),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \int_ier[1]_i_2 
       (.I0(out[1]),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(s_axi_mp_WVALID),
        .I4(\waddr_reg_n_0_[3] ),
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
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_mp_WDATA[0]),
        .I1(s_axi_mp_WSTRB),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(int_isr7_out),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(Q[2]),
        .O(int_isr7_out));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFF8000)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_mp_WDATA[1]),
        .I1(s_axi_mp_WSTRB),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(int_isr),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \int_isr[1]_i_2 
       (.I0(p_0_in__0),
        .I1(Q[2]),
        .O(int_isr));
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
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(s_axi_mp_ARADDR[3]),
        .I2(s_axi_mp_ARADDR[0]),
        .I3(s_axi_mp_ARADDR[1]),
        .I4(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \rdata[0]_i_3 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(s_axi_mp_ARADDR[3]),
        .I2(s_axi_mp_ARADDR[0]),
        .I3(s_axi_mp_ARADDR[1]),
        .I4(int_gie_reg_n_0),
        .O(\rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8330000B8000000)) 
    \rdata[1]_i_1 
       (.I0(p_1_in),
        .I1(s_axi_mp_ARADDR[2]),
        .I2(p_0_in__0),
        .I3(s_axi_mp_ARADDR[3]),
        .I4(\rdata[1]_i_2_n_0 ),
        .I5(int_ap_done),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_2 
       (.I0(s_axi_mp_ARADDR[1]),
        .I1(s_axi_mp_ARADDR[0]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[2]_i_1 
       (.I0(s_axi_mp_ARADDR[2]),
        .I1(s_axi_mp_ARADDR[0]),
        .I2(s_axi_mp_ARADDR[1]),
        .I3(s_axi_mp_ARADDR[3]),
        .I4(int_ap_idle),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[3]_i_1 
       (.I0(s_axi_mp_ARADDR[2]),
        .I1(s_axi_mp_ARADDR[0]),
        .I2(s_axi_mp_ARADDR[1]),
        .I3(s_axi_mp_ARADDR[3]),
        .I4(int_ap_ready),
        .O(rdata[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(s_axi_mp_ARVALID),
        .I1(s_axi_mp_RVALID[0]),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \rdata[7]_i_2 
       (.I0(s_axi_mp_ARADDR[2]),
        .I1(s_axi_mp_ARADDR[0]),
        .I2(s_axi_mp_ARADDR[1]),
        .I3(s_axi_mp_ARADDR[3]),
        .I4(int_auto_restart),
        .O(rdata[7]));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_mp_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .O(rdata[0]),
        .S(s_axi_mp_ARADDR[2]));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_mp_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_mp_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_mp_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_mp_RDATA[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(s_axi_mp_AWVALID),
        .I1(out[0]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_mp_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_mp_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_mp_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_mp_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
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
