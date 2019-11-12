-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Apr 22 19:32:14 2019
-- Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/adomy/Documents/EGR4820/senior_project/Scurve_Mahan_PWM_main/scurve_mb/scurve_mb.srcs/sources_1/bd/design_1/ip/design_1_home_mgr_0_0/design_1_home_mgr_0_0_sim_netlist.vhdl
-- Design      : design_1_home_mgr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_home_mgr_0_0_home_mgr is
  port (
    dir_out : out STD_LOGIC;
    take_ctrl : out STD_LOGIC;
    homed_output : out STD_LOGIC;
    freq : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mtr_cnt_rst : out STD_LOGIC;
    sensor : in STD_LOGIC;
    motor_count : in STD_LOGIC_VECTOR ( 31 downto 0 );
    home : in STD_LOGIC;
    clk : in STD_LOGIC;
    h_dir : in STD_LOGIC;
    err : in STD_LOGIC;
    direc : in STD_LOGIC;
    retrack_count : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fast_homing_freq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    accurate_homing_freq : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_home_mgr_0_0_home_mgr : entity is "home_mgr";
end design_1_home_mgr_0_0_home_mgr;

architecture STRUCTURE of design_1_home_mgr_0_0_home_mgr is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal dir_out_i_1_n_0 : STD_LOGIC;
  signal dir_out_i_2_n_0 : STD_LOGIC;
  signal freq0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal homed_output_i_1_n_0 : STD_LOGIC;
  signal \^mtr_cnt_rst\ : STD_LOGIC;
  signal \mtr_cnt_rst1__0\ : STD_LOGIC;
  signal mtr_cnt_rst_i_1_n_0 : STD_LOGIC;
  signal mtr_cnt_rst_i_2_n_0 : STD_LOGIC;
  signal start_retrack_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal start_retrack_count_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state : signal is "yes";
  signal \take_ctrl0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__0_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__0_n_1\ : STD_LOGIC;
  signal \take_ctrl0_carry__0_n_2\ : STD_LOGIC;
  signal \take_ctrl0_carry__0_n_3\ : STD_LOGIC;
  signal \take_ctrl0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__1_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__1_n_1\ : STD_LOGIC;
  signal \take_ctrl0_carry__1_n_2\ : STD_LOGIC;
  signal \take_ctrl0_carry__1_n_3\ : STD_LOGIC;
  signal \take_ctrl0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__2_n_0\ : STD_LOGIC;
  signal \take_ctrl0_carry__2_n_1\ : STD_LOGIC;
  signal \take_ctrl0_carry__2_n_2\ : STD_LOGIC;
  signal \take_ctrl0_carry__2_n_3\ : STD_LOGIC;
  signal take_ctrl0_carry_i_1_n_0 : STD_LOGIC;
  signal take_ctrl0_carry_i_2_n_0 : STD_LOGIC;
  signal take_ctrl0_carry_i_3_n_0 : STD_LOGIC;
  signal take_ctrl0_carry_i_4_n_0 : STD_LOGIC;
  signal take_ctrl0_carry_i_5_n_0 : STD_LOGIC;
  signal take_ctrl0_carry_i_6_n_0 : STD_LOGIC;
  signal take_ctrl0_carry_i_7_n_0 : STD_LOGIC;
  signal take_ctrl0_carry_i_8_n_0 : STD_LOGIC;
  signal take_ctrl0_carry_n_0 : STD_LOGIC;
  signal take_ctrl0_carry_n_1 : STD_LOGIC;
  signal take_ctrl0_carry_n_2 : STD_LOGIC;
  signal take_ctrl0_carry_n_3 : STD_LOGIC;
  signal take_ctrl1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \take_ctrl1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__0_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__0_n_1\ : STD_LOGIC;
  signal \take_ctrl1_carry__0_n_2\ : STD_LOGIC;
  signal \take_ctrl1_carry__0_n_3\ : STD_LOGIC;
  signal \take_ctrl1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__1_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__1_n_1\ : STD_LOGIC;
  signal \take_ctrl1_carry__1_n_2\ : STD_LOGIC;
  signal \take_ctrl1_carry__1_n_3\ : STD_LOGIC;
  signal \take_ctrl1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__2_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__2_n_1\ : STD_LOGIC;
  signal \take_ctrl1_carry__2_n_2\ : STD_LOGIC;
  signal \take_ctrl1_carry__2_n_3\ : STD_LOGIC;
  signal \take_ctrl1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__3_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__3_n_1\ : STD_LOGIC;
  signal \take_ctrl1_carry__3_n_2\ : STD_LOGIC;
  signal \take_ctrl1_carry__3_n_3\ : STD_LOGIC;
  signal \take_ctrl1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__4_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__4_n_1\ : STD_LOGIC;
  signal \take_ctrl1_carry__4_n_2\ : STD_LOGIC;
  signal \take_ctrl1_carry__4_n_3\ : STD_LOGIC;
  signal \take_ctrl1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__5_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__5_n_1\ : STD_LOGIC;
  signal \take_ctrl1_carry__5_n_2\ : STD_LOGIC;
  signal \take_ctrl1_carry__5_n_3\ : STD_LOGIC;
  signal \take_ctrl1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \take_ctrl1_carry__6_n_1\ : STD_LOGIC;
  signal \take_ctrl1_carry__6_n_2\ : STD_LOGIC;
  signal \take_ctrl1_carry__6_n_3\ : STD_LOGIC;
  signal take_ctrl1_carry_i_1_n_0 : STD_LOGIC;
  signal take_ctrl1_carry_i_2_n_0 : STD_LOGIC;
  signal take_ctrl1_carry_i_3_n_0 : STD_LOGIC;
  signal take_ctrl1_carry_i_4_n_0 : STD_LOGIC;
  signal take_ctrl1_carry_n_0 : STD_LOGIC;
  signal take_ctrl1_carry_n_1 : STD_LOGIC;
  signal take_ctrl1_carry_n_2 : STD_LOGIC;
  signal take_ctrl1_carry_n_3 : STD_LOGIC;
  signal take_ctrl_i_1_n_0 : STD_LOGIC;
  signal NLW_take_ctrl0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_take_ctrl0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_take_ctrl0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_take_ctrl0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_take_ctrl1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "homing_state:001,homed_state:011,retracking_state:010,in_motion_state:100,not_homed_state:000";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "homing_state:001,homed_state:011,retracking_state:010,in_motion_state:100,not_homed_state:000";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "homing_state:001,homed_state:011,retracking_state:010,in_motion_state:100,not_homed_state:000";
  attribute KEEP of \FSM_sequential_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \start_retrack_count[31]_i_2\ : label is "soft_lutpair0";
begin
  mtr_cnt_rst <= \^mtr_cnt_rst\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAEEAB00AA22A8"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => state(1),
      I2 => home,
      I3 => state(2),
      I4 => state(0),
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000757"
    )
        port map (
      I0 => state(0),
      I1 => sensor,
      I2 => state(1),
      I3 => \take_ctrl0_carry__2_n_0\,
      I4 => state(2),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAEEAB00AA22A8"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => state(1),
      I2 => home,
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202F2F2020202F20"
    )
        port map (
      I0 => \mtr_cnt_rst1__0\,
      I1 => err,
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      I5 => sensor,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0CEE03000C2200"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => state(1),
      I2 => home,
      I3 => state(2),
      I4 => state(0),
      I5 => state(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001455"
    )
        port map (
      I0 => home,
      I1 => direc,
      I2 => h_dir,
      I3 => sensor,
      I4 => err,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
dir_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"11FD"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \take_ctrl0_carry__2_n_0\,
      I3 => state(2),
      O => dir_out_i_1_n_0
    );
dir_out_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11161216"
    )
        port map (
      I0 => h_dir,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => sensor,
      O => dir_out_i_2_n_0
    );
