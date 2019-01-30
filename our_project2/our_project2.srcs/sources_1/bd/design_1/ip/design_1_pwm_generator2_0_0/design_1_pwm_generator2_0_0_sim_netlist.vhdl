-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Dec 27 20:26:54 2018
-- Host        : DESKTOP-T7CC4OF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_pwm_generator2_0_0 -prefix
--               design_1_pwm_generator2_0_0_ design_1_pwm_generator2_1_0_sim_netlist.vhdl
-- Design      : design_1_pwm_generator2_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_generator2_0_0_pwm_generator2 is
  port (
    cout : out STD_LOGIC;
    pwm_propotion : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end design_1_pwm_generator2_0_0_pwm_generator2;

architecture STRUCTURE of design_1_pwm_generator2_0_0_pwm_generator2 is
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \counter[31]_i_9_n_0\ : STD_LOGIC;
  signal counter_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal cout0_n_100 : STD_LOGIC;
  signal cout0_n_101 : STD_LOGIC;
  signal cout0_n_102 : STD_LOGIC;
  signal cout0_n_103 : STD_LOGIC;
  signal cout0_n_104 : STD_LOGIC;
  signal cout0_n_105 : STD_LOGIC;
  signal cout0_n_84 : STD_LOGIC;
  signal cout0_n_85 : STD_LOGIC;
  signal cout0_n_86 : STD_LOGIC;
  signal cout0_n_87 : STD_LOGIC;
  signal cout0_n_88 : STD_LOGIC;
  signal cout0_n_89 : STD_LOGIC;
  signal cout0_n_90 : STD_LOGIC;
  signal cout0_n_91 : STD_LOGIC;
  signal cout0_n_92 : STD_LOGIC;
  signal cout0_n_93 : STD_LOGIC;
  signal cout0_n_94 : STD_LOGIC;
  signal cout0_n_95 : STD_LOGIC;
  signal cout0_n_96 : STD_LOGIC;
  signal cout0_n_97 : STD_LOGIC;
  signal cout0_n_98 : STD_LOGIC;
  signal cout0_n_99 : STD_LOGIC;
  signal \cout_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cout_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cout_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cout_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cout_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cout_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cout_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cout_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cout_carry__0_n_0\ : STD_LOGIC;
  signal \cout_carry__0_n_1\ : STD_LOGIC;
  signal \cout_carry__0_n_2\ : STD_LOGIC;
  signal \cout_carry__0_n_3\ : STD_LOGIC;
  signal \cout_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cout_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cout_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cout_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cout_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cout_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cout_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cout_carry__1_n_0\ : STD_LOGIC;
  signal \cout_carry__1_n_1\ : STD_LOGIC;
  signal \cout_carry__1_n_2\ : STD_LOGIC;
  signal \cout_carry__1_n_3\ : STD_LOGIC;
  signal \cout_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cout_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cout_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cout_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cout_carry__2_n_1\ : STD_LOGIC;
  signal \cout_carry__2_n_2\ : STD_LOGIC;
  signal \cout_carry__2_n_3\ : STD_LOGIC;
  signal cout_carry_i_1_n_0 : STD_LOGIC;
  signal cout_carry_i_2_n_0 : STD_LOGIC;
  signal cout_carry_i_3_n_0 : STD_LOGIC;
  signal cout_carry_i_4_n_0 : STD_LOGIC;
  signal cout_carry_i_5_n_0 : STD_LOGIC;
  signal cout_carry_i_6_n_0 : STD_LOGIC;
  signal cout_carry_i_7_n_0 : STD_LOGIC;
  signal cout_carry_i_8_n_0 : STD_LOGIC;
  signal cout_carry_n_0 : STD_LOGIC;
  signal cout_carry_n_1 : STD_LOGIC;
  signal cout_carry_n_2 : STD_LOGIC;
  signal cout_carry_n_3 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_counter_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cout0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cout0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cout0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cout0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cout0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cout0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cout0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_cout0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_cout0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cout0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_cout0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_cout_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cout_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cout_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cout_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of cout0 : label is "{SYNTH-13 {cell *THIS*}}";
begin
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => counter_0(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(10),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(11),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(12),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(13),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(14),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(15),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(16),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(17),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(18),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(19),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(1),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(20),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(20)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(21),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(22),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(23),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(23)
    );
\counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(24),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(24)
    );
\counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(25),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(25)
    );
\counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(26),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(26)
    );
\counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(27),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(27)
    );
\counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(28),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(28)
    );
\counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(29),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(29)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(2),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(2)
    );
\counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(30),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(30)
    );
\counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(31),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(31)
    );
\counter[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => counter(15),
      I1 => counter(16),
      I2 => counter(7),
      I3 => counter(5),
      O => \counter[31]_i_10_n_0\
    );
\counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(29),
      I1 => counter(28),
      I2 => counter(25),
      I3 => counter(24),
      I4 => \counter[31]_i_7_n_0\,
      O => \counter[31]_i_3_n_0\
    );
\counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(4),
      I1 => counter(9),
      I2 => counter(14),
      I3 => counter(21),
      I4 => \counter[31]_i_8_n_0\,
      O => \counter[31]_i_4_n_0\
    );
\counter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => counter(1),
      I1 => counter(10),
      I2 => counter(0),
      I3 => counter(2),
      I4 => \counter[31]_i_9_n_0\,
      O => \counter[31]_i_5_n_0\
    );
\counter[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => counter(8),
      I1 => counter(17),
      I2 => counter(6),
      I3 => counter(11),
      I4 => \counter[31]_i_10_n_0\,
      O => \counter[31]_i_6_n_0\
    );
\counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(22),
      I1 => counter(23),
      I2 => counter(30),
      I3 => counter(31),
      O => \counter[31]_i_7_n_0\
    );
\counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => counter(26),
      I1 => counter(27),
      I2 => counter(19),
      I3 => counter(18),
      O => \counter[31]_i_8_n_0\
    );
\counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter(13),
      I1 => counter(3),
      I2 => counter(20),
      I3 => counter(12),
      O => \counter[31]_i_9_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(3),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(4),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(5),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(6),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(7),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(8),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(9),
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \counter[31]_i_6_n_0\,
      O => counter_0(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(0),
      Q => counter(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(10),
      Q => counter(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(11),
      Q => counter(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(12),
      Q => counter(12)
    );
\counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_2_n_0\,
      CO(3) => \counter_reg[12]_i_2_n_0\,
      CO(2) => \counter_reg[12]_i_2_n_1\,
      CO(1) => \counter_reg[12]_i_2_n_2\,
      CO(0) => \counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(13),
      Q => counter(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(14),
      Q => counter(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(15),
      Q => counter(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(16),
      Q => counter(16)
    );
\counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_2_n_0\,
      CO(3) => \counter_reg[16]_i_2_n_0\,
      CO(2) => \counter_reg[16]_i_2_n_1\,
      CO(1) => \counter_reg[16]_i_2_n_2\,
      CO(0) => \counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(17),
      Q => counter(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(18),
      Q => counter(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(19),
      Q => counter(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(1),
      Q => counter(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(20),
      Q => counter(20)
    );
\counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_2_n_0\,
      CO(3) => \counter_reg[20]_i_2_n_0\,
      CO(2) => \counter_reg[20]_i_2_n_1\,
      CO(1) => \counter_reg[20]_i_2_n_2\,
      CO(0) => \counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => counter(20 downto 17)
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(21),
      Q => counter(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(22),
      Q => counter(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(23),
      Q => counter(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(24),
      Q => counter(24)
    );
\counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_2_n_0\,
      CO(3) => \counter_reg[24]_i_2_n_0\,
      CO(2) => \counter_reg[24]_i_2_n_1\,
      CO(1) => \counter_reg[24]_i_2_n_2\,
      CO(0) => \counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => counter(24 downto 21)
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(25),
      Q => counter(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(26),
      Q => counter(26)
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(27),
      Q => counter(27)
    );
\counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(28),
      Q => counter(28)
    );
\counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_2_n_0\,
      CO(3) => \counter_reg[28]_i_2_n_0\,
      CO(2) => \counter_reg[28]_i_2_n_1\,
      CO(1) => \counter_reg[28]_i_2_n_2\,
      CO(0) => \counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => counter(28 downto 25)
    );
\counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(29),
      Q => counter(29)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(2),
      Q => counter(2)
    );
\counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(30),
      Q => counter(30)
    );
\counter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(31),
      Q => counter(31)
    );
\counter_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[31]_i_2_n_2\,
      CO(0) => \counter_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter(31 downto 29)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(3),
      Q => counter(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(4),
      Q => counter(4)
    );
\counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_2_n_0\,
      CO(2) => \counter_reg[4]_i_2_n_1\,
      CO(1) => \counter_reg[4]_i_2_n_2\,
      CO(0) => \counter_reg[4]_i_2_n_3\,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(5),
      Q => counter(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(6),
      Q => counter(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(7),
      Q => counter(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(8),
      Q => counter(8)
    );
\counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_2_n_0\,
      CO(3) => \counter_reg[8]_i_2_n_0\,
      CO(2) => \counter_reg[8]_i_2_n_1\,
      CO(1) => \counter_reg[8]_i_2_n_2\,
      CO(0) => \counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => counter_0(9),
      Q => counter(9)
    );
cout0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => pwm_propotion(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_cout0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000010100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_cout0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_cout0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_cout0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_cout0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_cout0_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_cout0_P_UNCONNECTED(47 downto 22),
      P(21) => cout0_n_84,
      P(20) => cout0_n_85,
      P(19) => cout0_n_86,
      P(18) => cout0_n_87,
      P(17) => cout0_n_88,
      P(16) => cout0_n_89,
      P(15) => cout0_n_90,
      P(14) => cout0_n_91,
      P(13) => cout0_n_92,
      P(12) => cout0_n_93,
      P(11) => cout0_n_94,
      P(10) => cout0_n_95,
      P(9) => cout0_n_96,
      P(8) => cout0_n_97,
      P(7) => cout0_n_98,
      P(6) => cout0_n_99,
      P(5) => cout0_n_100,
      P(4) => cout0_n_101,
      P(3) => cout0_n_102,
      P(2) => cout0_n_103,
      P(1) => cout0_n_104,
      P(0) => cout0_n_105,
      PATTERNBDETECT => NLW_cout0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_cout0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_cout0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_cout0_UNDERFLOW_UNCONNECTED
    );
cout_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cout_carry_n_0,
      CO(2) => cout_carry_n_1,
      CO(1) => cout_carry_n_2,
      CO(0) => cout_carry_n_3,
      CYINIT => '1',
      DI(3) => cout_carry_i_1_n_0,
      DI(2) => cout_carry_i_2_n_0,
      DI(1) => cout_carry_i_3_n_0,
      DI(0) => cout_carry_i_4_n_0,
      O(3 downto 0) => NLW_cout_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cout_carry_i_5_n_0,
      S(2) => cout_carry_i_6_n_0,
      S(1) => cout_carry_i_7_n_0,
      S(0) => cout_carry_i_8_n_0
    );
\cout_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cout_carry_n_0,
      CO(3) => \cout_carry__0_n_0\,
      CO(2) => \cout_carry__0_n_1\,
      CO(1) => \cout_carry__0_n_2\,
      CO(0) => \cout_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cout_carry__0_i_1_n_0\,
      DI(2) => \cout_carry__0_i_2_n_0\,
      DI(1) => \cout_carry__0_i_3_n_0\,
      DI(0) => \cout_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cout_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cout_carry__0_i_5_n_0\,
      S(2) => \cout_carry__0_i_6_n_0\,
      S(1) => \cout_carry__0_i_7_n_0\,
      S(0) => \cout_carry__0_i_8_n_0\
    );
\cout_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cout0_n_90,
      I1 => counter(15),
      I2 => cout0_n_91,
      I3 => counter(14),
      O => \cout_carry__0_i_1_n_0\
    );
\cout_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cout0_n_92,
      I1 => counter(13),
      I2 => cout0_n_93,
      I3 => counter(12),
      O => \cout_carry__0_i_2_n_0\
    );
\cout_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cout0_n_94,
      I1 => counter(11),
      I2 => cout0_n_95,
      I3 => counter(10),
      O => \cout_carry__0_i_3_n_0\
    );
\cout_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cout0_n_96,
      I1 => counter(9),
      I2 => cout0_n_97,
      I3 => counter(8),
      O => \cout_carry__0_i_4_n_0\
    );
\cout_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(15),
      I1 => cout0_n_90,
      I2 => counter(14),
      I3 => cout0_n_91,
      O => \cout_carry__0_i_5_n_0\
    );
\cout_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(13),
      I1 => cout0_n_92,
      I2 => counter(12),
      I3 => cout0_n_93,
      O => \cout_carry__0_i_6_n_0\
    );
\cout_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(11),
      I1 => cout0_n_94,
      I2 => counter(10),
      I3 => cout0_n_95,
      O => \cout_carry__0_i_7_n_0\
    );
\cout_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(9),
      I1 => cout0_n_96,
      I2 => counter(8),
      I3 => cout0_n_97,
      O => \cout_carry__0_i_8_n_0\
    );
