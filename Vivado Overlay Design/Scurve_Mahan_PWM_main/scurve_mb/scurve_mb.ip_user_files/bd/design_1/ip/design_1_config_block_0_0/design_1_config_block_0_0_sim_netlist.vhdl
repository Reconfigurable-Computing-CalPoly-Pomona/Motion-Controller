-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Thu Apr 25 19:00:13 2019
-- Host        : DESKTOP-IEG0QIL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/adomy/Documents/EGR4820/senior_project/Scurve_Mahan_PWM_main/scurve_mb/scurve_mb.srcs/sources_1/bd/design_1/ip/design_1_config_block_0_0/design_1_config_block_0_0_sim_netlist.vhdl
-- Design      : design_1_config_block_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_config_block_0_0_config_block_c_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_c_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_inv : out STD_LOGIC;
    mtr_dir_V : out STD_LOGIC;
    home_dir_V : out STD_LOGIC;
    mtr_en_V : out STD_LOGIC;
    \retrack_count_1_data_reg_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \divisor0_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \divisor0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \max_count_1_data_reg_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    interrupt : out STD_LOGIC;
    motor_count_1_vld_reg_reg : out STD_LOGIC;
    \accurate_homing_freq_1_data_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \motor_count_1_data_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \strt_V_0_data_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    start0_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_c_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_c_ARVALID : in STD_LOGIC;
    s_axi_c_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_c_RREADY : in STD_LOGIC;
    s_axi_c_AWVALID : in STD_LOGIC;
    s_axi_c_WVALID : in STD_LOGIC;
    s_axi_c_BREADY : in STD_LOGIC;
    s_axi_c_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_c_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[19]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    strt_V_0_data_reg : in STD_LOGIC;
    s_axi_c_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \motor_count_1_data_reg_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_config_block_0_0_config_block_c_s_axi : entity is "config_block_c_s_axi";
end design_1_config_block_0_0_config_block_c_s_axi;

architecture STRUCTURE of design_1_config_block_0_0_config_block_c_s_axi is
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
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal \^divisor0_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^divisor0_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^home_dir_v\ : STD_LOGIC;
  signal int_acc_h_freq0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_acc_h_freq[31]_i_1_n_0\ : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_2_n_0 : STD_LOGIC;
  signal int_ap_start_i_3_n_0 : STD_LOGIC;
  signal int_ap_start_i_4_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_fst_h_freq0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_fst_h_freq[31]_i_1_n_0\ : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_home_dir_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[0]_i_3_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal int_motor_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_motor_count_ap_vld : STD_LOGIC;
  signal int_motor_count_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_motor_count_ap_vld_i_2_n_0 : STD_LOGIC;
  signal int_motor_count_ap_vld_i_3_n_0 : STD_LOGIC;
  signal \int_mtr_dir_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_mtr_en_V[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_mtr_en_V[0]_i_2_n_0\ : STD_LOGIC;
  signal int_mx_cnt0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_mx_cnt[31]_i_3_n_0\ : STD_LOGIC;
  signal int_retrk_cnt0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_retrk_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_start_V[0]_i_1_n_0\ : STD_LOGIC;
  signal int_start_V_ap_vld : STD_LOGIC;
  signal int_start_V_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_start_V_ap_vld_i_2_n_0 : STD_LOGIC;
  signal \int_start_V_reg_n_0_[0]\ : STD_LOGIC;
  signal \^max_count_1_data_reg_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^mtr_dir_v\ : STD_LOGIC;
  signal \^mtr_en_v\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \^retrack_count_1_data_reg_reg[31]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_c_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_c_rvalid\ : signal is "yes";
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \fast_homing_freq_1_data_reg[31]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_acc_h_freq[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_acc_h_freq[10]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_acc_h_freq[11]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_acc_h_freq[12]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_acc_h_freq[13]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_acc_h_freq[14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_acc_h_freq[15]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_acc_h_freq[16]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_acc_h_freq[17]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_acc_h_freq[18]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_acc_h_freq[19]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_acc_h_freq[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_acc_h_freq[20]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_acc_h_freq[21]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_acc_h_freq[22]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_acc_h_freq[23]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_acc_h_freq[24]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_acc_h_freq[25]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_acc_h_freq[26]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_acc_h_freq[27]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_acc_h_freq[28]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_acc_h_freq[29]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_acc_h_freq[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_acc_h_freq[30]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_acc_h_freq[31]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_acc_h_freq[3]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_acc_h_freq[4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_acc_h_freq[5]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_acc_h_freq[6]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_acc_h_freq[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_acc_h_freq[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_acc_h_freq[9]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_start_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_fst_h_freq[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_fst_h_freq[10]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_fst_h_freq[11]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_fst_h_freq[12]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_fst_h_freq[13]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_fst_h_freq[14]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_fst_h_freq[15]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_fst_h_freq[16]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_fst_h_freq[17]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_fst_h_freq[18]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_fst_h_freq[19]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_fst_h_freq[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_fst_h_freq[20]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_fst_h_freq[21]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_fst_h_freq[22]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_fst_h_freq[23]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_fst_h_freq[24]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_fst_h_freq[25]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_fst_h_freq[26]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_fst_h_freq[27]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_fst_h_freq[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_fst_h_freq[29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_fst_h_freq[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_fst_h_freq[30]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_fst_h_freq[31]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_fst_h_freq[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_fst_h_freq[4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_fst_h_freq[5]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_fst_h_freq[6]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_fst_h_freq[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_fst_h_freq[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_fst_h_freq[9]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_isr[0]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of int_motor_count_ap_vld_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_mtr_en_V[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_mtr_en_V[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_mx_cnt[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mx_cnt[10]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_mx_cnt[11]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_mx_cnt[12]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_mx_cnt[13]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_mx_cnt[14]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_mx_cnt[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_mx_cnt[16]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_mx_cnt[17]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_mx_cnt[18]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_mx_cnt[19]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_mx_cnt[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_mx_cnt[20]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_mx_cnt[21]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_mx_cnt[22]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_mx_cnt[23]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_mx_cnt[24]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_mx_cnt[25]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_mx_cnt[26]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_mx_cnt[27]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_mx_cnt[28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_mx_cnt[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_mx_cnt[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_mx_cnt[30]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_mx_cnt[31]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_mx_cnt[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_mx_cnt[4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_mx_cnt[5]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_mx_cnt[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_mx_cnt[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_mx_cnt[8]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_mx_cnt[9]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_retrk_cnt[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_retrk_cnt[10]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_retrk_cnt[11]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_retrk_cnt[12]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_retrk_cnt[13]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_retrk_cnt[14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_retrk_cnt[15]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_retrk_cnt[16]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_retrk_cnt[17]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_retrk_cnt[18]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_retrk_cnt[19]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_retrk_cnt[20]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_retrk_cnt[21]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_retrk_cnt[22]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_retrk_cnt[23]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_retrk_cnt[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_retrk_cnt[25]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_retrk_cnt[26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_retrk_cnt[27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_retrk_cnt[28]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_retrk_cnt[29]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_retrk_cnt[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_retrk_cnt[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_retrk_cnt[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_retrk_cnt[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_retrk_cnt[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_retrk_cnt[5]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_retrk_cnt[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_retrk_cnt[7]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_retrk_cnt[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_retrk_cnt[9]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \motor_count_1_data_reg[31]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of motor_count_1_vld_reg_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mtr_cnt_0_data_reg[31]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \rdata[0]_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[0]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[0]_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[1]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[31]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[31]_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[7]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[7]_i_6\ : label is "soft_lutpair8";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  \divisor0_reg[31]\(31 downto 0) <= \^divisor0_reg[31]\(31 downto 0);
  \divisor0_reg[31]_0\(31 downto 0) <= \^divisor0_reg[31]_0\(31 downto 0);
  home_dir_V <= \^home_dir_v\;
  \max_count_1_data_reg_reg[31]\(31 downto 0) <= \^max_count_1_data_reg_reg[31]\(31 downto 0);
  mtr_dir_V <= \^mtr_dir_v\;
  mtr_en_V <= \^mtr_en_v\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  \retrack_count_1_data_reg_reg[31]\(31 downto 0) <= \^retrack_count_1_data_reg_reg[31]\(31 downto 0);
  s_axi_c_RVALID(1 downto 0) <= \^s_axi_c_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F277"
    )
        port map (
      I0 => \^s_axi_c_rvalid\(0),
      I1 => s_axi_c_ARVALID,
      I2 => s_axi_c_RREADY,
      I3 => \^s_axi_c_rvalid\(1),
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_c_RREADY,
      I1 => \^s_axi_c_rvalid\(1),
      I2 => s_axi_c_ARVALID,
      I3 => \^s_axi_c_rvalid\(0),
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
      Q => \^s_axi_c_rvalid\(0),
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
      Q => \^s_axi_c_rvalid\(1),
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0C1D1D"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => s_axi_c_AWVALID,
      I3 => s_axi_c_BREADY,
      I4 => \^out\(2),
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_c_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_c_WVALID,
      I3 => \^out\(1),
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
      I0 => s_axi_c_BREADY,
      I1 => \^out\(2),
      I2 => s_axi_c_WVALID,
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
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(0),
      I2 => ap_start,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[11]\,
      I1 => \ap_CS_fsm_reg[3]\,
      I2 => ap_start,
      I3 => Q(0),
      I4 => Q(2),
      I5 => \ap_CS_fsm_reg[19]\,
      O => D(1)
    );
\fast_homing_freq_1_data_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => Q(3),
      O => \accurate_homing_freq_1_data_reg_reg[0]\(0)
    );
\int_acc_h_freq[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(0),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(0),
      O => int_acc_h_freq0(0)
    );
\int_acc_h_freq[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(10),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(10),
      O => int_acc_h_freq0(10)
    );
\int_acc_h_freq[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(11),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(11),
      O => int_acc_h_freq0(11)
    );
\int_acc_h_freq[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(12),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(12),
      O => int_acc_h_freq0(12)
    );
\int_acc_h_freq[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(13),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(13),
      O => int_acc_h_freq0(13)
    );
\int_acc_h_freq[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(14),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(14),
      O => int_acc_h_freq0(14)
    );
\int_acc_h_freq[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(15),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(15),
      O => int_acc_h_freq0(15)
    );
\int_acc_h_freq[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(16),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(16),
      O => int_acc_h_freq0(16)
    );
\int_acc_h_freq[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(17),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(17),
      O => int_acc_h_freq0(17)
    );
\int_acc_h_freq[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(18),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(18),
      O => int_acc_h_freq0(18)
    );
\int_acc_h_freq[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(19),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(19),
      O => int_acc_h_freq0(19)
    );
\int_acc_h_freq[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(1),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(1),
      O => int_acc_h_freq0(1)
    );
\int_acc_h_freq[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(20),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(20),
      O => int_acc_h_freq0(20)
    );
\int_acc_h_freq[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(21),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(21),
      O => int_acc_h_freq0(21)
    );
\int_acc_h_freq[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(22),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(22),
      O => int_acc_h_freq0(22)
    );
\int_acc_h_freq[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(23),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(23),
      O => int_acc_h_freq0(23)
    );
\int_acc_h_freq[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(24),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(24),
      O => int_acc_h_freq0(24)
    );
\int_acc_h_freq[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(25),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(25),
      O => int_acc_h_freq0(25)
    );
\int_acc_h_freq[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(26),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(26),
      O => int_acc_h_freq0(26)
    );
\int_acc_h_freq[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(27),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(27),
      O => int_acc_h_freq0(27)
    );
\int_acc_h_freq[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(28),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(28),
      O => int_acc_h_freq0(28)
    );
\int_acc_h_freq[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(29),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(29),
      O => int_acc_h_freq0(29)
    );
\int_acc_h_freq[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(2),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(2),
      O => int_acc_h_freq0(2)
    );
\int_acc_h_freq[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(30),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(30),
      O => int_acc_h_freq0(30)
    );
\int_acc_h_freq[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[6]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \int_mx_cnt[31]_i_3_n_0\,
      O => \int_acc_h_freq[31]_i_1_n_0\
    );
\int_acc_h_freq[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(31),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(31),
      O => int_acc_h_freq0(31)
    );
\int_acc_h_freq[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(3),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(3),
      O => int_acc_h_freq0(3)
    );
\int_acc_h_freq[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(4),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(4),
      O => int_acc_h_freq0(4)
    );
\int_acc_h_freq[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(5),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(5),
      O => int_acc_h_freq0(5)
    );
\int_acc_h_freq[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(6),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(6),
      O => int_acc_h_freq0(6)
    );
\int_acc_h_freq[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(7),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(7),
      O => int_acc_h_freq0(7)
    );
\int_acc_h_freq[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(8),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(8),
      O => int_acc_h_freq0(8)
    );
\int_acc_h_freq[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]\(9),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(9),
      O => int_acc_h_freq0(9)
    );
\int_acc_h_freq_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(0),
      Q => \^divisor0_reg[31]\(0),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(10),
      Q => \^divisor0_reg[31]\(10),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(11),
      Q => \^divisor0_reg[31]\(11),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(12),
      Q => \^divisor0_reg[31]\(12),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(13),
      Q => \^divisor0_reg[31]\(13),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(14),
      Q => \^divisor0_reg[31]\(14),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(15),
      Q => \^divisor0_reg[31]\(15),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(16),
      Q => \^divisor0_reg[31]\(16),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(17),
      Q => \^divisor0_reg[31]\(17),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(18),
      Q => \^divisor0_reg[31]\(18),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(19),
      Q => \^divisor0_reg[31]\(19),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(1),
      Q => \^divisor0_reg[31]\(1),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(20),
      Q => \^divisor0_reg[31]\(20),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(21),
      Q => \^divisor0_reg[31]\(21),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(22),
      Q => \^divisor0_reg[31]\(22),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(23),
      Q => \^divisor0_reg[31]\(23),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(24),
      Q => \^divisor0_reg[31]\(24),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(25),
      Q => \^divisor0_reg[31]\(25),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(26),
      Q => \^divisor0_reg[31]\(26),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(27),
      Q => \^divisor0_reg[31]\(27),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(28),
      Q => \^divisor0_reg[31]\(28),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(29),
      Q => \^divisor0_reg[31]\(29),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(2),
      Q => \^divisor0_reg[31]\(2),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(30),
      Q => \^divisor0_reg[31]\(30),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(31),
      Q => \^divisor0_reg[31]\(31),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(3),
      Q => \^divisor0_reg[31]\(3),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(4),
      Q => \^divisor0_reg[31]\(4),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(5),
      Q => \^divisor0_reg[31]\(5),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(6),
      Q => \^divisor0_reg[31]\(6),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(7),
      Q => \^divisor0_reg[31]\(7),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(8),
      Q => \^divisor0_reg[31]\(8),
      R => \^ap_rst_n_inv\
    );
\int_acc_h_freq_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_acc_h_freq[31]_i_1_n_0\,
      D => int_acc_h_freq0(9),
      Q => \^divisor0_reg[31]\(9),
      R => \^ap_rst_n_inv\
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFF0000"
    )
        port map (
      I0 => s_axi_c_ARADDR(6),
      I1 => s_axi_c_ARADDR(5),
      I2 => s_axi_c_ARADDR(3),
      I3 => int_ap_done_i_2_n_0,
      I4 => Q(4),
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^s_axi_c_rvalid\(0),
      I1 => s_axi_c_ARVALID,
      I2 => s_axi_c_ARADDR(2),
      I3 => s_axi_c_ARADDR(4),
      I4 => s_axi_c_ARADDR(0),
      I5 => s_axi_c_ARADDR(1),
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
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => \^ap_rst_n_inv\
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Q(4),
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBBF8888888"
    )
        port map (
      I0 => int_auto_restart,
      I1 => Q(4),
      I2 => int_ap_start_i_2_n_0,
      I3 => int_ap_start_i_3_n_0,
      I4 => int_ap_start_i_4_n_0,
      I5 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \int_mx_cnt[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[6]\,
      I3 => \waddr_reg_n_0_[3]\,
      O => int_ap_start_i_2_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_c_WDATA(0),
      I1 => s_axi_c_WSTRB(0),
      O => int_ap_start_i_3_n_0
    );
int_ap_start_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      O => int_ap_start_i_4_n_0
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
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s_axi_c_WDATA(7),
      I1 => s_axi_c_WSTRB(0),
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => int_ap_start_i_2_n_0,
      I5 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
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
\int_fst_h_freq[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(0),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(0),
      O => int_fst_h_freq0(0)
    );
\int_fst_h_freq[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(10),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(10),
      O => int_fst_h_freq0(10)
    );
\int_fst_h_freq[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(11),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(11),
      O => int_fst_h_freq0(11)
    );
\int_fst_h_freq[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(12),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(12),
      O => int_fst_h_freq0(12)
    );
\int_fst_h_freq[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(13),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(13),
      O => int_fst_h_freq0(13)
    );
\int_fst_h_freq[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(14),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(14),
      O => int_fst_h_freq0(14)
    );
\int_fst_h_freq[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(15),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(15),
      O => int_fst_h_freq0(15)
    );
\int_fst_h_freq[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(16),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(16),
      O => int_fst_h_freq0(16)
    );
\int_fst_h_freq[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(17),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(17),
      O => int_fst_h_freq0(17)
    );
\int_fst_h_freq[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(18),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(18),
      O => int_fst_h_freq0(18)
    );
\int_fst_h_freq[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(19),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(19),
      O => int_fst_h_freq0(19)
    );
\int_fst_h_freq[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(1),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(1),
      O => int_fst_h_freq0(1)
    );
\int_fst_h_freq[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(20),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(20),
      O => int_fst_h_freq0(20)
    );
\int_fst_h_freq[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(21),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(21),
      O => int_fst_h_freq0(21)
    );
\int_fst_h_freq[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(22),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(22),
      O => int_fst_h_freq0(22)
    );
\int_fst_h_freq[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(23),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(23),
      O => int_fst_h_freq0(23)
    );
\int_fst_h_freq[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(24),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(24),
      O => int_fst_h_freq0(24)
    );
\int_fst_h_freq[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(25),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(25),
      O => int_fst_h_freq0(25)
    );
\int_fst_h_freq[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(26),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(26),
      O => int_fst_h_freq0(26)
    );
\int_fst_h_freq[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(27),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(27),
      O => int_fst_h_freq0(27)
    );
\int_fst_h_freq[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(28),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(28),
      O => int_fst_h_freq0(28)
    );
\int_fst_h_freq[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(29),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(29),
      O => int_fst_h_freq0(29)
    );
\int_fst_h_freq[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(2),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(2),
      O => int_fst_h_freq0(2)
    );
\int_fst_h_freq[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(30),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(30),
      O => int_fst_h_freq0(30)
    );
\int_fst_h_freq[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[6]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \int_mx_cnt[31]_i_3_n_0\,
      I5 => \waddr_reg_n_0_[3]\,
      O => \int_fst_h_freq[31]_i_1_n_0\
    );
\int_fst_h_freq[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(31),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(31),
      O => int_fst_h_freq0(31)
    );
\int_fst_h_freq[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(3),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(3),
      O => int_fst_h_freq0(3)
    );
\int_fst_h_freq[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(4),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(4),
      O => int_fst_h_freq0(4)
    );
\int_fst_h_freq[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(5),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(5),
      O => int_fst_h_freq0(5)
    );
\int_fst_h_freq[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(6),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(6),
      O => int_fst_h_freq0(6)
    );
\int_fst_h_freq[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(7),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(7),
      O => int_fst_h_freq0(7)
    );
\int_fst_h_freq[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(8),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(8),
      O => int_fst_h_freq0(8)
    );
\int_fst_h_freq[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^divisor0_reg[31]_0\(9),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(9),
      O => int_fst_h_freq0(9)
    );
\int_fst_h_freq_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(0),
      Q => \^divisor0_reg[31]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(10),
      Q => \^divisor0_reg[31]_0\(10),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(11),
      Q => \^divisor0_reg[31]_0\(11),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(12),
      Q => \^divisor0_reg[31]_0\(12),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(13),
      Q => \^divisor0_reg[31]_0\(13),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(14),
      Q => \^divisor0_reg[31]_0\(14),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(15),
      Q => \^divisor0_reg[31]_0\(15),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(16),
      Q => \^divisor0_reg[31]_0\(16),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(17),
      Q => \^divisor0_reg[31]_0\(17),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(18),
      Q => \^divisor0_reg[31]_0\(18),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(19),
      Q => \^divisor0_reg[31]_0\(19),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(1),
      Q => \^divisor0_reg[31]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(20),
      Q => \^divisor0_reg[31]_0\(20),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(21),
      Q => \^divisor0_reg[31]_0\(21),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(22),
      Q => \^divisor0_reg[31]_0\(22),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(23),
      Q => \^divisor0_reg[31]_0\(23),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(24),
      Q => \^divisor0_reg[31]_0\(24),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(25),
      Q => \^divisor0_reg[31]_0\(25),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(26),
      Q => \^divisor0_reg[31]_0\(26),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(27),
      Q => \^divisor0_reg[31]_0\(27),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(28),
      Q => \^divisor0_reg[31]_0\(28),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(29),
      Q => \^divisor0_reg[31]_0\(29),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(2),
      Q => \^divisor0_reg[31]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(30),
      Q => \^divisor0_reg[31]_0\(30),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(31),
      Q => \^divisor0_reg[31]_0\(31),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(3),
      Q => \^divisor0_reg[31]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(4),
      Q => \^divisor0_reg[31]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(5),
      Q => \^divisor0_reg[31]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(6),
      Q => \^divisor0_reg[31]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(7),
      Q => \^divisor0_reg[31]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(8),
      Q => \^divisor0_reg[31]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_fst_h_freq_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_fst_h_freq[31]_i_1_n_0\,
      D => int_fst_h_freq0(9),
      Q => \^divisor0_reg[31]_0\(9),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => s_axi_c_WDATA(0),
      I1 => int_gie_i_2_n_0,
      I2 => s_axi_c_WSTRB(0),
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \waddr_reg_n_0_[5]\,
      I5 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[6]\,
      I3 => \int_mx_cnt[31]_i_3_n_0\,
      O => int_gie_i_2_n_0
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
\int_home_dir_V[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_c_WSTRB(0),
      I1 => s_axi_c_WDATA(0),
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => \^home_dir_v\,
      O => \int_home_dir_V[0]_i_1_n_0\
    );
\int_home_dir_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_home_dir_V[0]_i_1_n_0\,
      Q => \^home_dir_v\,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s_axi_c_WDATA(0),
      I1 => s_axi_c_WSTRB(0),
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s_axi_c_WDATA(1),
      I1 => s_axi_c_WSTRB(0),
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_mx_cnt[31]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[6]\,
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
      Q => \int_ier_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_c_WDATA(0),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => Q(4),
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \int_mx_cnt[31]_i_3_n_0\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \int_isr[0]_i_3_n_0\,
      O => int_isr6_out
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => s_axi_c_WSTRB(0),
      O => \int_isr[0]_i_3_n_0\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_c_WDATA(1),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_0_[1]\,
      I3 => Q(4),
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
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
int_motor_count_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFF0000"
    )
        port map (
      I0 => int_motor_count_ap_vld_i_2_n_0,
      I1 => ar_hs,
      I2 => \rdata[0]_i_2_n_0\,
      I3 => int_motor_count_ap_vld_i_3_n_0,
      I4 => E(0),
      I5 => int_motor_count_ap_vld,
      O => int_motor_count_ap_vld_i_1_n_0
    );
int_motor_count_ap_vld_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_c_ARADDR(5),
      I1 => s_axi_c_ARADDR(6),
      I2 => s_axi_c_ARADDR(3),
      O => int_motor_count_ap_vld_i_2_n_0
    );
int_motor_count_ap_vld_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_c_ARADDR(2),
      I1 => s_axi_c_ARADDR(4),
      O => int_motor_count_ap_vld_i_3_n_0
    );
int_motor_count_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_motor_count_ap_vld_i_1_n_0,
      Q => int_motor_count_ap_vld,
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(0),
      Q => int_motor_count(0),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(10),
      Q => int_motor_count(10),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(11),
      Q => int_motor_count(11),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(12),
      Q => int_motor_count(12),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(13),
      Q => int_motor_count(13),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(14),
      Q => int_motor_count(14),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(15),
      Q => int_motor_count(15),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(16),
      Q => int_motor_count(16),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(17),
      Q => int_motor_count(17),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(18),
      Q => int_motor_count(18),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(19),
      Q => int_motor_count(19),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(1),
      Q => int_motor_count(1),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(20),
      Q => int_motor_count(20),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(21),
      Q => int_motor_count(21),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(22),
      Q => int_motor_count(22),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(23),
      Q => int_motor_count(23),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(24),
      Q => int_motor_count(24),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(25),
      Q => int_motor_count(25),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(26),
      Q => int_motor_count(26),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(27),
      Q => int_motor_count(27),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(28),
      Q => int_motor_count(28),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(29),
      Q => int_motor_count(29),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(2),
      Q => int_motor_count(2),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(30),
      Q => int_motor_count(30),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(31),
      Q => int_motor_count(31),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(3),
      Q => int_motor_count(3),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(4),
      Q => int_motor_count(4),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(5),
      Q => int_motor_count(5),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(6),
      Q => int_motor_count(6),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(7),
      Q => int_motor_count(7),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(8),
      Q => int_motor_count(8),
      R => \^ap_rst_n_inv\
    );
\int_motor_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \motor_count_1_data_reg_reg[31]\(9),
      Q => int_motor_count(9),
      R => \^ap_rst_n_inv\
    );
\int_mtr_dir_V[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_c_WSTRB(0),
      I1 => s_axi_c_WDATA(0),
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => int_ap_start_i_2_n_0,
      I5 => \^mtr_dir_v\,
      O => \int_mtr_dir_V[0]_i_1_n_0\
    );
\int_mtr_dir_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_mtr_dir_V[0]_i_1_n_0\,
      Q => \^mtr_dir_v\,
      R => \^ap_rst_n_inv\
    );
\int_mtr_en_V[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF8000"
    )
        port map (
      I0 => s_axi_c_WSTRB(0),
      I1 => s_axi_c_WDATA(0),
      I2 => \int_mtr_en_V[0]_i_2_n_0\,
      I3 => \int_mx_cnt[31]_i_3_n_0\,
      I4 => \^mtr_en_v\,
      O => \int_mtr_en_V[0]_i_1_n_0\
    );
\int_mtr_en_V[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[6]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => \int_mtr_en_V[0]_i_2_n_0\
    );
\int_mtr_en_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_mtr_en_V[0]_i_1_n_0\,
      Q => \^mtr_en_v\,
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(0),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(0),
      O => int_mx_cnt0(0)
    );
\int_mx_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(10),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(10),
      O => int_mx_cnt0(10)
    );
\int_mx_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(11),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(11),
      O => int_mx_cnt0(11)
    );
\int_mx_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(12),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(12),
      O => int_mx_cnt0(12)
    );
\int_mx_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(13),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(13),
      O => int_mx_cnt0(13)
    );
\int_mx_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(14),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(14),
      O => int_mx_cnt0(14)
    );
\int_mx_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(15),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(15),
      O => int_mx_cnt0(15)
    );
\int_mx_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(16),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(16),
      O => int_mx_cnt0(16)
    );
\int_mx_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(17),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(17),
      O => int_mx_cnt0(17)
    );
\int_mx_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(18),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(18),
      O => int_mx_cnt0(18)
    );
\int_mx_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(19),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(19),
      O => int_mx_cnt0(19)
    );
\int_mx_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(1),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(1),
      O => int_mx_cnt0(1)
    );
\int_mx_cnt[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(20),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(20),
      O => int_mx_cnt0(20)
    );
\int_mx_cnt[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(21),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(21),
      O => int_mx_cnt0(21)
    );
\int_mx_cnt[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(22),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(22),
      O => int_mx_cnt0(22)
    );
\int_mx_cnt[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(23),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(23),
      O => int_mx_cnt0(23)
    );
\int_mx_cnt[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(24),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(24),
      O => int_mx_cnt0(24)
    );
\int_mx_cnt[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(25),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(25),
      O => int_mx_cnt0(25)
    );
\int_mx_cnt[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(26),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(26),
      O => int_mx_cnt0(26)
    );
\int_mx_cnt[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(27),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(27),
      O => int_mx_cnt0(27)
    );
\int_mx_cnt[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(28),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(28),
      O => int_mx_cnt0(28)
    );
\int_mx_cnt[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(29),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(29),
      O => int_mx_cnt0(29)
    );
\int_mx_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(2),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(2),
      O => int_mx_cnt0(2)
    );
\int_mx_cnt[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(30),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(30),
      O => int_mx_cnt0(30)
    );
\int_mx_cnt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[6]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => \int_mx_cnt[31]_i_3_n_0\,
      O => p_0_in0
    );
\int_mx_cnt[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(31),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(31),
      O => int_mx_cnt0(31)
    );
\int_mx_cnt[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => s_axi_c_WVALID,
      I3 => \^out\(1),
      O => \int_mx_cnt[31]_i_3_n_0\
    );
\int_mx_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(3),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(3),
      O => int_mx_cnt0(3)
    );
\int_mx_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(4),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(4),
      O => int_mx_cnt0(4)
    );
\int_mx_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(5),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(5),
      O => int_mx_cnt0(5)
    );
\int_mx_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(6),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(6),
      O => int_mx_cnt0(6)
    );
\int_mx_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(7),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(7),
      O => int_mx_cnt0(7)
    );
\int_mx_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(8),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(8),
      O => int_mx_cnt0(8)
    );
\int_mx_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(9),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(9),
      O => int_mx_cnt0(9)
    );
\int_mx_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(0),
      Q => \^max_count_1_data_reg_reg[31]\(0),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(10),
      Q => \^max_count_1_data_reg_reg[31]\(10),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(11),
      Q => \^max_count_1_data_reg_reg[31]\(11),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(12),
      Q => \^max_count_1_data_reg_reg[31]\(12),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(13),
      Q => \^max_count_1_data_reg_reg[31]\(13),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(14),
      Q => \^max_count_1_data_reg_reg[31]\(14),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(15),
      Q => \^max_count_1_data_reg_reg[31]\(15),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(16),
      Q => \^max_count_1_data_reg_reg[31]\(16),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(17),
      Q => \^max_count_1_data_reg_reg[31]\(17),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(18),
      Q => \^max_count_1_data_reg_reg[31]\(18),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(19),
      Q => \^max_count_1_data_reg_reg[31]\(19),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(1),
      Q => \^max_count_1_data_reg_reg[31]\(1),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(20),
      Q => \^max_count_1_data_reg_reg[31]\(20),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(21),
      Q => \^max_count_1_data_reg_reg[31]\(21),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(22),
      Q => \^max_count_1_data_reg_reg[31]\(22),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(23),
      Q => \^max_count_1_data_reg_reg[31]\(23),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(24),
      Q => \^max_count_1_data_reg_reg[31]\(24),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(25),
      Q => \^max_count_1_data_reg_reg[31]\(25),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(26),
      Q => \^max_count_1_data_reg_reg[31]\(26),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(27),
      Q => \^max_count_1_data_reg_reg[31]\(27),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(28),
      Q => \^max_count_1_data_reg_reg[31]\(28),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(29),
      Q => \^max_count_1_data_reg_reg[31]\(29),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(2),
      Q => \^max_count_1_data_reg_reg[31]\(2),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(30),
      Q => \^max_count_1_data_reg_reg[31]\(30),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(31),
      Q => \^max_count_1_data_reg_reg[31]\(31),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(3),
      Q => \^max_count_1_data_reg_reg[31]\(3),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(4),
      Q => \^max_count_1_data_reg_reg[31]\(4),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(5),
      Q => \^max_count_1_data_reg_reg[31]\(5),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(6),
      Q => \^max_count_1_data_reg_reg[31]\(6),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(7),
      Q => \^max_count_1_data_reg_reg[31]\(7),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(8),
      Q => \^max_count_1_data_reg_reg[31]\(8),
      R => \^ap_rst_n_inv\
    );
\int_mx_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_mx_cnt0(9),
      Q => \^max_count_1_data_reg_reg[31]\(9),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(0),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(0),
      O => int_retrk_cnt0(0)
    );
\int_retrk_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(10),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(10),
      O => int_retrk_cnt0(10)
    );
\int_retrk_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(11),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(11),
      O => int_retrk_cnt0(11)
    );
\int_retrk_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(12),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(12),
      O => int_retrk_cnt0(12)
    );
\int_retrk_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(13),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(13),
      O => int_retrk_cnt0(13)
    );
\int_retrk_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(14),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(14),
      O => int_retrk_cnt0(14)
    );
\int_retrk_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(15),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(15),
      O => int_retrk_cnt0(15)
    );
\int_retrk_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(16),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(16),
      O => int_retrk_cnt0(16)
    );
\int_retrk_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(17),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(17),
      O => int_retrk_cnt0(17)
    );