dir_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => dir_out_i_2_n_0,
      Q => dir_out,
      R => '0'
    );
\freq[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(0),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(0),
      O => freq0_in(0)
    );
\freq[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(10),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(10),
      O => freq0_in(10)
    );
\freq[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(11),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(11),
      O => freq0_in(11)
    );
\freq[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(12),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(12),
      O => freq0_in(12)
    );
\freq[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(13),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(13),
      O => freq0_in(13)
    );
\freq[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(14),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(14),
      O => freq0_in(14)
    );
\freq[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(15),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(15),
      O => freq0_in(15)
    );
\freq[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(16),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(16),
      O => freq0_in(16)
    );
\freq[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(17),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(17),
      O => freq0_in(17)
    );
\freq[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(18),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(18),
      O => freq0_in(18)
    );
\freq[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(19),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(19),
      O => freq0_in(19)
    );
\freq[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(1),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(1),
      O => freq0_in(1)
    );
\freq[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(20),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(20),
      O => freq0_in(20)
    );
\freq[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(21),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(21),
      O => freq0_in(21)
    );
\freq[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(22),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(22),
      O => freq0_in(22)
    );
\freq[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(23),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(23),
      O => freq0_in(23)
    );
\freq[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(24),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(24),
      O => freq0_in(24)
    );
\freq[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(25),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(25),
      O => freq0_in(25)
    );
\freq[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(26),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(26),
      O => freq0_in(26)
    );
\freq[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(27),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(27),
      O => freq0_in(27)
    );
\freq[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(28),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(28),
      O => freq0_in(28)
    );
\freq[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(29),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(29),
      O => freq0_in(29)
    );
\freq[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(2),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(2),
      O => freq0_in(2)
    );
\freq[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(30),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(30),
      O => freq0_in(30)
    );
\freq[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(31),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(31),
      O => freq0_in(31)
    );
\freq[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(3),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(3),
      O => freq0_in(3)
    );
\freq[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(4),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(4),
      O => freq0_in(4)
    );
\freq[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(5),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(5),
      O => freq0_in(5)
    );
\freq[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(6),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(6),
      O => freq0_in(6)
    );
