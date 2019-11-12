-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Apr 23 11:39:39 2019
-- Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pulse_gen_0_2_stub.vhdl
-- Design      : design_1_pulse_gen_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    datacount : in STD_LOGIC_VECTOR ( 11 downto 0 );
    pulse : out STD_LOGIC;
    read : out STD_LOGIC;
    clock_250k : out STD_LOGIC;
    sysclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    empty : in STD_LOGIC;
    vld : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "din[31:0],datacount[11:0],pulse,read,clock_250k,sysclk,reset,empty,vld";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pulse_gen,Vivado 2018.2";
begin
end;
