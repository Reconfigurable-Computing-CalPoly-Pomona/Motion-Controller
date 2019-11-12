-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Apr 22 19:32:08 2019
-- Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_home_mgr_0_0_stub.vhdl
-- Design      : design_1_home_mgr_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    h_dir : in STD_LOGIC;
    home : in STD_LOGIC;
    sensor : in STD_LOGIC;
    direc : in STD_LOGIC;
    err : in STD_LOGIC;
    retrack_count : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fast_homing_freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    accurate_homing_freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    motor_count : in STD_LOGIC_VECTOR ( 31 downto 0 );
    max_count : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dir_out : out STD_LOGIC;
    take_ctrl : out STD_LOGIC;
    mtr_cnt_rst : out STD_LOGIC;
    homed_output : out STD_LOGIC;
    freq : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,h_dir,home,sensor,direc,err,retrack_count[31:0],fast_homing_freq[31:0],accurate_homing_freq[31:0],motor_count[31:0],max_count[31:0],dir_out,take_ctrl,mtr_cnt_rst,homed_output,freq[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "home_mgr,Vivado 2018.2";
begin
end;
