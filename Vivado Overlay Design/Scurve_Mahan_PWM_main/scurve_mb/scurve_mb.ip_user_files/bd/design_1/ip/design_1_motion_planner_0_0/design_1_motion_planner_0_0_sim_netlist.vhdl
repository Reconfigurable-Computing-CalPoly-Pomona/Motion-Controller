-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Apr 18 10:36:35 2019
-- Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_motion_planner_0_0 -prefix
--               design_1_motion_planner_0_0_ design_1_motion_planner_0_0_sim_netlist.vhdl
-- Design      : design_1_motion_planner_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_motion_planner_0_0_motion_planner_mp_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_mp_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : out STD_LOGIC;
    \enable_V_1_data_reg_reg[0]\ : out STD_LOGIC;
    \en_V_0_data_reg_reg[0]\ : out STD_LOGIC;
    \er_V_0_data_reg_reg[0]\ : out STD_LOGIC;
    s_axi_mp_RDATA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    interrupt : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    en_V_0_data_reg : in STD_LOGIC;
    er_V_0_data_reg : in STD_LOGIC;
    enable_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_mp_WDATA : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_mp_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_mp_ARVALID : in STD_LOGIC;
    en_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    er_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_mp_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mp_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mp_RREADY : in STD_LOGIC;
    s_axi_mp_AWVALID : in STD_LOGIC;
    s_axi_mp_WVALID : in STD_LOGIC;
    s_axi_mp_BREADY : in STD_LOGIC
  );
end design_1_motion_planner_0_0_motion_planner_mp_s_axi;

architecture STRUCTURE of design_1_motion_planner_0_0_motion_planner_mp_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_idle_i_1_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_2_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_2_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal \p_0_in__0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_mp_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_mp_rvalid\ : signal is "yes";
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \en_V_0_data_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \er_V_0_data_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_done_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair0";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  s_axi_mp_RVALID(1 downto 0) <= \^s_axi_mp_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_mp_RREADY,
      I1 => \^s_axi_mp_rvalid\(1),
      I2 => \^s_axi_mp_rvalid\(0),
      I3 => s_axi_mp_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_mp_RREADY,
      I1 => \^s_axi_mp_rvalid\(1),
      I2 => s_axi_mp_ARVALID,
      I3 => \^s_axi_mp_rvalid\(0),
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_rstate_reg_n_0_[0]\,
      S => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^s_axi_mp_rvalid\(0),
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_mp_rvalid\(1),
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444F477"
    )
        port map (
      I0 => s_axi_mp_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_mp_BREADY,
      I3 => \^out\(2),
      I4 => \^out\(1),
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_mp_AWVALID,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => s_axi_mp_WVALID,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_mp_BREADY,
      I1 => \^out\(2),
      I2 => s_axi_mp_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[3]_i_2_n_0\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_0_[0]\,
      S => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^out\(0),
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^out\(1),
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_2_n_0\,
      Q => \^out\(2),
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF15"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => ap_start,
      I3 => Q(2),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      O => D(1)
    );
\en_V_0_data_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => en_V(0),
      I1 => ap_start,
      I2 => Q(0),
      I3 => en_V_0_data_reg,
      O => \en_V_0_data_reg_reg[0]\
    );
\enable_V_1_data_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22020000"
    )
        port map (
      I0 => en_V_0_data_reg,
      I1 => er_V_0_data_reg,
      I2 => Q(0),
      I3 => ap_start,
      I4 => Q(1),
      I5 => enable_V(0),
      O => \enable_V_1_data_reg_reg[0]\
    );
