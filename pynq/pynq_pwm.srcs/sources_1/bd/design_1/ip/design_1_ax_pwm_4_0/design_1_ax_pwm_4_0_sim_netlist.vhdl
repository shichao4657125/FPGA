-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Oct 21 15:21:17 2020
-- Host        : LAPTOP-R679SJHJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_ax_pwm_4_0 -prefix
--               design_1_ax_pwm_4_0_ design_1_ax_pwm_2_0_sim_netlist.vhdl
-- Design      : design_1_ax_pwm_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ax_pwm_4_0_ax_pwm is
  port (
    pwm : out STD_LOGIC;
    clear : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \period_r_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC
  );
end design_1_ax_pwm_4_0_ax_pwm;

architecture STRUCTURE of design_1_ax_pwm_4_0_ax_pwm is
  signal \^clear\ : STD_LOGIC;
  signal duty_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \period_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[28]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \period_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal period_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \period_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \period_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_r0_carry__2_n_3\ : STD_LOGIC;
  signal pwm_r0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_r0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_r0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_r0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_r0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_r0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_r0_carry_i_7_n_0 : STD_LOGIC;
  signal pwm_r0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_r0_carry_n_0 : STD_LOGIC;
  signal pwm_r0_carry_n_1 : STD_LOGIC;
  signal pwm_r0_carry_n_2 : STD_LOGIC;
  signal pwm_r0_carry_n_3 : STD_LOGIC;
  signal \NLW_period_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_r0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_r0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  clear <= \^clear\;
\duty_r_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(0),
      PRE => \^clear\,
      Q => duty_r(0)
    );
\duty_r_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(10),
      PRE => \^clear\,
      Q => duty_r(10)
    );
\duty_r_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(11),
      PRE => \^clear\,
      Q => duty_r(11)
    );
\duty_r_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(12),
      PRE => \^clear\,
      Q => duty_r(12)
    );
\duty_r_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(13),
      PRE => \^clear\,
      Q => duty_r(13)
    );
\duty_r_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(14),
      PRE => \^clear\,
      Q => duty_r(14)
    );
\duty_r_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(15),
      PRE => \^clear\,
      Q => duty_r(15)
    );
\duty_r_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(16),
      PRE => \^clear\,
      Q => duty_r(16)
    );
\duty_r_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(17),
      PRE => \^clear\,
      Q => duty_r(17)
    );
\duty_r_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(18),
      PRE => \^clear\,
      Q => duty_r(18)
    );
\duty_r_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(19),
      PRE => \^clear\,
      Q => duty_r(19)
    );
\duty_r_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(1),
      PRE => \^clear\,
      Q => duty_r(1)
    );
\duty_r_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(20),
      PRE => \^clear\,
      Q => duty_r(20)
    );
\duty_r_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(21),
      PRE => \^clear\,
      Q => duty_r(21)
    );
\duty_r_reg[22]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(22),
      PRE => \^clear\,
      Q => duty_r(22)
    );
\duty_r_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(23),
      PRE => \^clear\,
      Q => duty_r(23)
    );
\duty_r_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(24),
      PRE => \^clear\,
      Q => duty_r(24)
    );
\duty_r_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(25),
      PRE => \^clear\,
      Q => duty_r(25)
    );
\duty_r_reg[26]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(26),
      PRE => \^clear\,
      Q => duty_r(26)
    );
\duty_r_reg[27]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(27),
      PRE => \^clear\,
      Q => duty_r(27)
    );
\duty_r_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(28),
      PRE => \^clear\,
      Q => duty_r(28)
    );
\duty_r_reg[29]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(29),
      PRE => \^clear\,
      Q => duty_r(29)
    );
\duty_r_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(2),
      PRE => \^clear\,
      Q => duty_r(2)
    );
\duty_r_reg[30]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(30),
      PRE => \^clear\,
      Q => duty_r(30)
    );
\duty_r_reg[31]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(31),
      PRE => \^clear\,
      Q => duty_r(31)
    );
\duty_r_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(3),
      PRE => \^clear\,
      Q => duty_r(3)
    );
\duty_r_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(4),
      PRE => \^clear\,
      Q => duty_r(4)
    );
\duty_r_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(5),
      PRE => \^clear\,
      Q => duty_r(5)
    );