\freq[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(7),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(7),
      O => freq0_in(7)
    );
\freq[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(8),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(8),
      O => freq0_in(8)
    );
\freq[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F004000000040"
    )
        port map (
      I0 => sensor,
      I1 => fast_homing_freq(9),
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      I5 => accurate_homing_freq(9),
      O => freq0_in(9)
    );
\freq_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(0),
      Q => freq(0),
      R => '0'
    );
\freq_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(10),
      Q => freq(10),
      R => '0'
    );
\freq_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(11),
      Q => freq(11),
      R => '0'
    );
\freq_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(12),
      Q => freq(12),
      R => '0'
    );
\freq_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(13),
      Q => freq(13),
      R => '0'
    );
\freq_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(14),
      Q => freq(14),
      R => '0'
    );
\freq_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(15),
      Q => freq(15),
      R => '0'
    );
\freq_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(16),
      Q => freq(16),
      R => '0'
    );
\freq_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(17),
      Q => freq(17),
      R => '0'
    );
\freq_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(18),
      Q => freq(18),
      R => '0'
    );
\freq_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(19),
      Q => freq(19),
      R => '0'
    );
\freq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(1),
      Q => freq(1),
      R => '0'
    );
\freq_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(20),
      Q => freq(20),
      R => '0'
    );
\freq_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(21),
      Q => freq(21),
      R => '0'
    );
\freq_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(22),
      Q => freq(22),
      R => '0'
    );
\freq_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(23),
      Q => freq(23),
      R => '0'
    );
\freq_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(24),
      Q => freq(24),
      R => '0'
    );
\freq_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(25),
      Q => freq(25),
      R => '0'
    );
\freq_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(26),
      Q => freq(26),
      R => '0'
    );
\freq_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(27),
      Q => freq(27),
      R => '0'
    );
\freq_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(28),
      Q => freq(28),
      R => '0'
    );
\freq_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(29),
      Q => freq(29),
      R => '0'
    );
\freq_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(2),
      Q => freq(2),
      R => '0'
    );
\freq_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(30),
      Q => freq(30),
      R => '0'
    );
\freq_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(31),
      Q => freq(31),
      R => '0'
    );
\freq_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(3),
      Q => freq(3),
      R => '0'
    );
\freq_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(4),
      Q => freq(4),
      R => '0'
    );
\freq_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(5),
      Q => freq(5),
      R => '0'
    );
\freq_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(6),
      Q => freq(6),
      R => '0'
    );
\freq_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(7),
      Q => freq(7),
      R => '0'
    );
\freq_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(8),
      Q => freq(8),
      R => '0'
    );
\freq_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => freq0_in(9),
      Q => freq(9),
      R => '0'
    );
homed_output_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => homed_output_i_1_n_0
    );
homed_output_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => homed_output_i_1_n_0,
      Q => homed_output,
      R => '0'
    );
mtr_cnt_rst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCA0CC000CA0CC"
    )
        port map (
      I0 => home,
      I1 => mtr_cnt_rst_i_2_n_0,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => \^mtr_cnt_rst\,
      O => mtr_cnt_rst_i_1_n_0
    );
mtr_cnt_rst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003777700004444"
    )
        port map (
      I0 => \take_ctrl0_carry__2_n_0\,
      I1 => state(1),
      I2 => \mtr_cnt_rst1__0\,
      I3 => err,
      I4 => state(2),
      I5 => home,
      O => mtr_cnt_rst_i_2_n_0
    );
mtr_cnt_rst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mtr_cnt_rst_i_1_n_0,
      Q => \^mtr_cnt_rst\,
      R => '0'
    );
\start_retrack_count[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030008080808"
    )
        port map (
      I0 => sensor,
      I1 => state(0),
      I2 => state(1),
      I3 => \mtr_cnt_rst1__0\,
      I4 => err,
      I5 => state(2),
      O => start_retrack_count_0
    );
\start_retrack_count[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => direc,
      I1 => h_dir,
      I2 => sensor,
      O => \mtr_cnt_rst1__0\
    );
\start_retrack_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(0),
      Q => start_retrack_count(0),
      R => '0'
    );
\start_retrack_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(10),
      Q => start_retrack_count(10),
      R => '0'
    );
\start_retrack_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(11),
      Q => start_retrack_count(11),
      R => '0'
    );
\start_retrack_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(12),
      Q => start_retrack_count(12),
      R => '0'
    );
\start_retrack_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(13),
      Q => start_retrack_count(13),
      R => '0'
    );
\start_retrack_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(14),
      Q => start_retrack_count(14),
      R => '0'
    );
\start_retrack_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(15),
      Q => start_retrack_count(15),
      R => '0'
    );
\start_retrack_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(16),
      Q => start_retrack_count(16),
      R => '0'
    );
\start_retrack_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(17),
      Q => start_retrack_count(17),
      R => '0'
    );
\start_retrack_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(18),
      Q => start_retrack_count(18),
      R => '0'
    );
\start_retrack_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(19),
      Q => start_retrack_count(19),
      R => '0'
    );
