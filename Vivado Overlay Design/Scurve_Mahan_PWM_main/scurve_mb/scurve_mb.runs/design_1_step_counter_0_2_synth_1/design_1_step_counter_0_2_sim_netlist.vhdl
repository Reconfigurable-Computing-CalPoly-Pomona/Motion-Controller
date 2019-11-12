-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Apr 22 19:32:07 2019
-- Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_step_counter_0_2_sim_netlist.vhdl
-- Design      : design_1_step_counter_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_step_counter is
  port (
    count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    step : in STD_LOGIC;
    reset : in STD_LOGIC;
    dir : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_step_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_step_counter is
  signal \^count\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count[11]_i_2_n_0\ : STD_LOGIC;
  signal \count[11]_i_3_n_0\ : STD_LOGIC;
  signal \count[11]_i_4_n_0\ : STD_LOGIC;
  signal \count[11]_i_5_n_0\ : STD_LOGIC;
  signal \count[15]_i_2_n_0\ : STD_LOGIC;
  signal \count[15]_i_3_n_0\ : STD_LOGIC;
  signal \count[15]_i_4_n_0\ : STD_LOGIC;
  signal \count[15]_i_5_n_0\ : STD_LOGIC;
  signal \count[19]_i_2_n_0\ : STD_LOGIC;
  signal \count[19]_i_3_n_0\ : STD_LOGIC;
  signal \count[19]_i_4_n_0\ : STD_LOGIC;
  signal \count[19]_i_5_n_0\ : STD_LOGIC;
  signal \count[23]_i_2_n_0\ : STD_LOGIC;
  signal \count[23]_i_3_n_0\ : STD_LOGIC;
  signal \count[23]_i_4_n_0\ : STD_LOGIC;
  signal \count[23]_i_5_n_0\ : STD_LOGIC;
  signal \count[27]_i_2_n_0\ : STD_LOGIC;
  signal \count[27]_i_3_n_0\ : STD_LOGIC;
  signal \count[27]_i_4_n_0\ : STD_LOGIC;
  signal \count[27]_i_5_n_0\ : STD_LOGIC;
  signal \count[31]_i_10_n_0\ : STD_LOGIC;
  signal \count[31]_i_11_n_0\ : STD_LOGIC;
  signal \count[31]_i_12_n_0\ : STD_LOGIC;
  signal \count[31]_i_13_n_0\ : STD_LOGIC;
  signal \count[31]_i_14_n_0\ : STD_LOGIC;
  signal \count[31]_i_1_n_0\ : STD_LOGIC;
  signal \count[31]_i_3_n_0\ : STD_LOGIC;
  signal \count[31]_i_4_n_0\ : STD_LOGIC;
  signal \count[31]_i_5_n_0\ : STD_LOGIC;
  signal \count[31]_i_6_n_0\ : STD_LOGIC;
  signal \count[31]_i_7_n_0\ : STD_LOGIC;
  signal \count[31]_i_8_n_0\ : STD_LOGIC;
  signal \count[31]_i_9_n_0\ : STD_LOGIC;
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  signal \count[3]_i_3_n_0\ : STD_LOGIC;
  signal \count[3]_i_4_n_0\ : STD_LOGIC;
  signal \count[3]_i_5_n_0\ : STD_LOGIC;
  signal \count[3]_i_6_n_0\ : STD_LOGIC;
  signal \count[7]_i_2_n_0\ : STD_LOGIC;
  signal \count[7]_i_3_n_0\ : STD_LOGIC;
  signal \count[7]_i_4_n_0\ : STD_LOGIC;
  signal \count[7]_i_5_n_0\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_count_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  count(31 downto 0) <= \^count\(31 downto 0);
\count[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(11),
      O => \count[11]_i_2_n_0\
    );
\count[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(10),
      O => \count[11]_i_3_n_0\
    );
\count[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(9),
      O => \count[11]_i_4_n_0\
    );
\count[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(8),
      O => \count[11]_i_5_n_0\
    );
\count[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(15),
      O => \count[15]_i_2_n_0\
    );
\count[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(14),
      O => \count[15]_i_3_n_0\
    );
\count[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(13),
      O => \count[15]_i_4_n_0\
    );
\count[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(12),
      O => \count[15]_i_5_n_0\
    );
\count[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(19),
      O => \count[19]_i_2_n_0\
    );
\count[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(18),
      O => \count[19]_i_3_n_0\
    );
\count[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(17),
      O => \count[19]_i_4_n_0\
    );
\count[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(16),
      O => \count[19]_i_5_n_0\
    );
\count[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(23),
      O => \count[23]_i_2_n_0\
    );
\count[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(22),
      O => \count[23]_i_3_n_0\
    );
\count[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(21),
      O => \count[23]_i_4_n_0\
    );
\count[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(20),
      O => \count[23]_i_5_n_0\
    );
\count[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(27),
      O => \count[27]_i_2_n_0\
    );
\count[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(26),
      O => \count[27]_i_3_n_0\
    );
\count[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(25),
      O => \count[27]_i_4_n_0\
    );
\count[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(24),
      O => \count[27]_i_5_n_0\
    );
\count[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \count[31]_i_3_n_0\,
      I1 => \count[31]_i_4_n_0\,
      I2 => \count[31]_i_5_n_0\,
      I3 => \count[31]_i_6_n_0\,
      I4 => dir,
      O => \count[31]_i_1_n_0\
    );
\count[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(28),
      O => \count[31]_i_10_n_0\
    );
\count[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^count\(18),
      I1 => \^count\(19),
      I2 => \^count\(16),
      I3 => \^count\(17),
      O => \count[31]_i_11_n_0\
    );
\count[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^count\(26),
      I1 => \^count\(27),
      I2 => \^count\(24),
      I3 => \^count\(25),
      O => \count[31]_i_12_n_0\
    );
\count[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^count\(2),
      I1 => \^count\(3),
      I2 => \^count\(0),
      I3 => \^count\(1),
      O => \count[31]_i_13_n_0\
    );
\count[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^count\(10),
      I1 => \^count\(11),
      I2 => \^count\(8),
      I3 => \^count\(9),
      O => \count[31]_i_14_n_0\
    );
\count[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^count\(21),
      I1 => \^count\(20),
      I2 => \^count\(23),
      I3 => \^count\(22),
      I4 => \count[31]_i_11_n_0\,
      O => \count[31]_i_3_n_0\
    );
\count[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^count\(29),
      I1 => \^count\(28),
      I2 => \^count\(30),
      I3 => \^count\(31),
      I4 => \count[31]_i_12_n_0\,
      O => \count[31]_i_4_n_0\
    );
\count[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^count\(5),
      I1 => \^count\(4),
      I2 => \^count\(7),
      I3 => \^count\(6),
      I4 => \count[31]_i_13_n_0\,
      O => \count[31]_i_5_n_0\
    );
\count[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^count\(13),
      I1 => \^count\(12),
      I2 => \^count\(15),
      I3 => \^count\(14),
      I4 => \count[31]_i_14_n_0\,
      O => \count[31]_i_6_n_0\
    );
\count[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(31),
      O => \count[31]_i_7_n_0\
    );
\count[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(30),
      O => \count[31]_i_8_n_0\
    );
\count[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(29),
      O => \count[31]_i_9_n_0\
    );
\count[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      O => \count[3]_i_2_n_0\
    );
\count[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(3),
      O => \count[3]_i_3_n_0\
    );
\count[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(2),
      O => \count[3]_i_4_n_0\
    );
\count[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(1),
      O => \count[3]_i_5_n_0\
    );
\count[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(0),
      O => \count[3]_i_6_n_0\
    );
\count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(7),
      O => \count[7]_i_2_n_0\
    );