\duty_r_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(6),
      PRE => \^clear\,
      Q => duty_r(6)
    );
\duty_r_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(7),
      PRE => \^clear\,
      Q => duty_r(7)
    );
\duty_r_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(8),
      PRE => \^clear\,
      Q => duty_r(8)
    );
\duty_r_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Q(9),
      PRE => \^clear\,
      Q => duty_r(9)
    );
\period_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(3),
      I1 => period_cnt_reg(3),
      O => \period_cnt[0]_i_2_n_0\
    );
\period_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(2),
      I1 => period_cnt_reg(2),
      O => \period_cnt[0]_i_3_n_0\
    );
\period_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(1),
      I1 => period_cnt_reg(1),
      O => \period_cnt[0]_i_4_n_0\
    );
\period_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(0),
      I1 => period_cnt_reg(0),
      O => \period_cnt[0]_i_5_n_0\
    );
\period_cnt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(15),
      I1 => period_cnt_reg(15),
      O => \period_cnt[12]_i_2_n_0\
    );
\period_cnt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(14),
      I1 => period_cnt_reg(14),
      O => \period_cnt[12]_i_3_n_0\
    );
\period_cnt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(13),
      I1 => period_cnt_reg(13),
      O => \period_cnt[12]_i_4_n_0\
    );
\period_cnt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(12),
      I1 => period_cnt_reg(12),
      O => \period_cnt[12]_i_5_n_0\
    );
\period_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(19),
      I1 => period_cnt_reg(19),
      O => \period_cnt[16]_i_2_n_0\
    );
\period_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(18),
      I1 => period_cnt_reg(18),
      O => \period_cnt[16]_i_3_n_0\
    );
\period_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(17),
      I1 => period_cnt_reg(17),
      O => \period_cnt[16]_i_4_n_0\
    );
\period_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(16),
      I1 => period_cnt_reg(16),
      O => \period_cnt[16]_i_5_n_0\
    );
\period_cnt[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(23),
      I1 => period_cnt_reg(23),
      O => \period_cnt[20]_i_2_n_0\
    );
\period_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(22),
      I1 => period_cnt_reg(22),
      O => \period_cnt[20]_i_3_n_0\
    );
\period_cnt[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(21),
      I1 => period_cnt_reg(21),
      O => \period_cnt[20]_i_4_n_0\
    );
\period_cnt[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(20),
      I1 => period_cnt_reg(20),
      O => \period_cnt[20]_i_5_n_0\
    );
\period_cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(27),
      I1 => period_cnt_reg(27),
      O => \period_cnt[24]_i_2_n_0\
    );
\period_cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(26),
      I1 => period_cnt_reg(26),
      O => \period_cnt[24]_i_3_n_0\
    );
\period_cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(25),
      I1 => period_cnt_reg(25),
      O => \period_cnt[24]_i_4_n_0\
    );
\period_cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(24),
      I1 => period_cnt_reg(24),
      O => \period_cnt[24]_i_5_n_0\
    );
\period_cnt[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(31),
      I1 => period_cnt_reg(31),
      O => \period_cnt[28]_i_2_n_0\
    );
\period_cnt[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(30),
      I1 => period_cnt_reg(30),
      O => \period_cnt[28]_i_3_n_0\
    );
\period_cnt[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(29),
      I1 => period_cnt_reg(29),
      O => \period_cnt[28]_i_4_n_0\
    );
\period_cnt[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(28),
      I1 => period_cnt_reg(28),
      O => \period_cnt[28]_i_5_n_0\
    );
\period_cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(7),
      I1 => period_cnt_reg(7),
      O => \period_cnt[4]_i_2_n_0\
    );
\period_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(6),
      I1 => period_cnt_reg(6),
      O => \period_cnt[4]_i_3_n_0\
    );
\period_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(5),
      I1 => period_cnt_reg(5),
      O => \period_cnt[4]_i_4_n_0\
    );
\period_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(4),
      I1 => period_cnt_reg(4),
      O => \period_cnt[4]_i_5_n_0\
    );
\period_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(11),
      I1 => period_cnt_reg(11),
      O => \period_cnt[8]_i_2_n_0\
    );
\period_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(10),
      I1 => period_cnt_reg(10),
      O => \period_cnt[8]_i_3_n_0\
    );
