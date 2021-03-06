-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Aug 10 17:43:29 2020
-- Host        : LAPTOP-R679SJHJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pwm_0_2_sim_netlist.vhdl
-- Design      : design_1_pwm_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_duty_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_2\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal int_duty0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^int_duty_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_period0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in1_out : STD_LOGIC;
  signal p_0_in3_out : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal rdata : STD_LOGIC;
  signal \rdata[0]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_2\ : STD_LOGIC;
  signal \^s_axi_axilites_bvalid\ : STD_LOGIC;
  signal \^s_axi_axilites_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_2_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute SOFT_HLUTNM of \FSM_onehot_wstate[3]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \int_duty[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_duty[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_duty[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_duty[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_duty[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_duty[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_duty[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_duty[16]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_duty[17]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_duty[18]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_duty[19]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_duty[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_duty[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_duty[21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_duty[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_duty[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_duty[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_duty[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_duty[26]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_duty[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_duty[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_duty[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_duty[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_duty[30]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_duty[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_duty[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_duty[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_duty[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_duty[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_duty[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_duty[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_duty[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_period[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_period[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_period[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_period[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_period[13]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_period[14]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_period[15]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_period[16]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_period[17]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_period[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_period[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_period[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_period[20]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_period[21]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_period[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_period[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_period[24]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_period[25]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_period[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_period[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_period[28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_period[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_period[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_period[30]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_period[31]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_period[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_period[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_period[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_period[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_period[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_period[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_period[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_period[9]_i_1\ : label is "soft_lutpair9";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  SR(0) <= \^sr\(0);
  \int_duty_reg[31]_0\(31 downto 0) <= \^int_duty_reg[31]_0\(31 downto 0);
  s_axi_AXILiteS_BVALID <= \^s_axi_axilites_bvalid\;
  s_axi_AXILiteS_RVALID <= \^s_axi_axilites_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_axilites_rvalid\,
      I3 => s_axi_AXILiteS_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_2\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_AXILiteS_RREADY,
      I3 => \^s_axi_axilites_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_2\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_2\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_2\,
      Q => \^s_axi_axilites_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^s_axi_axilites_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_AXILiteS_AWVALID,
      O => \FSM_onehot_wstate[1]_i_2_n_2\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_2\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_AXILiteS_BREADY,
      I3 => \^s_axi_axilites_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_2\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_2\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_2\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_2\,
      Q => \^s_axi_axilites_bvalid\,
      R => \^sr\(0)
    );
\int_duty[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_duty_reg[31]_0\(0),
      O => int_duty0(0)
    );
\int_duty[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_duty_reg[31]_0\(10),
      O => int_duty0(10)
    );
\int_duty[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_duty_reg[31]_0\(11),
      O => int_duty0(11)
    );
\int_duty[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_duty_reg[31]_0\(12),
      O => int_duty0(12)
    );
\int_duty[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_duty_reg[31]_0\(13),
      O => int_duty0(13)
    );
\int_duty[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_duty_reg[31]_0\(14),
      O => int_duty0(14)
    );
\int_duty[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_duty_reg[31]_0\(15),
      O => int_duty0(15)
    );
\int_duty[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_duty_reg[31]_0\(16),
      O => int_duty0(16)
    );
\int_duty[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_duty_reg[31]_0\(17),
      O => int_duty0(17)
    );
\int_duty[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_duty_reg[31]_0\(18),
      O => int_duty0(18)
    );
\int_duty[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_duty_reg[31]_0\(19),
      O => int_duty0(19)
    );
\int_duty[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_duty_reg[31]_0\(1),
      O => int_duty0(1)
    );
\int_duty[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_duty_reg[31]_0\(20),
      O => int_duty0(20)
    );
\int_duty[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_duty_reg[31]_0\(21),
      O => int_duty0(21)
    );
\int_duty[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_duty_reg[31]_0\(22),
      O => int_duty0(22)
    );
\int_duty[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^int_duty_reg[31]_0\(23),
      O => int_duty0(23)
    );
\int_duty[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_duty_reg[31]_0\(24),
      O => int_duty0(24)
    );
\int_duty[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_duty_reg[31]_0\(25),
      O => int_duty0(25)
    );
\int_duty[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_duty_reg[31]_0\(26),
      O => int_duty0(26)
    );
\int_duty[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_duty_reg[31]_0\(27),
      O => int_duty0(27)
    );
\int_duty[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_duty_reg[31]_0\(28),
      O => int_duty0(28)
    );
\int_duty[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_duty_reg[31]_0\(29),
      O => int_duty0(29)
    );
\int_duty[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_duty_reg[31]_0\(2),
      O => int_duty0(2)
    );
\int_duty[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_duty_reg[31]_0\(30),
      O => int_duty0(30)
    );
\int_duty[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => p_2_in,
      I1 => \waddr_reg_n_2_[0]\,
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \waddr_reg_n_2_[1]\,
      I4 => \waddr_reg_n_2_[2]\,
      I5 => \waddr_reg_n_2_[4]\,
      O => p_0_in3_out
    );
\int_duty[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^int_duty_reg[31]_0\(31),
      O => int_duty0(31)
    );
\int_duty[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_duty_reg[31]_0\(3),
      O => int_duty0(3)
    );
\int_duty[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_duty_reg[31]_0\(4),
      O => int_duty0(4)
    );
\int_duty[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_duty_reg[31]_0\(5),
      O => int_duty0(5)
    );
\int_duty[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_duty_reg[31]_0\(6),
      O => int_duty0(6)
    );
\int_duty[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^int_duty_reg[31]_0\(7),
      O => int_duty0(7)
    );
\int_duty[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_duty_reg[31]_0\(8),
      O => int_duty0(8)
    );
\int_duty[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^int_duty_reg[31]_0\(9),
      O => int_duty0(9)
    );
\int_duty_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(0),
      Q => \^int_duty_reg[31]_0\(0),
      R => \^sr\(0)
    );
\int_duty_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(10),
      Q => \^int_duty_reg[31]_0\(10),
      R => \^sr\(0)
    );
\int_duty_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(11),
      Q => \^int_duty_reg[31]_0\(11),
      R => \^sr\(0)
    );
\int_duty_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(12),
      Q => \^int_duty_reg[31]_0\(12),
      R => \^sr\(0)
    );
\int_duty_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(13),
      Q => \^int_duty_reg[31]_0\(13),
      R => \^sr\(0)
    );
\int_duty_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(14),
      Q => \^int_duty_reg[31]_0\(14),
      R => \^sr\(0)
    );
\int_duty_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(15),
      Q => \^int_duty_reg[31]_0\(15),
      R => \^sr\(0)
    );
\int_duty_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(16),
      Q => \^int_duty_reg[31]_0\(16),
      R => \^sr\(0)
    );
\int_duty_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(17),
      Q => \^int_duty_reg[31]_0\(17),
      R => \^sr\(0)
    );
\int_duty_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(18),
      Q => \^int_duty_reg[31]_0\(18),
      R => \^sr\(0)
    );
\int_duty_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(19),
      Q => \^int_duty_reg[31]_0\(19),
      R => \^sr\(0)
    );
\int_duty_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(1),
      Q => \^int_duty_reg[31]_0\(1),
      R => \^sr\(0)
    );
\int_duty_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(20),
      Q => \^int_duty_reg[31]_0\(20),
      R => \^sr\(0)
    );
\int_duty_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(21),
      Q => \^int_duty_reg[31]_0\(21),
      R => \^sr\(0)
    );
\int_duty_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(22),
      Q => \^int_duty_reg[31]_0\(22),
      R => \^sr\(0)
    );
\int_duty_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(23),
      Q => \^int_duty_reg[31]_0\(23),
      R => \^sr\(0)
    );
\int_duty_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(24),
      Q => \^int_duty_reg[31]_0\(24),
      R => \^sr\(0)
    );
\int_duty_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(25),
      Q => \^int_duty_reg[31]_0\(25),
      R => \^sr\(0)
    );
\int_duty_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(26),
      Q => \^int_duty_reg[31]_0\(26),
      R => \^sr\(0)
    );
\int_duty_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(27),
      Q => \^int_duty_reg[31]_0\(27),
      R => \^sr\(0)
    );
\int_duty_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(28),
      Q => \^int_duty_reg[31]_0\(28),
      R => \^sr\(0)
    );
\int_duty_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(29),
      Q => \^int_duty_reg[31]_0\(29),
      R => \^sr\(0)
    );
\int_duty_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(2),
      Q => \^int_duty_reg[31]_0\(2),
      R => \^sr\(0)
    );
\int_duty_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(30),
      Q => \^int_duty_reg[31]_0\(30),
      R => \^sr\(0)
    );
\int_duty_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(31),
      Q => \^int_duty_reg[31]_0\(31),
      R => \^sr\(0)
    );
\int_duty_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(3),
      Q => \^int_duty_reg[31]_0\(3),
      R => \^sr\(0)
    );
\int_duty_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(4),
      Q => \^int_duty_reg[31]_0\(4),
      R => \^sr\(0)
    );
\int_duty_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(5),
      Q => \^int_duty_reg[31]_0\(5),
      R => \^sr\(0)
    );
\int_duty_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(6),
      Q => \^int_duty_reg[31]_0\(6),
      R => \^sr\(0)
    );
\int_duty_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(7),
      Q => \^int_duty_reg[31]_0\(7),
      R => \^sr\(0)
    );
\int_duty_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(8),
      Q => \^int_duty_reg[31]_0\(8),
      R => \^sr\(0)
    );
\int_duty_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in3_out,
      D => int_duty0(9),
      Q => \^int_duty_reg[31]_0\(9),
      R => \^sr\(0)
    );
\int_period[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(0),
      O => int_period0(0)
    );
\int_period[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(10),
      O => int_period0(10)
    );
\int_period[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(11),
      O => int_period0(11)
    );
\int_period[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(12),
      O => int_period0(12)
    );
\int_period[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(13),
      O => int_period0(13)
    );
\int_period[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(14),
      O => int_period0(14)
    );
\int_period[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(15),
      O => int_period0(15)
    );
\int_period[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(16),
      O => int_period0(16)
    );
\int_period[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(17),
      O => int_period0(17)
    );
\int_period[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(18),
      O => int_period0(18)
    );
\int_period[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(19),
      O => int_period0(19)
    );
\int_period[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(1),
      O => int_period0(1)
    );
\int_period[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(20),
      O => int_period0(20)
    );
\int_period[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(21),
      O => int_period0(21)
    );
\int_period[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(22),
      O => int_period0(22)
    );
\int_period[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^q\(23),
      O => int_period0(23)
    );
\int_period[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(24),
      O => int_period0(24)
    );
\int_period[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(25),
      O => int_period0(25)
    );
\int_period[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(26),
      O => int_period0(26)
    );
\int_period[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(27),
      O => int_period0(27)
    );
\int_period[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(28),
      O => int_period0(28)
    );
\int_period[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(29),
      O => int_period0(29)
    );
\int_period[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(2),
      O => int_period0(2)
    );
\int_period[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(30),
      O => int_period0(30)
    );
\int_period[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => p_2_in,
      I1 => \waddr_reg_n_2_[0]\,
      I2 => \waddr_reg_n_2_[1]\,
      I3 => \waddr_reg_n_2_[3]\,
      I4 => \waddr_reg_n_2_[2]\,
      I5 => \waddr_reg_n_2_[4]\,
      O => p_0_in1_out
    );
\int_period[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^q\(31),
      O => int_period0(31)
    );
\int_period[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      O => p_2_in
    );
\int_period[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(3),
      O => int_period0(3)
    );
\int_period[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(4),
      O => int_period0(4)
    );
\int_period[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(5),
      O => int_period0(5)
    );
\int_period[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(6),
      O => int_period0(6)
    );
\int_period[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^q\(7),
      O => int_period0(7)
    );
\int_period[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(8),
      O => int_period0(8)
    );
\int_period[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^q\(9),
      O => int_period0(9)
    );
\int_period_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\int_period_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\int_period_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\int_period_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\int_period_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\int_period_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\int_period_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\int_period_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(16),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\int_period_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(17),
      Q => \^q\(17),
      R => \^sr\(0)
    );
\int_period_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(18),
      Q => \^q\(18),
      R => \^sr\(0)
    );
\int_period_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(19),
      Q => \^q\(19),
      R => \^sr\(0)
    );
\int_period_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\int_period_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(20),
      Q => \^q\(20),
      R => \^sr\(0)
    );
\int_period_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(21),
      Q => \^q\(21),
      R => \^sr\(0)
    );
\int_period_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(22),
      Q => \^q\(22),
      R => \^sr\(0)
    );
\int_period_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(23),
      Q => \^q\(23),
      R => \^sr\(0)
    );
\int_period_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(24),
      Q => \^q\(24),
      R => \^sr\(0)
    );
\int_period_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(25),
      Q => \^q\(25),
      R => \^sr\(0)
    );
\int_period_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(26),
      Q => \^q\(26),
      R => \^sr\(0)
    );
\int_period_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(27),
      Q => \^q\(27),
      R => \^sr\(0)
    );
\int_period_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(28),
      Q => \^q\(28),
      R => \^sr\(0)
    );
\int_period_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(29),
      Q => \^q\(29),
      R => \^sr\(0)
    );
\int_period_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\int_period_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(30),
      Q => \^q\(30),
      R => \^sr\(0)
    );