\start_retrack_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(1),
      Q => start_retrack_count(1),
      R => '0'
    );
\start_retrack_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(20),
      Q => start_retrack_count(20),
      R => '0'
    );
\start_retrack_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(21),
      Q => start_retrack_count(21),
      R => '0'
    );
\start_retrack_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(22),
      Q => start_retrack_count(22),
      R => '0'
    );
\start_retrack_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(23),
      Q => start_retrack_count(23),
      R => '0'
    );
\start_retrack_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(24),
      Q => start_retrack_count(24),
      R => '0'
    );
\start_retrack_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(25),
      Q => start_retrack_count(25),
      R => '0'
    );
\start_retrack_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(26),
      Q => start_retrack_count(26),
      R => '0'
    );
\start_retrack_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(27),
      Q => start_retrack_count(27),
      R => '0'
    );
\start_retrack_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(28),
      Q => start_retrack_count(28),
      R => '0'
    );
\start_retrack_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(29),
      Q => start_retrack_count(29),
      R => '0'
    );
\start_retrack_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(2),
      Q => start_retrack_count(2),
      R => '0'
    );
\start_retrack_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(30),
      Q => start_retrack_count(30),
      R => '0'
    );
\start_retrack_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(31),
      Q => start_retrack_count(31),
      R => '0'
    );
\start_retrack_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(3),
      Q => start_retrack_count(3),
      R => '0'
    );
\start_retrack_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(4),
      Q => start_retrack_count(4),
      R => '0'
    );
\start_retrack_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(5),
      Q => start_retrack_count(5),
      R => '0'
    );
\start_retrack_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(6),
      Q => start_retrack_count(6),
      R => '0'
    );
\start_retrack_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(7),
      Q => start_retrack_count(7),
      R => '0'
    );
\start_retrack_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(8),
      Q => start_retrack_count(8),
      R => '0'
    );
\start_retrack_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => start_retrack_count_0,
      D => motor_count(9),
      Q => start_retrack_count(9),
      R => '0'
    );
take_ctrl0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => take_ctrl0_carry_n_0,
      CO(2) => take_ctrl0_carry_n_1,
      CO(1) => take_ctrl0_carry_n_2,
      CO(0) => take_ctrl0_carry_n_3,
      CYINIT => '1',
      DI(3) => take_ctrl0_carry_i_1_n_0,
      DI(2) => take_ctrl0_carry_i_2_n_0,
      DI(1) => take_ctrl0_carry_i_3_n_0,
      DI(0) => take_ctrl0_carry_i_4_n_0,
      O(3 downto 0) => NLW_take_ctrl0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => take_ctrl0_carry_i_5_n_0,
      S(2) => take_ctrl0_carry_i_6_n_0,
      S(1) => take_ctrl0_carry_i_7_n_0,
      S(0) => take_ctrl0_carry_i_8_n_0
    );
\take_ctrl0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => take_ctrl0_carry_n_0,
      CO(3) => \take_ctrl0_carry__0_n_0\,
      CO(2) => \take_ctrl0_carry__0_n_1\,
      CO(1) => \take_ctrl0_carry__0_n_2\,
      CO(0) => \take_ctrl0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \take_ctrl0_carry__0_i_1_n_0\,
      DI(2) => \take_ctrl0_carry__0_i_2_n_0\,
      DI(1) => \take_ctrl0_carry__0_i_3_n_0\,
      DI(0) => \take_ctrl0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_take_ctrl0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \take_ctrl0_carry__0_i_5_n_0\,
      S(2) => \take_ctrl0_carry__0_i_6_n_0\,
      S(1) => \take_ctrl0_carry__0_i_7_n_0\,
      S(0) => \take_ctrl0_carry__0_i_8_n_0\
    );
\take_ctrl0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => retrack_count(14),
      I1 => take_ctrl1(14),
      I2 => take_ctrl1(15),
      I3 => retrack_count(15),
      O => \take_ctrl0_carry__0_i_1_n_0\
    );
\take_ctrl0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => retrack_count(12),
      I1 => take_ctrl1(12),
      I2 => take_ctrl1(13),
      I3 => retrack_count(13),
      O => \take_ctrl0_carry__0_i_2_n_0\
    );
\take_ctrl0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => retrack_count(10),
      I1 => take_ctrl1(10),
      I2 => take_ctrl1(11),
      I3 => retrack_count(11),
      O => \take_ctrl0_carry__0_i_3_n_0\
    );
\take_ctrl0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => retrack_count(8),
      I1 => take_ctrl1(8),
      I2 => take_ctrl1(9),
      I3 => retrack_count(9),
      O => \take_ctrl0_carry__0_i_4_n_0\
    );
\take_ctrl0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => retrack_count(14),
      I1 => take_ctrl1(14),
      I2 => retrack_count(15),
      I3 => take_ctrl1(15),
      O => \take_ctrl0_carry__0_i_5_n_0\
    );
