-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Dec 27 20:25:23 2018
-- Host        : DESKTOP-T7CC4OF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/micropc_project1/our_project2/our_project2.srcs/sources_1/bd/design_1/ip/design_1_zybo_tx_top_0_0/design_1_zybo_tx_top_0_0_sim_netlist.vhdl
-- Design      : design_1_zybo_tx_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_zybo_tx_top_0_0_fpq10000 is
  port (
    CLK : out STD_LOGIC;
    \^clk\ : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_zybo_tx_top_0_0_fpq10000 : entity is "fpq10000";
end design_1_zybo_tx_top_0_0_fpq10000;

architecture STRUCTURE of design_1_zybo_tx_top_0_0_fpq10000 is
  signal \^clk_1\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter0_carry__0_n_0\ : STD_LOGIC;
  signal \counter0_carry__0_n_1\ : STD_LOGIC;
  signal \counter0_carry__0_n_2\ : STD_LOGIC;
  signal \counter0_carry__0_n_3\ : STD_LOGIC;
  signal \counter0_carry__1_n_0\ : STD_LOGIC;
  signal \counter0_carry__1_n_1\ : STD_LOGIC;
  signal \counter0_carry__1_n_2\ : STD_LOGIC;
  signal \counter0_carry__1_n_3\ : STD_LOGIC;
  signal \counter0_carry__2_n_0\ : STD_LOGIC;
  signal \counter0_carry__2_n_1\ : STD_LOGIC;
  signal \counter0_carry__2_n_2\ : STD_LOGIC;
  signal \counter0_carry__2_n_3\ : STD_LOGIC;
  signal \counter0_carry__3_n_0\ : STD_LOGIC;
  signal \counter0_carry__3_n_1\ : STD_LOGIC;
  signal \counter0_carry__3_n_2\ : STD_LOGIC;
  signal \counter0_carry__3_n_3\ : STD_LOGIC;
  signal \counter0_carry__4_n_0\ : STD_LOGIC;
  signal \counter0_carry__4_n_1\ : STD_LOGIC;
  signal \counter0_carry__4_n_2\ : STD_LOGIC;
  signal \counter0_carry__4_n_3\ : STD_LOGIC;
  signal \counter0_carry__5_n_0\ : STD_LOGIC;
  signal \counter0_carry__5_n_1\ : STD_LOGIC;
  signal \counter0_carry__5_n_2\ : STD_LOGIC;
  signal \counter0_carry__5_n_3\ : STD_LOGIC;
  signal \counter0_carry__6_n_2\ : STD_LOGIC;
  signal \counter0_carry__6_n_3\ : STD_LOGIC;
  signal counter0_carry_n_0 : STD_LOGIC;
  signal counter0_carry_n_1 : STD_LOGIC;
  signal counter0_carry_n_2 : STD_LOGIC;
  signal counter0_carry_n_3 : STD_LOGIC;
  signal \counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \counter[31]_i_9_n_0\ : STD_LOGIC;
  signal counter_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cout_i_1_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  CLK <= \^clk_1\;
counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter0_carry_n_0,
      CO(2) => counter0_carry_n_1,
      CO(1) => counter0_carry_n_2,
      CO(0) => counter0_carry_n_3,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter0_carry_n_0,
      CO(3) => \counter0_carry__0_n_0\,
      CO(2) => \counter0_carry__0_n_1\,
      CO(1) => \counter0_carry__0_n_2\,
      CO(0) => \counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__0_n_0\,
      CO(3) => \counter0_carry__1_n_0\,
      CO(2) => \counter0_carry__1_n_1\,
      CO(1) => \counter0_carry__1_n_2\,
      CO(0) => \counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__1_n_0\,
      CO(3) => \counter0_carry__2_n_0\,
      CO(2) => \counter0_carry__2_n_1\,
      CO(1) => \counter0_carry__2_n_2\,
      CO(0) => \counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__2_n_0\,
      CO(3) => \counter0_carry__3_n_0\,
      CO(2) => \counter0_carry__3_n_1\,
      CO(1) => \counter0_carry__3_n_2\,
      CO(0) => \counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => counter(20 downto 17)
    );
\counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__3_n_0\,
      CO(3) => \counter0_carry__4_n_0\,
      CO(2) => \counter0_carry__4_n_1\,
      CO(1) => \counter0_carry__4_n_2\,
      CO(0) => \counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => counter(24 downto 21)
    );
\counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__4_n_0\,
      CO(3) => \counter0_carry__5_n_0\,
      CO(2) => \counter0_carry__5_n_1\,
      CO(1) => \counter0_carry__5_n_2\,
      CO(0) => \counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => counter(28 downto 25)
    );
\counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter0_carry__6_n_2\,
      CO(0) => \counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter(31 downto 29)
    );
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
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(10),
      O => counter_0(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(11),
      O => counter_0(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(12),
      O => counter_0(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(13),
      O => counter_0(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(14),
      O => counter_0(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(15),
      O => counter_0(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(16),
      O => counter_0(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(17),
      O => counter_0(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(18),
      O => counter_0(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(19),
      O => counter_0(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(1),
      O => counter_0(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(20),
      O => counter_0(20)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(21),
      O => counter_0(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(22),
      O => counter_0(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(23),
      O => counter_0(23)
    );
\counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(24),
      O => counter_0(24)
    );
\counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(25),
      O => counter_0(25)
    );
\counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(26),
      O => counter_0(26)
    );
\counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(27),
      O => counter_0(27)
    );
\counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(28),
      O => counter_0(28)
    );
\counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(29),
      O => counter_0(29)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(2),
      O => counter_0(2)
    );
\counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(30),
      O => counter_0(30)
    );
\counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(31),
      O => counter_0(31)
    );
\counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(18),
      I1 => counter(19),
      I2 => counter(16),
      I3 => counter(17),
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[31]_i_2_n_0\
    );
\counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(26),
      I1 => counter(27),
      I2 => counter(24),
      I3 => counter(25),
      I4 => \counter[31]_i_7_n_0\,
      O => \counter[31]_i_3_n_0\
    );
\counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => counter(2),
      I1 => counter(3),
      I2 => counter(0),
      I3 => counter(1),
      I4 => \counter[31]_i_8_n_0\,
      O => \counter[31]_i_4_n_0\
    );
\counter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => counter(10),
      I1 => counter(11),
      I2 => counter(8),
      I3 => counter(9),
      I4 => \counter[31]_i_9_n_0\,
      O => \counter[31]_i_5_n_0\
    );
\counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(21),
      I1 => counter(20),
      I2 => counter(23),
      I3 => counter(22),
      O => \counter[31]_i_6_n_0\
    );
\counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(29),
      I1 => counter(28),
      I2 => counter(31),
      I3 => counter(30),
      O => \counter[31]_i_7_n_0\
    );
\counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter(5),
      I1 => counter(4),
      I2 => counter(7),
      I3 => counter(6),
      O => \counter[31]_i_8_n_0\
    );
\counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter(12),
      I1 => counter(13),
      I2 => counter(15),
      I3 => counter(14),
      O => \counter[31]_i_9_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(3),
      O => counter_0(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(4),
      O => counter_0(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(5),
      O => counter_0(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(6),
      O => counter_0(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(7),
      O => counter_0(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(8),
      O => counter_0(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => data0(9),
      O => counter_0(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => counter_0(0),
      PRE => rst,
      Q => counter(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(10),
      Q => counter(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(11),
      Q => counter(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(12),
      Q => counter(12)
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(13),
      Q => counter(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(14),
      Q => counter(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(15),
      Q => counter(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(16),
      Q => counter(16)
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(17),
      Q => counter(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(18),
      Q => counter(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(19),
      Q => counter(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(1),
      Q => counter(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(20),
      Q => counter(20)
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(21),
      Q => counter(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(22),
      Q => counter(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(23),
      Q => counter(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(24),
      Q => counter(24)
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(25),
      Q => counter(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(26),
      Q => counter(26)
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(27),
      Q => counter(27)
    );
\counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(28),
      Q => counter(28)
    );
\counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(29),
      Q => counter(29)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(2),
      Q => counter(2)
    );
\counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(30),
      Q => counter(30)
    );
\counter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(31),
      Q => counter(31)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(3),
      Q => counter(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(4),
      Q => counter(4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(5),
      Q => counter(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(6),
      Q => counter(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(7),
      Q => counter(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(8),
      Q => counter(8)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => counter_0(9),
      Q => counter(9)
    );
cout_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \counter[31]_i_2_n_0\,
      I1 => \counter[31]_i_3_n_0\,
      I2 => \counter[31]_i_4_n_0\,
      I3 => \counter[31]_i_5_n_0\,
      I4 => \^clk_1\,
      O => cout_i_1_n_0
    );
cout_reg: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => rst,
      D => cout_i_1_n_0,
      Q => \^clk_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_zybo_tx_top_0_0_transmit is
  port (
    uart_clk : out STD_LOGIC;
    uart_y : out STD_LOGIC;
    uart_x : out STD_LOGIC;
    CLK : in STD_LOGIC;
    rst : in STD_LOGIC;
    X : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_zybo_tx_top_0_0_transmit : entity is "transmit";
end design_1_zybo_tx_top_0_0_transmit;

architecture STRUCTURE of design_1_zybo_tx_top_0_0_transmit is
  signal clk0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \clk0[5]_i_2_n_0\ : STD_LOGIC;
  signal \clk0[7]_i_2_n_0\ : STD_LOGIC;
  signal \clk0[7]_i_3_n_0\ : STD_LOGIC;
  signal \clk0_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk0_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk0_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk0_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk0_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk0_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk0_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk0_reg_n_0_[7]\ : STD_LOGIC;
  signal clk1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \clk1[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk1[1]_i_1_n_0\ : STD_LOGIC;
  signal \clk1[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk1[2]_i_2_n_0\ : STD_LOGIC;
  signal \clk1[2]_i_3_n_0\ : STD_LOGIC;
  signal \clk1[2]_i_4_n_0\ : STD_LOGIC;
  signal \clk1[2]_i_5_n_0\ : STD_LOGIC;
  signal \clk1_next__8\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC;
  signal reg_tx_x0 : STD_LOGIC;
  signal \reg_tx_x[9]_i_3_n_0\ : STD_LOGIC;
  signal \reg_tx_x[9]_i_5_n_0\ : STD_LOGIC;
  signal reg_tx_x_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \reg_tx_x_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_tx_x_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_tx_x_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_tx_x_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_tx_x_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_tx_x_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_tx_x_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_tx_x_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_tx_x_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg_tx_x_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_tx_y_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \reg_tx_y_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_tx_y_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_tx_y_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_tx_y_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_tx_y_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_tx_y_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_tx_y_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_tx_y_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_tx_y_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg_tx_y_reg_n_0_[9]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal state_next : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk0[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clk0[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clk0[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk0[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk0[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk0[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk1[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk1[2]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \reg_tx_x[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \reg_tx_x[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \reg_tx_x[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \reg_tx_x[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \reg_tx_x[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \reg_tx_x[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \reg_tx_x[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \reg_tx_x[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \reg_tx_x[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \reg_tx_x[9]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \reg_tx_x[9]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reg_tx_x[9]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \reg_tx_x[9]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reg_tx_y[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \reg_tx_y[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \reg_tx_y[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \reg_tx_y[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \reg_tx_y[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \reg_tx_y[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \reg_tx_y[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \reg_tx_y[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \reg_tx_y[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[1]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[1]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of uart_clk_INST_0 : label is "soft_lutpair5";
begin
\clk0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk0[7]_i_3_n_0\,
      I1 => \clk0_reg_n_0_[0]\,
      O => clk0(0)
    );
\clk0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \clk0[7]_i_3_n_0\,
      I1 => \clk0_reg_n_0_[0]\,
      I2 => \clk0_reg_n_0_[1]\,
      O => clk0(1)
    );
\clk0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \clk0[7]_i_3_n_0\,
      I1 => \clk0_reg_n_0_[0]\,
      I2 => \clk0_reg_n_0_[1]\,
      I3 => \clk0_reg_n_0_[2]\,
      O => clk0(2)
    );
\clk0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \clk0[7]_i_3_n_0\,
      I1 => \clk0_reg_n_0_[1]\,
      I2 => \clk0_reg_n_0_[0]\,
      I3 => \clk0_reg_n_0_[2]\,
      I4 => \clk0_reg_n_0_[3]\,
      O => clk0(3)
    );
\clk0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \clk0[7]_i_3_n_0\,
      I1 => \clk0_reg_n_0_[2]\,
      I2 => \clk0_reg_n_0_[0]\,
      I3 => \clk0_reg_n_0_[1]\,
      I4 => \clk0_reg_n_0_[3]\,
      I5 => \clk0_reg_n_0_[4]\,
      O => clk0(4)
    );
\clk0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \clk0[7]_i_3_n_0\,
      I1 => \clk0_reg_n_0_[3]\,
      I2 => \clk0[5]_i_2_n_0\,
      I3 => \clk0_reg_n_0_[2]\,
      I4 => \clk0_reg_n_0_[4]\,
      I5 => \clk0_reg_n_0_[5]\,
      O => clk0(5)
    );
\clk0[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk0_reg_n_0_[1]\,
      I1 => \clk0_reg_n_0_[0]\,
      O => \clk0[5]_i_2_n_0\
    );
\clk0[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \clk0[7]_i_2_n_0\,
      I1 => \clk0[7]_i_3_n_0\,
      I2 => \clk0_reg_n_0_[6]\,
      O => clk0(6)
    );
\clk0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \clk0_reg_n_0_[6]\,
      I1 => \clk0[7]_i_2_n_0\,
      I2 => \clk0[7]_i_3_n_0\,
      I3 => \clk0_reg_n_0_[7]\,
      O => clk0(7)
    );
\clk0[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \clk0_reg_n_0_[5]\,
      I1 => \clk0_reg_n_0_[3]\,
      I2 => \clk0_reg_n_0_[1]\,
      I3 => \clk0_reg_n_0_[0]\,
      I4 => \clk0_reg_n_0_[2]\,
      I5 => \clk0_reg_n_0_[4]\,
      O => \clk0[7]_i_2_n_0\
    );
\clk0[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \clk0_reg_n_0_[0]\,
      I1 => \clk0_reg_n_0_[7]\,
      I2 => \clk0_reg_n_0_[3]\,
      I3 => \clk0_reg_n_0_[2]\,
      I4 => \state[1]_i_4_n_0\,
      I5 => \clk0_reg_n_0_[1]\,
      O => \clk0[7]_i_3_n_0\
    );
\clk0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => clk0(0),
      Q => \clk0_reg_n_0_[0]\
    );
\clk0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => clk0(1),
      Q => \clk0_reg_n_0_[1]\
    );
\clk0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => clk0(2),
      Q => \clk0_reg_n_0_[2]\
    );
\clk0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => clk0(3),
      Q => \clk0_reg_n_0_[3]\
    );
\clk0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => clk0(4),
      Q => \clk0_reg_n_0_[4]\
    );
\clk0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => clk0(5),
      Q => \clk0_reg_n_0_[5]\
    );
\clk0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => clk0(6),
      Q => \clk0_reg_n_0_[6]\
    );
\clk0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => clk0(7),
      Q => \clk0_reg_n_0_[7]\
    );
\clk1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0300A8"
    )
        port map (
      I0 => \clk1[2]_i_2_n_0\,
      I1 => \clk1_next__8\,
      I2 => state(0),
      I3 => state(1),
      I4 => clk1(0),
      O => \clk1[0]_i_1_n_0\
    );
\clk1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF222F00008880"
    )
        port map (
      I0 => \clk1[2]_i_2_n_0\,
      I1 => clk1(0),
      I2 => \clk1_next__8\,
      I3 => state(0),
      I4 => state(1),
      I5 => clk1(1),
      O => \clk1[1]_i_1_n_0\
    );
\clk1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \clk1[2]_i_2_n_0\,
      I1 => clk1(0),
      I2 => clk1(1),
      I3 => \clk1[2]_i_3_n_0\,
      I4 => clk1(2),
      O => \clk1[2]_i_1_n_0\
    );
\clk1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555000000000000"
    )
        port map (
      I0 => \clk0_reg_n_0_[7]\,
      I1 => \clk0_reg_n_0_[4]\,
      I2 => \clk0_reg_n_0_[5]\,
      I3 => \clk0_reg_n_0_[6]\,
      I4 => \clk1[2]_i_4_n_0\,
      I5 => state(0),
      O => \clk1[2]_i_2_n_0\
    );
\clk1[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0080"
    )
        port map (
      I0 => \clk0[5]_i_2_n_0\,
      I1 => \clk1[2]_i_5_n_0\,
      I2 => \clk0_reg_n_0_[2]\,
      I3 => \p_0_in__1\,
      I4 => state(0),
      I5 => state(1),
      O => \clk1[2]_i_3_n_0\
    );
\clk1[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \clk0_reg_n_0_[1]\,
      I1 => \clk0_reg_n_0_[0]\,
      I2 => \clk0_reg_n_0_[2]\,
      I3 => \clk0_reg_n_0_[3]\,
      I4 => \clk0_reg_n_0_[6]\,
      I5 => \clk0_reg_n_0_[5]\,
      O => \clk1[2]_i_4_n_0\
    );
\clk1[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk0_reg_n_0_[4]\,
      I1 => \clk0_reg_n_0_[3]\,
      O => \clk1[2]_i_5_n_0\
    );
\clk1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \clk1[0]_i_1_n_0\,
      Q => clk1(0)
    );
\clk1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \clk1[1]_i_1_n_0\,
      Q => clk1(1)
    );
\clk1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \clk1[2]_i_1_n_0\,
      Q => clk1(2)
    );
\reg_tx_x[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_tx_x_reg_n_0_[1]\,
      I1 => state(0),
      I2 => X(0),
      O => reg_tx_x_next(0)
    );
\reg_tx_x[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_tx_x_reg_n_0_[2]\,
      I1 => state(0),
      I2 => X(1),
      O => reg_tx_x_next(1)
    );
\reg_tx_x[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_tx_x_reg_n_0_[3]\,
      I1 => state(0),
      I2 => X(2),
      O => reg_tx_x_next(2)
    );
\reg_tx_x[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_tx_x_reg_n_0_[4]\,
      I1 => state(0),
      I2 => X(3),
      O => reg_tx_x_next(3)
    );
\reg_tx_x[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_tx_x_reg_n_0_[5]\,
      I1 => state(0),
      I2 => X(4),
      O => reg_tx_x_next(4)
    );
\reg_tx_x[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_tx_x_reg_n_0_[6]\,
      I1 => state(0),
      I2 => X(5),
      O => reg_tx_x_next(5)
    );
\reg_tx_x[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_tx_x_reg_n_0_[7]\,
      I1 => state(0),
      I2 => X(6),
      O => reg_tx_x_next(6)
    );
\reg_tx_x[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_tx_x_reg_n_0_[8]\,
      I1 => state(0),
      I2 => X(7),
      O => reg_tx_x_next(7)
    );
\reg_tx_x[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_tx_x_reg_n_0_[9]\,
      I1 => state(0),
      I2 => X(8),
      O => reg_tx_x_next(8)
    );
\reg_tx_x[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => clk1(0),
      I1 => clk1(1),
      I2 => clk1(2),
      I3 => \reg_tx_x[9]_i_3_n_0\,
      I4 => \p_0_in__1\,
      I5 => \reg_tx_x[9]_i_5_n_0\,
      O => reg_tx_x0
    );
\reg_tx_x[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => X(9),
      I1 => state(0),
      O => reg_tx_x_next(9)
    );
\reg_tx_x[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \reg_tx_x[9]_i_3_n_0\
    );
\reg_tx_x[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \clk0_reg_n_0_[6]\,
      I1 => \clk0_reg_n_0_[7]\,
      I2 => \clk0_reg_n_0_[5]\,
      O => \p_0_in__1\
    );
\reg_tx_x[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \clk0_reg_n_0_[4]\,
      I1 => \clk0_reg_n_0_[3]\,
      I2 => state_next(0),
      I3 => \clk0_reg_n_0_[0]\,
      I4 => \clk0_reg_n_0_[1]\,
      I5 => \clk0_reg_n_0_[2]\,
      O => \reg_tx_x[9]_i_5_n_0\
    );
\reg_tx_x[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => state_next(0)
    );
\reg_tx_x_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => reg_tx_x0,
      CLR => rst,
      D => reg_tx_x_next(0),
      Q => \reg_tx_x_reg_n_0_[0]\
    );
\reg_tx_x_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => reg_tx_x0,
      CLR => rst,
      D => reg_tx_x_next(1),
      Q => \reg_tx_x_reg_n_0_[1]\
    );
\reg_tx_x_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => reg_tx_x0,
      D => reg_tx_x_next(2),
      PRE => rst,
      Q => \reg_tx_x_reg_n_0_[2]\
    );
\reg_tx_x_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => reg_tx_x0,
      D => reg_tx_x_next(3),
      PRE => rst,
      Q => \reg_tx_x_reg_n_0_[3]\
    );
\reg_tx_x_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => reg_tx_x0,
      CLR => rst,
      D => reg_tx_x_next(4),
      Q => \reg_tx_x_reg_n_0_[4]\
    );
\reg_tx_x_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => reg_tx_x0,
      D => reg_tx_x_next(5),
      PRE => rst,
      Q => \reg_tx_x_reg_n_0_[5]\
    );
\reg_tx_x_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => reg_tx_x0,
      CLR => rst,
      D => reg_tx_x_next(6),
      Q => \reg_tx_x_reg_n_0_[6]\
    );
\reg_tx_x_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => reg_tx_x0,
      CLR => rst,
      D => reg_tx_x_next(7),
      Q => \reg_tx_x_reg_n_0_[7]\
    );
\reg_tx_x_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => reg_tx_x0,
      D => reg_tx_x_next(8),
      PRE => rst,
      Q => \reg_tx_x_reg_n_0_[8]\
    );
\reg_tx_x_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => reg_tx_x0,
      CLR => rst,
      D => reg_tx_x_next(9),
      Q => \reg_tx_x_reg_n_0_[9]\
    );
\reg_tx_y[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_tx_y_reg_n_0_[1]\,
      I1 => state(0),
      I2 => Y(0),
      O => reg_tx_y_next(0)
    );
\reg_tx_y[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_tx_y_reg_n_0_[2]\,
      I1 => state(0),
      I2 => Y(1),
      O => reg_tx_y_next(1)
    );
\reg_tx_y[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_tx_y_reg_n_0_[3]\,
      I1 => state(0),
      I2 => Y(2),
      O => reg_tx_y_next(2)
    );
\reg_tx_y[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_tx_y_reg_n_0_[4]\,
      I1 => state(0),
      I2 => Y(3),
      O => reg_tx_y_next(3)
    );
\reg_tx_y[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_tx_y_reg_n_0_[5]\,
      I1 => state(0),
      I2 => Y(4),
      O => reg_tx_y_next(4)
    );
\reg_tx_y[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_tx_y_reg_n_0_[6]\,
      I1 => state(0),
      I2 => Y(5),
      O => reg_tx_y_next(5)
    );
\reg_tx_y[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_tx_y_reg_n_0_[7]\,
      I1 => state(0),
      I2 => Y(6),
      O => reg_tx_y_next(6)
    );
\reg_tx_y[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_tx_y_reg_n_0_[8]\,
      I1 => state(0),
      I2 => Y(7),
      O => reg_tx_y_next(7)
    );
\reg_tx_y[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_tx_y_reg_n_0_[9]\,
      I1 => state(0),
      I2 => Y(8),
      O => reg_tx_y_next(8)
    );
\reg_tx_y[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Y(9),
      I1 => state(0),
      O => reg_tx_y_next(9)
    );
\reg_tx_y_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => reg_tx_x0,
      CLR => rst,
      D => reg_tx_y_next(0),
      Q => \reg_tx_y_reg_n_0_[0]\
    );
\reg_tx_y_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => reg_tx_x0,
      CLR => rst,
      D => reg_tx_y_next(1),
      Q => \reg_tx_y_reg_n_0_[1]\
    );
\reg_tx_y_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => reg_tx_x0,
      CLR => rst,
      D => reg_tx_y_next(2),
      Q => \reg_tx_y_reg_n_0_[2]\
    );
\reg_tx_y_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => reg_tx_x0,
      CLR => rst,
      D => reg_tx_y_next(3),
      Q => \reg_tx_y_reg_n_0_[3]\
    );
\reg_tx_y_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => reg_tx_x0,
      D => reg_tx_y_next(4),
      PRE => rst,
      Q => \reg_tx_y_reg_n_0_[4]\
    );
\reg_tx_y_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => reg_tx_x0,
      D => reg_tx_y_next(5),
      PRE => rst,
      Q => \reg_tx_y_reg_n_0_[5]\
    );
\reg_tx_y_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => reg_tx_x0,
      D => reg_tx_y_next(6),
      PRE => rst,
      Q => \reg_tx_y_reg_n_0_[6]\
    );
\reg_tx_y_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => reg_tx_x0,
      D => reg_tx_y_next(7),
      PRE => rst,
      Q => \reg_tx_y_reg_n_0_[7]\
    );
\reg_tx_y_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => reg_tx_x0,
      CLR => rst,
      D => reg_tx_y_next(8),
      Q => \reg_tx_y_reg_n_0_[8]\
    );
\reg_tx_y_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => reg_tx_x0,
      CLR => rst,
      D => reg_tx_y_next(9),
      Q => \reg_tx_y_reg_n_0_[9]\
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2320232003032320"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => \clk1_next__8\,
      I4 => \state[1]_i_3_n_0\,
      I5 => \state[1]_i_4_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \clk0_reg_n_0_[1]\,
      I1 => \clk0_reg_n_0_[0]\,
      I2 => \clk0_reg_n_0_[3]\,
      I3 => \clk0_reg_n_0_[4]\,
      I4 => \clk0_reg_n_0_[2]\,
      I5 => \p_0_in__1\,
      O => \clk1_next__8\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1C1C301C"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => \state[1]_i_3_n_0\,
      I4 => \state[1]_i_4_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFFBFFF"
    )
        port map (
      I0 => \state[1]_i_5_n_0\,
      I1 => \clk0[5]_i_2_n_0\,
      I2 => \clk0_reg_n_0_[6]\,
      I3 => \clk0_reg_n_0_[5]\,
      I4 => \clk0_reg_n_0_[4]\,
      I5 => \clk0_reg_n_0_[7]\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \clk0_reg_n_0_[1]\,
      I1 => \clk0_reg_n_0_[7]\,
      I2 => state(1),
      I3 => \clk0_reg_n_0_[0]\,
      I4 => \clk0_reg_n_0_[3]\,
      I5 => \clk0_reg_n_0_[2]\,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \clk0_reg_n_0_[6]\,
      I1 => \clk0_reg_n_0_[5]\,
      I2 => \clk0_reg_n_0_[4]\,
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk0_reg_n_0_[2]\,
      I1 => \clk0_reg_n_0_[3]\,
      O => \state[1]_i_5_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \state[0]_i_1_n_0\,
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \state[1]_i_1_n_0\,
      Q => state(1)
    );
uart_clk_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => clk1(2),
      O => uart_clk
    );
uart_x_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA8FFFF"
    )
        port map (
      I0 => \reg_tx_x_reg_n_0_[0]\,
      I1 => \clk0_reg_n_0_[6]\,
      I2 => \clk0_reg_n_0_[7]\,
      I3 => \clk0_reg_n_0_[5]\,
      I4 => state(0),
      I5 => state(1),
      O => uart_x
    );
uart_y_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00FFFF"
    )
        port map (
      I0 => \clk0_reg_n_0_[6]\,
      I1 => \clk0_reg_n_0_[7]\,
      I2 => \clk0_reg_n_0_[5]\,
      I3 => \reg_tx_y_reg_n_0_[0]\,
      I4 => state(0),
      I5 => state(1),
      O => uart_y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_zybo_tx_top_0_0_zybo_tx_top is
  port (
    uart_clk : out STD_LOGIC;
    uart_y : out STD_LOGIC;
    uart_x : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    X : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_zybo_tx_top_0_0_zybo_tx_top : entity is "zybo_tx_top";
end design_1_zybo_tx_top_0_0_zybo_tx_top;

architecture STRUCTURE of design_1_zybo_tx_top_0_0_zybo_tx_top is
  signal cout : STD_LOGIC;
begin
fpq1: entity work.design_1_zybo_tx_top_0_0_fpq10000
     port map (
      CLK => cout,
      \^clk\ => clk,
      rst => rst
    );
tx1: entity work.design_1_zybo_tx_top_0_0_transmit
     port map (
      CLK => cout,
      X(9 downto 0) => X(9 downto 0),
      Y(9 downto 0) => Y(9 downto 0),
      rst => rst,
      uart_clk => uart_clk,
      uart_x => uart_x,
      uart_y => uart_y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_zybo_tx_top_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    X : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    uart_x : out STD_LOGIC;
    uart_y : out STD_LOGIC;
    uart_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_zybo_tx_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_zybo_tx_top_0_0 : entity is "design_1_zybo_tx_top_0_0,zybo_tx_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_zybo_tx_top_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_zybo_tx_top_0_0 : entity is "zybo_tx_top,Vivado 2017.4";
end design_1_zybo_tx_top_0_0;

architecture STRUCTURE of design_1_zybo_tx_top_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of uart_clk : signal is "xilinx.com:signal:clock:1.0 uart_clk CLK";
  attribute X_INTERFACE_PARAMETER of uart_clk : signal is "XIL_INTERFACENAME uart_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zybo_tx_top_0_0_uart_clk";
begin
inst: entity work.design_1_zybo_tx_top_0_0_zybo_tx_top
     port map (
      X(9 downto 0) => X(9 downto 0),
      Y(9 downto 0) => Y(9 downto 0),
      clk => clk,
      rst => rst,
      uart_clk => uart_clk,
      uart_x => uart_x,
      uart_y => uart_y
    );
end STRUCTURE;