\period_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(9),
      I1 => period_cnt_reg(9),
      O => \period_cnt[8]_i_4_n_0\
    );
\period_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(8),
      I1 => period_cnt_reg(8),
      O => \period_cnt[8]_i_5_n_0\
    );
\period_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[0]_i_1_n_7\,
      Q => period_cnt_reg(0)
    );
\period_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \period_cnt_reg[0]_i_1_n_0\,
      CO(2) => \period_cnt_reg[0]_i_1_n_1\,
      CO(1) => \period_cnt_reg[0]_i_1_n_2\,
      CO(0) => \period_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(3 downto 0),
      O(3) => \period_cnt_reg[0]_i_1_n_4\,
      O(2) => \period_cnt_reg[0]_i_1_n_5\,
      O(1) => \period_cnt_reg[0]_i_1_n_6\,
      O(0) => \period_cnt_reg[0]_i_1_n_7\,
      S(3) => \period_cnt[0]_i_2_n_0\,
      S(2) => \period_cnt[0]_i_3_n_0\,
      S(1) => \period_cnt[0]_i_4_n_0\,
      S(0) => \period_cnt[0]_i_5_n_0\
    );
\period_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[8]_i_1_n_5\,
      Q => period_cnt_reg(10)
    );
\period_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[8]_i_1_n_4\,
      Q => period_cnt_reg(11)
    );
\period_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[12]_i_1_n_7\,
      Q => period_cnt_reg(12)
    );
\period_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[8]_i_1_n_0\,
      CO(3) => \period_cnt_reg[12]_i_1_n_0\,
      CO(2) => \period_cnt_reg[12]_i_1_n_1\,
      CO(1) => \period_cnt_reg[12]_i_1_n_2\,
      CO(0) => \period_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(15 downto 12),
      O(3) => \period_cnt_reg[12]_i_1_n_4\,
      O(2) => \period_cnt_reg[12]_i_1_n_5\,
      O(1) => \period_cnt_reg[12]_i_1_n_6\,
      O(0) => \period_cnt_reg[12]_i_1_n_7\,
      S(3) => \period_cnt[12]_i_2_n_0\,
      S(2) => \period_cnt[12]_i_3_n_0\,
      S(1) => \period_cnt[12]_i_4_n_0\,
      S(0) => \period_cnt[12]_i_5_n_0\
    );
\period_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[12]_i_1_n_6\,
      Q => period_cnt_reg(13)
    );
\period_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[12]_i_1_n_5\,
      Q => period_cnt_reg(14)
    );
\period_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[12]_i_1_n_4\,
      Q => period_cnt_reg(15)
    );
\period_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[16]_i_1_n_7\,
      Q => period_cnt_reg(16)
    );
\period_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[12]_i_1_n_0\,
      CO(3) => \period_cnt_reg[16]_i_1_n_0\,
      CO(2) => \period_cnt_reg[16]_i_1_n_1\,
      CO(1) => \period_cnt_reg[16]_i_1_n_2\,
      CO(0) => \period_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(19 downto 16),
      O(3) => \period_cnt_reg[16]_i_1_n_4\,
      O(2) => \period_cnt_reg[16]_i_1_n_5\,
      O(1) => \period_cnt_reg[16]_i_1_n_6\,
      O(0) => \period_cnt_reg[16]_i_1_n_7\,
      S(3) => \period_cnt[16]_i_2_n_0\,
      S(2) => \period_cnt[16]_i_3_n_0\,
      S(1) => \period_cnt[16]_i_4_n_0\,
      S(0) => \period_cnt[16]_i_5_n_0\
    );
\period_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[16]_i_1_n_6\,
      Q => period_cnt_reg(17)
    );
\period_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[16]_i_1_n_5\,
      Q => period_cnt_reg(18)
    );
\period_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[16]_i_1_n_4\,
      Q => period_cnt_reg(19)
    );
\period_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[0]_i_1_n_6\,
      Q => period_cnt_reg(1)
    );
\period_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[20]_i_1_n_7\,
      Q => period_cnt_reg(20)
    );