\count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(6),
      O => \count[7]_i_3_n_0\
    );
\count[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(5),
      O => \count[7]_i_4_n_0\
    );
\count[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAB55555554"
    )
        port map (
      I0 => dir,
      I1 => \count[31]_i_3_n_0\,
      I2 => \count[31]_i_4_n_0\,
      I3 => \count[31]_i_5_n_0\,
      I4 => \count[31]_i_6_n_0\,
      I5 => \^count\(4),
      O => \count[7]_i_5_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[3]_i_1_n_7\,
      Q => \^count\(0)
    );
\count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[11]_i_1_n_5\,
      Q => \^count\(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[11]_i_1_n_4\,
      Q => \^count\(11)
    );
\count_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[7]_i_1_n_0\,
      CO(3) => \count_reg[11]_i_1_n_0\,
      CO(2) => \count_reg[11]_i_1_n_1\,
      CO(1) => \count_reg[11]_i_1_n_2\,
      CO(0) => \count_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^count\(11 downto 8),
      O(3) => \count_reg[11]_i_1_n_4\,
      O(2) => \count_reg[11]_i_1_n_5\,
      O(1) => \count_reg[11]_i_1_n_6\,
      O(0) => \count_reg[11]_i_1_n_7\,
      S(3) => \count[11]_i_2_n_0\,
      S(2) => \count[11]_i_3_n_0\,
      S(1) => \count[11]_i_4_n_0\,
      S(0) => \count[11]_i_5_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[15]_i_1_n_7\,
      Q => \^count\(12)
    );