\int_retrk_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(18),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(18),
      O => int_retrk_cnt0(18)
    );
\int_retrk_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(19),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(19),
      O => int_retrk_cnt0(19)
    );
\int_retrk_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(1),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(1),
      O => int_retrk_cnt0(1)
    );
\int_retrk_cnt[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(20),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(20),
      O => int_retrk_cnt0(20)
    );
\int_retrk_cnt[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(21),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(21),
      O => int_retrk_cnt0(21)
    );
\int_retrk_cnt[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(22),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(22),
      O => int_retrk_cnt0(22)
    );
\int_retrk_cnt[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(23),
      I1 => s_axi_c_WSTRB(2),
      I2 => s_axi_c_WDATA(23),
      O => int_retrk_cnt0(23)
    );
\int_retrk_cnt[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(24),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(24),
      O => int_retrk_cnt0(24)
    );
\int_retrk_cnt[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(25),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(25),
      O => int_retrk_cnt0(25)
    );
\int_retrk_cnt[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(26),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(26),
      O => int_retrk_cnt0(26)
    );
\int_retrk_cnt[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(27),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(27),
      O => int_retrk_cnt0(27)
    );
\int_retrk_cnt[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(28),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(28),
      O => int_retrk_cnt0(28)
    );
\int_retrk_cnt[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(29),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(29),
      O => int_retrk_cnt0(29)
    );
\int_retrk_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(2),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(2),
      O => int_retrk_cnt0(2)
    );
\int_retrk_cnt[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(30),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(30),
      O => int_retrk_cnt0(30)
    );
\int_retrk_cnt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[6]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \int_mx_cnt[31]_i_3_n_0\,
      I5 => \waddr_reg_n_0_[3]\,
      O => \int_retrk_cnt[31]_i_1_n_0\
    );
\int_retrk_cnt[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(31),
      I1 => s_axi_c_WSTRB(3),
      I2 => s_axi_c_WDATA(31),
      O => int_retrk_cnt0(31)
    );
\int_retrk_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(3),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(3),
      O => int_retrk_cnt0(3)
    );
\int_retrk_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(4),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(4),
      O => int_retrk_cnt0(4)
    );
\int_retrk_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(5),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(5),
      O => int_retrk_cnt0(5)
    );
\int_retrk_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(6),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(6),
      O => int_retrk_cnt0(6)
    );
\int_retrk_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(7),
      I1 => s_axi_c_WSTRB(0),
      I2 => s_axi_c_WDATA(7),
      O => int_retrk_cnt0(7)
    );
\int_retrk_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(8),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(8),
      O => int_retrk_cnt0(8)
    );
\int_retrk_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(9),
      I1 => s_axi_c_WSTRB(1),
      I2 => s_axi_c_WDATA(9),
      O => int_retrk_cnt0(9)
    );
\int_retrk_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(0),
      Q => \^retrack_count_1_data_reg_reg[31]\(0),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(10),
      Q => \^retrack_count_1_data_reg_reg[31]\(10),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(11),
      Q => \^retrack_count_1_data_reg_reg[31]\(11),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(12),
      Q => \^retrack_count_1_data_reg_reg[31]\(12),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(13),
      Q => \^retrack_count_1_data_reg_reg[31]\(13),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(14),
      Q => \^retrack_count_1_data_reg_reg[31]\(14),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(15),
      Q => \^retrack_count_1_data_reg_reg[31]\(15),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(16),
      Q => \^retrack_count_1_data_reg_reg[31]\(16),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(17),
      Q => \^retrack_count_1_data_reg_reg[31]\(17),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(18),
      Q => \^retrack_count_1_data_reg_reg[31]\(18),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(19),
      Q => \^retrack_count_1_data_reg_reg[31]\(19),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(1),
      Q => \^retrack_count_1_data_reg_reg[31]\(1),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(20),
      Q => \^retrack_count_1_data_reg_reg[31]\(20),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(21),
      Q => \^retrack_count_1_data_reg_reg[31]\(21),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(22),
      Q => \^retrack_count_1_data_reg_reg[31]\(22),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(23),
      Q => \^retrack_count_1_data_reg_reg[31]\(23),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(24),
      Q => \^retrack_count_1_data_reg_reg[31]\(24),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(25),
      Q => \^retrack_count_1_data_reg_reg[31]\(25),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(26),
      Q => \^retrack_count_1_data_reg_reg[31]\(26),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(27),
      Q => \^retrack_count_1_data_reg_reg[31]\(27),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(28),
      Q => \^retrack_count_1_data_reg_reg[31]\(28),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(29),
      Q => \^retrack_count_1_data_reg_reg[31]\(29),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(2),
      Q => \^retrack_count_1_data_reg_reg[31]\(2),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(30),
      Q => \^retrack_count_1_data_reg_reg[31]\(30),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(31),
      Q => \^retrack_count_1_data_reg_reg[31]\(31),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(3),
      Q => \^retrack_count_1_data_reg_reg[31]\(3),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(4),
      Q => \^retrack_count_1_data_reg_reg[31]\(4),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(5),
      Q => \^retrack_count_1_data_reg_reg[31]\(5),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(6),
      Q => \^retrack_count_1_data_reg_reg[31]\(6),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(7),
      Q => \^retrack_count_1_data_reg_reg[31]\(7),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(8),
      Q => \^retrack_count_1_data_reg_reg[31]\(8),
      R => \^ap_rst_n_inv\
    );
\int_retrk_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_retrk_cnt[31]_i_1_n_0\,
      D => int_retrk_cnt0(9),
      Q => \^retrack_count_1_data_reg_reg[31]\(9),
      R => \^ap_rst_n_inv\
    );
\int_start_V[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => strt_V_0_data_reg,
      I1 => Q(1),
      I2 => \int_start_V_reg_n_0_[0]\,
      O => \int_start_V[0]_i_1_n_0\
    );
int_start_V_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFFFFF0000"
    )
        port map (
      I0 => s_axi_c_ARADDR(3),
      I1 => s_axi_c_ARADDR(4),
      I2 => s_axi_c_ARADDR(2),
      I3 => int_start_V_ap_vld_i_2_n_0,
      I4 => Q(1),
      I5 => int_start_V_ap_vld,
      O => int_start_V_ap_vld_i_1_n_0
    );
int_start_V_ap_vld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^s_axi_c_rvalid\(0),
      I1 => s_axi_c_ARVALID,
      I2 => s_axi_c_ARADDR(1),
      I3 => s_axi_c_ARADDR(0),
      I4 => s_axi_c_ARADDR(5),
      I5 => s_axi_c_ARADDR(6),
      O => int_start_V_ap_vld_i_2_n_0
    );
int_start_V_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_start_V_ap_vld_i_1_n_0,
      Q => int_start_V_ap_vld,
      R => \^ap_rst_n_inv\
    );
\int_start_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_start_V[0]_i_1_n_0\,
      Q => \int_start_V_reg_n_0_[0]\,
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
\motor_count_1_data_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => Q(1),
      O => \motor_count_1_data_reg_reg[0]\(0)
    );
motor_count_1_vld_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => E(0),
      I3 => Q(1),
      O => motor_count_1_vld_reg_reg
    );
\motor_dir_V_1_data_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => start0_reg(0)
    );
\mtr_cnt_0_data_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      O => \strt_V_0_data_reg_reg[0]\(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[0]_i_3_n_0\,
      I2 => \rdata[0]_i_4_n_0\,
      I3 => \rdata[0]_i_5_n_0\,
      I4 => \rdata[0]_i_6_n_0\,
      I5 => \rdata[0]_i_7_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => s_axi_c_ARADDR(5),
      I1 => s_axi_c_ARADDR(6),
      I2 => s_axi_c_ARADDR(3),
      I3 => \int_isr_reg_n_0_[0]\,
      I4 => s_axi_c_ARADDR(4),
      I5 => s_axi_c_ARADDR(2),
      O => \rdata[0]_i_10_n_0\
    );
\rdata[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FC000A000C000A"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => \^divisor0_reg[31]_0\(0),
      I2 => s_axi_c_ARADDR(5),
      I3 => s_axi_c_ARADDR(6),
      I4 => s_axi_c_ARADDR(4),
      I5 => \^home_dir_v\,
      O => \rdata[0]_i_11_n_0\
    );
\rdata[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002C20"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(0),
      I1 => s_axi_c_ARADDR(6),
      I2 => s_axi_c_ARADDR(5),
      I3 => int_motor_count(0),
      I4 => s_axi_c_ARADDR(4),
      O => \rdata[0]_i_12_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_c_ARADDR(1),
      I1 => s_axi_c_ARADDR(0),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202000FF20200000"
    )
        port map (
      I0 => \rdata[7]_i_6_n_0\,
      I1 => s_axi_c_ARADDR(4),
      I2 => int_gie_reg_n_0,
      I3 => s_axi_c_ARADDR(3),
      I4 => s_axi_c_ARADDR(2),
      I5 => \rdata[0]_i_8_n_0\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45400000"
    )
        port map (
      I0 => s_axi_c_ARADDR(2),
      I1 => \^max_count_1_data_reg_reg[31]\(0),
      I2 => s_axi_c_ARADDR(4),
      I3 => ap_start,
      I4 => \rdata[7]_i_6_n_0\,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008A80"
    )
        port map (
      I0 => \rdata[0]_i_9_n_0\,
      I1 => \^mtr_dir_v\,
      I2 => s_axi_c_ARADDR(4),
      I3 => \^divisor0_reg[31]\(0),
      I4 => s_axi_c_ARADDR(2),
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[0]_i_5_n_0\
    );
\rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C0000008000000"
    )
        port map (
      I0 => int_start_V_ap_vld,
      I1 => \rdata[31]_i_8_n_0\,
      I2 => s_axi_c_ARADDR(3),
      I3 => s_axi_c_ARADDR(4),
      I4 => s_axi_c_ARADDR(2),
      I5 => int_motor_count_ap_vld,
      O => \rdata[0]_i_6_n_0\
    );
\rdata[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFEAA"
    )
        port map (
      I0 => \rdata[0]_i_10_n_0\,
      I1 => \rdata[0]_i_11_n_0\,
      I2 => \rdata[0]_i_12_n_0\,
      I3 => s_axi_c_ARADDR(3),
      I4 => s_axi_c_ARADDR(2),
      O => \rdata[0]_i_7_n_0\
    );
\rdata[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => s_axi_c_ARADDR(5),
      I1 => s_axi_c_ARADDR(6),
      I2 => \^mtr_en_v\,
      I3 => s_axi_c_ARADDR(4),
      I4 => \int_start_V_reg_n_0_[0]\,
      O => \rdata[0]_i_8_n_0\
    );
\rdata[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_c_ARADDR(5),
      I1 => s_axi_c_ARADDR(6),
      O => \rdata[0]_i_9_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[10]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(10),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(10),
      O => rdata(10)
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(10),
      I2 => \^retrack_count_1_data_reg_reg[31]\(10),
      I3 => \^divisor0_reg[31]_0\(10),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[10]_i_2_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[11]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(11),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(11),
      O => rdata(11)
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(11),
      I2 => \^retrack_count_1_data_reg_reg[31]\(11),
      I3 => \^divisor0_reg[31]_0\(11),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[11]_i_2_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[12]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(12),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(12),
      O => rdata(12)
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(12),
      I2 => \^retrack_count_1_data_reg_reg[31]\(12),
      I3 => \^divisor0_reg[31]_0\(12),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[12]_i_2_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[13]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(13),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(13),
      O => rdata(13)
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(13),
      I2 => \^retrack_count_1_data_reg_reg[31]\(13),
      I3 => \^divisor0_reg[31]_0\(13),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[13]_i_2_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[14]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(14),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(14),
      O => rdata(14)
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(14),
      I2 => \^retrack_count_1_data_reg_reg[31]\(14),
      I3 => \^divisor0_reg[31]_0\(14),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[14]_i_2_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[15]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(15),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(15),
      O => rdata(15)
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(15),
      I2 => \^retrack_count_1_data_reg_reg[31]\(15),
      I3 => \^divisor0_reg[31]_0\(15),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[15]_i_2_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[16]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(16),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(16),
      O => rdata(16)
    );
\rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(16),
      I2 => \^retrack_count_1_data_reg_reg[31]\(16),
      I3 => \^divisor0_reg[31]_0\(16),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[16]_i_2_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[17]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(17),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(17),
      O => rdata(17)
    );
\rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(17),
      I2 => \^retrack_count_1_data_reg_reg[31]\(17),
      I3 => \^divisor0_reg[31]_0\(17),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[17]_i_2_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[18]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(18),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(18),
      O => rdata(18)
    );
\rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(18),
      I2 => \^retrack_count_1_data_reg_reg[31]\(18),
      I3 => \^divisor0_reg[31]_0\(18),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[18]_i_2_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[19]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(19),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(19),
      O => rdata(19)
    );
\rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(19),
      I2 => \^retrack_count_1_data_reg_reg[31]\(19),
      I3 => \^divisor0_reg[31]_0\(19),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[19]_i_2_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100000"
    )
        port map (
      I0 => s_axi_c_ARADDR(1),
      I1 => s_axi_c_ARADDR(0),
      I2 => \rdata[1]_i_2_n_0\,
      I3 => \rdata[1]_i_3_n_0\,
      I4 => \rdata[1]_i_4_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF040A0400"
    )
        port map (
      I0 => s_axi_c_ARADDR(4),
      I1 => int_motor_count(1),
      I2 => s_axi_c_ARADDR(5),
      I3 => s_axi_c_ARADDR(6),
      I4 => \^divisor0_reg[31]_0\(1),
      I5 => \rdata[1]_i_5_n_0\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAE"
    )
        port map (
      I0 => \rdata[1]_i_6_n_0\,
      I1 => \rdata[1]_i_7_n_0\,
      I2 => s_axi_c_ARADDR(2),
      I3 => s_axi_c_ARADDR(3),
      I4 => s_axi_c_ARADDR(6),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20FF20FF00FF0000"
    )
        port map (
      I0 => \rdata[31]_i_9_n_0\,
      I1 => s_axi_c_ARADDR(4),
      I2 => p_1_in,
      I3 => s_axi_c_ARADDR(2),
      I4 => \rdata[1]_i_8_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000B08"
    )
        port map (
      I0 => \^retrack_count_1_data_reg_reg[31]\(1),
      I1 => s_axi_c_ARADDR(5),
      I2 => s_axi_c_ARADDR(6),
      I3 => \int_ier_reg_n_0_[1]\,
      I4 => s_axi_c_ARADDR(4),
      O => \rdata[1]_i_5_n_0\
    );
\rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => s_axi_c_ARADDR(2),
      I1 => s_axi_c_ARADDR(4),
      I2 => s_axi_c_ARADDR(3),
      I3 => p_1_in,
      I4 => s_axi_c_ARADDR(6),
      I5 => s_axi_c_ARADDR(5),
      O => \rdata[1]_i_6_n_0\
    );
\rdata[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => int_ap_done,
      I1 => \^max_count_1_data_reg_reg[31]\(1),
      I2 => s_axi_c_ARADDR(4),
      I3 => s_axi_c_ARADDR(5),
      I4 => \^divisor0_reg[31]\(1),
      O => \rdata[1]_i_7_n_0\
    );
\rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003B0B3808"
    )
        port map (
      I0 => \^divisor0_reg[31]\(1),
      I1 => s_axi_c_ARADDR(5),
      I2 => s_axi_c_ARADDR(4),
      I3 => \^max_count_1_data_reg_reg[31]\(1),
      I4 => int_ap_done,
      I5 => s_axi_c_ARADDR(6),
      O => \rdata[1]_i_8_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[20]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(20),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(20),
      O => rdata(20)
    );
\rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(20),
      I2 => \^retrack_count_1_data_reg_reg[31]\(20),
      I3 => \^divisor0_reg[31]_0\(20),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[20]_i_2_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[21]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(21),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(21),
      O => rdata(21)
    );
\rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(21),
      I2 => \^retrack_count_1_data_reg_reg[31]\(21),
      I3 => \^divisor0_reg[31]_0\(21),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[21]_i_2_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[22]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(22),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(22),
      O => rdata(22)
    );
\rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(22),
      I2 => \^retrack_count_1_data_reg_reg[31]\(22),
      I3 => \^divisor0_reg[31]_0\(22),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[22]_i_2_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[23]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(23),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(23),
      O => rdata(23)
    );
\rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(23),
      I2 => \^retrack_count_1_data_reg_reg[31]\(23),
      I3 => \^divisor0_reg[31]_0\(23),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[23]_i_2_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[24]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(24),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(24),
      O => rdata(24)
    );
\rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(24),
      I2 => \^retrack_count_1_data_reg_reg[31]\(24),
      I3 => \^divisor0_reg[31]_0\(24),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[24]_i_2_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[25]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(25),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(25),
      O => rdata(25)
    );
\rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(25),
      I2 => \^retrack_count_1_data_reg_reg[31]\(25),
      I3 => \^divisor0_reg[31]_0\(25),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[25]_i_2_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[26]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(26),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(26),
      O => rdata(26)
    );
\rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(26),
      I2 => \^retrack_count_1_data_reg_reg[31]\(26),
      I3 => \^divisor0_reg[31]_0\(26),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[26]_i_2_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[27]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(27),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(27),
      O => rdata(27)
    );
\rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(27),
      I2 => \^retrack_count_1_data_reg_reg[31]\(27),
      I3 => \^divisor0_reg[31]_0\(27),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[27]_i_2_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[28]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(28),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(28),
      O => rdata(28)
    );
\rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(28),
      I2 => \^retrack_count_1_data_reg_reg[31]\(28),
      I3 => \^divisor0_reg[31]_0\(28),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[28]_i_2_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[29]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(29),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(29),
      O => rdata(29)
    );
\rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(29),
      I2 => \^retrack_count_1_data_reg_reg[31]\(29),
      I3 => \^divisor0_reg[31]_0\(29),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[29]_i_2_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \rdata[2]_i_2_n_0\,
      I1 => \rdata[2]_i_3_n_0\,
      I2 => \rdata[7]_i_4_n_0\,
      I3 => \^retrack_count_1_data_reg_reg[31]\(2),
      I4 => \rdata[7]_i_5_n_0\,
      I5 => \^divisor0_reg[31]_0\(2),
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2030000020000000"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(2),
      I1 => s_axi_c_ARADDR(2),
      I2 => \rdata[0]_i_2_n_0\,
      I3 => s_axi_c_ARADDR(4),
      I4 => \rdata[7]_i_6_n_0\,
      I5 => int_ap_idle,
      O => \rdata[2]_i_2_n_0\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000000000C000"
    )
        port map (
      I0 => int_motor_count(2),
      I1 => \^divisor0_reg[31]\(2),
      I2 => \rdata[7]_i_7_n_0\,
      I3 => s_axi_c_ARADDR(5),
      I4 => s_axi_c_ARADDR(6),
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[2]_i_3_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[30]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(30),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(30),
      O => rdata(30)
    );
\rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(30),
      I2 => \^retrack_count_1_data_reg_reg[31]\(30),
      I3 => \^divisor0_reg[31]_0\(30),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[30]_i_2_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_c_rvalid\(0),
      I1 => s_axi_c_ARVALID,
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[31]_i_3_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(31),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(31),
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(31),
      I2 => \^retrack_count_1_data_reg_reg[31]\(31),
      I3 => \^divisor0_reg[31]_0\(31),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => s_axi_c_ARADDR(3),
      I1 => \rdata[31]_i_8_n_0\,
      I2 => s_axi_c_ARADDR(4),
      I3 => s_axi_c_ARADDR(0),
      I4 => s_axi_c_ARADDR(1),
      I5 => s_axi_c_ARADDR(2),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \rdata[31]_i_9_n_0\,
      I1 => s_axi_c_ARADDR(2),
      I2 => s_axi_c_ARADDR(1),
      I3 => s_axi_c_ARADDR(0),
      I4 => s_axi_c_ARADDR(4),
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[31]_i_5_n_0\
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_axi_c_ARADDR(6),
      I1 => s_axi_c_ARADDR(5),
      I2 => s_axi_c_ARADDR(4),
      I3 => s_axi_c_ARADDR(0),
      I4 => s_axi_c_ARADDR(1),
      I5 => s_axi_c_ARADDR(2),
      O => \rdata[31]_i_6_n_0\
    );
\rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => s_axi_c_ARADDR(4),
      I1 => s_axi_c_ARADDR(0),
      I2 => s_axi_c_ARADDR(1),
      I3 => s_axi_c_ARADDR(2),
      I4 => s_axi_c_ARADDR(6),
      I5 => s_axi_c_ARADDR(5),
      O => \rdata[31]_i_7_n_0\
    );
\rdata[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_c_ARADDR(6),
      I1 => s_axi_c_ARADDR(5),
      O => \rdata[31]_i_8_n_0\
    );
\rdata[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_c_ARADDR(5),
      I1 => s_axi_c_ARADDR(6),
      O => \rdata[31]_i_9_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \rdata[3]_i_2_n_0\,
      I1 => \rdata[3]_i_3_n_0\,
      I2 => \rdata[7]_i_4_n_0\,
      I3 => \^retrack_count_1_data_reg_reg[31]\(3),
      I4 => \rdata[7]_i_5_n_0\,
      I5 => \^divisor0_reg[31]_0\(3),
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2030000020000000"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(3),
      I1 => s_axi_c_ARADDR(2),
      I2 => \rdata[0]_i_2_n_0\,
      I3 => s_axi_c_ARADDR(4),
      I4 => \rdata[7]_i_6_n_0\,
      I5 => int_ap_ready,
      O => \rdata[3]_i_2_n_0\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000000000C000"
    )
        port map (
      I0 => int_motor_count(3),
      I1 => \^divisor0_reg[31]\(3),
      I2 => \rdata[7]_i_7_n_0\,
      I3 => s_axi_c_ARADDR(5),
      I4 => s_axi_c_ARADDR(6),
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[3]_i_3_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[4]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(4),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(4),
      O => rdata(4)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(4),
      I2 => \^retrack_count_1_data_reg_reg[31]\(4),
      I3 => \^divisor0_reg[31]_0\(4),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[4]_i_2_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[5]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(5),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(5),
      O => rdata(5)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(5),
      I2 => \^retrack_count_1_data_reg_reg[31]\(5),
      I3 => \^divisor0_reg[31]_0\(5),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[5]_i_2_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[6]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(6),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(6),
      O => rdata(6)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(6),
      I2 => \^retrack_count_1_data_reg_reg[31]\(6),
      I3 => \^divisor0_reg[31]_0\(6),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[6]_i_2_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => \rdata[7]_i_3_n_0\,
      I2 => \rdata[7]_i_4_n_0\,
      I3 => \^retrack_count_1_data_reg_reg[31]\(7),
      I4 => \rdata[7]_i_5_n_0\,
      I5 => \^divisor0_reg[31]_0\(7),
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2030000020000000"
    )
        port map (
      I0 => \^max_count_1_data_reg_reg[31]\(7),
      I1 => s_axi_c_ARADDR(2),
      I2 => \rdata[0]_i_2_n_0\,
      I3 => s_axi_c_ARADDR(4),
      I4 => \rdata[7]_i_6_n_0\,
      I5 => int_auto_restart,
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000000000C000"
    )
        port map (
      I0 => int_motor_count(7),
      I1 => \^divisor0_reg[31]\(7),
      I2 => \rdata[7]_i_7_n_0\,
      I3 => s_axi_c_ARADDR(5),
      I4 => s_axi_c_ARADDR(6),
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[7]_i_3_n_0\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \rdata[7]_i_7_n_0\,
      I1 => s_axi_c_ARADDR(5),
      I2 => s_axi_c_ARADDR(6),
      I3 => s_axi_c_ARADDR(3),
      O => \rdata[7]_i_4_n_0\
    );
\rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \rdata[31]_i_9_n_0\,
      I1 => s_axi_c_ARADDR(2),
      I2 => s_axi_c_ARADDR(1),
      I3 => s_axi_c_ARADDR(0),
      I4 => s_axi_c_ARADDR(4),
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[7]_i_5_n_0\
    );
\rdata[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_c_ARADDR(6),
      I1 => s_axi_c_ARADDR(5),
      I2 => s_axi_c_ARADDR(3),
      O => \rdata[7]_i_6_n_0\
    );