\period_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[16]_i_1_n_0\,
      CO(3) => \period_cnt_reg[20]_i_1_n_0\,
      CO(2) => \period_cnt_reg[20]_i_1_n_1\,
      CO(1) => \period_cnt_reg[20]_i_1_n_2\,
      CO(0) => \period_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(23 downto 20),
      O(3) => \period_cnt_reg[20]_i_1_n_4\,
      O(2) => \period_cnt_reg[20]_i_1_n_5\,
      O(1) => \period_cnt_reg[20]_i_1_n_6\,
      O(0) => \period_cnt_reg[20]_i_1_n_7\,
      S(3) => \period_cnt[20]_i_2_n_0\,
      S(2) => \period_cnt[20]_i_3_n_0\,
      S(1) => \period_cnt[20]_i_4_n_0\,
      S(0) => \period_cnt[20]_i_5_n_0\
    );
\period_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[20]_i_1_n_6\,
      Q => period_cnt_reg(21)
    );
\period_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[20]_i_1_n_5\,
      Q => period_cnt_reg(22)
    );
\period_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[20]_i_1_n_4\,
      Q => period_cnt_reg(23)
    );
\period_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[24]_i_1_n_7\,
      Q => period_cnt_reg(24)
    );
\period_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[20]_i_1_n_0\,
      CO(3) => \period_cnt_reg[24]_i_1_n_0\,
      CO(2) => \period_cnt_reg[24]_i_1_n_1\,
      CO(1) => \period_cnt_reg[24]_i_1_n_2\,
      CO(0) => \period_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(27 downto 24),
      O(3) => \period_cnt_reg[24]_i_1_n_4\,
      O(2) => \period_cnt_reg[24]_i_1_n_5\,
      O(1) => \period_cnt_reg[24]_i_1_n_6\,
      O(0) => \period_cnt_reg[24]_i_1_n_7\,
      S(3) => \period_cnt[24]_i_2_n_0\,
      S(2) => \period_cnt[24]_i_3_n_0\,
      S(1) => \period_cnt[24]_i_4_n_0\,
      S(0) => \period_cnt[24]_i_5_n_0\
    );
\period_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[24]_i_1_n_6\,
      Q => period_cnt_reg(25)
    );
\period_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[24]_i_1_n_5\,
      Q => period_cnt_reg(26)
    );
\period_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[24]_i_1_n_4\,
      Q => period_cnt_reg(27)
    );
\period_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[28]_i_1_n_7\,
      Q => period_cnt_reg(28)
    );
\period_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_period_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \period_cnt_reg[28]_i_1_n_1\,
      CO(1) => \period_cnt_reg[28]_i_1_n_2\,
      CO(0) => \period_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \in\(30 downto 28),
      O(3) => \period_cnt_reg[28]_i_1_n_4\,
      O(2) => \period_cnt_reg[28]_i_1_n_5\,
      O(1) => \period_cnt_reg[28]_i_1_n_6\,
      O(0) => \period_cnt_reg[28]_i_1_n_7\,
      S(3) => \period_cnt[28]_i_2_n_0\,
      S(2) => \period_cnt[28]_i_3_n_0\,
      S(1) => \period_cnt[28]_i_4_n_0\,
      S(0) => \period_cnt[28]_i_5_n_0\
    );
\period_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[28]_i_1_n_6\,
      Q => period_cnt_reg(29)
    );
\period_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[0]_i_1_n_5\,
      Q => period_cnt_reg(2)
    );
\period_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[28]_i_1_n_5\,
      Q => period_cnt_reg(30)
    );
\period_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[28]_i_1_n_4\,
      Q => period_cnt_reg(31)
    );
\period_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[0]_i_1_n_4\,
      Q => period_cnt_reg(3)
    );
\period_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[4]_i_1_n_7\,
      Q => period_cnt_reg(4)
    );
\period_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[0]_i_1_n_0\,
      CO(3) => \period_cnt_reg[4]_i_1_n_0\,
      CO(2) => \period_cnt_reg[4]_i_1_n_1\,
      CO(1) => \period_cnt_reg[4]_i_1_n_2\,
      CO(0) => \period_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(7 downto 4),
      O(3) => \period_cnt_reg[4]_i_1_n_4\,
      O(2) => \period_cnt_reg[4]_i_1_n_5\,
      O(1) => \period_cnt_reg[4]_i_1_n_6\,
      O(0) => \period_cnt_reg[4]_i_1_n_7\,
      S(3) => \period_cnt[4]_i_2_n_0\,
      S(2) => \period_cnt[4]_i_3_n_0\,
      S(1) => \period_cnt[4]_i_4_n_0\,
      S(0) => \period_cnt[4]_i_5_n_0\
    );
