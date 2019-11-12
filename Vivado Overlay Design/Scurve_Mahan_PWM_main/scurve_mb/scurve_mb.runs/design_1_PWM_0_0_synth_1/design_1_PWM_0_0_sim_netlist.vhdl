-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Apr 22 19:32:13 2019
-- Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PWM_0_0_sim_netlist.vhdl
-- Design      : design_1_PWM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop is
  port (
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    pulse : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC;
    q_reg_2 : out STD_LOGIC;
    q_reg_3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_4 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop is
  signal \^count\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_i_2__9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q_i_2__8\ : label is "soft_lutpair0";
begin
  count(0) <= \^count\(0);
pulse_INST_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \^count\(0),
      I1 => f(1),
      I2 => f(2),
      I3 => q_reg_4(0),
      I4 => f(3),
      I5 => q_reg_4(1),
      O => pulse
    );
\q_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_4(0),
      O => q_reg_2
    );
\q_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_4(0),
      O => q_reg_1
    );
\q_i_2__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^count\(0),
      O => \q_i_2__9_n_0\
    );
q_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0DDF0D0000DF0D"
    )
        port map (
      I0 => \^count\(0),
      I1 => f(0),
      I2 => q_reg_4(0),
      I3 => f(1),
      I4 => q_reg_4(1),
      I5 => f(2),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_2__9_n_0\,
      Q => \^count\(0),
      R => q_reg_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_0 is
  port (
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC;
    pulse : out STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    q_reg_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_4 : in STD_LOGIC;
    freset : in STD_LOGIC_VECTOR ( 1 downto 0 );
    f : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_0 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_0 is
  signal \^count\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_i_1__9_n_0\ : STD_LOGIC;
begin
  count(0) <= \^count\(0);
pulse_INST_0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^count\(0),
      I1 => f(1),
      I2 => q_reg_3(2),
      I3 => f(0),
      O => pulse
    );
\q_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_3(2),
      I2 => q_reg_3(0),
      I3 => q_reg_4,
      I4 => q_reg_3(1),
      O => \q_i_1__9_n_0\
    );
\q_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_3(1),
      I2 => q_reg_4,
      I3 => q_reg_3(0),
      I4 => q_reg_3(2),
      I5 => q_reg_3(3),
      O => q_reg_0
    );
q_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => freset(0),
      I1 => \^count\(0),
      I2 => freset(1),
      I3 => q_reg_3(3),
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__9_n_0\,
      Q => \^count\(0),
      R => q_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_1 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    pulse : out STD_LOGIC;
    q_reg_2 : out STD_LOGIC;
    q_reg_3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    count : in STD_LOGIC_VECTOR ( 4 downto 0 );
    q_reg_4 : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_5 : in STD_LOGIC;
    q_reg_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_1 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_1 is
  signal pulse_INST_0_i_23_n_0 : STD_LOGIC;
  signal \q_i_1__10_n_0\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of pulse_INST_0_i_23 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of q_i_38 : label is "soft_lutpair1";
begin
  q_reg_0(0) <= \^q_reg_0\(0);
pulse_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4F4444FF4FFF4F"
    )
        port map (
      I0 => f(3),
      I1 => count(4),
      I2 => q_reg_5,
      I3 => pulse_INST_0_i_23_n_0,
      I4 => \^q_reg_0\(0),
      I5 => f(2),
      O => pulse
    );
pulse_INST_0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => f(2),
      I1 => \^q_reg_0\(0),
      I2 => f(1),
      I3 => count(3),
      O => pulse_INST_0_i_23_n_0
    );
\q_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => count(3),
      I2 => count(1),
      I3 => q_reg_4,
      I4 => count(0),
      I5 => count(2),
      O => \q_i_1__10_n_0\
    );
\q_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => count(2),
      I2 => q_reg_6,
      I3 => count(1),
      I4 => count(3),
      I5 => count(4),
      O => q_reg_2
    );
q_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => f(1),
      I2 => count(3),
      I3 => f(0),
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__10_n_0\,
      Q => \^q_reg_0\(0),
      R => q_reg_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_10 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    q_reg_3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    freset : in STD_LOGIC_VECTOR ( 1 downto 0 );
    q_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_10 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_10 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
q_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => freset(0),
      I1 => \^q_reg_0\(0),
      I2 => freset(1),
      I3 => q_reg_4(0),
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_reg_3,
      Q => \^q_reg_0\(0),
      R => q_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_11 is
  port (
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    q_reg_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_4 : in STD_LOGIC;
    freset : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_11 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_11 is
  signal \^count\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_i_1__19_n_0\ : STD_LOGIC;
begin
  count(0) <= \^count\(0);
\q_i_1__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_3(2),
      I2 => q_reg_3(0),
      I3 => q_reg_4,
      I4 => q_reg_3(1),
      O => \q_i_1__19_n_0\
    );
\q_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_3(1),
      I2 => q_reg_4,
      I3 => q_reg_3(0),
      I4 => q_reg_3(2),
      I5 => q_reg_3(3),
      O => q_reg_0
    );
q_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => freset(0),
      I1 => \^count\(0),
      I2 => freset(1),
      I3 => q_reg_3(3),
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__19_n_0\,
      Q => \^count\(0),
      R => q_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_12 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    q_reg_2 : out STD_LOGIC;
    pulse : out STD_LOGIC;
    q_reg_3 : out STD_LOGIC;
    clk : in STD_LOGIC;
    q_reg_4 : in STD_LOGIC;
    q_reg_5 : in STD_LOGIC;
    q_reg_6 : in STD_LOGIC;
    q_reg_7 : in STD_LOGIC;
    count : in STD_LOGIC_VECTOR ( 4 downto 0 );
    q_reg_8 : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_9 : in STD_LOGIC;
    q_reg_10 : in STD_LOGIC;
    q_reg_11 : in STD_LOGIC;
    q_reg_12 : in STD_LOGIC;
    q_reg_13 : in STD_LOGIC;
    q_reg_14 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_12 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_12 is
  signal pulse_INST_0_i_1_n_0 : STD_LOGIC;
  signal \q_i_1__20_n_0\ : STD_LOGIC;
  signal q_i_4_n_0 : STD_LOGIC;
  signal q_i_5_n_0 : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q_reg_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of q_i_4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of q_i_5 : label is "soft_lutpair7";
begin
  q_reg_0(0) <= \^q_reg_0\(0);
  q_reg_1 <= \^q_reg_1\;
pulse_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFAAABA"
    )
        port map (
      I0 => pulse_INST_0_i_1_n_0,
      I1 => q_reg_10,
      I2 => q_reg_11,
      I3 => f(1),
      I4 => count(3),
      O => pulse
    );
pulse_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F0F0F0FFF0F4F0"
    )
        port map (
      I0 => f(2),
      I1 => \^q_reg_0\(0),
      I2 => q_reg_13,
      I3 => q_reg_14,
      I4 => count(4),
      I5 => f(3),
      O => pulse_INST_0_i_1_n_0
    );
\q_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => q_reg_4,
      I1 => q_i_4_n_0,
      I2 => q_i_5_n_0,
      I3 => q_reg_5,
      I4 => q_reg_6,
      I5 => q_reg_7,
      O => \^q_reg_1\
    );
\q_i_1__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => count(3),
      I2 => count(1),
      I3 => q_reg_8,
      I4 => count(0),
      I5 => count(2),
      O => \q_i_1__20_n_0\
    );
q_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => f(1),
      O => q_reg_2
    );
\q_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => count(2),
      I2 => q_reg_12,
      I3 => count(1),
      I4 => count(3),
      I5 => count(4),
      O => q_reg_3
    );
q_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00900000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => f(1),
      I2 => q_reg_9,
      I3 => f(0),
      I4 => count(3),
      O => q_i_4_n_0
    );
q_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => f(1),
      I2 => q_reg_9,
      O => q_i_5_n_0
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__20_n_0\,
      Q => \^q_reg_0\(0),
      R => \^q_reg_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_13 is
  port (
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    q_reg_3 : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 1 downto 0 );
    q_reg_4 : in STD_LOGIC;
    q_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_13 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_13 is
  signal \^count\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_i_1__21_n_0\ : STD_LOGIC;
begin
  count(0) <= \^count\(0);
q_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000009009"
    )
        port map (
      I0 => \^count\(0),
      I1 => f(0),
      I2 => f(1),
      I3 => q_reg_2(4),
      I4 => q_reg_4,
      I5 => q_reg_5,
      O => q_reg_0
    );
\q_i_1__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_2(3),
      I2 => q_reg_2(1),
      I3 => q_reg_3,
      I4 => q_reg_2(0),
      I5 => q_reg_2(2),
      O => \q_i_1__21_n_0\
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__21_n_0\,
      Q => \^count\(0),
      R => q_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_14 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    q_reg_2 : out STD_LOGIC;
    pulse : out STD_LOGIC;
    q_reg_3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    count : in STD_LOGIC_VECTOR ( 4 downto 0 );
    q_reg_4 : in STD_LOGIC;
    q_reg_5 : in STD_LOGIC;
    q_reg_6 : in STD_LOGIC;
    q_reg_7 : in STD_LOGIC;
    q_reg_8 : in STD_LOGIC;
    q_reg_9 : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 5 downto 0 );
    q_reg_10 : in STD_LOGIC;
    freset : in STD_LOGIC_VECTOR ( 1 downto 0 );
    q_reg_11 : in STD_LOGIC;
    q_reg_12 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_14 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_14 is
  signal pulse_INST_0_i_19_n_0 : STD_LOGIC;
  signal pulse_INST_0_i_8_n_0 : STD_LOGIC;
  signal q_i_16_n_0 : STD_LOGIC;
  signal \q_i_1__22_n_0\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_i_1__22\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of q_i_51 : label is "soft_lutpair8";
