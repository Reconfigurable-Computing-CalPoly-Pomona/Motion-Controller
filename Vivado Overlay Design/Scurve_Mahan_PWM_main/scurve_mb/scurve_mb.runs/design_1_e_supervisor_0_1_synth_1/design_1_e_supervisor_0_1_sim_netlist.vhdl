-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Apr 23 12:23:47 2019
-- Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_e_supervisor_0_1_sim_netlist.vhdl
-- Design      : design_1_e_supervisor_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_e_supervisor_0_1,e_supervisor,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "e_supervisor,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal en_INST_0_i_10_n_0 : STD_LOGIC;
  signal en_INST_0_i_11_n_0 : STD_LOGIC;
  signal en_INST_0_i_12_n_0 : STD_LOGIC;
  signal en_INST_0_i_13_n_0 : STD_LOGIC;
  signal en_INST_0_i_14_n_0 : STD_LOGIC;
  signal en_INST_0_i_15_n_0 : STD_LOGIC;
  signal en_INST_0_i_16_n_0 : STD_LOGIC;
  signal en_INST_0_i_17_n_0 : STD_LOGIC;
  signal en_INST_0_i_18_n_0 : STD_LOGIC;
  signal en_INST_0_i_19_n_0 : STD_LOGIC;
  signal en_INST_0_i_1_n_0 : STD_LOGIC;
  signal en_INST_0_i_20_n_0 : STD_LOGIC;
  signal en_INST_0_i_21_n_0 : STD_LOGIC;
  signal en_INST_0_i_22_n_0 : STD_LOGIC;
  signal en_INST_0_i_23_n_0 : STD_LOGIC;
  signal en_INST_0_i_24_n_0 : STD_LOGIC;
  signal en_INST_0_i_25_n_0 : STD_LOGIC;
  signal en_INST_0_i_26_n_0 : STD_LOGIC;
  signal en_INST_0_i_27_n_0 : STD_LOGIC;
  signal en_INST_0_i_28_n_0 : STD_LOGIC;
  signal en_INST_0_i_29_n_0 : STD_LOGIC;
  signal en_INST_0_i_2_n_0 : STD_LOGIC;
  signal en_INST_0_i_30_n_0 : STD_LOGIC;
  signal en_INST_0_i_31_n_0 : STD_LOGIC;
  signal en_INST_0_i_32_n_0 : STD_LOGIC;
  signal en_INST_0_i_33_n_0 : STD_LOGIC;
  signal en_INST_0_i_34_n_0 : STD_LOGIC;
  signal en_INST_0_i_35_n_0 : STD_LOGIC;
  signal en_INST_0_i_36_n_0 : STD_LOGIC;
  signal en_INST_0_i_37_n_0 : STD_LOGIC;
  signal en_INST_0_i_38_n_0 : STD_LOGIC;
  signal en_INST_0_i_39_n_0 : STD_LOGIC;
  signal en_INST_0_i_3_n_0 : STD_LOGIC;
  signal en_INST_0_i_40_n_0 : STD_LOGIC;
  signal en_INST_0_i_41_n_0 : STD_LOGIC;
  signal en_INST_0_i_42_n_0 : STD_LOGIC;
  signal en_INST_0_i_43_n_0 : STD_LOGIC;
  signal en_INST_0_i_44_n_0 : STD_LOGIC;
  signal en_INST_0_i_45_n_0 : STD_LOGIC;
  signal en_INST_0_i_46_n_0 : STD_LOGIC;
  signal en_INST_0_i_47_n_0 : STD_LOGIC;
  signal en_INST_0_i_48_n_0 : STD_LOGIC;
  signal en_INST_0_i_49_n_0 : STD_LOGIC;
  signal en_INST_0_i_4_n_0 : STD_LOGIC;
  signal en_INST_0_i_50_n_0 : STD_LOGIC;
  signal en_INST_0_i_51_n_0 : STD_LOGIC;
  signal en_INST_0_i_52_n_0 : STD_LOGIC;
  signal en_INST_0_i_53_n_0 : STD_LOGIC;
  signal en_INST_0_i_5_n_0 : STD_LOGIC;
  signal en_INST_0_i_6_n_0 : STD_LOGIC;
  signal en_INST_0_i_7_n_0 : STD_LOGIC;
  signal en_INST_0_i_8_n_0 : STD_LOGIC;
  signal en_INST_0_i_9_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of en_INST_0_i_12 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of en_INST_0_i_14 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of en_INST_0_i_19 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of en_INST_0_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of en_INST_0_i_30 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of en_INST_0_i_31 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of en_INST_0_i_32 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of en_INST_0_i_34 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of en_INST_0_i_36 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of en_INST_0_i_37 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of en_INST_0_i_40 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of en_INST_0_i_41 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of en_INST_0_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of en_INST_0_i_52 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of en_INST_0_i_53 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of en_INST_0_i_6 : label is "soft_lutpair2";