\int_period_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(31),
      Q => \^q\(31),
      R => \^sr\(0)
    );
\int_period_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\int_period_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\int_period_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\int_period_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\int_period_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\int_period_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\int_period_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in1_out,
      D => int_period0(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(0),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[0]_i_1_n_2\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(10),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(10),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[10]_i_1_n_2\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(11),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(11),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[11]_i_1_n_2\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(12),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(12),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[12]_i_1_n_2\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(13),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(13),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[13]_i_1_n_2\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(14),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(14),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[14]_i_1_n_2\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(15),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(15),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[15]_i_1_n_2\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(16),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(16),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[16]_i_1_n_2\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(17),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(17),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[17]_i_1_n_2\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(18),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(18),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[18]_i_1_n_2\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(19),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(19),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[19]_i_1_n_2\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(1),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(1),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[1]_i_1_n_2\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(20),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(20),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[20]_i_1_n_2\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(21),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(21),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[21]_i_1_n_2\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(22),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(22),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[22]_i_1_n_2\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(23),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(23),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[23]_i_1_n_2\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(24),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(24),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[24]_i_1_n_2\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(25),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(25),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[25]_i_1_n_2\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(26),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(26),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[26]_i_1_n_2\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(27),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(27),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[27]_i_1_n_2\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(28),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(28),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[28]_i_1_n_2\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(29),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(29),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[29]_i_1_n_2\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(2),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(2),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[2]_i_1_n_2\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(30),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(30),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[30]_i_1_n_2\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_AXILiteS_ARVALID,
      I2 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[31]_i_1_n_2\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => rdata
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(31),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(31),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[31]_i_3_n_2\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(3),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(3),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[3]_i_1_n_2\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(4),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(4),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[4]_i_1_n_2\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(5),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(5),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[5]_i_1_n_2\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(6),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(6),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[6]_i_1_n_2\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(7),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(7),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[7]_i_1_n_2\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(8),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(8),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[8]_i_1_n_2\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E2"
    )
        port map (
      I0 => \^int_duty_reg[31]_0\(9),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \^q\(9),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => s_axi_AXILiteS_ARADDR(0),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[9]_i_1_n_2\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[0]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(0),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[10]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(10),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[11]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(11),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[12]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(12),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[13]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(13),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[14]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(14),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[15]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(15),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[16]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(16),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[17]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(17),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[18]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(18),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[19]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(19),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[1]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(1),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[20]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(20),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[21]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(21),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[22]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(22),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[23]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(23),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[24]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(24),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[25]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(25),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[26]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(26),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[27]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(27),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[28]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(28),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[29]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(29),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[2]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(2),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[30]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(30),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[31]_i_3_n_2\,
      Q => s_axi_AXILiteS_RDATA(31),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[3]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(3),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[4]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(4),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[5]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(5),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[6]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(6),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[7]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(7),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[8]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rdata,
      D => \rdata[9]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata[31]_i_1_n_2\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_2_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_2_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_2_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_2_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_2_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    pwm_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    pwm_out_ap_vld : out STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm : entity is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm : entity is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm : entity is "2'b10";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal duty : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal duty_read_reg_86 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_reg_49 : STD_LOGIC;
  signal \i_reg_49[0]_i_3_n_2\ : STD_LOGIC;
  signal i_reg_49_reg : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \i_reg_49_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg_49_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg_49_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \i_reg_49_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \i_reg_49_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \i_reg_49_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \i_reg_49_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \i_reg_49_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \i_reg_49_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_49_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_49_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_49_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_49_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_49_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_49_reg[12]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_49_reg[12]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_49_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_49_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_49_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_49_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_49_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_49_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_49_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_49_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_49_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_49_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_49_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_49_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_49_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_49_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_49_reg[20]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_49_reg[20]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_49_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_49_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_49_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_49_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_49_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_49_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_49_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_49_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_49_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_49_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_49_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_49_reg[28]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_49_reg[28]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_49_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_49_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_49_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_49_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_49_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_49_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_49_reg[4]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_49_reg[4]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg_49_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg_49_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg_49_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg_49_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg_49_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg_49_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_49_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg_49_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal period : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal period_read_reg_81 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pwm_out[0]_INST_0_i_10_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_10_n_3\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_10_n_4\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_10_n_5\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_11_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_12_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_13_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_14_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_15_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_16_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_17_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_18_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_19_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_19_n_3\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_19_n_4\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_19_n_5\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_1_n_4\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_1_n_5\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_20_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_21_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_22_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_23_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_24_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_25_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_26_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_27_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_28_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_29_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_30_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_31_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_32_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_33_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_34_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_35_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_3_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_6_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_8_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_i_9_n_2\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_n_3\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_n_4\ : STD_LOGIC;
  signal \pwm_out[0]_INST_0_n_5\ : STD_LOGIC;
  signal \^pwm_out_ap_vld\ : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_10_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_11_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_11_n_3 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_11_n_4 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_11_n_5 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_12_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_13_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_14_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_15_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_16_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_17_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_18_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_19_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_1_n_3 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_1_n_4 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_1_n_5 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_20_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_20_n_3 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_20_n_4 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_20_n_5 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_21_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_22_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_23_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_24_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_25_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_26_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_27_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_28_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_29_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_2_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_2_n_3 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_2_n_4 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_2_n_5 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_30_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_31_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_32_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_33_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_34_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_35_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_36_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_3_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_4_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_5_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_6_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_7_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_8_n_2 : STD_LOGIC;
  signal pwm_out_ap_vld_INST_0_i_9_n_2 : STD_LOGIC;
  signal tmp_fu_64_p2 : STD_LOGIC;
  signal \NLW_i_reg_49_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_reg_49_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_out[0]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out[0]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out[0]_INST_0_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_out[0]_INST_0_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_out_ap_vld_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_out_ap_vld_INST_0_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_out_ap_vld_INST_0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_out_ap_vld_INST_0_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
begin
  pwm_out_ap_vld <= \^pwm_out_ap_vld\;
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => tmp_fu_64_p2,
      I1 => ap_CS_fsm_state2,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => tmp_fu_64_p2,
      I2 => ap_CS_fsm_state2,
      O => \ap_CS_fsm[1]_i_1_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_2\,
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\duty_read_reg_86_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(0),
      Q => duty_read_reg_86(0),
      R => '0'
    );
