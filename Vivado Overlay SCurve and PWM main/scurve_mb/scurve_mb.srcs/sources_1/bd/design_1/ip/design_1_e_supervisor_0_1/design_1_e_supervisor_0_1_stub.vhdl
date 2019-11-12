-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Apr 23 12:23:48 2019
-- Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/adomy/Documents/EGR4820/senior_project/Scurve_Mahan_PWM_main/scurve_mb/scurve_mb.srcs/sources_1/bd/design_1/ip/design_1_e_supervisor_0_1/design_1_e_supervisor_0_1_stub.vhdl
-- Design      : design_1_e_supervisor_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_e_supervisor_0_1 is
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

end design_1_e_supervisor_0_1;

architecture stub of design_1_e_supervisor_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "take_ctrl,homing_dir,mtr_dir,sensor,en_in,motor_count[31:0],max_count[31:0],en,error";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "e_supervisor,Vivado 2018.2";
begin
end;