begin
en_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3670000"
    )
        port map (
      I0 => homing_dir,
      I1 => en_INST_0_i_1_n_0,
      I2 => sensor,
      I3 => mtr_dir,
      I4 => en_in,
      O => en
    );
en_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F0F2F0F2F0F2F2"
    )
        port map (
      I0 => en_INST_0_i_2_n_0,
      I1 => en_INST_0_i_3_n_0,
      I2 => en_INST_0_i_4_n_0,
      I3 => en_INST_0_i_5_n_0,
      I4 => en_INST_0_i_6_n_0,
      I5 => en_INST_0_i_7_n_0,
      O => en_INST_0_i_1_n_0
    );
en_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => max_count(30),
      I1 => motor_count(30),
      I2 => max_count(31),
      I3 => motor_count(31),
      I4 => motor_count(29),
      I5 => max_count(29),
      O => en_INST_0_i_10_n_0
    );
en_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => motor_count(26),
      I1 => max_count(26),
      I2 => max_count(28),
      I3 => motor_count(28),
      I4 => max_count(27),
      I5 => motor_count(27),
      O => en_INST_0_i_11_n_0
    );
en_INST_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => motor_count(22),
      I1 => max_count(22),
      I2 => motor_count(23),
      I3 => max_count(23),
      O => en_INST_0_i_12_n_0
    );
en_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => max_count(18),
      I1 => motor_count(18),
      I2 => max_count(16),
      I3 => motor_count(16),
      I4 => max_count(17),
      I5 => motor_count(17),
      O => en_INST_0_i_13_n_0
    );
en_INST_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => en_INST_0_i_2_n_0,
      I1 => motor_count(15),
      I2 => max_count(15),
      O => en_INST_0_i_14_n_0
    );
en_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => en_INST_0_i_21_n_0,
      I1 => en_INST_0_i_22_n_0,
      I2 => en_INST_0_i_23_n_0,
      I3 => en_INST_0_i_24_n_0,
      I4 => en_INST_0_i_25_n_0,
      I5 => en_INST_0_i_26_n_0,
      O => en_INST_0_i_15_n_0
    );
en_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF1FFF0FFFFFFF0"
    )
        port map (
      I0 => en_INST_0_i_27_n_0,
      I1 => en_INST_0_i_12_n_0,
      I2 => en_INST_0_i_28_n_0,
      I3 => en_INST_0_i_29_n_0,
      I4 => en_INST_0_i_30_n_0,
      I5 => en_INST_0_i_31_n_0,
      O => en_INST_0_i_16_n_0
    );
en_INST_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => en_INST_0_i_12_n_0,
      I1 => en_INST_0_i_32_n_0,
      I2 => en_INST_0_i_33_n_0,
      I3 => en_INST_0_i_10_n_0,
      I4 => en_INST_0_i_9_n_0,
      I5 => en_INST_0_i_8_n_0,
      O => en_INST_0_i_17_n_0
    );