\period_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[4]_i_1_n_6\,
      Q => period_cnt_reg(5)
    );
\period_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[4]_i_1_n_5\,
      Q => period_cnt_reg(6)
    );
\period_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[4]_i_1_n_4\,
      Q => period_cnt_reg(7)
    );
\period_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[8]_i_1_n_7\,
      Q => period_cnt_reg(8)
    );
\period_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \period_cnt_reg[4]_i_1_n_0\,
      CO(3) => \period_cnt_reg[8]_i_1_n_0\,
      CO(2) => \period_cnt_reg[8]_i_1_n_1\,
      CO(1) => \period_cnt_reg[8]_i_1_n_2\,
      CO(0) => \period_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \in\(11 downto 8),
      O(3) => \period_cnt_reg[8]_i_1_n_4\,
      O(2) => \period_cnt_reg[8]_i_1_n_5\,
      O(1) => \period_cnt_reg[8]_i_1_n_6\,
      O(0) => \period_cnt_reg[8]_i_1_n_7\,
      S(3) => \period_cnt[8]_i_2_n_0\,
      S(2) => \period_cnt[8]_i_3_n_0\,
      S(1) => \period_cnt[8]_i_4_n_0\,
      S(0) => \period_cnt[8]_i_5_n_0\
    );
\period_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_cnt_reg[8]_i_1_n_6\,
      Q => period_cnt_reg(9)
    );
\period_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(0),
      Q => \in\(0)
    );
\period_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(10),
      Q => \in\(10)
    );
\period_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(11),
      Q => \in\(11)
    );
\period_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(12),
      Q => \in\(12)
    );
\period_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(13),
      Q => \in\(13)
    );
\period_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(14),
      Q => \in\(14)
    );
\period_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(15),
      Q => \in\(15)
    );
\period_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(16),
      Q => \in\(16)
    );
\period_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(17),
      Q => \in\(17)
    );
\period_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(18),
      Q => \in\(18)
    );
\period_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(19),
      Q => \in\(19)
    );
\period_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(1),
      Q => \in\(1)
    );
\period_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(20),
      Q => \in\(20)
    );
\period_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(21),
      Q => \in\(21)
    );
\period_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(22),
      Q => \in\(22)
    );
\period_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(23),
      Q => \in\(23)
    );
\period_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(24),
      Q => \in\(24)
    );
\period_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(25),
      Q => \in\(25)
    );
\period_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(26),
      Q => \in\(26)
    );
\period_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(27),
      Q => \in\(27)
    );
\period_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(28),
      Q => \in\(28)
    );
\period_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(29),
      Q => \in\(29)
    );
\period_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(2),
      Q => \in\(2)
    );
\period_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(30),
      Q => \in\(30)
    );
\period_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(31),
      Q => \in\(31)
    );
\period_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(3),
      Q => \in\(3)
    );
\period_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(4),
      Q => \in\(4)
    );
\period_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(5),
      Q => \in\(5)
    );
\period_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(6),
      Q => \in\(6)
    );
\period_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(7),
      Q => \in\(7)
    );
\period_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(8),
      Q => \in\(8)
    );
\period_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \period_r_reg[31]_0\(9),
      Q => \in\(9)
    );
pwm_r0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_r0_carry_n_0,
      CO(2) => pwm_r0_carry_n_1,
      CO(1) => pwm_r0_carry_n_2,
      CO(0) => pwm_r0_carry_n_3,
      CYINIT => '1',
      DI(3) => pwm_r0_carry_i_1_n_0,
      DI(2) => pwm_r0_carry_i_2_n_0,
      DI(1) => pwm_r0_carry_i_3_n_0,
      DI(0) => pwm_r0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pwm_r0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_r0_carry_i_5_n_0,
      S(2) => pwm_r0_carry_i_6_n_0,
      S(1) => pwm_r0_carry_i_7_n_0,
      S(0) => pwm_r0_carry_i_8_n_0
    );