\rdata[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_c_ARADDR(2),
      I1 => s_axi_c_ARADDR(1),
      I2 => s_axi_c_ARADDR(0),
      I3 => s_axi_c_ARADDR(4),
      O => \rdata[7]_i_7_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[8]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(8),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(8),
      O => rdata(8)
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(8),
      I2 => \^retrack_count_1_data_reg_reg[31]\(8),
      I3 => \^divisor0_reg[31]_0\(8),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[8]_i_2_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_motor_count(9),
      I3 => \rdata[31]_i_5_n_0\,
      I4 => \^max_count_1_data_reg_reg[31]\(9),
      O => rdata(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0A0A088888888"
    )
        port map (
      I0 => \rdata[31]_i_6_n_0\,
      I1 => \^divisor0_reg[31]\(9),
      I2 => \^retrack_count_1_data_reg_reg[31]\(9),
      I3 => \^divisor0_reg[31]_0\(9),
      I4 => \rdata[31]_i_7_n_0\,
      I5 => s_axi_c_ARADDR(3),
      O => \rdata[9]_i_2_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_c_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_c_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_c_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_c_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_c_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_c_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_c_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_c_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_c_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_c_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_c_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_c_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_c_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_c_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_c_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_c_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_c_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_c_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_c_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_c_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_c_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_c_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_c_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(30),
      Q => s_axi_c_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_c_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_c_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_c_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_c_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_c_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_c_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_c_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_c_RDATA(9),
      R => '0'
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_c_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_c_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_c_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_c_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_c_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_c_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_c_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_c_AWADDR(6),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_config_block_0_0_config_block_sdivbkb_div_u is
  port (
    \quot_reg[31]\ : out STD_LOGIC;
    \remd_tmp_reg[0]_0\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dividend_tmp_reg[24]_0\ : out STD_LOGIC;
    \dividend_tmp_reg[22]_0\ : out STD_LOGIC;
    \dividend_tmp_reg[16]_0\ : out STD_LOGIC;
    \dividend_tmp_reg[14]_0\ : out STD_LOGIC;
    \dividend_tmp_reg[6]_0\ : out STD_LOGIC;
    \dividend_tmp_reg[21]_0\ : out STD_LOGIC;
    \dividend_tmp_reg[20]_0\ : out STD_LOGIC;
    \dividend_tmp_reg[19]_0\ : out STD_LOGIC;
    \dividend_tmp_reg[18]_0\ : out STD_LOGIC;
    \dividend_tmp_reg[13]_0\ : out STD_LOGIC;
    \dividend_tmp_reg[12]_0\ : out STD_LOGIC;
    \dividend_tmp_reg[11]_0\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    \r_stage_reg[0]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \divisor0_reg[31]\ : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_config_block_0_0_config_block_sdivbkb_div_u : entity is "config_block_sdivbkb_div_u";
end design_1_config_block_0_0_config_block_sdivbkb_div_u;

architecture STRUCTURE of design_1_config_block_0_0_config_block_sdivbkb_div_u is
  signal \cal_tmp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_5__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_6__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_7__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_8__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_5__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_6__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_7__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_8__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_3\ : STD_LOGIC;
  signal cal_tmp_carry_i_1_n_0 : STD_LOGIC;
  signal cal_tmp_carry_i_2_n_0 : STD_LOGIC;
  signal cal_tmp_carry_i_3_n_0 : STD_LOGIC;
  signal \cal_tmp_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry_i_7__0_n_0\ : STD_LOGIC;
  signal cal_tmp_carry_n_0 : STD_LOGIC;
  signal cal_tmp_carry_n_1 : STD_LOGIC;
  signal cal_tmp_carry_n_2 : STD_LOGIC;
  signal cal_tmp_carry_n_3 : STD_LOGIC;
  signal cal_tmp_carry_n_4 : STD_LOGIC;
  signal cal_tmp_carry_n_5 : STD_LOGIC;
  signal cal_tmp_carry_n_6 : STD_LOGIC;
  signal cal_tmp_carry_n_7 : STD_LOGIC;
  signal \dividend_tmp[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \dividend_tmp[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \dividend_tmp[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dividend_tmp[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \dividend_tmp[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \dividend_tmp[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dividend_tmp[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dividend_tmp[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dividend_tmp[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dividend_tmp[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dividend_tmp[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dividend_tmp[9]_i_1__0_n_0\ : STD_LOGIC;
  signal dividend_tmp_mux_n_0 : STD_LOGIC;
  signal \^dividend_tmp_reg[11]_0\ : STD_LOGIC;
  signal \^dividend_tmp_reg[12]_0\ : STD_LOGIC;
  signal \^dividend_tmp_reg[13]_0\ : STD_LOGIC;
  signal \^dividend_tmp_reg[14]_0\ : STD_LOGIC;
  signal \^dividend_tmp_reg[16]_0\ : STD_LOGIC;
  signal \^dividend_tmp_reg[18]_0\ : STD_LOGIC;
  signal \^dividend_tmp_reg[19]_0\ : STD_LOGIC;
  signal \^dividend_tmp_reg[20]_0\ : STD_LOGIC;
  signal \^dividend_tmp_reg[21]_0\ : STD_LOGIC;
  signal \^dividend_tmp_reg[22]_0\ : STD_LOGIC;
  signal \^dividend_tmp_reg[24]_0\ : STD_LOGIC;
  signal \^dividend_tmp_reg[6]_0\ : STD_LOGIC;
  signal \divisor0_reg[25]_inv_n_0\ : STD_LOGIC;
  signal \divisor0_reg[26]_inv_n_0\ : STD_LOGIC;
  signal \divisor0_reg[27]_inv_n_0\ : STD_LOGIC;
  signal \divisor0_reg[28]_inv_n_0\ : STD_LOGIC;
  signal \divisor0_reg[29]_inv_n_0\ : STD_LOGIC;
  signal \divisor0_reg[30]_inv_n_0\ : STD_LOGIC;
  signal \divisor0_reg[31]_inv_n_0\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[0]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[10]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[11]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[12]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[13]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[14]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[15]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[16]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[17]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[18]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[19]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[1]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[20]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[21]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[22]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[23]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[24]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[2]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[3]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[4]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[5]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[6]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[7]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[8]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^quot_reg[31]\ : STD_LOGIC;
  signal \quot_reg[31]_i_2__0_n_3\ : STD_LOGIC;
  signal \remd_tmp[0]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[10]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[11]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[12]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[13]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[14]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[15]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[16]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[17]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[18]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[19]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[20]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[21]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[22]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[23]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[9]_i_1_n_0\ : STD_LOGIC;
  signal \^remd_tmp_reg[0]_0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \remd_tmp_reg_n_0_[0]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[10]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[11]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[12]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[13]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[14]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[15]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[16]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[17]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[18]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[19]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[1]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[20]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[21]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[22]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[23]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[2]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[3]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[4]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[5]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[6]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[7]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[8]\ : STD_LOGIC;
  signal \remd_tmp_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_cal_tmp_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cal_tmp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cal_tmp_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cal_tmp_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_quot_reg[31]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_quot_reg[31]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dividend_tmp[14]_i_1__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \dividend_tmp[16]_i_1__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \dividend_tmp[1]_i_1__0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \dividend_tmp[22]_i_1__0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \dividend_tmp[24]_i_1__0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \dividend_tmp[2]_i_1__0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dividend_tmp[3]_i_1__0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \dividend_tmp[4]_i_1__0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dividend_tmp[6]_i_1__0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dividend_tmp[7]_i_1__0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \dividend_tmp[8]_i_1__0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dividend_tmp[9]_i_1__0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \remd_tmp[0]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \remd_tmp[10]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \remd_tmp[17]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \remd_tmp[1]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \remd_tmp[2]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \remd_tmp[3]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \remd_tmp[4]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \remd_tmp[5]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \remd_tmp[6]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \remd_tmp[7]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \remd_tmp[8]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \remd_tmp[9]_i_1\ : label is "soft_lutpair126";
begin
  \dividend_tmp_reg[11]_0\ <= \^dividend_tmp_reg[11]_0\;
  \dividend_tmp_reg[12]_0\ <= \^dividend_tmp_reg[12]_0\;
  \dividend_tmp_reg[13]_0\ <= \^dividend_tmp_reg[13]_0\;
  \dividend_tmp_reg[14]_0\ <= \^dividend_tmp_reg[14]_0\;
  \dividend_tmp_reg[16]_0\ <= \^dividend_tmp_reg[16]_0\;
  \dividend_tmp_reg[18]_0\ <= \^dividend_tmp_reg[18]_0\;
  \dividend_tmp_reg[19]_0\ <= \^dividend_tmp_reg[19]_0\;
  \dividend_tmp_reg[20]_0\ <= \^dividend_tmp_reg[20]_0\;
  \dividend_tmp_reg[21]_0\ <= \^dividend_tmp_reg[21]_0\;
  \dividend_tmp_reg[22]_0\ <= \^dividend_tmp_reg[22]_0\;
  \dividend_tmp_reg[24]_0\ <= \^dividend_tmp_reg[24]_0\;
  \dividend_tmp_reg[6]_0\ <= \^dividend_tmp_reg[6]_0\;
  \quot_reg[31]\ <= \^quot_reg[31]\;
  \remd_tmp_reg[0]_0\(12 downto 0) <= \^remd_tmp_reg[0]_0\(12 downto 0);
cal_tmp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cal_tmp_carry_n_0,
      CO(2) => cal_tmp_carry_n_1,
      CO(1) => cal_tmp_carry_n_2,
      CO(0) => cal_tmp_carry_n_3,
      CYINIT => '1',
      DI(3) => cal_tmp_carry_i_1_n_0,
      DI(2) => cal_tmp_carry_i_2_n_0,
      DI(1) => cal_tmp_carry_i_3_n_0,
      DI(0) => dividend_tmp_mux_n_0,
      O(3) => cal_tmp_carry_n_4,
      O(2) => cal_tmp_carry_n_5,
      O(1) => cal_tmp_carry_n_6,
      O(0) => cal_tmp_carry_n_7,
      S(3) => \cal_tmp_carry_i_4__0_n_0\,
      S(2) => \cal_tmp_carry_i_5__0_n_0\,
      S(1) => \cal_tmp_carry_i_6__0_n_0\,
      S(0) => \cal_tmp_carry_i_7__0_n_0\
    );
\cal_tmp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cal_tmp_carry_n_0,
      CO(3) => \cal_tmp_carry__0_n_0\,
      CO(2) => \cal_tmp_carry__0_n_1\,
      CO(1) => \cal_tmp_carry__0_n_2\,
      CO(0) => \cal_tmp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cal_tmp_carry__0_i_1_n_0\,
      DI(2) => \cal_tmp_carry__0_i_2_n_0\,
      DI(1) => \cal_tmp_carry__0_i_3_n_0\,
      DI(0) => \cal_tmp_carry__0_i_4_n_0\,
      O(3) => \cal_tmp_carry__0_n_4\,
      O(2) => \cal_tmp_carry__0_n_5\,
      O(1) => \cal_tmp_carry__0_n_6\,
      O(0) => \cal_tmp_carry__0_n_7\,
      S(3) => \cal_tmp_carry__0_i_5__0_n_0\,
      S(2) => \cal_tmp_carry__0_i_6__0_n_0\,
      S(1) => \cal_tmp_carry__0_i_7__0_n_0\,
      S(0) => \cal_tmp_carry__0_i_8__0_n_0\
    );
\cal_tmp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[6]\,
      I1 => \r_stage_reg[0]\,
      O => \cal_tmp_carry__0_i_1_n_0\
    );
\cal_tmp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[5]\,
      I1 => \r_stage_reg[0]\,
      O => \cal_tmp_carry__0_i_2_n_0\
    );
\cal_tmp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[4]\,
      I1 => \r_stage_reg[0]\,
      O => \cal_tmp_carry__0_i_3_n_0\
    );
\cal_tmp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[3]\,
      I1 => \r_stage_reg[0]\,
      O => \cal_tmp_carry__0_i_4_n_0\
    );
\cal_tmp_carry__0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[6]\,
      I2 => \divisor0_reg_n_0_[7]\,
      O => \cal_tmp_carry__0_i_5__0_n_0\
    );
\cal_tmp_carry__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[5]\,
      I2 => \divisor0_reg_n_0_[6]\,
      O => \cal_tmp_carry__0_i_6__0_n_0\
    );
\cal_tmp_carry__0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[4]\,
      I2 => \divisor0_reg_n_0_[5]\,
      O => \cal_tmp_carry__0_i_7__0_n_0\
    );
\cal_tmp_carry__0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[3]\,
      I2 => \divisor0_reg_n_0_[4]\,
      O => \cal_tmp_carry__0_i_8__0_n_0\
    );
\cal_tmp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__0_n_0\,
      CO(3) => \cal_tmp_carry__1_n_0\,
      CO(2) => \cal_tmp_carry__1_n_1\,
      CO(1) => \cal_tmp_carry__1_n_2\,
      CO(0) => \cal_tmp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cal_tmp_carry__1_i_1_n_0\,
      DI(2) => \cal_tmp_carry__1_i_2_n_0\,
      DI(1) => \cal_tmp_carry__1_i_3_n_0\,
      DI(0) => \cal_tmp_carry__1_i_4_n_0\,
      O(3) => \cal_tmp_carry__1_n_4\,
      O(2) => \cal_tmp_carry__1_n_5\,
      O(1) => \cal_tmp_carry__1_n_6\,
      O(0) => \cal_tmp_carry__1_n_7\,
      S(3) => \cal_tmp_carry__1_i_5__0_n_0\,
      S(2) => \cal_tmp_carry__1_i_6__0_n_0\,
      S(1) => \cal_tmp_carry__1_i_7__0_n_0\,
      S(0) => \cal_tmp_carry__1_i_8__0_n_0\
    );
\cal_tmp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[10]\,
      I1 => \r_stage_reg[0]\,
      O => \cal_tmp_carry__1_i_1_n_0\
    );
\cal_tmp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[9]\,
      I1 => \r_stage_reg[0]\,
      O => \cal_tmp_carry__1_i_2_n_0\
    );
\cal_tmp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[8]\,
      I1 => \r_stage_reg[0]\,
      O => \cal_tmp_carry__1_i_3_n_0\
    );
\cal_tmp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[7]\,
      I1 => \r_stage_reg[0]\,
      O => \cal_tmp_carry__1_i_4_n_0\
    );
\cal_tmp_carry__1_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[10]\,
      I2 => \divisor0_reg_n_0_[11]\,
      O => \cal_tmp_carry__1_i_5__0_n_0\
    );
\cal_tmp_carry__1_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[9]\,
      I2 => \divisor0_reg_n_0_[10]\,
      O => \cal_tmp_carry__1_i_6__0_n_0\
    );
\cal_tmp_carry__1_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[8]\,
      I2 => \divisor0_reg_n_0_[9]\,
      O => \cal_tmp_carry__1_i_7__0_n_0\
    );
\cal_tmp_carry__1_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[7]\,
      I2 => \divisor0_reg_n_0_[8]\,
      O => \cal_tmp_carry__1_i_8__0_n_0\
    );
\cal_tmp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__1_n_0\,
      CO(3) => \cal_tmp_carry__2_n_0\,
      CO(2) => \cal_tmp_carry__2_n_1\,
      CO(1) => \cal_tmp_carry__2_n_2\,
      CO(0) => \cal_tmp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cal_tmp_carry__2_i_1_n_0\,
      DI(2) => \cal_tmp_carry__2_i_2_n_0\,
      DI(1) => \cal_tmp_carry__2_i_3_n_0\,
      DI(0) => \cal_tmp_carry__2_i_4_n_0\,
      O(3) => \cal_tmp_carry__2_n_4\,
      O(2) => \cal_tmp_carry__2_n_5\,
      O(1) => \cal_tmp_carry__2_n_6\,
      O(0) => \cal_tmp_carry__2_n_7\,
      S(3) => \cal_tmp_carry__2_i_5__0_n_0\,
      S(2) => \cal_tmp_carry__2_i_6__0_n_0\,
      S(1) => \cal_tmp_carry__2_i_7__0_n_0\,
      S(0) => \cal_tmp_carry__2_i_8__0_n_0\
    );
\cal_tmp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[14]\,
      I1 => \r_stage_reg[0]\,
      O => \cal_tmp_carry__2_i_1_n_0\
    );
\cal_tmp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[13]\,
      I1 => \r_stage_reg[0]\,
      O => \cal_tmp_carry__2_i_2_n_0\
    );
\cal_tmp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[12]\,
      I1 => \r_stage_reg[0]\,
      O => \cal_tmp_carry__2_i_3_n_0\
    );
\cal_tmp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[11]\,
      I1 => \r_stage_reg[0]\,
      O => \cal_tmp_carry__2_i_4_n_0\
    );
\cal_tmp_carry__2_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[14]\,
      I2 => \divisor0_reg_n_0_[15]\,
      O => \cal_tmp_carry__2_i_5__0_n_0\
    );
\cal_tmp_carry__2_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[13]\,
      I2 => \divisor0_reg_n_0_[14]\,
      O => \cal_tmp_carry__2_i_6__0_n_0\
    );
\cal_tmp_carry__2_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[12]\,
      I2 => \divisor0_reg_n_0_[13]\,
      O => \cal_tmp_carry__2_i_7__0_n_0\
    );
\cal_tmp_carry__2_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[11]\,
      I2 => \divisor0_reg_n_0_[12]\,
      O => \cal_tmp_carry__2_i_8__0_n_0\
    );
\cal_tmp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__2_n_0\,
      CO(3) => \cal_tmp_carry__3_n_0\,
      CO(2) => \cal_tmp_carry__3_n_1\,
      CO(1) => \cal_tmp_carry__3_n_2\,
      CO(0) => \cal_tmp_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \cal_tmp_carry__3_i_1_n_0\,
      DI(2) => \cal_tmp_carry__3_i_2_n_0\,
      DI(1) => \cal_tmp_carry__3_i_3_n_0\,
      DI(0) => \cal_tmp_carry__3_i_4_n_0\,
      O(3) => \cal_tmp_carry__3_n_4\,
      O(2) => \cal_tmp_carry__3_n_5\,
      O(1) => \cal_tmp_carry__3_n_6\,
      O(0) => \cal_tmp_carry__3_n_7\,
      S(3) => \cal_tmp_carry__3_i_5__0_n_0\,
      S(2) => \cal_tmp_carry__3_i_6__0_n_0\,
      S(1) => \cal_tmp_carry__3_i_7__0_n_0\,
      S(0) => \cal_tmp_carry__3_i_8__0_n_0\
    );
\cal_tmp_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[18]\,
      I1 => \r_stage_reg[0]\,
      O => \cal_tmp_carry__3_i_1_n_0\
    );
\cal_tmp_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[17]\,
      I1 => \r_stage_reg[0]\,
      O => \cal_tmp_carry__3_i_2_n_0\
    );
\cal_tmp_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[16]\,
      I1 => \r_stage_reg[0]\,
      O => \cal_tmp_carry__3_i_3_n_0\
    );
\cal_tmp_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[15]\,
      I1 => \r_stage_reg[0]\,
      O => \cal_tmp_carry__3_i_4_n_0\
    );
\cal_tmp_carry__3_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[18]\,
      I2 => \divisor0_reg_n_0_[19]\,
      O => \cal_tmp_carry__3_i_5__0_n_0\
    );
\cal_tmp_carry__3_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[17]\,
      I2 => \divisor0_reg_n_0_[18]\,
      O => \cal_tmp_carry__3_i_6__0_n_0\
    );
\cal_tmp_carry__3_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[16]\,
      I2 => \divisor0_reg_n_0_[17]\,
      O => \cal_tmp_carry__3_i_7__0_n_0\
    );
\cal_tmp_carry__3_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[15]\,
      I2 => \divisor0_reg_n_0_[16]\,
      O => \cal_tmp_carry__3_i_8__0_n_0\
    );
\cal_tmp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__3_n_0\,
      CO(3) => \cal_tmp_carry__4_n_0\,
      CO(2) => \cal_tmp_carry__4_n_1\,
      CO(1) => \cal_tmp_carry__4_n_2\,
      CO(0) => \cal_tmp_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \cal_tmp_carry__4_i_1_n_0\,
      DI(2) => \cal_tmp_carry__4_i_2_n_0\,
      DI(1) => \cal_tmp_carry__4_i_3_n_0\,
      DI(0) => \cal_tmp_carry__4_i_4_n_0\,
      O(3) => \cal_tmp_carry__4_n_4\,
      O(2) => \cal_tmp_carry__4_n_5\,
      O(1) => \cal_tmp_carry__4_n_6\,
      O(0) => \cal_tmp_carry__4_n_7\,
      S(3) => \cal_tmp_carry__4_i_5__0_n_0\,
      S(2) => \cal_tmp_carry__4_i_6__0_n_0\,
      S(1) => \cal_tmp_carry__4_i_7__0_n_0\,
      S(0) => \cal_tmp_carry__4_i_8__0_n_0\
    );
\cal_tmp_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[22]\,
      I1 => \r_stage_reg[0]\,
      O => \cal_tmp_carry__4_i_1_n_0\
    );
\cal_tmp_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[21]\,
      I1 => \r_stage_reg[0]\,
      O => \cal_tmp_carry__4_i_2_n_0\
    );
\cal_tmp_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[20]\,
      I1 => \r_stage_reg[0]\,
      O => \cal_tmp_carry__4_i_3_n_0\
    );
\cal_tmp_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[19]\,
      I1 => \r_stage_reg[0]\,
      O => \cal_tmp_carry__4_i_4_n_0\
    );
\cal_tmp_carry__4_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[22]\,
      I2 => \divisor0_reg_n_0_[23]\,
      O => \cal_tmp_carry__4_i_5__0_n_0\
    );
\cal_tmp_carry__4_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[21]\,
      I2 => \divisor0_reg_n_0_[22]\,
      O => \cal_tmp_carry__4_i_6__0_n_0\
    );
\cal_tmp_carry__4_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[20]\,
      I2 => \divisor0_reg_n_0_[21]\,
      O => \cal_tmp_carry__4_i_7__0_n_0\
    );
\cal_tmp_carry__4_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[19]\,
      I2 => \divisor0_reg_n_0_[20]\,
      O => \cal_tmp_carry__4_i_8__0_n_0\
    );
\cal_tmp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__4_n_0\,
      CO(3) => \cal_tmp_carry__5_n_0\,
      CO(2) => \cal_tmp_carry__5_n_1\,
      CO(1) => \cal_tmp_carry__5_n_2\,
      CO(0) => \cal_tmp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cal_tmp_carry__5_i_1_n_0\,
      O(3 downto 0) => \NLW_cal_tmp_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \divisor0_reg[27]_inv_n_0\,
      S(2) => \divisor0_reg[26]_inv_n_0\,
      S(1) => \divisor0_reg[25]_inv_n_0\,
      S(0) => \cal_tmp_carry__5_i_2__0_n_0\
    );
\cal_tmp_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[23]\,
      I1 => \r_stage_reg[0]\,
      O => \cal_tmp_carry__5_i_1_n_0\
    );
\cal_tmp_carry__5_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[23]\,
      I2 => \divisor0_reg_n_0_[24]\,
      O => \cal_tmp_carry__5_i_2__0_n_0\
    );
\cal_tmp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__5_n_0\,
      CO(3) => p_2_out(0),
      CO(2) => \cal_tmp_carry__6_n_1\,
      CO(1) => \cal_tmp_carry__6_n_2\,
      CO(0) => \cal_tmp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cal_tmp_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \divisor0_reg[31]_inv_n_0\,
      S(2) => \divisor0_reg[30]_inv_n_0\,
      S(1) => \divisor0_reg[29]_inv_n_0\,
      S(0) => \divisor0_reg[28]_inv_n_0\
    );
\cal_tmp_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => p_2_out(0),
      CO(3 downto 0) => \NLW_cal_tmp_carry__7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cal_tmp_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in,
      S(3 downto 0) => B"0001"
    );
cal_tmp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[2]\,
      I1 => \r_stage_reg[0]\,
      O => cal_tmp_carry_i_1_n_0
    );
cal_tmp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[1]\,
      I1 => \r_stage_reg[0]\,
      O => cal_tmp_carry_i_2_n_0
    );
cal_tmp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[0]\,
      I1 => \r_stage_reg[0]\,
      O => cal_tmp_carry_i_3_n_0
    );
\cal_tmp_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[2]\,
      I2 => \divisor0_reg_n_0_[3]\,
      O => \cal_tmp_carry_i_4__0_n_0\
    );
\cal_tmp_carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[1]\,
      I2 => \divisor0_reg_n_0_[2]\,
      O => \cal_tmp_carry_i_5__0_n_0\
    );
\cal_tmp_carry_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg[0]\,
      I1 => \remd_tmp_reg_n_0_[0]\,
      I2 => \divisor0_reg_n_0_[1]\,
      O => \cal_tmp_carry_i_6__0_n_0\
    );
\cal_tmp_carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \^remd_tmp_reg[0]_0\(12),
      I1 => \r_stage_reg[0]\,
      I2 => \divisor0_reg_n_0_[0]\,
      O => \cal_tmp_carry_i_7__0_n_0\
    );
\dividend_tmp[14]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dividend_tmp_reg[14]_0\,
      I1 => \r_stage_reg[0]\,
      O => \dividend_tmp[14]_i_1__0_n_0\
    );
\dividend_tmp[16]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dividend_tmp_reg[16]_0\,
      I1 => \r_stage_reg[0]\,
      O => \dividend_tmp[16]_i_1__0_n_0\
    );
\dividend_tmp[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[0]_0\(0),
      I1 => \r_stage_reg[0]\,
      O => \dividend_tmp[1]_i_1__0_n_0\
    );
\dividend_tmp[22]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dividend_tmp_reg[22]_0\,
      I1 => \r_stage_reg[0]\,
      O => \dividend_tmp[22]_i_1__0_n_0\
    );
\dividend_tmp[24]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dividend_tmp_reg[24]_0\,
      I1 => \r_stage_reg[0]\,
      O => \dividend_tmp[24]_i_1__0_n_0\
    );
\dividend_tmp[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[0]_0\(1),
      I1 => \r_stage_reg[0]\,
      O => \dividend_tmp[2]_i_1__0_n_0\
    );
\dividend_tmp[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[0]_0\(2),
      I1 => \r_stage_reg[0]\,
      O => \dividend_tmp[3]_i_1__0_n_0\
    );
\dividend_tmp[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[0]_0\(3),
      I1 => \r_stage_reg[0]\,
      O => \dividend_tmp[4]_i_1__0_n_0\
    );
\dividend_tmp[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dividend_tmp_reg[6]_0\,
      I1 => \r_stage_reg[0]\,
      O => \dividend_tmp[6]_i_1__0_n_0\
    );
\dividend_tmp[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[0]_0\(5),
      I1 => \r_stage_reg[0]\,
      O => \dividend_tmp[7]_i_1__0_n_0\
    );
\dividend_tmp[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[0]_0\(6),
      I1 => \r_stage_reg[0]\,
      O => \dividend_tmp[8]_i_1__0_n_0\
    );
\dividend_tmp[9]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[0]_0\(7),
      I1 => \r_stage_reg[0]\,
      O => \dividend_tmp[9]_i_1__0_n_0\
    );
dividend_tmp_mux: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^remd_tmp_reg[0]_0\(12),
      I1 => \r_stage_reg[0]\,
      O => dividend_tmp_mux_n_0
    );
\dividend_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_2_out(0),
      Q => \^remd_tmp_reg[0]_0\(0),
      R => '0'
    );
\dividend_tmp_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^remd_tmp_reg[0]_0\(8),
      Q => \^dividend_tmp_reg[11]_0\,
      S => \r_stage_reg[0]\
    );
\dividend_tmp_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dividend_tmp_reg[11]_0\,
      Q => \^dividend_tmp_reg[12]_0\,
      S => \r_stage_reg[0]\
    );
\dividend_tmp_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dividend_tmp_reg[12]_0\,
      Q => \^dividend_tmp_reg[13]_0\,
      S => \r_stage_reg[0]\
    );
\dividend_tmp_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dividend_tmp_reg[13]_0\,
      Q => \^dividend_tmp_reg[14]_0\,
      S => \r_stage_reg[0]\
    );
\dividend_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[14]_i_1__0_n_0\,
      Q => \^remd_tmp_reg[0]_0\(9),
      R => '0'
    );
\dividend_tmp_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^remd_tmp_reg[0]_0\(9),
      Q => \^dividend_tmp_reg[16]_0\,
      S => \r_stage_reg[0]\
    );
\dividend_tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[16]_i_1__0_n_0\,
      Q => \^remd_tmp_reg[0]_0\(10),
      R => '0'
    );
\dividend_tmp_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^remd_tmp_reg[0]_0\(10),
      Q => \^dividend_tmp_reg[18]_0\,
      S => \r_stage_reg[0]\
    );
\dividend_tmp_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dividend_tmp_reg[18]_0\,
      Q => \^dividend_tmp_reg[19]_0\,
      S => \r_stage_reg[0]\
    );
\dividend_tmp_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dividend_tmp_reg[19]_0\,
      Q => \^dividend_tmp_reg[20]_0\,
      S => \r_stage_reg[0]\
    );
\dividend_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[1]_i_1__0_n_0\,
      Q => \^remd_tmp_reg[0]_0\(1),
      R => '0'
    );
\dividend_tmp_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dividend_tmp_reg[20]_0\,
      Q => \^dividend_tmp_reg[21]_0\,
      S => \r_stage_reg[0]\
    );
\dividend_tmp_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dividend_tmp_reg[21]_0\,
      Q => \^dividend_tmp_reg[22]_0\,
      S => \r_stage_reg[0]\
    );
\dividend_tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[22]_i_1__0_n_0\,
      Q => \^remd_tmp_reg[0]_0\(11),
      R => '0'
    );
\dividend_tmp_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^remd_tmp_reg[0]_0\(11),
      Q => \^dividend_tmp_reg[24]_0\,
      S => \r_stage_reg[0]\
    );
\dividend_tmp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[24]_i_1__0_n_0\,
      Q => \^remd_tmp_reg[0]_0\(12),
      R => '0'
    );
\dividend_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[2]_i_1__0_n_0\,
      Q => \^remd_tmp_reg[0]_0\(2),
      R => '0'
    );
\dividend_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[3]_i_1__0_n_0\,
      Q => \^remd_tmp_reg[0]_0\(3),
      R => '0'
    );
\dividend_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[4]_i_1__0_n_0\,
      Q => \^remd_tmp_reg[0]_0\(4),
      R => '0'
    );
\dividend_tmp_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^remd_tmp_reg[0]_0\(4),
      Q => \^dividend_tmp_reg[6]_0\,
      S => \r_stage_reg[0]\
    );
\dividend_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[6]_i_1__0_n_0\,
      Q => \^remd_tmp_reg[0]_0\(5),
      R => '0'
    );
\dividend_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[7]_i_1__0_n_0\,
      Q => \^remd_tmp_reg[0]_0\(6),
      R => '0'
    );
\dividend_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[8]_i_1__0_n_0\,
      Q => \^remd_tmp_reg[0]_0\(7),
      R => '0'
    );
\dividend_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[9]_i_1__0_n_0\,
      Q => \^remd_tmp_reg[0]_0\(8),
      R => '0'
    );
\divisor0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(0),
      Q => \divisor0_reg_n_0_[0]\,
      R => '0'
    );
\divisor0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(9),
      Q => \divisor0_reg_n_0_[10]\,
      R => '0'
    );
\divisor0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(10),
      Q => \divisor0_reg_n_0_[11]\,
      R => '0'
    );
\divisor0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(11),
      Q => \divisor0_reg_n_0_[12]\,
      R => '0'
    );
\divisor0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(12),
      Q => \divisor0_reg_n_0_[13]\,
      R => '0'
    );
\divisor0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(13),
      Q => \divisor0_reg_n_0_[14]\,
      R => '0'
    );
\divisor0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(14),
      Q => \divisor0_reg_n_0_[15]\,
      R => '0'
    );
\divisor0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(15),
      Q => \divisor0_reg_n_0_[16]\,
      R => '0'
    );
\divisor0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(16),
      Q => \divisor0_reg_n_0_[17]\,
      R => '0'
    );
\divisor0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(17),
      Q => \divisor0_reg_n_0_[18]\,
      R => '0'
    );
\divisor0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(18),
      Q => \divisor0_reg_n_0_[19]\,
      R => '0'
    );
\divisor0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(0),
      Q => \divisor0_reg_n_0_[1]\,
      R => '0'
    );
\divisor0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(19),
      Q => \divisor0_reg_n_0_[20]\,
      R => '0'
    );
\divisor0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(20),
      Q => \divisor0_reg_n_0_[21]\,
      R => '0'
    );
\divisor0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(21),
      Q => \divisor0_reg_n_0_[22]\,
      R => '0'
    );
\divisor0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(22),
      Q => \divisor0_reg_n_0_[23]\,
      R => '0'
    );
\divisor0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(23),
      Q => \divisor0_reg_n_0_[24]\,
      R => '0'
    );
\divisor0_reg[25]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(24),
      Q => \divisor0_reg[25]_inv_n_0\,
      R => '0'
    );
\divisor0_reg[26]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(25),
      Q => \divisor0_reg[26]_inv_n_0\,
      R => '0'
    );
\divisor0_reg[27]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(26),
      Q => \divisor0_reg[27]_inv_n_0\,
      R => '0'
    );
\divisor0_reg[28]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(27),
      Q => \divisor0_reg[28]_inv_n_0\,
      R => '0'
    );
\divisor0_reg[29]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(28),
      Q => \divisor0_reg[29]_inv_n_0\,
      R => '0'
    );
\divisor0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(1),
      Q => \divisor0_reg_n_0_[2]\,
      R => '0'
    );
\divisor0_reg[30]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(29),
      Q => \divisor0_reg[30]_inv_n_0\,
      R => '0'
    );
\divisor0_reg[31]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(30),
      Q => \divisor0_reg[31]_inv_n_0\,
      R => '0'
    );
\divisor0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(2),
      Q => \divisor0_reg_n_0_[3]\,
      R => '0'
    );
\divisor0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(3),
      Q => \divisor0_reg_n_0_[4]\,
      R => '0'
    );
\divisor0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(4),
      Q => \divisor0_reg_n_0_[5]\,
      R => '0'
    );
\divisor0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(5),
      Q => \divisor0_reg_n_0_[6]\,
      R => '0'
    );
\divisor0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(6),
      Q => \divisor0_reg_n_0_[7]\,
      R => '0'
    );
\divisor0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(7),
      Q => \divisor0_reg_n_0_[8]\,
      R => '0'
    );
\divisor0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(8),
      Q => \divisor0_reg_n_0_[9]\,
      R => '0'
    );
\quot[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^quot_reg[31]\,
      I1 => \quot_reg[31]_i_2__0_n_3\,
      O => D(0)
    );
\quot_reg[31]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3 downto 1) => \NLW_quot_reg[31]_i_2__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \quot_reg[31]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_quot_reg[31]_i_2__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\remd_tmp[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^remd_tmp_reg[0]_0\(12),
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_7,
      O => \remd_tmp[0]_i_1_n_0\
    );
\remd_tmp[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[9]\,
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_5\,
      O => \remd_tmp[10]_i_1_n_0\
    );
\remd_tmp[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[10]\,
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_4\,
      O => \remd_tmp[11]_i_1_n_0\
    );
\remd_tmp[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[11]\,
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_7\,
      O => \remd_tmp[12]_i_1_n_0\
    );
\remd_tmp[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[12]\,
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_6\,
      O => \remd_tmp[13]_i_1_n_0\
    );