begin
  q_reg_0(0) <= \^q_reg_0\(0);
pulse_INST_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => f(1),
      I2 => f(2),
      I3 => count(1),
      I4 => f(3),
      I5 => count(2),
      O => pulse_INST_0_i_19_n_0
    );
pulse_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCCCFCDC"
    )
        port map (
      I0 => pulse_INST_0_i_8_n_0,
      I1 => q_reg_11,
      I2 => q_reg_12,
      I3 => count(4),
      I4 => f(5),
      O => pulse
    );
pulse_INST_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => pulse_INST_0_i_19_n_0,
      I1 => f(4),
      I2 => count(3),
      O => pulse_INST_0_i_8_n_0
    );
q_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => f(0),
      I1 => \^q_reg_0\(0),
      I2 => q_reg_10,
      O => q_i_16_n_0
    );
\q_i_1__22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => count(0),
      I2 => q_reg_4,
      O => \q_i_1__22_n_0\
    );
q_i_51: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => freset(1),
      I1 => \^q_reg_0\(0),
      I2 => freset(0),
      I3 => count(0),
      O => q_reg_2
    );
q_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => q_i_16_n_0,
      I1 => q_reg_5,
      I2 => q_reg_6,
      I3 => q_reg_7,
      I4 => q_reg_8,
      I5 => q_reg_9,
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__22_n_0\,
      Q => \^q_reg_0\(0),
      R => q_reg_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_15 is
  port (
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC;
    q_reg_2 : out STD_LOGIC;
    q_reg_3 : out STD_LOGIC;
    q_reg_4 : in STD_LOGIC;
    clk : in STD_LOGIC;
    q_reg_5 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    q_reg_6 : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_7 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_15 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_15 is
  signal \^count\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_i_1__23_n_0\ : STD_LOGIC;
  signal \^q_reg_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of q_i_14 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of q_i_21 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of q_i_22 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of q_i_8 : label is "soft_lutpair10";
begin
  count(0) <= \^count\(0);
  q_reg_1 <= \^q_reg_1\;
q_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000041"
    )
        port map (
      I0 => \^q_reg_1\,
      I1 => q_reg_5(1),
      I2 => f(1),
      I3 => f(0),
      I4 => q_reg_5(0),
      O => q_reg_0
    );
\q_i_1__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_5(1),
      I2 => q_reg_6,
      I3 => q_reg_5(0),
      O => \q_i_1__23_n_0\
    );
q_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000004"
    )
        port map (
      I0 => f(2),
      I1 => \^count\(0),
      I2 => q_reg_7,
      I3 => q_reg_5(2),
      I4 => f(3),
      O => q_reg_2
    );
q_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => f(2),
      I1 => \^count\(0),
      I2 => q_reg_7,
      I3 => q_reg_5(2),
      I4 => f(3),
      O => \^q_reg_1\
    );
q_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004100"
    )
        port map (
      I0 => \^q_reg_1\,
      I1 => q_reg_5(1),
      I2 => f(1),
      I3 => q_reg_5(0),
      I4 => f(0),
      O => q_reg_3
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__23_n_0\,
      Q => \^count\(0),
      R => q_reg_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_16 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    q_reg_2 : out STD_LOGIC;
    pulse : out STD_LOGIC;
    q_reg_3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    count : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_4 : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 2 downto 0 );
    q_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_16 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_16 is
  signal \q_i_1__24_n_0\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
pulse_INST_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => f(1),
      I1 => \^q_reg_0\(0),
      I2 => f(2),
      I3 => count(3),
      O => pulse
    );
q_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => f(0),
      I1 => \^q_reg_0\(0),
      I2 => q_reg_5,
      O => q_reg_2
    );
\q_i_1__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => count(2),
      I2 => count(0),
      I3 => q_reg_4,
      I4 => count(1),
      O => \q_i_1__24_n_0\
    );
\q_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => count(1),
      I2 => q_reg_4,
      I3 => count(0),
      I4 => count(2),
      I5 => count(3),
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__24_n_0\,
      Q => \^q_reg_0\(0),
      R => q_reg_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_17 is
  port (
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    q_reg_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    q_reg_4 : in STD_LOGIC;
    q_reg_5 : in STD_LOGIC;
    freset : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_17 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_17 is
  signal \^count\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_i_1__25_n_0\ : STD_LOGIC;
begin
  count(0) <= \^count\(0);
\q_i_1__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_3(3),
      I2 => q_reg_3(1),
      I3 => q_reg_4,
      I4 => q_reg_3(0),
      I5 => q_reg_3(2),
      O => \q_i_1__25_n_0\
    );
q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_3(2),
      I2 => q_reg_5,
      I3 => q_reg_3(1),
      I4 => q_reg_3(3),
      I5 => q_reg_3(4),
      O => q_reg_0
    );
q_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => freset(0),
      I1 => \^count\(0),
      I2 => freset(1),
      I3 => q_reg_3(4),
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__25_n_0\,
      Q => \^count\(0),
      R => q_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_18 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    q_reg_2 : out STD_LOGIC;
    q_reg_3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    count : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_4 : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 1 downto 0 );
    q_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_18 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_18 is
  signal \q_i_1__26_n_0\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of q_i_20 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of q_i_27 : label is "soft_lutpair11";
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_1__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => count(3),
      I2 => count(1),
      I3 => q_reg_4,
      I4 => count(0),
      I5 => count(2),
      O => \q_i_1__26_n_0\
    );
q_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => f(1),
      I2 => q_reg_5,
      I3 => count(3),
      I4 => f(0),
      O => q_reg_1
    );
q_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFFFF6F"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => f(1),
      I2 => q_reg_5,
      I3 => f(0),
      I4 => count(3),
      O => q_reg_2
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__26_n_0\,
      Q => \^q_reg_0\(0),
      R => q_reg_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_19 is
  port (
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC;
    q_reg_2 : out STD_LOGIC;
    pulse : out STD_LOGIC;
    q_reg_3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    q_reg_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    q_reg_5 : in STD_LOGIC;
    q_reg_6 : in STD_LOGIC;
    q_reg_7 : in STD_LOGIC;
    q_reg_8 : in STD_LOGIC;
    q_reg_9 : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_10 : in STD_LOGIC;
    q_reg_11 : in STD_LOGIC;
    q_reg_12 : in STD_LOGIC;
    q_reg_13 : in STD_LOGIC;
    freset : in STD_LOGIC_VECTOR ( 1 downto 0 );
    q_reg_14 : in STD_LOGIC;
    q_reg_15 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_19 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_19 is
  signal \^count\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_i_1__27_n_0\ : STD_LOGIC;
  signal q_i_29_n_0 : STD_LOGIC;
  signal q_i_31_n_0 : STD_LOGIC;
  signal q_i_45_n_0 : STD_LOGIC;
  signal \^q_reg_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of q_i_15 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q_i_1__27\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of q_i_29 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of q_i_6 : label is "soft_lutpair13";
begin
  count(0) <= \^count\(0);
  q_reg_2 <= \^q_reg_2\;
pulse_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F0F0F0FFF0F4F0"
    )
        port map (
      I0 => f(2),
      I1 => \^count\(0),
      I2 => q_reg_14,
      I3 => q_reg_15,
      I4 => q_reg_4(1),
      I5 => f(3),
      O => pulse
    );
q_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => f(1),
      I1 => \^count\(0),
      I2 => q_reg_4(1),
      I3 => f(2),
      I4 => q_reg_10,
      O => \^q_reg_2\
    );
q_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAABA"
    )
        port map (
      I0 => q_i_29_n_0,
      I1 => q_reg_6,
      I2 => q_i_31_n_0,
      I3 => q_reg_7,
      I4 => q_reg_8,
      I5 => q_reg_9,
      O => q_reg_0
    );
\q_i_1__27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_4(0),
      I2 => q_reg_5,
      O => \q_i_1__27_n_0\
    );
q_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40040000"
    )
        port map (
      I0 => f(1),
      I1 => \^count\(0),
      I2 => q_reg_4(1),
      I3 => f(2),
      I4 => q_reg_10,
      O => q_i_29_n_0
    );
q_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => q_i_45_n_0,
      I1 => q_reg_11,
      I2 => q_reg_12,
      I3 => q_reg_13,
      O => q_i_31_n_0
    );
q_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => freset(0),
      I1 => \^count\(0),
      I2 => freset(1),
      I3 => q_reg_4(1),
      O => q_i_45_n_0
    );