\count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[15]_i_1_n_6\,
      Q => \^count\(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[15]_i_1_n_5\,
      Q => \^count\(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[15]_i_1_n_4\,
      Q => \^count\(15)
    );
\count_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[11]_i_1_n_0\,
      CO(3) => \count_reg[15]_i_1_n_0\,
      CO(2) => \count_reg[15]_i_1_n_1\,
      CO(1) => \count_reg[15]_i_1_n_2\,
      CO(0) => \count_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^count\(15 downto 12),
      O(3) => \count_reg[15]_i_1_n_4\,
      O(2) => \count_reg[15]_i_1_n_5\,
      O(1) => \count_reg[15]_i_1_n_6\,
      O(0) => \count_reg[15]_i_1_n_7\,
      S(3) => \count[15]_i_2_n_0\,
      S(2) => \count[15]_i_3_n_0\,
      S(1) => \count[15]_i_4_n_0\,
      S(0) => \count[15]_i_5_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[19]_i_1_n_7\,
      Q => \^count\(16)
    );
\count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[19]_i_1_n_6\,
      Q => \^count\(17)
    );
\count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[19]_i_1_n_5\,
      Q => \^count\(18)
    );
\count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[19]_i_1_n_4\,
      Q => \^count\(19)
    );
\count_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[15]_i_1_n_0\,
      CO(3) => \count_reg[19]_i_1_n_0\,
      CO(2) => \count_reg[19]_i_1_n_1\,
      CO(1) => \count_reg[19]_i_1_n_2\,
      CO(0) => \count_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^count\(19 downto 16),
      O(3) => \count_reg[19]_i_1_n_4\,
      O(2) => \count_reg[19]_i_1_n_5\,
      O(1) => \count_reg[19]_i_1_n_6\,
      O(0) => \count_reg[19]_i_1_n_7\,
      S(3) => \count[19]_i_2_n_0\,
      S(2) => \count[19]_i_3_n_0\,
      S(1) => \count[19]_i_4_n_0\,
      S(0) => \count[19]_i_5_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[3]_i_1_n_6\,
      Q => \^count\(1)
    );
\count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[23]_i_1_n_7\,
      Q => \^count\(20)
    );
\count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[23]_i_1_n_6\,
      Q => \^count\(21)
    );
\count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[23]_i_1_n_5\,
      Q => \^count\(22)
    );
\count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[23]_i_1_n_4\,
      Q => \^count\(23)
    );
\count_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[19]_i_1_n_0\,
      CO(3) => \count_reg[23]_i_1_n_0\,
      CO(2) => \count_reg[23]_i_1_n_1\,
      CO(1) => \count_reg[23]_i_1_n_2\,
      CO(0) => \count_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^count\(23 downto 20),
      O(3) => \count_reg[23]_i_1_n_4\,
      O(2) => \count_reg[23]_i_1_n_5\,
      O(1) => \count_reg[23]_i_1_n_6\,
      O(0) => \count_reg[23]_i_1_n_7\,
      S(3) => \count[23]_i_2_n_0\,
      S(2) => \count[23]_i_3_n_0\,
      S(1) => \count[23]_i_4_n_0\,
      S(0) => \count[23]_i_5_n_0\
    );
\count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[27]_i_1_n_7\,
      Q => \^count\(24)
    );
\count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[27]_i_1_n_6\,
      Q => \^count\(25)
    );
\count_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[27]_i_1_n_5\,
      Q => \^count\(26)
    );
\count_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[27]_i_1_n_4\,
      Q => \^count\(27)
    );