en_INST_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2BB0000FFFFB2BB"
    )
        port map (
      I0 => max_count(17),
      I1 => motor_count(17),
      I2 => max_count(16),
      I3 => motor_count(16),
      I4 => max_count(18),
      I5 => motor_count(18),
      O => en_INST_0_i_18_n_0
    );
en_INST_0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => motor_count(10),
      I1 => max_count(10),
      O => en_INST_0_i_19_n_0
    );
en_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => en_INST_0_i_8_n_0,
      I1 => en_INST_0_i_9_n_0,
      I2 => en_INST_0_i_10_n_0,
      I3 => en_INST_0_i_11_n_0,
      I4 => en_INST_0_i_12_n_0,
      I5 => en_INST_0_i_13_n_0,
      O => en_INST_0_i_2_n_0
    );
en_INST_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDFDFDF4"
    )
        port map (
      I0 => motor_count(8),
      I1 => max_count(8),
      I2 => en_INST_0_i_34_n_0,
      I3 => en_INST_0_i_35_n_0,
      I4 => en_INST_0_i_36_n_0,
      I5 => en_INST_0_i_37_n_0,
      O => en_INST_0_i_20_n_0
    );
en_INST_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => en_INST_0_i_33_n_0,
      I1 => en_INST_0_i_6_n_0,
      I2 => max_count(24),
      I3 => motor_count(24),
      I4 => max_count(25),
      I5 => motor_count(25),
      O => en_INST_0_i_21_n_0
    );
en_INST_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAFFBABA"
    )
        port map (
      I0 => en_INST_0_i_38_n_0,
      I1 => max_count(11),
      I2 => motor_count(11),
      I3 => max_count(3),
      I4 => motor_count(3),
      I5 => en_INST_0_i_39_n_0,
      O => en_INST_0_i_22_n_0
    );
en_INST_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFEFFFFFFFF"
    )
        port map (
      I0 => en_INST_0_i_40_n_0,
      I1 => en_INST_0_i_36_n_0,
      I2 => en_INST_0_i_41_n_0,
      I3 => motor_count(0),
      I4 => max_count(0),
      I5 => en_INST_0_i_42_n_0,
      O => en_INST_0_i_23_n_0
    );
en_INST_0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => en_INST_0_i_43_n_0,
      I1 => en_INST_0_i_44_n_0,
      I2 => en_INST_0_i_45_n_0,
      I3 => en_INST_0_i_46_n_0,
      I4 => en_INST_0_i_47_n_0,
      O => en_INST_0_i_24_n_0
    );
en_INST_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => en_INST_0_i_13_n_0,
      I1 => en_INST_0_i_48_n_0,
      I2 => motor_count(22),
      I3 => max_count(22),
      I4 => motor_count(15),
      I5 => max_count(15),
      O => en_INST_0_i_25_n_0
    );
en_INST_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000F090F900F0"
    )
        port map (
      I0 => motor_count(27),
      I1 => max_count(27),
      I2 => motor_count(28),
      I3 => max_count(28),
      I4 => motor_count(26),
      I5 => max_count(26),
      O => en_INST_0_i_26_n_0
    );
en_INST_0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4DD0000FFFFD4DD"
    )
        port map (
      I0 => motor_count(20),
      I1 => max_count(20),
      I2 => max_count(19),
      I3 => motor_count(19),
      I4 => max_count(21),
      I5 => motor_count(21),
      O => en_INST_0_i_27_n_0
    );
en_INST_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400440404000400"
    )
        port map (
      I0 => en_INST_0_i_11_n_0,
      I1 => en_INST_0_i_10_n_0,
      I2 => max_count(25),
      I3 => motor_count(25),
      I4 => max_count(24),
      I5 => motor_count(24),
      O => en_INST_0_i_28_n_0
    );