q_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q_reg_2\,
      I1 => q_reg_4(0),
      I2 => f(0),
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__27_n_0\,
      Q => \^count\(0),
      R => q_reg_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_2 is
  port (
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC;
    pulse : out STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    q_reg_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    q_reg_4 : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_5 : in STD_LOGIC;
    q_reg_6 : in STD_LOGIC;
    q_reg_7 : in STD_LOGIC;
    freset : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_2 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_2 is
  signal \^count\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_i_1__11_n_0\ : STD_LOGIC;
  signal q_i_49_n_0 : STD_LOGIC;
begin
  count(0) <= \^count\(0);
pulse_INST_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^count\(0),
      I1 => f(2),
      I2 => q_reg_3(4),
      I3 => f(3),
      O => pulse
    );
\q_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_3(3),
      I2 => q_reg_3(1),
      I3 => q_reg_4,
      I4 => q_reg_3(0),
      I5 => q_reg_3(2),
      O => \q_i_1__11_n_0\
    );
q_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => q_i_49_n_0,
      I1 => q_reg_5,
      I2 => q_reg_6,
      I3 => q_reg_7,
      O => q_reg_1
    );
q_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => f(1),
      I1 => \^count\(0),
      I2 => f(0),
      I3 => q_reg_3(3),
      O => q_reg_0
    );
q_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => freset(0),
      I1 => \^count\(0),
      I2 => freset(1),
      I3 => q_reg_3(4),
      O => q_i_49_n_0
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__11_n_0\,
      Q => \^count\(0),
      R => q_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_20 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    pulse : out STD_LOGIC;
    pulse_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC;
    pulse_1 : out STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    count : in STD_LOGIC_VECTOR ( 6 downto 0 );
    q_reg_3 : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 6 downto 0 );
    q_reg_4 : in STD_LOGIC;
    reset : in STD_LOGIC;
    q_reg_5 : in STD_LOGIC;
    q_reg_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_20 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_20 is
  signal \^pulse_0\ : STD_LOGIC;
  signal \^pulse_1\ : STD_LOGIC;
  signal pulse_INST_0_i_11_n_0 : STD_LOGIC;
  signal \q_i_1__28_n_0\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  pulse_0 <= \^pulse_0\;
  pulse_1 <= \^pulse_1\;
  q_reg_0(0) <= \^q_reg_0\(0);
pulse_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000090"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => f(6),
      I2 => q_reg_6,
      I3 => f(5),
      I4 => count(5),
      O => \^pulse_1\
    );
pulse_INST_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \^pulse_1\,
      I1 => f(4),
      I2 => count(4),
      O => pulse_INST_0_i_11_n_0
    );
pulse_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \^pulse_0\,
      I1 => f(1),
      I2 => count(1),
      I3 => f(0),
      I4 => count(0),
      O => pulse
    );
pulse_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => pulse_INST_0_i_11_n_0,
      I1 => q_reg_5,
      I2 => f(3),
      I3 => count(3),
      I4 => f(2),
      I5 => count(2),
      O => \^pulse_0\
    );
q_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4000F040"
    )
        port map (
      I0 => f(5),
      I1 => \^q_reg_0\(0),
      I2 => q_reg_4,
      I3 => count(6),
      I4 => f(6),
      I5 => reset,
      O => q_reg_1
    );
\q_i_1__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => count(5),
      I2 => q_reg_3,
      I3 => count(4),
      O => \q_i_1__28_n_0\
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__28_n_0\,
      Q => \^q_reg_0\(0),
      R => q_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_21 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    pulse : out STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    count : in STD_LOGIC_VECTOR ( 2 downto 0 );
    f : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_21 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_21 is
  signal \q_i_1__2_n_0\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
pulse_INST_0_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => f(0),
      I1 => \^q_reg_0\(0),
      I2 => f(1),
      I3 => count(2),
      O => pulse
    );
\q_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => count(1),
      I2 => count(0),
      O => \q_i_1__2_n_0\
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__2_n_0\,
      Q => \^q_reg_0\(0),
      R => q_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_22 is
  port (
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    pulse : out STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    q_reg_3 : in STD_LOGIC;
    q_reg_4 : in STD_LOGIC;
    q_reg_5 : in STD_LOGIC;
    q_reg_6 : in STD_LOGIC;
    freset : in STD_LOGIC_VECTOR ( 1 downto 0 );
    f : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_22 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_22 is
  signal \^count\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_i_1__29_n_0\ : STD_LOGIC;
  signal q_i_53_n_0 : STD_LOGIC;
begin
  count(0) <= \^count\(0);
pulse_INST_0_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => f(0),
      I1 => \^count\(0),
      I2 => f(1),
      I3 => q_reg_2(3),
      I4 => q_reg_2(4),
      O => pulse
    );
\q_i_1__29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_2(2),
      I2 => q_reg_2(0),
      I3 => q_reg_3,
      I4 => q_reg_2(1),
      O => \q_i_1__29_n_0\
    );
q_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => q_i_53_n_0,
      I1 => q_reg_4,
      I2 => q_reg_5,
      I3 => q_reg_6,
      O => q_reg_0
    );
q_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => freset(0),
      I1 => \^count\(0),
      I2 => freset(1),
      I3 => q_reg_2(3),
      O => q_i_53_n_0
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__29_n_0\,
      Q => \^count\(0),
      R => q_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_23 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    count : in STD_LOGIC_VECTOR ( 4 downto 0 );
    q_reg_3 : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_23 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_23 is
  signal \q_i_1__30_n_0\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_1__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => count(1),
      I2 => q_reg_3,
      I3 => count(0),
      I4 => count(2),
      I5 => count(3),
      O => \q_i_1__30_n_0\
    );
q_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => f(1),
      I2 => f(2),
      I3 => count(4),
      I4 => f(0),
      I5 => count(3),
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__30_n_0\,
      Q => \^q_reg_0\(0),
      R => q_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_24 is
  port (
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC;
    q_reg_2 : out STD_LOGIC;
    pulse : out STD_LOGIC;
    q_reg_3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 1 downto 0 );
    q_reg_4 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    q_reg_5 : in STD_LOGIC;
    freset : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_24 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_24;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_24 is
  signal \^count\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal q_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of pulse_INST_0_i_20 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of q_i_28 : label is "soft_lutpair14";
begin
  count(0) <= \^count\(0);
pulse_INST_0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABAFBBA"
    )
        port map (
      I0 => \^count\(0),
      I1 => f(1),
      I2 => q_reg_4(4),
      I3 => q_reg_4(3),
      I4 => f(0),
      O => pulse
    );
q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_4(4),
      I2 => q_reg_4(3),
      I3 => q_reg_4(2),
      I4 => q_reg_5,
      I5 => q_reg_4(1),
      O => q_i_1_n_0
    );
q_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^count\(0),
      I1 => f(1),
      I2 => f(0),
      I3 => q_reg_4(4),
      O => q_reg_0
    );
q_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^count\(0),
      I1 => f(1),
      I2 => f(0),
      I3 => q_reg_4(4),
      O => q_reg_2
    );
q_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => freset(1),
      I1 => \^count\(0),
      I2 => freset(0),
      I3 => q_reg_4(0),
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_i_1_n_0,
      Q => \^count\(0),
      R => q_reg_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_25 is
  port (
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    f : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_25 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_25 is
  signal \^count\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_i_1__3_n_0\ : STD_LOGIC;
begin
  count(0) <= \^count\(0);
\q_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_2(2),
      I2 => q_reg_2(0),
      I3 => q_reg_2(1),
      O => \q_i_1__3_n_0\
    );
q_i_62: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^count\(0),
      I1 => f(1),
      I2 => q_reg_2(2),
      I3 => f(0),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__3_n_0\,
      Q => \^count\(0),
      R => q_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_26 is
  port (
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC;
    q_reg_2 : out STD_LOGIC;
    pulse : out STD_LOGIC;
    q_reg_3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    q_reg_4 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    f : in STD_LOGIC_VECTOR ( 2 downto 0 );
    freset : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_26 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_26;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_26 is
  signal \^count\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_i_1__4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of pulse_INST_0_i_27 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of q_i_60 : label is "soft_lutpair15";
begin
  count(0) <= \^count\(0);
pulse_INST_0_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^count\(0),
      I1 => f(2),
      I2 => q_reg_4(3),
      I3 => f(1),
      O => pulse
    );
\q_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_4(3),
      I2 => q_reg_4(1),
      I3 => q_reg_4(0),
      I4 => q_reg_4(2),
      O => \q_i_1__4_n_0\
    );
\q_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_4(2),
      I2 => q_reg_4(0),
      I3 => q_reg_4(1),
      I4 => q_reg_4(3),
      I5 => q_reg_4(4),
      O => q_reg_1
    );
q_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => freset(1),
      I1 => \^count\(0),
      I2 => freset(0),
      I3 => q_reg_4(3),
      O => q_reg_2
    );