\remd_tmp[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[13]\,
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_5\,
      O => \remd_tmp[14]_i_1_n_0\
    );
\remd_tmp[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[14]\,
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_4\,
      O => \remd_tmp[15]_i_1_n_0\
    );
\remd_tmp[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[15]\,
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__3_n_7\,
      O => \remd_tmp[16]_i_1_n_0\
    );
\remd_tmp[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[16]\,
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__3_n_6\,
      O => \remd_tmp[17]_i_1_n_0\
    );
\remd_tmp[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[17]\,
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__3_n_5\,
      O => \remd_tmp[18]_i_1_n_0\
    );
\remd_tmp[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[18]\,
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__3_n_4\,
      O => \remd_tmp[19]_i_1_n_0\
    );
\remd_tmp[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[0]\,
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_6,
      O => \remd_tmp[1]_i_1_n_0\
    );
\remd_tmp[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[19]\,
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__4_n_7\,
      O => \remd_tmp[20]_i_1_n_0\
    );
\remd_tmp[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[20]\,
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__4_n_6\,
      O => \remd_tmp[21]_i_1_n_0\
    );
\remd_tmp[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[21]\,
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__4_n_5\,
      O => \remd_tmp[22]_i_1_n_0\
    );
\remd_tmp[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[22]\,
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__4_n_4\,
      O => \remd_tmp[23]_i_1_n_0\
    );
\remd_tmp[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[1]\,
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_5,
      O => \remd_tmp[2]_i_1_n_0\
    );
\remd_tmp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[2]\,
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_4,
      O => \remd_tmp[3]_i_1_n_0\
    );
\remd_tmp[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[3]\,
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_7\,
      O => \remd_tmp[4]_i_1_n_0\
    );
\remd_tmp[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[4]\,
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_6\,
      O => \remd_tmp[5]_i_1_n_0\
    );
\remd_tmp[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[5]\,
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_5\,
      O => \remd_tmp[6]_i_1_n_0\
    );
\remd_tmp[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[6]\,
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_4\,
      O => \remd_tmp[7]_i_1_n_0\
    );
\remd_tmp[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[7]\,
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_7\,
      O => \remd_tmp[8]_i_1_n_0\
    );
\remd_tmp[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \remd_tmp_reg_n_0_[8]\,
      I1 => \r_stage_reg[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_6\,
      O => \remd_tmp[9]_i_1_n_0\
    );
\remd_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[0]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[0]\,
      R => '0'
    );
\remd_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[10]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[10]\,
      R => '0'
    );
\remd_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[11]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[11]\,
      R => '0'
    );
\remd_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[12]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[12]\,
      R => '0'
    );
\remd_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[13]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[13]\,
      R => '0'
    );
\remd_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[14]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[14]\,
      R => '0'
    );
\remd_tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[15]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[15]\,
      R => '0'
    );
\remd_tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[16]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[16]\,
      R => '0'
    );
\remd_tmp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[17]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[17]\,
      R => '0'
    );
\remd_tmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[18]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[18]\,
      R => '0'
    );
\remd_tmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[19]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[19]\,
      R => '0'
    );
\remd_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[1]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[1]\,
      R => '0'
    );
\remd_tmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[20]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[20]\,
      R => '0'
    );
\remd_tmp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[21]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[21]\,
      R => '0'
    );
\remd_tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[22]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[22]\,
      R => '0'
    );
\remd_tmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[23]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[23]\,
      R => '0'
    );
\remd_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[2]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[2]\,
      R => '0'
    );
\remd_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[3]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[3]\,
      R => '0'
    );
\remd_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[4]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[4]\,
      R => '0'
    );
\remd_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[5]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[5]\,
      R => '0'
    );
\remd_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[6]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[6]\,
      R => '0'
    );
\remd_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[7]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[7]\,
      R => '0'
    );
\remd_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[8]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[8]\,
      R => '0'
    );
\remd_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[9]_i_1_n_0\,
      Q => \remd_tmp_reg_n_0_[9]\,
      R => '0'
    );
\sign0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(1),
      Q => \^quot_reg[31]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_config_block_0_0_config_block_sdivbkb_div_u_2 is
  port (
    sign0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dividend_tmp_reg[23]_0\ : out STD_LOGIC;
    dividend_tmp : out STD_LOGIC_VECTOR ( 24 downto 0 );
    \quot_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \divisor0_reg[31]\ : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_config_block_0_0_config_block_sdivbkb_div_u_2 : entity is "config_block_sdivbkb_div_u";
end design_1_config_block_0_0_config_block_sdivbkb_div_u_2;

architecture STRUCTURE of design_1_config_block_0_0_config_block_sdivbkb_div_u_2 is
  signal \cal_tmp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__3_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__4_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__5_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__6_n_3\ : STD_LOGIC;
  signal cal_tmp_carry_i_4_n_0 : STD_LOGIC;
  signal cal_tmp_carry_i_5_n_0 : STD_LOGIC;
  signal cal_tmp_carry_i_6_n_0 : STD_LOGIC;
  signal cal_tmp_carry_i_7_n_0 : STD_LOGIC;
  signal cal_tmp_carry_n_0 : STD_LOGIC;
  signal cal_tmp_carry_n_1 : STD_LOGIC;
  signal cal_tmp_carry_n_2 : STD_LOGIC;
  signal cal_tmp_carry_n_3 : STD_LOGIC;
  signal cal_tmp_carry_n_4 : STD_LOGIC;
  signal cal_tmp_carry_n_5 : STD_LOGIC;
  signal cal_tmp_carry_n_6 : STD_LOGIC;
  signal cal_tmp_carry_n_7 : STD_LOGIC;
  signal \^dividend_tmp\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \dividend_tmp[14]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[16]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[22]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[24]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[9]_i_1_n_0\ : STD_LOGIC;
  signal \^dividend_tmp_reg[23]_0\ : STD_LOGIC;
  signal \divisor0_reg[25]_inv_n_0\ : STD_LOGIC;
  signal \divisor0_reg[26]_inv_n_0\ : STD_LOGIC;
  signal \divisor0_reg[27]_inv_n_0\ : STD_LOGIC;
  signal \divisor0_reg[28]_inv_n_0\ : STD_LOGIC;
  signal \divisor0_reg[29]_inv_n_0\ : STD_LOGIC;
  signal \divisor0_reg[30]_inv_n_0\ : STD_LOGIC;
  signal \divisor0_reg[31]_inv_n_0\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[0]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[10]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[11]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[12]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[13]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[14]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[15]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[16]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[17]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[18]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[19]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[1]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[20]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[21]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[22]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[23]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[24]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[2]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[3]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[4]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[5]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[6]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[7]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[8]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in0 : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \quot_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \r_stage_reg[23]_srl23___config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_21_n_0\ : STD_LOGIC;
  signal \r_stage_reg[24]_config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_22_n_0\ : STD_LOGIC;
  signal r_stage_reg_gate_n_0 : STD_LOGIC;
  signal r_stage_reg_r_0_n_0 : STD_LOGIC;
  signal r_stage_reg_r_10_n_0 : STD_LOGIC;
  signal r_stage_reg_r_11_n_0 : STD_LOGIC;
  signal r_stage_reg_r_12_n_0 : STD_LOGIC;
  signal r_stage_reg_r_13_n_0 : STD_LOGIC;
  signal r_stage_reg_r_14_n_0 : STD_LOGIC;
  signal r_stage_reg_r_15_n_0 : STD_LOGIC;
  signal r_stage_reg_r_16_n_0 : STD_LOGIC;
  signal r_stage_reg_r_17_n_0 : STD_LOGIC;
  signal r_stage_reg_r_18_n_0 : STD_LOGIC;
  signal r_stage_reg_r_19_n_0 : STD_LOGIC;
  signal r_stage_reg_r_1_n_0 : STD_LOGIC;
  signal r_stage_reg_r_20_n_0 : STD_LOGIC;
  signal r_stage_reg_r_21_n_0 : STD_LOGIC;
  signal r_stage_reg_r_22_n_0 : STD_LOGIC;
  signal r_stage_reg_r_2_n_0 : STD_LOGIC;
  signal r_stage_reg_r_3_n_0 : STD_LOGIC;
  signal r_stage_reg_r_4_n_0 : STD_LOGIC;
  signal r_stage_reg_r_5_n_0 : STD_LOGIC;
  signal r_stage_reg_r_6_n_0 : STD_LOGIC;
  signal r_stage_reg_r_7_n_0 : STD_LOGIC;
  signal r_stage_reg_r_8_n_0 : STD_LOGIC;
  signal r_stage_reg_r_9_n_0 : STD_LOGIC;
  signal r_stage_reg_r_n_0 : STD_LOGIC;
  signal remd_tmp : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \remd_tmp[0]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[10]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[11]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[12]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[13]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[14]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[15]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[16]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[17]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[18]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[19]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[20]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[21]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[22]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[23]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[9]_i_1_n_0\ : STD_LOGIC;
  signal remd_tmp_mux : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^sign0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cal_tmp_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cal_tmp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cal_tmp_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cal_tmp_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_quot_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_quot_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_stage_reg[23]_srl23___config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_21_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dividend_tmp[14]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dividend_tmp[16]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dividend_tmp[1]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \dividend_tmp[22]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dividend_tmp[24]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dividend_tmp[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \dividend_tmp[3]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \dividend_tmp[4]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \dividend_tmp[6]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \dividend_tmp[7]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \dividend_tmp[8]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dividend_tmp[9]_i_1\ : label is "soft_lutpair81";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \r_stage_reg[23]_srl23___config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_21\ : label is "inst/\config_block_sdivbkb_U1/config_block_sdivbkb_div_U/config_block_sdivbkb_div_u_0/r_stage_reg ";
  attribute srl_name : string;
  attribute srl_name of \r_stage_reg[23]_srl23___config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_21\ : label is "inst/\config_block_sdivbkb_U1/config_block_sdivbkb_div_U/config_block_sdivbkb_div_u_0/r_stage_reg[23]_srl23___config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_21 ";
  attribute SOFT_HLUTNM of \remd_tmp[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \remd_tmp[10]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \remd_tmp[18]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \remd_tmp[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \remd_tmp[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \remd_tmp[3]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \remd_tmp[4]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \remd_tmp[5]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \remd_tmp[6]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \remd_tmp[7]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \remd_tmp[8]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \remd_tmp[9]_i_1\ : label is "soft_lutpair87";
begin
  dividend_tmp(24 downto 0) <= \^dividend_tmp\(24 downto 0);
  \dividend_tmp_reg[23]_0\ <= \^dividend_tmp_reg[23]_0\;
  sign0(0) <= \^sign0\(0);
cal_tmp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cal_tmp_carry_n_0,
      CO(2) => cal_tmp_carry_n_1,
      CO(1) => cal_tmp_carry_n_2,
      CO(0) => cal_tmp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 1) => remd_tmp_mux(2 downto 0),
      DI(0) => p_1_in0,
      O(3) => cal_tmp_carry_n_4,
      O(2) => cal_tmp_carry_n_5,
      O(1) => cal_tmp_carry_n_6,
      O(0) => cal_tmp_carry_n_7,
      S(3) => cal_tmp_carry_i_4_n_0,
      S(2) => cal_tmp_carry_i_5_n_0,
      S(1) => cal_tmp_carry_i_6_n_0,
      S(0) => cal_tmp_carry_i_7_n_0
    );
\cal_tmp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cal_tmp_carry_n_0,
      CO(3) => \cal_tmp_carry__0_n_0\,
      CO(2) => \cal_tmp_carry__0_n_1\,
      CO(1) => \cal_tmp_carry__0_n_2\,
      CO(0) => \cal_tmp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => remd_tmp_mux(6 downto 3),
      O(3) => \cal_tmp_carry__0_n_4\,
      O(2) => \cal_tmp_carry__0_n_5\,
      O(1) => \cal_tmp_carry__0_n_6\,
      O(0) => \cal_tmp_carry__0_n_7\,
      S(3) => \cal_tmp_carry__0_i_5_n_0\,
      S(2) => \cal_tmp_carry__0_i_6_n_0\,
      S(1) => \cal_tmp_carry__0_i_7_n_0\,
      S(0) => \cal_tmp_carry__0_i_8_n_0\
    );
\cal_tmp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(6),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(6)
    );
\cal_tmp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(5),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(5)
    );
\cal_tmp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(4),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(4)
    );
\cal_tmp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(3),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(3)
    );
\cal_tmp_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(6),
      I2 => \divisor0_reg_n_0_[7]\,
      O => \cal_tmp_carry__0_i_5_n_0\
    );
\cal_tmp_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(5),
      I2 => \divisor0_reg_n_0_[6]\,
      O => \cal_tmp_carry__0_i_6_n_0\
    );
\cal_tmp_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(4),
      I2 => \divisor0_reg_n_0_[5]\,
      O => \cal_tmp_carry__0_i_7_n_0\
    );
\cal_tmp_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(3),
      I2 => \divisor0_reg_n_0_[4]\,
      O => \cal_tmp_carry__0_i_8_n_0\
    );
\cal_tmp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__0_n_0\,
      CO(3) => \cal_tmp_carry__1_n_0\,
      CO(2) => \cal_tmp_carry__1_n_1\,
      CO(1) => \cal_tmp_carry__1_n_2\,
      CO(0) => \cal_tmp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => remd_tmp_mux(10 downto 7),
      O(3) => \cal_tmp_carry__1_n_4\,
      O(2) => \cal_tmp_carry__1_n_5\,
      O(1) => \cal_tmp_carry__1_n_6\,
      O(0) => \cal_tmp_carry__1_n_7\,
      S(3) => \cal_tmp_carry__1_i_5_n_0\,
      S(2) => \cal_tmp_carry__1_i_6_n_0\,
      S(1) => \cal_tmp_carry__1_i_7_n_0\,
      S(0) => \cal_tmp_carry__1_i_8_n_0\
    );
\cal_tmp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(10),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(10)
    );
\cal_tmp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(9),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(9)
    );
\cal_tmp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(8),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(8)
    );
\cal_tmp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(7),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(7)
    );
\cal_tmp_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(10),
      I2 => \divisor0_reg_n_0_[11]\,
      O => \cal_tmp_carry__1_i_5_n_0\
    );
\cal_tmp_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(9),
      I2 => \divisor0_reg_n_0_[10]\,
      O => \cal_tmp_carry__1_i_6_n_0\
    );
\cal_tmp_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(8),
      I2 => \divisor0_reg_n_0_[9]\,
      O => \cal_tmp_carry__1_i_7_n_0\
    );
\cal_tmp_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(7),
      I2 => \divisor0_reg_n_0_[8]\,
      O => \cal_tmp_carry__1_i_8_n_0\
    );
\cal_tmp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__1_n_0\,
      CO(3) => \cal_tmp_carry__2_n_0\,
      CO(2) => \cal_tmp_carry__2_n_1\,
      CO(1) => \cal_tmp_carry__2_n_2\,
      CO(0) => \cal_tmp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => remd_tmp_mux(14 downto 11),
      O(3) => \cal_tmp_carry__2_n_4\,
      O(2) => \cal_tmp_carry__2_n_5\,
      O(1) => \cal_tmp_carry__2_n_6\,
      O(0) => \cal_tmp_carry__2_n_7\,
      S(3) => \cal_tmp_carry__2_i_5_n_0\,
      S(2) => \cal_tmp_carry__2_i_6_n_0\,
      S(1) => \cal_tmp_carry__2_i_7_n_0\,
      S(0) => \cal_tmp_carry__2_i_8_n_0\
    );
\cal_tmp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(14),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(14)
    );
\cal_tmp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(13),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(13)
    );
\cal_tmp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(12),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(12)
    );
\cal_tmp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(11),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(11)
    );
\cal_tmp_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(14),
      I2 => \divisor0_reg_n_0_[15]\,
      O => \cal_tmp_carry__2_i_5_n_0\
    );
\cal_tmp_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(13),
      I2 => \divisor0_reg_n_0_[14]\,
      O => \cal_tmp_carry__2_i_6_n_0\
    );
\cal_tmp_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(12),
      I2 => \divisor0_reg_n_0_[13]\,
      O => \cal_tmp_carry__2_i_7_n_0\
    );
\cal_tmp_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(11),
      I2 => \divisor0_reg_n_0_[12]\,
      O => \cal_tmp_carry__2_i_8_n_0\
    );
\cal_tmp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__2_n_0\,
      CO(3) => \cal_tmp_carry__3_n_0\,
      CO(2) => \cal_tmp_carry__3_n_1\,
      CO(1) => \cal_tmp_carry__3_n_2\,
      CO(0) => \cal_tmp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => remd_tmp_mux(18 downto 15),
      O(3) => \cal_tmp_carry__3_n_4\,
      O(2) => \cal_tmp_carry__3_n_5\,
      O(1) => \cal_tmp_carry__3_n_6\,
      O(0) => \cal_tmp_carry__3_n_7\,
      S(3) => \cal_tmp_carry__3_i_5_n_0\,
      S(2) => \cal_tmp_carry__3_i_6_n_0\,
      S(1) => \cal_tmp_carry__3_i_7_n_0\,
      S(0) => \cal_tmp_carry__3_i_8_n_0\
    );
\cal_tmp_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(18),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(18)
    );
\cal_tmp_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(17),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(17)
    );
\cal_tmp_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(16),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(16)
    );
\cal_tmp_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(15),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(15)
    );
\cal_tmp_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(18),
      I2 => \divisor0_reg_n_0_[19]\,
      O => \cal_tmp_carry__3_i_5_n_0\
    );
\cal_tmp_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(17),
      I2 => \divisor0_reg_n_0_[18]\,
      O => \cal_tmp_carry__3_i_6_n_0\
    );
\cal_tmp_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(16),
      I2 => \divisor0_reg_n_0_[17]\,
      O => \cal_tmp_carry__3_i_7_n_0\
    );
\cal_tmp_carry__3_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(15),
      I2 => \divisor0_reg_n_0_[16]\,
      O => \cal_tmp_carry__3_i_8_n_0\
    );
\cal_tmp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__3_n_0\,
      CO(3) => \cal_tmp_carry__4_n_0\,
      CO(2) => \cal_tmp_carry__4_n_1\,
      CO(1) => \cal_tmp_carry__4_n_2\,
      CO(0) => \cal_tmp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => remd_tmp_mux(22 downto 19),
      O(3) => \cal_tmp_carry__4_n_4\,
      O(2) => \cal_tmp_carry__4_n_5\,
      O(1) => \cal_tmp_carry__4_n_6\,
      O(0) => \cal_tmp_carry__4_n_7\,
      S(3) => \cal_tmp_carry__4_i_5_n_0\,
      S(2) => \cal_tmp_carry__4_i_6_n_0\,
      S(1) => \cal_tmp_carry__4_i_7_n_0\,
      S(0) => \cal_tmp_carry__4_i_8_n_0\
    );
\cal_tmp_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(22),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(22)
    );
\cal_tmp_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(21),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(21)
    );
\cal_tmp_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(20),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(20)
    );
\cal_tmp_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(19),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(19)
    );
\cal_tmp_carry__4_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(22),
      I2 => \divisor0_reg_n_0_[23]\,
      O => \cal_tmp_carry__4_i_5_n_0\
    );
\cal_tmp_carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(21),
      I2 => \divisor0_reg_n_0_[22]\,
      O => \cal_tmp_carry__4_i_6_n_0\
    );
\cal_tmp_carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(20),
      I2 => \divisor0_reg_n_0_[21]\,
      O => \cal_tmp_carry__4_i_7_n_0\
    );
\cal_tmp_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(19),
      I2 => \divisor0_reg_n_0_[20]\,
      O => \cal_tmp_carry__4_i_8_n_0\
    );
\cal_tmp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__4_n_0\,
      CO(3) => \cal_tmp_carry__5_n_0\,
      CO(2) => \cal_tmp_carry__5_n_1\,
      CO(1) => \cal_tmp_carry__5_n_2\,
      CO(0) => \cal_tmp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => remd_tmp_mux(23),
      O(3 downto 0) => \NLW_cal_tmp_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \divisor0_reg[27]_inv_n_0\,
      S(2) => \divisor0_reg[26]_inv_n_0\,
      S(1) => \divisor0_reg[25]_inv_n_0\,
      S(0) => \cal_tmp_carry__5_i_2_n_0\
    );
\cal_tmp_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(23),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(23)
    );
\cal_tmp_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(23),
      I2 => \divisor0_reg_n_0_[24]\,
      O => \cal_tmp_carry__5_i_2_n_0\
    );
\cal_tmp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__5_n_0\,
      CO(3) => p_2_out(0),
      CO(2) => \cal_tmp_carry__6_n_1\,
      CO(1) => \cal_tmp_carry__6_n_2\,
      CO(0) => \cal_tmp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cal_tmp_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \divisor0_reg[31]_inv_n_0\,
      S(2) => \divisor0_reg[30]_inv_n_0\,
      S(1) => \divisor0_reg[29]_inv_n_0\,
      S(0) => \divisor0_reg[28]_inv_n_0\
    );
\cal_tmp_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => p_2_out(0),
      CO(3 downto 0) => \NLW_cal_tmp_carry__7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cal_tmp_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in,
      S(3 downto 0) => B"0001"
    );
cal_tmp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(2),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(2)
    );
cal_tmp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(1),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(1)
    );
cal_tmp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(0),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => remd_tmp_mux(0)
    );
cal_tmp_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(2),
      I2 => \divisor0_reg_n_0_[3]\,
      O => cal_tmp_carry_i_4_n_0
    );
cal_tmp_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(1),
      I2 => \divisor0_reg_n_0_[2]\,
      O => cal_tmp_carry_i_5_n_0
    );
cal_tmp_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \^dividend_tmp_reg[23]_0\,
      I1 => remd_tmp(0),
      I2 => \divisor0_reg_n_0_[1]\,
      O => cal_tmp_carry_i_6_n_0
    );
cal_tmp_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \^dividend_tmp\(24),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => \divisor0_reg_n_0_[0]\,
      O => cal_tmp_carry_i_7_n_0
    );
\dividend_tmp[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dividend_tmp\(13),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => \dividend_tmp[14]_i_1_n_0\
    );
\dividend_tmp[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dividend_tmp\(15),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => \dividend_tmp[16]_i_1_n_0\
    );
\dividend_tmp[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dividend_tmp\(0),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => \dividend_tmp[1]_i_1_n_0\
    );
\dividend_tmp[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dividend_tmp\(21),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => \dividend_tmp[22]_i_1_n_0\
    );
\dividend_tmp[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dividend_tmp\(23),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => \dividend_tmp[24]_i_1_n_0\
    );
\dividend_tmp[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dividend_tmp\(1),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => \dividend_tmp[2]_i_1_n_0\
    );
\dividend_tmp[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dividend_tmp\(2),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => \dividend_tmp[3]_i_1_n_0\
    );
\dividend_tmp[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dividend_tmp\(3),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => \dividend_tmp[4]_i_1_n_0\
    );
\dividend_tmp[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dividend_tmp\(5),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => \dividend_tmp[6]_i_1_n_0\
    );
\dividend_tmp[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dividend_tmp\(6),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => \dividend_tmp[7]_i_1_n_0\
    );
\dividend_tmp[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dividend_tmp\(7),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => \dividend_tmp[8]_i_1_n_0\
    );
\dividend_tmp[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dividend_tmp\(8),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => \dividend_tmp[9]_i_1_n_0\
    );
dividend_tmp_mux: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dividend_tmp\(24),
      I1 => \^dividend_tmp_reg[23]_0\,
      O => p_1_in0
    );
\dividend_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_2_out(0),
      Q => \^dividend_tmp\(0),
      R => '0'
    );
\dividend_tmp_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dividend_tmp\(9),
      Q => \^dividend_tmp\(10),
      S => \^dividend_tmp_reg[23]_0\
    );
\dividend_tmp_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dividend_tmp\(10),
      Q => \^dividend_tmp\(11),
      S => \^dividend_tmp_reg[23]_0\
    );
\dividend_tmp_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dividend_tmp\(11),
      Q => \^dividend_tmp\(12),
      S => \^dividend_tmp_reg[23]_0\
    );
\dividend_tmp_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dividend_tmp\(12),
      Q => \^dividend_tmp\(13),
      S => \^dividend_tmp_reg[23]_0\
    );
\dividend_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[14]_i_1_n_0\,
      Q => \^dividend_tmp\(14),
      R => '0'
    );
\dividend_tmp_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dividend_tmp\(14),
      Q => \^dividend_tmp\(15),
      S => \^dividend_tmp_reg[23]_0\
    );
\dividend_tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[16]_i_1_n_0\,
      Q => \^dividend_tmp\(16),
      R => '0'
    );
\dividend_tmp_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dividend_tmp\(16),
      Q => \^dividend_tmp\(17),
      S => \^dividend_tmp_reg[23]_0\
    );
\dividend_tmp_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dividend_tmp\(17),
      Q => \^dividend_tmp\(18),
      S => \^dividend_tmp_reg[23]_0\
    );
\dividend_tmp_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dividend_tmp\(18),
      Q => \^dividend_tmp\(19),
      S => \^dividend_tmp_reg[23]_0\
    );
\dividend_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[1]_i_1_n_0\,
      Q => \^dividend_tmp\(1),
      R => '0'
    );
\dividend_tmp_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dividend_tmp\(19),
      Q => \^dividend_tmp\(20),
      S => \^dividend_tmp_reg[23]_0\
    );
\dividend_tmp_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dividend_tmp\(20),
      Q => \^dividend_tmp\(21),
      S => \^dividend_tmp_reg[23]_0\
    );
\dividend_tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[22]_i_1_n_0\,
      Q => \^dividend_tmp\(22),
      R => '0'
    );
\dividend_tmp_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dividend_tmp\(22),
      Q => \^dividend_tmp\(23),
      S => \^dividend_tmp_reg[23]_0\
    );
\dividend_tmp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[24]_i_1_n_0\,
      Q => \^dividend_tmp\(24),
      R => '0'
    );
\dividend_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[2]_i_1_n_0\,
      Q => \^dividend_tmp\(2),
      R => '0'
    );
\dividend_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[3]_i_1_n_0\,
      Q => \^dividend_tmp\(3),
      R => '0'
    );
\dividend_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[4]_i_1_n_0\,
      Q => \^dividend_tmp\(4),
      R => '0'
    );
\dividend_tmp_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^dividend_tmp\(4),
      Q => \^dividend_tmp\(5),
      S => \^dividend_tmp_reg[23]_0\
    );
\dividend_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[6]_i_1_n_0\,
      Q => \^dividend_tmp\(6),
      R => '0'
    );
\dividend_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[7]_i_1_n_0\,
      Q => \^dividend_tmp\(7),
      R => '0'
    );
\dividend_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[8]_i_1_n_0\,
      Q => \^dividend_tmp\(8),
      R => '0'
    );
\dividend_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[9]_i_1_n_0\,
      Q => \^dividend_tmp\(9),
      R => '0'
    );
\divisor0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(0),
      Q => \divisor0_reg_n_0_[0]\,
      R => '0'
    );
\divisor0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(9),
      Q => \divisor0_reg_n_0_[10]\,
      R => '0'
    );
\divisor0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(10),
      Q => \divisor0_reg_n_0_[11]\,
      R => '0'
    );
\divisor0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(11),
      Q => \divisor0_reg_n_0_[12]\,
      R => '0'
    );
\divisor0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(12),
      Q => \divisor0_reg_n_0_[13]\,
      R => '0'
    );
\divisor0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(13),
      Q => \divisor0_reg_n_0_[14]\,
      R => '0'
    );
\divisor0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(14),
      Q => \divisor0_reg_n_0_[15]\,
      R => '0'
    );
\divisor0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(15),
      Q => \divisor0_reg_n_0_[16]\,
      R => '0'
    );
\divisor0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(16),
      Q => \divisor0_reg_n_0_[17]\,
      R => '0'
    );
\divisor0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(17),
      Q => \divisor0_reg_n_0_[18]\,
      R => '0'
    );
\divisor0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(18),
      Q => \divisor0_reg_n_0_[19]\,
      R => '0'
    );
\divisor0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(0),
      Q => \divisor0_reg_n_0_[1]\,
      R => '0'
    );
\divisor0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(19),
      Q => \divisor0_reg_n_0_[20]\,
      R => '0'
    );
\divisor0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(20),
      Q => \divisor0_reg_n_0_[21]\,
      R => '0'
    );
\divisor0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(21),
      Q => \divisor0_reg_n_0_[22]\,
      R => '0'
    );
\divisor0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(22),
      Q => \divisor0_reg_n_0_[23]\,
      R => '0'
    );
\divisor0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(23),
      Q => \divisor0_reg_n_0_[24]\,
      R => '0'
    );
\divisor0_reg[25]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(24),
      Q => \divisor0_reg[25]_inv_n_0\,
      R => '0'
    );
\divisor0_reg[26]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(25),
      Q => \divisor0_reg[26]_inv_n_0\,
      R => '0'
    );
\divisor0_reg[27]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(26),
      Q => \divisor0_reg[27]_inv_n_0\,
      R => '0'
    );
\divisor0_reg[28]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(27),
      Q => \divisor0_reg[28]_inv_n_0\,
      R => '0'
    );
\divisor0_reg[29]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(28),
      Q => \divisor0_reg[29]_inv_n_0\,
      R => '0'
    );
\divisor0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(1),
      Q => \divisor0_reg_n_0_[2]\,
      R => '0'
    );
\divisor0_reg[30]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(29),
      Q => \divisor0_reg[30]_inv_n_0\,
      R => '0'
    );
\divisor0_reg[31]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(30),
      Q => \divisor0_reg[31]_inv_n_0\,
      R => '0'
    );
\divisor0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(2),
      Q => \divisor0_reg_n_0_[3]\,
      R => '0'
    );
\divisor0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(3),
      Q => \divisor0_reg_n_0_[4]\,
      R => '0'
    );
\divisor0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(4),
      Q => \divisor0_reg_n_0_[5]\,
      R => '0'
    );
\divisor0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(5),
      Q => \divisor0_reg_n_0_[6]\,
      R => '0'
    );
\divisor0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(6),
      Q => \divisor0_reg_n_0_[7]\,
      R => '0'
    );
\divisor0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(7),
      Q => \divisor0_reg_n_0_[8]\,
      R => '0'
    );
\divisor0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[31]\(8),
      Q => \divisor0_reg_n_0_[9]\,
      R => '0'
    );
\quot[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sign0\(0),
      I1 => \quot_reg[31]_i_2_n_3\,
      O => D(0)
    );
\quot_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3 downto 1) => \NLW_quot_reg[31]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \quot_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_quot_reg[31]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\r_stage_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => E(0),
      Q => \^dividend_tmp_reg[23]_0\,
      R => ap_rst_n_inv
    );
\r_stage_reg[23]_srl23___config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_21\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10110",
      CE => '1',
      CLK => ap_clk,
      D => \^dividend_tmp_reg[23]_0\,
      Q => \r_stage_reg[23]_srl23___config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_21_n_0\,
      Q31 => \NLW_r_stage_reg[23]_srl23___config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_21_Q31_UNCONNECTED\
    );
