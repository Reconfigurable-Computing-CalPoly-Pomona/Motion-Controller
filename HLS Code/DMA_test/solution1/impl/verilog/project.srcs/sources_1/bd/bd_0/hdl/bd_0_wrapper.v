//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sat Apr 13 16:12:10 2019
//Host        : MAHAN-PC running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    in_data_tdata,
    in_data_tdest,
    in_data_tid,
    in_data_tkeep,
    in_data_tlast,
    in_data_tready,
    in_data_tstrb,
    in_data_tuser,
    in_data_tvalid,
    out_data_tdata,
    out_data_tdest,
    out_data_tid,
    out_data_tkeep,
    out_data_tlast,
    out_data_tready,
    out_data_tstrb,
    out_data_tuser,
    out_data_tvalid,
    s_axi_AXILiteS_araddr,
    s_axi_AXILiteS_arready,
    s_axi_AXILiteS_arvalid,
    s_axi_AXILiteS_awaddr,
    s_axi_AXILiteS_awready,
    s_axi_AXILiteS_awvalid,
    s_axi_AXILiteS_bready,
    s_axi_AXILiteS_bresp,
    s_axi_AXILiteS_bvalid,
    s_axi_AXILiteS_rdata,
    s_axi_AXILiteS_rready,
    s_axi_AXILiteS_rresp,
    s_axi_AXILiteS_rvalid,
    s_axi_AXILiteS_wdata,
    s_axi_AXILiteS_wready,
    s_axi_AXILiteS_wstrb,
    s_axi_AXILiteS_wvalid);
  input ap_clk;
  input ap_rst_n;
  input [31:0]in_data_tdata;
  input [0:0]in_data_tdest;
  input [0:0]in_data_tid;
  input [3:0]in_data_tkeep;
  input [0:0]in_data_tlast;
  output in_data_tready;
  input [3:0]in_data_tstrb;
  input [0:0]in_data_tuser;
  input in_data_tvalid;
  output [31:0]out_data_tdata;
  output [0:0]out_data_tdest;
  output [0:0]out_data_tid;
  output [3:0]out_data_tkeep;
  output [0:0]out_data_tlast;
  input out_data_tready;
  output [3:0]out_data_tstrb;
  output [0:0]out_data_tuser;
  output out_data_tvalid;
  input [4:0]s_axi_AXILiteS_araddr;
  output s_axi_AXILiteS_arready;
  input s_axi_AXILiteS_arvalid;
  input [4:0]s_axi_AXILiteS_awaddr;
  output s_axi_AXILiteS_awready;
  input s_axi_AXILiteS_awvalid;
  input s_axi_AXILiteS_bready;
  output [1:0]s_axi_AXILiteS_bresp;
  output s_axi_AXILiteS_bvalid;
  output [31:0]s_axi_AXILiteS_rdata;
  input s_axi_AXILiteS_rready;
  output [1:0]s_axi_AXILiteS_rresp;
  output s_axi_AXILiteS_rvalid;
  input [31:0]s_axi_AXILiteS_wdata;
  output s_axi_AXILiteS_wready;
  input [3:0]s_axi_AXILiteS_wstrb;
  input s_axi_AXILiteS_wvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in_data_tdata;
  wire [0:0]in_data_tdest;
  wire [0:0]in_data_tid;
  wire [3:0]in_data_tkeep;
  wire [0:0]in_data_tlast;
  wire in_data_tready;
  wire [3:0]in_data_tstrb;
  wire [0:0]in_data_tuser;
  wire in_data_tvalid;
  wire [31:0]out_data_tdata;
  wire [0:0]out_data_tdest;
  wire [0:0]out_data_tid;
  wire [3:0]out_data_tkeep;
  wire [0:0]out_data_tlast;
  wire out_data_tready;
  wire [3:0]out_data_tstrb;
  wire [0:0]out_data_tuser;
  wire out_data_tvalid;
  wire [4:0]s_axi_AXILiteS_araddr;
  wire s_axi_AXILiteS_arready;
  wire s_axi_AXILiteS_arvalid;
  wire [4:0]s_axi_AXILiteS_awaddr;
  wire s_axi_AXILiteS_awready;
  wire s_axi_AXILiteS_awvalid;
  wire s_axi_AXILiteS_bready;
  wire [1:0]s_axi_AXILiteS_bresp;
  wire s_axi_AXILiteS_bvalid;
  wire [31:0]s_axi_AXILiteS_rdata;
  wire s_axi_AXILiteS_rready;
  wire [1:0]s_axi_AXILiteS_rresp;
  wire s_axi_AXILiteS_rvalid;
  wire [31:0]s_axi_AXILiteS_wdata;
  wire s_axi_AXILiteS_wready;
  wire [3:0]s_axi_AXILiteS_wstrb;
  wire s_axi_AXILiteS_wvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_data_tdata(in_data_tdata),
        .in_data_tdest(in_data_tdest),
        .in_data_tid(in_data_tid),
        .in_data_tkeep(in_data_tkeep),
        .in_data_tlast(in_data_tlast),
        .in_data_tready(in_data_tready),
        .in_data_tstrb(in_data_tstrb),
        .in_data_tuser(in_data_tuser),
        .in_data_tvalid(in_data_tvalid),
        .out_data_tdata(out_data_tdata),
        .out_data_tdest(out_data_tdest),
        .out_data_tid(out_data_tid),
        .out_data_tkeep(out_data_tkeep),
        .out_data_tlast(out_data_tlast),
        .out_data_tready(out_data_tready),
        .out_data_tstrb(out_data_tstrb),
        .out_data_tuser(out_data_tuser),
        .out_data_tvalid(out_data_tvalid),
        .s_axi_AXILiteS_araddr(s_axi_AXILiteS_araddr),
        .s_axi_AXILiteS_arready(s_axi_AXILiteS_arready),
        .s_axi_AXILiteS_arvalid(s_axi_AXILiteS_arvalid),
        .s_axi_AXILiteS_awaddr(s_axi_AXILiteS_awaddr),
        .s_axi_AXILiteS_awready(s_axi_AXILiteS_awready),
        .s_axi_AXILiteS_awvalid(s_axi_AXILiteS_awvalid),
        .s_axi_AXILiteS_bready(s_axi_AXILiteS_bready),
        .s_axi_AXILiteS_bresp(s_axi_AXILiteS_bresp),
        .s_axi_AXILiteS_bvalid(s_axi_AXILiteS_bvalid),
        .s_axi_AXILiteS_rdata(s_axi_AXILiteS_rdata),
        .s_axi_AXILiteS_rready(s_axi_AXILiteS_rready),
        .s_axi_AXILiteS_rresp(s_axi_AXILiteS_rresp),
        .s_axi_AXILiteS_rvalid(s_axi_AXILiteS_rvalid),
        .s_axi_AXILiteS_wdata(s_axi_AXILiteS_wdata),
        .s_axi_AXILiteS_wready(s_axi_AXILiteS_wready),
        .s_axi_AXILiteS_wstrb(s_axi_AXILiteS_wstrb),
        .s_axi_AXILiteS_wvalid(s_axi_AXILiteS_wvalid));
endmodule