q_i_60: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => f(1),
      I1 => \^count\(0),
      I2 => f(0),
      I3 => q_reg_4(3),
      O => q_reg_0
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__4_n_0\,
      Q => \^count\(0),
      R => q_reg_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_27 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    pulse : out STD_LOGIC;
    q_reg_2 : out STD_LOGIC;
    q_reg_3 : out STD_LOGIC;
    q_reg_4 : in STD_LOGIC;
    clk : in STD_LOGIC;
    count : in STD_LOGIC_VECTOR ( 5 downto 0 );
    f : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_5 : in STD_LOGIC;
    q_reg_6 : in STD_LOGIC;
    q_reg_7 : in STD_LOGIC;
    q_reg_8 : in STD_LOGIC;
    q_reg_9 : in STD_LOGIC;
    freset : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_27 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_27;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_27 is
  signal pulse_INST_0_i_26_n_0 : STD_LOGIC;
  signal pulse_INST_0_i_30_n_0 : STD_LOGIC;
  signal \q_i_1__5_n_0\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of pulse_INST_0_i_30 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of q_i_63 : label is "soft_lutpair16";
begin
  q_reg_0(0) <= \^q_reg_0\(0);
pulse_INST_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEFE"
    )
        port map (
      I0 => pulse_INST_0_i_26_n_0,
      I1 => q_reg_5,
      I2 => q_reg_6,
      I3 => q_reg_7,
      I4 => pulse_INST_0_i_30_n_0,
      I5 => q_reg_8,
      O => pulse
    );
pulse_INST_0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => f(2),
      I2 => count(5),
      I3 => f(3),
      O => pulse_INST_0_i_26_n_0
    );
pulse_INST_0_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => f(2),
      I1 => \^q_reg_0\(0),
      I2 => f(1),
      I3 => count(4),
      O => pulse_INST_0_i_30_n_0
    );
\q_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => count(4),
      I2 => count(2),
      I3 => count(0),
      I4 => count(1),
      I5 => count(3),
      O => \q_i_1__5_n_0\
    );
\q_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => count(3),
      I2 => q_reg_9,
      I3 => count(2),
      I4 => count(4),
      I5 => count(5),
      O => q_reg_2
    );
q_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => freset(0),
      I1 => \^q_reg_0\(0),
      I2 => freset(1),
      I3 => count(5),
      O => q_reg_3
    );
q_i_63: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => f(1),
      I2 => count(4),
      I3 => f(0),
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__5_n_0\,
      Q => \^q_reg_0\(0),
      R => q_reg_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_28 is
  port (
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_3 : in STD_LOGIC;
    q_reg_4 : in STD_LOGIC;
    q_reg_5 : in STD_LOGIC;
    q_reg_6 : in STD_LOGIC;
    q_reg_7 : in STD_LOGIC;
    q_reg_8 : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_28 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_28;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_28 is
  signal \^count\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_i_1__6_n_0\ : STD_LOGIC;
  signal q_i_59_n_0 : STD_LOGIC;
begin
  count(0) <= \^count\(0);
\q_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_2(3),
      I2 => q_reg_2(1),
      I3 => q_reg_3,
      I4 => q_reg_2(0),
      I5 => q_reg_2(2),
      O => \q_i_1__6_n_0\
    );
q_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55551110"
    )
        port map (
      I0 => q_i_59_n_0,
      I1 => q_reg_4,
      I2 => q_reg_5,
      I3 => q_reg_6,
      I4 => q_reg_7,
      I5 => q_reg_8,
      O => q_reg_0
    );
q_i_59: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => f(1),
      I1 => \^count\(0),
      I2 => f(0),
      I3 => q_reg_2(3),
      O => q_i_59_n_0
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__6_n_0\,
      Q => \^count\(0),
      R => q_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_29 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    pulse : out STD_LOGIC;
    q_reg_2 : out STD_LOGIC;
    pulse_0 : out STD_LOGIC;
    q_reg_3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    count : in STD_LOGIC_VECTOR ( 2 downto 0 );
    q_reg_4 : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 4 downto 0 );
    q_reg_5 : in STD_LOGIC;
    q_reg_6 : in STD_LOGIC;
    freset : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_29 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_29;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_29 is
  signal \q_i_1__7_n_0\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of pulse_INST_0_i_31 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of q_i_64 : label is "soft_lutpair17";
begin
  q_reg_0(0) <= \^q_reg_0\(0);
pulse_INST_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF200F2F2"
    )
        port map (
      I0 => f(3),
      I1 => \^q_reg_0\(0),
      I2 => q_reg_5,
      I3 => f(4),
      I4 => count(2),
      I5 => q_reg_6,
      O => pulse
    );
pulse_INST_0_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => f(3),
      I1 => \^q_reg_0\(0),
      I2 => f(2),
      I3 => count(1),
      O => pulse_0
    );
\q_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => count(1),
      I2 => q_reg_4,
      O => \q_i_1__7_n_0\
    );
q_i_56: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F66F"
    )
        port map (
      I0 => freset(0),
      I1 => \^q_reg_0\(0),
      I2 => f(0),
      I3 => count(0),
      O => q_reg_2
    );
q_i_64: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => f(2),
      I2 => count(1),
      I3 => f(1),
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__7_n_0\,
      Q => \^q_reg_0\(0),
      R => q_reg_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_3 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    count : in STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_3 : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_3 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_3 is
  signal \q_i_1__12_n_0\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_i_1__12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of q_i_39 : label is "soft_lutpair2";
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => count(0),
      I2 => q_reg_3,
      O => \q_i_1__12_n_0\
    );
q_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => f(1),
      I2 => count(0),
      I3 => f(0),
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__12_n_0\,
      Q => \^q_reg_0\(0),
      R => q_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_30 is
  port (
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    q_reg_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_4 : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 2 downto 0 );
    q_reg_5 : in STD_LOGIC;
    freset : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_30 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_30;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_30 is
  signal \^count\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_i_1__8_n_0\ : STD_LOGIC;
  signal q_i_58_n_0 : STD_LOGIC;
begin
  count(0) <= \^count\(0);
\q_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_3(1),
      I2 => q_reg_4,
      I3 => q_reg_3(0),
      O => \q_i_1__8_n_0\
    );
q_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0DDDD00D000D0"
    )
        port map (
      I0 => q_reg_3(2),
      I1 => f(2),
      I2 => q_reg_5,
      I3 => q_i_58_n_0,
      I4 => \^count\(0),
      I5 => f(1),
      O => q_reg_0
    );
q_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => freset(0),
      I1 => \^count\(0),
      I2 => freset(1),
      I3 => q_reg_3(3),
      O => q_reg_1
    );
q_i_58: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => f(1),
      I1 => \^count\(0),
      I2 => f(0),
      I3 => q_reg_3(1),
      O => q_i_58_n_0
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__8_n_0\,
      Q => \^count\(0),
      R => q_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_4 is
  port (
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    pulse : out STD_LOGIC;
    q_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    q_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    q_reg_3 : in STD_LOGIC;
    q_reg_4 : in STD_LOGIC;
    q_reg_5 : in STD_LOGIC;
    q_reg_6 : in STD_LOGIC;
    q_reg_7 : in STD_LOGIC;
    q_reg_8 : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_4 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_4 is
  signal \^count\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_i_1__13_n_0\ : STD_LOGIC;
  signal q_i_35_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of pulse_INST_0_i_14 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of q_i_35 : label is "soft_lutpair3";
begin
  count(0) <= \^count\(0);
pulse_INST_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => f(2),
      I1 => \^count\(0),
      I2 => f(1),
      I3 => q_reg_2(1),
      O => pulse
    );
\q_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_2(1),
      I2 => q_reg_3,
      I3 => q_reg_2(0),
      O => \q_i_1__13_n_0\
    );
q_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55551110"
    )
        port map (
      I0 => q_i_35_n_0,
      I1 => q_reg_4,
      I2 => q_reg_5,
      I3 => q_reg_6,
      I4 => q_reg_7,
      I5 => q_reg_8,
      O => q_reg_0
    );
q_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => f(1),
      I1 => \^count\(0),
      I2 => f(0),
      I3 => q_reg_2(1),
      O => q_i_35_n_0
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__13_n_0\,
      Q => \^count\(0),
      R => q_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_5 is
  port (
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC;
    pulse : out STD_LOGIC;
    q_reg_2 : out STD_LOGIC;
    q_reg_3 : out STD_LOGIC;
    q_reg_4 : in STD_LOGIC;
    clk : in STD_LOGIC;
    q_reg_5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_6 : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_7 : in STD_LOGIC;
    q_reg_8 : in STD_LOGIC;
    q_reg_9 : in STD_LOGIC;
    q_reg_10 : in STD_LOGIC;
    q_reg_11 : in STD_LOGIC;
    q_reg_12 : in STD_LOGIC;
    q_reg_13 : in STD_LOGIC;
    freset : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_5 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_5 is
  signal \^count\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pulse_INST_0_i_13_n_0 : STD_LOGIC;
  signal pulse_INST_0_i_17_n_0 : STD_LOGIC;
  signal \q_i_1__14_n_0\ : STD_LOGIC;
  signal q_i_41_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of pulse_INST_0_i_13 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of pulse_INST_0_i_17 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of q_i_24 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of q_i_40 : label is "soft_lutpair4";
begin
  count(0) <= \^count\(0);
pulse_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => f(2),
      I1 => \^count\(0),
      I2 => f(3),
      I3 => q_reg_5(3),
      O => pulse_INST_0_i_13_n_0
    );