\r_stage_reg[24]_config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_22\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg[23]_srl23___config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_21_n_0\,
      Q => \r_stage_reg[24]_config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_22_n_0\,
      R => '0'
    );
\r_stage_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_gate_n_0,
      Q => \quot_reg[0]\(0),
      R => ap_rst_n_inv
    );
r_stage_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \r_stage_reg[24]_config_block_sdivbkb_U1_config_block_sdivbkb_div_U_config_block_sdivbkb_div_u_0_r_stage_reg_r_22_n_0\,
      I1 => r_stage_reg_r_22_n_0,
      O => r_stage_reg_gate_n_0
    );
r_stage_reg_r: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => '1',
      Q => r_stage_reg_r_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_n_0,
      Q => r_stage_reg_r_0_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_0_n_0,
      Q => r_stage_reg_r_1_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_10: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_9_n_0,
      Q => r_stage_reg_r_10_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_11: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_10_n_0,
      Q => r_stage_reg_r_11_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_12: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_11_n_0,
      Q => r_stage_reg_r_12_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_13: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_12_n_0,
      Q => r_stage_reg_r_13_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_14: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_13_n_0,
      Q => r_stage_reg_r_14_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_15: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_14_n_0,
      Q => r_stage_reg_r_15_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_16: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_15_n_0,
      Q => r_stage_reg_r_16_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_17: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_16_n_0,
      Q => r_stage_reg_r_17_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_18: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_17_n_0,
      Q => r_stage_reg_r_18_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_19: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_18_n_0,
      Q => r_stage_reg_r_19_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_1_n_0,
      Q => r_stage_reg_r_2_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_20: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_19_n_0,
      Q => r_stage_reg_r_20_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_21: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_20_n_0,
      Q => r_stage_reg_r_21_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_22: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_21_n_0,
      Q => r_stage_reg_r_22_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_3: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_2_n_0,
      Q => r_stage_reg_r_3_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_4: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_3_n_0,
      Q => r_stage_reg_r_4_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_5: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_4_n_0,
      Q => r_stage_reg_r_5_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_6: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_5_n_0,
      Q => r_stage_reg_r_6_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_7: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_6_n_0,
      Q => r_stage_reg_r_7_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_8: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_7_n_0,
      Q => r_stage_reg_r_8_n_0,
      R => ap_rst_n_inv
    );
r_stage_reg_r_9: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => r_stage_reg_r_8_n_0,
      Q => r_stage_reg_r_9_n_0,
      R => ap_rst_n_inv
    );
\remd_tmp[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \^dividend_tmp\(24),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_7,
      O => \remd_tmp[0]_i_1_n_0\
    );
\remd_tmp[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(9),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_5\,
      O => \remd_tmp[10]_i_1_n_0\
    );
\remd_tmp[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(10),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_4\,
      O => \remd_tmp[11]_i_1_n_0\
    );
\remd_tmp[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(11),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_7\,
      O => \remd_tmp[12]_i_1_n_0\
    );
\remd_tmp[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(12),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_6\,
      O => \remd_tmp[13]_i_1_n_0\
    );
\remd_tmp[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(13),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_5\,
      O => \remd_tmp[14]_i_1_n_0\
    );
\remd_tmp[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(14),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_4\,
      O => \remd_tmp[15]_i_1_n_0\
    );
\remd_tmp[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(15),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__3_n_7\,
      O => \remd_tmp[16]_i_1_n_0\
    );
\remd_tmp[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(16),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__3_n_6\,
      O => \remd_tmp[17]_i_1_n_0\
    );
\remd_tmp[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(17),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__3_n_5\,
      O => \remd_tmp[18]_i_1_n_0\
    );
\remd_tmp[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(18),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__3_n_4\,
      O => \remd_tmp[19]_i_1_n_0\
    );
\remd_tmp[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(0),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_6,
      O => \remd_tmp[1]_i_1_n_0\
    );
\remd_tmp[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(19),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__4_n_7\,
      O => \remd_tmp[20]_i_1_n_0\
    );
\remd_tmp[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(20),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__4_n_6\,
      O => \remd_tmp[21]_i_1_n_0\
    );
\remd_tmp[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(21),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__4_n_5\,
      O => \remd_tmp[22]_i_1_n_0\
    );
\remd_tmp[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(22),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__4_n_4\,
      O => \remd_tmp[23]_i_1_n_0\
    );
\remd_tmp[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(1),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_5,
      O => \remd_tmp[2]_i_1_n_0\
    );
\remd_tmp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(2),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_4,
      O => \remd_tmp[3]_i_1_n_0\
    );
\remd_tmp[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(3),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_7\,
      O => \remd_tmp[4]_i_1_n_0\
    );
\remd_tmp[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(4),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_6\,
      O => \remd_tmp[5]_i_1_n_0\
    );
\remd_tmp[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(5),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_5\,
      O => \remd_tmp[6]_i_1_n_0\
    );
\remd_tmp[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(6),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_4\,
      O => \remd_tmp[7]_i_1_n_0\
    );
\remd_tmp[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(7),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_7\,
      O => \remd_tmp[8]_i_1_n_0\
    );
\remd_tmp[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(8),
      I1 => \^dividend_tmp_reg[23]_0\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_6\,
      O => \remd_tmp[9]_i_1_n_0\
    );
\remd_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[0]_i_1_n_0\,
      Q => remd_tmp(0),
      R => '0'
    );
\remd_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[10]_i_1_n_0\,
      Q => remd_tmp(10),
      R => '0'
    );
\remd_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[11]_i_1_n_0\,
      Q => remd_tmp(11),
      R => '0'
    );
\remd_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[12]_i_1_n_0\,
      Q => remd_tmp(12),
      R => '0'
    );
\remd_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[13]_i_1_n_0\,
      Q => remd_tmp(13),
      R => '0'
    );
\remd_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[14]_i_1_n_0\,
      Q => remd_tmp(14),
      R => '0'
    );
\remd_tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[15]_i_1_n_0\,
      Q => remd_tmp(15),
      R => '0'
    );
\remd_tmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[16]_i_1_n_0\,
      Q => remd_tmp(16),
      R => '0'
    );
\remd_tmp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[17]_i_1_n_0\,
      Q => remd_tmp(17),
      R => '0'
    );
\remd_tmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[18]_i_1_n_0\,
      Q => remd_tmp(18),
      R => '0'
    );
\remd_tmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[19]_i_1_n_0\,
      Q => remd_tmp(19),
      R => '0'
    );
\remd_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[1]_i_1_n_0\,
      Q => remd_tmp(1),
      R => '0'
    );
\remd_tmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[20]_i_1_n_0\,
      Q => remd_tmp(20),
      R => '0'
    );
\remd_tmp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[21]_i_1_n_0\,
      Q => remd_tmp(21),
      R => '0'
    );
\remd_tmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[22]_i_1_n_0\,
      Q => remd_tmp(22),
      R => '0'
    );
\remd_tmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[23]_i_1_n_0\,
      Q => remd_tmp(23),
      R => '0'
    );
\remd_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[2]_i_1_n_0\,
      Q => remd_tmp(2),
      R => '0'
    );
\remd_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[3]_i_1_n_0\,
      Q => remd_tmp(3),
      R => '0'
    );
\remd_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[4]_i_1_n_0\,
      Q => remd_tmp(4),
      R => '0'
    );
\remd_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[5]_i_1_n_0\,
      Q => remd_tmp(5),
      R => '0'
    );
\remd_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[6]_i_1_n_0\,
      Q => remd_tmp(6),
      R => '0'
    );
\remd_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[7]_i_1_n_0\,
      Q => remd_tmp(7),
      R => '0'
    );
\remd_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[8]_i_1_n_0\,
      Q => remd_tmp(8),
      R => '0'
    );
\remd_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[9]_i_1_n_0\,
      Q => remd_tmp(9),
      R => '0'
    );
\sign0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => Q(1),
      Q => \^sign0\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_config_block_0_0_config_block_sdivbkb_div is
  port (
    Q : out STD_LOGIC_VECTOR ( 25 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \r_stage_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \r_stage_reg[25]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_config_block_0_0_config_block_sdivbkb_div : entity is "config_block_sdivbkb_div";
end design_1_config_block_0_0_config_block_sdivbkb_div;

architecture STRUCTURE of design_1_config_block_0_0_config_block_sdivbkb_div is
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_0 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_1 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_10 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_11 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_12 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_13 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_14 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_15 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_16 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_17 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_18 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_19 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_2 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_20 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_21 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_22 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_23 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_24 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_25 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_26 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_3 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_4 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_5 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_6 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_7 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_8 : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_9 : STD_LOGIC;
  signal \divisor0[10]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[11]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[12]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[12]_i_3_n_0\ : STD_LOGIC;
  signal \divisor0[12]_i_4_n_0\ : STD_LOGIC;
  signal \divisor0[12]_i_5_n_0\ : STD_LOGIC;
  signal \divisor0[12]_i_6_n_0\ : STD_LOGIC;
  signal \divisor0[13]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[14]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[15]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[16]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[16]_i_3_n_0\ : STD_LOGIC;
  signal \divisor0[16]_i_4_n_0\ : STD_LOGIC;
  signal \divisor0[16]_i_5_n_0\ : STD_LOGIC;
  signal \divisor0[16]_i_6_n_0\ : STD_LOGIC;
  signal \divisor0[17]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[18]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[19]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[1]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[20]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[20]_i_3_n_0\ : STD_LOGIC;
  signal \divisor0[20]_i_4_n_0\ : STD_LOGIC;
  signal \divisor0[20]_i_5_n_0\ : STD_LOGIC;
  signal \divisor0[20]_i_6_n_0\ : STD_LOGIC;
  signal \divisor0[21]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[22]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[23]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[24]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[24]_i_3_n_0\ : STD_LOGIC;
  signal \divisor0[24]_i_4_n_0\ : STD_LOGIC;
  signal \divisor0[24]_i_5_n_0\ : STD_LOGIC;
  signal \divisor0[24]_i_6_n_0\ : STD_LOGIC;
  signal \divisor0[25]_inv_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[26]_inv_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[27]_inv_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[28]_inv_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[28]_inv_i_3_n_0\ : STD_LOGIC;
  signal \divisor0[28]_inv_i_4_n_0\ : STD_LOGIC;
  signal \divisor0[28]_inv_i_5_n_0\ : STD_LOGIC;
  signal \divisor0[28]_inv_i_6_n_0\ : STD_LOGIC;
  signal \divisor0[29]_inv_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[2]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[30]_inv_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[31]_inv_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[31]_inv_i_3_n_0\ : STD_LOGIC;
  signal \divisor0[31]_inv_i_4_n_0\ : STD_LOGIC;
  signal \divisor0[31]_inv_i_5_n_0\ : STD_LOGIC;
  signal \divisor0[3]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[4]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[4]_i_3_n_0\ : STD_LOGIC;
  signal \divisor0[4]_i_4_n_0\ : STD_LOGIC;
  signal \divisor0[4]_i_5_n_0\ : STD_LOGIC;
  signal \divisor0[4]_i_6_n_0\ : STD_LOGIC;
  signal \divisor0[4]_i_7_n_0\ : STD_LOGIC;
  signal \divisor0[5]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[6]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[7]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[8]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0[8]_i_3_n_0\ : STD_LOGIC;
  signal \divisor0[8]_i_4_n_0\ : STD_LOGIC;
  signal \divisor0[8]_i_5_n_0\ : STD_LOGIC;
  signal \divisor0[8]_i_6_n_0\ : STD_LOGIC;
  signal \divisor0[9]_i_1_n_0\ : STD_LOGIC;
  signal \divisor0_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \divisor0_reg[12]_i_2__0_n_1\ : STD_LOGIC;
  signal \divisor0_reg[12]_i_2__0_n_2\ : STD_LOGIC;
  signal \divisor0_reg[12]_i_2__0_n_3\ : STD_LOGIC;
  signal \divisor0_reg[12]_i_2__0_n_4\ : STD_LOGIC;
  signal \divisor0_reg[12]_i_2__0_n_5\ : STD_LOGIC;
  signal \divisor0_reg[12]_i_2__0_n_6\ : STD_LOGIC;
  signal \divisor0_reg[12]_i_2__0_n_7\ : STD_LOGIC;
  signal \divisor0_reg[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \divisor0_reg[16]_i_2__0_n_1\ : STD_LOGIC;
  signal \divisor0_reg[16]_i_2__0_n_2\ : STD_LOGIC;
  signal \divisor0_reg[16]_i_2__0_n_3\ : STD_LOGIC;
  signal \divisor0_reg[16]_i_2__0_n_4\ : STD_LOGIC;
  signal \divisor0_reg[16]_i_2__0_n_5\ : STD_LOGIC;
  signal \divisor0_reg[16]_i_2__0_n_6\ : STD_LOGIC;
  signal \divisor0_reg[16]_i_2__0_n_7\ : STD_LOGIC;
  signal \divisor0_reg[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \divisor0_reg[20]_i_2__0_n_1\ : STD_LOGIC;
  signal \divisor0_reg[20]_i_2__0_n_2\ : STD_LOGIC;
  signal \divisor0_reg[20]_i_2__0_n_3\ : STD_LOGIC;
  signal \divisor0_reg[20]_i_2__0_n_4\ : STD_LOGIC;
  signal \divisor0_reg[20]_i_2__0_n_5\ : STD_LOGIC;
  signal \divisor0_reg[20]_i_2__0_n_6\ : STD_LOGIC;
  signal \divisor0_reg[20]_i_2__0_n_7\ : STD_LOGIC;
  signal \divisor0_reg[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \divisor0_reg[24]_i_2__0_n_1\ : STD_LOGIC;
  signal \divisor0_reg[24]_i_2__0_n_2\ : STD_LOGIC;
  signal \divisor0_reg[24]_i_2__0_n_3\ : STD_LOGIC;
  signal \divisor0_reg[24]_i_2__0_n_4\ : STD_LOGIC;
  signal \divisor0_reg[24]_i_2__0_n_5\ : STD_LOGIC;
  signal \divisor0_reg[24]_i_2__0_n_6\ : STD_LOGIC;
  signal \divisor0_reg[24]_i_2__0_n_7\ : STD_LOGIC;
  signal \divisor0_reg[28]_inv_i_2__0_n_0\ : STD_LOGIC;
  signal \divisor0_reg[28]_inv_i_2__0_n_1\ : STD_LOGIC;
  signal \divisor0_reg[28]_inv_i_2__0_n_2\ : STD_LOGIC;
  signal \divisor0_reg[28]_inv_i_2__0_n_3\ : STD_LOGIC;
  signal \divisor0_reg[28]_inv_i_2__0_n_4\ : STD_LOGIC;
  signal \divisor0_reg[28]_inv_i_2__0_n_5\ : STD_LOGIC;
  signal \divisor0_reg[28]_inv_i_2__0_n_6\ : STD_LOGIC;
  signal \divisor0_reg[28]_inv_i_2__0_n_7\ : STD_LOGIC;
  signal \divisor0_reg[31]_inv_i_2__0_n_2\ : STD_LOGIC;
  signal \divisor0_reg[31]_inv_i_2__0_n_3\ : STD_LOGIC;
  signal \divisor0_reg[31]_inv_i_2__0_n_5\ : STD_LOGIC;
  signal \divisor0_reg[31]_inv_i_2__0_n_6\ : STD_LOGIC;
  signal \divisor0_reg[31]_inv_i_2__0_n_7\ : STD_LOGIC;
  signal \divisor0_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \divisor0_reg[4]_i_2__0_n_1\ : STD_LOGIC;
  signal \divisor0_reg[4]_i_2__0_n_2\ : STD_LOGIC;
  signal \divisor0_reg[4]_i_2__0_n_3\ : STD_LOGIC;
  signal \divisor0_reg[4]_i_2__0_n_4\ : STD_LOGIC;
  signal \divisor0_reg[4]_i_2__0_n_5\ : STD_LOGIC;
  signal \divisor0_reg[4]_i_2__0_n_6\ : STD_LOGIC;
  signal \divisor0_reg[4]_i_2__0_n_7\ : STD_LOGIC;
  signal \divisor0_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \divisor0_reg[8]_i_2__0_n_1\ : STD_LOGIC;
  signal \divisor0_reg[8]_i_2__0_n_2\ : STD_LOGIC;
  signal \divisor0_reg[8]_i_2__0_n_3\ : STD_LOGIC;
  signal \divisor0_reg[8]_i_2__0_n_4\ : STD_LOGIC;
  signal \divisor0_reg[8]_i_2__0_n_5\ : STD_LOGIC;
  signal \divisor0_reg[8]_i_2__0_n_6\ : STD_LOGIC;
  signal \divisor0_reg[8]_i_2__0_n_7\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[0]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[10]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[11]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[12]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[13]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[14]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[15]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[16]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[17]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[18]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[19]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[1]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[20]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[21]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[22]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[23]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[24]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[25]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[26]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[27]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[28]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[29]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[2]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[30]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[3]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[4]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[5]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[6]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[7]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[8]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[9]\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \quot[10]_i_1_n_0\ : STD_LOGIC;
  signal \quot[11]_i_1_n_0\ : STD_LOGIC;
  signal \quot[12]_i_1_n_0\ : STD_LOGIC;
  signal \quot[13]_i_1_n_0\ : STD_LOGIC;
  signal \quot[14]_i_1_n_0\ : STD_LOGIC;
  signal \quot[15]_i_1_n_0\ : STD_LOGIC;
  signal \quot[16]_i_1_n_0\ : STD_LOGIC;
  signal \quot[17]_i_1_n_0\ : STD_LOGIC;
  signal \quot[18]_i_1_n_0\ : STD_LOGIC;
  signal \quot[19]_i_1_n_0\ : STD_LOGIC;
  signal \quot[1]_i_1_n_0\ : STD_LOGIC;
  signal \quot[20]_i_1_n_0\ : STD_LOGIC;
  signal \quot[21]_i_1_n_0\ : STD_LOGIC;
  signal \quot[22]_i_1_n_0\ : STD_LOGIC;
  signal \quot[23]_i_1_n_0\ : STD_LOGIC;
  signal \quot[24]_i_1_n_0\ : STD_LOGIC;
  signal \quot[2]_i_1_n_0\ : STD_LOGIC;
  signal \quot[3]_i_1_n_0\ : STD_LOGIC;
  signal \quot[4]_i_1_n_0\ : STD_LOGIC;
  signal \quot[5]_i_1_n_0\ : STD_LOGIC;
  signal \quot[6]_i_1_n_0\ : STD_LOGIC;
  signal \quot[7]_i_1_n_0\ : STD_LOGIC;
  signal \quot[8]_i_1_n_0\ : STD_LOGIC;
  signal \quot[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_divisor0_reg[31]_inv_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_divisor0_reg[31]_inv_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \divisor0[10]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \divisor0[11]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \divisor0[12]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \divisor0[13]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \divisor0[14]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \divisor0[15]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \divisor0[16]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \divisor0[17]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \divisor0[18]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \divisor0[19]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \divisor0[20]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \divisor0[21]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \divisor0[22]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \divisor0[23]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \divisor0[24]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \divisor0[25]_inv_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \divisor0[26]_inv_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \divisor0[27]_inv_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \divisor0[28]_inv_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \divisor0[29]_inv_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \divisor0[2]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \divisor0[30]_inv_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \divisor0[31]_inv_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \divisor0[3]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \divisor0[4]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \divisor0[5]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \divisor0[6]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \divisor0[7]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \divisor0[8]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \divisor0[9]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \quot[10]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \quot[11]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \quot[12]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \quot[13]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \quot[14]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \quot[15]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \quot[16]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \quot[17]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \quot[18]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \quot[19]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \quot[1]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \quot[20]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \quot[21]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \quot[22]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \quot[23]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \quot[24]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \quot[2]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \quot[3]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \quot[4]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \quot[5]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \quot[6]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \quot[7]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \quot[8]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \quot[9]_i_1\ : label is "soft_lutpair147";
begin
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__2/i__carry_n_4\,
      O(2) => \_inferred__2/i__carry_n_5\,
      O(1) => \_inferred__2/i__carry_n_6\,
      O(0) => \_inferred__2/i__carry_n_7\,
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__2/i__carry__0_n_4\,
      O(2) => \_inferred__2/i__carry__0_n_5\,
      O(1) => \_inferred__2/i__carry__0_n_6\,
      O(0) => \_inferred__2/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \_inferred__2/i__carry__1_n_0\,
      CO(2) => \_inferred__2/i__carry__1_n_1\,
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__2/i__carry__1_n_4\,
      O(2) => \_inferred__2/i__carry__1_n_5\,
      O(1) => \_inferred__2/i__carry__1_n_6\,
      O(0) => \_inferred__2/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__1_n_0\,
      CO(3) => \_inferred__2/i__carry__2_n_0\,
      CO(2) => \_inferred__2/i__carry__2_n_1\,
      CO(1) => \_inferred__2/i__carry__2_n_2\,
      CO(0) => \_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__2/i__carry__2_n_4\,
      O(2) => \_inferred__2/i__carry__2_n_5\,
      O(1) => \_inferred__2/i__carry__2_n_6\,
      O(0) => \_inferred__2/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__2_n_0\,
      CO(3) => \_inferred__2/i__carry__3_n_0\,
      CO(2) => \_inferred__2/i__carry__3_n_1\,
      CO(1) => \_inferred__2/i__carry__3_n_2\,
      CO(0) => \_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__2/i__carry__3_n_4\,
      O(2) => \_inferred__2/i__carry__3_n_5\,
      O(1) => \_inferred__2/i__carry__3_n_6\,
      O(0) => \_inferred__2/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__3_n_0\,
      CO(3) => \_inferred__2/i__carry__4_n_0\,
      CO(2) => \_inferred__2/i__carry__4_n_1\,
      CO(1) => \_inferred__2/i__carry__4_n_2\,
      CO(0) => \_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_inferred__2/i__carry__4_n_4\,
      O(2) => \_inferred__2/i__carry__4_n_5\,
      O(1) => \_inferred__2/i__carry__4_n_6\,
      O(0) => \_inferred__2/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
config_block_sdivbkb_div_u_0: entity work.design_1_config_block_0_0_config_block_sdivbkb_div_u
     port map (
      CO(0) => \_inferred__2/i__carry__4_n_0\,
      D(0) => config_block_sdivbkb_div_u_0_n_14,
      E(0) => E(0),
      Q(1) => p_0_in,
      Q(0) => \divisor0_reg_n_0_[0]\,
      ap_clk => ap_clk,
      \dividend_tmp_reg[11]_0\ => config_block_sdivbkb_div_u_0_n_26,
      \dividend_tmp_reg[12]_0\ => config_block_sdivbkb_div_u_0_n_25,
      \dividend_tmp_reg[13]_0\ => config_block_sdivbkb_div_u_0_n_24,
      \dividend_tmp_reg[14]_0\ => config_block_sdivbkb_div_u_0_n_18,
      \dividend_tmp_reg[16]_0\ => config_block_sdivbkb_div_u_0_n_17,
      \dividend_tmp_reg[18]_0\ => config_block_sdivbkb_div_u_0_n_23,
      \dividend_tmp_reg[19]_0\ => config_block_sdivbkb_div_u_0_n_22,
      \dividend_tmp_reg[20]_0\ => config_block_sdivbkb_div_u_0_n_21,
      \dividend_tmp_reg[21]_0\ => config_block_sdivbkb_div_u_0_n_20,
      \dividend_tmp_reg[22]_0\ => config_block_sdivbkb_div_u_0_n_16,
      \dividend_tmp_reg[24]_0\ => config_block_sdivbkb_div_u_0_n_15,
      \dividend_tmp_reg[6]_0\ => config_block_sdivbkb_div_u_0_n_19,
      \divisor0_reg[31]\(30) => \divisor0[31]_inv_i_1_n_0\,
      \divisor0_reg[31]\(29) => \divisor0[30]_inv_i_1_n_0\,
      \divisor0_reg[31]\(28) => \divisor0[29]_inv_i_1_n_0\,
      \divisor0_reg[31]\(27) => \divisor0[28]_inv_i_1_n_0\,
      \divisor0_reg[31]\(26) => \divisor0[27]_inv_i_1_n_0\,
      \divisor0_reg[31]\(25) => \divisor0[26]_inv_i_1_n_0\,
      \divisor0_reg[31]\(24) => \divisor0[25]_inv_i_1_n_0\,
      \divisor0_reg[31]\(23) => \divisor0[24]_i_1_n_0\,
      \divisor0_reg[31]\(22) => \divisor0[23]_i_1_n_0\,
      \divisor0_reg[31]\(21) => \divisor0[22]_i_1_n_0\,
      \divisor0_reg[31]\(20) => \divisor0[21]_i_1_n_0\,
      \divisor0_reg[31]\(19) => \divisor0[20]_i_1_n_0\,
      \divisor0_reg[31]\(18) => \divisor0[19]_i_1_n_0\,
      \divisor0_reg[31]\(17) => \divisor0[18]_i_1_n_0\,
      \divisor0_reg[31]\(16) => \divisor0[17]_i_1_n_0\,
      \divisor0_reg[31]\(15) => \divisor0[16]_i_1_n_0\,
      \divisor0_reg[31]\(14) => \divisor0[15]_i_1_n_0\,
      \divisor0_reg[31]\(13) => \divisor0[14]_i_1_n_0\,
      \divisor0_reg[31]\(12) => \divisor0[13]_i_1_n_0\,
      \divisor0_reg[31]\(11) => \divisor0[12]_i_1_n_0\,
      \divisor0_reg[31]\(10) => \divisor0[11]_i_1_n_0\,
      \divisor0_reg[31]\(9) => \divisor0[10]_i_1_n_0\,
      \divisor0_reg[31]\(8) => \divisor0[9]_i_1_n_0\,
      \divisor0_reg[31]\(7) => \divisor0[8]_i_1_n_0\,
      \divisor0_reg[31]\(6) => \divisor0[7]_i_1_n_0\,
      \divisor0_reg[31]\(5) => \divisor0[6]_i_1_n_0\,
      \divisor0_reg[31]\(4) => \divisor0[5]_i_1_n_0\,
      \divisor0_reg[31]\(3) => \divisor0[4]_i_1_n_0\,
      \divisor0_reg[31]\(2) => \divisor0[3]_i_1_n_0\,
      \divisor0_reg[31]\(1) => \divisor0[2]_i_1_n_0\,
      \divisor0_reg[31]\(0) => \divisor0[1]_i_1_n_0\,
      \quot_reg[31]\ => config_block_sdivbkb_div_u_0_n_0,
      \r_stage_reg[0]\ => \r_stage_reg[0]\,
      \remd_tmp_reg[0]_0\(12) => config_block_sdivbkb_div_u_0_n_1,
      \remd_tmp_reg[0]_0\(11) => config_block_sdivbkb_div_u_0_n_2,
      \remd_tmp_reg[0]_0\(10) => config_block_sdivbkb_div_u_0_n_3,
      \remd_tmp_reg[0]_0\(9) => config_block_sdivbkb_div_u_0_n_4,
      \remd_tmp_reg[0]_0\(8) => config_block_sdivbkb_div_u_0_n_5,
      \remd_tmp_reg[0]_0\(7) => config_block_sdivbkb_div_u_0_n_6,
      \remd_tmp_reg[0]_0\(6) => config_block_sdivbkb_div_u_0_n_7,
      \remd_tmp_reg[0]_0\(5) => config_block_sdivbkb_div_u_0_n_8,
      \remd_tmp_reg[0]_0\(4) => config_block_sdivbkb_div_u_0_n_9,
      \remd_tmp_reg[0]_0\(3) => config_block_sdivbkb_div_u_0_n_10,
      \remd_tmp_reg[0]_0\(2) => config_block_sdivbkb_div_u_0_n_11,
      \remd_tmp_reg[0]_0\(1) => config_block_sdivbkb_div_u_0_n_12,
      \remd_tmp_reg[0]_0\(0) => config_block_sdivbkb_div_u_0_n_13
    );
\divisor0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[12]_i_2__0_n_6\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[10]\,
      O => \divisor0[10]_i_1_n_0\
    );
\divisor0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[12]_i_2__0_n_5\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[11]\,
      O => \divisor0[11]_i_1_n_0\
    );
\divisor0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[12]_i_2__0_n_4\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[12]\,
      O => \divisor0[12]_i_1_n_0\
    );
\divisor0[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[12]\,
      O => \divisor0[12]_i_3_n_0\
    );
\divisor0[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[11]\,
      O => \divisor0[12]_i_4_n_0\
    );
\divisor0[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[10]\,
      O => \divisor0[12]_i_5_n_0\
    );
\divisor0[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[9]\,
      O => \divisor0[12]_i_6_n_0\
    );
\divisor0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[16]_i_2__0_n_7\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[13]\,
      O => \divisor0[13]_i_1_n_0\
    );
\divisor0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[16]_i_2__0_n_6\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[14]\,
      O => \divisor0[14]_i_1_n_0\
    );
\divisor0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[16]_i_2__0_n_5\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[15]\,
      O => \divisor0[15]_i_1_n_0\
    );
\divisor0[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[16]_i_2__0_n_4\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[16]\,
      O => \divisor0[16]_i_1_n_0\
    );
\divisor0[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[16]\,
      O => \divisor0[16]_i_3_n_0\
    );
\divisor0[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[15]\,
      O => \divisor0[16]_i_4_n_0\
    );
\divisor0[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[14]\,
      O => \divisor0[16]_i_5_n_0\
    );
\divisor0[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[13]\,
      O => \divisor0[16]_i_6_n_0\
    );
\divisor0[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[20]_i_2__0_n_7\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[17]\,
      O => \divisor0[17]_i_1_n_0\
    );
\divisor0[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[20]_i_2__0_n_6\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[18]\,
      O => \divisor0[18]_i_1_n_0\
    );
\divisor0[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[20]_i_2__0_n_5\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[19]\,
      O => \divisor0[19]_i_1_n_0\
    );
\divisor0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[4]_i_2__0_n_7\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[1]\,
      O => \divisor0[1]_i_1_n_0\
    );
\divisor0[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[20]_i_2__0_n_4\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[20]\,
      O => \divisor0[20]_i_1_n_0\
    );
\divisor0[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[20]\,
      O => \divisor0[20]_i_3_n_0\
    );
\divisor0[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[19]\,
      O => \divisor0[20]_i_4_n_0\
    );
\divisor0[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[18]\,
      O => \divisor0[20]_i_5_n_0\
    );
\divisor0[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[17]\,
      O => \divisor0[20]_i_6_n_0\
    );
\divisor0[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[24]_i_2__0_n_7\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[21]\,
      O => \divisor0[21]_i_1_n_0\
    );
\divisor0[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[24]_i_2__0_n_6\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[22]\,
      O => \divisor0[22]_i_1_n_0\
    );