\pwm_r0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_r0_carry_n_0,
      CO(3) => \pwm_r0_carry__0_n_0\,
      CO(2) => \pwm_r0_carry__0_n_1\,
      CO(1) => \pwm_r0_carry__0_n_2\,
      CO(0) => \pwm_r0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__0_i_1_n_0\,
      DI(2) => \pwm_r0_carry__0_i_2_n_0\,
      DI(1) => \pwm_r0_carry__0_i_3_n_0\,
      DI(0) => \pwm_r0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__0_i_5_n_0\,
      S(2) => \pwm_r0_carry__0_i_6_n_0\,
      S(1) => \pwm_r0_carry__0_i_7_n_0\,
      S(0) => \pwm_r0_carry__0_i_8_n_0\
    );
\pwm_r0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(14),
      I1 => duty_r(14),
      I2 => duty_r(15),
      I3 => period_cnt_reg(15),
      O => \pwm_r0_carry__0_i_1_n_0\
    );
\pwm_r0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(12),
      I1 => duty_r(12),
      I2 => duty_r(13),
      I3 => period_cnt_reg(13),
      O => \pwm_r0_carry__0_i_2_n_0\
    );
\pwm_r0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(10),
      I1 => duty_r(10),
      I2 => duty_r(11),
      I3 => period_cnt_reg(11),
      O => \pwm_r0_carry__0_i_3_n_0\
    );
\pwm_r0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(8),
      I1 => duty_r(8),
      I2 => duty_r(9),
      I3 => period_cnt_reg(9),
      O => \pwm_r0_carry__0_i_4_n_0\
    );
\pwm_r0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(14),
      I1 => duty_r(14),
      I2 => period_cnt_reg(15),
      I3 => duty_r(15),
      O => \pwm_r0_carry__0_i_5_n_0\
    );
\pwm_r0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(12),
      I1 => duty_r(12),
      I2 => period_cnt_reg(13),
      I3 => duty_r(13),
      O => \pwm_r0_carry__0_i_6_n_0\
    );
\pwm_r0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(10),
      I1 => duty_r(10),
      I2 => period_cnt_reg(11),
      I3 => duty_r(11),
      O => \pwm_r0_carry__0_i_7_n_0\
    );
\pwm_r0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(8),
      I1 => duty_r(8),
      I2 => period_cnt_reg(9),
      I3 => duty_r(9),
      O => \pwm_r0_carry__0_i_8_n_0\
    );
\pwm_r0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_r0_carry__0_n_0\,
      CO(3) => \pwm_r0_carry__1_n_0\,
      CO(2) => \pwm_r0_carry__1_n_1\,
      CO(1) => \pwm_r0_carry__1_n_2\,
      CO(0) => \pwm_r0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__1_i_1_n_0\,
      DI(2) => \pwm_r0_carry__1_i_2_n_0\,
      DI(1) => \pwm_r0_carry__1_i_3_n_0\,
      DI(0) => \pwm_r0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__1_i_5_n_0\,
      S(2) => \pwm_r0_carry__1_i_6_n_0\,
      S(1) => \pwm_r0_carry__1_i_7_n_0\,
      S(0) => \pwm_r0_carry__1_i_8_n_0\
    );
\pwm_r0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(22),
      I1 => duty_r(22),
      I2 => duty_r(23),
      I3 => period_cnt_reg(23),
      O => \pwm_r0_carry__1_i_1_n_0\
    );
\pwm_r0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(20),
      I1 => duty_r(20),
      I2 => duty_r(21),
      I3 => period_cnt_reg(21),
      O => \pwm_r0_carry__1_i_2_n_0\
    );
\pwm_r0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(18),
      I1 => duty_r(18),
      I2 => duty_r(19),
      I3 => period_cnt_reg(19),
      O => \pwm_r0_carry__1_i_3_n_0\
    );
\pwm_r0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(16),
      I1 => duty_r(16),
      I2 => duty_r(17),
      I3 => period_cnt_reg(17),
      O => \pwm_r0_carry__1_i_4_n_0\
    );
\pwm_r0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(22),
      I1 => duty_r(22),
      I2 => period_cnt_reg(23),
      I3 => duty_r(23),
      O => \pwm_r0_carry__1_i_5_n_0\
    );
\pwm_r0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(20),
      I1 => duty_r(20),
      I2 => period_cnt_reg(21),
      I3 => duty_r(21),
      O => \pwm_r0_carry__1_i_6_n_0\
    );
