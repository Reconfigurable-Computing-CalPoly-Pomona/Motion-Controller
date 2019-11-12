-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Apr 23 11:39:40 2019
-- Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/adomy/Documents/EGR4820/senior_project/Scurve_Mahan_PWM_main/scurve_mb/scurve_mb.srcs/sources_1/bd/design_1/ip/design_1_pulse_gen_0_2/design_1_pulse_gen_0_2_stub.vhdl
-- Design      : design_1_pulse_gen_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_pulse_gen_0_2 is
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

end design_1_pulse_gen_0_2;

architecture stub of design_1_pulse_gen_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "din[31:0],datacount[11:0],pulse,read,clock_250k,sysclk,reset,empty,vld";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pulse_gen,Vivado 2018.2";
begin
end;