\divisor0[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[24]_i_2__0_n_5\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[23]\,
      O => \divisor0[23]_i_1_n_0\
    );
\divisor0[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[24]_i_2__0_n_4\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[24]\,
      O => \divisor0[24]_i_1_n_0\
    );
\divisor0[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[24]\,
      O => \divisor0[24]_i_3_n_0\
    );
\divisor0[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[23]\,
      O => \divisor0[24]_i_4_n_0\
    );
\divisor0[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[22]\,
      O => \divisor0[24]_i_5_n_0\
    );
\divisor0[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[21]\,
      O => \divisor0[24]_i_6_n_0\
    );
\divisor0[25]_inv_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \divisor0_reg[28]_inv_i_2__0_n_7\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[25]\,
      O => \divisor0[25]_inv_i_1_n_0\
    );
\divisor0[26]_inv_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \divisor0_reg[28]_inv_i_2__0_n_6\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[26]\,
      O => \divisor0[26]_inv_i_1_n_0\
    );
\divisor0[27]_inv_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \divisor0_reg[28]_inv_i_2__0_n_5\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[27]\,
      O => \divisor0[27]_inv_i_1_n_0\
    );
\divisor0[28]_inv_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \divisor0_reg[28]_inv_i_2__0_n_4\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[28]\,
      O => \divisor0[28]_inv_i_1_n_0\
    );
\divisor0[28]_inv_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[28]\,
      O => \divisor0[28]_inv_i_3_n_0\
    );
\divisor0[28]_inv_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[27]\,
      O => \divisor0[28]_inv_i_4_n_0\
    );
\divisor0[28]_inv_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[26]\,
      O => \divisor0[28]_inv_i_5_n_0\
    );
\divisor0[28]_inv_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[25]\,
      O => \divisor0[28]_inv_i_6_n_0\
    );
\divisor0[29]_inv_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \divisor0_reg[31]_inv_i_2__0_n_7\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[29]\,
      O => \divisor0[29]_inv_i_1_n_0\
    );
\divisor0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[4]_i_2__0_n_6\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[2]\,
      O => \divisor0[2]_i_1_n_0\
    );
\divisor0[30]_inv_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \divisor0_reg[31]_inv_i_2__0_n_6\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[30]\,
      O => \divisor0[30]_inv_i_1_n_0\
    );
\divisor0[31]_inv_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in,
      I1 => \divisor0_reg[31]_inv_i_2__0_n_5\,
      O => \divisor0[31]_inv_i_1_n_0\
    );
\divisor0[31]_inv_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      O => \divisor0[31]_inv_i_3_n_0\
    );
\divisor0[31]_inv_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[30]\,
      O => \divisor0[31]_inv_i_4_n_0\
    );
\divisor0[31]_inv_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[29]\,
      O => \divisor0[31]_inv_i_5_n_0\
    );
\divisor0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[4]_i_2__0_n_5\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[3]\,
      O => \divisor0[3]_i_1_n_0\
    );
\divisor0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[4]_i_2__0_n_4\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[4]\,
      O => \divisor0[4]_i_1_n_0\
    );
\divisor0[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[0]\,
      O => \divisor0[4]_i_3_n_0\
    );
\divisor0[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[4]\,
      O => \divisor0[4]_i_4_n_0\
    );
\divisor0[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[3]\,
      O => \divisor0[4]_i_5_n_0\
    );
\divisor0[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[2]\,
      O => \divisor0[4]_i_6_n_0\
    );
\divisor0[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[1]\,
      O => \divisor0[4]_i_7_n_0\
    );
\divisor0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[8]_i_2__0_n_7\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[5]\,
      O => \divisor0[5]_i_1_n_0\
    );
\divisor0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[8]_i_2__0_n_6\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[6]\,
      O => \divisor0[6]_i_1_n_0\
    );
\divisor0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[8]_i_2__0_n_5\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[7]\,
      O => \divisor0[7]_i_1_n_0\
    );
\divisor0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[8]_i_2__0_n_4\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[8]\,
      O => \divisor0[8]_i_1_n_0\
    );
\divisor0[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[8]\,
      O => \divisor0[8]_i_3_n_0\
    );
\divisor0[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[7]\,
      O => \divisor0[8]_i_4_n_0\
    );
\divisor0[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[6]\,
      O => \divisor0[8]_i_5_n_0\
    );
\divisor0[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[5]\,
      O => \divisor0[8]_i_6_n_0\
    );
\divisor0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \divisor0_reg[12]_i_2__0_n_7\,
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[9]\,
      O => \divisor0[9]_i_1_n_0\
    );
\divisor0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(0),
      Q => \divisor0_reg_n_0_[0]\,
      R => '0'
    );
\divisor0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(10),
      Q => \divisor0_reg_n_0_[10]\,
      R => '0'
    );
\divisor0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(11),
      Q => \divisor0_reg_n_0_[11]\,
      R => '0'
    );
\divisor0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(12),
      Q => \divisor0_reg_n_0_[12]\,
      R => '0'
    );
\divisor0_reg[12]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \divisor0_reg[8]_i_2__0_n_0\,
      CO(3) => \divisor0_reg[12]_i_2__0_n_0\,
      CO(2) => \divisor0_reg[12]_i_2__0_n_1\,
      CO(1) => \divisor0_reg[12]_i_2__0_n_2\,
      CO(0) => \divisor0_reg[12]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \divisor0_reg[12]_i_2__0_n_4\,
      O(2) => \divisor0_reg[12]_i_2__0_n_5\,
      O(1) => \divisor0_reg[12]_i_2__0_n_6\,
      O(0) => \divisor0_reg[12]_i_2__0_n_7\,
      S(3) => \divisor0[12]_i_3_n_0\,
      S(2) => \divisor0[12]_i_4_n_0\,
      S(1) => \divisor0[12]_i_5_n_0\,
      S(0) => \divisor0[12]_i_6_n_0\
    );
\divisor0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(13),
      Q => \divisor0_reg_n_0_[13]\,
      R => '0'
    );
\divisor0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(14),
      Q => \divisor0_reg_n_0_[14]\,
      R => '0'
    );
\divisor0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(15),
      Q => \divisor0_reg_n_0_[15]\,
      R => '0'
    );
\divisor0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(16),
      Q => \divisor0_reg_n_0_[16]\,
      R => '0'
    );
\divisor0_reg[16]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \divisor0_reg[12]_i_2__0_n_0\,
      CO(3) => \divisor0_reg[16]_i_2__0_n_0\,
      CO(2) => \divisor0_reg[16]_i_2__0_n_1\,
      CO(1) => \divisor0_reg[16]_i_2__0_n_2\,
      CO(0) => \divisor0_reg[16]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \divisor0_reg[16]_i_2__0_n_4\,
      O(2) => \divisor0_reg[16]_i_2__0_n_5\,
      O(1) => \divisor0_reg[16]_i_2__0_n_6\,
      O(0) => \divisor0_reg[16]_i_2__0_n_7\,
      S(3) => \divisor0[16]_i_3_n_0\,
      S(2) => \divisor0[16]_i_4_n_0\,
      S(1) => \divisor0[16]_i_5_n_0\,
      S(0) => \divisor0[16]_i_6_n_0\
    );
\divisor0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(17),
      Q => \divisor0_reg_n_0_[17]\,
      R => '0'
    );
\divisor0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(18),
      Q => \divisor0_reg_n_0_[18]\,
      R => '0'
    );
\divisor0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(19),
      Q => \divisor0_reg_n_0_[19]\,
      R => '0'
    );
\divisor0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(1),
      Q => \divisor0_reg_n_0_[1]\,
      R => '0'
    );
\divisor0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(20),
      Q => \divisor0_reg_n_0_[20]\,
      R => '0'
    );
\divisor0_reg[20]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \divisor0_reg[16]_i_2__0_n_0\,
      CO(3) => \divisor0_reg[20]_i_2__0_n_0\,
      CO(2) => \divisor0_reg[20]_i_2__0_n_1\,
      CO(1) => \divisor0_reg[20]_i_2__0_n_2\,
      CO(0) => \divisor0_reg[20]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \divisor0_reg[20]_i_2__0_n_4\,
      O(2) => \divisor0_reg[20]_i_2__0_n_5\,
      O(1) => \divisor0_reg[20]_i_2__0_n_6\,
      O(0) => \divisor0_reg[20]_i_2__0_n_7\,
      S(3) => \divisor0[20]_i_3_n_0\,
      S(2) => \divisor0[20]_i_4_n_0\,
      S(1) => \divisor0[20]_i_5_n_0\,
      S(0) => \divisor0[20]_i_6_n_0\
    );
\divisor0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(21),
      Q => \divisor0_reg_n_0_[21]\,
      R => '0'
    );
\divisor0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(22),
      Q => \divisor0_reg_n_0_[22]\,
      R => '0'
    );
\divisor0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(23),
      Q => \divisor0_reg_n_0_[23]\,
      R => '0'
    );
\divisor0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(24),
      Q => \divisor0_reg_n_0_[24]\,
      R => '0'
    );
\divisor0_reg[24]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \divisor0_reg[20]_i_2__0_n_0\,
      CO(3) => \divisor0_reg[24]_i_2__0_n_0\,
      CO(2) => \divisor0_reg[24]_i_2__0_n_1\,
      CO(1) => \divisor0_reg[24]_i_2__0_n_2\,
      CO(0) => \divisor0_reg[24]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \divisor0_reg[24]_i_2__0_n_4\,
      O(2) => \divisor0_reg[24]_i_2__0_n_5\,
      O(1) => \divisor0_reg[24]_i_2__0_n_6\,
      O(0) => \divisor0_reg[24]_i_2__0_n_7\,
      S(3) => \divisor0[24]_i_3_n_0\,
      S(2) => \divisor0[24]_i_4_n_0\,
      S(1) => \divisor0[24]_i_5_n_0\,
      S(0) => \divisor0[24]_i_6_n_0\
    );
\divisor0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(25),
      Q => \divisor0_reg_n_0_[25]\,
      R => '0'
    );
\divisor0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(26),
      Q => \divisor0_reg_n_0_[26]\,
      R => '0'
    );
\divisor0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(27),
      Q => \divisor0_reg_n_0_[27]\,
      R => '0'
    );
\divisor0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(28),
      Q => \divisor0_reg_n_0_[28]\,
      R => '0'
    );
\divisor0_reg[28]_inv_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \divisor0_reg[24]_i_2__0_n_0\,
      CO(3) => \divisor0_reg[28]_inv_i_2__0_n_0\,
      CO(2) => \divisor0_reg[28]_inv_i_2__0_n_1\,
      CO(1) => \divisor0_reg[28]_inv_i_2__0_n_2\,
      CO(0) => \divisor0_reg[28]_inv_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \divisor0_reg[28]_inv_i_2__0_n_4\,
      O(2) => \divisor0_reg[28]_inv_i_2__0_n_5\,
      O(1) => \divisor0_reg[28]_inv_i_2__0_n_6\,
      O(0) => \divisor0_reg[28]_inv_i_2__0_n_7\,
      S(3) => \divisor0[28]_inv_i_3_n_0\,
      S(2) => \divisor0[28]_inv_i_4_n_0\,
      S(1) => \divisor0[28]_inv_i_5_n_0\,
      S(0) => \divisor0[28]_inv_i_6_n_0\
    );
\divisor0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(29),
      Q => \divisor0_reg_n_0_[29]\,
      R => '0'
    );
\divisor0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(2),
      Q => \divisor0_reg_n_0_[2]\,
      R => '0'
    );
\divisor0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(30),
      Q => \divisor0_reg_n_0_[30]\,
      R => '0'
    );
\divisor0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(31),
      Q => p_0_in,
      R => '0'
    );
\divisor0_reg[31]_inv_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \divisor0_reg[28]_inv_i_2__0_n_0\,
      CO(3 downto 2) => \NLW_divisor0_reg[31]_inv_i_2__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \divisor0_reg[31]_inv_i_2__0_n_2\,
      CO(0) => \divisor0_reg[31]_inv_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_divisor0_reg[31]_inv_i_2__0_O_UNCONNECTED\(3),
      O(2) => \divisor0_reg[31]_inv_i_2__0_n_5\,
      O(1) => \divisor0_reg[31]_inv_i_2__0_n_6\,
      O(0) => \divisor0_reg[31]_inv_i_2__0_n_7\,
      S(3) => '0',
      S(2) => \divisor0[31]_inv_i_3_n_0\,
      S(1) => \divisor0[31]_inv_i_4_n_0\,
      S(0) => \divisor0[31]_inv_i_5_n_0\
    );
\divisor0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(3),
      Q => \divisor0_reg_n_0_[3]\,
      R => '0'
    );
\divisor0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(4),
      Q => \divisor0_reg_n_0_[4]\,
      R => '0'
    );
\divisor0_reg[4]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \divisor0_reg[4]_i_2__0_n_0\,
      CO(2) => \divisor0_reg[4]_i_2__0_n_1\,
      CO(1) => \divisor0_reg[4]_i_2__0_n_2\,
      CO(0) => \divisor0_reg[4]_i_2__0_n_3\,
      CYINIT => \divisor0[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3) => \divisor0_reg[4]_i_2__0_n_4\,
      O(2) => \divisor0_reg[4]_i_2__0_n_5\,
      O(1) => \divisor0_reg[4]_i_2__0_n_6\,
      O(0) => \divisor0_reg[4]_i_2__0_n_7\,
      S(3) => \divisor0[4]_i_4_n_0\,
      S(2) => \divisor0[4]_i_5_n_0\,
      S(1) => \divisor0[4]_i_6_n_0\,
      S(0) => \divisor0[4]_i_7_n_0\
    );
\divisor0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(5),
      Q => \divisor0_reg_n_0_[5]\,
      R => '0'
    );
\divisor0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(6),
      Q => \divisor0_reg_n_0_[6]\,
      R => '0'
    );
\divisor0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(7),
      Q => \divisor0_reg_n_0_[7]\,
      R => '0'
    );
\divisor0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(8),
      Q => \divisor0_reg_n_0_[8]\,
      R => '0'
    );
\divisor0_reg[8]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \divisor0_reg[4]_i_2__0_n_0\,
      CO(3) => \divisor0_reg[8]_i_2__0_n_0\,
      CO(2) => \divisor0_reg[8]_i_2__0_n_1\,
      CO(1) => \divisor0_reg[8]_i_2__0_n_2\,
      CO(0) => \divisor0_reg[8]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \divisor0_reg[8]_i_2__0_n_4\,
      O(2) => \divisor0_reg[8]_i_2__0_n_5\,
      O(1) => \divisor0_reg[8]_i_2__0_n_6\,
      O(0) => \divisor0_reg[8]_i_2__0_n_7\,
      S(3) => \divisor0[8]_i_3_n_0\,
      S(2) => \divisor0[8]_i_4_n_0\,
      S(1) => \divisor0[8]_i_5_n_0\,
      S(0) => \divisor0[8]_i_6_n_0\
    );
\divisor0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(9),
      Q => \divisor0_reg_n_0_[9]\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_6,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_7,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_8,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_19,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_24,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_25,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_26,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_5,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_3,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_17,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_4,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_18,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_20,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_21,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_22,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_23,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_1,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_15,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_2,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_16,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_13,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_9,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_10,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_11,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => config_block_sdivbkb_div_u_0_n_12,
      O => \i__carry_i_5_n_0\
    );
\quot[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry__1_n_6\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_26,
      O => \quot[10]_i_1_n_0\
    );
\quot[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry__1_n_5\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_25,
      O => \quot[11]_i_1_n_0\
    );
\quot[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry__1_n_4\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_24,
      O => \quot[12]_i_1_n_0\
    );
\quot[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry__2_n_7\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_18,
      O => \quot[13]_i_1_n_0\
    );
\quot[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry__2_n_6\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_4,
      O => \quot[14]_i_1_n_0\
    );
\quot[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry__2_n_5\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_17,
      O => \quot[15]_i_1_n_0\
    );
\quot[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry__2_n_4\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_3,
      O => \quot[16]_i_1_n_0\
    );
\quot[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry__3_n_7\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_23,
      O => \quot[17]_i_1_n_0\
    );
\quot[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry__3_n_6\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_22,
      O => \quot[18]_i_1_n_0\
    );
\quot[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry__3_n_5\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_21,
      O => \quot[19]_i_1_n_0\
    );
\quot[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry_n_7\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_12,
      O => \quot[1]_i_1_n_0\
    );
\quot[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry__3_n_4\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_20,
      O => \quot[20]_i_1_n_0\
    );
\quot[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry__4_n_7\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_16,
      O => \quot[21]_i_1_n_0\
    );
\quot[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry__4_n_6\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_2,
      O => \quot[22]_i_1_n_0\
    );
\quot[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry__4_n_5\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_15,
      O => \quot[23]_i_1_n_0\
    );
\quot[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry__4_n_4\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_1,
      O => \quot[24]_i_1_n_0\
    );
\quot[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry_n_6\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_11,
      O => \quot[2]_i_1_n_0\
    );
\quot[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry_n_5\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_10,
      O => \quot[3]_i_1_n_0\
    );
\quot[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry_n_4\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_9,
      O => \quot[4]_i_1_n_0\
    );
\quot[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry__0_n_7\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_19,
      O => \quot[5]_i_1_n_0\
    );
\quot[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry__0_n_6\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_8,
      O => \quot[6]_i_1_n_0\
    );
\quot[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry__0_n_5\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_7,
      O => \quot[7]_i_1_n_0\
    );
\quot[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry__0_n_4\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_6,
      O => \quot[8]_i_1_n_0\
    );
\quot[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \_inferred__2/i__carry__1_n_7\,
      I1 => config_block_sdivbkb_div_u_0_n_0,
      I2 => config_block_sdivbkb_div_u_0_n_5,
      O => \quot[9]_i_1_n_0\
    );
\quot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => config_block_sdivbkb_div_u_0_n_13,
      Q => Q(0),
      R => '0'
    );
\quot_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[10]_i_1_n_0\,
      Q => Q(10),
      R => '0'
    );
\quot_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[11]_i_1_n_0\,
      Q => Q(11),
      R => '0'
    );
\quot_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[12]_i_1_n_0\,
      Q => Q(12),
      R => '0'
    );
\quot_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[13]_i_1_n_0\,
      Q => Q(13),
      R => '0'
    );
\quot_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[14]_i_1_n_0\,
      Q => Q(14),
      R => '0'
    );
\quot_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[15]_i_1_n_0\,
      Q => Q(15),
      R => '0'
    );
\quot_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[16]_i_1_n_0\,
      Q => Q(16),
      R => '0'
    );
\quot_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[17]_i_1_n_0\,
      Q => Q(17),
      R => '0'
    );
\quot_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[18]_i_1_n_0\,
      Q => Q(18),
      R => '0'
    );
\quot_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[19]_i_1_n_0\,
      Q => Q(19),
      R => '0'
    );
\quot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[1]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
\quot_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[20]_i_1_n_0\,
      Q => Q(20),
      R => '0'
    );
\quot_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[21]_i_1_n_0\,
      Q => Q(21),
      R => '0'
    );
\quot_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[22]_i_1_n_0\,
      Q => Q(22),
      R => '0'
    );
\quot_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[23]_i_1_n_0\,
      Q => Q(23),
      R => '0'
    );
\quot_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[24]_i_1_n_0\,
      Q => Q(24),
      R => '0'
    );
\quot_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[2]_i_1_n_0\,
      Q => Q(2),
      R => '0'
    );
\quot_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => config_block_sdivbkb_div_u_0_n_14,
      Q => Q(25),
      R => '0'
    );
\quot_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[3]_i_1_n_0\,
      Q => Q(3),
      R => '0'
    );
\quot_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[4]_i_1_n_0\,
      Q => Q(4),
      R => '0'
    );
\quot_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[5]_i_1_n_0\,
      Q => Q(5),
      R => '0'
    );
\quot_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[6]_i_1_n_0\,
      Q => Q(6),
      R => '0'
    );
\quot_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[7]_i_1_n_0\,
      Q => Q(7),
      R => '0'
    );
\quot_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[8]_i_1_n_0\,
      Q => Q(8),
      R => '0'
    );
\quot_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \r_stage_reg[25]\(0),
      D => \quot[9]_i_1_n_0\,
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_config_block_0_0_config_block_sdivbkb_div_1 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dividend_tmp_reg[23]\ : out STD_LOGIC;
    \quot_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 25 downto 0 );
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_config_block_0_0_config_block_sdivbkb_div_1 : entity is "config_block_sdivbkb_div";
end design_1_config_block_0_0_config_block_sdivbkb_div_1;

architecture STRUCTURE of design_1_config_block_0_0_config_block_sdivbkb_div_1 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal config_block_sdivbkb_div_u_0_n_28 : STD_LOGIC;
  signal dividend_tmp : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \divisor0[12]_i_3_n_0\ : STD_LOGIC;
  signal \divisor0[12]_i_4_n_0\ : STD_LOGIC;
  signal \divisor0[12]_i_5_n_0\ : STD_LOGIC;
  signal \divisor0[12]_i_6_n_0\ : STD_LOGIC;
  signal \divisor0[16]_i_3_n_0\ : STD_LOGIC;
  signal \divisor0[16]_i_4_n_0\ : STD_LOGIC;
  signal \divisor0[16]_i_5_n_0\ : STD_LOGIC;
  signal \divisor0[16]_i_6_n_0\ : STD_LOGIC;
  signal \divisor0[20]_i_3_n_0\ : STD_LOGIC;
  signal \divisor0[20]_i_4_n_0\ : STD_LOGIC;
  signal \divisor0[20]_i_5_n_0\ : STD_LOGIC;
  signal \divisor0[20]_i_6_n_0\ : STD_LOGIC;
  signal \divisor0[24]_i_3_n_0\ : STD_LOGIC;
  signal \divisor0[24]_i_4_n_0\ : STD_LOGIC;
  signal \divisor0[24]_i_5_n_0\ : STD_LOGIC;
  signal \divisor0[24]_i_6_n_0\ : STD_LOGIC;
  signal \divisor0[28]_inv_i_3_n_0\ : STD_LOGIC;
  signal \divisor0[28]_inv_i_4_n_0\ : STD_LOGIC;
  signal \divisor0[28]_inv_i_5_n_0\ : STD_LOGIC;
  signal \divisor0[28]_inv_i_6_n_0\ : STD_LOGIC;
  signal \divisor0[31]_inv_i_3_n_0\ : STD_LOGIC;
  signal \divisor0[31]_inv_i_4_n_0\ : STD_LOGIC;
  signal \divisor0[31]_inv_i_5_n_0\ : STD_LOGIC;
  signal \divisor0[4]_i_3_n_0\ : STD_LOGIC;
  signal \divisor0[4]_i_4_n_0\ : STD_LOGIC;
  signal \divisor0[4]_i_5_n_0\ : STD_LOGIC;
  signal \divisor0[4]_i_6_n_0\ : STD_LOGIC;
  signal \divisor0[4]_i_7_n_0\ : STD_LOGIC;
  signal \divisor0[8]_i_3_n_0\ : STD_LOGIC;
  signal \divisor0[8]_i_4_n_0\ : STD_LOGIC;
  signal \divisor0[8]_i_5_n_0\ : STD_LOGIC;
  signal \divisor0[8]_i_6_n_0\ : STD_LOGIC;
  signal \divisor0_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \divisor0_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \divisor0_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \divisor0_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \divisor0_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \divisor0_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \divisor0_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \divisor0_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \divisor0_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \divisor0_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \divisor0_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \divisor0_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \divisor0_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \divisor0_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \divisor0_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \divisor0_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \divisor0_reg[28]_inv_i_2_n_0\ : STD_LOGIC;
  signal \divisor0_reg[28]_inv_i_2_n_1\ : STD_LOGIC;
  signal \divisor0_reg[28]_inv_i_2_n_2\ : STD_LOGIC;
  signal \divisor0_reg[28]_inv_i_2_n_3\ : STD_LOGIC;
  signal \divisor0_reg[31]_inv_i_2_n_2\ : STD_LOGIC;
  signal \divisor0_reg[31]_inv_i_2_n_3\ : STD_LOGIC;
  signal \divisor0_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \divisor0_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \divisor0_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \divisor0_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \divisor0_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \divisor0_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \divisor0_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \divisor0_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[0]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[10]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[11]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[12]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[13]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[14]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[15]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[16]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[17]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[18]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[19]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[1]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[20]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[21]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[22]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[23]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[24]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[25]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[26]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[27]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[28]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[29]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[2]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[30]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[3]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[4]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[5]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[6]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[7]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[8]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[9]\ : STD_LOGIC;
  signal divisor_u : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal divisor_u0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal quot0 : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \quot[10]_i_1_n_0\ : STD_LOGIC;
  signal \quot[11]_i_1_n_0\ : STD_LOGIC;
  signal \quot[12]_i_1_n_0\ : STD_LOGIC;
  signal \quot[13]_i_1_n_0\ : STD_LOGIC;
  signal \quot[14]_i_1_n_0\ : STD_LOGIC;
  signal \quot[15]_i_1_n_0\ : STD_LOGIC;
  signal \quot[16]_i_1_n_0\ : STD_LOGIC;
  signal \quot[17]_i_1_n_0\ : STD_LOGIC;
  signal \quot[18]_i_1_n_0\ : STD_LOGIC;
  signal \quot[19]_i_1_n_0\ : STD_LOGIC;
  signal \quot[1]_i_1_n_0\ : STD_LOGIC;
  signal \quot[20]_i_1_n_0\ : STD_LOGIC;
  signal \quot[21]_i_1_n_0\ : STD_LOGIC;
  signal \quot[22]_i_1_n_0\ : STD_LOGIC;
  signal \quot[23]_i_1_n_0\ : STD_LOGIC;
  signal \quot[24]_i_1_n_0\ : STD_LOGIC;
  signal \quot[2]_i_1_n_0\ : STD_LOGIC;
  signal \quot[3]_i_1_n_0\ : STD_LOGIC;
  signal \quot[4]_i_1_n_0\ : STD_LOGIC;
  signal \quot[5]_i_1_n_0\ : STD_LOGIC;
  signal \quot[6]_i_1_n_0\ : STD_LOGIC;
  signal \quot[7]_i_1_n_0\ : STD_LOGIC;
  signal \quot[8]_i_1_n_0\ : STD_LOGIC;
  signal \quot[9]_i_1_n_0\ : STD_LOGIC;
  signal \^quot_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sign0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_divisor0_reg[31]_inv_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_divisor0_reg[31]_inv_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \divisor0[10]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \divisor0[11]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \divisor0[12]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \divisor0[13]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \divisor0[14]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \divisor0[15]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \divisor0[16]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \divisor0[17]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \divisor0[18]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \divisor0[19]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \divisor0[20]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \divisor0[21]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \divisor0[22]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \divisor0[23]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \divisor0[24]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \divisor0[25]_inv_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \divisor0[26]_inv_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \divisor0[27]_inv_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \divisor0[28]_inv_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \divisor0[29]_inv_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \divisor0[2]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \divisor0[30]_inv_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \divisor0[31]_inv_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \divisor0[3]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \divisor0[4]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \divisor0[5]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \divisor0[6]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \divisor0[7]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \divisor0[8]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \divisor0[9]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \quot[10]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \quot[11]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \quot[12]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \quot[13]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \quot[14]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \quot[15]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \quot[16]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \quot[17]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \quot[18]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \quot[19]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \quot[1]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \quot[20]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \quot[21]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \quot[22]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \quot[23]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \quot[24]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \quot[2]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \quot[3]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \quot[4]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \quot[5]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \quot[6]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \quot[7]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \quot[8]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \quot[9]_i_1\ : label is "soft_lutpair108";
begin
  E(0) <= \^e\(0);
  \quot_reg[0]_0\(0) <= \^quot_reg[0]_0\(0);
\_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__4/i__carry_n_0\,
      CO(2) => \_inferred__4/i__carry_n_1\,
      CO(1) => \_inferred__4/i__carry_n_2\,
      CO(0) => \_inferred__4/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => quot0(4 downto 1),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry_n_0\,
      CO(3) => \_inferred__4/i__carry__0_n_0\,
      CO(2) => \_inferred__4/i__carry__0_n_1\,
      CO(1) => \_inferred__4/i__carry__0_n_2\,
      CO(0) => \_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => quot0(8 downto 5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__0_n_0\,
      CO(3) => \_inferred__4/i__carry__1_n_0\,
      CO(2) => \_inferred__4/i__carry__1_n_1\,
      CO(1) => \_inferred__4/i__carry__1_n_2\,
      CO(0) => \_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => quot0(12 downto 9),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__1_n_0\,
      CO(3) => \_inferred__4/i__carry__2_n_0\,
      CO(2) => \_inferred__4/i__carry__2_n_1\,
      CO(1) => \_inferred__4/i__carry__2_n_2\,
      CO(0) => \_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => quot0(16 downto 13),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\_inferred__4/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__2_n_0\,
      CO(3) => \_inferred__4/i__carry__3_n_0\,
      CO(2) => \_inferred__4/i__carry__3_n_1\,
      CO(1) => \_inferred__4/i__carry__3_n_2\,
      CO(0) => \_inferred__4/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => quot0(20 downto 17),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\_inferred__4/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__3_n_0\,
      CO(3) => \_inferred__4/i__carry__4_n_0\,
      CO(2) => \_inferred__4/i__carry__4_n_1\,
      CO(1) => \_inferred__4/i__carry__4_n_2\,
      CO(0) => \_inferred__4/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => quot0(24 downto 21),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
config_block_sdivbkb_div_u_0: entity work.design_1_config_block_0_0_config_block_sdivbkb_div_u_2
     port map (
      CO(0) => \_inferred__4/i__carry__4_n_0\,
      D(0) => config_block_sdivbkb_div_u_0_n_28,
      E(0) => \^e\(0),
      Q(1) => p_0_in,
      Q(0) => \divisor0_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      dividend_tmp(24 downto 0) => dividend_tmp(24 downto 0),
      \dividend_tmp_reg[23]_0\ => \dividend_tmp_reg[23]\,
      \divisor0_reg[31]\(30 downto 0) => divisor_u(31 downto 1),
      \quot_reg[0]\(0) => \^quot_reg[0]_0\(0),
      sign0(0) => sign0(1)
    );
\divisor0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(10),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[10]\,
      O => divisor_u(10)
    );
\divisor0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(11),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[11]\,
      O => divisor_u(11)
    );
\divisor0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(12),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[12]\,
      O => divisor_u(12)
    );
\divisor0[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[12]\,
      O => \divisor0[12]_i_3_n_0\
    );
\divisor0[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[11]\,
      O => \divisor0[12]_i_4_n_0\
    );
\divisor0[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[10]\,
      O => \divisor0[12]_i_5_n_0\
    );
\divisor0[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[9]\,
      O => \divisor0[12]_i_6_n_0\
    );
\divisor0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(13),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[13]\,
      O => divisor_u(13)
    );