\duty_read_reg_86_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(10),
      Q => duty_read_reg_86(10),
      R => '0'
    );
\duty_read_reg_86_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(11),
      Q => duty_read_reg_86(11),
      R => '0'
    );
\duty_read_reg_86_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(12),
      Q => duty_read_reg_86(12),
      R => '0'
    );
\duty_read_reg_86_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(13),
      Q => duty_read_reg_86(13),
      R => '0'
    );
\duty_read_reg_86_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(14),
      Q => duty_read_reg_86(14),
      R => '0'
    );
\duty_read_reg_86_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(15),
      Q => duty_read_reg_86(15),
      R => '0'
    );
\duty_read_reg_86_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(16),
      Q => duty_read_reg_86(16),
      R => '0'
    );
\duty_read_reg_86_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(17),
      Q => duty_read_reg_86(17),
      R => '0'
    );
\duty_read_reg_86_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(18),
      Q => duty_read_reg_86(18),
      R => '0'
    );
\duty_read_reg_86_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(19),
      Q => duty_read_reg_86(19),
      R => '0'
    );
\duty_read_reg_86_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(1),
      Q => duty_read_reg_86(1),
      R => '0'
    );
\duty_read_reg_86_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(20),
      Q => duty_read_reg_86(20),
      R => '0'
    );
\duty_read_reg_86_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(21),
      Q => duty_read_reg_86(21),
      R => '0'
    );
\duty_read_reg_86_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(22),
      Q => duty_read_reg_86(22),
      R => '0'
    );
\duty_read_reg_86_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(23),
      Q => duty_read_reg_86(23),
      R => '0'
    );
\duty_read_reg_86_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(24),
      Q => duty_read_reg_86(24),
      R => '0'
    );
\duty_read_reg_86_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(25),
      Q => duty_read_reg_86(25),
      R => '0'
    );
\duty_read_reg_86_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(26),
      Q => duty_read_reg_86(26),
      R => '0'
    );
\duty_read_reg_86_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(27),
      Q => duty_read_reg_86(27),
      R => '0'
    );
\duty_read_reg_86_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(28),
      Q => duty_read_reg_86(28),
      R => '0'
    );
\duty_read_reg_86_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(29),
      Q => duty_read_reg_86(29),
      R => '0'
    );
\duty_read_reg_86_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(2),
      Q => duty_read_reg_86(2),
      R => '0'
    );
\duty_read_reg_86_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(30),
      Q => duty_read_reg_86(30),
      R => '0'
    );
\duty_read_reg_86_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(31),
      Q => duty_read_reg_86(31),
      R => '0'
    );
\duty_read_reg_86_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(3),
      Q => duty_read_reg_86(3),
      R => '0'
    );
\duty_read_reg_86_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(4),
      Q => duty_read_reg_86(4),
      R => '0'
    );
\duty_read_reg_86_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(5),
      Q => duty_read_reg_86(5),
      R => '0'
    );
\duty_read_reg_86_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(6),
      Q => duty_read_reg_86(6),
      R => '0'
    );
\duty_read_reg_86_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(7),
      Q => duty_read_reg_86(7),
      R => '0'
    );
\duty_read_reg_86_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(8),
      Q => duty_read_reg_86(8),
      R => '0'
    );
\duty_read_reg_86_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => duty(9),
      Q => duty_read_reg_86(9),
      R => '0'
    );
\i_reg_49[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => ap_CS_fsm_state2,
      I2 => tmp_fu_64_p2,
      O => i_reg_49
    );
\i_reg_49[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_49_reg(0),
      O => \i_reg_49[0]_i_3_n_2\
    );
\i_reg_49_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[0]_i_2_n_9\,
      Q => i_reg_49_reg(0),
      R => i_reg_49
    );