\pwm_r0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(18),
      I1 => duty_r(18),
      I2 => period_cnt_reg(19),
      I3 => duty_r(19),
      O => \pwm_r0_carry__1_i_7_n_0\
    );
\pwm_r0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(16),
      I1 => duty_r(16),
      I2 => period_cnt_reg(17),
      I3 => duty_r(17),
      O => \pwm_r0_carry__1_i_8_n_0\
    );
\pwm_r0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_r0_carry__1_n_0\,
      CO(3) => \pwm_r0_carry__2_n_0\,
      CO(2) => \pwm_r0_carry__2_n_1\,
      CO(1) => \pwm_r0_carry__2_n_2\,
      CO(0) => \pwm_r0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm_r0_carry__2_i_1_n_0\,
      DI(2) => \pwm_r0_carry__2_i_2_n_0\,
      DI(1) => \pwm_r0_carry__2_i_3_n_0\,
      DI(0) => \pwm_r0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm_r0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_r0_carry__2_i_5_n_0\,
      S(2) => \pwm_r0_carry__2_i_6_n_0\,
      S(1) => \pwm_r0_carry__2_i_7_n_0\,
      S(0) => \pwm_r0_carry__2_i_8_n_0\
    );
\pwm_r0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(30),
      I1 => duty_r(30),
      I2 => duty_r(31),
      I3 => period_cnt_reg(31),
      O => \pwm_r0_carry__2_i_1_n_0\
    );
\pwm_r0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(28),
      I1 => duty_r(28),
      I2 => duty_r(29),
      I3 => period_cnt_reg(29),
      O => \pwm_r0_carry__2_i_2_n_0\
    );
\pwm_r0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(26),
      I1 => duty_r(26),
      I2 => duty_r(27),
      I3 => period_cnt_reg(27),
      O => \pwm_r0_carry__2_i_3_n_0\
    );
\pwm_r0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(24),
      I1 => duty_r(24),
      I2 => duty_r(25),
      I3 => period_cnt_reg(25),
      O => \pwm_r0_carry__2_i_4_n_0\
    );
\pwm_r0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(30),
      I1 => duty_r(30),
      I2 => period_cnt_reg(31),
      I3 => duty_r(31),
      O => \pwm_r0_carry__2_i_5_n_0\
    );
\pwm_r0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(28),
      I1 => duty_r(28),
      I2 => period_cnt_reg(29),
      I3 => duty_r(29),
      O => \pwm_r0_carry__2_i_6_n_0\
    );
\pwm_r0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(26),
      I1 => duty_r(26),
      I2 => period_cnt_reg(27),
      I3 => duty_r(27),
      O => \pwm_r0_carry__2_i_7_n_0\
    );
\pwm_r0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(24),
      I1 => duty_r(24),
      I2 => period_cnt_reg(25),
      I3 => duty_r(25),
      O => \pwm_r0_carry__2_i_8_n_0\
    );
pwm_r0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(6),
      I1 => duty_r(6),
      I2 => duty_r(7),
      I3 => period_cnt_reg(7),
      O => pwm_r0_carry_i_1_n_0
    );
pwm_r0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(4),
      I1 => duty_r(4),
      I2 => duty_r(5),
      I3 => period_cnt_reg(5),
      O => pwm_r0_carry_i_2_n_0
    );
pwm_r0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(2),
      I1 => duty_r(2),
      I2 => duty_r(3),
      I3 => period_cnt_reg(3),
      O => pwm_r0_carry_i_3_n_0
    );
pwm_r0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => period_cnt_reg(0),
      I1 => duty_r(0),
      I2 => duty_r(1),
      I3 => period_cnt_reg(1),
      O => pwm_r0_carry_i_4_n_0
    );
pwm_r0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(6),
      I1 => duty_r(6),
      I2 => period_cnt_reg(7),
      I3 => duty_r(7),
      O => pwm_r0_carry_i_5_n_0
    );
pwm_r0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(4),
      I1 => duty_r(4),
      I2 => period_cnt_reg(5),
      I3 => duty_r(5),
      O => pwm_r0_carry_i_6_n_0
    );
pwm_r0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(2),
      I1 => duty_r(2),
      I2 => period_cnt_reg(3),
      I3 => duty_r(3),
      O => pwm_r0_carry_i_7_n_0
    );