\take_ctrl0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => retrack_count(12),
      I1 => take_ctrl1(12),
      I2 => retrack_count(13),
      I3 => take_ctrl1(13),
      O => \take_ctrl0_carry__0_i_6_n_0\
    );
\take_ctrl0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => retrack_count(10),
      I1 => take_ctrl1(10),
      I2 => retrack_count(11),
      I3 => take_ctrl1(11),
      O => \take_ctrl0_carry__0_i_7_n_0\
    );
\take_ctrl0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => retrack_count(8),
      I1 => take_ctrl1(8),
      I2 => retrack_count(9),
      I3 => take_ctrl1(9),
      O => \take_ctrl0_carry__0_i_8_n_0\
    );
\take_ctrl0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \take_ctrl0_carry__0_n_0\,
      CO(3) => \take_ctrl0_carry__1_n_0\,
      CO(2) => \take_ctrl0_carry__1_n_1\,
      CO(1) => \take_ctrl0_carry__1_n_2\,
      CO(0) => \take_ctrl0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \take_ctrl0_carry__1_i_1_n_0\,
      DI(2) => \take_ctrl0_carry__1_i_2_n_0\,
      DI(1) => \take_ctrl0_carry__1_i_3_n_0\,
      DI(0) => \take_ctrl0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_take_ctrl0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \take_ctrl0_carry__1_i_5_n_0\,
      S(2) => \take_ctrl0_carry__1_i_6_n_0\,
      S(1) => \take_ctrl0_carry__1_i_7_n_0\,
      S(0) => \take_ctrl0_carry__1_i_8_n_0\
    );
\take_ctrl0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => retrack_count(22),
      I1 => take_ctrl1(22),
      I2 => take_ctrl1(23),
      I3 => retrack_count(23),
      O => \take_ctrl0_carry__1_i_1_n_0\
    );
\take_ctrl0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => retrack_count(20),
      I1 => take_ctrl1(20),
      I2 => take_ctrl1(21),
      I3 => retrack_count(21),
      O => \take_ctrl0_carry__1_i_2_n_0\
    );
\take_ctrl0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => retrack_count(18),
      I1 => take_ctrl1(18),
      I2 => take_ctrl1(19),
      I3 => retrack_count(19),
      O => \take_ctrl0_carry__1_i_3_n_0\
    );
\take_ctrl0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => retrack_count(16),
      I1 => take_ctrl1(16),
      I2 => take_ctrl1(17),
      I3 => retrack_count(17),
      O => \take_ctrl0_carry__1_i_4_n_0\
    );
\take_ctrl0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => retrack_count(22),
      I1 => take_ctrl1(22),
      I2 => retrack_count(23),
      I3 => take_ctrl1(23),
      O => \take_ctrl0_carry__1_i_5_n_0\
    );
\take_ctrl0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => retrack_count(20),
      I1 => take_ctrl1(20),
      I2 => retrack_count(21),
      I3 => take_ctrl1(21),
      O => \take_ctrl0_carry__1_i_6_n_0\
    );
\take_ctrl0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => retrack_count(18),
      I1 => take_ctrl1(18),
      I2 => retrack_count(19),
      I3 => take_ctrl1(19),
      O => \take_ctrl0_carry__1_i_7_n_0\
    );
\take_ctrl0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => retrack_count(16),
      I1 => take_ctrl1(16),
      I2 => retrack_count(17),
      I3 => take_ctrl1(17),
      O => \take_ctrl0_carry__1_i_8_n_0\
    );
\take_ctrl0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \take_ctrl0_carry__1_n_0\,
      CO(3) => \take_ctrl0_carry__2_n_0\,
      CO(2) => \take_ctrl0_carry__2_n_1\,
      CO(1) => \take_ctrl0_carry__2_n_2\,
      CO(0) => \take_ctrl0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \take_ctrl0_carry__2_i_1_n_0\,
      DI(2) => \take_ctrl0_carry__2_i_2_n_0\,
      DI(1) => \take_ctrl0_carry__2_i_3_n_0\,
      DI(0) => \take_ctrl0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_take_ctrl0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \take_ctrl0_carry__2_i_5_n_0\,
      S(2) => \take_ctrl0_carry__2_i_6_n_0\,
      S(1) => \take_ctrl0_carry__2_i_7_n_0\,
      S(0) => \take_ctrl0_carry__2_i_8_n_0\
    );
\take_ctrl0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => retrack_count(30),
      I1 => take_ctrl1(30),
      I2 => take_ctrl1(31),
      I3 => retrack_count(31),
      O => \take_ctrl0_carry__2_i_1_n_0\
    );
\take_ctrl0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => retrack_count(28),
      I1 => take_ctrl1(28),
      I2 => take_ctrl1(29),
      I3 => retrack_count(29),
      O => \take_ctrl0_carry__2_i_2_n_0\
    );
\take_ctrl0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => retrack_count(26),
      I1 => take_ctrl1(26),
      I2 => take_ctrl1(27),
      I3 => retrack_count(27),
      O => \take_ctrl0_carry__2_i_3_n_0\
    );