\i_reg_49_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg_49_reg[0]_i_2_n_2\,
      CO(2) => \i_reg_49_reg[0]_i_2_n_3\,
      CO(1) => \i_reg_49_reg[0]_i_2_n_4\,
      CO(0) => \i_reg_49_reg[0]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_reg_49_reg[0]_i_2_n_6\,
      O(2) => \i_reg_49_reg[0]_i_2_n_7\,
      O(1) => \i_reg_49_reg[0]_i_2_n_8\,
      O(0) => \i_reg_49_reg[0]_i_2_n_9\,
      S(3 downto 1) => i_reg_49_reg(3 downto 1),
      S(0) => \i_reg_49[0]_i_3_n_2\
    );
\i_reg_49_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[8]_i_1_n_7\,
      Q => i_reg_49_reg(10),
      R => i_reg_49
    );
\i_reg_49_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[8]_i_1_n_6\,
      Q => i_reg_49_reg(11),
      R => i_reg_49
    );
\i_reg_49_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[12]_i_1_n_9\,
      Q => i_reg_49_reg(12),
      R => i_reg_49
    );
\i_reg_49_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_49_reg[8]_i_1_n_2\,
      CO(3) => \i_reg_49_reg[12]_i_1_n_2\,
      CO(2) => \i_reg_49_reg[12]_i_1_n_3\,
      CO(1) => \i_reg_49_reg[12]_i_1_n_4\,
      CO(0) => \i_reg_49_reg[12]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_49_reg[12]_i_1_n_6\,
      O(2) => \i_reg_49_reg[12]_i_1_n_7\,
      O(1) => \i_reg_49_reg[12]_i_1_n_8\,
      O(0) => \i_reg_49_reg[12]_i_1_n_9\,
      S(3 downto 0) => i_reg_49_reg(15 downto 12)
    );
\i_reg_49_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[12]_i_1_n_8\,
      Q => i_reg_49_reg(13),
      R => i_reg_49
    );
\i_reg_49_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[12]_i_1_n_7\,
      Q => i_reg_49_reg(14),
      R => i_reg_49
    );
\i_reg_49_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[12]_i_1_n_6\,
      Q => i_reg_49_reg(15),
      R => i_reg_49
    );
\i_reg_49_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[16]_i_1_n_9\,
      Q => i_reg_49_reg(16),
      R => i_reg_49
    );
\i_reg_49_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_49_reg[12]_i_1_n_2\,
      CO(3) => \i_reg_49_reg[16]_i_1_n_2\,
      CO(2) => \i_reg_49_reg[16]_i_1_n_3\,
      CO(1) => \i_reg_49_reg[16]_i_1_n_4\,
      CO(0) => \i_reg_49_reg[16]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_49_reg[16]_i_1_n_6\,
      O(2) => \i_reg_49_reg[16]_i_1_n_7\,
      O(1) => \i_reg_49_reg[16]_i_1_n_8\,
      O(0) => \i_reg_49_reg[16]_i_1_n_9\,
      S(3 downto 0) => i_reg_49_reg(19 downto 16)
    );
\i_reg_49_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[16]_i_1_n_8\,
      Q => i_reg_49_reg(17),
      R => i_reg_49
    );
\i_reg_49_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[16]_i_1_n_7\,
      Q => i_reg_49_reg(18),
      R => i_reg_49
    );
\i_reg_49_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[16]_i_1_n_6\,
      Q => i_reg_49_reg(19),
      R => i_reg_49
    );
\i_reg_49_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[0]_i_2_n_8\,
      Q => i_reg_49_reg(1),
      R => i_reg_49
    );
\i_reg_49_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[20]_i_1_n_9\,
      Q => i_reg_49_reg(20),
      R => i_reg_49
    );
\i_reg_49_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_49_reg[16]_i_1_n_2\,
      CO(3) => \i_reg_49_reg[20]_i_1_n_2\,
      CO(2) => \i_reg_49_reg[20]_i_1_n_3\,
      CO(1) => \i_reg_49_reg[20]_i_1_n_4\,
      CO(0) => \i_reg_49_reg[20]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_49_reg[20]_i_1_n_6\,
      O(2) => \i_reg_49_reg[20]_i_1_n_7\,
      O(1) => \i_reg_49_reg[20]_i_1_n_8\,
      O(0) => \i_reg_49_reg[20]_i_1_n_9\,
      S(3 downto 0) => i_reg_49_reg(23 downto 20)
    );
\i_reg_49_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[20]_i_1_n_8\,
      Q => i_reg_49_reg(21),
      R => i_reg_49
    );
\i_reg_49_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[20]_i_1_n_7\,
      Q => i_reg_49_reg(22),
      R => i_reg_49
    );
\i_reg_49_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[20]_i_1_n_6\,
      Q => i_reg_49_reg(23),
      R => i_reg_49
    );
\i_reg_49_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[24]_i_1_n_9\,
      Q => i_reg_49_reg(24),
      R => i_reg_49
    );
\i_reg_49_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_49_reg[20]_i_1_n_2\,
      CO(3) => \i_reg_49_reg[24]_i_1_n_2\,
      CO(2) => \i_reg_49_reg[24]_i_1_n_3\,
      CO(1) => \i_reg_49_reg[24]_i_1_n_4\,
      CO(0) => \i_reg_49_reg[24]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_49_reg[24]_i_1_n_6\,
      O(2) => \i_reg_49_reg[24]_i_1_n_7\,
      O(1) => \i_reg_49_reg[24]_i_1_n_8\,
      O(0) => \i_reg_49_reg[24]_i_1_n_9\,
      S(3 downto 0) => i_reg_49_reg(27 downto 24)
    );
\i_reg_49_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[24]_i_1_n_8\,
      Q => i_reg_49_reg(25),
      R => i_reg_49
    );
\i_reg_49_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[24]_i_1_n_7\,
      Q => i_reg_49_reg(26),
      R => i_reg_49
    );
\i_reg_49_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[24]_i_1_n_6\,
      Q => i_reg_49_reg(27),
      R => i_reg_49
    );
\i_reg_49_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[28]_i_1_n_9\,
      Q => i_reg_49_reg(28),
      R => i_reg_49
    );
\i_reg_49_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_49_reg[24]_i_1_n_2\,
      CO(3 downto 2) => \NLW_i_reg_49_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_reg_49_reg[28]_i_1_n_4\,
      CO(0) => \i_reg_49_reg[28]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_reg_49_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \i_reg_49_reg[28]_i_1_n_7\,
      O(1) => \i_reg_49_reg[28]_i_1_n_8\,
      O(0) => \i_reg_49_reg[28]_i_1_n_9\,
      S(3) => '0',
      S(2 downto 0) => i_reg_49_reg(30 downto 28)
    );
\i_reg_49_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[28]_i_1_n_8\,
      Q => i_reg_49_reg(29),
      R => i_reg_49
    );
\i_reg_49_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[0]_i_2_n_7\,
      Q => i_reg_49_reg(2),
      R => i_reg_49
    );
\i_reg_49_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[28]_i_1_n_7\,
      Q => i_reg_49_reg(30),
      R => i_reg_49
    );
\i_reg_49_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[0]_i_2_n_6\,
      Q => i_reg_49_reg(3),
      R => i_reg_49
    );
\i_reg_49_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[4]_i_1_n_9\,
      Q => i_reg_49_reg(4),
      R => i_reg_49
    );
\i_reg_49_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_49_reg[0]_i_2_n_2\,
      CO(3) => \i_reg_49_reg[4]_i_1_n_2\,
      CO(2) => \i_reg_49_reg[4]_i_1_n_3\,
      CO(1) => \i_reg_49_reg[4]_i_1_n_4\,
      CO(0) => \i_reg_49_reg[4]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_49_reg[4]_i_1_n_6\,
      O(2) => \i_reg_49_reg[4]_i_1_n_7\,
      O(1) => \i_reg_49_reg[4]_i_1_n_8\,
      O(0) => \i_reg_49_reg[4]_i_1_n_9\,
      S(3 downto 0) => i_reg_49_reg(7 downto 4)
    );