\divisor0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(14),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[14]\,
      O => divisor_u(14)
    );
\divisor0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(15),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[15]\,
      O => divisor_u(15)
    );
\divisor0[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(16),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[16]\,
      O => divisor_u(16)
    );
\divisor0[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[16]\,
      O => \divisor0[16]_i_3_n_0\
    );
\divisor0[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[15]\,
      O => \divisor0[16]_i_4_n_0\
    );
\divisor0[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[14]\,
      O => \divisor0[16]_i_5_n_0\
    );
\divisor0[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[13]\,
      O => \divisor0[16]_i_6_n_0\
    );
\divisor0[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(17),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[17]\,
      O => divisor_u(17)
    );
\divisor0[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(18),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[18]\,
      O => divisor_u(18)
    );
\divisor0[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(19),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[19]\,
      O => divisor_u(19)
    );
\divisor0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(1),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[1]\,
      O => divisor_u(1)
    );
\divisor0[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(20),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[20]\,
      O => divisor_u(20)
    );
\divisor0[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[20]\,
      O => \divisor0[20]_i_3_n_0\
    );
\divisor0[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[19]\,
      O => \divisor0[20]_i_4_n_0\
    );
\divisor0[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[18]\,
      O => \divisor0[20]_i_5_n_0\
    );
\divisor0[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[17]\,
      O => \divisor0[20]_i_6_n_0\
    );
\divisor0[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(21),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[21]\,
      O => divisor_u(21)
    );
\divisor0[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(22),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[22]\,
      O => divisor_u(22)
    );
\divisor0[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(23),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[23]\,
      O => divisor_u(23)
    );
\divisor0[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(24),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[24]\,
      O => divisor_u(24)
    );
\divisor0[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[24]\,
      O => \divisor0[24]_i_3_n_0\
    );
\divisor0[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[23]\,
      O => \divisor0[24]_i_4_n_0\
    );
\divisor0[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[22]\,
      O => \divisor0[24]_i_5_n_0\
    );
\divisor0[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[21]\,
      O => \divisor0[24]_i_6_n_0\
    );
\divisor0[25]_inv_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => divisor_u0(25),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[25]\,
      O => divisor_u(25)
    );
\divisor0[26]_inv_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => divisor_u0(26),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[26]\,
      O => divisor_u(26)
    );
\divisor0[27]_inv_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => divisor_u0(27),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[27]\,
      O => divisor_u(27)
    );
\divisor0[28]_inv_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => divisor_u0(28),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[28]\,
      O => divisor_u(28)
    );
\divisor0[28]_inv_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[28]\,
      O => \divisor0[28]_inv_i_3_n_0\
    );
\divisor0[28]_inv_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[27]\,
      O => \divisor0[28]_inv_i_4_n_0\
    );
\divisor0[28]_inv_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[26]\,
      O => \divisor0[28]_inv_i_5_n_0\
    );
\divisor0[28]_inv_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[25]\,
      O => \divisor0[28]_inv_i_6_n_0\
    );
\divisor0[29]_inv_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => divisor_u0(29),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[29]\,
      O => divisor_u(29)
    );
\divisor0[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(2),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[2]\,
      O => divisor_u(2)
    );
\divisor0[30]_inv_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => divisor_u0(30),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[30]\,
      O => divisor_u(30)
    );
\divisor0[31]_inv_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in,
      I1 => divisor_u0(31),
      O => divisor_u(31)
    );
\divisor0[31]_inv_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      O => \divisor0[31]_inv_i_3_n_0\
    );
\divisor0[31]_inv_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[30]\,
      O => \divisor0[31]_inv_i_4_n_0\
    );
\divisor0[31]_inv_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[29]\,
      O => \divisor0[31]_inv_i_5_n_0\
    );
\divisor0[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(3),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[3]\,
      O => divisor_u(3)
    );
\divisor0[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(4),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[4]\,
      O => divisor_u(4)
    );
\divisor0[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[0]\,
      O => \divisor0[4]_i_3_n_0\
    );
\divisor0[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[4]\,
      O => \divisor0[4]_i_4_n_0\
    );
\divisor0[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[3]\,
      O => \divisor0[4]_i_5_n_0\
    );
\divisor0[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[2]\,
      O => \divisor0[4]_i_6_n_0\
    );
\divisor0[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[1]\,
      O => \divisor0[4]_i_7_n_0\
    );
\divisor0[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(5),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[5]\,
      O => divisor_u(5)
    );
\divisor0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(6),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[6]\,
      O => divisor_u(6)
    );
\divisor0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(7),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[7]\,
      O => divisor_u(7)
    );
\divisor0[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(8),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[8]\,
      O => divisor_u(8)
    );
\divisor0[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[8]\,
      O => \divisor0[8]_i_3_n_0\
    );
\divisor0[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[7]\,
      O => \divisor0[8]_i_4_n_0\
    );
\divisor0[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[6]\,
      O => \divisor0[8]_i_5_n_0\
    );
\divisor0[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \divisor0_reg_n_0_[5]\,
      O => \divisor0[8]_i_6_n_0\
    );
\divisor0[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => divisor_u0(9),
      I1 => p_0_in,
      I2 => \divisor0_reg_n_0_[9]\,
      O => divisor_u(9)
    );
\divisor0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(0),
      Q => \divisor0_reg_n_0_[0]\,
      R => '0'
    );
\divisor0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(10),
      Q => \divisor0_reg_n_0_[10]\,
      R => '0'
    );
\divisor0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(11),
      Q => \divisor0_reg_n_0_[11]\,
      R => '0'
    );
\divisor0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(12),
      Q => \divisor0_reg_n_0_[12]\,
      R => '0'
    );
\divisor0_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \divisor0_reg[8]_i_2_n_0\,
      CO(3) => \divisor0_reg[12]_i_2_n_0\,
      CO(2) => \divisor0_reg[12]_i_2_n_1\,
      CO(1) => \divisor0_reg[12]_i_2_n_2\,
      CO(0) => \divisor0_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => divisor_u0(12 downto 9),
      S(3) => \divisor0[12]_i_3_n_0\,
      S(2) => \divisor0[12]_i_4_n_0\,
      S(1) => \divisor0[12]_i_5_n_0\,
      S(0) => \divisor0[12]_i_6_n_0\
    );
\divisor0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(13),
      Q => \divisor0_reg_n_0_[13]\,
      R => '0'
    );
\divisor0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(14),
      Q => \divisor0_reg_n_0_[14]\,
      R => '0'
    );
\divisor0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(15),
      Q => \divisor0_reg_n_0_[15]\,
      R => '0'
    );
\divisor0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(16),
      Q => \divisor0_reg_n_0_[16]\,
      R => '0'
    );
\divisor0_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \divisor0_reg[12]_i_2_n_0\,
      CO(3) => \divisor0_reg[16]_i_2_n_0\,
      CO(2) => \divisor0_reg[16]_i_2_n_1\,
      CO(1) => \divisor0_reg[16]_i_2_n_2\,
      CO(0) => \divisor0_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => divisor_u0(16 downto 13),
      S(3) => \divisor0[16]_i_3_n_0\,
      S(2) => \divisor0[16]_i_4_n_0\,
      S(1) => \divisor0[16]_i_5_n_0\,
      S(0) => \divisor0[16]_i_6_n_0\
    );
\divisor0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(17),
      Q => \divisor0_reg_n_0_[17]\,
      R => '0'
    );
\divisor0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(18),
      Q => \divisor0_reg_n_0_[18]\,
      R => '0'
    );
\divisor0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(19),
      Q => \divisor0_reg_n_0_[19]\,
      R => '0'
    );
\divisor0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(1),
      Q => \divisor0_reg_n_0_[1]\,
      R => '0'
    );
\divisor0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(20),
      Q => \divisor0_reg_n_0_[20]\,
      R => '0'
    );
\divisor0_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \divisor0_reg[16]_i_2_n_0\,
      CO(3) => \divisor0_reg[20]_i_2_n_0\,
      CO(2) => \divisor0_reg[20]_i_2_n_1\,
      CO(1) => \divisor0_reg[20]_i_2_n_2\,
      CO(0) => \divisor0_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => divisor_u0(20 downto 17),
      S(3) => \divisor0[20]_i_3_n_0\,
      S(2) => \divisor0[20]_i_4_n_0\,
      S(1) => \divisor0[20]_i_5_n_0\,
      S(0) => \divisor0[20]_i_6_n_0\
    );
\divisor0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(21),
      Q => \divisor0_reg_n_0_[21]\,
      R => '0'
    );
\divisor0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(22),
      Q => \divisor0_reg_n_0_[22]\,
      R => '0'
    );
\divisor0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(23),
      Q => \divisor0_reg_n_0_[23]\,
      R => '0'
    );
\divisor0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(24),
      Q => \divisor0_reg_n_0_[24]\,
      R => '0'
    );
\divisor0_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \divisor0_reg[20]_i_2_n_0\,
      CO(3) => \divisor0_reg[24]_i_2_n_0\,
      CO(2) => \divisor0_reg[24]_i_2_n_1\,
      CO(1) => \divisor0_reg[24]_i_2_n_2\,
      CO(0) => \divisor0_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => divisor_u0(24 downto 21),
      S(3) => \divisor0[24]_i_3_n_0\,
      S(2) => \divisor0[24]_i_4_n_0\,
      S(1) => \divisor0[24]_i_5_n_0\,
      S(0) => \divisor0[24]_i_6_n_0\
    );
\divisor0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(25),
      Q => \divisor0_reg_n_0_[25]\,
      R => '0'
    );
\divisor0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(26),
      Q => \divisor0_reg_n_0_[26]\,
      R => '0'
    );
\divisor0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(27),
      Q => \divisor0_reg_n_0_[27]\,
      R => '0'
    );
\divisor0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(28),
      Q => \divisor0_reg_n_0_[28]\,
      R => '0'
    );
\divisor0_reg[28]_inv_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \divisor0_reg[24]_i_2_n_0\,
      CO(3) => \divisor0_reg[28]_inv_i_2_n_0\,
      CO(2) => \divisor0_reg[28]_inv_i_2_n_1\,
      CO(1) => \divisor0_reg[28]_inv_i_2_n_2\,
      CO(0) => \divisor0_reg[28]_inv_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => divisor_u0(28 downto 25),
      S(3) => \divisor0[28]_inv_i_3_n_0\,
      S(2) => \divisor0[28]_inv_i_4_n_0\,
      S(1) => \divisor0[28]_inv_i_5_n_0\,
      S(0) => \divisor0[28]_inv_i_6_n_0\
    );
\divisor0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(29),
      Q => \divisor0_reg_n_0_[29]\,
      R => '0'
    );
\divisor0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(2),
      Q => \divisor0_reg_n_0_[2]\,
      R => '0'
    );
\divisor0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(30),
      Q => \divisor0_reg_n_0_[30]\,
      R => '0'
    );
\divisor0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(31),
      Q => p_0_in,
      R => '0'
    );
\divisor0_reg[31]_inv_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \divisor0_reg[28]_inv_i_2_n_0\,
      CO(3 downto 2) => \NLW_divisor0_reg[31]_inv_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \divisor0_reg[31]_inv_i_2_n_2\,
      CO(0) => \divisor0_reg[31]_inv_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_divisor0_reg[31]_inv_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => divisor_u0(31 downto 29),
      S(3) => '0',
      S(2) => \divisor0[31]_inv_i_3_n_0\,
      S(1) => \divisor0[31]_inv_i_4_n_0\,
      S(0) => \divisor0[31]_inv_i_5_n_0\
    );
\divisor0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(3),
      Q => \divisor0_reg_n_0_[3]\,
      R => '0'
    );
\divisor0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(4),
      Q => \divisor0_reg_n_0_[4]\,
      R => '0'
    );
\divisor0_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \divisor0_reg[4]_i_2_n_0\,
      CO(2) => \divisor0_reg[4]_i_2_n_1\,
      CO(1) => \divisor0_reg[4]_i_2_n_2\,
      CO(0) => \divisor0_reg[4]_i_2_n_3\,
      CYINIT => \divisor0[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => divisor_u0(4 downto 1),
      S(3) => \divisor0[4]_i_4_n_0\,
      S(2) => \divisor0[4]_i_5_n_0\,
      S(1) => \divisor0[4]_i_6_n_0\,
      S(0) => \divisor0[4]_i_7_n_0\
    );
\divisor0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(5),
      Q => \divisor0_reg_n_0_[5]\,
      R => '0'
    );
\divisor0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(6),
      Q => \divisor0_reg_n_0_[6]\,
      R => '0'
    );
\divisor0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(7),
      Q => \divisor0_reg_n_0_[7]\,
      R => '0'
    );
\divisor0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(8),
      Q => \divisor0_reg_n_0_[8]\,
      R => '0'
    );
\divisor0_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \divisor0_reg[4]_i_2_n_0\,
      CO(3) => \divisor0_reg[8]_i_2_n_0\,
      CO(2) => \divisor0_reg[8]_i_2_n_1\,
      CO(1) => \divisor0_reg[8]_i_2_n_2\,
      CO(0) => \divisor0_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => divisor_u0(8 downto 5),
      S(3) => \divisor0[8]_i_3_n_0\,
      S(2) => \divisor0[8]_i_4_n_0\,
      S(1) => \divisor0[8]_i_5_n_0\,
      S(0) => \divisor0[8]_i_6_n_0\
    );
\divisor0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(9),
      Q => \divisor0_reg_n_0_[9]\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(16),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(15),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(14),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(13),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(20),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(19),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(18),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(17),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(24),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(23),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(22),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(21),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(0),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dividend_tmp(1),
      O => \i__carry_i_5_n_0\
    );
\quot[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(10),
      I1 => sign0(1),
      I2 => dividend_tmp(10),
      O => \quot[10]_i_1_n_0\
    );
\quot[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(11),
      I1 => sign0(1),
      I2 => dividend_tmp(11),
      O => \quot[11]_i_1_n_0\
    );
\quot[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(12),
      I1 => sign0(1),
      I2 => dividend_tmp(12),
      O => \quot[12]_i_1_n_0\
    );
\quot[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(13),
      I1 => sign0(1),
      I2 => dividend_tmp(13),
      O => \quot[13]_i_1_n_0\
    );
\quot[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(14),
      I1 => sign0(1),
      I2 => dividend_tmp(14),
      O => \quot[14]_i_1_n_0\
    );
\quot[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(15),
      I1 => sign0(1),
      I2 => dividend_tmp(15),
      O => \quot[15]_i_1_n_0\
    );
\quot[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(16),
      I1 => sign0(1),
      I2 => dividend_tmp(16),
      O => \quot[16]_i_1_n_0\
    );
\quot[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(17),
      I1 => sign0(1),
      I2 => dividend_tmp(17),
      O => \quot[17]_i_1_n_0\
    );
\quot[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(18),
      I1 => sign0(1),
      I2 => dividend_tmp(18),
      O => \quot[18]_i_1_n_0\
    );
\quot[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(19),
      I1 => sign0(1),
      I2 => dividend_tmp(19),
      O => \quot[19]_i_1_n_0\
    );
\quot[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(1),
      I1 => sign0(1),
      I2 => dividend_tmp(1),
      O => \quot[1]_i_1_n_0\
    );
\quot[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(20),
      I1 => sign0(1),
      I2 => dividend_tmp(20),
      O => \quot[20]_i_1_n_0\
    );
\quot[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(21),
      I1 => sign0(1),
      I2 => dividend_tmp(21),
      O => \quot[21]_i_1_n_0\
    );
\quot[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(22),
      I1 => sign0(1),
      I2 => dividend_tmp(22),
      O => \quot[22]_i_1_n_0\
    );
\quot[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(23),
      I1 => sign0(1),
      I2 => dividend_tmp(23),
      O => \quot[23]_i_1_n_0\
    );
\quot[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(24),
      I1 => sign0(1),
      I2 => dividend_tmp(24),
      O => \quot[24]_i_1_n_0\
    );
\quot[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(2),
      I1 => sign0(1),
      I2 => dividend_tmp(2),
      O => \quot[2]_i_1_n_0\
    );
\quot[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(3),
      I1 => sign0(1),
      I2 => dividend_tmp(3),
      O => \quot[3]_i_1_n_0\
    );
\quot[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(4),
      I1 => sign0(1),
      I2 => dividend_tmp(4),
      O => \quot[4]_i_1_n_0\
    );
\quot[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(5),
      I1 => sign0(1),
      I2 => dividend_tmp(5),
      O => \quot[5]_i_1_n_0\
    );
\quot[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(6),
      I1 => sign0(1),
      I2 => dividend_tmp(6),
      O => \quot[6]_i_1_n_0\
    );
\quot[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(7),
      I1 => sign0(1),
      I2 => dividend_tmp(7),
      O => \quot[7]_i_1_n_0\
    );
\quot[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(8),
      I1 => sign0(1),
      I2 => dividend_tmp(8),
      O => \quot[8]_i_1_n_0\
    );
\quot[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => quot0(9),
      I1 => sign0(1),
      I2 => dividend_tmp(9),
      O => \quot[9]_i_1_n_0\
    );
\quot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => dividend_tmp(0),
      Q => Q(0),
      R => '0'
    );
\quot_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[10]_i_1_n_0\,
      Q => Q(10),
      R => '0'
    );
\quot_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[11]_i_1_n_0\,
      Q => Q(11),
      R => '0'
    );
\quot_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[12]_i_1_n_0\,
      Q => Q(12),
      R => '0'
    );
\quot_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[13]_i_1_n_0\,
      Q => Q(13),
      R => '0'
    );
\quot_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[14]_i_1_n_0\,
      Q => Q(14),
      R => '0'
    );
\quot_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[15]_i_1_n_0\,
      Q => Q(15),
      R => '0'
    );
\quot_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[16]_i_1_n_0\,
      Q => Q(16),
      R => '0'
    );
\quot_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[17]_i_1_n_0\,
      Q => Q(17),
      R => '0'
    );
\quot_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[18]_i_1_n_0\,
      Q => Q(18),
      R => '0'
    );
\quot_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[19]_i_1_n_0\,
      Q => Q(19),
      R => '0'
    );
\quot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[1]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
\quot_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[20]_i_1_n_0\,
      Q => Q(20),
      R => '0'
    );
\quot_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[21]_i_1_n_0\,
      Q => Q(21),
      R => '0'
    );
\quot_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[22]_i_1_n_0\,
      Q => Q(22),
      R => '0'
    );
\quot_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[23]_i_1_n_0\,
      Q => Q(23),
      R => '0'
    );
\quot_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[24]_i_1_n_0\,
      Q => Q(24),
      R => '0'
    );
\quot_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[2]_i_1_n_0\,
      Q => Q(2),
      R => '0'
    );
\quot_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => config_block_sdivbkb_div_u_0_n_28,
      Q => Q(25),
      R => '0'
    );
\quot_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[3]_i_1_n_0\,
      Q => Q(3),
      R => '0'
    );
\quot_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[4]_i_1_n_0\,
      Q => Q(4),
      R => '0'
    );
\quot_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[5]_i_1_n_0\,
      Q => Q(5),
      R => '0'
    );
\quot_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[6]_i_1_n_0\,
      Q => Q(6),
      R => '0'
    );
\quot_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[7]_i_1_n_0\,
      Q => Q(7),
      R => '0'
    );
\quot_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[8]_i_1_n_0\,
      Q => Q(8),
      R => '0'
    );
\quot_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^quot_reg[0]_0\(0),
      D => \quot[9]_i_1_n_0\,
      Q => Q(9),
      R => '0'
    );
start0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg[0]\(0),
      Q => \^e\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_config_block_0_0_config_block_sdivbkb is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dividend_tmp_reg[23]\ : out STD_LOGIC;
    \quot_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 25 downto 0 );
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_config_block_0_0_config_block_sdivbkb : entity is "config_block_sdivbkb";
end design_1_config_block_0_0_config_block_sdivbkb;

architecture STRUCTURE of design_1_config_block_0_0_config_block_sdivbkb is
begin
config_block_sdivbkb_div_U: entity work.design_1_config_block_0_0_config_block_sdivbkb_div_1
     port map (
      D(31 downto 0) => D(31 downto 0),
      E(0) => E(0),
      Q(25 downto 0) => Q(25 downto 0),
      \ap_CS_fsm_reg[0]\(0) => \ap_CS_fsm_reg[0]\(0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \dividend_tmp_reg[23]\ => \dividend_tmp_reg[23]\,
      \quot_reg[0]_0\(0) => \quot_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_config_block_0_0_config_block_sdivbkb_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 25 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \r_stage_reg[0]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \r_stage_reg[25]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_config_block_0_0_config_block_sdivbkb_0 : entity is "config_block_sdivbkb";
end design_1_config_block_0_0_config_block_sdivbkb_0;

architecture STRUCTURE of design_1_config_block_0_0_config_block_sdivbkb_0 is
begin
config_block_sdivbkb_div_U: entity work.design_1_config_block_0_0_config_block_sdivbkb_div
     port map (
      D(31 downto 0) => D(31 downto 0),
      E(0) => E(0),
      Q(25 downto 0) => Q(25 downto 0),
      ap_clk => ap_clk,
      \r_stage_reg[0]\ => \r_stage_reg[0]\,
      \r_stage_reg[25]\(0) => \r_stage_reg[25]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_config_block_0_0_config_block is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    mtr_cnt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    motor_dir_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    motor_en_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    h_dir_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    max_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fast_homing_freq : out STD_LOGIC_VECTOR ( 31 downto 0 );
    accurate_homing_freq : out STD_LOGIC_VECTOR ( 31 downto 0 );
    retrack_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    strt_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_c_AWVALID : in STD_LOGIC;
    s_axi_c_AWREADY : out STD_LOGIC;
    s_axi_c_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_c_WVALID : in STD_LOGIC;
    s_axi_c_WREADY : out STD_LOGIC;
    s_axi_c_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_c_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_c_ARVALID : in STD_LOGIC;
    s_axi_c_ARREADY : out STD_LOGIC;
    s_axi_c_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_c_RVALID : out STD_LOGIC;
    s_axi_c_RREADY : in STD_LOGIC;
    s_axi_c_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_c_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_c_BVALID : out STD_LOGIC;
    s_axi_c_BREADY : in STD_LOGIC;
    s_axi_c_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_C_ADDR_WIDTH : integer;
  attribute C_S_AXI_C_ADDR_WIDTH of design_1_config_block_0_0_config_block : entity is 7;
  attribute C_S_AXI_C_DATA_WIDTH : integer;
  attribute C_S_AXI_C_DATA_WIDTH of design_1_config_block_0_0_config_block : entity is 32;
  attribute C_S_AXI_C_WSTRB_WIDTH : integer;
  attribute C_S_AXI_C_WSTRB_WIDTH of design_1_config_block_0_0_config_block : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of design_1_config_block_0_0_config_block : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of design_1_config_block_0_0_config_block : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_config_block_0_0_config_block : entity is "config_block";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of design_1_config_block_0_0_config_block : entity is "30'b000000000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of design_1_config_block_0_0_config_block : entity is "30'b000000000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of design_1_config_block_0_0_config_block : entity is "30'b000000000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of design_1_config_block_0_0_config_block : entity is "30'b000000000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of design_1_config_block_0_0_config_block : entity is "30'b000000000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of design_1_config_block_0_0_config_block : entity is "30'b000000000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of design_1_config_block_0_0_config_block : entity is "30'b000000000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of design_1_config_block_0_0_config_block : entity is "30'b000000000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of design_1_config_block_0_0_config_block : entity is "30'b000000000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of design_1_config_block_0_0_config_block : entity is "30'b000000000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of design_1_config_block_0_0_config_block : entity is "30'b000000000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of design_1_config_block_0_0_config_block : entity is "30'b000000000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of design_1_config_block_0_0_config_block : entity is "30'b000000000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of design_1_config_block_0_0_config_block : entity is "30'b000000000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of design_1_config_block_0_0_config_block : entity is "30'b000000001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of design_1_config_block_0_0_config_block : entity is "30'b000000010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of design_1_config_block_0_0_config_block : entity is "30'b000000100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of design_1_config_block_0_0_config_block : entity is "30'b000001000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of design_1_config_block_0_0_config_block : entity is "30'b000010000000000000000000000000";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of design_1_config_block_0_0_config_block : entity is "30'b000100000000000000000000000000";
  attribute ap_ST_fsm_state28 : string;
  attribute ap_ST_fsm_state28 of design_1_config_block_0_0_config_block : entity is "30'b001000000000000000000000000000";
  attribute ap_ST_fsm_state29 : string;
  attribute ap_ST_fsm_state29 of design_1_config_block_0_0_config_block : entity is "30'b010000000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of design_1_config_block_0_0_config_block : entity is "30'b000000000000000000000000000100";
  attribute ap_ST_fsm_state30 : string;
  attribute ap_ST_fsm_state30 of design_1_config_block_0_0_config_block : entity is "30'b100000000000000000000000000000";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of design_1_config_block_0_0_config_block : entity is "30'b000000000000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of design_1_config_block_0_0_config_block : entity is "30'b000000000000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of design_1_config_block_0_0_config_block : entity is "30'b000000000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of design_1_config_block_0_0_config_block : entity is "30'b000000000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of design_1_config_block_0_0_config_block : entity is "30'b000000000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of design_1_config_block_0_0_config_block : entity is "30'b000000000000000000000100000000";
  attribute hls_module : string;
  attribute hls_module of design_1_config_block_0_0_config_block : entity is "yes";
end design_1_config_block_0_0_config_block;

architecture STRUCTURE of design_1_config_block_0_0_config_block is
  signal \<const0>\ : STD_LOGIC;
  signal acc_h_freq : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^accurate_homing_freq\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[10]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[11]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[13]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[14]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[15]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[16]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[17]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[18]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[19]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[20]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[21]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[22]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[23]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[24]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[25]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[26]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[27]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[7]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[8]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[9]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state29 : STD_LOGIC;
  signal ap_CS_fsm_state30 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal config_block_c_s_axi_U_n_138 : STD_LOGIC;
  signal config_block_sdivbkb_U1_n_1 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_0 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_1 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_10 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_11 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_12 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_13 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_14 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_15 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_16 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_17 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_18 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_19 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_2 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_20 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_21 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_22 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_23 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_24 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_25 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_3 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_4 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_5 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_6 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_7 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_8 : STD_LOGIC;
  signal config_block_sdivbkb_U2_n_9 : STD_LOGIC;
  signal done0 : STD_LOGIC;
  signal \^fast_homing_freq\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal fast_homing_freq_1_data_reg0 : STD_LOGIC;
  signal fst_h_freq : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal home_dir_V : STD_LOGIC;
  signal motor_count_1_data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal motor_count_1_data_reg0 : STD_LOGIC;
  signal motor_count_1_vld_reg : STD_LOGIC;
  signal motor_count_1_vld_reg2 : STD_LOGIC;
  signal mtr_cnt_0_data_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mtr_dir_V : STD_LOGIC;
  signal mtr_en_V : STD_LOGIC;
  signal mx_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal quot : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal retrack_count_1_data_reg0 : STD_LOGIC;
  signal retrk_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal start0 : STD_LOGIC;
  signal strt_V_0_data_reg : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[21]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[22]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[23]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[24]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[25]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[26]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[27]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[28]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[29]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
begin
  accurate_homing_freq(31) <= \^accurate_homing_freq\(30);
  accurate_homing_freq(30) <= \^accurate_homing_freq\(30);
  accurate_homing_freq(29) <= \^accurate_homing_freq\(30);
  accurate_homing_freq(28) <= \^accurate_homing_freq\(30);
  accurate_homing_freq(27) <= \^accurate_homing_freq\(30);
  accurate_homing_freq(26) <= \^accurate_homing_freq\(30);
  accurate_homing_freq(25) <= \^accurate_homing_freq\(30);
  accurate_homing_freq(24 downto 0) <= \^accurate_homing_freq\(24 downto 0);
  fast_homing_freq(31) <= \^fast_homing_freq\(30);
  fast_homing_freq(30) <= \^fast_homing_freq\(30);
  fast_homing_freq(29) <= \^fast_homing_freq\(30);
  fast_homing_freq(28) <= \^fast_homing_freq\(30);
  fast_homing_freq(27) <= \^fast_homing_freq\(30);
  fast_homing_freq(26) <= \^fast_homing_freq\(30);
  fast_homing_freq(25) <= \^fast_homing_freq\(30);
  fast_homing_freq(24 downto 0) <= \^fast_homing_freq\(24 downto 0);
  s_axi_c_BRESP(1) <= \<const0>\;
  s_axi_c_BRESP(0) <= \<const0>\;
  s_axi_c_RRESP(1) <= \<const0>\;
  s_axi_c_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\accurate_homing_freq_1_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_25,
      Q => \^accurate_homing_freq\(0),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_15,
      Q => \^accurate_homing_freq\(10),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_14,
      Q => \^accurate_homing_freq\(11),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_13,
      Q => \^accurate_homing_freq\(12),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_12,
      Q => \^accurate_homing_freq\(13),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_11,
      Q => \^accurate_homing_freq\(14),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_10,
      Q => \^accurate_homing_freq\(15),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_9,
      Q => \^accurate_homing_freq\(16),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_8,
      Q => \^accurate_homing_freq\(17),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_7,
      Q => \^accurate_homing_freq\(18),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_6,
      Q => \^accurate_homing_freq\(19),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_24,
      Q => \^accurate_homing_freq\(1),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_5,
      Q => \^accurate_homing_freq\(20),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_4,
      Q => \^accurate_homing_freq\(21),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_3,
      Q => \^accurate_homing_freq\(22),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_2,
      Q => \^accurate_homing_freq\(23),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_1,
      Q => \^accurate_homing_freq\(24),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_23,
      Q => \^accurate_homing_freq\(2),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_0,
      Q => \^accurate_homing_freq\(30),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_22,
      Q => \^accurate_homing_freq\(3),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_21,
      Q => \^accurate_homing_freq\(4),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_20,
      Q => \^accurate_homing_freq\(5),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_19,
      Q => \^accurate_homing_freq\(6),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_18,
      Q => \^accurate_homing_freq\(7),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_17,
      Q => \^accurate_homing_freq\(8),
      R => '0'
    );
\accurate_homing_freq_1_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => config_block_sdivbkb_U2_n_16,
      Q => \^accurate_homing_freq\(9),
      R => '0'
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[11]\,
      I1 => \ap_CS_fsm_reg_n_0_[12]\,
      I2 => \ap_CS_fsm_reg_n_0_[13]\,
      I3 => \ap_CS_fsm_reg_n_0_[14]\,
      I4 => \ap_CS_fsm_reg_n_0_[16]\,
      I5 => \ap_CS_fsm_reg_n_0_[15]\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[3]\,
      I1 => \ap_CS_fsm_reg_n_0_[4]\,
      I2 => \ap_CS_fsm_reg_n_0_[5]\,
      I3 => \ap_CS_fsm_reg_n_0_[6]\,
      I4 => \ap_CS_fsm[1]_i_5_n_0\,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_6_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[19]\,
      I2 => \ap_CS_fsm_reg_n_0_[20]\,
      I3 => \ap_CS_fsm_reg_n_0_[21]\,
      I4 => \ap_CS_fsm_reg_n_0_[22]\,
      I5 => \ap_CS_fsm[1]_i_7_n_0\,
      O => \ap_CS_fsm[1]_i_4_n_0\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[10]\,
      I1 => \ap_CS_fsm_reg_n_0_[9]\,
      I2 => \ap_CS_fsm_reg_n_0_[8]\,
      I3 => \ap_CS_fsm_reg_n_0_[7]\,
      O => \ap_CS_fsm[1]_i_5_n_0\
    );
\ap_CS_fsm[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[23]\,
      I1 => \ap_CS_fsm_reg_n_0_[24]\,
      I2 => \ap_CS_fsm_reg_n_0_[25]\,
      I3 => \ap_CS_fsm_reg_n_0_[26]\,
      O => \ap_CS_fsm[1]_i_6_n_0\
    );
\ap_CS_fsm[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state30,
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state29,
      I3 => \ap_CS_fsm_reg_n_0_[27]\,
      I4 => \ap_CS_fsm_reg_n_0_[17]\,
      I5 => \ap_CS_fsm_reg_n_0_[18]\,
      O => \ap_CS_fsm[1]_i_7_n_0\
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
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[9]\,
      Q => \ap_CS_fsm_reg_n_0_[10]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[10]\,
      Q => \ap_CS_fsm_reg_n_0_[11]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[11]\,
      Q => \ap_CS_fsm_reg_n_0_[12]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[12]\,
      Q => \ap_CS_fsm_reg_n_0_[13]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[13]\,
      Q => \ap_CS_fsm_reg_n_0_[14]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[14]\,
      Q => \ap_CS_fsm_reg_n_0_[15]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[15]\,
      Q => \ap_CS_fsm_reg_n_0_[16]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[16]\,
      Q => \ap_CS_fsm_reg_n_0_[17]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[17]\,
      Q => \ap_CS_fsm_reg_n_0_[18]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[18]\,
      Q => \ap_CS_fsm_reg_n_0_[19]\,
      R => ap_rst_n_inv
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
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[19]\,
      Q => \ap_CS_fsm_reg_n_0_[20]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[20]\,
      Q => \ap_CS_fsm_reg_n_0_[21]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[21]\,
      Q => \ap_CS_fsm_reg_n_0_[22]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[22]\,
      Q => \ap_CS_fsm_reg_n_0_[23]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[23]\,
      Q => \ap_CS_fsm_reg_n_0_[24]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[24]\,
      Q => \ap_CS_fsm_reg_n_0_[25]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[25]\,
      Q => \ap_CS_fsm_reg_n_0_[26]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[26]\,
      Q => \ap_CS_fsm_reg_n_0_[27]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[27]\,
      Q => ap_CS_fsm_state29,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state29,
      Q => ap_CS_fsm_state30,
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
      Q => \ap_CS_fsm_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[2]\,
      Q => \ap_CS_fsm_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[3]\,
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[4]\,
      Q => \ap_CS_fsm_reg_n_0_[5]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[5]\,
      Q => \ap_CS_fsm_reg_n_0_[6]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[6]\,
      Q => \ap_CS_fsm_reg_n_0_[7]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[7]\,
      Q => \ap_CS_fsm_reg_n_0_[8]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[8]\,
      Q => \ap_CS_fsm_reg_n_0_[9]\,
      R => ap_rst_n_inv
    );
config_block_c_s_axi_U: entity work.design_1_config_block_0_0_config_block_c_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => motor_count_1_vld_reg,
      Q(4) => ap_CS_fsm_state30,
      Q(3) => ap_CS_fsm_state29,
      Q(2) => \ap_CS_fsm_reg_n_0_[2]\,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      \accurate_homing_freq_1_data_reg_reg[0]\(0) => fast_homing_freq_1_data_reg0,
      \ap_CS_fsm_reg[11]\ => \ap_CS_fsm[1]_i_2_n_0\,
      \ap_CS_fsm_reg[19]\ => \ap_CS_fsm[1]_i_4_n_0\,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm[1]_i_3_n_0\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \divisor0_reg[31]\(31 downto 0) => acc_h_freq(31 downto 0),
      \divisor0_reg[31]_0\(31 downto 0) => fst_h_freq(31 downto 0),
      home_dir_V => home_dir_V,
      interrupt => interrupt,
      \max_count_1_data_reg_reg[31]\(31 downto 0) => mx_cnt(31 downto 0),
      \motor_count_1_data_reg_reg[0]\(0) => motor_count_1_data_reg0,
      \motor_count_1_data_reg_reg[31]\(31 downto 0) => motor_count_1_data_reg(31 downto 0),
      motor_count_1_vld_reg_reg => config_block_c_s_axi_U_n_138,
      mtr_dir_V => mtr_dir_V,
      mtr_en_V => mtr_en_V,
      \out\(2) => s_axi_c_BVALID,
      \out\(1) => s_axi_c_WREADY,
      \out\(0) => s_axi_c_AWREADY,
      \retrack_count_1_data_reg_reg[31]\(31 downto 0) => retrk_cnt(31 downto 0),
      s_axi_c_ARADDR(6 downto 0) => s_axi_c_ARADDR(6 downto 0),
      s_axi_c_ARVALID => s_axi_c_ARVALID,
      s_axi_c_AWADDR(6 downto 0) => s_axi_c_AWADDR(6 downto 0),
      s_axi_c_AWVALID => s_axi_c_AWVALID,
      s_axi_c_BREADY => s_axi_c_BREADY,
      s_axi_c_RDATA(31 downto 0) => s_axi_c_RDATA(31 downto 0),
      s_axi_c_RREADY => s_axi_c_RREADY,
      s_axi_c_RVALID(1) => s_axi_c_RVALID,
      s_axi_c_RVALID(0) => s_axi_c_ARREADY,
      s_axi_c_WDATA(31 downto 0) => s_axi_c_WDATA(31 downto 0),
      s_axi_c_WSTRB(3 downto 0) => s_axi_c_WSTRB(3 downto 0),
      s_axi_c_WVALID => s_axi_c_WVALID,
      start0_reg(0) => retrack_count_1_data_reg0,
      strt_V_0_data_reg => strt_V_0_data_reg,
      \strt_V_0_data_reg_reg[0]\(0) => motor_count_1_vld_reg2
    );