\cout_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cout_carry__0_n_0\,
      CO(3) => \cout_carry__1_n_0\,
      CO(2) => \cout_carry__1_n_1\,
      CO(1) => \cout_carry__1_n_2\,
      CO(0) => \cout_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \cout_carry__1_i_1_n_0\,
      DI(1) => \cout_carry__1_i_2_n_0\,
      DI(0) => \cout_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_cout_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cout_carry__1_i_4_n_0\,
      S(2) => \cout_carry__1_i_5_n_0\,
      S(1) => \cout_carry__1_i_6_n_0\,
      S(0) => \cout_carry__1_i_7_n_0\
    );
\cout_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cout0_n_84,
      I1 => counter(21),
      I2 => cout0_n_85,
      I3 => counter(20),
      O => \cout_carry__1_i_1_n_0\
    );
\cout_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cout0_n_86,
      I1 => counter(19),
      I2 => cout0_n_87,
      I3 => counter(18),
      O => \cout_carry__1_i_2_n_0\
    );
\cout_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cout0_n_88,
      I1 => counter(17),
      I2 => cout0_n_89,
      I3 => counter(16),
      O => \cout_carry__1_i_3_n_0\
    );
\cout_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(22),
      I1 => counter(23),
      O => \cout_carry__1_i_4_n_0\
    );
\cout_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(21),
      I1 => cout0_n_84,
      I2 => counter(20),
      I3 => cout0_n_85,
      O => \cout_carry__1_i_5_n_0\
    );
\cout_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(19),
      I1 => cout0_n_86,
      I2 => counter(18),
      I3 => cout0_n_87,
      O => \cout_carry__1_i_6_n_0\
    );
\cout_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(17),
      I1 => cout0_n_88,
      I2 => counter(16),
      I3 => cout0_n_89,
      O => \cout_carry__1_i_7_n_0\
    );
\cout_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cout_carry__1_n_0\,
      CO(3) => cout,
      CO(2) => \cout_carry__2_n_1\,
      CO(1) => \cout_carry__2_n_2\,
      CO(0) => \cout_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cout_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cout_carry__2_i_1_n_0\,
      S(2) => \cout_carry__2_i_2_n_0\,
      S(1) => \cout_carry__2_i_3_n_0\,
      S(0) => \cout_carry__2_i_4_n_0\
    );
\cout_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(30),
      I1 => counter(31),
      O => \cout_carry__2_i_1_n_0\
    );
\cout_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(28),
      I1 => counter(29),
      O => \cout_carry__2_i_2_n_0\
    );
\cout_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(26),
      I1 => counter(27),
      O => \cout_carry__2_i_3_n_0\
    );
\cout_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(24),
      I1 => counter(25),
      O => \cout_carry__2_i_4_n_0\
    );
cout_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cout0_n_98,
      I1 => counter(7),
      I2 => cout0_n_99,
      I3 => counter(6),
      O => cout_carry_i_1_n_0
    );
cout_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cout0_n_100,
      I1 => counter(5),
      I2 => cout0_n_101,
      I3 => counter(4),
      O => cout_carry_i_2_n_0
    );
cout_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cout0_n_102,
      I1 => counter(3),
      I2 => cout0_n_103,
      I3 => counter(2),
      O => cout_carry_i_3_n_0
    );
cout_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cout0_n_104,
      I1 => counter(1),
      I2 => cout0_n_105,
      I3 => counter(0),
      O => cout_carry_i_4_n_0
    );
cout_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(7),
      I1 => cout0_n_98,
      I2 => counter(6),
      I3 => cout0_n_99,
      O => cout_carry_i_5_n_0
    );
cout_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(5),
      I1 => cout0_n_100,
      I2 => counter(4),
      I3 => cout0_n_101,
      O => cout_carry_i_6_n_0
    );
cout_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(3),
      I1 => cout0_n_102,
      I2 => counter(2),
      I3 => cout0_n_103,
      O => cout_carry_i_7_n_0
    );
cout_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => counter(1),
      I1 => cout0_n_104,
      I2 => counter(0),
      I3 => cout0_n_105,
      O => cout_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pwm_generator2_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    pwm_propotion : in STD_LOGIC_VECTOR ( 16 downto 0 );
    cout : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pwm_generator2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pwm_generator2_0_0 : entity is "design_1_pwm_generator2_1_0,pwm_generator2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_pwm_generator2_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_pwm_generator2_0_0 : entity is "pwm_generator2,Vivado 2017.4";
end design_1_pwm_generator2_0_0;

architecture STRUCTURE of design_1_pwm_generator2_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
inst: entity work.design_1_pwm_generator2_0_0_pwm_generator2
     port map (
      clk => clk,
      cout => cout,
      pwm_propotion(16 downto 0) => pwm_propotion(16 downto 0),
      rst => rst
    );
end STRUCTURE;