\take_ctrl0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => retrack_count(24),
      I1 => take_ctrl1(24),
      I2 => take_ctrl1(25),
      I3 => retrack_count(25),
      O => \take_ctrl0_carry__2_i_4_n_0\
    );
\take_ctrl0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => retrack_count(30),
      I1 => take_ctrl1(30),
      I2 => retrack_count(31),
      I3 => take_ctrl1(31),
      O => \take_ctrl0_carry__2_i_5_n_0\
    );
\take_ctrl0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => retrack_count(28),
      I1 => take_ctrl1(28),
      I2 => retrack_count(29),
      I3 => take_ctrl1(29),
      O => \take_ctrl0_carry__2_i_6_n_0\
    );
\take_ctrl0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => retrack_count(26),
      I1 => take_ctrl1(26),
      I2 => retrack_count(27),
      I3 => take_ctrl1(27),
      O => \take_ctrl0_carry__2_i_7_n_0\
    );
\take_ctrl0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => retrack_count(24),
      I1 => take_ctrl1(24),
      I2 => retrack_count(25),
      I3 => take_ctrl1(25),
      O => \take_ctrl0_carry__2_i_8_n_0\
    );
take_ctrl0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => retrack_count(6),
      I1 => take_ctrl1(6),
      I2 => take_ctrl1(7),
      I3 => retrack_count(7),
      O => take_ctrl0_carry_i_1_n_0
    );
take_ctrl0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => retrack_count(4),
      I1 => take_ctrl1(4),
      I2 => take_ctrl1(5),
      I3 => retrack_count(5),
      O => take_ctrl0_carry_i_2_n_0
    );
take_ctrl0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => retrack_count(2),
      I1 => take_ctrl1(2),
      I2 => take_ctrl1(3),
      I3 => retrack_count(3),
      O => take_ctrl0_carry_i_3_n_0
    );
take_ctrl0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => retrack_count(0),
      I1 => take_ctrl1(0),
      I2 => take_ctrl1(1),
      I3 => retrack_count(1),
      O => take_ctrl0_carry_i_4_n_0
    );
take_ctrl0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => retrack_count(6),
      I1 => take_ctrl1(6),
      I2 => retrack_count(7),
      I3 => take_ctrl1(7),
      O => take_ctrl0_carry_i_5_n_0
    );
take_ctrl0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => retrack_count(4),
      I1 => take_ctrl1(4),
      I2 => retrack_count(5),
      I3 => take_ctrl1(5),
      O => take_ctrl0_carry_i_6_n_0
    );
take_ctrl0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => retrack_count(2),
      I1 => take_ctrl1(2),
      I2 => retrack_count(3),
      I3 => take_ctrl1(3),
      O => take_ctrl0_carry_i_7_n_0
    );
take_ctrl0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => retrack_count(0),
      I1 => take_ctrl1(0),
      I2 => retrack_count(1),
      I3 => take_ctrl1(1),
      O => take_ctrl0_carry_i_8_n_0
    );
take_ctrl1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => take_ctrl1_carry_n_0,
      CO(2) => take_ctrl1_carry_n_1,
      CO(1) => take_ctrl1_carry_n_2,
      CO(0) => take_ctrl1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => motor_count(3 downto 0),
      O(3 downto 0) => take_ctrl1(3 downto 0),
      S(3) => take_ctrl1_carry_i_1_n_0,
      S(2) => take_ctrl1_carry_i_2_n_0,
      S(1) => take_ctrl1_carry_i_3_n_0,
      S(0) => take_ctrl1_carry_i_4_n_0
    );
\take_ctrl1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => take_ctrl1_carry_n_0,
      CO(3) => \take_ctrl1_carry__0_n_0\,
      CO(2) => \take_ctrl1_carry__0_n_1\,
      CO(1) => \take_ctrl1_carry__0_n_2\,
      CO(0) => \take_ctrl1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => motor_count(7 downto 4),
      O(3 downto 0) => take_ctrl1(7 downto 4),
      S(3) => \take_ctrl1_carry__0_i_1_n_0\,
      S(2) => \take_ctrl1_carry__0_i_2_n_0\,
      S(1) => \take_ctrl1_carry__0_i_3_n_0\,
      S(0) => \take_ctrl1_carry__0_i_4_n_0\
    );
\take_ctrl1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(7),
      I1 => start_retrack_count(7),
      O => \take_ctrl1_carry__0_i_1_n_0\
    );
\take_ctrl1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(6),
      I1 => start_retrack_count(6),
      O => \take_ctrl1_carry__0_i_2_n_0\
    );
\take_ctrl1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(5),
      I1 => start_retrack_count(5),
      O => \take_ctrl1_carry__0_i_3_n_0\
    );
\take_ctrl1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(4),
      I1 => start_retrack_count(4),
      O => \take_ctrl1_carry__0_i_4_n_0\
    );
