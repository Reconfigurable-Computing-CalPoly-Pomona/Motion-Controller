-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Apr 23 12:23:47 2019
-- Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_e_supervisor_0_1_stub.vhdl
-- Design      : design_1_e_supervisor_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    take_ctrl : in STD_LOGIC;
    homing_dir : in STD_LOGIC;
    mtr_dir : in STD_LOGIC;
    sensor : in STD_LOGIC;
    en_in : in STD_LOGIC;
    motor_count : in STD_LOGIC_VECTOR ( 31 downto 0 );
    max_count : in STD_LOGIC_VECTOR ( 31 downto 0 );
    en : out STD_LOGIC;
    error : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "take_ctrl,homing_dir,mtr_dir,sensor,en_in,motor_count[31:0],max_count[31:0],en,error";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "e_supervisor,Vivado 2018.2";
begin
end;