\count_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[23]_i_1_n_0\,
      CO(3) => \count_reg[27]_i_1_n_0\,
      CO(2) => \count_reg[27]_i_1_n_1\,
      CO(1) => \count_reg[27]_i_1_n_2\,
      CO(0) => \count_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^count\(27 downto 24),
      O(3) => \count_reg[27]_i_1_n_4\,
      O(2) => \count_reg[27]_i_1_n_5\,
      O(1) => \count_reg[27]_i_1_n_6\,
      O(0) => \count_reg[27]_i_1_n_7\,
      S(3) => \count[27]_i_2_n_0\,
      S(2) => \count[27]_i_3_n_0\,
      S(1) => \count[27]_i_4_n_0\,
      S(0) => \count[27]_i_5_n_0\
    );
\count_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[31]_i_2_n_7\,
      Q => \^count\(28)
    );
\count_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[31]_i_2_n_6\,
      Q => \^count\(29)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[3]_i_1_n_5\,
      Q => \^count\(2)
    );
\count_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[31]_i_2_n_5\,
      Q => \^count\(30)
    );
\count_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[31]_i_2_n_4\,
      Q => \^count\(31)
    );
\count_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[27]_i_1_n_0\,
      CO(3) => \NLW_count_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[31]_i_2_n_1\,
      CO(1) => \count_reg[31]_i_2_n_2\,
      CO(0) => \count_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^count\(30 downto 28),
      O(3) => \count_reg[31]_i_2_n_4\,
      O(2) => \count_reg[31]_i_2_n_5\,
      O(1) => \count_reg[31]_i_2_n_6\,
      O(0) => \count_reg[31]_i_2_n_7\,
      S(3) => \count[31]_i_7_n_0\,
      S(2) => \count[31]_i_8_n_0\,
      S(1) => \count[31]_i_9_n_0\,
      S(0) => \count[31]_i_10_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[3]_i_1_n_4\,
      Q => \^count\(3)
    );
\count_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[3]_i_1_n_0\,
      CO(2) => \count_reg[3]_i_1_n_1\,
      CO(1) => \count_reg[3]_i_1_n_2\,
      CO(0) => \count_reg[3]_i_1_n_3\,
      CYINIT => \count[3]_i_2_n_0\,
      DI(3 downto 0) => \^count\(3 downto 0),
      O(3) => \count_reg[3]_i_1_n_4\,
      O(2) => \count_reg[3]_i_1_n_5\,
      O(1) => \count_reg[3]_i_1_n_6\,
      O(0) => \count_reg[3]_i_1_n_7\,
      S(3) => \count[3]_i_3_n_0\,
      S(2) => \count[3]_i_4_n_0\,
      S(1) => \count[3]_i_5_n_0\,
      S(0) => \count[3]_i_6_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[7]_i_1_n_7\,
      Q => \^count\(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[7]_i_1_n_6\,
      Q => \^count\(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[7]_i_1_n_5\,
      Q => \^count\(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[7]_i_1_n_4\,
      Q => \^count\(7)
    );
\count_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[3]_i_1_n_0\,
      CO(3) => \count_reg[7]_i_1_n_0\,
      CO(2) => \count_reg[7]_i_1_n_1\,
      CO(1) => \count_reg[7]_i_1_n_2\,
      CO(0) => \count_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^count\(7 downto 4),
      O(3) => \count_reg[7]_i_1_n_4\,
      O(2) => \count_reg[7]_i_1_n_5\,
      O(1) => \count_reg[7]_i_1_n_6\,
      O(0) => \count_reg[7]_i_1_n_7\,
      S(3) => \count[7]_i_2_n_0\,
      S(2) => \count[7]_i_3_n_0\,
      S(1) => \count[7]_i_4_n_0\,
      S(0) => \count[7]_i_5_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[11]_i_1_n_7\,
      Q => \^count\(8)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => step,
      CE => \count[31]_i_1_n_0\,
      CLR => reset,
      D => \count_reg[11]_i_1_n_6\,
      Q => \^count\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    dir : in STD_LOGIC;
    reset : in STD_LOGIC;
    step : in STD_LOGIC;
    max_count : in STD_LOGIC_VECTOR ( 31 downto 0 );
    count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_step_counter_0_2,step_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "step_counter,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_step_counter
     port map (
      count(31 downto 0) => count(31 downto 0),
      dir => dir,
      reset => reset,
      step => step
    );
end STRUCTURE;