pwm_r0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => period_cnt_reg(0),
      I1 => duty_r(0),
      I2 => period_cnt_reg(1),
      I3 => duty_r(1),
      O => pwm_r0_carry_i_8_n_0
    );
pwm_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^clear\
    );
pwm_r_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^clear\,
      D => \pwm_r0_carry__2_n_0\,
      Q => pwm
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ax_pwm_4_0_ax_pwm_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end design_1_ax_pwm_4_0_ax_pwm_v1_0_S00_AXI;

architecture STRUCTURE of design_1_ax_pwm_4_0_ax_pwm_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair0";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => clear
    );
ax_pwm_m0: entity work.design_1_ax_pwm_4_0_ax_pwm
     port map (
      Q(31 downto 0) => slv_reg1(31 downto 0),
      clear => clear,
      \period_r_reg[31]_0\(31 downto 0) => slv_reg0(31 downto 0),
      pwm => pwm,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => clear
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => clear
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => clear
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => clear
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => clear
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => clear
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => clear
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => clear
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => clear
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => clear
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => clear
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => clear
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => clear
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => clear
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => clear
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => clear
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => clear
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => clear
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => clear
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => clear
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => clear
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => clear
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => clear
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => clear
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => clear
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => clear
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => clear
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => clear
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => clear
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => clear
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => clear
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => clear
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => clear
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => clear
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => clear
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => clear
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => clear
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => clear
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => clear
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => clear
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => clear
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => clear
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => clear
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => clear
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => clear
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => clear
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => clear
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => clear
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => clear
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => clear
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => clear
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => clear
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => clear
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => clear
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => clear
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => clear
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => clear
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => clear
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => clear
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => clear
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => clear
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => clear
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => clear
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => clear
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => clear
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => clear
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => clear
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => clear
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => clear
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => clear
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => clear
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => clear
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => clear
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => clear
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => clear
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => clear
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => clear
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => clear
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => clear
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => clear
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => clear
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => clear
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => clear
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => clear
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => clear
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => clear
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => clear
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => clear
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => clear
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => clear
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => clear
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => clear
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => clear
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => clear
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => clear
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => clear
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => clear
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => clear
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => clear
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => clear
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => clear
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => clear
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => clear
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => clear
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => clear
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => clear
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => clear
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => clear
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => clear
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => clear
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => clear
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => clear
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => clear
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => clear
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => clear
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => clear
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => clear
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => clear
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => clear
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => clear
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => clear
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => clear
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => clear
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => clear
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => clear
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => clear
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => clear
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => clear
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => clear
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => clear
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => clear
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => clear
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => clear
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => clear
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => clear
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => clear
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => clear
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => clear
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => clear
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => clear
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => clear
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => clear
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => clear
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => clear
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => clear
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => clear
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => clear
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => clear
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => clear
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => clear
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => clear
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => clear
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => clear
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => clear
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => clear
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => clear
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => clear
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => clear
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => clear
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => clear
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => clear
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => clear
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => clear
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => clear
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => clear
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => clear
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => clear
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => clear
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => clear
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ax_pwm_4_0_ax_pwm_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end design_1_ax_pwm_4_0_ax_pwm_v1_0;

architecture STRUCTURE of design_1_ax_pwm_4_0_ax_pwm_v1_0 is
begin
ax_pwm_v1_0_S00_AXI_inst: entity work.design_1_ax_pwm_4_0_ax_pwm_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      pwm => pwm,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ax_pwm_4_0 is
  port (
    pwm : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ax_pwm_4_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ax_pwm_4_0 : entity is "design_1_ax_pwm_2_0,ax_pwm_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ax_pwm_4_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ax_pwm_4_0 : entity is "ax_pwm_v1_0,Vivado 2018.3";
end design_1_ax_pwm_4_0;

architecture STRUCTURE of design_1_ax_pwm_4_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_ax_pwm_4_0_ax_pwm_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      pwm => pwm,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