\er_V_0_data_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => er_V(0),
      I1 => ap_start,
      I2 => Q(0),
      I3 => er_V_0_data_reg,
      O => \er_V_0_data_reg_reg[0]\
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => \^s_axi_mp_rvalid\(0),
      I1 => int_ap_done_i_2_n_0,
      I2 => s_axi_mp_ARVALID,
      I3 => Q(2),
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_mp_ARADDR(3),
      I1 => s_axi_mp_ARADDR(1),
      I2 => s_axi_mp_ARADDR(0),
      I3 => s_axi_mp_ARADDR(2),
      O => int_ap_done_i_2_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => \^ap_rst_n_inv\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => int_ap_idle_i_1_n_0
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_idle_i_1_n_0,
      Q => int_ap_idle,
      R => \^ap_rst_n_inv\
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(2),
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBBF8888888"
    )
        port map (
      I0 => int_auto_restart,
      I1 => Q(2),
      I2 => s_axi_mp_WDATA(0),
      I3 => int_ap_start_i_2_n_0,
      I4 => s_axi_mp_WSTRB(0),
      I5 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => s_axi_mp_WVALID,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \^out\(1),
      I5 => \waddr_reg_n_0_[2]\,
      O => int_ap_start_i_2_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_mp_WDATA(2),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => int_auto_restart_i_2_n_0,
      I3 => s_axi_mp_WSTRB(0),
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \^out\(1),
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => s_axi_mp_WVALID,
      I4 => \waddr_reg_n_0_[3]\,
      O => int_auto_restart_i_2_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart,
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_mp_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => int_auto_restart_i_2_n_0,
      I3 => s_axi_mp_WSTRB(0),
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_mp_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => s_axi_mp_WSTRB(0),
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_mp_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => s_axi_mp_WSTRB(0),
      I4 => \p_0_in__0\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \^out\(1),
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => s_axi_mp_WVALID,
      I4 => \waddr_reg_n_0_[3]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \p_0_in__0\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_mp_WDATA(0),
      I1 => s_axi_mp_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => int_isr7_out,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => Q(2),
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF8000"
    )
        port map (
      I0 => s_axi_mp_WDATA(1),
      I1 => s_axi_mp_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => int_isr,
      I5 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \p_0_in__0\,
      I1 => Q(2),
      O => int_isr
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => \^ap_rst_n_inv\
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => s_axi_mp_ARADDR(3),
      I2 => s_axi_mp_ARADDR(0),
      I3 => s_axi_mp_ARADDR(1),
      I4 => ap_start,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => s_axi_mp_ARADDR(3),
      I2 => s_axi_mp_ARADDR(0),
      I3 => s_axi_mp_ARADDR(1),
      I4 => int_gie_reg_n_0,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8330000B8000000"
    )
        port map (
      I0 => p_1_in,
      I1 => s_axi_mp_ARADDR(2),
      I2 => \p_0_in__0\,
      I3 => s_axi_mp_ARADDR(3),
      I4 => \rdata[1]_i_2_n_0\,
      I5 => int_ap_done,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_mp_ARADDR(1),
      I1 => s_axi_mp_ARADDR(0),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_mp_ARADDR(2),
      I1 => s_axi_mp_ARADDR(0),
      I2 => s_axi_mp_ARADDR(1),
      I3 => s_axi_mp_ARADDR(3),
      I4 => int_ap_idle,
      O => rdata(2)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_mp_ARADDR(2),
      I1 => s_axi_mp_ARADDR(0),
      I2 => s_axi_mp_ARADDR(1),
      I3 => s_axi_mp_ARADDR(3),
      I4 => int_ap_ready,
      O => rdata(3)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_mp_ARVALID,
      I1 => \^s_axi_mp_rvalid\(0),
      O => ar_hs
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_axi_mp_ARADDR(2),
      I1 => s_axi_mp_ARADDR(0),
      I2 => s_axi_mp_ARADDR(1),
      I3 => s_axi_mp_ARADDR(3),
      I4 => int_auto_restart,
      O => rdata(7)
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_mp_RDATA(0),
      R => '0'
    );
\rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[0]_i_3_n_0\,
      O => rdata(0),
      S => s_axi_mp_ARADDR(2)
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_mp_RDATA(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_mp_RDATA(2),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_mp_RDATA(3),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_mp_RDATA(4),
      R => '0'
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_mp_AWVALID,
      I1 => \^out\(0),
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_mp_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_mp_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_mp_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_mp_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_motion_planner_0_0_motion_planner is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    homed_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    er_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    en_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    enable_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_mp_AWVALID : in STD_LOGIC;
    s_axi_mp_AWREADY : out STD_LOGIC;
    s_axi_mp_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mp_WVALID : in STD_LOGIC;
    s_axi_mp_WREADY : out STD_LOGIC;
    s_axi_mp_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mp_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mp_ARVALID : in STD_LOGIC;
    s_axi_mp_ARREADY : out STD_LOGIC;
    s_axi_mp_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mp_RVALID : out STD_LOGIC;
    s_axi_mp_RREADY : in STD_LOGIC;
    s_axi_mp_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mp_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mp_BVALID : out STD_LOGIC;
    s_axi_mp_BREADY : in STD_LOGIC;
    s_axi_mp_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_motion_planner_0_0_motion_planner : entity is 32;
  attribute C_S_AXI_MP_ADDR_WIDTH : integer;
  attribute C_S_AXI_MP_ADDR_WIDTH of design_1_motion_planner_0_0_motion_planner : entity is 4;
  attribute C_S_AXI_MP_DATA_WIDTH : integer;
  attribute C_S_AXI_MP_DATA_WIDTH of design_1_motion_planner_0_0_motion_planner : entity is 32;
  attribute C_S_AXI_MP_WSTRB_WIDTH : integer;
  attribute C_S_AXI_MP_WSTRB_WIDTH of design_1_motion_planner_0_0_motion_planner : entity is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_motion_planner_0_0_motion_planner : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_motion_planner_0_0_motion_planner : entity is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_motion_planner_0_0_motion_planner : entity is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_motion_planner_0_0_motion_planner : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of design_1_motion_planner_0_0_motion_planner : entity is "yes";
end design_1_motion_planner_0_0_motion_planner;

architecture STRUCTURE of design_1_motion_planner_0_0_motion_planner is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal en_V_0_data_reg : STD_LOGIC;
  signal \^enable_v\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal er_V_0_data_reg : STD_LOGIC;
  signal motion_planner_mp_s_axi_U_n_6 : STD_LOGIC;
  signal motion_planner_mp_s_axi_U_n_7 : STD_LOGIC;
  signal motion_planner_mp_s_axi_U_n_8 : STD_LOGIC;
  signal \^s_axi_mp_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
begin
  enable_V(0) <= \^enable_v\(0);
  s_axi_mp_BRESP(1) <= \<const0>\;
  s_axi_mp_BRESP(0) <= \<const0>\;
  s_axi_mp_RDATA(31) <= \<const0>\;
  s_axi_mp_RDATA(30) <= \<const0>\;
  s_axi_mp_RDATA(29) <= \<const0>\;
  s_axi_mp_RDATA(28) <= \<const0>\;
  s_axi_mp_RDATA(27) <= \<const0>\;
  s_axi_mp_RDATA(26) <= \<const0>\;
  s_axi_mp_RDATA(25) <= \<const0>\;
  s_axi_mp_RDATA(24) <= \<const0>\;
  s_axi_mp_RDATA(23) <= \<const0>\;
  s_axi_mp_RDATA(22) <= \<const0>\;
  s_axi_mp_RDATA(21) <= \<const0>\;
  s_axi_mp_RDATA(20) <= \<const0>\;
  s_axi_mp_RDATA(19) <= \<const0>\;
  s_axi_mp_RDATA(18) <= \<const0>\;
  s_axi_mp_RDATA(17) <= \<const0>\;
  s_axi_mp_RDATA(16) <= \<const0>\;
  s_axi_mp_RDATA(15) <= \<const0>\;
  s_axi_mp_RDATA(14) <= \<const0>\;
  s_axi_mp_RDATA(13) <= \<const0>\;
  s_axi_mp_RDATA(12) <= \<const0>\;
  s_axi_mp_RDATA(11) <= \<const0>\;
  s_axi_mp_RDATA(10) <= \<const0>\;
  s_axi_mp_RDATA(9) <= \<const0>\;
  s_axi_mp_RDATA(8) <= \<const0>\;
  s_axi_mp_RDATA(7) <= \^s_axi_mp_rdata\(7);
  s_axi_mp_RDATA(6) <= \<const0>\;
  s_axi_mp_RDATA(5) <= \<const0>\;
  s_axi_mp_RDATA(4) <= \<const0>\;
  s_axi_mp_RDATA(3 downto 0) <= \^s_axi_mp_rdata\(3 downto 0);
  s_axi_mp_RRESP(1) <= \<const0>\;
  s_axi_mp_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state2,
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\en_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => motion_planner_mp_s_axi_U_n_7,
      Q => en_V_0_data_reg,
      R => '0'
    );