pulse_INST_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^count\(0),
      I1 => f(2),
      I2 => q_reg_5(2),
      I3 => f(1),
      O => pulse_INST_0_i_17_n_0
    );
pulse_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEFE"
    )
        port map (
      I0 => pulse_INST_0_i_13_n_0,
      I1 => q_reg_7,
      I2 => q_reg_8,
      I3 => q_reg_9,
      I4 => pulse_INST_0_i_17_n_0,
      I5 => q_reg_10,
      O => pulse
    );
\q_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_5(2),
      I2 => q_reg_5(0),
      I3 => q_reg_6,
      I4 => q_reg_5(1),
      O => \q_i_1__14_n_0\
    );
q_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => f(1),
      I1 => \^count\(0),
      I2 => f(2),
      I3 => q_reg_5(3),
      O => q_reg_0
    );
\q_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_5(1),
      I2 => q_reg_6,
      I3 => q_reg_5(0),
      I4 => q_reg_5(2),
      I5 => q_reg_5(3),
      O => q_reg_2
    );
q_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => q_i_41_n_0,
      I1 => q_reg_11,
      I2 => q_reg_12,
      I3 => q_reg_13,
      O => q_reg_3
    );
q_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^count\(0),
      I1 => f(1),
      I2 => q_reg_5(2),
      I3 => f(0),
      O => q_reg_1
    );
q_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => freset(1),
      I1 => \^count\(0),
      I2 => freset(0),
      I3 => q_reg_5(2),
      O => q_i_41_n_0
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__14_n_0\,
      Q => \^count\(0),
      R => q_reg_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_6 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    count : in STD_LOGIC_VECTOR ( 4 downto 0 );
    q_reg_3 : in STD_LOGIC;
    q_reg_4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_6 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_6 is
  signal \q_i_1__15_n_0\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
\q_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => count(3),
      I2 => count(1),
      I3 => q_reg_3,
      I4 => count(0),
      I5 => count(2),
      O => \q_i_1__15_n_0\
    );
\q_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => count(2),
      I2 => q_reg_4,
      I3 => count(1),
      I4 => count(3),
      I5 => count(4),
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__15_n_0\,
      Q => \^q_reg_0\(0),
      R => q_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_7 is
  port (
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC;
    pulse : out STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    q_reg_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    q_reg_4 : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 2 downto 0 );
    q_reg_5 : in STD_LOGIC;
    q_reg_6 : in STD_LOGIC;
    freset : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_7 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_7 is
  signal \^count\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \q_i_1__16_n_0\ : STD_LOGIC;
begin
  count(0) <= \^count\(0);
pulse_INST_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^count\(0),
      I1 => f(2),
      I2 => q_reg_3(3),
      I3 => f(1),
      O => pulse
    );
q_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4F4444FF4FFF4F"
    )
        port map (
      I0 => f(1),
      I1 => \^count\(0),
      I2 => q_reg_5,
      I3 => q_reg_6,
      I4 => q_reg_3(3),
      I5 => f(0),
      O => q_reg_0
    );
\q_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_3(3),
      I2 => q_reg_3(1),
      I3 => q_reg_4,
      I4 => q_reg_3(0),
      I5 => q_reg_3(2),
      O => \q_i_1__16_n_0\
    );
q_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => freset(0),
      I1 => \^count\(0),
      I2 => freset(1),
      I3 => q_reg_3(4),
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__16_n_0\,
      Q => \^count\(0),
      R => q_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_8 is
  port (
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_0 : out STD_LOGIC;
    pulse : out STD_LOGIC;
    q_reg_1 : out STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    q_reg_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    q_reg_4 : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 3 downto 0 );
    q_reg_5 : in STD_LOGIC;
    freset : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_8 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_8 is
  signal \^count\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pulse_INST_0_i_7_n_0 : STD_LOGIC;
  signal \q_i_1__17_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of pulse_INST_0_i_7 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of q_i_11 : label is "soft_lutpair6";
begin
  count(0) <= \^count\(0);
pulse_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4D444D444D44DDDD"
    )
        port map (
      I0 => q_reg_3(1),
      I1 => f(3),
      I2 => \^count\(0),
      I3 => f(2),
      I4 => q_reg_5,
      I5 => pulse_INST_0_i_7_n_0,
      O => pulse
    );
pulse_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => f(2),
      I1 => \^count\(0),
      I2 => f(1),
      I3 => q_reg_3(0),
      O => pulse_INST_0_i_7_n_0
    );
q_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^count\(0),
      I1 => f(1),
      I2 => q_reg_3(0),
      I3 => f(0),
      O => q_reg_0
    );
\q_i_1__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \^count\(0),
      I1 => q_reg_3(0),
      I2 => q_reg_4,
      O => \q_i_1__17_n_0\
    );
q_i_52: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => freset(0),
      I1 => \^count\(0),
      I2 => freset(1),
      I3 => q_reg_3(1),
      O => q_reg_1
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__17_n_0\,
      Q => \^count\(0),
      R => q_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_9 is
  port (
    q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q_reg_1 : out STD_LOGIC;
    q_reg_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    count : in STD_LOGIC_VECTOR ( 2 downto 0 );
    q_reg_3 : in STD_LOGIC;
    q_reg_4 : in STD_LOGIC;
    q_reg_5 : in STD_LOGIC;
    q_reg_6 : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_9 : entity is "tflipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_9 is
  signal q_i_12_n_0 : STD_LOGIC;
  signal \q_i_1__18_n_0\ : STD_LOGIC;
  signal q_i_9_n_0 : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  q_reg_0(0) <= \^q_reg_0\(0);
q_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D00D"
    )
        port map (
      I0 => f(1),
      I1 => \^q_reg_0\(0),
      I2 => f(2),
      I3 => count(2),
      O => q_i_12_n_0
    );
\q_i_1__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => count(1),
      I2 => q_reg_3,
      I3 => count(0),
      O => \q_i_1__18_n_0\
    );
q_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE000000"
    )
        port map (
      I0 => q_i_9_n_0,
      I1 => q_reg_4,
      I2 => q_reg_5,
      I3 => q_i_12_n_0,
      I4 => q_reg_6,
      O => q_reg_1
    );