en_INST_0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20020000"
    )
        port map (
      I0 => motor_count(27),
      I1 => max_count(27),
      I2 => motor_count(28),
      I3 => max_count(28),
      I4 => en_INST_0_i_10_n_0,
      I5 => en_INST_0_i_49_n_0,
      O => en_INST_0_i_29_n_0
    );
en_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count(15),
      I1 => motor_count(15),
      O => en_INST_0_i_3_n_0
    );
en_INST_0_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000900"
    )
        port map (
      I0 => motor_count(26),
      I1 => max_count(26),
      I2 => en_INST_0_i_33_n_0,
      I3 => en_INST_0_i_10_n_0,
      I4 => en_INST_0_i_9_n_0,
      O => en_INST_0_i_30_n_0
    );
en_INST_0_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D4DD"
    )
        port map (
      I0 => motor_count(23),
      I1 => max_count(23),
      I2 => max_count(22),
      I3 => motor_count(22),
      O => en_INST_0_i_31_n_0
    );
en_INST_0_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => max_count(26),
      I1 => motor_count(26),
      O => en_INST_0_i_32_n_0
    );
en_INST_0_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => motor_count(27),
      I1 => max_count(27),
      I2 => motor_count(28),
      I3 => max_count(28),
      O => en_INST_0_i_33_n_0
    );
en_INST_0_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_count(9),
      I1 => motor_count(9),
      O => en_INST_0_i_34_n_0
    );
en_INST_0_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055D5DDDD"
    )
        port map (
      I0 => en_INST_0_i_46_n_0,
      I1 => en_INST_0_i_50_n_0,
      I2 => en_INST_0_i_51_n_0,
      I3 => en_INST_0_i_52_n_0,
      I4 => en_INST_0_i_42_n_0,
      I5 => en_INST_0_i_53_n_0,
      O => en_INST_0_i_35_n_0
    );
en_INST_0_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => max_count(7),
      I1 => motor_count(7),
      O => en_INST_0_i_36_n_0
    );
en_INST_0_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => max_count(9),
      I1 => motor_count(9),
      I2 => max_count(10),
      I3 => motor_count(10),
      O => en_INST_0_i_37_n_0
    );
en_INST_0_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => motor_count(8),
      I1 => max_count(8),
      I2 => max_count(1),
      I3 => motor_count(1),
      O => en_INST_0_i_38_n_0
    );
en_INST_0_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66F666F6FFFF66F6"
    )
        port map (
      I0 => motor_count(10),
      I1 => max_count(10),
      I2 => motor_count(12),
      I3 => max_count(12),
      I4 => max_count(9),
      I5 => motor_count(9),
      O => en_INST_0_i_39_n_0
    );
en_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBAFFFFFFBA"
    )
        port map (
      I0 => en_INST_0_i_14_n_0,
      I1 => en_INST_0_i_15_n_0,
      I2 => en_INST_0_i_10_n_0,
      I3 => en_INST_0_i_16_n_0,
      I4 => en_INST_0_i_17_n_0,
      I5 => en_INST_0_i_18_n_0,
      O => en_INST_0_i_4_n_0
    );
en_INST_0_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => max_count(9),
      I1 => motor_count(9),
      I2 => max_count(8),
      I3 => motor_count(8),
      O => en_INST_0_i_40_n_0
    );
en_INST_0_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => motor_count(2),
      I1 => max_count(2),
      O => en_INST_0_i_41_n_0
    );
en_INST_0_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => max_count(4),
      I1 => motor_count(4),
      I2 => motor_count(3),
      I3 => max_count(3),
      O => en_INST_0_i_42_n_0
    );
en_INST_0_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66F6FFFF66F666F6"
    )
        port map (
      I0 => motor_count(19),
      I1 => max_count(19),
      I2 => motor_count(5),
      I3 => max_count(5),
      I4 => max_count(4),
      I5 => motor_count(4),
      O => en_INST_0_i_43_n_0
    );