\take_ctrl1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \take_ctrl1_carry__0_n_0\,
      CO(3) => \take_ctrl1_carry__1_n_0\,
      CO(2) => \take_ctrl1_carry__1_n_1\,
      CO(1) => \take_ctrl1_carry__1_n_2\,
      CO(0) => \take_ctrl1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => motor_count(11 downto 8),
      O(3 downto 0) => take_ctrl1(11 downto 8),
      S(3) => \take_ctrl1_carry__1_i_1_n_0\,
      S(2) => \take_ctrl1_carry__1_i_2_n_0\,
      S(1) => \take_ctrl1_carry__1_i_3_n_0\,
      S(0) => \take_ctrl1_carry__1_i_4_n_0\
    );
\take_ctrl1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(11),
      I1 => start_retrack_count(11),
      O => \take_ctrl1_carry__1_i_1_n_0\
    );
\take_ctrl1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(10),
      I1 => start_retrack_count(10),
      O => \take_ctrl1_carry__1_i_2_n_0\
    );
\take_ctrl1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(9),
      I1 => start_retrack_count(9),
      O => \take_ctrl1_carry__1_i_3_n_0\
    );
\take_ctrl1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(8),
      I1 => start_retrack_count(8),
      O => \take_ctrl1_carry__1_i_4_n_0\
    );
\take_ctrl1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \take_ctrl1_carry__1_n_0\,
      CO(3) => \take_ctrl1_carry__2_n_0\,
      CO(2) => \take_ctrl1_carry__2_n_1\,
      CO(1) => \take_ctrl1_carry__2_n_2\,
      CO(0) => \take_ctrl1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => motor_count(15 downto 12),
      O(3 downto 0) => take_ctrl1(15 downto 12),
      S(3) => \take_ctrl1_carry__2_i_1_n_0\,
      S(2) => \take_ctrl1_carry__2_i_2_n_0\,
      S(1) => \take_ctrl1_carry__2_i_3_n_0\,
      S(0) => \take_ctrl1_carry__2_i_4_n_0\
    );
\take_ctrl1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(15),
      I1 => start_retrack_count(15),
      O => \take_ctrl1_carry__2_i_1_n_0\
    );
\take_ctrl1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(14),
      I1 => start_retrack_count(14),
      O => \take_ctrl1_carry__2_i_2_n_0\
    );
\take_ctrl1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(13),
      I1 => start_retrack_count(13),
      O => \take_ctrl1_carry__2_i_3_n_0\
    );
\take_ctrl1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(12),
      I1 => start_retrack_count(12),
      O => \take_ctrl1_carry__2_i_4_n_0\
    );
\take_ctrl1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \take_ctrl1_carry__2_n_0\,
      CO(3) => \take_ctrl1_carry__3_n_0\,
      CO(2) => \take_ctrl1_carry__3_n_1\,
      CO(1) => \take_ctrl1_carry__3_n_2\,
      CO(0) => \take_ctrl1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => motor_count(19 downto 16),
      O(3 downto 0) => take_ctrl1(19 downto 16),
      S(3) => \take_ctrl1_carry__3_i_1_n_0\,
      S(2) => \take_ctrl1_carry__3_i_2_n_0\,
      S(1) => \take_ctrl1_carry__3_i_3_n_0\,
      S(0) => \take_ctrl1_carry__3_i_4_n_0\
    );
\take_ctrl1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(19),
      I1 => start_retrack_count(19),
      O => \take_ctrl1_carry__3_i_1_n_0\
    );
\take_ctrl1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(18),
      I1 => start_retrack_count(18),
      O => \take_ctrl1_carry__3_i_2_n_0\
    );
\take_ctrl1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(17),
      I1 => start_retrack_count(17),
      O => \take_ctrl1_carry__3_i_3_n_0\
    );
\take_ctrl1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(16),
      I1 => start_retrack_count(16),
      O => \take_ctrl1_carry__3_i_4_n_0\
    );
\take_ctrl1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \take_ctrl1_carry__3_n_0\,
      CO(3) => \take_ctrl1_carry__4_n_0\,
      CO(2) => \take_ctrl1_carry__4_n_1\,
      CO(1) => \take_ctrl1_carry__4_n_2\,
      CO(0) => \take_ctrl1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => motor_count(23 downto 20),
      O(3 downto 0) => take_ctrl1(23 downto 20),
      S(3) => \take_ctrl1_carry__4_i_1_n_0\,
      S(2) => \take_ctrl1_carry__4_i_2_n_0\,
      S(1) => \take_ctrl1_carry__4_i_3_n_0\,
      S(0) => \take_ctrl1_carry__4_i_4_n_0\
    );
\take_ctrl1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(23),
      I1 => start_retrack_count(23),
      O => \take_ctrl1_carry__4_i_1_n_0\
    );
\take_ctrl1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(22),
      I1 => start_retrack_count(22),
      O => \take_ctrl1_carry__4_i_2_n_0\
    );
\take_ctrl1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(21),
      I1 => start_retrack_count(21),
      O => \take_ctrl1_carry__4_i_3_n_0\
    );