\i_reg_49_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[4]_i_1_n_8\,
      Q => i_reg_49_reg(5),
      R => i_reg_49
    );
\i_reg_49_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[4]_i_1_n_7\,
      Q => i_reg_49_reg(6),
      R => i_reg_49
    );
\i_reg_49_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[4]_i_1_n_6\,
      Q => i_reg_49_reg(7),
      R => i_reg_49
    );
\i_reg_49_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[8]_i_1_n_9\,
      Q => i_reg_49_reg(8),
      R => i_reg_49
    );
\i_reg_49_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg_49_reg[4]_i_1_n_2\,
      CO(3) => \i_reg_49_reg[8]_i_1_n_2\,
      CO(2) => \i_reg_49_reg[8]_i_1_n_3\,
      CO(1) => \i_reg_49_reg[8]_i_1_n_4\,
      CO(0) => \i_reg_49_reg[8]_i_1_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg_49_reg[8]_i_1_n_6\,
      O(2) => \i_reg_49_reg[8]_i_1_n_7\,
      O(1) => \i_reg_49_reg[8]_i_1_n_8\,
      O(0) => \i_reg_49_reg[8]_i_1_n_9\,
      S(3 downto 0) => i_reg_49_reg(11 downto 8)
    );
\i_reg_49_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pwm_out_ap_vld\,
      D => \i_reg_49_reg[8]_i_1_n_8\,
      Q => i_reg_49_reg(9),
      R => i_reg_49
    );
\period_read_reg_81_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(0),
      Q => period_read_reg_81(0),
      R => '0'
    );
\period_read_reg_81_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(10),
      Q => period_read_reg_81(10),
      R => '0'
    );
\period_read_reg_81_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(11),
      Q => period_read_reg_81(11),
      R => '0'
    );
\period_read_reg_81_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(12),
      Q => period_read_reg_81(12),
      R => '0'
    );
\period_read_reg_81_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(13),
      Q => period_read_reg_81(13),
      R => '0'
    );
\period_read_reg_81_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(14),
      Q => period_read_reg_81(14),
      R => '0'
    );
\period_read_reg_81_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(15),
      Q => period_read_reg_81(15),
      R => '0'
    );
\period_read_reg_81_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(16),
      Q => period_read_reg_81(16),
      R => '0'
    );
\period_read_reg_81_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(17),
      Q => period_read_reg_81(17),
      R => '0'
    );
\period_read_reg_81_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(18),
      Q => period_read_reg_81(18),
      R => '0'
    );
\period_read_reg_81_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(19),
      Q => period_read_reg_81(19),
      R => '0'
    );
\period_read_reg_81_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(1),
      Q => period_read_reg_81(1),
      R => '0'
    );
\period_read_reg_81_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(20),
      Q => period_read_reg_81(20),
      R => '0'
    );
\period_read_reg_81_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(21),
      Q => period_read_reg_81(21),
      R => '0'
    );
\period_read_reg_81_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(22),
      Q => period_read_reg_81(22),
      R => '0'
    );
\period_read_reg_81_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(23),
      Q => period_read_reg_81(23),
      R => '0'
    );
\period_read_reg_81_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(24),
      Q => period_read_reg_81(24),
      R => '0'
    );
\period_read_reg_81_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(25),
      Q => period_read_reg_81(25),
      R => '0'
    );
\period_read_reg_81_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(26),
      Q => period_read_reg_81(26),
      R => '0'
    );
\period_read_reg_81_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(27),
      Q => period_read_reg_81(27),
      R => '0'
    );
\period_read_reg_81_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(28),
      Q => period_read_reg_81(28),
      R => '0'
    );
\period_read_reg_81_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(29),
      Q => period_read_reg_81(29),
      R => '0'
    );
\period_read_reg_81_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(2),
      Q => period_read_reg_81(2),
      R => '0'
    );
\period_read_reg_81_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(30),
      Q => period_read_reg_81(30),
      R => '0'
    );
\period_read_reg_81_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(31),
      Q => period_read_reg_81(31),
      R => '0'
    );
\period_read_reg_81_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(3),
      Q => period_read_reg_81(3),
      R => '0'
    );
\period_read_reg_81_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(4),
      Q => period_read_reg_81(4),
      R => '0'
    );
\period_read_reg_81_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(5),
      Q => period_read_reg_81(5),
      R => '0'
    );
\period_read_reg_81_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(6),
      Q => period_read_reg_81(6),
      R => '0'
    );
\period_read_reg_81_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(7),
      Q => period_read_reg_81(7),
      R => '0'
    );
\period_read_reg_81_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(8),
      Q => period_read_reg_81(8),
      R => '0'
    );
\period_read_reg_81_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => period(9),
      Q => period_read_reg_81(9),
      R => '0'
    );
pwm_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_AXILiteS_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_AXILiteS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_AXILiteS_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_AXILiteS_WREADY,
      Q(31 downto 0) => period(31 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \int_duty_reg[31]_0\(31 downto 0) => duty(31 downto 0),
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
\pwm_out[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_out[0]_INST_0_i_1_n_2\,
      CO(3) => pwm_out(0),
      CO(2) => \pwm_out[0]_INST_0_n_3\,
      CO(1) => \pwm_out[0]_INST_0_n_4\,
      CO(0) => \pwm_out[0]_INST_0_n_5\,
      CYINIT => '0',
      DI(3) => \pwm_out[0]_INST_0_i_2_n_2\,
      DI(2) => \pwm_out[0]_INST_0_i_3_n_2\,
      DI(1) => \pwm_out[0]_INST_0_i_4_n_2\,
      DI(0) => \pwm_out[0]_INST_0_i_5_n_2\,
      O(3 downto 0) => \NLW_pwm_out[0]_INST_0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_out[0]_INST_0_i_6_n_2\,
      S(2) => \pwm_out[0]_INST_0_i_7_n_2\,
      S(1) => \pwm_out[0]_INST_0_i_8_n_2\,
      S(0) => \pwm_out[0]_INST_0_i_9_n_2\
    );
\pwm_out[0]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_out[0]_INST_0_i_10_n_2\,
      CO(3) => \pwm_out[0]_INST_0_i_1_n_2\,
      CO(2) => \pwm_out[0]_INST_0_i_1_n_3\,
      CO(1) => \pwm_out[0]_INST_0_i_1_n_4\,
      CO(0) => \pwm_out[0]_INST_0_i_1_n_5\,
      CYINIT => '0',
      DI(3) => \pwm_out[0]_INST_0_i_11_n_2\,
      DI(2) => \pwm_out[0]_INST_0_i_12_n_2\,
      DI(1) => \pwm_out[0]_INST_0_i_13_n_2\,
      DI(0) => \pwm_out[0]_INST_0_i_14_n_2\,
      O(3 downto 0) => \NLW_pwm_out[0]_INST_0_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_out[0]_INST_0_i_15_n_2\,
      S(2) => \pwm_out[0]_INST_0_i_16_n_2\,
      S(1) => \pwm_out[0]_INST_0_i_17_n_2\,
      S(0) => \pwm_out[0]_INST_0_i_18_n_2\
    );
\pwm_out[0]_INST_0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_out[0]_INST_0_i_19_n_2\,
      CO(3) => \pwm_out[0]_INST_0_i_10_n_2\,
      CO(2) => \pwm_out[0]_INST_0_i_10_n_3\,
      CO(1) => \pwm_out[0]_INST_0_i_10_n_4\,
      CO(0) => \pwm_out[0]_INST_0_i_10_n_5\,
      CYINIT => '0',
      DI(3) => \pwm_out[0]_INST_0_i_20_n_2\,
      DI(2) => \pwm_out[0]_INST_0_i_21_n_2\,
      DI(1) => \pwm_out[0]_INST_0_i_22_n_2\,
      DI(0) => \pwm_out[0]_INST_0_i_23_n_2\,
      O(3 downto 0) => \NLW_pwm_out[0]_INST_0_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_out[0]_INST_0_i_24_n_2\,
      S(2) => \pwm_out[0]_INST_0_i_25_n_2\,
      S(1) => \pwm_out[0]_INST_0_i_26_n_2\,
      S(0) => \pwm_out[0]_INST_0_i_27_n_2\
    );