en_INST_0_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66F666F6FFFF66F6"
    )
        port map (
      I0 => motor_count(26),
      I1 => max_count(26),
      I2 => motor_count(7),
      I3 => max_count(7),
      I4 => motor_count(6),
      I5 => max_count(6),
      O => en_INST_0_i_44_n_0
    );
en_INST_0_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => motor_count(2),
      I1 => max_count(2),
      I2 => motor_count(1),
      I3 => max_count(1),
      O => en_INST_0_i_45_n_0
    );
en_INST_0_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => max_count(6),
      I1 => motor_count(6),
      I2 => motor_count(5),
      I3 => max_count(5),
      O => en_INST_0_i_46_n_0
    );
en_INST_0_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => motor_count(20),
      I1 => max_count(20),
      I2 => motor_count(21),
      I3 => max_count(21),
      O => en_INST_0_i_47_n_0
    );
en_INST_0_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66F666F6FFFF66F6"
    )
        port map (
      I0 => motor_count(23),
      I1 => max_count(23),
      I2 => max_count(11),
      I3 => motor_count(11),
      I4 => max_count(12),
      I5 => motor_count(12),
      O => en_INST_0_i_48_n_0
    );
en_INST_0_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F400F0F0FF40F4"
    )
        port map (
      I0 => max_count(29),
      I1 => motor_count(29),
      I2 => motor_count(31),
      I3 => max_count(31),
      I4 => motor_count(30),
      I5 => max_count(30),
      O => en_INST_0_i_49_n_0
    );
en_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40F4"
    )
        port map (
      I0 => max_count(13),
      I1 => motor_count(13),
      I2 => motor_count(14),
      I3 => max_count(14),
      O => en_INST_0_i_5_n_0
    );
en_INST_0_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => motor_count(4),
      I1 => max_count(4),
      I2 => max_count(5),
      I3 => motor_count(5),
      O => en_INST_0_i_50_n_0
    );
en_INST_0_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2F2F22FF2FFF2F"
    )
        port map (
      I0 => max_count(2),
      I1 => motor_count(2),
      I2 => motor_count(1),
      I3 => max_count(1),
      I4 => max_count(0),
      I5 => motor_count(0),
      O => en_INST_0_i_51_n_0
    );
en_INST_0_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => max_count(2),
      I1 => motor_count(2),
      I2 => max_count(3),
      I3 => motor_count(3),
      O => en_INST_0_i_52_n_0
    );
en_INST_0_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => max_count(6),
      I1 => motor_count(6),
      I2 => max_count(7),
      I3 => motor_count(7),
      O => en_INST_0_i_53_n_0
    );
en_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => motor_count(14),
      I1 => max_count(14),
      I2 => motor_count(13),
      I3 => max_count(13),
      O => en_INST_0_i_6_n_0
    );
en_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FD0000FFFFD0FD"
    )
        port map (
      I0 => en_INST_0_i_19_n_0,
      I1 => en_INST_0_i_20_n_0,
      I2 => max_count(11),
      I3 => motor_count(11),
      I4 => max_count(12),
      I5 => motor_count(12),
      O => en_INST_0_i_7_n_0
    );
en_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => motor_count(19),
      I1 => max_count(19),
      I2 => max_count(21),
      I3 => motor_count(21),
      I4 => max_count(20),
      I5 => motor_count(20),
      O => en_INST_0_i_8_n_0
    );
en_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => max_count(24),
      I1 => motor_count(24),
      I2 => max_count(25),
      I3 => motor_count(25),
      O => en_INST_0_i_9_n_0
    );
error_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAF200000000"
    )
        port map (
      I0 => en_INST_0_i_1_n_0,
      I1 => take_ctrl,
      I2 => sensor,
      I3 => mtr_dir,
      I4 => homing_dir,
      I5 => en_in,
      O => error
    );
end STRUCTURE;