q_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => f(1),
      I1 => \^q_reg_0\(0),
      I2 => f(0),
      I3 => count(1),
      O => q_i_9_n_0
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_i_1__18_n_0\,
      Q => \^q_reg_0\(0),
      R => q_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  port (
    pulse : out STD_LOGIC;
    clk : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    freset : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  signal count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal t10_n_1 : STD_LOGIC;
  signal t10_n_2 : STD_LOGIC;
  signal t10_n_3 : STD_LOGIC;
  signal t11_n_1 : STD_LOGIC;
  signal t11_n_2 : STD_LOGIC;
  signal t11_n_3 : STD_LOGIC;
  signal t12_n_1 : STD_LOGIC;
  signal t12_n_2 : STD_LOGIC;
  signal t12_n_3 : STD_LOGIC;
  signal t13_n_1 : STD_LOGIC;
  signal t14_n_1 : STD_LOGIC;
  signal t14_n_2 : STD_LOGIC;
  signal t15_n_1 : STD_LOGIC;
  signal t15_n_2 : STD_LOGIC;
  signal t15_n_3 : STD_LOGIC;
  signal t15_n_4 : STD_LOGIC;
  signal t15_n_5 : STD_LOGIC;
  signal t16_n_1 : STD_LOGIC;
  signal t17_n_1 : STD_LOGIC;
  signal t17_n_2 : STD_LOGIC;
  signal t17_n_3 : STD_LOGIC;
  signal t18_n_1 : STD_LOGIC;
  signal t18_n_2 : STD_LOGIC;
  signal t18_n_3 : STD_LOGIC;
  signal t19_n_1 : STD_LOGIC;
  signal t1_n_1 : STD_LOGIC;
  signal t1_n_2 : STD_LOGIC;
  signal t1_n_3 : STD_LOGIC;
  signal t1_n_4 : STD_LOGIC;
  signal t20_n_1 : STD_LOGIC;
  signal t20_n_2 : STD_LOGIC;
  signal t21_n_1 : STD_LOGIC;
  signal t21_n_2 : STD_LOGIC;
  signal t21_n_4 : STD_LOGIC;
  signal t22_n_1 : STD_LOGIC;
  signal t23_n_1 : STD_LOGIC;
  signal t23_n_2 : STD_LOGIC;
  signal t23_n_3 : STD_LOGIC;
  signal t24_n_1 : STD_LOGIC;
  signal t24_n_2 : STD_LOGIC;
  signal t24_n_3 : STD_LOGIC;
  signal t24_n_4 : STD_LOGIC;
  signal t25_n_1 : STD_LOGIC;
  signal t25_n_2 : STD_LOGIC;
  signal t25_n_3 : STD_LOGIC;
  signal t26_n_1 : STD_LOGIC;
  signal t26_n_2 : STD_LOGIC;
  signal t27_n_1 : STD_LOGIC;
  signal t27_n_2 : STD_LOGIC;
  signal t28_n_1 : STD_LOGIC;
  signal t28_n_2 : STD_LOGIC;
  signal t28_n_3 : STD_LOGIC;
  signal t28_n_4 : STD_LOGIC;
  signal t29_n_1 : STD_LOGIC;
  signal t29_n_2 : STD_LOGIC;
  signal t29_n_3 : STD_LOGIC;
  signal t29_n_4 : STD_LOGIC;
  signal t2_n_1 : STD_LOGIC;
  signal t30_n_1 : STD_LOGIC;
  signal t30_n_2 : STD_LOGIC;
  signal t31_n_1 : STD_LOGIC;
  signal t32_n_1 : STD_LOGIC;
  signal t32_n_2 : STD_LOGIC;
  signal t32_n_3 : STD_LOGIC;
  signal t32_n_4 : STD_LOGIC;
  signal t3_n_1 : STD_LOGIC;
  signal t4_n_1 : STD_LOGIC;
  signal t5_n_1 : STD_LOGIC;
  signal t5_n_2 : STD_LOGIC;
  signal t5_n_3 : STD_LOGIC;
  signal t5_n_4 : STD_LOGIC;
  signal t6_n_1 : STD_LOGIC;
  signal t6_n_2 : STD_LOGIC;
  signal t6_n_3 : STD_LOGIC;
  signal t6_n_4 : STD_LOGIC;
  signal t7_n_1 : STD_LOGIC;
  signal t8_n_1 : STD_LOGIC;
  signal t8_n_2 : STD_LOGIC;
  signal t8_n_3 : STD_LOGIC;
  signal t8_n_4 : STD_LOGIC;
  signal t9_n_1 : STD_LOGIC;
  signal t9_n_2 : STD_LOGIC;
begin
t1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop
     port map (
      clk => clk,
      count(0) => count(0),
      f(3 downto 0) => f(3 downto 0),
      pulse => t1_n_2,
      q_reg_0 => t1_n_1,
      q_reg_1 => t1_n_3,
      q_reg_2 => t1_n_4,
      q_reg_3 => t21_n_1,
      q_reg_4(1 downto 0) => count(2 downto 1)
    );
t10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_0
     port map (
      clk => clk,
      count(0) => count(9),
      f(1 downto 0) => f(10 downto 9),
      freset(1 downto 0) => freset(9 downto 8),
      pulse => t10_n_3,
      q_reg_0 => t10_n_1,
      q_reg_1 => t10_n_2,
      q_reg_2 => t21_n_1,
      q_reg_3(3) => count(10),
      q_reg_3(2 downto 0) => count(8 downto 6),
      q_reg_4 => t5_n_2
    );
t11: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_1
     port map (
      clk => clk,
      count(4) => count(11),
      count(3 downto 0) => count(9 downto 6),
      f(3 downto 0) => f(12 downto 9),
      pulse => t11_n_2,
      q_reg_0(0) => count(10),
      q_reg_1 => t11_n_1,
      q_reg_2 => t11_n_3,
      q_reg_3 => t21_n_1,
      q_reg_4 => t5_n_2,
      q_reg_5 => t8_n_2,
      q_reg_6 => t6_n_3
    );
t12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_2
     port map (
      clk => clk,
      count(0) => count(11),
      f(3 downto 0) => f(13 downto 10),
      freset(1 downto 0) => freset(11 downto 10),
      pulse => t12_n_3,
      q_reg_0 => t12_n_1,
      q_reg_1 => t12_n_2,
      q_reg_2 => t21_n_1,
      q_reg_3(4) => count(12),
      q_reg_3(3 downto 0) => count(10 downto 7),
      q_reg_4 => t6_n_3,
      q_reg_5 => t9_n_2,
      q_reg_6 => t23_n_2,
      q_reg_7 => t18_n_3
    );
t13: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_3
     port map (
      clk => clk,
      count(0) => count(11),
      f(1 downto 0) => f(12 downto 11),
      q_reg_0(0) => count(12),
      q_reg_1 => t13_n_1,
      q_reg_2 => t21_n_1,
      q_reg_3 => t10_n_1
    );
t14: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_4
     port map (
      clk => clk,
      count(0) => count(13),
      f(2 downto 0) => f(14 downto 12),
      pulse => t14_n_2,
      q_reg_0 => t14_n_1,
      q_reg_1 => t21_n_1,
      q_reg_2(1 downto 0) => count(12 downto 11),
      q_reg_3 => t10_n_1,
      q_reg_4 => t12_n_1,
      q_reg_5 => t9_n_1,
      q_reg_6 => t11_n_1,
      q_reg_7 => t13_n_1,
      q_reg_8 => t15_n_2
    );
t15: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_5
     port map (
      clk => clk,
      count(0) => count(14),
      f(3 downto 0) => f(16 downto 13),
      freset(1 downto 0) => freset(13 downto 12),
      pulse => t15_n_3,
      q_reg_0 => t15_n_1,
      q_reg_1 => t15_n_2,
      q_reg_10 => t17_n_3,
      q_reg_11 => t10_n_2,
      q_reg_12 => t20_n_2,
      q_reg_13 => t17_n_2,
      q_reg_2 => t15_n_4,
      q_reg_3 => t15_n_5,
      q_reg_4 => t21_n_1,
      q_reg_5(3) => count(15),
      q_reg_5(2 downto 0) => count(13 downto 11),
      q_reg_6 => t10_n_1,
      q_reg_7 => t14_n_2,
      q_reg_8 => t11_n_2,
      q_reg_9 => t12_n_3
    );
t16: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_6
     port map (
      clk => clk,
      count(4) => count(16),
      count(3 downto 0) => count(14 downto 11),
      q_reg_0(0) => count(15),
      q_reg_1 => t16_n_1,
      q_reg_2 => t21_n_1,
      q_reg_3 => t10_n_1,
      q_reg_4 => t11_n_3
    );
t17: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_7
     port map (
      clk => clk,
      count(0) => count(16),
      f(2 downto 0) => f(17 downto 15),
      freset(1) => freset(22),
      freset(0) => freset(15),
      pulse => t17_n_3,
      q_reg_0 => t17_n_1,
      q_reg_1 => t17_n_2,
      q_reg_2 => t21_n_1,
      q_reg_3(4) => count(23),
      q_reg_3(3 downto 0) => count(15 downto 12),
      q_reg_4 => t11_n_3,
      q_reg_5 => t14_n_1,
      q_reg_6 => t15_n_1
    );
t18: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_8
     port map (
      clk => clk,
      count(0) => count(17),
      f(3 downto 0) => f(19 downto 16),
      freset(1 downto 0) => freset(17 downto 16),
      pulse => t18_n_2,
      q_reg_0 => t18_n_1,
      q_reg_1 => t18_n_3,
      q_reg_2 => t21_n_1,
      q_reg_3(1) => count(18),
      q_reg_3(0) => count(16),
      q_reg_4 => t15_n_4,
      q_reg_5 => t15_n_3
    );
t19: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_9
     port map (
      clk => clk,
      count(2) => count(19),
      count(1 downto 0) => count(17 downto 16),
      f(2 downto 0) => f(19 downto 17),
      q_reg_0(0) => count(18),
      q_reg_1 => t19_n_1,
      q_reg_2 => t21_n_1,
      q_reg_3 => t15_n_4,
      q_reg_4 => t17_n_1,
      q_reg_5 => t18_n_1,
      q_reg_6 => t22_n_1
    );
t2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_10
     port map (
      clk => clk,
      freset(1 downto 0) => freset(1 downto 0),
      q_reg_0(0) => count(1),
      q_reg_1 => t2_n_1,
      q_reg_2 => t21_n_1,
      q_reg_3 => t1_n_4,
      q_reg_4(0) => count(2)
    );
t20: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_11
     port map (
      clk => clk,
      count(0) => count(19),
      freset(1 downto 0) => freset(19 downto 18),
      q_reg_0 => t20_n_1,
      q_reg_1 => t20_n_2,
      q_reg_2 => t21_n_1,
      q_reg_3(3) => count(20),
      q_reg_3(2 downto 0) => count(18 downto 16),
      q_reg_4 => t15_n_4
    );
t21: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_12
     port map (
      clk => clk,
      count(4) => count(21),
      count(3 downto 0) => count(19 downto 16),
      f(3 downto 0) => f(22 downto 19),
      pulse => pulse,
      q_reg_0(0) => count(20),
      q_reg_1 => t21_n_1,
      q_reg_10 => t18_n_2,
      q_reg_11 => t29_n_1,
      q_reg_12 => t16_n_1,
      q_reg_13 => t23_n_3,
      q_reg_14 => t29_n_2,
      q_reg_2 => t21_n_2,
      q_reg_3 => t21_n_4,
      q_reg_4 => t19_n_1,
      q_reg_5 => t28_n_2,
      q_reg_6 => t23_n_1,
      q_reg_7 => t24_n_4,
      q_reg_8 => t15_n_4,
      q_reg_9 => t24_n_1
    );
t22: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_13
     port map (
      clk => clk,
      count(0) => count(21),
      f(1 downto 0) => f(22 downto 21),
      q_reg_0 => t22_n_1,
      q_reg_1 => t21_n_1,
      q_reg_2(4) => count(22),
      q_reg_2(3 downto 0) => count(20 downto 17),
      q_reg_3 => t16_n_1,
      q_reg_4 => t24_n_2,
      q_reg_5 => t21_n_2
    );
t23: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_14
     port map (
      clk => clk,
      count(4 downto 1) => count(26 downto 23),
      count(0) => count(21),
      f(5 downto 0) => f(27 downto 22),
      freset(1 downto 0) => freset(21 downto 20),
      pulse => t23_n_3,
      q_reg_0(0) => count(22),
      q_reg_1 => t23_n_1,
      q_reg_10 => t24_n_2,
      q_reg_11 => t28_n_4,
      q_reg_12 => t29_n_4,
      q_reg_2 => t23_n_2,
      q_reg_3 => t21_n_1,
      q_reg_4 => t20_n_1,
      q_reg_5 => t25_n_2,
      q_reg_6 => t29_n_3,
      q_reg_7 => t28_n_1,
      q_reg_8 => t27_n_1,
      q_reg_9 => t24_n_3
    );
t24: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_15
     port map (
      clk => clk,
      count(0) => count(23),
      f(3 downto 0) => f(24 downto 21),
      q_reg_0 => t24_n_1,
      q_reg_1 => t24_n_2,
      q_reg_2 => t24_n_3,
      q_reg_3 => t24_n_4,
      q_reg_4 => t21_n_1,
      q_reg_5(2) => count(24),
      q_reg_5(1 downto 0) => count(22 downto 21),
      q_reg_6 => t20_n_1,
      q_reg_7 => t27_n_2
    );
t25: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_16
     port map (
      clk => clk,
      count(3) => count(25),
      count(2 downto 0) => count(23 downto 21),
      f(2 downto 0) => f(26 downto 24),
      pulse => t25_n_3,
      q_reg_0(0) => count(24),
      q_reg_1 => t25_n_1,
      q_reg_2 => t25_n_2,
      q_reg_3 => t21_n_1,
      q_reg_4 => t20_n_1,
      q_reg_5 => t27_n_2
    );
t26: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_17
     port map (
      clk => clk,
      count(0) => count(25),
      freset(1 downto 0) => freset(25 downto 24),
      q_reg_0 => t26_n_1,
      q_reg_1 => t26_n_2,
      q_reg_2 => t21_n_1,
      q_reg_3(4) => count(26),
      q_reg_3(3 downto 0) => count(24 downto 21),
      q_reg_4 => t20_n_1,
      q_reg_5 => t21_n_4
    );
t27: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_18
     port map (
      clk => clk,
      count(3 downto 0) => count(25 downto 22),
      f(1 downto 0) => f(26 downto 25),
      q_reg_0(0) => count(26),
      q_reg_1 => t27_n_1,
      q_reg_2 => t27_n_2,
      q_reg_3 => t21_n_1,
      q_reg_4 => t21_n_4,
      q_reg_5 => t28_n_3
    );
t28: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_19
     port map (
      clk => clk,
      count(0) => count(27),
      f(3 downto 0) => f(29 downto 26),
      freset(1 downto 0) => freset(27 downto 26),
      pulse => t28_n_4,
      q_reg_0 => t28_n_1,
      q_reg_1 => t28_n_2,
      q_reg_10 => t31_n_1,
      q_reg_11 => t32_n_2,
      q_reg_12 => t6_n_4,
      q_reg_13 => t2_n_1,
      q_reg_14 => t32_n_4,
      q_reg_15 => t30_n_2,
      q_reg_2 => t28_n_3,
      q_reg_3 => t21_n_1,
      q_reg_4(1) => count(28),
      q_reg_4(0) => count(26),
      q_reg_5 => t25_n_1,
      q_reg_6 => t15_n_5,
      q_reg_7 => t12_n_2,
      q_reg_8 => t30_n_1,
      q_reg_9 => t32_n_3
    );
t29: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_20
     port map (
      clk => clk,
      count(6) => count(29),
      count(5 downto 4) => count(27 downto 26),
      count(3 downto 0) => count(23 downto 20),
      f(6 downto 4) => f(29 downto 27),
      f(3 downto 0) => f(24 downto 21),
      pulse => t29_n_1,
      pulse_0 => t29_n_2,
      pulse_1 => t29_n_4,
      q_reg_0(0) => count(28),
      q_reg_1 => t29_n_3,
      q_reg_2 => t21_n_1,
      q_reg_3 => t25_n_1,
      q_reg_4 => t32_n_1,
      q_reg_5 => t25_n_3,
      q_reg_6 => t30_n_2,
      reset => reset
    );
t3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_21
     port map (
      clk => clk,
      count(2) => count(3),
      count(1 downto 0) => count(1 downto 0),
      f(1 downto 0) => f(4 downto 3),
      pulse => t3_n_1,
      q_reg_0(0) => count(2),
      q_reg_1 => t21_n_1
    );
t30: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_22
     port map (
      clk => clk,
      count(0) => count(29),
      f(1 downto 0) => f(31 downto 30),
      freset(1 downto 0) => freset(29 downto 28),
      pulse => t30_n_2,
      q_reg_0 => t30_n_1,
      q_reg_1 => t21_n_1,
      q_reg_2(4 downto 3) => count(31 downto 30),
      q_reg_2(2 downto 0) => count(28 downto 26),
      q_reg_3 => t25_n_1,
      q_reg_4 => t26_n_2,
      q_reg_5 => t5_n_3,
      q_reg_6 => t8_n_3
    );
t31: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_23
     port map (
      clk => clk,
      count(4) => count(31),
      count(3 downto 0) => count(29 downto 26),
      f(2 downto 0) => f(31 downto 29),
      q_reg_0(0) => count(30),
      q_reg_1 => t31_n_1,
      q_reg_2 => t21_n_1,
      q_reg_3 => t25_n_1
    );
t32: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_24
     port map (
      clk => clk,
      count(0) => count(31),
      f(1 downto 0) => f(31 downto 30),
      freset(1) => freset(30),
      freset(0) => freset(23),
      pulse => t32_n_4,
      q_reg_0 => t32_n_1,
      q_reg_1 => t32_n_2,
      q_reg_2 => t32_n_3,
      q_reg_3 => t21_n_1,
      q_reg_4(4 downto 1) => count(30 downto 27),
      q_reg_4(0) => count(24),
      q_reg_5 => t26_n_1
    );
t4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_25
     port map (
      clk => clk,
      count(0) => count(3),
      f(1 downto 0) => f(3 downto 2),
      q_reg_0 => t4_n_1,
      q_reg_1 => t21_n_1,
      q_reg_2(2 downto 0) => count(2 downto 0)
    );
t5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_26
     port map (
      clk => clk,
      count(0) => count(4),
      f(2 downto 0) => f(5 downto 3),
      freset(1 downto 0) => freset(3 downto 2),
      pulse => t5_n_4,
      q_reg_0 => t5_n_1,
      q_reg_1 => t5_n_2,
      q_reg_2 => t5_n_3,
      q_reg_3 => t21_n_1,
      q_reg_4(4) => count(5),
      q_reg_4(3 downto 0) => count(3 downto 0)
    );
t6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_27
     port map (
      clk => clk,
      count(5) => count(6),
      count(4 downto 0) => count(4 downto 0),
      f(3 downto 0) => f(7 downto 4),
      freset(1 downto 0) => freset(5 downto 4),
      pulse => t6_n_2,
      q_reg_0(0) => count(5),
      q_reg_1 => t6_n_1,
      q_reg_2 => t6_n_3,
      q_reg_3 => t6_n_4,
      q_reg_4 => t21_n_1,
      q_reg_5 => t5_n_4,
      q_reg_6 => t1_n_2,
      q_reg_7 => t3_n_1,
      q_reg_8 => t8_n_4,
      q_reg_9 => t1_n_3
    );
t7: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_28
     port map (
      clk => clk,
      count(0) => count(6),
      f(1 downto 0) => f(6 downto 5),
      q_reg_0 => t7_n_1,
      q_reg_1 => t21_n_1,
      q_reg_2(3 downto 0) => count(5 downto 2),
      q_reg_3 => t1_n_3,
      q_reg_4 => t5_n_1,
      q_reg_5 => t1_n_1,
      q_reg_6 => t4_n_1,
      q_reg_7 => t6_n_1,
      q_reg_8 => t8_n_1
    );
t8: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_29
     port map (
      clk => clk,
      count(2) => count(8),
      count(1) => count(6),
      count(0) => count(0),
      f(4 downto 1) => f(9 downto 6),
      f(0) => f(0),
      freset(0) => freset(6),
      pulse => t8_n_2,
      pulse_0 => t8_n_4,
      q_reg_0(0) => count(7),
      q_reg_1 => t8_n_1,
      q_reg_2 => t8_n_3,
      q_reg_3 => t21_n_1,
      q_reg_4 => t5_n_2,
      q_reg_5 => t6_n_2,
      q_reg_6 => t10_n_3
    );
t9: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tflipflop_30
     port map (
      clk => clk,
      count(0) => count(8),
      f(2 downto 0) => f(9 downto 7),
      freset(1) => freset(14),
      freset(0) => freset(7),
      q_reg_0 => t9_n_1,
      q_reg_1 => t9_n_2,
      q_reg_2 => t21_n_1,
      q_reg_3(3) => count(15),
      q_reg_3(2) => count(9),
      q_reg_3(1 downto 0) => count(7 downto 6),
      q_reg_4 => t5_n_2,
      q_reg_5 => t7_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM is
  port (
    pulse : out STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM is
  signal freset : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \freset_carry__0_n_0\ : STD_LOGIC;
  signal \freset_carry__0_n_1\ : STD_LOGIC;
  signal \freset_carry__0_n_2\ : STD_LOGIC;
  signal \freset_carry__0_n_3\ : STD_LOGIC;
  signal \freset_carry__1_n_0\ : STD_LOGIC;
  signal \freset_carry__1_n_1\ : STD_LOGIC;
  signal \freset_carry__1_n_2\ : STD_LOGIC;
  signal \freset_carry__1_n_3\ : STD_LOGIC;
  signal \freset_carry__2_n_0\ : STD_LOGIC;
  signal \freset_carry__2_n_1\ : STD_LOGIC;
  signal \freset_carry__2_n_2\ : STD_LOGIC;
  signal \freset_carry__2_n_3\ : STD_LOGIC;
  signal \freset_carry__3_n_0\ : STD_LOGIC;
  signal \freset_carry__3_n_1\ : STD_LOGIC;
  signal \freset_carry__3_n_2\ : STD_LOGIC;
  signal \freset_carry__3_n_3\ : STD_LOGIC;
  signal \freset_carry__4_n_0\ : STD_LOGIC;
  signal \freset_carry__4_n_1\ : STD_LOGIC;
  signal \freset_carry__4_n_2\ : STD_LOGIC;
  signal \freset_carry__4_n_3\ : STD_LOGIC;
  signal \freset_carry__5_n_0\ : STD_LOGIC;
  signal \freset_carry__5_n_1\ : STD_LOGIC;
  signal \freset_carry__5_n_2\ : STD_LOGIC;
  signal \freset_carry__5_n_3\ : STD_LOGIC;
  signal \freset_carry__6_n_2\ : STD_LOGIC;
  signal \freset_carry__6_n_3\ : STD_LOGIC;
  signal freset_carry_i_3_n_0 : STD_LOGIC;
  signal freset_carry_i_4_n_0 : STD_LOGIC;
  signal freset_carry_n_0 : STD_LOGIC;
  signal freset_carry_n_1 : STD_LOGIC;
  signal freset_carry_n_2 : STD_LOGIC;
  signal freset_carry_n_3 : STD_LOGIC;
  signal less_101 : STD_LOGIC;
  signal less_111 : STD_LOGIC;
  signal less_121 : STD_LOGIC;
  signal less_131 : STD_LOGIC;
  signal less_141 : STD_LOGIC;
  signal less_151 : STD_LOGIC;
  signal less_161 : STD_LOGIC;
  signal less_171 : STD_LOGIC;
  signal less_181 : STD_LOGIC;
  signal less_191 : STD_LOGIC;
  signal less_201 : STD_LOGIC;
  signal less_211 : STD_LOGIC;
  signal less_221 : STD_LOGIC;
  signal less_231 : STD_LOGIC;
  signal less_241 : STD_LOGIC;
  signal less_251 : STD_LOGIC;
  signal less_261 : STD_LOGIC;
  signal less_271 : STD_LOGIC;
  signal less_281 : STD_LOGIC;
  signal less_291 : STD_LOGIC;
  signal less_301 : STD_LOGIC;
  signal less_310 : STD_LOGIC;
  signal less_3171_in : STD_LOGIC;
  signal less_41 : STD_LOGIC;
  signal less_51 : STD_LOGIC;
  signal less_61 : STD_LOGIC;
  signal less_71 : STD_LOGIC;
  signal less_81 : STD_LOGIC;
  signal less_91 : STD_LOGIC;
  signal \NLW_freset_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_freset_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
dc1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
     port map (
      clk => clk,
      f(31 downto 0) => f(31 downto 0),
      freset(30 downto 0) => freset(31 downto 1),
      pulse => pulse,
      reset => reset
    );
freset_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => freset_carry_n_0,
      CO(2) => freset_carry_n_1,
      CO(1) => freset_carry_n_2,
      CO(0) => freset_carry_n_3,
      CYINIT => f(0),
      DI(3 downto 0) => f(4 downto 1),
      O(3 downto 0) => freset(4 downto 1),
      S(3) => less_41,
      S(2) => less_3171_in,
      S(1) => freset_carry_i_3_n_0,
      S(0) => freset_carry_i_4_n_0
    );
\freset_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => freset_carry_n_0,
      CO(3) => \freset_carry__0_n_0\,
      CO(2) => \freset_carry__0_n_1\,
      CO(1) => \freset_carry__0_n_2\,
      CO(0) => \freset_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => f(8 downto 5),
      O(3 downto 0) => freset(8 downto 5),
      S(3) => less_81,
      S(2) => less_71,
      S(1) => less_61,
      S(0) => less_51
    );
\freset_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(8),
      O => less_81
    );