\pwm_out[0]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_read_reg_86(22),
      I1 => i_reg_49_reg(22),
      I2 => i_reg_49_reg(23),
      I3 => duty_read_reg_86(23),
      O => \pwm_out[0]_INST_0_i_11_n_2\
    );
\pwm_out[0]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_read_reg_86(20),
      I1 => i_reg_49_reg(20),
      I2 => i_reg_49_reg(21),
      I3 => duty_read_reg_86(21),
      O => \pwm_out[0]_INST_0_i_12_n_2\
    );
\pwm_out[0]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_read_reg_86(18),
      I1 => i_reg_49_reg(18),
      I2 => i_reg_49_reg(19),
      I3 => duty_read_reg_86(19),
      O => \pwm_out[0]_INST_0_i_13_n_2\
    );
\pwm_out[0]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_read_reg_86(16),
      I1 => i_reg_49_reg(16),
      I2 => i_reg_49_reg(17),
      I3 => duty_read_reg_86(17),
      O => \pwm_out[0]_INST_0_i_14_n_2\
    );
\pwm_out[0]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_read_reg_86(22),
      I1 => i_reg_49_reg(22),
      I2 => duty_read_reg_86(23),
      I3 => i_reg_49_reg(23),
      O => \pwm_out[0]_INST_0_i_15_n_2\
    );
\pwm_out[0]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_read_reg_86(20),
      I1 => i_reg_49_reg(20),
      I2 => duty_read_reg_86(21),
      I3 => i_reg_49_reg(21),
      O => \pwm_out[0]_INST_0_i_16_n_2\
    );
\pwm_out[0]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_read_reg_86(18),
      I1 => i_reg_49_reg(18),
      I2 => duty_read_reg_86(19),
      I3 => i_reg_49_reg(19),
      O => \pwm_out[0]_INST_0_i_17_n_2\
    );
\pwm_out[0]_INST_0_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_read_reg_86(16),
      I1 => i_reg_49_reg(16),
      I2 => duty_read_reg_86(17),
      I3 => i_reg_49_reg(17),
      O => \pwm_out[0]_INST_0_i_18_n_2\
    );
\pwm_out[0]_INST_0_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_out[0]_INST_0_i_19_n_2\,
      CO(2) => \pwm_out[0]_INST_0_i_19_n_3\,
      CO(1) => \pwm_out[0]_INST_0_i_19_n_4\,
      CO(0) => \pwm_out[0]_INST_0_i_19_n_5\,
      CYINIT => '0',
      DI(3) => \pwm_out[0]_INST_0_i_28_n_2\,
      DI(2) => \pwm_out[0]_INST_0_i_29_n_2\,
      DI(1) => \pwm_out[0]_INST_0_i_30_n_2\,
      DI(0) => \pwm_out[0]_INST_0_i_31_n_2\,
      O(3 downto 0) => \NLW_pwm_out[0]_INST_0_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_out[0]_INST_0_i_32_n_2\,
      S(2) => \pwm_out[0]_INST_0_i_33_n_2\,
      S(1) => \pwm_out[0]_INST_0_i_34_n_2\,
      S(0) => \pwm_out[0]_INST_0_i_35_n_2\
    );
\pwm_out[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => i_reg_49_reg(30),
      I1 => duty_read_reg_86(30),
      I2 => duty_read_reg_86(31),
      O => \pwm_out[0]_INST_0_i_2_n_2\
    );
\pwm_out[0]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_read_reg_86(14),
      I1 => i_reg_49_reg(14),
      I2 => i_reg_49_reg(15),
      I3 => duty_read_reg_86(15),
      O => \pwm_out[0]_INST_0_i_20_n_2\
    );
\pwm_out[0]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_read_reg_86(12),
      I1 => i_reg_49_reg(12),
      I2 => i_reg_49_reg(13),
      I3 => duty_read_reg_86(13),
      O => \pwm_out[0]_INST_0_i_21_n_2\
    );
\pwm_out[0]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_read_reg_86(10),
      I1 => i_reg_49_reg(10),
      I2 => i_reg_49_reg(11),
      I3 => duty_read_reg_86(11),
      O => \pwm_out[0]_INST_0_i_22_n_2\
    );
\pwm_out[0]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_read_reg_86(8),
      I1 => i_reg_49_reg(8),
      I2 => i_reg_49_reg(9),
      I3 => duty_read_reg_86(9),
      O => \pwm_out[0]_INST_0_i_23_n_2\
    );
\pwm_out[0]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_read_reg_86(14),
      I1 => i_reg_49_reg(14),
      I2 => duty_read_reg_86(15),
      I3 => i_reg_49_reg(15),
      O => \pwm_out[0]_INST_0_i_24_n_2\
    );
\pwm_out[0]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_read_reg_86(12),
      I1 => i_reg_49_reg(12),
      I2 => duty_read_reg_86(13),
      I3 => i_reg_49_reg(13),
      O => \pwm_out[0]_INST_0_i_25_n_2\
    );
\pwm_out[0]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_read_reg_86(10),
      I1 => i_reg_49_reg(10),
      I2 => duty_read_reg_86(11),
      I3 => i_reg_49_reg(11),
      O => \pwm_out[0]_INST_0_i_26_n_2\
    );
\pwm_out[0]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_read_reg_86(8),
      I1 => i_reg_49_reg(8),
      I2 => duty_read_reg_86(9),
      I3 => i_reg_49_reg(9),
      O => \pwm_out[0]_INST_0_i_27_n_2\
    );
\pwm_out[0]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_read_reg_86(6),
      I1 => i_reg_49_reg(6),
      I2 => i_reg_49_reg(7),
      I3 => duty_read_reg_86(7),
      O => \pwm_out[0]_INST_0_i_28_n_2\
    );
\pwm_out[0]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_read_reg_86(4),
      I1 => i_reg_49_reg(4),
      I2 => i_reg_49_reg(5),
      I3 => duty_read_reg_86(5),
      O => \pwm_out[0]_INST_0_i_29_n_2\
    );
\pwm_out[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_read_reg_86(28),
      I1 => i_reg_49_reg(28),
      I2 => i_reg_49_reg(29),
      I3 => duty_read_reg_86(29),
      O => \pwm_out[0]_INST_0_i_3_n_2\
    );
\pwm_out[0]_INST_0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_read_reg_86(2),
      I1 => i_reg_49_reg(2),
      I2 => i_reg_49_reg(3),
      I3 => duty_read_reg_86(3),
      O => \pwm_out[0]_INST_0_i_30_n_2\
    );
\pwm_out[0]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_read_reg_86(0),
      I1 => i_reg_49_reg(0),
      I2 => i_reg_49_reg(1),
      I3 => duty_read_reg_86(1),
      O => \pwm_out[0]_INST_0_i_31_n_2\
    );
\pwm_out[0]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_read_reg_86(6),
      I1 => i_reg_49_reg(6),
      I2 => duty_read_reg_86(7),
      I3 => i_reg_49_reg(7),
      O => \pwm_out[0]_INST_0_i_32_n_2\
    );
\pwm_out[0]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_read_reg_86(4),
      I1 => i_reg_49_reg(4),
      I2 => duty_read_reg_86(5),
      I3 => i_reg_49_reg(5),
      O => \pwm_out[0]_INST_0_i_33_n_2\
    );
\pwm_out[0]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_read_reg_86(2),
      I1 => i_reg_49_reg(2),
      I2 => duty_read_reg_86(3),
      I3 => i_reg_49_reg(3),
      O => \pwm_out[0]_INST_0_i_34_n_2\
    );