\take_ctrl1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(20),
      I1 => start_retrack_count(20),
      O => \take_ctrl1_carry__4_i_4_n_0\
    );
\take_ctrl1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \take_ctrl1_carry__4_n_0\,
      CO(3) => \take_ctrl1_carry__5_n_0\,
      CO(2) => \take_ctrl1_carry__5_n_1\,
      CO(1) => \take_ctrl1_carry__5_n_2\,
      CO(0) => \take_ctrl1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => motor_count(27 downto 24),
      O(3 downto 0) => take_ctrl1(27 downto 24),
      S(3) => \take_ctrl1_carry__5_i_1_n_0\,
      S(2) => \take_ctrl1_carry__5_i_2_n_0\,
      S(1) => \take_ctrl1_carry__5_i_3_n_0\,
      S(0) => \take_ctrl1_carry__5_i_4_n_0\
    );
\take_ctrl1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(27),
      I1 => start_retrack_count(27),
      O => \take_ctrl1_carry__5_i_1_n_0\
    );
\take_ctrl1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(26),
      I1 => start_retrack_count(26),
      O => \take_ctrl1_carry__5_i_2_n_0\
    );
\take_ctrl1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(25),
      I1 => start_retrack_count(25),
      O => \take_ctrl1_carry__5_i_3_n_0\
    );
\take_ctrl1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(24),
      I1 => start_retrack_count(24),
      O => \take_ctrl1_carry__5_i_4_n_0\
    );
\take_ctrl1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \take_ctrl1_carry__5_n_0\,
      CO(3) => \NLW_take_ctrl1_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \take_ctrl1_carry__6_n_1\,
      CO(1) => \take_ctrl1_carry__6_n_2\,
      CO(0) => \take_ctrl1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => motor_count(30 downto 28),
      O(3 downto 0) => take_ctrl1(31 downto 28),
      S(3) => \take_ctrl1_carry__6_i_1_n_0\,
      S(2) => \take_ctrl1_carry__6_i_2_n_0\,
      S(1) => \take_ctrl1_carry__6_i_3_n_0\,
      S(0) => \take_ctrl1_carry__6_i_4_n_0\
    );
\take_ctrl1_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(31),
      I1 => start_retrack_count(31),
      O => \take_ctrl1_carry__6_i_1_n_0\
    );
\take_ctrl1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(30),
      I1 => start_retrack_count(30),
      O => \take_ctrl1_carry__6_i_2_n_0\
    );
\take_ctrl1_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(29),
      I1 => start_retrack_count(29),
      O => \take_ctrl1_carry__6_i_3_n_0\
    );
\take_ctrl1_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(28),
      I1 => start_retrack_count(28),
      O => \take_ctrl1_carry__6_i_4_n_0\
    );
take_ctrl1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(3),
      I1 => start_retrack_count(3),
      O => take_ctrl1_carry_i_1_n_0
    );
take_ctrl1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(2),
      I1 => start_retrack_count(2),
      O => take_ctrl1_carry_i_2_n_0
    );
take_ctrl1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(1),
      I1 => start_retrack_count(1),
      O => take_ctrl1_carry_i_3_n_0
    );
take_ctrl1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => motor_count(0),
      I1 => start_retrack_count(0),
      O => take_ctrl1_carry_i_4_n_0
    );
take_ctrl_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1055"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => \take_ctrl0_carry__2_n_0\,
      I3 => state(1),
      O => take_ctrl_i_1_n_0
    );
take_ctrl_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dir_out_i_1_n_0,
      D => take_ctrl_i_1_n_0,
      Q => take_ctrl,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_home_mgr_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_home_mgr_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_home_mgr_0_0 : entity is "design_1_home_mgr_0_0,home_mgr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_home_mgr_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_home_mgr_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_home_mgr_0_0 : entity is "home_mgr,Vivado 2018.2";
end design_1_home_mgr_0_0;

architecture STRUCTURE of design_1_home_mgr_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0";
  attribute X_INTERFACE_INFO of mtr_cnt_rst : signal is "xilinx.com:signal:reset:1.0 mtr_cnt_rst RST";
  attribute X_INTERFACE_PARAMETER of mtr_cnt_rst : signal is "XIL_INTERFACENAME mtr_cnt_rst, POLARITY ACTIVE_LOW";
begin
inst: entity work.design_1_home_mgr_0_0_home_mgr
     port map (
      accurate_homing_freq(31 downto 0) => accurate_homing_freq(31 downto 0),
      clk => clk,
      dir_out => dir_out,
      direc => direc,
      err => err,
      fast_homing_freq(31 downto 0) => fast_homing_freq(31 downto 0),
      freq(31 downto 0) => freq(31 downto 0),
      h_dir => h_dir,
      home => home,
      homed_output => homed_output,
      motor_count(31 downto 0) => motor_count(31 downto 0),
      mtr_cnt_rst => mtr_cnt_rst,
      retrack_count(31 downto 0) => retrack_count(31 downto 0),
      sensor => sensor,
      take_ctrl => take_ctrl
    );
end STRUCTURE;
