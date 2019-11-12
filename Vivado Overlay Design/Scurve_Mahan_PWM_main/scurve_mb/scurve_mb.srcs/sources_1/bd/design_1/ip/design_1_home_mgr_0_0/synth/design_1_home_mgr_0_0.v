// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:home_mgr:1.0
// IP Revision: 1

(* X_CORE_INFO = "home_mgr,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "design_1_home_mgr_0_0,home_mgr,{}" *)
(* CORE_GENERATION_INFO = "design_1_home_mgr_0_0,home_mgr,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=home_mgr,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_home_mgr_0_0 (
  clk,
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
  freq
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire h_dir;
input wire home;
input wire sensor;
input wire direc;
input wire err;
input wire [31 : 0] retrack_count;
input wire [31 : 0] fast_homing_freq;
input wire [31 : 0] accurate_homing_freq;
input wire [31 : 0] motor_count;
input wire [31 : 0] max_count;
output wire dir_out;
output wire take_ctrl;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mtr_cnt_rst, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 mtr_cnt_rst RST" *)
output wire mtr_cnt_rst;
output wire homed_output;
output wire [31 : 0] freq;

  home_mgr inst (
    .clk(clk),
    .h_dir(h_dir),
    .home(home),
    .sensor(sensor),
    .direc(direc),
    .err(err),
    .retrack_count(retrack_count),
    .fast_homing_freq(fast_homing_freq),
    .accurate_homing_freq(accurate_homing_freq),
    .motor_count(motor_count),
    .max_count(max_count),
    .dir_out(dir_out),
    .take_ctrl(take_ctrl),
    .mtr_cnt_rst(mtr_cnt_rst),
    .homed_output(homed_output),
    .freq(freq)
  );
endmodule