\pwm_out[0]_INST_0_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_read_reg_86(0),
      I1 => i_reg_49_reg(0),
      I2 => duty_read_reg_86(1),
      I3 => i_reg_49_reg(1),
      O => \pwm_out[0]_INST_0_i_35_n_2\
    );
\pwm_out[0]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_read_reg_86(26),
      I1 => i_reg_49_reg(26),
      I2 => i_reg_49_reg(27),
      I3 => duty_read_reg_86(27),
      O => \pwm_out[0]_INST_0_i_4_n_2\
    );
\pwm_out[0]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_read_reg_86(24),
      I1 => i_reg_49_reg(24),
      I2 => i_reg_49_reg(25),
      I3 => duty_read_reg_86(25),
      O => \pwm_out[0]_INST_0_i_5_n_2\
    );
\pwm_out[0]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => duty_read_reg_86(30),
      I1 => i_reg_49_reg(30),
      I2 => duty_read_reg_86(31),
      O => \pwm_out[0]_INST_0_i_6_n_2\
    );
\pwm_out[0]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_read_reg_86(28),
      I1 => i_reg_49_reg(28),
      I2 => duty_read_reg_86(29),
      I3 => i_reg_49_reg(29),
      O => \pwm_out[0]_INST_0_i_7_n_2\
    );
\pwm_out[0]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_read_reg_86(26),
      I1 => i_reg_49_reg(26),
      I2 => duty_read_reg_86(27),
      I3 => i_reg_49_reg(27),
      O => \pwm_out[0]_INST_0_i_8_n_2\
    );
\pwm_out[0]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_read_reg_86(24),
      I1 => i_reg_49_reg(24),
      I2 => duty_read_reg_86(25),
      I3 => i_reg_49_reg(25),
      O => \pwm_out[0]_INST_0_i_9_n_2\
    );
pwm_out_ap_vld_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tmp_fu_64_p2,
      I1 => ap_CS_fsm_state2,
      O => \^pwm_out_ap_vld\
    );
pwm_out_ap_vld_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_out_ap_vld_INST_0_i_2_n_2,
      CO(3) => tmp_fu_64_p2,
      CO(2) => pwm_out_ap_vld_INST_0_i_1_n_3,
      CO(1) => pwm_out_ap_vld_INST_0_i_1_n_4,
      CO(0) => pwm_out_ap_vld_INST_0_i_1_n_5,
      CYINIT => '0',
      DI(3) => pwm_out_ap_vld_INST_0_i_3_n_2,
      DI(2) => pwm_out_ap_vld_INST_0_i_4_n_2,
      DI(1) => pwm_out_ap_vld_INST_0_i_5_n_2,
      DI(0) => pwm_out_ap_vld_INST_0_i_6_n_2,
      O(3 downto 0) => NLW_pwm_out_ap_vld_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_out_ap_vld_INST_0_i_7_n_2,
      S(2) => pwm_out_ap_vld_INST_0_i_8_n_2,
      S(1) => pwm_out_ap_vld_INST_0_i_9_n_2,
      S(0) => pwm_out_ap_vld_INST_0_i_10_n_2
    );
pwm_out_ap_vld_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_read_reg_81(24),
      I1 => i_reg_49_reg(24),
      I2 => period_read_reg_81(25),
      I3 => i_reg_49_reg(25),
      O => pwm_out_ap_vld_INST_0_i_10_n_2
    );
pwm_out_ap_vld_INST_0_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_out_ap_vld_INST_0_i_20_n_2,
      CO(3) => pwm_out_ap_vld_INST_0_i_11_n_2,
      CO(2) => pwm_out_ap_vld_INST_0_i_11_n_3,
      CO(1) => pwm_out_ap_vld_INST_0_i_11_n_4,
      CO(0) => pwm_out_ap_vld_INST_0_i_11_n_5,
      CYINIT => '0',
      DI(3) => pwm_out_ap_vld_INST_0_i_21_n_2,
      DI(2) => pwm_out_ap_vld_INST_0_i_22_n_2,
      DI(1) => pwm_out_ap_vld_INST_0_i_23_n_2,
      DI(0) => pwm_out_ap_vld_INST_0_i_24_n_2,
      O(3 downto 0) => NLW_pwm_out_ap_vld_INST_0_i_11_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_out_ap_vld_INST_0_i_25_n_2,
      S(2) => pwm_out_ap_vld_INST_0_i_26_n_2,
      S(1) => pwm_out_ap_vld_INST_0_i_27_n_2,
      S(0) => pwm_out_ap_vld_INST_0_i_28_n_2
    );
pwm_out_ap_vld_INST_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_read_reg_81(22),
      I1 => i_reg_49_reg(22),
      I2 => i_reg_49_reg(23),
      I3 => period_read_reg_81(23),
      O => pwm_out_ap_vld_INST_0_i_12_n_2
    );
pwm_out_ap_vld_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_read_reg_81(20),
      I1 => i_reg_49_reg(20),
      I2 => i_reg_49_reg(21),
      I3 => period_read_reg_81(21),
      O => pwm_out_ap_vld_INST_0_i_13_n_2
    );
pwm_out_ap_vld_INST_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_read_reg_81(18),
      I1 => i_reg_49_reg(18),
      I2 => i_reg_49_reg(19),
      I3 => period_read_reg_81(19),
      O => pwm_out_ap_vld_INST_0_i_14_n_2
    );
pwm_out_ap_vld_INST_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_read_reg_81(16),
      I1 => i_reg_49_reg(16),
      I2 => i_reg_49_reg(17),
      I3 => period_read_reg_81(17),
      O => pwm_out_ap_vld_INST_0_i_15_n_2
    );
pwm_out_ap_vld_INST_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_read_reg_81(22),
      I1 => i_reg_49_reg(22),
      I2 => period_read_reg_81(23),
      I3 => i_reg_49_reg(23),
      O => pwm_out_ap_vld_INST_0_i_16_n_2
    );
pwm_out_ap_vld_INST_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_read_reg_81(20),
      I1 => i_reg_49_reg(20),
      I2 => period_read_reg_81(21),
      I3 => i_reg_49_reg(21),
      O => pwm_out_ap_vld_INST_0_i_17_n_2
    );
pwm_out_ap_vld_INST_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_read_reg_81(18),
      I1 => i_reg_49_reg(18),
      I2 => period_read_reg_81(19),
      I3 => i_reg_49_reg(19),
      O => pwm_out_ap_vld_INST_0_i_18_n_2
    );
pwm_out_ap_vld_INST_0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_read_reg_81(16),
      I1 => i_reg_49_reg(16),
      I2 => period_read_reg_81(17),
      I3 => i_reg_49_reg(17),
      O => pwm_out_ap_vld_INST_0_i_19_n_2
    );
pwm_out_ap_vld_INST_0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_out_ap_vld_INST_0_i_11_n_2,
      CO(3) => pwm_out_ap_vld_INST_0_i_2_n_2,
      CO(2) => pwm_out_ap_vld_INST_0_i_2_n_3,
      CO(1) => pwm_out_ap_vld_INST_0_i_2_n_4,
      CO(0) => pwm_out_ap_vld_INST_0_i_2_n_5,
      CYINIT => '0',
      DI(3) => pwm_out_ap_vld_INST_0_i_12_n_2,
      DI(2) => pwm_out_ap_vld_INST_0_i_13_n_2,
      DI(1) => pwm_out_ap_vld_INST_0_i_14_n_2,
      DI(0) => pwm_out_ap_vld_INST_0_i_15_n_2,
      O(3 downto 0) => NLW_pwm_out_ap_vld_INST_0_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_out_ap_vld_INST_0_i_16_n_2,
      S(2) => pwm_out_ap_vld_INST_0_i_17_n_2,
      S(1) => pwm_out_ap_vld_INST_0_i_18_n_2,
      S(0) => pwm_out_ap_vld_INST_0_i_19_n_2
    );