\freset_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(7),
      O => less_71
    );
\freset_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(6),
      O => less_61
    );
\freset_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(5),
      O => less_51
    );
\freset_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freset_carry__0_n_0\,
      CO(3) => \freset_carry__1_n_0\,
      CO(2) => \freset_carry__1_n_1\,
      CO(1) => \freset_carry__1_n_2\,
      CO(0) => \freset_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => f(12 downto 9),
      O(3 downto 0) => freset(12 downto 9),
      S(3) => less_121,
      S(2) => less_111,
      S(1) => less_101,
      S(0) => less_91
    );
\freset_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(12),
      O => less_121
    );
\freset_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(11),
      O => less_111
    );
\freset_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(10),
      O => less_101
    );
\freset_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(9),
      O => less_91
    );
\freset_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \freset_carry__1_n_0\,
      CO(3) => \freset_carry__2_n_0\,
      CO(2) => \freset_carry__2_n_1\,
      CO(1) => \freset_carry__2_n_2\,
      CO(0) => \freset_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => f(16 downto 13),
      O(3 downto 0) => freset(16 downto 13),
      S(3) => less_161,
      S(2) => less_151,
      S(1) => less_141,
      S(0) => less_131
    );
\freset_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(16),
      O => less_161
    );
\freset_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(15),
      O => less_151
    );