\enable_V_1_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => motion_planner_mp_s_axi_U_n_6,
      Q => \^enable_v\(0),
      R => '0'
    );
\er_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => motion_planner_mp_s_axi_U_n_8,
      Q => er_V_0_data_reg,
      R => '0'
    );
motion_planner_mp_s_axi_U: entity work.design_1_motion_planner_0_0_motion_planner_mp_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      en_V(0) => en_V(0),
      en_V_0_data_reg => en_V_0_data_reg,
      \en_V_0_data_reg_reg[0]\ => motion_planner_mp_s_axi_U_n_7,
      enable_V(0) => \^enable_v\(0),
      \enable_V_1_data_reg_reg[0]\ => motion_planner_mp_s_axi_U_n_6,
      er_V(0) => er_V(0),
      er_V_0_data_reg => er_V_0_data_reg,
      \er_V_0_data_reg_reg[0]\ => motion_planner_mp_s_axi_U_n_8,
      interrupt => interrupt,
      \out\(2) => s_axi_mp_BVALID,
      \out\(1) => s_axi_mp_WREADY,
      \out\(0) => s_axi_mp_AWREADY,
      s_axi_mp_ARADDR(3 downto 0) => s_axi_mp_ARADDR(3 downto 0),
      s_axi_mp_ARVALID => s_axi_mp_ARVALID,
      s_axi_mp_AWADDR(3 downto 0) => s_axi_mp_AWADDR(3 downto 0),
      s_axi_mp_AWVALID => s_axi_mp_AWVALID,
      s_axi_mp_BREADY => s_axi_mp_BREADY,
      s_axi_mp_RDATA(4) => \^s_axi_mp_rdata\(7),
      s_axi_mp_RDATA(3 downto 0) => \^s_axi_mp_rdata\(3 downto 0),
      s_axi_mp_RREADY => s_axi_mp_RREADY,
      s_axi_mp_RVALID(1) => s_axi_mp_RVALID,
      s_axi_mp_RVALID(0) => s_axi_mp_ARREADY,
      s_axi_mp_WDATA(2) => s_axi_mp_WDATA(7),
      s_axi_mp_WDATA(1 downto 0) => s_axi_mp_WDATA(1 downto 0),
      s_axi_mp_WSTRB(0) => s_axi_mp_WSTRB(0),
      s_axi_mp_WVALID => s_axi_mp_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_motion_planner_0_0 is
  port (
    s_axi_mp_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mp_AWVALID : in STD_LOGIC;
    s_axi_mp_AWREADY : out STD_LOGIC;
    s_axi_mp_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mp_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mp_WVALID : in STD_LOGIC;
    s_axi_mp_WREADY : out STD_LOGIC;
    s_axi_mp_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mp_BVALID : out STD_LOGIC;
    s_axi_mp_BREADY : in STD_LOGIC;
    s_axi_mp_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mp_ARVALID : in STD_LOGIC;
    s_axi_mp_ARREADY : out STD_LOGIC;
    s_axi_mp_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mp_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mp_RVALID : out STD_LOGIC;
    s_axi_mp_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    homed_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    er_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    en_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    enable_V : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_motion_planner_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_motion_planner_0_0 : entity is "design_1_motion_planner_0_0,motion_planner,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_motion_planner_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_motion_planner_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_motion_planner_0_0 : entity is "motion_planner,Vivado 2018.2";
  attribute hls_module : string;
  attribute hls_module of design_1_motion_planner_0_0 : entity is "yes";
end design_1_motion_planner_0_0;

architecture STRUCTURE of design_1_motion_planner_0_0 is
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_MP_ADDR_WIDTH : integer;
  attribute C_S_AXI_MP_ADDR_WIDTH of inst : label is 4;
  attribute C_S_AXI_MP_DATA_WIDTH : integer;
  attribute C_S_AXI_MP_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_MP_WSTRB_WIDTH : integer;
  attribute C_S_AXI_MP_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_mp, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_mp_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_mp ARREADY";
  attribute X_INTERFACE_INFO of s_axi_mp_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_mp ARVALID";
  attribute X_INTERFACE_INFO of s_axi_mp_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_mp AWREADY";
  attribute X_INTERFACE_INFO of s_axi_mp_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_mp AWVALID";
  attribute X_INTERFACE_INFO of s_axi_mp_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_mp BREADY";
  attribute X_INTERFACE_INFO of s_axi_mp_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_mp BVALID";
  attribute X_INTERFACE_INFO of s_axi_mp_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_mp RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_mp_RREADY : signal is "XIL_INTERFACENAME s_axi_mp, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_mp_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_mp RVALID";
  attribute X_INTERFACE_INFO of s_axi_mp_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_mp WREADY";
  attribute X_INTERFACE_INFO of s_axi_mp_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_mp WVALID";
  attribute X_INTERFACE_INFO of en_V : signal is "xilinx.com:signal:data:1.0 en_V DATA";
  attribute X_INTERFACE_PARAMETER of en_V : signal is "XIL_INTERFACENAME en_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of enable_V : signal is "xilinx.com:signal:data:1.0 enable_V DATA";
  attribute X_INTERFACE_PARAMETER of enable_V : signal is "XIL_INTERFACENAME enable_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of er_V : signal is "xilinx.com:signal:data:1.0 er_V DATA";
  attribute X_INTERFACE_PARAMETER of er_V : signal is "XIL_INTERFACENAME er_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of homed_V : signal is "xilinx.com:signal:data:1.0 homed_V DATA";
  attribute X_INTERFACE_PARAMETER of homed_V : signal is "XIL_INTERFACENAME homed_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of s_axi_mp_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_mp ARADDR";
  attribute X_INTERFACE_INFO of s_axi_mp_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_mp AWADDR";
  attribute X_INTERFACE_INFO of s_axi_mp_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_mp BRESP";
  attribute X_INTERFACE_INFO of s_axi_mp_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_mp RDATA";
  attribute X_INTERFACE_INFO of s_axi_mp_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_mp RRESP";
  attribute X_INTERFACE_INFO of s_axi_mp_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_mp WDATA";
  attribute X_INTERFACE_INFO of s_axi_mp_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_mp WSTRB";
begin
inst: entity work.design_1_motion_planner_0_0_motion_planner
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      en_V(0) => en_V(0),
      enable_V(0) => enable_V(0),
      er_V(0) => er_V(0),
      homed_V(0) => homed_V(0),
      interrupt => interrupt,
      s_axi_mp_ARADDR(3 downto 0) => s_axi_mp_ARADDR(3 downto 0),
      s_axi_mp_ARREADY => s_axi_mp_ARREADY,
      s_axi_mp_ARVALID => s_axi_mp_ARVALID,
      s_axi_mp_AWADDR(3 downto 0) => s_axi_mp_AWADDR(3 downto 0),
      s_axi_mp_AWREADY => s_axi_mp_AWREADY,
      s_axi_mp_AWVALID => s_axi_mp_AWVALID,
      s_axi_mp_BREADY => s_axi_mp_BREADY,
      s_axi_mp_BRESP(1 downto 0) => s_axi_mp_BRESP(1 downto 0),
      s_axi_mp_BVALID => s_axi_mp_BVALID,
      s_axi_mp_RDATA(31 downto 0) => s_axi_mp_RDATA(31 downto 0),
      s_axi_mp_RREADY => s_axi_mp_RREADY,
      s_axi_mp_RRESP(1 downto 0) => s_axi_mp_RRESP(1 downto 0),
      s_axi_mp_RVALID => s_axi_mp_RVALID,
      s_axi_mp_WDATA(31 downto 0) => s_axi_mp_WDATA(31 downto 0),
      s_axi_mp_WREADY => s_axi_mp_WREADY,
      s_axi_mp_WSTRB(3 downto 0) => s_axi_mp_WSTRB(3 downto 0),
      s_axi_mp_WVALID => s_axi_mp_WVALID
    );
end STRUCTURE;