config_block_sdivbkb_U1: entity work.design_1_config_block_0_0_config_block_sdivbkb
     port map (
      D(31 downto 0) => fst_h_freq(31 downto 0),
      E(0) => start0,
      Q(25) => quot(31),
      Q(24 downto 0) => quot(24 downto 0),
      \ap_CS_fsm_reg[0]\(0) => retrack_count_1_data_reg0,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \dividend_tmp_reg[23]\ => config_block_sdivbkb_U1_n_1,
      \quot_reg[0]\(0) => done0
    );
config_block_sdivbkb_U2: entity work.design_1_config_block_0_0_config_block_sdivbkb_0
     port map (
      D(31 downto 0) => acc_h_freq(31 downto 0),
      E(0) => start0,
      Q(25) => config_block_sdivbkb_U2_n_0,
      Q(24) => config_block_sdivbkb_U2_n_1,
      Q(23) => config_block_sdivbkb_U2_n_2,
      Q(22) => config_block_sdivbkb_U2_n_3,
      Q(21) => config_block_sdivbkb_U2_n_4,
      Q(20) => config_block_sdivbkb_U2_n_5,
      Q(19) => config_block_sdivbkb_U2_n_6,
      Q(18) => config_block_sdivbkb_U2_n_7,
      Q(17) => config_block_sdivbkb_U2_n_8,
      Q(16) => config_block_sdivbkb_U2_n_9,
      Q(15) => config_block_sdivbkb_U2_n_10,
      Q(14) => config_block_sdivbkb_U2_n_11,
      Q(13) => config_block_sdivbkb_U2_n_12,
      Q(12) => config_block_sdivbkb_U2_n_13,
      Q(11) => config_block_sdivbkb_U2_n_14,
      Q(10) => config_block_sdivbkb_U2_n_15,
      Q(9) => config_block_sdivbkb_U2_n_16,
      Q(8) => config_block_sdivbkb_U2_n_17,
      Q(7) => config_block_sdivbkb_U2_n_18,
      Q(6) => config_block_sdivbkb_U2_n_19,
      Q(5) => config_block_sdivbkb_U2_n_20,
      Q(4) => config_block_sdivbkb_U2_n_21,
      Q(3) => config_block_sdivbkb_U2_n_22,
      Q(2) => config_block_sdivbkb_U2_n_23,
      Q(1) => config_block_sdivbkb_U2_n_24,
      Q(0) => config_block_sdivbkb_U2_n_25,
      ap_clk => ap_clk,
      \r_stage_reg[0]\ => config_block_sdivbkb_U1_n_1,
      \r_stage_reg[25]\(0) => done0
    );
\fast_homing_freq_1_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(0),
      Q => \^fast_homing_freq\(0),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(10),
      Q => \^fast_homing_freq\(10),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(11),
      Q => \^fast_homing_freq\(11),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(12),
      Q => \^fast_homing_freq\(12),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(13),
      Q => \^fast_homing_freq\(13),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(14),
      Q => \^fast_homing_freq\(14),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(15),
      Q => \^fast_homing_freq\(15),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(16),
      Q => \^fast_homing_freq\(16),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(17),
      Q => \^fast_homing_freq\(17),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(18),
      Q => \^fast_homing_freq\(18),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(19),
      Q => \^fast_homing_freq\(19),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(1),
      Q => \^fast_homing_freq\(1),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(20),
      Q => \^fast_homing_freq\(20),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(21),
      Q => \^fast_homing_freq\(21),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(22),
      Q => \^fast_homing_freq\(22),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(23),
      Q => \^fast_homing_freq\(23),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(24),
      Q => \^fast_homing_freq\(24),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(2),
      Q => \^fast_homing_freq\(2),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(31),
      Q => \^fast_homing_freq\(30),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(3),
      Q => \^fast_homing_freq\(3),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(4),
      Q => \^fast_homing_freq\(4),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(5),
      Q => \^fast_homing_freq\(5),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(6),
      Q => \^fast_homing_freq\(6),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(7),
      Q => \^fast_homing_freq\(7),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(8),
      Q => \^fast_homing_freq\(8),
      R => '0'
    );
\fast_homing_freq_1_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => fast_homing_freq_1_data_reg0,
      D => quot(9),
      Q => \^fast_homing_freq\(9),
      R => '0'
    );
\h_dir_V_1_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => home_dir_V,
      Q => h_dir_V(0),
      R => '0'
    );
\max_count_1_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(0),
      Q => max_count(0),
      R => '0'
    );
\max_count_1_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(10),
      Q => max_count(10),
      R => '0'
    );
\max_count_1_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(11),
      Q => max_count(11),
      R => '0'
    );
\max_count_1_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(12),
      Q => max_count(12),
      R => '0'
    );
\max_count_1_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(13),
      Q => max_count(13),
      R => '0'
    );
\max_count_1_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(14),
      Q => max_count(14),
      R => '0'
    );
\max_count_1_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(15),
      Q => max_count(15),
      R => '0'
    );
\max_count_1_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(16),
      Q => max_count(16),
      R => '0'
    );
\max_count_1_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(17),
      Q => max_count(17),
      R => '0'
    );
\max_count_1_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(18),
      Q => max_count(18),
      R => '0'
    );
\max_count_1_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(19),
      Q => max_count(19),
      R => '0'
    );
\max_count_1_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(1),
      Q => max_count(1),
      R => '0'
    );
\max_count_1_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(20),
      Q => max_count(20),
      R => '0'
    );
\max_count_1_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(21),
      Q => max_count(21),
      R => '0'
    );
\max_count_1_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(22),
      Q => max_count(22),
      R => '0'
    );
\max_count_1_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(23),
      Q => max_count(23),
      R => '0'
    );
\max_count_1_data_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(24),
      Q => max_count(24),
      R => '0'
    );
\max_count_1_data_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(25),
      Q => max_count(25),
      R => '0'
    );
\max_count_1_data_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(26),
      Q => max_count(26),
      R => '0'
    );
\max_count_1_data_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(27),
      Q => max_count(27),
      R => '0'
    );
\max_count_1_data_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(28),
      Q => max_count(28),
      R => '0'
    );
\max_count_1_data_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(29),
      Q => max_count(29),
      R => '0'
    );
\max_count_1_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(2),
      Q => max_count(2),
      R => '0'
    );
\max_count_1_data_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(30),
      Q => max_count(30),
      R => '0'
    );
\max_count_1_data_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(31),
      Q => max_count(31),
      R => '0'
    );
\max_count_1_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(3),
      Q => max_count(3),
      R => '0'
    );
\max_count_1_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(4),
      Q => max_count(4),
      R => '0'
    );
\max_count_1_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(5),
      Q => max_count(5),
      R => '0'
    );
\max_count_1_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(6),
      Q => max_count(6),
      R => '0'
    );
\max_count_1_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(7),
      Q => max_count(7),
      R => '0'
    );
\max_count_1_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(8),
      Q => max_count(8),
      R => '0'
    );
\max_count_1_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mx_cnt(9),
      Q => max_count(9),
      R => '0'
    );
\motor_count_1_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(0),
      Q => motor_count_1_data_reg(0),
      R => '0'
    );
\motor_count_1_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(10),
      Q => motor_count_1_data_reg(10),
      R => '0'
    );
\motor_count_1_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(11),
      Q => motor_count_1_data_reg(11),
      R => '0'
    );
\motor_count_1_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(12),
      Q => motor_count_1_data_reg(12),
      R => '0'
    );
\motor_count_1_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(13),
      Q => motor_count_1_data_reg(13),
      R => '0'
    );
\motor_count_1_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(14),
      Q => motor_count_1_data_reg(14),
      R => '0'
    );
\motor_count_1_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(15),
      Q => motor_count_1_data_reg(15),
      R => '0'
    );
\motor_count_1_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(16),
      Q => motor_count_1_data_reg(16),
      R => '0'
    );
\motor_count_1_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(17),
      Q => motor_count_1_data_reg(17),
      R => '0'
    );
\motor_count_1_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(18),
      Q => motor_count_1_data_reg(18),
      R => '0'
    );
\motor_count_1_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(19),
      Q => motor_count_1_data_reg(19),
      R => '0'
    );
\motor_count_1_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(1),
      Q => motor_count_1_data_reg(1),
      R => '0'
    );
\motor_count_1_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(20),
      Q => motor_count_1_data_reg(20),
      R => '0'
    );
\motor_count_1_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(21),
      Q => motor_count_1_data_reg(21),
      R => '0'
    );
\motor_count_1_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(22),
      Q => motor_count_1_data_reg(22),
      R => '0'
    );
\motor_count_1_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(23),
      Q => motor_count_1_data_reg(23),
      R => '0'
    );
\motor_count_1_data_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(24),
      Q => motor_count_1_data_reg(24),
      R => '0'
    );
\motor_count_1_data_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(25),
      Q => motor_count_1_data_reg(25),
      R => '0'
    );
\motor_count_1_data_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(26),
      Q => motor_count_1_data_reg(26),
      R => '0'
    );
\motor_count_1_data_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(27),
      Q => motor_count_1_data_reg(27),
      R => '0'
    );
\motor_count_1_data_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(28),
      Q => motor_count_1_data_reg(28),
      R => '0'
    );
\motor_count_1_data_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(29),
      Q => motor_count_1_data_reg(29),
      R => '0'
    );
\motor_count_1_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(2),
      Q => motor_count_1_data_reg(2),
      R => '0'
    );
\motor_count_1_data_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(30),
      Q => motor_count_1_data_reg(30),
      R => '0'
    );
\motor_count_1_data_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(31),
      Q => motor_count_1_data_reg(31),
      R => '0'
    );
\motor_count_1_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(3),
      Q => motor_count_1_data_reg(3),
      R => '0'
    );
\motor_count_1_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(4),
      Q => motor_count_1_data_reg(4),
      R => '0'
    );
\motor_count_1_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(5),
      Q => motor_count_1_data_reg(5),
      R => '0'
    );
\motor_count_1_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(6),
      Q => motor_count_1_data_reg(6),
      R => '0'
    );
\motor_count_1_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(7),
      Q => motor_count_1_data_reg(7),
      R => '0'
    );
\motor_count_1_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(8),
      Q => motor_count_1_data_reg(8),
      R => '0'
    );
\motor_count_1_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_data_reg0,
      D => mtr_cnt_0_data_reg(9),
      Q => motor_count_1_data_reg(9),
      R => '0'
    );
motor_count_1_vld_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => config_block_c_s_axi_U_n_138,
      Q => motor_count_1_vld_reg,
      R => '0'
    );
\motor_dir_V_1_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mtr_dir_V,
      Q => motor_dir_V(0),
      R => '0'
    );
\motor_en_V_1_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => mtr_en_V,
      Q => motor_en_V(0),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(0),
      Q => mtr_cnt_0_data_reg(0),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(10),
      Q => mtr_cnt_0_data_reg(10),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(11),
      Q => mtr_cnt_0_data_reg(11),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(12),
      Q => mtr_cnt_0_data_reg(12),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(13),
      Q => mtr_cnt_0_data_reg(13),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(14),
      Q => mtr_cnt_0_data_reg(14),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(15),
      Q => mtr_cnt_0_data_reg(15),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(16),
      Q => mtr_cnt_0_data_reg(16),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(17),
      Q => mtr_cnt_0_data_reg(17),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(18),
      Q => mtr_cnt_0_data_reg(18),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(19),
      Q => mtr_cnt_0_data_reg(19),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(1),
      Q => mtr_cnt_0_data_reg(1),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(20),
      Q => mtr_cnt_0_data_reg(20),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(21),
      Q => mtr_cnt_0_data_reg(21),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(22),
      Q => mtr_cnt_0_data_reg(22),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(23),
      Q => mtr_cnt_0_data_reg(23),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(24),
      Q => mtr_cnt_0_data_reg(24),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(25),
      Q => mtr_cnt_0_data_reg(25),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(26),
      Q => mtr_cnt_0_data_reg(26),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(27),
      Q => mtr_cnt_0_data_reg(27),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(28),
      Q => mtr_cnt_0_data_reg(28),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(29),
      Q => mtr_cnt_0_data_reg(29),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(2),
      Q => mtr_cnt_0_data_reg(2),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(30),
      Q => mtr_cnt_0_data_reg(30),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(31),
      Q => mtr_cnt_0_data_reg(31),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(3),
      Q => mtr_cnt_0_data_reg(3),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(4),
      Q => mtr_cnt_0_data_reg(4),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(5),
      Q => mtr_cnt_0_data_reg(5),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(6),
      Q => mtr_cnt_0_data_reg(6),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(7),
      Q => mtr_cnt_0_data_reg(7),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(8),
      Q => mtr_cnt_0_data_reg(8),
      R => '0'
    );
\mtr_cnt_0_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => mtr_cnt(9),
      Q => mtr_cnt_0_data_reg(9),
      R => '0'
    );
\retrack_count_1_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(0),
      Q => retrack_count(0),
      R => '0'
    );
\retrack_count_1_data_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(10),
      Q => retrack_count(10),
      R => '0'
    );
\retrack_count_1_data_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(11),
      Q => retrack_count(11),
      R => '0'
    );
\retrack_count_1_data_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(12),
      Q => retrack_count(12),
      R => '0'
    );
\retrack_count_1_data_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(13),
      Q => retrack_count(13),
      R => '0'
    );
\retrack_count_1_data_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(14),
      Q => retrack_count(14),
      R => '0'
    );
\retrack_count_1_data_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(15),
      Q => retrack_count(15),
      R => '0'
    );
\retrack_count_1_data_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(16),
      Q => retrack_count(16),
      R => '0'
    );
\retrack_count_1_data_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(17),
      Q => retrack_count(17),
      R => '0'
    );
\retrack_count_1_data_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(18),
      Q => retrack_count(18),
      R => '0'
    );
\retrack_count_1_data_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(19),
      Q => retrack_count(19),
      R => '0'
    );
\retrack_count_1_data_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(1),
      Q => retrack_count(1),
      R => '0'
    );
\retrack_count_1_data_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(20),
      Q => retrack_count(20),
      R => '0'
    );
\retrack_count_1_data_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(21),
      Q => retrack_count(21),
      R => '0'
    );
\retrack_count_1_data_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(22),
      Q => retrack_count(22),
      R => '0'
    );
\retrack_count_1_data_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(23),
      Q => retrack_count(23),
      R => '0'
    );
\retrack_count_1_data_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(24),
      Q => retrack_count(24),
      R => '0'
    );
\retrack_count_1_data_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(25),
      Q => retrack_count(25),
      R => '0'
    );
\retrack_count_1_data_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(26),
      Q => retrack_count(26),
      R => '0'
    );
\retrack_count_1_data_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(27),
      Q => retrack_count(27),
      R => '0'
    );
\retrack_count_1_data_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(28),
      Q => retrack_count(28),
      R => '0'
    );
\retrack_count_1_data_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(29),
      Q => retrack_count(29),
      R => '0'
    );
\retrack_count_1_data_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(2),
      Q => retrack_count(2),
      R => '0'
    );
\retrack_count_1_data_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(30),
      Q => retrack_count(30),
      R => '0'
    );
\retrack_count_1_data_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(31),
      Q => retrack_count(31),
      R => '0'
    );
\retrack_count_1_data_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(3),
      Q => retrack_count(3),
      R => '0'
    );
\retrack_count_1_data_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(4),
      Q => retrack_count(4),
      R => '0'
    );
\retrack_count_1_data_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(5),
      Q => retrack_count(5),
      R => '0'
    );
\retrack_count_1_data_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(6),
      Q => retrack_count(6),
      R => '0'
    );
\retrack_count_1_data_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(7),
      Q => retrack_count(7),
      R => '0'
    );
\retrack_count_1_data_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(8),
      Q => retrack_count(8),
      R => '0'
    );
\retrack_count_1_data_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => retrack_count_1_data_reg0,
      D => retrk_cnt(9),
      Q => retrack_count(9),
      R => '0'
    );
\strt_V_0_data_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => motor_count_1_vld_reg2,
      D => strt_V(0),
      Q => strt_V_0_data_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_config_block_0_0 is
  port (
    s_axi_c_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_c_AWVALID : in STD_LOGIC;
    s_axi_c_AWREADY : out STD_LOGIC;
    s_axi_c_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_c_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_c_WVALID : in STD_LOGIC;
    s_axi_c_WREADY : out STD_LOGIC;
    s_axi_c_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_c_BVALID : out STD_LOGIC;
    s_axi_c_BREADY : in STD_LOGIC;
    s_axi_c_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_c_ARVALID : in STD_LOGIC;
    s_axi_c_ARREADY : out STD_LOGIC;
    s_axi_c_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_c_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_c_RVALID : out STD_LOGIC;
    s_axi_c_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    mtr_cnt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    motor_dir_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    motor_en_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    h_dir_V : out STD_LOGIC_VECTOR ( 0 to 0 );
    max_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fast_homing_freq : out STD_LOGIC_VECTOR ( 31 downto 0 );
    accurate_homing_freq : out STD_LOGIC_VECTOR ( 31 downto 0 );
    retrack_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    strt_V : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_config_block_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_config_block_0_0 : entity is "design_1_config_block_0_0,config_block,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_config_block_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_config_block_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_config_block_0_0 : entity is "config_block,Vivado 2018.2";
  attribute hls_module : string;
  attribute hls_module of design_1_config_block_0_0 : entity is "yes";
end design_1_config_block_0_0;

architecture STRUCTURE of design_1_config_block_0_0 is
  attribute C_S_AXI_C_ADDR_WIDTH : integer;
  attribute C_S_AXI_C_ADDR_WIDTH of inst : label is 7;
  attribute C_S_AXI_C_DATA_WIDTH : integer;
  attribute C_S_AXI_C_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_C_WSTRB_WIDTH : integer;
  attribute C_S_AXI_C_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "30'b000000000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "30'b000000000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "30'b000000000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "30'b000000000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "30'b000000000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "30'b000000000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "30'b000000000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "30'b000000000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "30'b000000000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "30'b000000000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "30'b000000000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "30'b000000000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of inst : label is "30'b000000000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of inst : label is "30'b000000000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of inst : label is "30'b000000001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of inst : label is "30'b000000010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of inst : label is "30'b000000100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of inst : label is "30'b000001000000000000000000000000";
  attribute ap_ST_fsm_state26 : string;
  attribute ap_ST_fsm_state26 of inst : label is "30'b000010000000000000000000000000";
  attribute ap_ST_fsm_state27 : string;
  attribute ap_ST_fsm_state27 of inst : label is "30'b000100000000000000000000000000";
  attribute ap_ST_fsm_state28 : string;
  attribute ap_ST_fsm_state28 of inst : label is "30'b001000000000000000000000000000";
  attribute ap_ST_fsm_state29 : string;
  attribute ap_ST_fsm_state29 of inst : label is "30'b010000000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "30'b000000000000000000000000000100";
  attribute ap_ST_fsm_state30 : string;
  attribute ap_ST_fsm_state30 of inst : label is "30'b100000000000000000000000000000";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "30'b000000000000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "30'b000000000000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "30'b000000000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "30'b000000000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "30'b000000000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "30'b000000000000000000000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_c, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_c_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_c ARREADY";
  attribute X_INTERFACE_INFO of s_axi_c_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_c ARVALID";
  attribute X_INTERFACE_INFO of s_axi_c_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_c AWREADY";
  attribute X_INTERFACE_INFO of s_axi_c_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_c AWVALID";
  attribute X_INTERFACE_INFO of s_axi_c_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_c BREADY";
  attribute X_INTERFACE_INFO of s_axi_c_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_c BVALID";
  attribute X_INTERFACE_INFO of s_axi_c_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_c RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_c_RREADY : signal is "XIL_INTERFACENAME s_axi_c, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_c_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_c RVALID";
  attribute X_INTERFACE_INFO of s_axi_c_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_c WREADY";
  attribute X_INTERFACE_INFO of s_axi_c_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_c WVALID";
  attribute X_INTERFACE_INFO of accurate_homing_freq : signal is "xilinx.com:signal:data:1.0 accurate_homing_freq DATA";
  attribute X_INTERFACE_PARAMETER of accurate_homing_freq : signal is "XIL_INTERFACENAME accurate_homing_freq, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of fast_homing_freq : signal is "xilinx.com:signal:data:1.0 fast_homing_freq DATA";
  attribute X_INTERFACE_PARAMETER of fast_homing_freq : signal is "XIL_INTERFACENAME fast_homing_freq, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of h_dir_V : signal is "xilinx.com:signal:data:1.0 h_dir_V DATA";
  attribute X_INTERFACE_PARAMETER of h_dir_V : signal is "XIL_INTERFACENAME h_dir_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of max_count : signal is "xilinx.com:signal:data:1.0 max_count DATA";
  attribute X_INTERFACE_PARAMETER of max_count : signal is "XIL_INTERFACENAME max_count, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of motor_dir_V : signal is "xilinx.com:signal:data:1.0 motor_dir_V DATA";
  attribute X_INTERFACE_PARAMETER of motor_dir_V : signal is "XIL_INTERFACENAME motor_dir_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of motor_en_V : signal is "xilinx.com:signal:data:1.0 motor_en_V DATA";
  attribute X_INTERFACE_PARAMETER of motor_en_V : signal is "XIL_INTERFACENAME motor_en_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
  attribute X_INTERFACE_INFO of mtr_cnt : signal is "xilinx.com:signal:data:1.0 mtr_cnt DATA";
  attribute X_INTERFACE_PARAMETER of mtr_cnt : signal is "XIL_INTERFACENAME mtr_cnt, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of retrack_count : signal is "xilinx.com:signal:data:1.0 retrack_count DATA";
  attribute X_INTERFACE_PARAMETER of retrack_count : signal is "XIL_INTERFACENAME retrack_count, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of s_axi_c_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_c ARADDR";
  attribute X_INTERFACE_INFO of s_axi_c_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_c AWADDR";
  attribute X_INTERFACE_INFO of s_axi_c_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_c BRESP";
  attribute X_INTERFACE_INFO of s_axi_c_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_c RDATA";
  attribute X_INTERFACE_INFO of s_axi_c_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_c RRESP";
  attribute X_INTERFACE_INFO of s_axi_c_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_c WDATA";
  attribute X_INTERFACE_INFO of s_axi_c_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_c WSTRB";
  attribute X_INTERFACE_INFO of strt_V : signal is "xilinx.com:signal:data:1.0 strt_V DATA";
  attribute X_INTERFACE_PARAMETER of strt_V : signal is "XIL_INTERFACENAME strt_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}";
begin
inst: entity work.design_1_config_block_0_0_config_block
     port map (
      accurate_homing_freq(31 downto 0) => accurate_homing_freq(31 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      fast_homing_freq(31 downto 0) => fast_homing_freq(31 downto 0),
      h_dir_V(0) => h_dir_V(0),
      interrupt => interrupt,
      max_count(31 downto 0) => max_count(31 downto 0),
      motor_dir_V(0) => motor_dir_V(0),
      motor_en_V(0) => motor_en_V(0),
      mtr_cnt(31 downto 0) => mtr_cnt(31 downto 0),
      retrack_count(31 downto 0) => retrack_count(31 downto 0),
      s_axi_c_ARADDR(6 downto 0) => s_axi_c_ARADDR(6 downto 0),
      s_axi_c_ARREADY => s_axi_c_ARREADY,
      s_axi_c_ARVALID => s_axi_c_ARVALID,
      s_axi_c_AWADDR(6 downto 0) => s_axi_c_AWADDR(6 downto 0),
      s_axi_c_AWREADY => s_axi_c_AWREADY,
      s_axi_c_AWVALID => s_axi_c_AWVALID,
      s_axi_c_BREADY => s_axi_c_BREADY,
      s_axi_c_BRESP(1 downto 0) => s_axi_c_BRESP(1 downto 0),
      s_axi_c_BVALID => s_axi_c_BVALID,
      s_axi_c_RDATA(31 downto 0) => s_axi_c_RDATA(31 downto 0),
      s_axi_c_RREADY => s_axi_c_RREADY,
      s_axi_c_RRESP(1 downto 0) => s_axi_c_RRESP(1 downto 0),
      s_axi_c_RVALID => s_axi_c_RVALID,
      s_axi_c_WDATA(31 downto 0) => s_axi_c_WDATA(31 downto 0),
      s_axi_c_WREADY => s_axi_c_WREADY,
      s_axi_c_WSTRB(3 downto 0) => s_axi_c_WSTRB(3 downto 0),
      s_axi_c_WVALID => s_axi_c_WVALID,
      strt_V(0) => strt_V(0)
    );
end STRUCTURE;