\freset_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(14),
      O => less_141
    );
\freset_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(13),
      O => less_131
    );
\freset_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \freset_carry__2_n_0\,
      CO(3) => \freset_carry__3_n_0\,
      CO(2) => \freset_carry__3_n_1\,
      CO(1) => \freset_carry__3_n_2\,
      CO(0) => \freset_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => f(20 downto 17),
      O(3 downto 0) => freset(20 downto 17),
      S(3) => less_201,
      S(2) => less_191,
      S(1) => less_181,
      S(0) => less_171
    );
\freset_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(20),
      O => less_201
    );
\freset_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(19),
      O => less_191
    );
\freset_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(18),
      O => less_181
    );
\freset_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(17),
      O => less_171
    );
\freset_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \freset_carry__3_n_0\,
      CO(3) => \freset_carry__4_n_0\,
      CO(2) => \freset_carry__4_n_1\,
      CO(1) => \freset_carry__4_n_2\,
      CO(0) => \freset_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => f(24 downto 21),
      O(3 downto 0) => freset(24 downto 21),
      S(3) => less_241,
      S(2) => less_231,
      S(1) => less_221,
      S(0) => less_211
    );
\freset_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(24),
      O => less_241
    );
\freset_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(23),
      O => less_231
    );
\freset_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(22),
      O => less_221
    );
\freset_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(21),
      O => less_211
    );
\freset_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \freset_carry__4_n_0\,
      CO(3) => \freset_carry__5_n_0\,
      CO(2) => \freset_carry__5_n_1\,
      CO(1) => \freset_carry__5_n_2\,
      CO(0) => \freset_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => f(28 downto 25),
      O(3 downto 0) => freset(28 downto 25),
      S(3) => less_281,
      S(2) => less_271,
      S(1) => less_261,
      S(0) => less_251
    );
\freset_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(28),
      O => less_281
    );
\freset_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(27),
      O => less_271
    );
\freset_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(26),
      O => less_261
    );
\freset_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(25),
      O => less_251
    );
\freset_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \freset_carry__5_n_0\,
      CO(3 downto 2) => \NLW_freset_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \freset_carry__6_n_2\,
      CO(0) => \freset_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => f(30 downto 29),
      O(3) => \NLW_freset_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => freset(31 downto 29),
      S(3) => '0',
      S(2) => less_310,
      S(1) => less_301,
      S(0) => less_291
    );
\freset_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(31),
      O => less_310
    );
\freset_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(30),
      O => less_301
    );
\freset_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(29),
      O => less_291
    );
freset_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(4),
      O => less_41
    );
freset_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(3),
      O => less_3171_in
    );
freset_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(2),
      O => freset_carry_i_3_n_0
    );
freset_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => f(1),
      O => freset_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    f : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pulse : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_PWM_0_0,PWM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 6250000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM
     port map (
      clk => clk,
      f(31 downto 0) => f(31 downto 0),
      pulse => pulse,
      reset => reset
    );
end STRUCTURE;