pwm_out_ap_vld_INST_0_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_out_ap_vld_INST_0_i_20_n_2,
      CO(2) => pwm_out_ap_vld_INST_0_i_20_n_3,
      CO(1) => pwm_out_ap_vld_INST_0_i_20_n_4,
      CO(0) => pwm_out_ap_vld_INST_0_i_20_n_5,
      CYINIT => '0',
      DI(3) => pwm_out_ap_vld_INST_0_i_29_n_2,
      DI(2) => pwm_out_ap_vld_INST_0_i_30_n_2,
      DI(1) => pwm_out_ap_vld_INST_0_i_31_n_2,
      DI(0) => pwm_out_ap_vld_INST_0_i_32_n_2,
      O(3 downto 0) => NLW_pwm_out_ap_vld_INST_0_i_20_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_out_ap_vld_INST_0_i_33_n_2,
      S(2) => pwm_out_ap_vld_INST_0_i_34_n_2,
      S(1) => pwm_out_ap_vld_INST_0_i_35_n_2,
      S(0) => pwm_out_ap_vld_INST_0_i_36_n_2
    );
pwm_out_ap_vld_INST_0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_read_reg_81(14),
      I1 => i_reg_49_reg(14),
      I2 => i_reg_49_reg(15),
      I3 => period_read_reg_81(15),
      O => pwm_out_ap_vld_INST_0_i_21_n_2
    );
pwm_out_ap_vld_INST_0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_read_reg_81(12),
      I1 => i_reg_49_reg(12),
      I2 => i_reg_49_reg(13),
      I3 => period_read_reg_81(13),
      O => pwm_out_ap_vld_INST_0_i_22_n_2
    );
pwm_out_ap_vld_INST_0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_read_reg_81(10),
      I1 => i_reg_49_reg(10),
      I2 => i_reg_49_reg(11),
      I3 => period_read_reg_81(11),
      O => pwm_out_ap_vld_INST_0_i_23_n_2
    );
pwm_out_ap_vld_INST_0_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_read_reg_81(8),
      I1 => i_reg_49_reg(8),
      I2 => i_reg_49_reg(9),
      I3 => period_read_reg_81(9),
      O => pwm_out_ap_vld_INST_0_i_24_n_2
    );
pwm_out_ap_vld_INST_0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_read_reg_81(14),
      I1 => i_reg_49_reg(14),
      I2 => period_read_reg_81(15),
      I3 => i_reg_49_reg(15),
      O => pwm_out_ap_vld_INST_0_i_25_n_2
    );
pwm_out_ap_vld_INST_0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_read_reg_81(12),
      I1 => i_reg_49_reg(12),
      I2 => period_read_reg_81(13),
      I3 => i_reg_49_reg(13),
      O => pwm_out_ap_vld_INST_0_i_26_n_2
    );
pwm_out_ap_vld_INST_0_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_read_reg_81(10),
      I1 => i_reg_49_reg(10),
      I2 => period_read_reg_81(11),
      I3 => i_reg_49_reg(11),
      O => pwm_out_ap_vld_INST_0_i_27_n_2
    );
pwm_out_ap_vld_INST_0_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_read_reg_81(8),
      I1 => i_reg_49_reg(8),
      I2 => period_read_reg_81(9),
      I3 => i_reg_49_reg(9),
      O => pwm_out_ap_vld_INST_0_i_28_n_2
    );
pwm_out_ap_vld_INST_0_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_read_reg_81(6),
      I1 => i_reg_49_reg(6),
      I2 => i_reg_49_reg(7),
      I3 => period_read_reg_81(7),
      O => pwm_out_ap_vld_INST_0_i_29_n_2
    );
pwm_out_ap_vld_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => i_reg_49_reg(30),
      I1 => period_read_reg_81(30),
      I2 => period_read_reg_81(31),
      O => pwm_out_ap_vld_INST_0_i_3_n_2
    );
pwm_out_ap_vld_INST_0_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_read_reg_81(4),
      I1 => i_reg_49_reg(4),
      I2 => i_reg_49_reg(5),
      I3 => period_read_reg_81(5),
      O => pwm_out_ap_vld_INST_0_i_30_n_2
    );
pwm_out_ap_vld_INST_0_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_read_reg_81(2),
      I1 => i_reg_49_reg(2),
      I2 => i_reg_49_reg(3),
      I3 => period_read_reg_81(3),
      O => pwm_out_ap_vld_INST_0_i_31_n_2
    );
pwm_out_ap_vld_INST_0_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_read_reg_81(0),
      I1 => i_reg_49_reg(0),
      I2 => i_reg_49_reg(1),
      I3 => period_read_reg_81(1),
      O => pwm_out_ap_vld_INST_0_i_32_n_2
    );
pwm_out_ap_vld_INST_0_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_read_reg_81(6),
      I1 => i_reg_49_reg(6),
      I2 => period_read_reg_81(7),
      I3 => i_reg_49_reg(7),
      O => pwm_out_ap_vld_INST_0_i_33_n_2
    );
pwm_out_ap_vld_INST_0_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_read_reg_81(4),
      I1 => i_reg_49_reg(4),
      I2 => period_read_reg_81(5),
      I3 => i_reg_49_reg(5),
      O => pwm_out_ap_vld_INST_0_i_34_n_2
    );
pwm_out_ap_vld_INST_0_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_read_reg_81(2),
      I1 => i_reg_49_reg(2),
      I2 => period_read_reg_81(3),
      I3 => i_reg_49_reg(3),
      O => pwm_out_ap_vld_INST_0_i_35_n_2
    );
pwm_out_ap_vld_INST_0_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_read_reg_81(0),
      I1 => i_reg_49_reg(0),
      I2 => period_read_reg_81(1),
      I3 => i_reg_49_reg(1),
      O => pwm_out_ap_vld_INST_0_i_36_n_2
    );
pwm_out_ap_vld_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_read_reg_81(28),
      I1 => i_reg_49_reg(28),
      I2 => i_reg_49_reg(29),
      I3 => period_read_reg_81(29),
      O => pwm_out_ap_vld_INST_0_i_4_n_2
    );
pwm_out_ap_vld_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_read_reg_81(26),
      I1 => i_reg_49_reg(26),
      I2 => i_reg_49_reg(27),
      I3 => period_read_reg_81(27),
      O => pwm_out_ap_vld_INST_0_i_5_n_2
    );
pwm_out_ap_vld_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_read_reg_81(24),
      I1 => i_reg_49_reg(24),
      I2 => i_reg_49_reg(25),
      I3 => period_read_reg_81(25),
      O => pwm_out_ap_vld_INST_0_i_6_n_2
    );
pwm_out_ap_vld_INST_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => period_read_reg_81(30),
      I1 => i_reg_49_reg(30),
      I2 => period_read_reg_81(31),
      O => pwm_out_ap_vld_INST_0_i_7_n_2
    );
pwm_out_ap_vld_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_read_reg_81(28),
      I1 => i_reg_49_reg(28),
      I2 => period_read_reg_81(29),
      I3 => i_reg_49_reg(29),
      O => pwm_out_ap_vld_INST_0_i_8_n_2
    );
pwm_out_ap_vld_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_read_reg_81(26),
      I1 => i_reg_49_reg(26),
      I2 => period_read_reg_81(27),
      I3 => i_reg_49_reg(27),
      O => pwm_out_ap_vld_INST_0_i_9_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pwm_out_ap_vld : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    pwm_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_pwm_0_2,pwm,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pwm,Vivado 2018.3";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "2'b01";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "2'b10";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of pwm_out : signal is "xilinx.com:signal:data:1.0 pwm_out DATA";
  attribute X_INTERFACE_PARAMETER of pwm_out : signal is "XIL_INTERFACENAME pwm_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      pwm_out(0) => pwm_out(0),
      pwm_out_ap_vld => pwm_out_ap_vld,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
end STRUCTURE;
