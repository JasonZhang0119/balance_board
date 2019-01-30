-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Dec 27 20:27:23 2018
-- Host        : DESKTOP-T7CC4OF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/micropc_project1/our_project2/our_project2.srcs/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_sim_netlist.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_add1 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    rol_return02_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    rol_return00_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rol_pwm : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    rol_dTerm : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_pTerm_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_pTerm_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_pTerm_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_pTerm_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_pTerm_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_pTerm_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_return_reg[0]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_return_reg[0]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_return_reg[0]_i_2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_return_reg[0]_i_2_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rol_dTerm0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rol_dTerm0_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rol_dTerm0_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rol_dTerm0_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_add1 : entity is "add1";
end design_1_top_0_0_add1;

architecture STRUCTURE of design_1_top_0_0_add1 is
  signal \/i__n_0\ : STD_LOGIC;
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal p_2_in : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \rol_pwm_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \rol_pwm_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \rol_pwm_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \rol_pwm_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \rol_pwm_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \rol_pwm_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \rol_pwm_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[12]_i_8_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[12]_i_9_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[15]_i_11_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \rol_pwm_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \rol_pwm_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \rol_pwm_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \rol_pwm_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_10_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_11_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_12_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_13_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_14_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_15_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_16_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_17_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_18_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_19_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_20_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_8_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_9_n_1\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_9_n_2\ : STD_LOGIC;
  signal \rol_pwm_reg[8]_i_9_n_3\ : STD_LOGIC;
  signal \rol_pwm_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \rol_return0_carry__0_n_0\ : STD_LOGIC;
  signal \rol_return0_carry__0_n_1\ : STD_LOGIC;
  signal \rol_return0_carry__0_n_2\ : STD_LOGIC;
  signal \rol_return0_carry__0_n_3\ : STD_LOGIC;
  signal \rol_return0_carry__1_n_0\ : STD_LOGIC;
  signal \rol_return0_carry__1_n_1\ : STD_LOGIC;
  signal \rol_return0_carry__1_n_2\ : STD_LOGIC;
  signal \rol_return0_carry__1_n_3\ : STD_LOGIC;
  signal \rol_return0_carry__2_n_1\ : STD_LOGIC;
  signal \rol_return0_carry__2_n_2\ : STD_LOGIC;
  signal \rol_return0_carry__2_n_3\ : STD_LOGIC;
  signal rol_return0_carry_n_0 : STD_LOGIC;
  signal rol_return0_carry_n_1 : STD_LOGIC;
  signal rol_return0_carry_n_2 : STD_LOGIC;
  signal rol_return0_carry_n_3 : STD_LOGIC;
  signal \rol_return0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \rol_return0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \rol_return0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \rol_return0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \rol_return0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \rol_return0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \rol_return0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \rol_return0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \rol_return0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \rol_return0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \rol_return0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \rol_return0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rol_return0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rol_return0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rol_return0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \rol_return0_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \rol_return0_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \rol_return0_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \rol_return0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \rol_return0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \rol_return0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \rol_return0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \rol_return0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \rol_return1_carry__0_n_1\ : STD_LOGIC;
  signal \rol_return1_carry__0_n_2\ : STD_LOGIC;
  signal \rol_return1_carry__0_n_3\ : STD_LOGIC;
  signal rol_return1_carry_n_0 : STD_LOGIC;
  signal rol_return1_carry_n_1 : STD_LOGIC;
  signal rol_return1_carry_n_2 : STD_LOGIC;
  signal rol_return1_carry_n_3 : STD_LOGIC;
  signal \rol_return_reg_n_0_[0]\ : STD_LOGIC;
  signal \rol_return_reg_n_0_[10]\ : STD_LOGIC;
  signal \rol_return_reg_n_0_[11]\ : STD_LOGIC;
  signal \rol_return_reg_n_0_[12]\ : STD_LOGIC;
  signal \rol_return_reg_n_0_[13]\ : STD_LOGIC;
  signal \rol_return_reg_n_0_[14]\ : STD_LOGIC;
  signal \rol_return_reg_n_0_[15]\ : STD_LOGIC;
  signal \rol_return_reg_n_0_[1]\ : STD_LOGIC;
  signal \rol_return_reg_n_0_[2]\ : STD_LOGIC;
  signal \rol_return_reg_n_0_[3]\ : STD_LOGIC;
  signal \rol_return_reg_n_0_[4]\ : STD_LOGIC;
  signal \rol_return_reg_n_0_[5]\ : STD_LOGIC;
  signal \rol_return_reg_n_0_[6]\ : STD_LOGIC;
  signal \rol_return_reg_n_0_[7]\ : STD_LOGIC;
  signal \rol_return_reg_n_0_[8]\ : STD_LOGIC;
  signal \rol_return_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_rol_pwm_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rol_pwm_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rol_pwm_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rol_pwm_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rol_return0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rol_return0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_rol_return0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rol_return0_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rol_return0_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rol_return1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rol_return1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \rol_pwm_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \rol_pwm_reg[10]\ : label is "LDC";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rol_pwm_reg[10]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \rol_pwm_reg[11]\ : label is "LDP";
  attribute SOFT_HLUTNM of \rol_pwm_reg[11]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rol_pwm_reg[11]_i_3\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \rol_pwm_reg[12]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \rol_pwm_reg[13]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rol_pwm_reg[13]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \rol_pwm_reg[14]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rol_pwm_reg[14]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \rol_pwm_reg[15]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rol_pwm_reg[15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rol_pwm_reg[15]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rol_pwm_reg[15]_i_8\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \rol_pwm_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rol_pwm_reg[1]_i_2\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \rol_pwm_reg[2]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rol_pwm_reg[2]_i_2\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \rol_pwm_reg[3]\ : label is "LDP";
  attribute SOFT_HLUTNM of \rol_pwm_reg[3]_i_2\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \rol_pwm_reg[4]\ : label is "LDP";
  attribute SOFT_HLUTNM of \rol_pwm_reg[4]_i_2\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \rol_pwm_reg[5]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rol_pwm_reg[5]_i_2\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \rol_pwm_reg[6]\ : label is "LDP";
  attribute SOFT_HLUTNM of \rol_pwm_reg[6]_i_2\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \rol_pwm_reg[7]\ : label is "LDC";
  attribute SOFT_HLUTNM of \rol_pwm_reg[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rol_pwm_reg[7]_i_2\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \rol_pwm_reg[8]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \rol_pwm_reg[9]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \rol_return_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rol_return_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rol_return_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rol_return_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rol_return_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rol_return_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rol_return_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rol_return_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rol_return_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rol_return_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rol_return_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rol_return_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rol_return_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rol_return_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rol_return_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rol_return_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rol_return_reg[9]\ : label is "LD";
begin
  CO(0) <= \^co\(0);
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFD"
    )
        port map (
      I0 => Q(14),
      I1 => \rol_return0_inferred__2/i__carry__0_n_0\,
      I2 => \^co\(0),
      I3 => rol_dTerm(15),
      O => \/i__n_0\
    );
\rol_pwm_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rol_pwm_reg[15]_i_2_n_0\,
      D => \rol_pwm_reg[0]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rol_pwm(0)
    );
\rol_pwm_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8088AAAA"
    )
        port map (
      I0 => \rol_return_reg_n_0_[0]\,
      I1 => \rol_pwm_reg[11]_i_2_n_0\,
      I2 => \rol_pwm_reg[6]_i_3_n_0\,
      I3 => \rol_pwm_reg[6]_i_4_n_0\,
      I4 => \rol_pwm_reg[15]_i_10_n_0\,
      O => \rol_pwm_reg[0]_i_1_n_0\
    );
\rol_pwm_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rol_pwm_reg[15]_i_2_n_0\,
      D => \rol_pwm_reg[10]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rol_pwm(10)
    );
\rol_pwm_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => \rol_pwm_reg[11]_i_2_n_0\,
      I1 => \rol_pwm_reg[15]_i_8_n_0\,
      I2 => \rol_pwm_reg[15]_i_10_n_0\,
      O => \rol_pwm_reg[10]_i_1_n_0\
    );
\rol_pwm_reg[11]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \rol_pwm_reg[11]_i_1_n_0\,
      G => '1',
      GE => '1',
      PRE => \rol_pwm_reg[15]_i_2_n_0\,
      Q => rol_pwm(11)
    );
\rol_pwm_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => \rol_pwm_reg[11]_i_2_n_0\,
      I1 => \rol_pwm_reg[11]_i_3_n_0\,
      I2 => \rol_pwm_reg[15]_i_10_n_0\,
      O => \rol_pwm_reg[11]_i_1_n_0\
    );
\rol_pwm_reg[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(12),
      I1 => p_0_in,
      I2 => p_1_in(12),
      O => \rol_pwm_reg[11]_i_2_n_0\
    );
\rol_pwm_reg[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(11),
      I1 => p_0_in,
      I2 => p_1_in(11),
      O => \rol_pwm_reg[11]_i_3_n_0\
    );
\rol_pwm_reg[12]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \rol_pwm_reg[12]_i_1_n_0\,
      G => '1',
      GE => '1',
      PRE => \rol_pwm_reg[15]_i_2_n_0\,
      Q => rol_pwm(12)
    );
\rol_pwm_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \rol_pwm_reg[15]_i_10_n_0\,
      I1 => p_1_in(12),
      I2 => p_0_in,
      I3 => p_2_in(12),
      O => \rol_pwm_reg[12]_i_1_n_0\
    );
\rol_pwm_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_pwm_reg[8]_i_3_n_0\,
      CO(3) => \rol_pwm_reg[12]_i_2_n_0\,
      CO(2) => \rol_pwm_reg[12]_i_2_n_1\,
      CO(1) => \rol_pwm_reg[12]_i_2_n_2\,
      CO(0) => \rol_pwm_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rol_return_reg_n_0_[12]\,
      DI(2) => '0',
      DI(1) => \rol_return_reg_n_0_[10]\,
      DI(0) => '0',
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3) => \rol_pwm_reg[12]_i_4_n_0\,
      S(2) => \rol_return_reg_n_0_[11]\,
      S(1) => \rol_pwm_reg[12]_i_5_n_0\,
      S(0) => \rol_return_reg_n_0_[9]\
    );
\rol_pwm_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_pwm_reg[8]_i_2_n_0\,
      CO(3) => \rol_pwm_reg[12]_i_3_n_0\,
      CO(2) => \rol_pwm_reg[12]_i_3_n_1\,
      CO(1) => \rol_pwm_reg[12]_i_3_n_2\,
      CO(0) => \rol_pwm_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \rol_pwm_reg[12]_i_6_n_0\,
      DI(2) => '0',
      DI(1) => \rol_pwm_reg[12]_i_7_n_0\,
      DI(0) => '0',
      O(3 downto 0) => p_2_in(12 downto 9),
      S(3) => \rol_return_reg_n_0_[12]\,
      S(2) => \rol_pwm_reg[12]_i_8_n_0\,
      S(1) => \rol_return_reg_n_0_[10]\,
      S(0) => \rol_pwm_reg[12]_i_9_n_0\
    );
\rol_pwm_reg[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[12]\,
      O => \rol_pwm_reg[12]_i_4_n_0\
    );
\rol_pwm_reg[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[10]\,
      O => \rol_pwm_reg[12]_i_5_n_0\
    );
\rol_pwm_reg[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[12]\,
      O => \rol_pwm_reg[12]_i_6_n_0\
    );
\rol_pwm_reg[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[10]\,
      O => \rol_pwm_reg[12]_i_7_n_0\
    );
\rol_pwm_reg[12]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[11]\,
      O => \rol_pwm_reg[12]_i_8_n_0\
    );
\rol_pwm_reg[12]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[9]\,
      O => \rol_pwm_reg[12]_i_9_n_0\
    );
\rol_pwm_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rol_pwm_reg[15]_i_2_n_0\,
      D => \rol_pwm_reg[13]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rol_pwm(13)
    );
\rol_pwm_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(13),
      I1 => p_0_in,
      I2 => p_1_in(13),
      O => \rol_pwm_reg[13]_i_1_n_0\
    );
\rol_pwm_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rol_pwm_reg[15]_i_2_n_0\,
      D => \rol_pwm_reg[14]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rol_pwm(14)
    );
\rol_pwm_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(14),
      I1 => p_0_in,
      I2 => p_1_in(14),
      O => \rol_pwm_reg[14]_i_1_n_0\
    );
\rol_pwm_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rol_pwm_reg[15]_i_2_n_0\,
      D => \rol_pwm_reg[15]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rol_pwm(15)
    );
\rol_pwm_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(15),
      I1 => p_0_in,
      I2 => p_1_in(15),
      O => \rol_pwm_reg[15]_i_1_n_0\
    );
\rol_pwm_reg[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000440347"
    )
        port map (
      I0 => p_2_in(14),
      I1 => p_0_in,
      I2 => p_1_in(14),
      I3 => p_2_in(13),
      I4 => p_1_in(13),
      I5 => \rol_pwm_reg[15]_i_1_n_0\,
      O => \rol_pwm_reg[15]_i_10_n_0\
    );
\rol_pwm_reg[15]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[15]\,
      O => \rol_pwm_reg[15]_i_11_n_0\
    );
\rol_pwm_reg[15]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[14]\,
      O => \rol_pwm_reg[15]_i_12_n_0\
    );
\rol_pwm_reg[15]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[13]\,
      O => \rol_pwm_reg[15]_i_13_n_0\
    );
\rol_pwm_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0800000FFFFFFFF"
    )
        port map (
      I0 => \rol_pwm_reg[15]_i_5_n_0\,
      I1 => \rol_pwm_reg[15]_i_6_n_0\,
      I2 => \rol_pwm_reg[15]_i_7_n_0\,
      I3 => \rol_pwm_reg[15]_i_8_n_0\,
      I4 => \rol_pwm_reg[15]_i_9_n_0\,
      I5 => \rol_pwm_reg[15]_i_10_n_0\,
      O => \rol_pwm_reg[15]_i_2_n_0\
    );
\rol_pwm_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_pwm_reg[12]_i_3_n_0\,
      CO(3 downto 2) => \NLW_rol_pwm_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rol_pwm_reg[15]_i_3_n_2\,
      CO(0) => \rol_pwm_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rol_pwm_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => p_2_in(15 downto 13),
      S(3) => '0',
      S(2) => \rol_pwm_reg[15]_i_11_n_0\,
      S(1) => \rol_pwm_reg[15]_i_12_n_0\,
      S(0) => \rol_pwm_reg[15]_i_13_n_0\
    );
\rol_pwm_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_pwm_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_rol_pwm_reg[15]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rol_pwm_reg[15]_i_4_n_2\,
      CO(0) => \rol_pwm_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rol_pwm_reg[15]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(15 downto 13),
      S(3) => '0',
      S(2) => \rol_return_reg_n_0_[15]\,
      S(1) => \rol_return_reg_n_0_[14]\,
      S(0) => \rol_return_reg_n_0_[13]\
    );
\rol_pwm_reg[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEAAA"
    )
        port map (
      I0 => \rol_pwm_reg[7]_i_2_n_0\,
      I1 => \rol_pwm_reg[6]_i_2_n_0\,
      I2 => \rol_pwm_reg[3]_i_2_n_0\,
      I3 => \rol_pwm_reg[4]_i_2_n_0\,
      I4 => \rol_pwm_reg[5]_i_2_n_0\,
      O => \rol_pwm_reg[15]_i_5_n_0\
    );
\rol_pwm_reg[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => p_1_in(9),
      I1 => p_2_in(9),
      I2 => p_1_in(8),
      I3 => p_0_in,
      I4 => p_2_in(8),
      O => \rol_pwm_reg[15]_i_6_n_0\
    );
\rol_pwm_reg[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_2_in(12),
      I2 => p_1_in(11),
      I3 => p_0_in,
      I4 => p_2_in(11),
      O => \rol_pwm_reg[15]_i_7_n_0\
    );
\rol_pwm_reg[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(10),
      I1 => p_0_in,
      I2 => p_1_in(10),
      O => \rol_pwm_reg[15]_i_8_n_0\
    );
\rol_pwm_reg[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rol_pwm_reg[5]_i_2_n_0\,
      I1 => \rol_pwm_reg[2]_i_2_n_0\,
      I2 => \rol_return_reg_n_0_[0]\,
      I3 => \rol_pwm_reg[1]_i_2_n_0\,
      I4 => \rol_pwm_reg[7]_i_2_n_0\,
      I5 => \rol_pwm_reg[15]_i_8_n_0\,
      O => \rol_pwm_reg[15]_i_9_n_0\
    );
\rol_pwm_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rol_pwm_reg[15]_i_2_n_0\,
      D => \rol_pwm_reg[1]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rol_pwm(1)
    );
\rol_pwm_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8088AAAA"
    )
        port map (
      I0 => \rol_pwm_reg[1]_i_2_n_0\,
      I1 => \rol_pwm_reg[11]_i_2_n_0\,
      I2 => \rol_pwm_reg[6]_i_3_n_0\,
      I3 => \rol_pwm_reg[6]_i_4_n_0\,
      I4 => \rol_pwm_reg[15]_i_10_n_0\,
      O => \rol_pwm_reg[1]_i_1_n_0\
    );
\rol_pwm_reg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(1),
      I1 => p_0_in,
      I2 => p_1_in(1),
      O => \rol_pwm_reg[1]_i_2_n_0\
    );
\rol_pwm_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rol_pwm_reg[15]_i_2_n_0\,
      D => \rol_pwm_reg[2]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rol_pwm(2)
    );
\rol_pwm_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8088AAAA"
    )
        port map (
      I0 => \rol_pwm_reg[2]_i_2_n_0\,
      I1 => \rol_pwm_reg[11]_i_2_n_0\,
      I2 => \rol_pwm_reg[6]_i_3_n_0\,
      I3 => \rol_pwm_reg[6]_i_4_n_0\,
      I4 => \rol_pwm_reg[15]_i_10_n_0\,
      O => \rol_pwm_reg[2]_i_1_n_0\
    );
\rol_pwm_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(2),
      I1 => p_0_in,
      I2 => p_1_in(2),
      O => \rol_pwm_reg[2]_i_2_n_0\
    );
\rol_pwm_reg[3]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \rol_pwm_reg[3]_i_1_n_0\,
      G => '1',
      GE => '1',
      PRE => \rol_pwm_reg[15]_i_2_n_0\,
      Q => rol_pwm(3)
    );
\rol_pwm_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBAAAA"
    )
        port map (
      I0 => \rol_pwm_reg[3]_i_2_n_0\,
      I1 => \rol_pwm_reg[11]_i_2_n_0\,
      I2 => \rol_pwm_reg[6]_i_3_n_0\,
      I3 => \rol_pwm_reg[6]_i_4_n_0\,
      I4 => \rol_pwm_reg[15]_i_10_n_0\,
      O => \rol_pwm_reg[3]_i_1_n_0\
    );
\rol_pwm_reg[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(3),
      I1 => p_0_in,
      I2 => p_1_in(3),
      O => \rol_pwm_reg[3]_i_2_n_0\
    );
\rol_pwm_reg[4]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \rol_pwm_reg[4]_i_1_n_0\,
      G => '1',
      GE => '1',
      PRE => \rol_pwm_reg[15]_i_2_n_0\,
      Q => rol_pwm(4)
    );
\rol_pwm_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8088AAAA"
    )
        port map (
      I0 => \rol_pwm_reg[4]_i_2_n_0\,
      I1 => \rol_pwm_reg[11]_i_2_n_0\,
      I2 => \rol_pwm_reg[6]_i_3_n_0\,
      I3 => \rol_pwm_reg[6]_i_4_n_0\,
      I4 => \rol_pwm_reg[15]_i_10_n_0\,
      O => \rol_pwm_reg[4]_i_1_n_0\
    );
\rol_pwm_reg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(4),
      I1 => p_0_in,
      I2 => p_1_in(4),
      O => \rol_pwm_reg[4]_i_2_n_0\
    );
\rol_pwm_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rol_pwm_reg[15]_i_2_n_0\,
      D => \rol_pwm_reg[5]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rol_pwm(5)
    );
\rol_pwm_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBAAAA"
    )
        port map (
      I0 => \rol_pwm_reg[5]_i_2_n_0\,
      I1 => \rol_pwm_reg[11]_i_2_n_0\,
      I2 => \rol_pwm_reg[6]_i_3_n_0\,
      I3 => \rol_pwm_reg[6]_i_4_n_0\,
      I4 => \rol_pwm_reg[15]_i_10_n_0\,
      O => \rol_pwm_reg[5]_i_1_n_0\
    );
\rol_pwm_reg[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(5),
      I1 => p_0_in,
      I2 => p_1_in(5),
      O => \rol_pwm_reg[5]_i_2_n_0\
    );
\rol_pwm_reg[6]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \rol_pwm_reg[6]_i_1_n_0\,
      G => '1',
      GE => '1',
      PRE => \rol_pwm_reg[15]_i_2_n_0\,
      Q => rol_pwm(6)
    );
\rol_pwm_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBAAAA"
    )
        port map (
      I0 => \rol_pwm_reg[6]_i_2_n_0\,
      I1 => \rol_pwm_reg[11]_i_2_n_0\,
      I2 => \rol_pwm_reg[6]_i_3_n_0\,
      I3 => \rol_pwm_reg[6]_i_4_n_0\,
      I4 => \rol_pwm_reg[15]_i_10_n_0\,
      O => \rol_pwm_reg[6]_i_1_n_0\
    );
\rol_pwm_reg[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(6),
      I1 => p_0_in,
      I2 => p_1_in(6),
      O => \rol_pwm_reg[6]_i_2_n_0\
    );
\rol_pwm_reg[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFFFCAA"
    )
        port map (
      I0 => p_1_in(9),
      I1 => p_2_in(9),
      I2 => p_2_in(8),
      I3 => p_0_in,
      I4 => p_1_in(8),
      I5 => \rol_pwm_reg[7]_i_2_n_0\,
      O => \rol_pwm_reg[6]_i_3_n_0\
    );
\rol_pwm_reg[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000777F"
    )
        port map (
      I0 => \rol_pwm_reg[5]_i_2_n_0\,
      I1 => \rol_pwm_reg[6]_i_2_n_0\,
      I2 => \rol_pwm_reg[4]_i_2_n_0\,
      I3 => \rol_pwm_reg[3]_i_2_n_0\,
      I4 => \rol_pwm_reg[15]_i_8_n_0\,
      I5 => \rol_pwm_reg[11]_i_3_n_0\,
      O => \rol_pwm_reg[6]_i_4_n_0\
    );
\rol_pwm_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \rol_pwm_reg[15]_i_2_n_0\,
      D => \rol_pwm_reg[7]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => rol_pwm(7)
    );
\rol_pwm_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => \rol_pwm_reg[11]_i_2_n_0\,
      I1 => \rol_pwm_reg[7]_i_2_n_0\,
      I2 => \rol_pwm_reg[15]_i_10_n_0\,
      O => \rol_pwm_reg[7]_i_1_n_0\
    );
\rol_pwm_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(7),
      I1 => p_0_in,
      I2 => p_1_in(7),
      O => \rol_pwm_reg[7]_i_2_n_0\
    );
\rol_pwm_reg[8]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \rol_pwm_reg[8]_i_1_n_0\,
      G => '1',
      GE => '1',
      PRE => \rol_pwm_reg[15]_i_2_n_0\,
      Q => rol_pwm(8)
    );
\rol_pwm_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8B8"
    )
        port map (
      I0 => p_2_in(8),
      I1 => p_0_in,
      I2 => p_1_in(8),
      I3 => \rol_pwm_reg[11]_i_2_n_0\,
      I4 => \rol_pwm_reg[15]_i_10_n_0\,
      O => \rol_pwm_reg[8]_i_1_n_0\
    );
\rol_pwm_reg[8]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[8]\,
      O => \rol_pwm_reg[8]_i_10_n_0\
    );
\rol_pwm_reg[8]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[6]\,
      O => \rol_pwm_reg[8]_i_11_n_0\
    );
\rol_pwm_reg[8]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[5]\,
      O => \rol_pwm_reg[8]_i_12_n_0\
    );
\rol_pwm_reg[8]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[0]\,
      O => \rol_pwm_reg[8]_i_13_n_0\
    );
\rol_pwm_reg[8]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[4]\,
      O => \rol_pwm_reg[8]_i_14_n_0\
    );
\rol_pwm_reg[8]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[3]\,
      O => \rol_pwm_reg[8]_i_15_n_0\
    );
\rol_pwm_reg[8]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[2]\,
      O => \rol_pwm_reg[8]_i_16_n_0\
    );
\rol_pwm_reg[8]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[1]\,
      O => \rol_pwm_reg[8]_i_17_n_0\
    );
\rol_pwm_reg[8]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[4]\,
      O => \rol_pwm_reg[8]_i_18_n_0\
    );
\rol_pwm_reg[8]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[3]\,
      O => \rol_pwm_reg[8]_i_19_n_0\
    );
\rol_pwm_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_pwm_reg[8]_i_4_n_0\,
      CO(3) => \rol_pwm_reg[8]_i_2_n_0\,
      CO(2) => \rol_pwm_reg[8]_i_2_n_1\,
      CO(1) => \rol_pwm_reg[8]_i_2_n_2\,
      CO(0) => \rol_pwm_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \rol_pwm_reg[8]_i_5_n_0\,
      DI(2) => '0',
      DI(1) => \rol_pwm_reg[8]_i_6_n_0\,
      DI(0) => \rol_pwm_reg[8]_i_7_n_0\,
      O(3 downto 0) => p_2_in(8 downto 5),
      S(3) => \rol_return_reg_n_0_[8]\,
      S(2) => \rol_pwm_reg[8]_i_8_n_0\,
      S(1) => \rol_return_reg_n_0_[6]\,
      S(0) => \rol_return_reg_n_0_[5]\
    );
\rol_pwm_reg[8]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[2]\,
      O => \rol_pwm_reg[8]_i_20_n_0\
    );
\rol_pwm_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_pwm_reg[8]_i_9_n_0\,
      CO(3) => \rol_pwm_reg[8]_i_3_n_0\,
      CO(2) => \rol_pwm_reg[8]_i_3_n_1\,
      CO(1) => \rol_pwm_reg[8]_i_3_n_2\,
      CO(0) => \rol_pwm_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \rol_return_reg_n_0_[8]\,
      DI(2) => '0',
      DI(1) => \rol_return_reg_n_0_[6]\,
      DI(0) => \rol_return_reg_n_0_[5]\,
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3) => \rol_pwm_reg[8]_i_10_n_0\,
      S(2) => \rol_return_reg_n_0_[7]\,
      S(1) => \rol_pwm_reg[8]_i_11_n_0\,
      S(0) => \rol_pwm_reg[8]_i_12_n_0\
    );
\rol_pwm_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rol_pwm_reg[8]_i_4_n_0\,
      CO(2) => \rol_pwm_reg[8]_i_4_n_1\,
      CO(1) => \rol_pwm_reg[8]_i_4_n_2\,
      CO(0) => \rol_pwm_reg[8]_i_4_n_3\,
      CYINIT => \rol_pwm_reg[8]_i_13_n_0\,
      DI(3) => \rol_pwm_reg[8]_i_14_n_0\,
      DI(2) => \rol_pwm_reg[8]_i_15_n_0\,
      DI(1) => \rol_pwm_reg[8]_i_16_n_0\,
      DI(0) => '0',
      O(3 downto 0) => p_2_in(4 downto 1),
      S(3) => \rol_return_reg_n_0_[4]\,
      S(2) => \rol_return_reg_n_0_[3]\,
      S(1) => \rol_return_reg_n_0_[2]\,
      S(0) => \rol_pwm_reg[8]_i_17_n_0\
    );
\rol_pwm_reg[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[8]\,
      O => \rol_pwm_reg[8]_i_5_n_0\
    );
\rol_pwm_reg[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[6]\,
      O => \rol_pwm_reg[8]_i_6_n_0\
    );
\rol_pwm_reg[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[5]\,
      O => \rol_pwm_reg[8]_i_7_n_0\
    );
\rol_pwm_reg[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_return_reg_n_0_[7]\,
      O => \rol_pwm_reg[8]_i_8_n_0\
    );
\rol_pwm_reg[8]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rol_pwm_reg[8]_i_9_n_0\,
      CO(2) => \rol_pwm_reg[8]_i_9_n_1\,
      CO(1) => \rol_pwm_reg[8]_i_9_n_2\,
      CO(0) => \rol_pwm_reg[8]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \rol_return_reg_n_0_[4]\,
      DI(2) => \rol_return_reg_n_0_[3]\,
      DI(1) => \rol_return_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3) => \rol_pwm_reg[8]_i_18_n_0\,
      S(2) => \rol_pwm_reg[8]_i_19_n_0\,
      S(1) => \rol_pwm_reg[8]_i_20_n_0\,
      S(0) => \rol_return_reg_n_0_[1]\
    );
\rol_pwm_reg[9]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \rol_pwm_reg[9]_i_1_n_0\,
      G => '1',
      GE => '1',
      PRE => \rol_pwm_reg[15]_i_2_n_0\,
      Q => rol_pwm(9)
    );
\rol_pwm_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8B8"
    )
        port map (
      I0 => p_2_in(9),
      I1 => p_0_in,
      I2 => p_1_in(9),
      I3 => \rol_pwm_reg[11]_i_2_n_0\,
      I4 => \rol_pwm_reg[15]_i_10_n_0\,
      O => \rol_pwm_reg[9]_i_1_n_0\
    );
rol_return0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rol_return0_carry_n_0,
      CO(2) => rol_return0_carry_n_1,
      CO(1) => rol_return0_carry_n_2,
      CO(0) => rol_return0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 1) => Q(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => rol_return02_out(2 downto 0),
      O(0) => rol_return00_out(0),
      S(3 downto 0) => \rol_pTerm_reg[3]\(3 downto 0)
    );
\rol_return0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rol_return0_carry_n_0,
      CO(3) => \rol_return0_carry__0_n_0\,
      CO(2) => \rol_return0_carry__0_n_1\,
      CO(1) => \rol_return0_carry__0_n_2\,
      CO(0) => \rol_return0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(6 downto 3),
      O(3 downto 0) => rol_return02_out(6 downto 3),
      S(3 downto 0) => \rol_pTerm_reg[7]\(3 downto 0)
    );
\rol_return0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_return0_carry__0_n_0\,
      CO(3) => \rol_return0_carry__1_n_0\,
      CO(2) => \rol_return0_carry__1_n_1\,
      CO(1) => \rol_return0_carry__1_n_2\,
      CO(0) => \rol_return0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(10 downto 7),
      O(3 downto 0) => rol_return02_out(10 downto 7),
      S(3 downto 0) => \rol_pTerm_reg[11]\(3 downto 0)
    );
\rol_return0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_return0_carry__1_n_0\,
      CO(3) => \NLW_rol_return0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \rol_return0_carry__2_n_1\,
      CO(1) => \rol_return0_carry__2_n_2\,
      CO(0) => \rol_return0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(13 downto 11),
      O(3 downto 0) => rol_return02_out(14 downto 11),
      S(3 downto 0) => \rol_pTerm_reg[15]\(3 downto 0)
    );
\rol_return0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rol_return0_inferred__0/i__carry_n_0\,
      CO(2) => \rol_return0_inferred__0/i__carry_n_1\,
      CO(1) => \rol_return0_inferred__0/i__carry_n_2\,
      CO(0) => \rol_return0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => rol_dTerm(3 downto 0),
      O(3 downto 1) => rol_return00_out(3 downto 1),
      O(0) => \NLW_rol_return0_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3 downto 0) => \rol_return_reg[0]_i_2\(3 downto 0)
    );
\rol_return0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_return0_inferred__0/i__carry_n_0\,
      CO(3) => \rol_return0_inferred__0/i__carry__0_n_0\,
      CO(2) => \rol_return0_inferred__0/i__carry__0_n_1\,
      CO(1) => \rol_return0_inferred__0/i__carry__0_n_2\,
      CO(0) => \rol_return0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rol_dTerm(7 downto 4),
      O(3 downto 0) => rol_return00_out(7 downto 4),
      S(3 downto 0) => \rol_return_reg[0]_i_2_0\(3 downto 0)
    );
\rol_return0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_return0_inferred__0/i__carry__0_n_0\,
      CO(3) => \rol_return0_inferred__0/i__carry__1_n_0\,
      CO(2) => \rol_return0_inferred__0/i__carry__1_n_1\,
      CO(1) => \rol_return0_inferred__0/i__carry__1_n_2\,
      CO(0) => \rol_return0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rol_dTerm(11 downto 8),
      O(3 downto 0) => rol_return00_out(11 downto 8),
      S(3 downto 0) => \rol_return_reg[0]_i_2_1\(3 downto 0)
    );
\rol_return0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_return0_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_rol_return0_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \rol_return0_inferred__0/i__carry__2_n_1\,
      CO(1) => \rol_return0_inferred__0/i__carry__2_n_2\,
      CO(0) => \rol_return0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rol_dTerm(14 downto 12),
      O(3 downto 0) => rol_return00_out(15 downto 12),
      S(3 downto 0) => \rol_return_reg[0]_i_2_2\(3 downto 0)
    );
\rol_return0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rol_return0_inferred__2/i__carry_n_0\,
      CO(2) => \rol_return0_inferred__2/i__carry_n_1\,
      CO(1) => \rol_return0_inferred__2/i__carry_n_2\,
      CO(0) => \rol_return0_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => rol_dTerm0(3 downto 0),
      O(3 downto 0) => \NLW_rol_return0_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => rol_dTerm0_0(3 downto 0)
    );
\rol_return0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_return0_inferred__2/i__carry_n_0\,
      CO(3) => \rol_return0_inferred__2/i__carry__0_n_0\,
      CO(2) => \rol_return0_inferred__2/i__carry__0_n_1\,
      CO(1) => \rol_return0_inferred__2/i__carry__0_n_2\,
      CO(0) => \rol_return0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rol_dTerm0_1(3 downto 0),
      O(3 downto 0) => \NLW_rol_return0_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => rol_dTerm0_2(3 downto 0)
    );
rol_return1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rol_return1_carry_n_0,
      CO(2) => rol_return1_carry_n_1,
      CO(1) => rol_return1_carry_n_2,
      CO(0) => rol_return1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_rol_return1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\rol_return1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rol_return1_carry_n_0,
      CO(3) => \^co\(0),
      CO(2) => \rol_return1_carry__0_n_1\,
      CO(1) => \rol_return1_carry__0_n_2\,
      CO(0) => \rol_return1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \rol_pTerm_reg[14]\(3 downto 0),
      O(3 downto 0) => \NLW_rol_return1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \rol_pTerm_reg[14]_0\(3 downto 0)
    );
\rol_return_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(0),
      G => \/i__n_0\,
      GE => '1',
      Q => \rol_return_reg_n_0_[0]\
    );
\rol_return_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(10),
      G => \/i__n_0\,
      GE => '1',
      Q => \rol_return_reg_n_0_[10]\
    );
\rol_return_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(11),
      G => \/i__n_0\,
      GE => '1',
      Q => \rol_return_reg_n_0_[11]\
    );
\rol_return_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(12),
      G => \/i__n_0\,
      GE => '1',
      Q => \rol_return_reg_n_0_[12]\
    );
\rol_return_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(13),
      G => \/i__n_0\,
      GE => '1',
      Q => \rol_return_reg_n_0_[13]\
    );
\rol_return_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(14),
      G => \/i__n_0\,
      GE => '1',
      Q => \rol_return_reg_n_0_[14]\
    );
\rol_return_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(15),
      G => \/i__n_0\,
      GE => '1',
      Q => \rol_return_reg_n_0_[15]\
    );
\rol_return_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(16),
      G => \/i__n_0\,
      GE => '1',
      Q => p_0_in
    );
\rol_return_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(1),
      G => \/i__n_0\,
      GE => '1',
      Q => \rol_return_reg_n_0_[1]\
    );
\rol_return_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(2),
      G => \/i__n_0\,
      GE => '1',
      Q => \rol_return_reg_n_0_[2]\
    );
\rol_return_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(3),
      G => \/i__n_0\,
      GE => '1',
      Q => \rol_return_reg_n_0_[3]\
    );
\rol_return_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(4),
      G => \/i__n_0\,
      GE => '1',
      Q => \rol_return_reg_n_0_[4]\
    );
\rol_return_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(5),
      G => \/i__n_0\,
      GE => '1',
      Q => \rol_return_reg_n_0_[5]\
    );
\rol_return_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(6),
      G => \/i__n_0\,
      GE => '1',
      Q => \rol_return_reg_n_0_[6]\
    );
\rol_return_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(7),
      G => \/i__n_0\,
      GE => '1',
      Q => \rol_return_reg_n_0_[7]\
    );
\rol_return_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(8),
      G => \/i__n_0\,
      GE => '1',
      Q => \rol_return_reg_n_0_[8]\
    );
\rol_return_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(9),
      G => \/i__n_0\,
      GE => '1',
      Q => \rol_return_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_add2 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    pit_return02_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    pit_return00_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pit_pwm : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pit_dTerm : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_pTerm_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_pTerm_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_pTerm_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_pTerm_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_pTerm_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_pTerm_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_return_reg[0]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_return_reg[0]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_return_reg[0]_i_2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_return_reg[0]_i_2_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pit_dTerm0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pit_dTerm0_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pit_dTerm0_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pit_dTerm0_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_add2 : entity is "add2";
end design_1_top_0_0_add2;

architecture STRUCTURE of design_1_top_0_0_add2 is
  signal \/i__n_0\ : STD_LOGIC;
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal p_2_in : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \pit_pwm_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[10]_i_6_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \pit_pwm_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \pit_pwm_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \pit_pwm_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \pit_pwm_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \pit_pwm_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \pit_pwm_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_11_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_12_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_13_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_14_n_1\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_14_n_2\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_14_n_3\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_15_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_15_n_1\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_15_n_2\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_15_n_3\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_16_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_17_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_17_n_1\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_17_n_2\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_17_n_3\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_18_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_18_n_1\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_18_n_2\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_18_n_3\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_19_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_20_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_21_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_22_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_23_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_24_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_25_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_26_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_27_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_28_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_29_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_30_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_31_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_32_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[15]_i_9_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \pit_pwm_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \pit_return0_carry__0_n_0\ : STD_LOGIC;
  signal \pit_return0_carry__0_n_1\ : STD_LOGIC;
  signal \pit_return0_carry__0_n_2\ : STD_LOGIC;
  signal \pit_return0_carry__0_n_3\ : STD_LOGIC;
  signal \pit_return0_carry__1_n_0\ : STD_LOGIC;
  signal \pit_return0_carry__1_n_1\ : STD_LOGIC;
  signal \pit_return0_carry__1_n_2\ : STD_LOGIC;
  signal \pit_return0_carry__1_n_3\ : STD_LOGIC;
  signal \pit_return0_carry__2_n_1\ : STD_LOGIC;
  signal \pit_return0_carry__2_n_2\ : STD_LOGIC;
  signal \pit_return0_carry__2_n_3\ : STD_LOGIC;
  signal pit_return0_carry_n_0 : STD_LOGIC;
  signal pit_return0_carry_n_1 : STD_LOGIC;
  signal pit_return0_carry_n_2 : STD_LOGIC;
  signal pit_return0_carry_n_3 : STD_LOGIC;
  signal \pit_return0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \pit_return0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \pit_return0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \pit_return0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pit_return0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \pit_return0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \pit_return0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \pit_return0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \pit_return0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \pit_return0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \pit_return0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \pit_return0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pit_return0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pit_return0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pit_return0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \pit_return0_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \pit_return0_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \pit_return0_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \pit_return0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \pit_return0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \pit_return0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \pit_return0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \pit_return0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \pit_return1_carry__0_n_1\ : STD_LOGIC;
  signal \pit_return1_carry__0_n_2\ : STD_LOGIC;
  signal \pit_return1_carry__0_n_3\ : STD_LOGIC;
  signal pit_return1_carry_n_0 : STD_LOGIC;
  signal pit_return1_carry_n_1 : STD_LOGIC;
  signal pit_return1_carry_n_2 : STD_LOGIC;
  signal pit_return1_carry_n_3 : STD_LOGIC;
  signal \pit_return_reg_n_0_[0]\ : STD_LOGIC;
  signal \pit_return_reg_n_0_[10]\ : STD_LOGIC;
  signal \pit_return_reg_n_0_[11]\ : STD_LOGIC;
  signal \pit_return_reg_n_0_[12]\ : STD_LOGIC;
  signal \pit_return_reg_n_0_[13]\ : STD_LOGIC;
  signal \pit_return_reg_n_0_[14]\ : STD_LOGIC;
  signal \pit_return_reg_n_0_[15]\ : STD_LOGIC;
  signal \pit_return_reg_n_0_[1]\ : STD_LOGIC;
  signal \pit_return_reg_n_0_[2]\ : STD_LOGIC;
  signal \pit_return_reg_n_0_[3]\ : STD_LOGIC;
  signal \pit_return_reg_n_0_[4]\ : STD_LOGIC;
  signal \pit_return_reg_n_0_[5]\ : STD_LOGIC;
  signal \pit_return_reg_n_0_[6]\ : STD_LOGIC;
  signal \pit_return_reg_n_0_[7]\ : STD_LOGIC;
  signal \pit_return_reg_n_0_[8]\ : STD_LOGIC;
  signal \pit_return_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_pit_pwm_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pit_pwm_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pit_pwm_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pit_pwm_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pit_return0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pit_return0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pit_return0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pit_return0_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pit_return0_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pit_return1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pit_return1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \pit_pwm_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \pit_pwm_reg[10]\ : label is "LDC";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pit_pwm_reg[10]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pit_pwm_reg[10]_i_4\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \pit_pwm_reg[11]\ : label is "LDC";
  attribute SOFT_HLUTNM of \pit_pwm_reg[11]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \pit_pwm_reg[12]\ : label is "LDC";
  attribute SOFT_HLUTNM of \pit_pwm_reg[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pit_pwm_reg[12]_i_2\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \pit_pwm_reg[13]\ : label is "LDP";
  attribute SOFT_HLUTNM of \pit_pwm_reg[13]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \pit_pwm_reg[14]\ : label is "LDC";
  attribute SOFT_HLUTNM of \pit_pwm_reg[14]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \pit_pwm_reg[15]\ : label is "LDC";
  attribute SOFT_HLUTNM of \pit_pwm_reg[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pit_pwm_reg[15]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pit_pwm_reg[15]_i_19\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pit_pwm_reg[15]_i_6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pit_pwm_reg[15]_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pit_pwm_reg[15]_i_8\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \pit_pwm_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \pit_pwm_reg[1]_i_2\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \pit_pwm_reg[2]\ : label is "LDP";
  attribute SOFT_HLUTNM of \pit_pwm_reg[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pit_pwm_reg[2]_i_2\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \pit_pwm_reg[3]\ : label is "LDC";
  attribute SOFT_HLUTNM of \pit_pwm_reg[3]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \pit_pwm_reg[4]\ : label is "LDP";
  attribute SOFT_HLUTNM of \pit_pwm_reg[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pit_pwm_reg[4]_i_2\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \pit_pwm_reg[5]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \pit_pwm_reg[6]\ : label is "LDC";
  attribute SOFT_HLUTNM of \pit_pwm_reg[6]_i_2\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \pit_pwm_reg[7]\ : label is "LDC";
  attribute SOFT_HLUTNM of \pit_pwm_reg[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pit_pwm_reg[7]_i_2\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \pit_pwm_reg[8]\ : label is "LDP";
  attribute SOFT_HLUTNM of \pit_pwm_reg[8]_i_2\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \pit_pwm_reg[9]\ : label is "LDC";
  attribute SOFT_HLUTNM of \pit_pwm_reg[9]_i_2\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \pit_return_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pit_return_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pit_return_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pit_return_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pit_return_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pit_return_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pit_return_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pit_return_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pit_return_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pit_return_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pit_return_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pit_return_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pit_return_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pit_return_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pit_return_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pit_return_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pit_return_reg[9]\ : label is "LD";
begin
  CO(0) <= \^co\(0);
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFD"
    )
        port map (
      I0 => Q(14),
      I1 => \pit_return0_inferred__2/i__carry__0_n_0\,
      I2 => \^co\(0),
      I3 => pit_dTerm(15),
      O => \/i__n_0\
    );
\pit_pwm_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \pit_pwm_reg[15]_i_2_n_0\,
      D => \pit_pwm_reg[0]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => pit_pwm(0)
    );
\pit_pwm_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA888A88AA88"
    )
        port map (
      I0 => \pit_return_reg_n_0_[0]\,
      I1 => \pit_pwm_reg[15]_i_6_n_0\,
      I2 => \pit_pwm_reg[10]_i_3_n_0\,
      I3 => \pit_pwm_reg[10]_i_4_n_0\,
      I4 => \pit_pwm_reg[10]_i_5_n_0\,
      I5 => \pit_pwm_reg[10]_i_6_n_0\,
      O => \pit_pwm_reg[0]_i_1_n_0\
    );
\pit_pwm_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \pit_pwm_reg[15]_i_2_n_0\,
      D => \pit_pwm_reg[10]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => pit_pwm(10)
    );
\pit_pwm_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA888A88AA88"
    )
        port map (
      I0 => \pit_pwm_reg[10]_i_2_n_0\,
      I1 => \pit_pwm_reg[15]_i_6_n_0\,
      I2 => \pit_pwm_reg[10]_i_3_n_0\,
      I3 => \pit_pwm_reg[10]_i_4_n_0\,
      I4 => \pit_pwm_reg[10]_i_5_n_0\,
      I5 => \pit_pwm_reg[10]_i_6_n_0\,
      O => \pit_pwm_reg[10]_i_1_n_0\
    );
\pit_pwm_reg[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(10),
      I1 => p_0_in,
      I2 => p_1_in(10),
      O => \pit_pwm_reg[10]_i_2_n_0\
    );
\pit_pwm_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"757FFFFFFFFFFFFF"
    )
        port map (
      I0 => \pit_pwm_reg[2]_i_2_n_0\,
      I1 => p_2_in(4),
      I2 => p_0_in,
      I3 => p_1_in(4),
      I4 => \pit_pwm_reg[15]_i_8_n_0\,
      I5 => \pit_pwm_reg[7]_i_2_n_0\,
      O => \pit_pwm_reg[10]_i_3_n_0\
    );
\pit_pwm_reg[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_2_in(11),
      I2 => p_1_in(12),
      I3 => p_0_in,
      I4 => p_2_in(12),
      O => \pit_pwm_reg[10]_i_4_n_0\
    );
\pit_pwm_reg[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55557575555F757F"
    )
        port map (
      I0 => \pit_pwm_reg[7]_i_2_n_0\,
      I1 => p_2_in(5),
      I2 => p_0_in,
      I3 => p_1_in(5),
      I4 => p_2_in(6),
      I5 => p_1_in(6),
      O => \pit_pwm_reg[10]_i_5_n_0\
    );
\pit_pwm_reg[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBBFCB8"
    )
        port map (
      I0 => p_2_in(10),
      I1 => p_0_in,
      I2 => p_1_in(10),
      I3 => p_2_in(9),
      I4 => p_1_in(9),
      I5 => \pit_pwm_reg[8]_i_2_n_0\,
      O => \pit_pwm_reg[10]_i_6_n_0\
    );
\pit_pwm_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \pit_pwm_reg[15]_i_2_n_0\,
      D => \pit_pwm_reg[11]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => pit_pwm(11)
    );
\pit_pwm_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8FF"
    )
        port map (
      I0 => p_2_in(11),
      I1 => p_0_in,
      I2 => p_1_in(11),
      I3 => \pit_pwm_reg[15]_i_6_n_0\,
      O => \pit_pwm_reg[11]_i_1_n_0\
    );
\pit_pwm_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_pwm_reg[15]_i_14_n_0\,
      CO(3) => \pit_pwm_reg[11]_i_2_n_0\,
      CO(2) => \pit_pwm_reg[11]_i_2_n_1\,
      CO(1) => \pit_pwm_reg[11]_i_2_n_2\,
      CO(0) => \pit_pwm_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \pit_pwm_reg[11]_i_3_n_0\,
      DI(2) => \pit_pwm_reg[11]_i_4_n_0\,
      DI(1) => \pit_pwm_reg[11]_i_5_n_0\,
      DI(0) => '0',
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3) => \pit_return_reg_n_0_[12]\,
      S(2) => \pit_return_reg_n_0_[11]\,
      S(1) => \pit_return_reg_n_0_[10]\,
      S(0) => \pit_pwm_reg[11]_i_6_n_0\
    );
\pit_pwm_reg[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_return_reg_n_0_[12]\,
      O => \pit_pwm_reg[11]_i_3_n_0\
    );
\pit_pwm_reg[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_return_reg_n_0_[11]\,
      O => \pit_pwm_reg[11]_i_4_n_0\
    );
\pit_pwm_reg[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_return_reg_n_0_[10]\,
      O => \pit_pwm_reg[11]_i_5_n_0\
    );
\pit_pwm_reg[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_return_reg_n_0_[9]\,
      O => \pit_pwm_reg[11]_i_6_n_0\
    );
\pit_pwm_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \pit_pwm_reg[15]_i_2_n_0\,
      D => \pit_pwm_reg[12]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => pit_pwm(12)
    );
\pit_pwm_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \pit_pwm_reg[15]_i_6_n_0\,
      I1 => \pit_pwm_reg[12]_i_2_n_0\,
      O => \pit_pwm_reg[12]_i_1_n_0\
    );
\pit_pwm_reg[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(12),
      I1 => p_0_in,
      I2 => p_1_in(12),
      O => \pit_pwm_reg[12]_i_2_n_0\
    );
\pit_pwm_reg[13]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \pit_pwm_reg[13]_i_1_n_0\,
      G => '1',
      GE => '1',
      PRE => \pit_pwm_reg[15]_i_2_n_0\,
      Q => pit_pwm(13)
    );
\pit_pwm_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(13),
      I1 => p_0_in,
      I2 => p_1_in(13),
      O => \pit_pwm_reg[13]_i_1_n_0\
    );
\pit_pwm_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_pwm_reg[15]_i_17_n_0\,
      CO(3) => \pit_pwm_reg[13]_i_2_n_0\,
      CO(2) => \pit_pwm_reg[13]_i_2_n_1\,
      CO(1) => \pit_pwm_reg[13]_i_2_n_2\,
      CO(0) => \pit_pwm_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \pit_return_reg_n_0_[12]\,
      DI(1) => \pit_return_reg_n_0_[11]\,
      DI(0) => \pit_return_reg_n_0_[10]\,
      O(3 downto 0) => p_2_in(13 downto 10),
      S(3) => \pit_return_reg_n_0_[13]\,
      S(2) => \pit_pwm_reg[13]_i_3_n_0\,
      S(1) => \pit_pwm_reg[13]_i_4_n_0\,
      S(0) => \pit_pwm_reg[13]_i_5_n_0\
    );
\pit_pwm_reg[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_return_reg_n_0_[12]\,
      O => \pit_pwm_reg[13]_i_3_n_0\
    );
\pit_pwm_reg[13]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_return_reg_n_0_[11]\,
      O => \pit_pwm_reg[13]_i_4_n_0\
    );
\pit_pwm_reg[13]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_return_reg_n_0_[10]\,
      O => \pit_pwm_reg[13]_i_5_n_0\
    );
\pit_pwm_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \pit_pwm_reg[15]_i_2_n_0\,
      D => \pit_pwm_reg[14]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => pit_pwm(14)
    );
\pit_pwm_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(14),
      I1 => p_0_in,
      I2 => p_1_in(14),
      O => \pit_pwm_reg[14]_i_1_n_0\
    );
\pit_pwm_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \pit_pwm_reg[15]_i_2_n_0\,
      D => \pit_pwm_reg[15]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => pit_pwm(15)
    );
\pit_pwm_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(15),
      I1 => p_0_in,
      I2 => p_1_in(15),
      O => \pit_pwm_reg[15]_i_1_n_0\
    );
\pit_pwm_reg[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000151"
    )
        port map (
      I0 => \pit_pwm_reg[15]_i_19_n_0\,
      I1 => p_1_in(11),
      I2 => p_0_in,
      I3 => p_2_in(11),
      I4 => \pit_pwm_reg[12]_i_2_n_0\,
      I5 => \pit_pwm_reg[15]_i_16_n_0\,
      O => \pit_pwm_reg[15]_i_10_n_0\
    );
\pit_pwm_reg[15]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_return_reg_n_0_[15]\,
      O => \pit_pwm_reg[15]_i_11_n_0\
    );
\pit_pwm_reg[15]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_return_reg_n_0_[14]\,
      O => \pit_pwm_reg[15]_i_12_n_0\
    );
\pit_pwm_reg[15]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_return_reg_n_0_[13]\,
      O => \pit_pwm_reg[15]_i_13_n_0\
    );
\pit_pwm_reg[15]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_pwm_reg[15]_i_18_n_0\,
      CO(3) => \pit_pwm_reg[15]_i_14_n_0\,
      CO(2) => \pit_pwm_reg[15]_i_14_n_1\,
      CO(1) => \pit_pwm_reg[15]_i_14_n_2\,
      CO(0) => \pit_pwm_reg[15]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \pit_pwm_reg[15]_i_20_n_0\,
      DI(1) => \pit_pwm_reg[15]_i_21_n_0\,
      DI(0) => \pit_pwm_reg[15]_i_22_n_0\,
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3) => \pit_pwm_reg[15]_i_23_n_0\,
      S(2) => \pit_return_reg_n_0_[7]\,
      S(1) => \pit_return_reg_n_0_[6]\,
      S(0) => \pit_return_reg_n_0_[5]\
    );
\pit_pwm_reg[15]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pit_pwm_reg[15]_i_15_n_0\,
      CO(2) => \pit_pwm_reg[15]_i_15_n_1\,
      CO(1) => \pit_pwm_reg[15]_i_15_n_2\,
      CO(0) => \pit_pwm_reg[15]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \pit_return_reg_n_0_[5]\,
      DI(2) => '0',
      DI(1) => \pit_return_reg_n_0_[3]\,
      DI(0) => '0',
      O(3 downto 0) => p_2_in(5 downto 2),
      S(3) => \pit_pwm_reg[15]_i_24_n_0\,
      S(2) => \pit_return_reg_n_0_[4]\,
      S(1) => \pit_pwm_reg[15]_i_25_n_0\,
      S(0) => \pit_return_reg_n_0_[2]\
    );
\pit_pwm_reg[15]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => p_1_in(15),
      I1 => p_2_in(15),
      I2 => p_1_in(14),
      I3 => p_0_in,
      I4 => p_2_in(14),
      O => \pit_pwm_reg[15]_i_16_n_0\
    );
\pit_pwm_reg[15]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_pwm_reg[15]_i_15_n_0\,
      CO(3) => \pit_pwm_reg[15]_i_17_n_0\,
      CO(2) => \pit_pwm_reg[15]_i_17_n_1\,
      CO(1) => \pit_pwm_reg[15]_i_17_n_2\,
      CO(0) => \pit_pwm_reg[15]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pit_return_reg_n_0_[7]\,
      DI(0) => \pit_return_reg_n_0_[6]\,
      O(3 downto 0) => p_2_in(9 downto 6),
      S(3) => \pit_return_reg_n_0_[9]\,
      S(2) => \pit_return_reg_n_0_[8]\,
      S(1) => \pit_pwm_reg[15]_i_26_n_0\,
      S(0) => \pit_pwm_reg[15]_i_27_n_0\
    );
\pit_pwm_reg[15]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pit_pwm_reg[15]_i_18_n_0\,
      CO(2) => \pit_pwm_reg[15]_i_18_n_1\,
      CO(1) => \pit_pwm_reg[15]_i_18_n_2\,
      CO(0) => \pit_pwm_reg[15]_i_18_n_3\,
      CYINIT => \pit_pwm_reg[15]_i_28_n_0\,
      DI(3) => '0',
      DI(2) => \pit_pwm_reg[15]_i_29_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3) => \pit_pwm_reg[15]_i_30_n_0\,
      S(2) => \pit_return_reg_n_0_[3]\,
      S(1) => \pit_pwm_reg[15]_i_31_n_0\,
      S(0) => \pit_pwm_reg[15]_i_32_n_0\
    );
\pit_pwm_reg[15]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => p_1_in(9),
      I1 => p_2_in(9),
      I2 => p_1_in(10),
      I3 => p_0_in,
      I4 => p_2_in(10),
      O => \pit_pwm_reg[15]_i_19_n_0\
    );
\pit_pwm_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444440CCCCCCCC"
    )
        port map (
      I0 => \pit_pwm_reg[15]_i_5_n_0\,
      I1 => \pit_pwm_reg[15]_i_6_n_0\,
      I2 => \pit_pwm_reg[15]_i_7_n_0\,
      I3 => \pit_pwm_reg[15]_i_8_n_0\,
      I4 => \pit_pwm_reg[15]_i_9_n_0\,
      I5 => \pit_pwm_reg[15]_i_10_n_0\,
      O => \pit_pwm_reg[15]_i_2_n_0\
    );
\pit_pwm_reg[15]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_return_reg_n_0_[7]\,
      O => \pit_pwm_reg[15]_i_20_n_0\
    );
\pit_pwm_reg[15]_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_return_reg_n_0_[6]\,
      O => \pit_pwm_reg[15]_i_21_n_0\
    );
\pit_pwm_reg[15]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_return_reg_n_0_[5]\,
      O => \pit_pwm_reg[15]_i_22_n_0\
    );
\pit_pwm_reg[15]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_return_reg_n_0_[8]\,
      O => \pit_pwm_reg[15]_i_23_n_0\
    );
\pit_pwm_reg[15]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_return_reg_n_0_[5]\,
      O => \pit_pwm_reg[15]_i_24_n_0\
    );
\pit_pwm_reg[15]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_return_reg_n_0_[3]\,
      O => \pit_pwm_reg[15]_i_25_n_0\
    );
\pit_pwm_reg[15]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_return_reg_n_0_[7]\,
      O => \pit_pwm_reg[15]_i_26_n_0\
    );
\pit_pwm_reg[15]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_return_reg_n_0_[6]\,
      O => \pit_pwm_reg[15]_i_27_n_0\
    );
\pit_pwm_reg[15]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_return_reg_n_0_[0]\,
      O => \pit_pwm_reg[15]_i_28_n_0\
    );
\pit_pwm_reg[15]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_return_reg_n_0_[3]\,
      O => \pit_pwm_reg[15]_i_29_n_0\
    );
\pit_pwm_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_pwm_reg[13]_i_2_n_0\,
      CO(3 downto 1) => \NLW_pit_pwm_reg[15]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pit_pwm_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_pit_pwm_reg[15]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_2_in(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => \pit_return_reg_n_0_[15]\,
      S(0) => \pit_return_reg_n_0_[14]\
    );
\pit_pwm_reg[15]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_return_reg_n_0_[4]\,
      O => \pit_pwm_reg[15]_i_30_n_0\
    );
\pit_pwm_reg[15]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_return_reg_n_0_[2]\,
      O => \pit_pwm_reg[15]_i_31_n_0\
    );
\pit_pwm_reg[15]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_return_reg_n_0_[1]\,
      O => \pit_pwm_reg[15]_i_32_n_0\
    );
\pit_pwm_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_pwm_reg[11]_i_2_n_0\,
      CO(3 downto 2) => \NLW_pit_pwm_reg[15]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pit_pwm_reg[15]_i_4_n_2\,
      CO(0) => \pit_pwm_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pit_pwm_reg[15]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(15 downto 13),
      S(3) => '0',
      S(2) => \pit_pwm_reg[15]_i_11_n_0\,
      S(1) => \pit_pwm_reg[15]_i_12_n_0\,
      S(0) => \pit_pwm_reg[15]_i_13_n_0\
    );
\pit_pwm_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01515555FFFFFFFF"
    )
        port map (
      I0 => \pit_pwm_reg[15]_i_7_n_0\,
      I1 => p_1_in(5),
      I2 => p_0_in,
      I3 => p_2_in(5),
      I4 => \pit_pwm_reg[4]_i_2_n_0\,
      I5 => \pit_pwm_reg[8]_i_2_n_0\,
      O => \pit_pwm_reg[15]_i_5_n_0\
    );
\pit_pwm_reg[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \pit_pwm_reg[15]_i_16_n_0\,
      I1 => p_1_in(13),
      I2 => p_0_in,
      I3 => p_2_in(13),
      O => \pit_pwm_reg[15]_i_6_n_0\
    );
\pit_pwm_reg[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => p_1_in(7),
      I1 => p_2_in(7),
      I2 => p_1_in(6),
      I3 => p_0_in,
      I4 => p_2_in(6),
      O => \pit_pwm_reg[15]_i_7_n_0\
    );
\pit_pwm_reg[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(3),
      I1 => p_0_in,
      I2 => p_1_in(3),
      O => \pit_pwm_reg[15]_i_8_n_0\
    );
\pit_pwm_reg[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACCAAC0AAC000"
    )
        port map (
      I0 => p_1_in(2),
      I1 => p_2_in(2),
      I2 => \pit_return_reg_n_0_[1]\,
      I3 => p_0_in,
      I4 => p_1_in(1),
      I5 => \pit_return_reg_n_0_[0]\,
      O => \pit_pwm_reg[15]_i_9_n_0\
    );
\pit_pwm_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \pit_pwm_reg[15]_i_2_n_0\,
      D => \pit_pwm_reg[1]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => pit_pwm(1)
    );
\pit_pwm_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA888A88AA88"
    )
        port map (
      I0 => \pit_pwm_reg[1]_i_2_n_0\,
      I1 => \pit_pwm_reg[15]_i_6_n_0\,
      I2 => \pit_pwm_reg[10]_i_3_n_0\,
      I3 => \pit_pwm_reg[10]_i_4_n_0\,
      I4 => \pit_pwm_reg[10]_i_5_n_0\,
      I5 => \pit_pwm_reg[10]_i_6_n_0\,
      O => \pit_pwm_reg[1]_i_1_n_0\
    );
\pit_pwm_reg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pit_return_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => p_1_in(1),
      O => \pit_pwm_reg[1]_i_2_n_0\
    );
\pit_pwm_reg[2]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \pit_pwm_reg[2]_i_1_n_0\,
      G => '1',
      GE => '1',
      PRE => \pit_pwm_reg[15]_i_2_n_0\,
      Q => pit_pwm(2)
    );
\pit_pwm_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDDD"
    )
        port map (
      I0 => \pit_pwm_reg[15]_i_6_n_0\,
      I1 => \pit_pwm_reg[2]_i_2_n_0\,
      I2 => \pit_pwm_reg[10]_i_4_n_0\,
      I3 => \pit_pwm_reg[7]_i_3_n_0\,
      O => \pit_pwm_reg[2]_i_1_n_0\
    );
\pit_pwm_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(2),
      I1 => p_0_in,
      I2 => p_1_in(2),
      O => \pit_pwm_reg[2]_i_2_n_0\
    );
\pit_pwm_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \pit_pwm_reg[15]_i_2_n_0\,
      D => \pit_pwm_reg[3]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => pit_pwm(3)
    );
\pit_pwm_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDDD"
    )
        port map (
      I0 => \pit_pwm_reg[15]_i_6_n_0\,
      I1 => \pit_pwm_reg[15]_i_8_n_0\,
      I2 => \pit_pwm_reg[10]_i_4_n_0\,
      I3 => \pit_pwm_reg[7]_i_3_n_0\,
      O => \pit_pwm_reg[3]_i_1_n_0\
    );
\pit_pwm_reg[4]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \pit_pwm_reg[4]_i_1_n_0\,
      G => '1',
      GE => '1',
      PRE => \pit_pwm_reg[15]_i_2_n_0\,
      Q => pit_pwm(4)
    );
\pit_pwm_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDDD"
    )
        port map (
      I0 => \pit_pwm_reg[15]_i_6_n_0\,
      I1 => \pit_pwm_reg[4]_i_2_n_0\,
      I2 => \pit_pwm_reg[10]_i_4_n_0\,
      I3 => \pit_pwm_reg[7]_i_3_n_0\,
      O => \pit_pwm_reg[4]_i_1_n_0\
    );
\pit_pwm_reg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(4),
      I1 => p_0_in,
      I2 => p_1_in(4),
      O => \pit_pwm_reg[4]_i_2_n_0\
    );
\pit_pwm_reg[5]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \pit_pwm_reg[5]_i_1_n_0\,
      G => '1',
      GE => '1',
      PRE => \pit_pwm_reg[15]_i_2_n_0\,
      Q => pit_pwm(5)
    );
\pit_pwm_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA888A88AA88"
    )
        port map (
      I0 => \pit_pwm_reg[5]_i_2_n_0\,
      I1 => \pit_pwm_reg[15]_i_6_n_0\,
      I2 => \pit_pwm_reg[10]_i_3_n_0\,
      I3 => \pit_pwm_reg[10]_i_4_n_0\,
      I4 => \pit_pwm_reg[10]_i_5_n_0\,
      I5 => \pit_pwm_reg[10]_i_6_n_0\,
      O => \pit_pwm_reg[5]_i_1_n_0\
    );
\pit_pwm_reg[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(5),
      I1 => p_0_in,
      I2 => p_1_in(5),
      O => \pit_pwm_reg[5]_i_2_n_0\
    );
\pit_pwm_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \pit_pwm_reg[15]_i_2_n_0\,
      D => \pit_pwm_reg[6]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => pit_pwm(6)
    );
\pit_pwm_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA888A88AA88"
    )
        port map (
      I0 => \pit_pwm_reg[6]_i_2_n_0\,
      I1 => \pit_pwm_reg[15]_i_6_n_0\,
      I2 => \pit_pwm_reg[10]_i_3_n_0\,
      I3 => \pit_pwm_reg[10]_i_4_n_0\,
      I4 => \pit_pwm_reg[10]_i_5_n_0\,
      I5 => \pit_pwm_reg[10]_i_6_n_0\,
      O => \pit_pwm_reg[6]_i_1_n_0\
    );
\pit_pwm_reg[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(6),
      I1 => p_0_in,
      I2 => p_1_in(6),
      O => \pit_pwm_reg[6]_i_2_n_0\
    );
\pit_pwm_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \pit_pwm_reg[15]_i_2_n_0\,
      D => \pit_pwm_reg[7]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => pit_pwm(7)
    );
\pit_pwm_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDDD"
    )
        port map (
      I0 => \pit_pwm_reg[15]_i_6_n_0\,
      I1 => \pit_pwm_reg[7]_i_2_n_0\,
      I2 => \pit_pwm_reg[10]_i_4_n_0\,
      I3 => \pit_pwm_reg[7]_i_3_n_0\,
      O => \pit_pwm_reg[7]_i_1_n_0\
    );
\pit_pwm_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(7),
      I1 => p_0_in,
      I2 => p_1_in(7),
      O => \pit_pwm_reg[7]_i_2_n_0\
    );
\pit_pwm_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEEEEE"
    )
        port map (
      I0 => \pit_pwm_reg[8]_i_2_n_0\,
      I1 => \pit_pwm_reg[15]_i_19_n_0\,
      I2 => \pit_pwm_reg[6]_i_2_n_0\,
      I3 => \pit_pwm_reg[5]_i_2_n_0\,
      I4 => \pit_pwm_reg[7]_i_2_n_0\,
      O => \pit_pwm_reg[7]_i_3_n_0\
    );
\pit_pwm_reg[8]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \pit_pwm_reg[8]_i_1_n_0\,
      G => '1',
      GE => '1',
      PRE => \pit_pwm_reg[15]_i_2_n_0\,
      Q => pit_pwm(8)
    );
\pit_pwm_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \pit_pwm_reg[15]_i_6_n_0\,
      I1 => \pit_pwm_reg[10]_i_4_n_0\,
      I2 => \pit_pwm_reg[8]_i_2_n_0\,
      O => \pit_pwm_reg[8]_i_1_n_0\
    );
\pit_pwm_reg[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(8),
      I1 => p_0_in,
      I2 => p_1_in(8),
      O => \pit_pwm_reg[8]_i_2_n_0\
    );
\pit_pwm_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \pit_pwm_reg[15]_i_2_n_0\,
      D => \pit_pwm_reg[9]_i_1_n_0\,
      G => '1',
      GE => '1',
      Q => pit_pwm(9)
    );
\pit_pwm_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AA888A88AA88"
    )
        port map (
      I0 => \pit_pwm_reg[9]_i_2_n_0\,
      I1 => \pit_pwm_reg[15]_i_6_n_0\,
      I2 => \pit_pwm_reg[10]_i_3_n_0\,
      I3 => \pit_pwm_reg[10]_i_4_n_0\,
      I4 => \pit_pwm_reg[10]_i_5_n_0\,
      I5 => \pit_pwm_reg[10]_i_6_n_0\,
      O => \pit_pwm_reg[9]_i_1_n_0\
    );
\pit_pwm_reg[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_2_in(9),
      I1 => p_0_in,
      I2 => p_1_in(9),
      O => \pit_pwm_reg[9]_i_2_n_0\
    );
pit_return0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pit_return0_carry_n_0,
      CO(2) => pit_return0_carry_n_1,
      CO(1) => pit_return0_carry_n_2,
      CO(0) => pit_return0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 1) => Q(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => pit_return02_out(2 downto 0),
      O(0) => pit_return00_out(0),
      S(3 downto 0) => \pit_pTerm_reg[3]\(3 downto 0)
    );
\pit_return0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pit_return0_carry_n_0,
      CO(3) => \pit_return0_carry__0_n_0\,
      CO(2) => \pit_return0_carry__0_n_1\,
      CO(1) => \pit_return0_carry__0_n_2\,
      CO(0) => \pit_return0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(6 downto 3),
      O(3 downto 0) => pit_return02_out(6 downto 3),
      S(3 downto 0) => \pit_pTerm_reg[7]\(3 downto 0)
    );
\pit_return0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_return0_carry__0_n_0\,
      CO(3) => \pit_return0_carry__1_n_0\,
      CO(2) => \pit_return0_carry__1_n_1\,
      CO(1) => \pit_return0_carry__1_n_2\,
      CO(0) => \pit_return0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(10 downto 7),
      O(3 downto 0) => pit_return02_out(10 downto 7),
      S(3 downto 0) => \pit_pTerm_reg[11]\(3 downto 0)
    );
\pit_return0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_return0_carry__1_n_0\,
      CO(3) => \NLW_pit_return0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \pit_return0_carry__2_n_1\,
      CO(1) => \pit_return0_carry__2_n_2\,
      CO(0) => \pit_return0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(13 downto 11),
      O(3 downto 0) => pit_return02_out(14 downto 11),
      S(3 downto 0) => \pit_pTerm_reg[15]\(3 downto 0)
    );
\pit_return0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pit_return0_inferred__0/i__carry_n_0\,
      CO(2) => \pit_return0_inferred__0/i__carry_n_1\,
      CO(1) => \pit_return0_inferred__0/i__carry_n_2\,
      CO(0) => \pit_return0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pit_dTerm(3 downto 0),
      O(3 downto 1) => pit_return00_out(3 downto 1),
      O(0) => \NLW_pit_return0_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3 downto 0) => \pit_return_reg[0]_i_2\(3 downto 0)
    );
\pit_return0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_return0_inferred__0/i__carry_n_0\,
      CO(3) => \pit_return0_inferred__0/i__carry__0_n_0\,
      CO(2) => \pit_return0_inferred__0/i__carry__0_n_1\,
      CO(1) => \pit_return0_inferred__0/i__carry__0_n_2\,
      CO(0) => \pit_return0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pit_dTerm(7 downto 4),
      O(3 downto 0) => pit_return00_out(7 downto 4),
      S(3 downto 0) => \pit_return_reg[0]_i_2_0\(3 downto 0)
    );
\pit_return0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_return0_inferred__0/i__carry__0_n_0\,
      CO(3) => \pit_return0_inferred__0/i__carry__1_n_0\,
      CO(2) => \pit_return0_inferred__0/i__carry__1_n_1\,
      CO(1) => \pit_return0_inferred__0/i__carry__1_n_2\,
      CO(0) => \pit_return0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pit_dTerm(11 downto 8),
      O(3 downto 0) => pit_return00_out(11 downto 8),
      S(3 downto 0) => \pit_return_reg[0]_i_2_1\(3 downto 0)
    );
\pit_return0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_return0_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_pit_return0_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \pit_return0_inferred__0/i__carry__2_n_1\,
      CO(1) => \pit_return0_inferred__0/i__carry__2_n_2\,
      CO(0) => \pit_return0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pit_dTerm(14 downto 12),
      O(3 downto 0) => pit_return00_out(15 downto 12),
      S(3 downto 0) => \pit_return_reg[0]_i_2_2\(3 downto 0)
    );
\pit_return0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pit_return0_inferred__2/i__carry_n_0\,
      CO(2) => \pit_return0_inferred__2/i__carry_n_1\,
      CO(1) => \pit_return0_inferred__2/i__carry_n_2\,
      CO(0) => \pit_return0_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pit_dTerm0(3 downto 0),
      O(3 downto 0) => \NLW_pit_return0_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => pit_dTerm0_0(3 downto 0)
    );
\pit_return0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_return0_inferred__2/i__carry_n_0\,
      CO(3) => \pit_return0_inferred__2/i__carry__0_n_0\,
      CO(2) => \pit_return0_inferred__2/i__carry__0_n_1\,
      CO(1) => \pit_return0_inferred__2/i__carry__0_n_2\,
      CO(0) => \pit_return0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pit_dTerm0_1(3 downto 0),
      O(3 downto 0) => \NLW_pit_return0_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => pit_dTerm0_2(3 downto 0)
    );
pit_return1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pit_return1_carry_n_0,
      CO(2) => pit_return1_carry_n_1,
      CO(1) => pit_return1_carry_n_2,
      CO(0) => pit_return1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_pit_return1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\pit_return1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pit_return1_carry_n_0,
      CO(3) => \^co\(0),
      CO(2) => \pit_return1_carry__0_n_1\,
      CO(1) => \pit_return1_carry__0_n_2\,
      CO(0) => \pit_return1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pit_pTerm_reg[14]\(3 downto 0),
      O(3 downto 0) => \NLW_pit_return1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pit_pTerm_reg[14]_0\(3 downto 0)
    );
\pit_return_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(0),
      G => \/i__n_0\,
      GE => '1',
      Q => \pit_return_reg_n_0_[0]\
    );
\pit_return_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(10),
      G => \/i__n_0\,
      GE => '1',
      Q => \pit_return_reg_n_0_[10]\
    );
\pit_return_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(11),
      G => \/i__n_0\,
      GE => '1',
      Q => \pit_return_reg_n_0_[11]\
    );
\pit_return_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(12),
      G => \/i__n_0\,
      GE => '1',
      Q => \pit_return_reg_n_0_[12]\
    );
\pit_return_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(13),
      G => \/i__n_0\,
      GE => '1',
      Q => \pit_return_reg_n_0_[13]\
    );
\pit_return_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(14),
      G => \/i__n_0\,
      GE => '1',
      Q => \pit_return_reg_n_0_[14]\
    );
\pit_return_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(15),
      G => \/i__n_0\,
      GE => '1',
      Q => \pit_return_reg_n_0_[15]\
    );
\pit_return_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(16),
      G => \/i__n_0\,
      GE => '1',
      Q => p_0_in
    );
\pit_return_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(1),
      G => \/i__n_0\,
      GE => '1',
      Q => \pit_return_reg_n_0_[1]\
    );
\pit_return_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(2),
      G => \/i__n_0\,
      GE => '1',
      Q => \pit_return_reg_n_0_[2]\
    );
\pit_return_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(3),
      G => \/i__n_0\,
      GE => '1',
      Q => \pit_return_reg_n_0_[3]\
    );
\pit_return_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(4),
      G => \/i__n_0\,
      GE => '1',
      Q => \pit_return_reg_n_0_[4]\
    );
\pit_return_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(5),
      G => \/i__n_0\,
      GE => '1',
      Q => \pit_return_reg_n_0_[5]\
    );
\pit_return_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(6),
      G => \/i__n_0\,
      GE => '1',
      Q => \pit_return_reg_n_0_[6]\
    );
\pit_return_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(7),
      G => \/i__n_0\,
      GE => '1',
      Q => \pit_return_reg_n_0_[7]\
    );
\pit_return_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(8),
      G => \/i__n_0\,
      GE => '1',
      Q => \pit_return_reg_n_0_[8]\
    );
\pit_return_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => D(9),
      G => \/i__n_0\,
      GE => '1',
      Q => \pit_return_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_calculate2_pit is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pit_dError_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    pit_dError02_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    pit_dError00_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pit_dError_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pit_dTerm_reg[16]\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \pit_pTerm_reg[16]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_Error2_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_Error2_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_Error2_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_Error2_reg[16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pit_Error2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_Error2_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_Error2_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_Error2_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    cout_reg : in STD_LOGIC;
    rst : in STD_LOGIC;
    cout2_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_calculate2_pit : entity is "calculate2_pit";
end design_1_top_0_0_calculate2_pit;

architecture STRUCTURE of design_1_top_0_0_calculate2_pit is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 16 to 16 );
  signal \pit_dError0_carry__0_n_1\ : STD_LOGIC;
  signal \pit_dError0_carry__0_n_2\ : STD_LOGIC;
  signal \pit_dError0_carry__0_n_3\ : STD_LOGIC;
  signal pit_dError0_carry_n_0 : STD_LOGIC;
  signal pit_dError0_carry_n_1 : STD_LOGIC;
  signal pit_dError0_carry_n_2 : STD_LOGIC;
  signal pit_dError0_carry_n_3 : STD_LOGIC;
  signal \pit_dError0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \pit_dError0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \pit_dError0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \pit_dError0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pit_dError0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \pit_dError0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \pit_dError0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \pit_dError0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \pit_dError0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \pit_dError0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \pit_dError0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \pit_dError0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pit_dError0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pit_dError0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pit_dError0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \pit_dError0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \pit_dError0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \pit_dError0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \pit_dError0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \pit_dError0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \pit_dError0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \pit_dError0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \pit_dError0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \pit_dError0_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \pit_dError0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \pit_dError0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \pit_dError0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \pit_dError0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \pit_dError0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \pit_dError0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \pit_dError1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pit_dError1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pit_dError1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pit_dError1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pit_dError1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pit_dError1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pit_dError1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pit_dError1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pit_dError1_carry__0_n_1\ : STD_LOGIC;
  signal \pit_dError1_carry__0_n_2\ : STD_LOGIC;
  signal \pit_dError1_carry__0_n_3\ : STD_LOGIC;
  signal pit_dError1_carry_i_1_n_0 : STD_LOGIC;
  signal pit_dError1_carry_i_2_n_0 : STD_LOGIC;
  signal pit_dError1_carry_i_3_n_0 : STD_LOGIC;
  signal pit_dError1_carry_i_4_n_0 : STD_LOGIC;
  signal pit_dError1_carry_i_5_n_0 : STD_LOGIC;
  signal pit_dError1_carry_i_6_n_0 : STD_LOGIC;
  signal pit_dError1_carry_i_7_n_0 : STD_LOGIC;
  signal pit_dError1_carry_n_0 : STD_LOGIC;
  signal pit_dError1_carry_n_1 : STD_LOGIC;
  signal pit_dError1_carry_n_2 : STD_LOGIC;
  signal pit_dError1_carry_n_3 : STD_LOGIC;
  signal NLW_pit_dError0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pit_dError0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pit_dError0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pit_dError0_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pit_dError1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pit_dError1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  CO(0) <= \^co\(0);
  Q(16 downto 0) <= \^q\(16 downto 0);
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \pit_Error2_reg[16]\(7),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \pit_Error2_reg[16]\(6),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \pit_Error2_reg[16]\(5),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \pit_Error2_reg[16]\(4),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \pit_Error2_reg[16]\(11),
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \pit_Error2_reg[16]\(10),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \pit_Error2_reg[16]\(9),
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \pit_Error2_reg[16]\(8),
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__2_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => \pit_Error2_reg[16]\(15),
      O => \i__carry__2_i_1__3_n_0\
    );
\i__carry__2_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \pit_Error2_reg[16]\(14),
      O => \i__carry__2_i_2__3_n_0\
    );
\i__carry__2_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \pit_Error2_reg[16]\(13),
      O => \i__carry__2_i_3__3_n_0\
    );
\i__carry__2_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \pit_Error2_reg[16]\(12),
      O => \i__carry__2_i_4__3_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \pit_Error2_reg[16]\(3),
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \pit_Error2_reg[16]\(2),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \pit_Error2_reg[16]\(1),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \pit_Error2_reg[16]\(0),
      O => \i__carry_i_4__6_n_0\
    );
\pit_Error3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \pit_Error2_reg[16]\(0),
      Q => \pit_pTerm_reg[16]\(0)
    );
\pit_Error3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \pit_Error2_reg[16]\(10),
      Q => \pit_pTerm_reg[16]\(10)
    );
\pit_Error3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \pit_Error2_reg[16]\(11),
      Q => \pit_pTerm_reg[16]\(11)
    );
\pit_Error3_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \pit_Error2_reg[16]\(12),
      Q => \pit_pTerm_reg[16]\(12)
    );
\pit_Error3_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \pit_Error2_reg[16]\(13),
      Q => \pit_pTerm_reg[16]\(13)
    );
\pit_Error3_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \pit_Error2_reg[16]\(14),
      Q => \pit_pTerm_reg[16]\(14)
    );
\pit_Error3_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \pit_Error2_reg[16]\(16),
      Q => \pit_pTerm_reg[16]\(15)
    );
\pit_Error3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \pit_Error2_reg[16]\(1),
      Q => \pit_pTerm_reg[16]\(1)
    );
\pit_Error3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \pit_Error2_reg[16]\(2),
      Q => \pit_pTerm_reg[16]\(2)
    );
\pit_Error3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \pit_Error2_reg[16]\(3),
      Q => \pit_pTerm_reg[16]\(3)
    );
\pit_Error3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \pit_Error2_reg[16]\(4),
      Q => \pit_pTerm_reg[16]\(4)
    );
\pit_Error3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \pit_Error2_reg[16]\(5),
      Q => \pit_pTerm_reg[16]\(5)
    );
\pit_Error3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \pit_Error2_reg[16]\(6),
      Q => \pit_pTerm_reg[16]\(6)
    );
\pit_Error3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \pit_Error2_reg[16]\(7),
      Q => \pit_pTerm_reg[16]\(7)
    );
\pit_Error3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \pit_Error2_reg[16]\(8),
      Q => \pit_pTerm_reg[16]\(8)
    );
\pit_Error3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \pit_Error2_reg[16]\(9),
      Q => \pit_pTerm_reg[16]\(9)
    );
pit_dError0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pit_dError0_carry_n_0,
      CO(2) => pit_dError0_carry_n_1,
      CO(1) => pit_dError0_carry_n_2,
      CO(0) => pit_dError0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_pit_dError0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \pit_Error2_reg[6]\(3 downto 0)
    );
\pit_dError0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pit_dError0_carry_n_0,
      CO(3) => \pit_dError_reg[16]_0\(0),
      CO(2) => \pit_dError0_carry__0_n_1\,
      CO(1) => \pit_dError0_carry__0_n_2\,
      CO(0) => \pit_dError0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pit_Error2_reg[14]\(3 downto 0),
      O(3 downto 0) => \NLW_pit_dError0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \pit_Error2_reg[14]_0\(3 downto 0)
    );
\pit_dError0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pit_dError0_inferred__0/i__carry_n_0\,
      CO(2) => \pit_dError0_inferred__0/i__carry_n_1\,
      CO(1) => \pit_dError0_inferred__0/i__carry_n_2\,
      CO(0) => \pit_dError0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => pit_dError02_out(3 downto 0),
      S(3) => \i__carry_i_1__6_n_0\,
      S(2) => \i__carry_i_2__6_n_0\,
      S(1) => \i__carry_i_3__6_n_0\,
      S(0) => \i__carry_i_4__6_n_0\
    );
\pit_dError0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_dError0_inferred__0/i__carry_n_0\,
      CO(3) => \pit_dError0_inferred__0/i__carry__0_n_0\,
      CO(2) => \pit_dError0_inferred__0/i__carry__0_n_1\,
      CO(1) => \pit_dError0_inferred__0/i__carry__0_n_2\,
      CO(0) => \pit_dError0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => pit_dError02_out(7 downto 4),
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
\pit_dError0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_dError0_inferred__0/i__carry__0_n_0\,
      CO(3) => \pit_dError0_inferred__0/i__carry__1_n_0\,
      CO(2) => \pit_dError0_inferred__0/i__carry__1_n_1\,
      CO(1) => \pit_dError0_inferred__0/i__carry__1_n_2\,
      CO(0) => \pit_dError0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3 downto 0) => pit_dError02_out(11 downto 8),
      S(3) => \i__carry__1_i_1__3_n_0\,
      S(2) => \i__carry__1_i_2__3_n_0\,
      S(1) => \i__carry__1_i_3__3_n_0\,
      S(0) => \i__carry__1_i_4__3_n_0\
    );
\pit_dError0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_dError0_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_pit_dError0_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \pit_dError0_inferred__0/i__carry__2_n_1\,
      CO(1) => \pit_dError0_inferred__0/i__carry__2_n_2\,
      CO(0) => \pit_dError0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(14 downto 12),
      O(3 downto 0) => pit_dError02_out(15 downto 12),
      S(3) => \i__carry__2_i_1__3_n_0\,
      S(2) => \i__carry__2_i_2__3_n_0\,
      S(1) => \i__carry__2_i_3__3_n_0\,
      S(0) => \i__carry__2_i_4__3_n_0\
    );
\pit_dError0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pit_dError0_inferred__1/i__carry_n_0\,
      CO(2) => \pit_dError0_inferred__1/i__carry_n_1\,
      CO(1) => \pit_dError0_inferred__1/i__carry_n_2\,
      CO(0) => \pit_dError0_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \pit_Error2_reg[16]\(3 downto 0),
      O(3 downto 0) => pit_dError00_out(3 downto 0),
      S(3 downto 0) => \pit_Error2_reg[3]\(3 downto 0)
    );
\pit_dError0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_dError0_inferred__1/i__carry_n_0\,
      CO(3) => \pit_dError0_inferred__1/i__carry__0_n_0\,
      CO(2) => \pit_dError0_inferred__1/i__carry__0_n_1\,
      CO(1) => \pit_dError0_inferred__1/i__carry__0_n_2\,
      CO(0) => \pit_dError0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pit_Error2_reg[16]\(7 downto 4),
      O(3 downto 0) => pit_dError00_out(7 downto 4),
      S(3 downto 0) => \pit_Error2_reg[7]\(3 downto 0)
    );
\pit_dError0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_dError0_inferred__1/i__carry__0_n_0\,
      CO(3) => \pit_dError0_inferred__1/i__carry__1_n_0\,
      CO(2) => \pit_dError0_inferred__1/i__carry__1_n_1\,
      CO(1) => \pit_dError0_inferred__1/i__carry__1_n_2\,
      CO(0) => \pit_dError0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pit_Error2_reg[16]\(11 downto 8),
      O(3 downto 0) => pit_dError00_out(11 downto 8),
      S(3 downto 0) => \pit_Error2_reg[11]\(3 downto 0)
    );
\pit_dError0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_dError0_inferred__1/i__carry__1_n_0\,
      CO(3) => \NLW_pit_dError0_inferred__1/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \pit_dError0_inferred__1/i__carry__2_n_1\,
      CO(1) => \pit_dError0_inferred__1/i__carry__2_n_2\,
      CO(0) => \pit_dError0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \pit_Error2_reg[16]\(14 downto 12),
      O(3 downto 0) => pit_dError00_out(15 downto 12),
      S(3 downto 0) => \pit_Error2_reg[15]\(3 downto 0)
    );
pit_dError1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pit_dError1_carry_n_0,
      CO(2) => pit_dError1_carry_n_1,
      CO(1) => pit_dError1_carry_n_2,
      CO(0) => pit_dError1_carry_n_3,
      CYINIT => '1',
      DI(3) => pit_dError1_carry_i_1_n_0,
      DI(2) => pit_dError1_carry_i_2_n_0,
      DI(1) => pit_dError1_carry_i_3_n_0,
      DI(0) => pit_dError1_carry_i_4_n_0,
      O(3 downto 0) => NLW_pit_dError1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pit_dError1_carry_i_5_n_0,
      S(2) => pit_dError1_carry_i_6_n_0,
      S(1) => pit_dError1_carry_i_7_n_0,
      S(0) => S(0)
    );
\pit_dError1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pit_dError1_carry_n_0,
      CO(3) => \^co\(0),
      CO(2) => \pit_dError1_carry__0_n_1\,
      CO(1) => \pit_dError1_carry__0_n_2\,
      CO(0) => \pit_dError1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pit_dError1_carry__0_i_1_n_0\,
      DI(2) => \pit_dError1_carry__0_i_2_n_0\,
      DI(1) => \pit_dError1_carry__0_i_3_n_0\,
      DI(0) => \pit_dError1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pit_dError1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pit_dError1_carry__0_i_5_n_0\,
      S(2) => \pit_dError1_carry__0_i_6_n_0\,
      S(1) => \pit_dError1_carry__0_i_7_n_0\,
      S(0) => \pit_dError1_carry__0_i_8_n_0\
    );
\pit_dError1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => \pit_Error2_reg[16]\(14),
      I2 => \pit_Error2_reg[16]\(15),
      I3 => \^q\(15),
      O => \pit_dError1_carry__0_i_1_n_0\
    );
\pit_dError1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => \pit_Error2_reg[16]\(12),
      I2 => \pit_Error2_reg[16]\(13),
      I3 => \^q\(13),
      O => \pit_dError1_carry__0_i_2_n_0\
    );
\pit_dError1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \pit_Error2_reg[16]\(10),
      I2 => \pit_Error2_reg[16]\(11),
      I3 => \^q\(11),
      O => \pit_dError1_carry__0_i_3_n_0\
    );
\pit_dError1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \pit_Error2_reg[16]\(8),
      I2 => \pit_Error2_reg[16]\(9),
      I3 => \^q\(9),
      O => \pit_dError1_carry__0_i_4_n_0\
    );
\pit_dError1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(14),
      I1 => \pit_Error2_reg[16]\(14),
      I2 => \^q\(15),
      I3 => \pit_Error2_reg[16]\(15),
      O => \pit_dError1_carry__0_i_5_n_0\
    );
\pit_dError1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(12),
      I1 => \pit_Error2_reg[16]\(12),
      I2 => \^q\(13),
      I3 => \pit_Error2_reg[16]\(13),
      O => \pit_dError1_carry__0_i_6_n_0\
    );
\pit_dError1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \pit_Error2_reg[16]\(10),
      I2 => \^q\(11),
      I3 => \pit_Error2_reg[16]\(11),
      O => \pit_dError1_carry__0_i_7_n_0\
    );
\pit_dError1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \pit_Error2_reg[16]\(8),
      I2 => \^q\(9),
      I3 => \pit_Error2_reg[16]\(9),
      O => \pit_dError1_carry__0_i_8_n_0\
    );
pit_dError1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \pit_Error2_reg[16]\(6),
      I2 => \pit_Error2_reg[16]\(7),
      I3 => \^q\(7),
      O => pit_dError1_carry_i_1_n_0
    );
pit_dError1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \pit_Error2_reg[16]\(4),
      I2 => \pit_Error2_reg[16]\(5),
      I3 => \^q\(5),
      O => pit_dError1_carry_i_2_n_0
    );
pit_dError1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \pit_Error2_reg[16]\(2),
      I2 => \pit_Error2_reg[16]\(3),
      I3 => \^q\(3),
      O => pit_dError1_carry_i_3_n_0
    );
pit_dError1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \pit_Error2_reg[16]\(0),
      I2 => \pit_Error2_reg[16]\(1),
      I3 => \^q\(1),
      O => pit_dError1_carry_i_4_n_0
    );
pit_dError1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \pit_Error2_reg[16]\(6),
      I2 => \^q\(7),
      I3 => \pit_Error2_reg[16]\(7),
      O => pit_dError1_carry_i_5_n_0
    );
pit_dError1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \pit_Error2_reg[16]\(4),
      I2 => \^q\(5),
      I3 => \pit_Error2_reg[16]\(5),
      O => pit_dError1_carry_i_6_n_0
    );
pit_dError1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \pit_Error2_reg[16]\(2),
      I2 => \^q\(3),
      I3 => \pit_Error2_reg[16]\(3),
      O => pit_dError1_carry_i_7_n_0
    );
\pit_dError[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \pit_Error2_reg[16]\(16),
      I1 => \^co\(0),
      I2 => \^q\(16),
      O => p_0_in(16)
    );
\pit_dError[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \pit_Error2_reg[16]\(1),
      O => \pit_dError_reg[3]_0\(1)
    );
\pit_dError[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \pit_Error2_reg[16]\(0),
      O => \pit_dError_reg[3]_0\(0)
    );
\pit_dError_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout2_reg(0),
      CLR => rst,
      D => D(0),
      Q => \pit_dTerm_reg[16]\(0)
    );
\pit_dError_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout2_reg(0),
      CLR => rst,
      D => D(10),
      Q => \pit_dTerm_reg[16]\(10)
    );
\pit_dError_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout2_reg(0),
      CLR => rst,
      D => D(11),
      Q => \pit_dTerm_reg[16]\(11)
    );
\pit_dError_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout2_reg(0),
      CLR => rst,
      D => D(12),
      Q => \pit_dTerm_reg[16]\(12)
    );
\pit_dError_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout2_reg(0),
      CLR => rst,
      D => D(13),
      Q => \pit_dTerm_reg[16]\(13)
    );
\pit_dError_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout2_reg(0),
      CLR => rst,
      D => D(14),
      Q => \pit_dTerm_reg[16]\(14)
    );
\pit_dError_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout2_reg(0),
      CLR => rst,
      D => D(15),
      Q => \pit_dTerm_reg[16]\(15)
    );
\pit_dError_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout2_reg(0),
      CLR => rst,
      D => p_0_in(16),
      Q => \pit_dTerm_reg[16]\(16)
    );
\pit_dError_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout2_reg(0),
      CLR => rst,
      D => D(1),
      Q => \pit_dTerm_reg[16]\(1)
    );
\pit_dError_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout2_reg(0),
      CLR => rst,
      D => D(2),
      Q => \pit_dTerm_reg[16]\(2)
    );
\pit_dError_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout2_reg(0),
      CLR => rst,
      D => D(3),
      Q => \pit_dTerm_reg[16]\(3)
    );
\pit_dError_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout2_reg(0),
      CLR => rst,
      D => D(4),
      Q => \pit_dTerm_reg[16]\(4)
    );
\pit_dError_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout2_reg(0),
      CLR => rst,
      D => D(5),
      Q => \pit_dTerm_reg[16]\(5)
    );
\pit_dError_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout2_reg(0),
      CLR => rst,
      D => D(6),
      Q => \pit_dTerm_reg[16]\(6)
    );
\pit_dError_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout2_reg(0),
      CLR => rst,
      D => D(7),
      Q => \pit_dTerm_reg[16]\(7)
    );
\pit_dError_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout2_reg(0),
      CLR => rst,
      D => D(8),
      Q => \pit_dTerm_reg[16]\(8)
    );
\pit_dError_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout2_reg(0),
      CLR => rst,
      D => D(9),
      Q => \pit_dTerm_reg[16]\(9)
    );
\pit_lasterror_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \pit_Error2_reg[16]\(0),
      Q => \^q\(0)
    );
\pit_lasterror_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \pit_Error2_reg[16]\(10),
      Q => \^q\(10)
    );
\pit_lasterror_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \pit_Error2_reg[16]\(11),
      Q => \^q\(11)
    );
\pit_lasterror_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \pit_Error2_reg[16]\(12),
      Q => \^q\(12)
    );
\pit_lasterror_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \pit_Error2_reg[16]\(13),
      Q => \^q\(13)
    );
\pit_lasterror_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \pit_Error2_reg[16]\(14),
      Q => \^q\(14)
    );
\pit_lasterror_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \pit_Error2_reg[16]\(15),
      Q => \^q\(15)
    );
\pit_lasterror_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \pit_Error2_reg[16]\(16),
      Q => \^q\(16)
    );
\pit_lasterror_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \pit_Error2_reg[16]\(1),
      Q => \^q\(1)
    );
\pit_lasterror_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \pit_Error2_reg[16]\(2),
      Q => \^q\(2)
    );
\pit_lasterror_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \pit_Error2_reg[16]\(3),
      Q => \^q\(3)
    );
\pit_lasterror_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \pit_Error2_reg[16]\(4),
      Q => \^q\(4)
    );
\pit_lasterror_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \pit_Error2_reg[16]\(5),
      Q => \^q\(5)
    );
\pit_lasterror_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \pit_Error2_reg[16]\(6),
      Q => \^q\(6)
    );
\pit_lasterror_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \pit_Error2_reg[16]\(7),
      Q => \^q\(7)
    );
\pit_lasterror_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \pit_Error2_reg[16]\(8),
      Q => \^q\(8)
    );
\pit_lasterror_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \pit_Error2_reg[16]\(9),
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_calculate2_rol is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rol_dError_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rol_dError02_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    rol_dError00_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \rol_dError_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rol_dTerm_reg[16]\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \rol_pTerm_reg[16]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_Error2_reg[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_Error2_reg[14]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_Error2_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_Error2_reg[16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \rol_Error2_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_Error2_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_Error2_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_Error2_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    cout_reg : in STD_LOGIC;
    rst : in STD_LOGIC;
    cout1_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_calculate2_rol : entity is "calculate2_rol";
end design_1_top_0_0_calculate2_rol;

architecture STRUCTURE of design_1_top_0_0_calculate2_rol is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 16 to 16 );
  signal \rol_dError0_carry__0_n_1\ : STD_LOGIC;
  signal \rol_dError0_carry__0_n_2\ : STD_LOGIC;
  signal \rol_dError0_carry__0_n_3\ : STD_LOGIC;
  signal rol_dError0_carry_n_0 : STD_LOGIC;
  signal rol_dError0_carry_n_1 : STD_LOGIC;
  signal rol_dError0_carry_n_2 : STD_LOGIC;
  signal rol_dError0_carry_n_3 : STD_LOGIC;
  signal \rol_dError0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \rol_dError0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \rol_dError0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \rol_dError0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \rol_dError0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \rol_dError0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \rol_dError0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \rol_dError0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \rol_dError0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \rol_dError0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \rol_dError0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \rol_dError0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rol_dError0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rol_dError0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rol_dError0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \rol_dError0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \rol_dError0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \rol_dError0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \rol_dError0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \rol_dError0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \rol_dError0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \rol_dError0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \rol_dError0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \rol_dError0_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \rol_dError0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \rol_dError0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \rol_dError0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \rol_dError0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \rol_dError0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \rol_dError0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \rol_dError1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rol_dError1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rol_dError1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rol_dError1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rol_dError1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rol_dError1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rol_dError1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rol_dError1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rol_dError1_carry__0_n_1\ : STD_LOGIC;
  signal \rol_dError1_carry__0_n_2\ : STD_LOGIC;
  signal \rol_dError1_carry__0_n_3\ : STD_LOGIC;
  signal rol_dError1_carry_i_1_n_0 : STD_LOGIC;
  signal rol_dError1_carry_i_2_n_0 : STD_LOGIC;
  signal rol_dError1_carry_i_3_n_0 : STD_LOGIC;
  signal rol_dError1_carry_i_4_n_0 : STD_LOGIC;
  signal rol_dError1_carry_i_5_n_0 : STD_LOGIC;
  signal rol_dError1_carry_i_6_n_0 : STD_LOGIC;
  signal rol_dError1_carry_i_7_n_0 : STD_LOGIC;
  signal rol_dError1_carry_n_0 : STD_LOGIC;
  signal rol_dError1_carry_n_1 : STD_LOGIC;
  signal rol_dError1_carry_n_2 : STD_LOGIC;
  signal rol_dError1_carry_n_3 : STD_LOGIC;
  signal NLW_rol_dError0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rol_dError0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rol_dError0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rol_dError0_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rol_dError1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rol_dError1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  CO(0) <= \^co\(0);
  Q(16 downto 0) <= \^q\(16 downto 0);
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \rol_Error2_reg[16]\(7),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \rol_Error2_reg[16]\(6),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \rol_Error2_reg[16]\(5),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \rol_Error2_reg[16]\(4),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \rol_Error2_reg[16]\(11),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \rol_Error2_reg[16]\(10),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \rol_Error2_reg[16]\(9),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \rol_Error2_reg[16]\(8),
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => \rol_Error2_reg[16]\(15),
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \rol_Error2_reg[16]\(14),
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \rol_Error2_reg[16]\(13),
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \rol_Error2_reg[16]\(12),
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \rol_Error2_reg[16]\(3),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \rol_Error2_reg[16]\(2),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \rol_Error2_reg[16]\(1),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rol_Error2_reg[16]\(0),
      O => \i__carry_i_4__4_n_0\
    );
\rol_Error3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \rol_Error2_reg[16]\(0),
      Q => \rol_pTerm_reg[16]\(0)
    );
\rol_Error3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \rol_Error2_reg[16]\(10),
      Q => \rol_pTerm_reg[16]\(10)
    );
\rol_Error3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \rol_Error2_reg[16]\(11),
      Q => \rol_pTerm_reg[16]\(11)
    );
\rol_Error3_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \rol_Error2_reg[16]\(12),
      Q => \rol_pTerm_reg[16]\(12)
    );
\rol_Error3_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \rol_Error2_reg[16]\(13),
      Q => \rol_pTerm_reg[16]\(13)
    );
\rol_Error3_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \rol_Error2_reg[16]\(14),
      Q => \rol_pTerm_reg[16]\(14)
    );
\rol_Error3_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \rol_Error2_reg[16]\(16),
      Q => \rol_pTerm_reg[16]\(15)
    );
\rol_Error3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \rol_Error2_reg[16]\(1),
      Q => \rol_pTerm_reg[16]\(1)
    );
\rol_Error3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \rol_Error2_reg[16]\(2),
      Q => \rol_pTerm_reg[16]\(2)
    );
\rol_Error3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \rol_Error2_reg[16]\(3),
      Q => \rol_pTerm_reg[16]\(3)
    );
\rol_Error3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \rol_Error2_reg[16]\(4),
      Q => \rol_pTerm_reg[16]\(4)
    );
\rol_Error3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \rol_Error2_reg[16]\(5),
      Q => \rol_pTerm_reg[16]\(5)
    );
\rol_Error3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \rol_Error2_reg[16]\(6),
      Q => \rol_pTerm_reg[16]\(6)
    );
\rol_Error3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \rol_Error2_reg[16]\(7),
      Q => \rol_pTerm_reg[16]\(7)
    );
\rol_Error3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \rol_Error2_reg[16]\(8),
      Q => \rol_pTerm_reg[16]\(8)
    );
\rol_Error3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \rol_Error2_reg[16]\(9),
      Q => \rol_pTerm_reg[16]\(9)
    );
rol_dError0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rol_dError0_carry_n_0,
      CO(2) => rol_dError0_carry_n_1,
      CO(1) => rol_dError0_carry_n_2,
      CO(0) => rol_dError0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_rol_dError0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \rol_Error2_reg[6]\(3 downto 0)
    );
\rol_dError0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rol_dError0_carry_n_0,
      CO(3) => \rol_dError_reg[16]_0\(0),
      CO(2) => \rol_dError0_carry__0_n_1\,
      CO(1) => \rol_dError0_carry__0_n_2\,
      CO(0) => \rol_dError0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \rol_Error2_reg[14]\(3 downto 0),
      O(3 downto 0) => \NLW_rol_dError0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \rol_Error2_reg[14]_0\(3 downto 0)
    );
\rol_dError0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rol_dError0_inferred__0/i__carry_n_0\,
      CO(2) => \rol_dError0_inferred__0/i__carry_n_1\,
      CO(1) => \rol_dError0_inferred__0/i__carry_n_2\,
      CO(0) => \rol_dError0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => rol_dError02_out(3 downto 0),
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2__4_n_0\,
      S(1) => \i__carry_i_3__4_n_0\,
      S(0) => \i__carry_i_4__4_n_0\
    );
\rol_dError0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_dError0_inferred__0/i__carry_n_0\,
      CO(3) => \rol_dError0_inferred__0/i__carry__0_n_0\,
      CO(2) => \rol_dError0_inferred__0/i__carry__0_n_1\,
      CO(1) => \rol_dError0_inferred__0/i__carry__0_n_2\,
      CO(0) => \rol_dError0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => rol_dError02_out(7 downto 4),
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\rol_dError0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_dError0_inferred__0/i__carry__0_n_0\,
      CO(3) => \rol_dError0_inferred__0/i__carry__1_n_0\,
      CO(2) => \rol_dError0_inferred__0/i__carry__1_n_1\,
      CO(1) => \rol_dError0_inferred__0/i__carry__1_n_2\,
      CO(0) => \rol_dError0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3 downto 0) => rol_dError02_out(11 downto 8),
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\rol_dError0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_dError0_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_rol_dError0_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \rol_dError0_inferred__0/i__carry__2_n_1\,
      CO(1) => \rol_dError0_inferred__0/i__carry__2_n_2\,
      CO(0) => \rol_dError0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(14 downto 12),
      O(3 downto 0) => rol_dError02_out(15 downto 12),
      S(3) => \i__carry__2_i_1__1_n_0\,
      S(2) => \i__carry__2_i_2__1_n_0\,
      S(1) => \i__carry__2_i_3__1_n_0\,
      S(0) => \i__carry__2_i_4__1_n_0\
    );
\rol_dError0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rol_dError0_inferred__1/i__carry_n_0\,
      CO(2) => \rol_dError0_inferred__1/i__carry_n_1\,
      CO(1) => \rol_dError0_inferred__1/i__carry_n_2\,
      CO(0) => \rol_dError0_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \rol_Error2_reg[16]\(3 downto 0),
      O(3 downto 0) => rol_dError00_out(3 downto 0),
      S(3 downto 0) => \rol_Error2_reg[3]\(3 downto 0)
    );
\rol_dError0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_dError0_inferred__1/i__carry_n_0\,
      CO(3) => \rol_dError0_inferred__1/i__carry__0_n_0\,
      CO(2) => \rol_dError0_inferred__1/i__carry__0_n_1\,
      CO(1) => \rol_dError0_inferred__1/i__carry__0_n_2\,
      CO(0) => \rol_dError0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \rol_Error2_reg[16]\(7 downto 4),
      O(3 downto 0) => rol_dError00_out(7 downto 4),
      S(3 downto 0) => \rol_Error2_reg[7]\(3 downto 0)
    );
\rol_dError0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_dError0_inferred__1/i__carry__0_n_0\,
      CO(3) => \rol_dError0_inferred__1/i__carry__1_n_0\,
      CO(2) => \rol_dError0_inferred__1/i__carry__1_n_1\,
      CO(1) => \rol_dError0_inferred__1/i__carry__1_n_2\,
      CO(0) => \rol_dError0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \rol_Error2_reg[16]\(11 downto 8),
      O(3 downto 0) => rol_dError00_out(11 downto 8),
      S(3 downto 0) => \rol_Error2_reg[11]\(3 downto 0)
    );
\rol_dError0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_dError0_inferred__1/i__carry__1_n_0\,
      CO(3) => \NLW_rol_dError0_inferred__1/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \rol_dError0_inferred__1/i__carry__2_n_1\,
      CO(1) => \rol_dError0_inferred__1/i__carry__2_n_2\,
      CO(0) => \rol_dError0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \rol_Error2_reg[16]\(14 downto 12),
      O(3 downto 0) => rol_dError00_out(15 downto 12),
      S(3 downto 0) => \rol_Error2_reg[15]\(3 downto 0)
    );
rol_dError1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rol_dError1_carry_n_0,
      CO(2) => rol_dError1_carry_n_1,
      CO(1) => rol_dError1_carry_n_2,
      CO(0) => rol_dError1_carry_n_3,
      CYINIT => '1',
      DI(3) => rol_dError1_carry_i_1_n_0,
      DI(2) => rol_dError1_carry_i_2_n_0,
      DI(1) => rol_dError1_carry_i_3_n_0,
      DI(0) => rol_dError1_carry_i_4_n_0,
      O(3 downto 0) => NLW_rol_dError1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rol_dError1_carry_i_5_n_0,
      S(2) => rol_dError1_carry_i_6_n_0,
      S(1) => rol_dError1_carry_i_7_n_0,
      S(0) => S(0)
    );
\rol_dError1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rol_dError1_carry_n_0,
      CO(3) => \^co\(0),
      CO(2) => \rol_dError1_carry__0_n_1\,
      CO(1) => \rol_dError1_carry__0_n_2\,
      CO(0) => \rol_dError1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rol_dError1_carry__0_i_1_n_0\,
      DI(2) => \rol_dError1_carry__0_i_2_n_0\,
      DI(1) => \rol_dError1_carry__0_i_3_n_0\,
      DI(0) => \rol_dError1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_rol_dError1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rol_dError1_carry__0_i_5_n_0\,
      S(2) => \rol_dError1_carry__0_i_6_n_0\,
      S(1) => \rol_dError1_carry__0_i_7_n_0\,
      S(0) => \rol_dError1_carry__0_i_8_n_0\
    );
\rol_dError1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => \rol_Error2_reg[16]\(14),
      I2 => \rol_Error2_reg[16]\(15),
      I3 => \^q\(15),
      O => \rol_dError1_carry__0_i_1_n_0\
    );
\rol_dError1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => \rol_Error2_reg[16]\(12),
      I2 => \rol_Error2_reg[16]\(13),
      I3 => \^q\(13),
      O => \rol_dError1_carry__0_i_2_n_0\
    );
\rol_dError1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \rol_Error2_reg[16]\(10),
      I2 => \rol_Error2_reg[16]\(11),
      I3 => \^q\(11),
      O => \rol_dError1_carry__0_i_3_n_0\
    );
\rol_dError1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \rol_Error2_reg[16]\(8),
      I2 => \rol_Error2_reg[16]\(9),
      I3 => \^q\(9),
      O => \rol_dError1_carry__0_i_4_n_0\
    );
\rol_dError1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(14),
      I1 => \rol_Error2_reg[16]\(14),
      I2 => \^q\(15),
      I3 => \rol_Error2_reg[16]\(15),
      O => \rol_dError1_carry__0_i_5_n_0\
    );
\rol_dError1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(12),
      I1 => \rol_Error2_reg[16]\(12),
      I2 => \^q\(13),
      I3 => \rol_Error2_reg[16]\(13),
      O => \rol_dError1_carry__0_i_6_n_0\
    );
\rol_dError1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \rol_Error2_reg[16]\(10),
      I2 => \^q\(11),
      I3 => \rol_Error2_reg[16]\(11),
      O => \rol_dError1_carry__0_i_7_n_0\
    );
\rol_dError1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \rol_Error2_reg[16]\(8),
      I2 => \^q\(9),
      I3 => \rol_Error2_reg[16]\(9),
      O => \rol_dError1_carry__0_i_8_n_0\
    );
rol_dError1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \rol_Error2_reg[16]\(6),
      I2 => \rol_Error2_reg[16]\(7),
      I3 => \^q\(7),
      O => rol_dError1_carry_i_1_n_0
    );
rol_dError1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \rol_Error2_reg[16]\(4),
      I2 => \rol_Error2_reg[16]\(5),
      I3 => \^q\(5),
      O => rol_dError1_carry_i_2_n_0
    );
rol_dError1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \rol_Error2_reg[16]\(2),
      I2 => \rol_Error2_reg[16]\(3),
      I3 => \^q\(3),
      O => rol_dError1_carry_i_3_n_0
    );
rol_dError1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rol_Error2_reg[16]\(0),
      I2 => \rol_Error2_reg[16]\(1),
      I3 => \^q\(1),
      O => rol_dError1_carry_i_4_n_0
    );
rol_dError1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \rol_Error2_reg[16]\(6),
      I2 => \^q\(7),
      I3 => \rol_Error2_reg[16]\(7),
      O => rol_dError1_carry_i_5_n_0
    );
rol_dError1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \rol_Error2_reg[16]\(4),
      I2 => \^q\(5),
      I3 => \rol_Error2_reg[16]\(5),
      O => rol_dError1_carry_i_6_n_0
    );
rol_dError1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \rol_Error2_reg[16]\(2),
      I2 => \^q\(3),
      I3 => \rol_Error2_reg[16]\(3),
      O => rol_dError1_carry_i_7_n_0
    );
\rol_dError[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => \rol_Error2_reg[16]\(16),
      I1 => \^co\(0),
      I2 => \^q\(16),
      O => p_0_in(16)
    );
\rol_dError[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \rol_Error2_reg[16]\(1),
      O => \rol_dError_reg[3]_0\(1)
    );
\rol_dError[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rol_Error2_reg[16]\(0),
      O => \rol_dError_reg[3]_0\(0)
    );
\rol_dError_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout1_reg(0),
      CLR => rst,
      D => D(0),
      Q => \rol_dTerm_reg[16]\(0)
    );
\rol_dError_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout1_reg(0),
      CLR => rst,
      D => D(10),
      Q => \rol_dTerm_reg[16]\(10)
    );
\rol_dError_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout1_reg(0),
      CLR => rst,
      D => D(11),
      Q => \rol_dTerm_reg[16]\(11)
    );
\rol_dError_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout1_reg(0),
      CLR => rst,
      D => D(12),
      Q => \rol_dTerm_reg[16]\(12)
    );
\rol_dError_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout1_reg(0),
      CLR => rst,
      D => D(13),
      Q => \rol_dTerm_reg[16]\(13)
    );
\rol_dError_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout1_reg(0),
      CLR => rst,
      D => D(14),
      Q => \rol_dTerm_reg[16]\(14)
    );
\rol_dError_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout1_reg(0),
      CLR => rst,
      D => D(15),
      Q => \rol_dTerm_reg[16]\(15)
    );
\rol_dError_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout1_reg(0),
      CLR => rst,
      D => p_0_in(16),
      Q => \rol_dTerm_reg[16]\(16)
    );
\rol_dError_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout1_reg(0),
      CLR => rst,
      D => D(1),
      Q => \rol_dTerm_reg[16]\(1)
    );
\rol_dError_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout1_reg(0),
      CLR => rst,
      D => D(2),
      Q => \rol_dTerm_reg[16]\(2)
    );
\rol_dError_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout1_reg(0),
      CLR => rst,
      D => D(3),
      Q => \rol_dTerm_reg[16]\(3)
    );
\rol_dError_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout1_reg(0),
      CLR => rst,
      D => D(4),
      Q => \rol_dTerm_reg[16]\(4)
    );
\rol_dError_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout1_reg(0),
      CLR => rst,
      D => D(5),
      Q => \rol_dTerm_reg[16]\(5)
    );
\rol_dError_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout1_reg(0),
      CLR => rst,
      D => D(6),
      Q => \rol_dTerm_reg[16]\(6)
    );
\rol_dError_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout1_reg(0),
      CLR => rst,
      D => D(7),
      Q => \rol_dTerm_reg[16]\(7)
    );
\rol_dError_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout1_reg(0),
      CLR => rst,
      D => D(8),
      Q => \rol_dTerm_reg[16]\(8)
    );
\rol_dError_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => cout1_reg(0),
      CLR => rst,
      D => D(9),
      Q => \rol_dTerm_reg[16]\(9)
    );
\rol_lasterror_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \rol_Error2_reg[16]\(0),
      Q => \^q\(0)
    );
\rol_lasterror_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \rol_Error2_reg[16]\(10),
      Q => \^q\(10)
    );
\rol_lasterror_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \rol_Error2_reg[16]\(11),
      Q => \^q\(11)
    );
\rol_lasterror_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \rol_Error2_reg[16]\(12),
      Q => \^q\(12)
    );
\rol_lasterror_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \rol_Error2_reg[16]\(13),
      Q => \^q\(13)
    );
\rol_lasterror_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \rol_Error2_reg[16]\(14),
      Q => \^q\(14)
    );
\rol_lasterror_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \rol_Error2_reg[16]\(15),
      Q => \^q\(15)
    );
\rol_lasterror_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \rol_Error2_reg[16]\(16),
      Q => \^q\(16)
    );
\rol_lasterror_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \rol_Error2_reg[16]\(1),
      Q => \^q\(1)
    );
\rol_lasterror_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \rol_Error2_reg[16]\(2),
      Q => \^q\(2)
    );
\rol_lasterror_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \rol_Error2_reg[16]\(3),
      Q => \^q\(3)
    );
\rol_lasterror_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \rol_Error2_reg[16]\(4),
      Q => \^q\(4)
    );
\rol_lasterror_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \rol_Error2_reg[16]\(5),
      Q => \^q\(5)
    );
\rol_lasterror_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \rol_Error2_reg[16]\(6),
      Q => \^q\(6)
    );
\rol_lasterror_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \rol_Error2_reg[16]\(7),
      Q => \^q\(7)
    );
\rol_lasterror_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \rol_Error2_reg[16]\(8),
      Q => \^q\(8)
    );
\rol_lasterror_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => E(0),
      CLR => rst,
      D => \rol_Error2_reg[16]\(9),
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_calculate_error is
  port (
    rol_Error : out STD_LOGIC_VECTOR ( 16 downto 0 );
    pit_Error : out STD_LOGIC_VECTOR ( 16 downto 0 );
    pit_setpos : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pit_next_point : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rol_next_point : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rol_setpos : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cout_reg : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_calculate_error : entity is "calculate_error";
end design_1_top_0_0_calculate_error;

architecture STRUCTURE of design_1_top_0_0_calculate_error is
  signal \i__carry__0_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__9_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal pit_Error00_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pit_Error02_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pit_Error0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pit_Error0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pit_Error0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pit_Error0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pit_Error0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pit_Error0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pit_Error0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pit_Error0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pit_Error0_carry__0_n_0\ : STD_LOGIC;
  signal \pit_Error0_carry__0_n_1\ : STD_LOGIC;
  signal \pit_Error0_carry__0_n_2\ : STD_LOGIC;
  signal \pit_Error0_carry__0_n_3\ : STD_LOGIC;
  signal pit_Error0_carry_i_1_n_0 : STD_LOGIC;
  signal pit_Error0_carry_i_2_n_0 : STD_LOGIC;
  signal pit_Error0_carry_i_3_n_0 : STD_LOGIC;
  signal pit_Error0_carry_i_4_n_0 : STD_LOGIC;
  signal pit_Error0_carry_i_5_n_0 : STD_LOGIC;
  signal pit_Error0_carry_i_6_n_0 : STD_LOGIC;
  signal pit_Error0_carry_i_7_n_0 : STD_LOGIC;
  signal pit_Error0_carry_i_8_n_0 : STD_LOGIC;
  signal pit_Error0_carry_n_0 : STD_LOGIC;
  signal pit_Error0_carry_n_1 : STD_LOGIC;
  signal pit_Error0_carry_n_2 : STD_LOGIC;
  signal pit_Error0_carry_n_3 : STD_LOGIC;
  signal \pit_Error0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \pit_Error0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \pit_Error0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \pit_Error0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pit_Error0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \pit_Error0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \pit_Error0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \pit_Error0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \pit_Error0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \pit_Error0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \pit_Error0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \pit_Error0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pit_Error0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pit_Error0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pit_Error0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \pit_Error0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \pit_Error0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \pit_Error0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \pit_Error0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \pit_Error0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \pit_Error0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \pit_Error0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \pit_Error0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \pit_Error0_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \pit_Error0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \pit_Error0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \pit_Error0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \pit_Error0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \pit_Error0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \pit_Error0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \pit_Error1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pit_Error1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pit_Error1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pit_Error1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pit_Error1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pit_Error1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pit_Error1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pit_Error1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pit_Error1_carry__0_n_0\ : STD_LOGIC;
  signal \pit_Error1_carry__0_n_1\ : STD_LOGIC;
  signal \pit_Error1_carry__0_n_2\ : STD_LOGIC;
  signal \pit_Error1_carry__0_n_3\ : STD_LOGIC;
  signal pit_Error1_carry_i_1_n_0 : STD_LOGIC;
  signal pit_Error1_carry_i_2_n_0 : STD_LOGIC;
  signal pit_Error1_carry_i_3_n_0 : STD_LOGIC;
  signal pit_Error1_carry_i_4_n_0 : STD_LOGIC;
  signal pit_Error1_carry_i_5_n_0 : STD_LOGIC;
  signal pit_Error1_carry_i_6_n_0 : STD_LOGIC;
  signal pit_Error1_carry_i_7_n_0 : STD_LOGIC;
  signal pit_Error1_carry_i_8_n_0 : STD_LOGIC;
  signal pit_Error1_carry_n_0 : STD_LOGIC;
  signal pit_Error1_carry_n_1 : STD_LOGIC;
  signal pit_Error1_carry_n_2 : STD_LOGIC;
  signal pit_Error1_carry_n_3 : STD_LOGIC;
  signal \pit_Error[0]_i_1_n_0\ : STD_LOGIC;
  signal \pit_Error[10]_i_1_n_0\ : STD_LOGIC;
  signal \pit_Error[11]_i_1_n_0\ : STD_LOGIC;
  signal \pit_Error[12]_i_1_n_0\ : STD_LOGIC;
  signal \pit_Error[13]_i_1_n_0\ : STD_LOGIC;
  signal \pit_Error[14]_i_1_n_0\ : STD_LOGIC;
  signal \pit_Error[15]_i_1_n_0\ : STD_LOGIC;
  signal \pit_Error[16]_i_1_n_0\ : STD_LOGIC;
  signal \pit_Error[16]_i_2_n_0\ : STD_LOGIC;
  signal \pit_Error[1]_i_1_n_0\ : STD_LOGIC;
  signal \pit_Error[2]_i_1_n_0\ : STD_LOGIC;
  signal \pit_Error[3]_i_1_n_0\ : STD_LOGIC;
  signal \pit_Error[4]_i_1_n_0\ : STD_LOGIC;
  signal \pit_Error[5]_i_1_n_0\ : STD_LOGIC;
  signal \pit_Error[6]_i_1_n_0\ : STD_LOGIC;
  signal \pit_Error[7]_i_1_n_0\ : STD_LOGIC;
  signal \pit_Error[8]_i_1_n_0\ : STD_LOGIC;
  signal \pit_Error[9]_i_1_n_0\ : STD_LOGIC;
  signal rol_Error03_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rol_Error05_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rol_Error0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rol_Error0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rol_Error0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rol_Error0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rol_Error0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rol_Error0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rol_Error0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rol_Error0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rol_Error0_carry__0_n_0\ : STD_LOGIC;
  signal \rol_Error0_carry__0_n_1\ : STD_LOGIC;
  signal \rol_Error0_carry__0_n_2\ : STD_LOGIC;
  signal \rol_Error0_carry__0_n_3\ : STD_LOGIC;
  signal rol_Error0_carry_i_1_n_0 : STD_LOGIC;
  signal rol_Error0_carry_i_2_n_0 : STD_LOGIC;
  signal rol_Error0_carry_i_3_n_0 : STD_LOGIC;
  signal rol_Error0_carry_i_4_n_0 : STD_LOGIC;
  signal rol_Error0_carry_i_5_n_0 : STD_LOGIC;
  signal rol_Error0_carry_i_6_n_0 : STD_LOGIC;
  signal rol_Error0_carry_i_7_n_0 : STD_LOGIC;
  signal rol_Error0_carry_i_8_n_0 : STD_LOGIC;
  signal rol_Error0_carry_n_0 : STD_LOGIC;
  signal rol_Error0_carry_n_1 : STD_LOGIC;
  signal rol_Error0_carry_n_2 : STD_LOGIC;
  signal rol_Error0_carry_n_3 : STD_LOGIC;
  signal \rol_Error0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \rol_Error0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \rol_Error0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \rol_Error0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \rol_Error0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \rol_Error0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \rol_Error0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \rol_Error0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \rol_Error0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \rol_Error0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \rol_Error0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \rol_Error0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rol_Error0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rol_Error0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rol_Error0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \rol_Error0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \rol_Error0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \rol_Error0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \rol_Error0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \rol_Error0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \rol_Error0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \rol_Error0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \rol_Error0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \rol_Error0_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \rol_Error0_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \rol_Error0_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \rol_Error0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \rol_Error0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \rol_Error0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \rol_Error0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \rol_Error1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rol_Error1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rol_Error1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rol_Error1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rol_Error1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \rol_Error1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \rol_Error1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \rol_Error1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \rol_Error1_carry__0_n_0\ : STD_LOGIC;
  signal \rol_Error1_carry__0_n_1\ : STD_LOGIC;
  signal \rol_Error1_carry__0_n_2\ : STD_LOGIC;
  signal \rol_Error1_carry__0_n_3\ : STD_LOGIC;
  signal rol_Error1_carry_i_1_n_0 : STD_LOGIC;
  signal rol_Error1_carry_i_2_n_0 : STD_LOGIC;
  signal rol_Error1_carry_i_3_n_0 : STD_LOGIC;
  signal rol_Error1_carry_i_4_n_0 : STD_LOGIC;
  signal rol_Error1_carry_i_5_n_0 : STD_LOGIC;
  signal rol_Error1_carry_i_6_n_0 : STD_LOGIC;
  signal rol_Error1_carry_i_7_n_0 : STD_LOGIC;
  signal rol_Error1_carry_i_8_n_0 : STD_LOGIC;
  signal rol_Error1_carry_n_0 : STD_LOGIC;
  signal rol_Error1_carry_n_1 : STD_LOGIC;
  signal rol_Error1_carry_n_2 : STD_LOGIC;
  signal rol_Error1_carry_n_3 : STD_LOGIC;
  signal \rol_Error[16]_i_1_n_0\ : STD_LOGIC;
  signal NLW_pit_Error0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pit_Error0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pit_Error0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pit_Error0_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pit_Error1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pit_Error1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rol_Error0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rol_Error0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rol_Error0_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rol_Error0_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rol_Error1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rol_Error1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pit_Error[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \pit_Error[10]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pit_Error[11]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \pit_Error[12]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \pit_Error[13]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \pit_Error[14]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \pit_Error[15]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pit_Error[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \pit_Error[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pit_Error[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pit_Error[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pit_Error[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \pit_Error[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \pit_Error[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \pit_Error[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pit_Error[9]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rol_Error[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rol_Error[10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rol_Error[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rol_Error[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rol_Error[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rol_Error[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rol_Error[15]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rol_Error[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rol_Error[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rol_Error[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rol_Error[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rol_Error[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rol_Error[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rol_Error[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rol_Error[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rol_Error[9]_i_1\ : label is "soft_lutpair24";
begin
\i__carry__0_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_setpos(7),
      I1 => pit_next_point(7),
      O => \i__carry__0_i_1__10_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_next_point(7),
      I1 => rol_setpos(7),
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_setpos(7),
      I1 => rol_next_point(7),
      O => \i__carry__0_i_1__8_n_0\
    );
\i__carry__0_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_next_point(7),
      I1 => pit_setpos(7),
      O => \i__carry__0_i_1__9_n_0\
    );
\i__carry__0_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_setpos(6),
      I1 => pit_next_point(6),
      O => \i__carry__0_i_2__10_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_next_point(6),
      I1 => rol_setpos(6),
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_setpos(6),
      I1 => rol_next_point(6),
      O => \i__carry__0_i_2__8_n_0\
    );
\i__carry__0_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_next_point(6),
      I1 => pit_setpos(6),
      O => \i__carry__0_i_2__9_n_0\
    );
\i__carry__0_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_setpos(5),
      I1 => pit_next_point(5),
      O => \i__carry__0_i_3__10_n_0\
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_next_point(5),
      I1 => rol_setpos(5),
      O => \i__carry__0_i_3__7_n_0\
    );
\i__carry__0_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_setpos(5),
      I1 => rol_next_point(5),
      O => \i__carry__0_i_3__8_n_0\
    );
\i__carry__0_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_next_point(5),
      I1 => pit_setpos(5),
      O => \i__carry__0_i_3__9_n_0\
    );
\i__carry__0_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_setpos(4),
      I1 => pit_next_point(4),
      O => \i__carry__0_i_4__10_n_0\
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_next_point(4),
      I1 => rol_setpos(4),
      O => \i__carry__0_i_4__7_n_0\
    );
\i__carry__0_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_setpos(4),
      I1 => rol_next_point(4),
      O => \i__carry__0_i_4__8_n_0\
    );
\i__carry__0_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_next_point(4),
      I1 => pit_setpos(4),
      O => \i__carry__0_i_4__9_n_0\
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_next_point(11),
      I1 => rol_setpos(11),
      O => \i__carry__1_i_1__5_n_0\
    );
\i__carry__1_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_setpos(11),
      I1 => rol_next_point(11),
      O => \i__carry__1_i_1__6_n_0\
    );
\i__carry__1_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_next_point(11),
      I1 => pit_setpos(11),
      O => \i__carry__1_i_1__7_n_0\
    );
\i__carry__1_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_setpos(11),
      I1 => pit_next_point(11),
      O => \i__carry__1_i_1__8_n_0\
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_next_point(10),
      I1 => rol_setpos(10),
      O => \i__carry__1_i_2__5_n_0\
    );
\i__carry__1_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_setpos(10),
      I1 => rol_next_point(10),
      O => \i__carry__1_i_2__6_n_0\
    );
\i__carry__1_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_next_point(10),
      I1 => pit_setpos(10),
      O => \i__carry__1_i_2__7_n_0\
    );
\i__carry__1_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_setpos(10),
      I1 => pit_next_point(10),
      O => \i__carry__1_i_2__8_n_0\
    );
\i__carry__1_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_next_point(9),
      I1 => rol_setpos(9),
      O => \i__carry__1_i_3__5_n_0\
    );
\i__carry__1_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_setpos(9),
      I1 => rol_next_point(9),
      O => \i__carry__1_i_3__6_n_0\
    );
\i__carry__1_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_next_point(9),
      I1 => pit_setpos(9),
      O => \i__carry__1_i_3__7_n_0\
    );
\i__carry__1_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_setpos(9),
      I1 => pit_next_point(9),
      O => \i__carry__1_i_3__8_n_0\
    );
\i__carry__1_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_next_point(8),
      I1 => rol_setpos(8),
      O => \i__carry__1_i_4__5_n_0\
    );
\i__carry__1_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_setpos(8),
      I1 => rol_next_point(8),
      O => \i__carry__1_i_4__6_n_0\
    );
\i__carry__1_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_next_point(8),
      I1 => pit_setpos(8),
      O => \i__carry__1_i_4__7_n_0\
    );
\i__carry__1_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_setpos(8),
      I1 => pit_next_point(8),
      O => \i__carry__1_i_4__8_n_0\
    );
\i__carry__2_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_next_point(15),
      I1 => rol_setpos(15),
      O => \i__carry__2_i_1__5_n_0\
    );
\i__carry__2_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_setpos(15),
      I1 => rol_next_point(15),
      O => \i__carry__2_i_1__6_n_0\
    );
\i__carry__2_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_next_point(15),
      I1 => pit_setpos(15),
      O => \i__carry__2_i_1__7_n_0\
    );
\i__carry__2_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_setpos(15),
      I1 => pit_next_point(15),
      O => \i__carry__2_i_1__8_n_0\
    );
\i__carry__2_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_next_point(14),
      I1 => rol_setpos(14),
      O => \i__carry__2_i_2__5_n_0\
    );
\i__carry__2_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_setpos(14),
      I1 => rol_next_point(14),
      O => \i__carry__2_i_2__6_n_0\
    );
\i__carry__2_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_next_point(14),
      I1 => pit_setpos(14),
      O => \i__carry__2_i_2__7_n_0\
    );
\i__carry__2_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_setpos(14),
      I1 => pit_next_point(14),
      O => \i__carry__2_i_2__8_n_0\
    );
\i__carry__2_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_next_point(13),
      I1 => rol_setpos(13),
      O => \i__carry__2_i_3__5_n_0\
    );
\i__carry__2_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_setpos(13),
      I1 => rol_next_point(13),
      O => \i__carry__2_i_3__6_n_0\
    );
\i__carry__2_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_next_point(13),
      I1 => pit_setpos(13),
      O => \i__carry__2_i_3__7_n_0\
    );
\i__carry__2_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_setpos(13),
      I1 => pit_next_point(13),
      O => \i__carry__2_i_3__8_n_0\
    );
\i__carry__2_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_next_point(12),
      I1 => rol_setpos(12),
      O => \i__carry__2_i_4__5_n_0\
    );
\i__carry__2_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_setpos(12),
      I1 => rol_next_point(12),
      O => \i__carry__2_i_4__6_n_0\
    );
\i__carry__2_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_next_point(12),
      I1 => pit_setpos(12),
      O => \i__carry__2_i_4__7_n_0\
    );
\i__carry__2_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_setpos(12),
      I1 => pit_next_point(12),
      O => \i__carry__2_i_4__8_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_setpos(3),
      I1 => pit_next_point(3),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_setpos(3),
      I1 => rol_next_point(3),
      O => \i__carry_i_1__10_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_next_point(3),
      I1 => pit_setpos(3),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_next_point(3),
      I1 => rol_setpos(3),
      O => \i__carry_i_1__9_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_setpos(2),
      I1 => pit_next_point(2),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_setpos(2),
      I1 => rol_next_point(2),
      O => \i__carry_i_2__10_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_next_point(2),
      I1 => pit_setpos(2),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_next_point(2),
      I1 => rol_setpos(2),
      O => \i__carry_i_2__9_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_setpos(1),
      I1 => pit_next_point(1),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_setpos(1),
      I1 => rol_next_point(1),
      O => \i__carry_i_3__10_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_next_point(1),
      I1 => pit_setpos(1),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_next_point(1),
      I1 => rol_setpos(1),
      O => \i__carry_i_3__9_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_setpos(0),
      I1 => pit_next_point(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_setpos(0),
      I1 => rol_next_point(0),
      O => \i__carry_i_4__10_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pit_next_point(0),
      I1 => pit_setpos(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rol_next_point(0),
      I1 => rol_setpos(0),
      O => \i__carry_i_4__9_n_0\
    );
pit_Error0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pit_Error0_carry_n_0,
      CO(2) => pit_Error0_carry_n_1,
      CO(1) => pit_Error0_carry_n_2,
      CO(0) => pit_Error0_carry_n_3,
      CYINIT => '0',
      DI(3) => pit_Error0_carry_i_1_n_0,
      DI(2) => pit_Error0_carry_i_2_n_0,
      DI(1) => pit_Error0_carry_i_3_n_0,
      DI(0) => pit_Error0_carry_i_4_n_0,
      O(3 downto 0) => NLW_pit_Error0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pit_Error0_carry_i_5_n_0,
      S(2) => pit_Error0_carry_i_6_n_0,
      S(1) => pit_Error0_carry_i_7_n_0,
      S(0) => pit_Error0_carry_i_8_n_0
    );
\pit_Error0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pit_Error0_carry_n_0,
      CO(3) => \pit_Error0_carry__0_n_0\,
      CO(2) => \pit_Error0_carry__0_n_1\,
      CO(1) => \pit_Error0_carry__0_n_2\,
      CO(0) => \pit_Error0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pit_Error0_carry__0_i_1_n_0\,
      DI(2) => \pit_Error0_carry__0_i_2_n_0\,
      DI(1) => \pit_Error0_carry__0_i_3_n_0\,
      DI(0) => \pit_Error0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pit_Error0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pit_Error0_carry__0_i_5_n_0\,
      S(2) => \pit_Error0_carry__0_i_6_n_0\,
      S(1) => \pit_Error0_carry__0_i_7_n_0\,
      S(0) => \pit_Error0_carry__0_i_8_n_0\
    );
\pit_Error0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pit_setpos(14),
      I1 => pit_next_point(14),
      I2 => pit_next_point(15),
      I3 => pit_setpos(15),
      O => \pit_Error0_carry__0_i_1_n_0\
    );
\pit_Error0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pit_setpos(12),
      I1 => pit_next_point(12),
      I2 => pit_next_point(13),
      I3 => pit_setpos(13),
      O => \pit_Error0_carry__0_i_2_n_0\
    );
\pit_Error0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pit_setpos(10),
      I1 => pit_next_point(10),
      I2 => pit_next_point(11),
      I3 => pit_setpos(11),
      O => \pit_Error0_carry__0_i_3_n_0\
    );
\pit_Error0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pit_setpos(8),
      I1 => pit_next_point(8),
      I2 => pit_next_point(9),
      I3 => pit_setpos(9),
      O => \pit_Error0_carry__0_i_4_n_0\
    );
\pit_Error0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pit_setpos(14),
      I1 => pit_next_point(14),
      I2 => pit_setpos(15),
      I3 => pit_next_point(15),
      O => \pit_Error0_carry__0_i_5_n_0\
    );
\pit_Error0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pit_setpos(12),
      I1 => pit_next_point(12),
      I2 => pit_setpos(13),
      I3 => pit_next_point(13),
      O => \pit_Error0_carry__0_i_6_n_0\
    );
\pit_Error0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pit_setpos(10),
      I1 => pit_next_point(10),
      I2 => pit_setpos(11),
      I3 => pit_next_point(11),
      O => \pit_Error0_carry__0_i_7_n_0\
    );
\pit_Error0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pit_setpos(8),
      I1 => pit_next_point(8),
      I2 => pit_setpos(9),
      I3 => pit_next_point(9),
      O => \pit_Error0_carry__0_i_8_n_0\
    );
pit_Error0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pit_setpos(6),
      I1 => pit_next_point(6),
      I2 => pit_next_point(7),
      I3 => pit_setpos(7),
      O => pit_Error0_carry_i_1_n_0
    );
pit_Error0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pit_setpos(4),
      I1 => pit_next_point(4),
      I2 => pit_next_point(5),
      I3 => pit_setpos(5),
      O => pit_Error0_carry_i_2_n_0
    );
pit_Error0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pit_setpos(2),
      I1 => pit_next_point(2),
      I2 => pit_next_point(3),
      I3 => pit_setpos(3),
      O => pit_Error0_carry_i_3_n_0
    );
pit_Error0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pit_setpos(0),
      I1 => pit_next_point(0),
      I2 => pit_next_point(1),
      I3 => pit_setpos(1),
      O => pit_Error0_carry_i_4_n_0
    );
pit_Error0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pit_setpos(6),
      I1 => pit_next_point(6),
      I2 => pit_setpos(7),
      I3 => pit_next_point(7),
      O => pit_Error0_carry_i_5_n_0
    );
pit_Error0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pit_setpos(4),
      I1 => pit_next_point(4),
      I2 => pit_setpos(5),
      I3 => pit_next_point(5),
      O => pit_Error0_carry_i_6_n_0
    );
pit_Error0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pit_setpos(2),
      I1 => pit_next_point(2),
      I2 => pit_setpos(3),
      I3 => pit_next_point(3),
      O => pit_Error0_carry_i_7_n_0
    );
pit_Error0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pit_setpos(0),
      I1 => pit_next_point(0),
      I2 => pit_setpos(1),
      I3 => pit_next_point(1),
      O => pit_Error0_carry_i_8_n_0
    );
\pit_Error0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pit_Error0_inferred__0/i__carry_n_0\,
      CO(2) => \pit_Error0_inferred__0/i__carry_n_1\,
      CO(1) => \pit_Error0_inferred__0/i__carry_n_2\,
      CO(0) => \pit_Error0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pit_setpos(3 downto 0),
      O(3 downto 0) => pit_Error00_out(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\pit_Error0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_Error0_inferred__0/i__carry_n_0\,
      CO(3) => \pit_Error0_inferred__0/i__carry__0_n_0\,
      CO(2) => \pit_Error0_inferred__0/i__carry__0_n_1\,
      CO(1) => \pit_Error0_inferred__0/i__carry__0_n_2\,
      CO(0) => \pit_Error0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pit_setpos(7 downto 4),
      O(3 downto 0) => pit_Error00_out(7 downto 4),
      S(3) => \i__carry__0_i_1__10_n_0\,
      S(2) => \i__carry__0_i_2__10_n_0\,
      S(1) => \i__carry__0_i_3__10_n_0\,
      S(0) => \i__carry__0_i_4__10_n_0\
    );
\pit_Error0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_Error0_inferred__0/i__carry__0_n_0\,
      CO(3) => \pit_Error0_inferred__0/i__carry__1_n_0\,
      CO(2) => \pit_Error0_inferred__0/i__carry__1_n_1\,
      CO(1) => \pit_Error0_inferred__0/i__carry__1_n_2\,
      CO(0) => \pit_Error0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pit_setpos(11 downto 8),
      O(3 downto 0) => pit_Error00_out(11 downto 8),
      S(3) => \i__carry__1_i_1__8_n_0\,
      S(2) => \i__carry__1_i_2__8_n_0\,
      S(1) => \i__carry__1_i_3__8_n_0\,
      S(0) => \i__carry__1_i_4__8_n_0\
    );
\pit_Error0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_Error0_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_pit_Error0_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \pit_Error0_inferred__0/i__carry__2_n_1\,
      CO(1) => \pit_Error0_inferred__0/i__carry__2_n_2\,
      CO(0) => \pit_Error0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pit_setpos(14 downto 12),
      O(3 downto 0) => pit_Error00_out(15 downto 12),
      S(3) => \i__carry__2_i_1__8_n_0\,
      S(2) => \i__carry__2_i_2__8_n_0\,
      S(1) => \i__carry__2_i_3__8_n_0\,
      S(0) => \i__carry__2_i_4__8_n_0\
    );
\pit_Error0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pit_Error0_inferred__1/i__carry_n_0\,
      CO(2) => \pit_Error0_inferred__1/i__carry_n_1\,
      CO(1) => \pit_Error0_inferred__1/i__carry_n_2\,
      CO(0) => \pit_Error0_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => pit_next_point(3 downto 0),
      O(3 downto 0) => pit_Error02_out(3 downto 0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\pit_Error0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_Error0_inferred__1/i__carry_n_0\,
      CO(3) => \pit_Error0_inferred__1/i__carry__0_n_0\,
      CO(2) => \pit_Error0_inferred__1/i__carry__0_n_1\,
      CO(1) => \pit_Error0_inferred__1/i__carry__0_n_2\,
      CO(0) => \pit_Error0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pit_next_point(7 downto 4),
      O(3 downto 0) => pit_Error02_out(7 downto 4),
      S(3) => \i__carry__0_i_1__9_n_0\,
      S(2) => \i__carry__0_i_2__9_n_0\,
      S(1) => \i__carry__0_i_3__9_n_0\,
      S(0) => \i__carry__0_i_4__9_n_0\
    );
\pit_Error0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_Error0_inferred__1/i__carry__0_n_0\,
      CO(3) => \pit_Error0_inferred__1/i__carry__1_n_0\,
      CO(2) => \pit_Error0_inferred__1/i__carry__1_n_1\,
      CO(1) => \pit_Error0_inferred__1/i__carry__1_n_2\,
      CO(0) => \pit_Error0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pit_next_point(11 downto 8),
      O(3 downto 0) => pit_Error02_out(11 downto 8),
      S(3) => \i__carry__1_i_1__7_n_0\,
      S(2) => \i__carry__1_i_2__7_n_0\,
      S(1) => \i__carry__1_i_3__7_n_0\,
      S(0) => \i__carry__1_i_4__7_n_0\
    );
\pit_Error0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_Error0_inferred__1/i__carry__1_n_0\,
      CO(3) => \NLW_pit_Error0_inferred__1/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \pit_Error0_inferred__1/i__carry__2_n_1\,
      CO(1) => \pit_Error0_inferred__1/i__carry__2_n_2\,
      CO(0) => \pit_Error0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pit_next_point(14 downto 12),
      O(3 downto 0) => pit_Error02_out(15 downto 12),
      S(3) => \i__carry__2_i_1__7_n_0\,
      S(2) => \i__carry__2_i_2__7_n_0\,
      S(1) => \i__carry__2_i_3__7_n_0\,
      S(0) => \i__carry__2_i_4__7_n_0\
    );
pit_Error1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pit_Error1_carry_n_0,
      CO(2) => pit_Error1_carry_n_1,
      CO(1) => pit_Error1_carry_n_2,
      CO(0) => pit_Error1_carry_n_3,
      CYINIT => '1',
      DI(3) => pit_Error1_carry_i_1_n_0,
      DI(2) => pit_Error1_carry_i_2_n_0,
      DI(1) => pit_Error1_carry_i_3_n_0,
      DI(0) => pit_Error1_carry_i_4_n_0,
      O(3 downto 0) => NLW_pit_Error1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pit_Error1_carry_i_5_n_0,
      S(2) => pit_Error1_carry_i_6_n_0,
      S(1) => pit_Error1_carry_i_7_n_0,
      S(0) => pit_Error1_carry_i_8_n_0
    );
\pit_Error1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pit_Error1_carry_n_0,
      CO(3) => \pit_Error1_carry__0_n_0\,
      CO(2) => \pit_Error1_carry__0_n_1\,
      CO(1) => \pit_Error1_carry__0_n_2\,
      CO(0) => \pit_Error1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pit_Error1_carry__0_i_1_n_0\,
      DI(2) => \pit_Error1_carry__0_i_2_n_0\,
      DI(1) => \pit_Error1_carry__0_i_3_n_0\,
      DI(0) => \pit_Error1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pit_Error1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pit_Error1_carry__0_i_5_n_0\,
      S(2) => \pit_Error1_carry__0_i_6_n_0\,
      S(1) => \pit_Error1_carry__0_i_7_n_0\,
      S(0) => \pit_Error1_carry__0_i_8_n_0\
    );
\pit_Error1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pit_next_point(14),
      I1 => pit_setpos(14),
      I2 => pit_setpos(15),
      I3 => pit_next_point(15),
      O => \pit_Error1_carry__0_i_1_n_0\
    );
\pit_Error1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pit_next_point(12),
      I1 => pit_setpos(12),
      I2 => pit_setpos(13),
      I3 => pit_next_point(13),
      O => \pit_Error1_carry__0_i_2_n_0\
    );
\pit_Error1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pit_next_point(10),
      I1 => pit_setpos(10),
      I2 => pit_setpos(11),
      I3 => pit_next_point(11),
      O => \pit_Error1_carry__0_i_3_n_0\
    );
\pit_Error1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pit_next_point(8),
      I1 => pit_setpos(8),
      I2 => pit_setpos(9),
      I3 => pit_next_point(9),
      O => \pit_Error1_carry__0_i_4_n_0\
    );
\pit_Error1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pit_next_point(14),
      I1 => pit_setpos(14),
      I2 => pit_next_point(15),
      I3 => pit_setpos(15),
      O => \pit_Error1_carry__0_i_5_n_0\
    );
\pit_Error1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pit_next_point(12),
      I1 => pit_setpos(12),
      I2 => pit_next_point(13),
      I3 => pit_setpos(13),
      O => \pit_Error1_carry__0_i_6_n_0\
    );
\pit_Error1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pit_next_point(10),
      I1 => pit_setpos(10),
      I2 => pit_next_point(11),
      I3 => pit_setpos(11),
      O => \pit_Error1_carry__0_i_7_n_0\
    );
\pit_Error1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pit_next_point(8),
      I1 => pit_setpos(8),
      I2 => pit_next_point(9),
      I3 => pit_setpos(9),
      O => \pit_Error1_carry__0_i_8_n_0\
    );
pit_Error1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pit_next_point(6),
      I1 => pit_setpos(6),
      I2 => pit_setpos(7),
      I3 => pit_next_point(7),
      O => pit_Error1_carry_i_1_n_0
    );
pit_Error1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pit_next_point(4),
      I1 => pit_setpos(4),
      I2 => pit_setpos(5),
      I3 => pit_next_point(5),
      O => pit_Error1_carry_i_2_n_0
    );
pit_Error1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pit_next_point(2),
      I1 => pit_setpos(2),
      I2 => pit_setpos(3),
      I3 => pit_next_point(3),
      O => pit_Error1_carry_i_3_n_0
    );
pit_Error1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => pit_next_point(0),
      I1 => pit_setpos(0),
      I2 => pit_setpos(1),
      I3 => pit_next_point(1),
      O => pit_Error1_carry_i_4_n_0
    );
pit_Error1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pit_next_point(6),
      I1 => pit_setpos(6),
      I2 => pit_next_point(7),
      I3 => pit_setpos(7),
      O => pit_Error1_carry_i_5_n_0
    );
pit_Error1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pit_next_point(4),
      I1 => pit_setpos(4),
      I2 => pit_next_point(5),
      I3 => pit_setpos(5),
      O => pit_Error1_carry_i_6_n_0
    );
pit_Error1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pit_next_point(2),
      I1 => pit_setpos(2),
      I2 => pit_next_point(3),
      I3 => pit_setpos(3),
      O => pit_Error1_carry_i_7_n_0
    );
pit_Error1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pit_next_point(0),
      I1 => pit_setpos(0),
      I2 => pit_next_point(1),
      I3 => pit_setpos(1),
      O => pit_Error1_carry_i_8_n_0
    );
\pit_Error[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pit_Error02_out(0),
      I1 => \pit_Error1_carry__0_n_0\,
      I2 => pit_Error00_out(0),
      O => \pit_Error[0]_i_1_n_0\
    );
\pit_Error[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pit_Error02_out(10),
      I1 => \pit_Error1_carry__0_n_0\,
      I2 => pit_Error00_out(10),
      O => \pit_Error[10]_i_1_n_0\
    );
\pit_Error[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pit_Error02_out(11),
      I1 => \pit_Error1_carry__0_n_0\,
      I2 => pit_Error00_out(11),
      O => \pit_Error[11]_i_1_n_0\
    );
\pit_Error[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pit_Error02_out(12),
      I1 => \pit_Error1_carry__0_n_0\,
      I2 => pit_Error00_out(12),
      O => \pit_Error[12]_i_1_n_0\
    );
\pit_Error[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pit_Error02_out(13),
      I1 => \pit_Error1_carry__0_n_0\,
      I2 => pit_Error00_out(13),
      O => \pit_Error[13]_i_1_n_0\
    );
\pit_Error[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pit_Error02_out(14),
      I1 => \pit_Error1_carry__0_n_0\,
      I2 => pit_Error00_out(14),
      O => \pit_Error[14]_i_1_n_0\
    );
\pit_Error[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pit_Error02_out(15),
      I1 => \pit_Error1_carry__0_n_0\,
      I2 => pit_Error00_out(15),
      O => \pit_Error[15]_i_1_n_0\
    );
\pit_Error[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pit_Error1_carry__0_n_0\,
      I1 => \pit_Error0_carry__0_n_0\,
      O => \pit_Error[16]_i_1_n_0\
    );
\pit_Error[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pit_Error1_carry__0_n_0\,
      O => \pit_Error[16]_i_2_n_0\
    );
\pit_Error[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pit_Error02_out(1),
      I1 => \pit_Error1_carry__0_n_0\,
      I2 => pit_Error00_out(1),
      O => \pit_Error[1]_i_1_n_0\
    );
\pit_Error[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pit_Error02_out(2),
      I1 => \pit_Error1_carry__0_n_0\,
      I2 => pit_Error00_out(2),
      O => \pit_Error[2]_i_1_n_0\
    );
\pit_Error[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pit_Error02_out(3),
      I1 => \pit_Error1_carry__0_n_0\,
      I2 => pit_Error00_out(3),
      O => \pit_Error[3]_i_1_n_0\
    );
\pit_Error[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pit_Error02_out(4),
      I1 => \pit_Error1_carry__0_n_0\,
      I2 => pit_Error00_out(4),
      O => \pit_Error[4]_i_1_n_0\
    );
\pit_Error[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pit_Error02_out(5),
      I1 => \pit_Error1_carry__0_n_0\,
      I2 => pit_Error00_out(5),
      O => \pit_Error[5]_i_1_n_0\
    );
\pit_Error[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pit_Error02_out(6),
      I1 => \pit_Error1_carry__0_n_0\,
      I2 => pit_Error00_out(6),
      O => \pit_Error[6]_i_1_n_0\
    );
\pit_Error[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pit_Error02_out(7),
      I1 => \pit_Error1_carry__0_n_0\,
      I2 => pit_Error00_out(7),
      O => \pit_Error[7]_i_1_n_0\
    );
\pit_Error[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pit_Error02_out(8),
      I1 => \pit_Error1_carry__0_n_0\,
      I2 => pit_Error00_out(8),
      O => \pit_Error[8]_i_1_n_0\
    );
\pit_Error[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pit_Error02_out(9),
      I1 => \pit_Error1_carry__0_n_0\,
      I2 => pit_Error00_out(9),
      O => \pit_Error[9]_i_1_n_0\
    );
\pit_Error_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error[16]_i_1_n_0\,
      CLR => rst,
      D => \pit_Error[0]_i_1_n_0\,
      Q => pit_Error(0)
    );
\pit_Error_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error[16]_i_1_n_0\,
      CLR => rst,
      D => \pit_Error[10]_i_1_n_0\,
      Q => pit_Error(10)
    );
\pit_Error_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error[16]_i_1_n_0\,
      CLR => rst,
      D => \pit_Error[11]_i_1_n_0\,
      Q => pit_Error(11)
    );
\pit_Error_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error[16]_i_1_n_0\,
      CLR => rst,
      D => \pit_Error[12]_i_1_n_0\,
      Q => pit_Error(12)
    );
\pit_Error_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error[16]_i_1_n_0\,
      CLR => rst,
      D => \pit_Error[13]_i_1_n_0\,
      Q => pit_Error(13)
    );
\pit_Error_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error[16]_i_1_n_0\,
      CLR => rst,
      D => \pit_Error[14]_i_1_n_0\,
      Q => pit_Error(14)
    );
\pit_Error_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error[16]_i_1_n_0\,
      CLR => rst,
      D => \pit_Error[15]_i_1_n_0\,
      Q => pit_Error(15)
    );
\pit_Error_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error[16]_i_1_n_0\,
      CLR => rst,
      D => \pit_Error[16]_i_2_n_0\,
      Q => pit_Error(16)
    );
\pit_Error_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error[16]_i_1_n_0\,
      CLR => rst,
      D => \pit_Error[1]_i_1_n_0\,
      Q => pit_Error(1)
    );
\pit_Error_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error[16]_i_1_n_0\,
      CLR => rst,
      D => \pit_Error[2]_i_1_n_0\,
      Q => pit_Error(2)
    );
\pit_Error_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error[16]_i_1_n_0\,
      CLR => rst,
      D => \pit_Error[3]_i_1_n_0\,
      Q => pit_Error(3)
    );
\pit_Error_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error[16]_i_1_n_0\,
      CLR => rst,
      D => \pit_Error[4]_i_1_n_0\,
      Q => pit_Error(4)
    );
\pit_Error_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error[16]_i_1_n_0\,
      CLR => rst,
      D => \pit_Error[5]_i_1_n_0\,
      Q => pit_Error(5)
    );
\pit_Error_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error[16]_i_1_n_0\,
      CLR => rst,
      D => \pit_Error[6]_i_1_n_0\,
      Q => pit_Error(6)
    );
\pit_Error_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error[16]_i_1_n_0\,
      CLR => rst,
      D => \pit_Error[7]_i_1_n_0\,
      Q => pit_Error(7)
    );
\pit_Error_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error[16]_i_1_n_0\,
      CLR => rst,
      D => \pit_Error[8]_i_1_n_0\,
      Q => pit_Error(8)
    );
\pit_Error_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error[16]_i_1_n_0\,
      CLR => rst,
      D => \pit_Error[9]_i_1_n_0\,
      Q => pit_Error(9)
    );
rol_Error0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rol_Error0_carry_n_0,
      CO(2) => rol_Error0_carry_n_1,
      CO(1) => rol_Error0_carry_n_2,
      CO(0) => rol_Error0_carry_n_3,
      CYINIT => '0',
      DI(3) => rol_Error0_carry_i_1_n_0,
      DI(2) => rol_Error0_carry_i_2_n_0,
      DI(1) => rol_Error0_carry_i_3_n_0,
      DI(0) => rol_Error0_carry_i_4_n_0,
      O(3 downto 0) => NLW_rol_Error0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rol_Error0_carry_i_5_n_0,
      S(2) => rol_Error0_carry_i_6_n_0,
      S(1) => rol_Error0_carry_i_7_n_0,
      S(0) => rol_Error0_carry_i_8_n_0
    );
\rol_Error0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rol_Error0_carry_n_0,
      CO(3) => \rol_Error0_carry__0_n_0\,
      CO(2) => \rol_Error0_carry__0_n_1\,
      CO(1) => \rol_Error0_carry__0_n_2\,
      CO(0) => \rol_Error0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rol_Error0_carry__0_i_1_n_0\,
      DI(2) => \rol_Error0_carry__0_i_2_n_0\,
      DI(1) => \rol_Error0_carry__0_i_3_n_0\,
      DI(0) => \rol_Error0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_rol_Error0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rol_Error0_carry__0_i_5_n_0\,
      S(2) => \rol_Error0_carry__0_i_6_n_0\,
      S(1) => \rol_Error0_carry__0_i_7_n_0\,
      S(0) => \rol_Error0_carry__0_i_8_n_0\
    );
\rol_Error0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rol_setpos(14),
      I1 => rol_next_point(14),
      I2 => rol_next_point(15),
      I3 => rol_setpos(15),
      O => \rol_Error0_carry__0_i_1_n_0\
    );
\rol_Error0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rol_setpos(12),
      I1 => rol_next_point(12),
      I2 => rol_next_point(13),
      I3 => rol_setpos(13),
      O => \rol_Error0_carry__0_i_2_n_0\
    );
\rol_Error0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rol_setpos(10),
      I1 => rol_next_point(10),
      I2 => rol_next_point(11),
      I3 => rol_setpos(11),
      O => \rol_Error0_carry__0_i_3_n_0\
    );
\rol_Error0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rol_setpos(8),
      I1 => rol_next_point(8),
      I2 => rol_next_point(9),
      I3 => rol_setpos(9),
      O => \rol_Error0_carry__0_i_4_n_0\
    );
\rol_Error0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rol_setpos(14),
      I1 => rol_next_point(14),
      I2 => rol_setpos(15),
      I3 => rol_next_point(15),
      O => \rol_Error0_carry__0_i_5_n_0\
    );
\rol_Error0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rol_setpos(12),
      I1 => rol_next_point(12),
      I2 => rol_setpos(13),
      I3 => rol_next_point(13),
      O => \rol_Error0_carry__0_i_6_n_0\
    );
\rol_Error0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rol_setpos(10),
      I1 => rol_next_point(10),
      I2 => rol_setpos(11),
      I3 => rol_next_point(11),
      O => \rol_Error0_carry__0_i_7_n_0\
    );
\rol_Error0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rol_setpos(8),
      I1 => rol_next_point(8),
      I2 => rol_setpos(9),
      I3 => rol_next_point(9),
      O => \rol_Error0_carry__0_i_8_n_0\
    );
rol_Error0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rol_setpos(6),
      I1 => rol_next_point(6),
      I2 => rol_next_point(7),
      I3 => rol_setpos(7),
      O => rol_Error0_carry_i_1_n_0
    );
rol_Error0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rol_setpos(4),
      I1 => rol_next_point(4),
      I2 => rol_next_point(5),
      I3 => rol_setpos(5),
      O => rol_Error0_carry_i_2_n_0
    );
rol_Error0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rol_setpos(2),
      I1 => rol_next_point(2),
      I2 => rol_next_point(3),
      I3 => rol_setpos(3),
      O => rol_Error0_carry_i_3_n_0
    );
rol_Error0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rol_setpos(0),
      I1 => rol_next_point(0),
      I2 => rol_next_point(1),
      I3 => rol_setpos(1),
      O => rol_Error0_carry_i_4_n_0
    );
rol_Error0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rol_setpos(6),
      I1 => rol_next_point(6),
      I2 => rol_setpos(7),
      I3 => rol_next_point(7),
      O => rol_Error0_carry_i_5_n_0
    );
rol_Error0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rol_setpos(4),
      I1 => rol_next_point(4),
      I2 => rol_setpos(5),
      I3 => rol_next_point(5),
      O => rol_Error0_carry_i_6_n_0
    );
rol_Error0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rol_setpos(2),
      I1 => rol_next_point(2),
      I2 => rol_setpos(3),
      I3 => rol_next_point(3),
      O => rol_Error0_carry_i_7_n_0
    );
rol_Error0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rol_setpos(0),
      I1 => rol_next_point(0),
      I2 => rol_setpos(1),
      I3 => rol_next_point(1),
      O => rol_Error0_carry_i_8_n_0
    );
\rol_Error0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rol_Error0_inferred__0/i__carry_n_0\,
      CO(2) => \rol_Error0_inferred__0/i__carry_n_1\,
      CO(1) => \rol_Error0_inferred__0/i__carry_n_2\,
      CO(0) => \rol_Error0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => rol_setpos(3 downto 0),
      O(3 downto 0) => rol_Error03_out(3 downto 0),
      S(3) => \i__carry_i_1__10_n_0\,
      S(2) => \i__carry_i_2__10_n_0\,
      S(1) => \i__carry_i_3__10_n_0\,
      S(0) => \i__carry_i_4__10_n_0\
    );
\rol_Error0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_Error0_inferred__0/i__carry_n_0\,
      CO(3) => \rol_Error0_inferred__0/i__carry__0_n_0\,
      CO(2) => \rol_Error0_inferred__0/i__carry__0_n_1\,
      CO(1) => \rol_Error0_inferred__0/i__carry__0_n_2\,
      CO(0) => \rol_Error0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rol_setpos(7 downto 4),
      O(3 downto 0) => rol_Error03_out(7 downto 4),
      S(3) => \i__carry__0_i_1__8_n_0\,
      S(2) => \i__carry__0_i_2__8_n_0\,
      S(1) => \i__carry__0_i_3__8_n_0\,
      S(0) => \i__carry__0_i_4__8_n_0\
    );
\rol_Error0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_Error0_inferred__0/i__carry__0_n_0\,
      CO(3) => \rol_Error0_inferred__0/i__carry__1_n_0\,
      CO(2) => \rol_Error0_inferred__0/i__carry__1_n_1\,
      CO(1) => \rol_Error0_inferred__0/i__carry__1_n_2\,
      CO(0) => \rol_Error0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rol_setpos(11 downto 8),
      O(3 downto 0) => rol_Error03_out(11 downto 8),
      S(3) => \i__carry__1_i_1__6_n_0\,
      S(2) => \i__carry__1_i_2__6_n_0\,
      S(1) => \i__carry__1_i_3__6_n_0\,
      S(0) => \i__carry__1_i_4__6_n_0\
    );
\rol_Error0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_Error0_inferred__0/i__carry__1_n_0\,
      CO(3) => \NLW_rol_Error0_inferred__0/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \rol_Error0_inferred__0/i__carry__2_n_1\,
      CO(1) => \rol_Error0_inferred__0/i__carry__2_n_2\,
      CO(0) => \rol_Error0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rol_setpos(14 downto 12),
      O(3 downto 0) => rol_Error03_out(15 downto 12),
      S(3) => \i__carry__2_i_1__6_n_0\,
      S(2) => \i__carry__2_i_2__6_n_0\,
      S(1) => \i__carry__2_i_3__6_n_0\,
      S(0) => \i__carry__2_i_4__6_n_0\
    );
\rol_Error0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rol_Error0_inferred__1/i__carry_n_0\,
      CO(2) => \rol_Error0_inferred__1/i__carry_n_1\,
      CO(1) => \rol_Error0_inferred__1/i__carry_n_2\,
      CO(0) => \rol_Error0_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => rol_next_point(3 downto 0),
      O(3 downto 0) => rol_Error05_out(3 downto 0),
      S(3) => \i__carry_i_1__9_n_0\,
      S(2) => \i__carry_i_2__9_n_0\,
      S(1) => \i__carry_i_3__9_n_0\,
      S(0) => \i__carry_i_4__9_n_0\
    );
\rol_Error0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_Error0_inferred__1/i__carry_n_0\,
      CO(3) => \rol_Error0_inferred__1/i__carry__0_n_0\,
      CO(2) => \rol_Error0_inferred__1/i__carry__0_n_1\,
      CO(1) => \rol_Error0_inferred__1/i__carry__0_n_2\,
      CO(0) => \rol_Error0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rol_next_point(7 downto 4),
      O(3 downto 0) => rol_Error05_out(7 downto 4),
      S(3) => \i__carry__0_i_1__7_n_0\,
      S(2) => \i__carry__0_i_2__7_n_0\,
      S(1) => \i__carry__0_i_3__7_n_0\,
      S(0) => \i__carry__0_i_4__7_n_0\
    );
\rol_Error0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_Error0_inferred__1/i__carry__0_n_0\,
      CO(3) => \rol_Error0_inferred__1/i__carry__1_n_0\,
      CO(2) => \rol_Error0_inferred__1/i__carry__1_n_1\,
      CO(1) => \rol_Error0_inferred__1/i__carry__1_n_2\,
      CO(0) => \rol_Error0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rol_next_point(11 downto 8),
      O(3 downto 0) => rol_Error05_out(11 downto 8),
      S(3) => \i__carry__1_i_1__5_n_0\,
      S(2) => \i__carry__1_i_2__5_n_0\,
      S(1) => \i__carry__1_i_3__5_n_0\,
      S(0) => \i__carry__1_i_4__5_n_0\
    );
\rol_Error0_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_Error0_inferred__1/i__carry__1_n_0\,
      CO(3) => \NLW_rol_Error0_inferred__1/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => \rol_Error0_inferred__1/i__carry__2_n_1\,
      CO(1) => \rol_Error0_inferred__1/i__carry__2_n_2\,
      CO(0) => \rol_Error0_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rol_next_point(14 downto 12),
      O(3 downto 0) => rol_Error05_out(15 downto 12),
      S(3) => \i__carry__2_i_1__5_n_0\,
      S(2) => \i__carry__2_i_2__5_n_0\,
      S(1) => \i__carry__2_i_3__5_n_0\,
      S(0) => \i__carry__2_i_4__5_n_0\
    );
rol_Error1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rol_Error1_carry_n_0,
      CO(2) => rol_Error1_carry_n_1,
      CO(1) => rol_Error1_carry_n_2,
      CO(0) => rol_Error1_carry_n_3,
      CYINIT => '1',
      DI(3) => rol_Error1_carry_i_1_n_0,
      DI(2) => rol_Error1_carry_i_2_n_0,
      DI(1) => rol_Error1_carry_i_3_n_0,
      DI(0) => rol_Error1_carry_i_4_n_0,
      O(3 downto 0) => NLW_rol_Error1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rol_Error1_carry_i_5_n_0,
      S(2) => rol_Error1_carry_i_6_n_0,
      S(1) => rol_Error1_carry_i_7_n_0,
      S(0) => rol_Error1_carry_i_8_n_0
    );
\rol_Error1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rol_Error1_carry_n_0,
      CO(3) => \rol_Error1_carry__0_n_0\,
      CO(2) => \rol_Error1_carry__0_n_1\,
      CO(1) => \rol_Error1_carry__0_n_2\,
      CO(0) => \rol_Error1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rol_Error1_carry__0_i_1_n_0\,
      DI(2) => \rol_Error1_carry__0_i_2_n_0\,
      DI(1) => \rol_Error1_carry__0_i_3_n_0\,
      DI(0) => \rol_Error1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_rol_Error1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rol_Error1_carry__0_i_5_n_0\,
      S(2) => \rol_Error1_carry__0_i_6_n_0\,
      S(1) => \rol_Error1_carry__0_i_7_n_0\,
      S(0) => \rol_Error1_carry__0_i_8_n_0\
    );
\rol_Error1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rol_next_point(14),
      I1 => rol_setpos(14),
      I2 => rol_setpos(15),
      I3 => rol_next_point(15),
      O => \rol_Error1_carry__0_i_1_n_0\
    );
\rol_Error1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rol_next_point(12),
      I1 => rol_setpos(12),
      I2 => rol_setpos(13),
      I3 => rol_next_point(13),
      O => \rol_Error1_carry__0_i_2_n_0\
    );
\rol_Error1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rol_next_point(10),
      I1 => rol_setpos(10),
      I2 => rol_setpos(11),
      I3 => rol_next_point(11),
      O => \rol_Error1_carry__0_i_3_n_0\
    );
\rol_Error1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rol_next_point(8),
      I1 => rol_setpos(8),
      I2 => rol_setpos(9),
      I3 => rol_next_point(9),
      O => \rol_Error1_carry__0_i_4_n_0\
    );
\rol_Error1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rol_next_point(14),
      I1 => rol_setpos(14),
      I2 => rol_next_point(15),
      I3 => rol_setpos(15),
      O => \rol_Error1_carry__0_i_5_n_0\
    );
\rol_Error1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rol_next_point(12),
      I1 => rol_setpos(12),
      I2 => rol_next_point(13),
      I3 => rol_setpos(13),
      O => \rol_Error1_carry__0_i_6_n_0\
    );
\rol_Error1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rol_next_point(10),
      I1 => rol_setpos(10),
      I2 => rol_next_point(11),
      I3 => rol_setpos(11),
      O => \rol_Error1_carry__0_i_7_n_0\
    );
\rol_Error1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rol_next_point(8),
      I1 => rol_setpos(8),
      I2 => rol_next_point(9),
      I3 => rol_setpos(9),
      O => \rol_Error1_carry__0_i_8_n_0\
    );
rol_Error1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rol_next_point(6),
      I1 => rol_setpos(6),
      I2 => rol_setpos(7),
      I3 => rol_next_point(7),
      O => rol_Error1_carry_i_1_n_0
    );
rol_Error1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rol_next_point(4),
      I1 => rol_setpos(4),
      I2 => rol_setpos(5),
      I3 => rol_next_point(5),
      O => rol_Error1_carry_i_2_n_0
    );
rol_Error1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rol_next_point(2),
      I1 => rol_setpos(2),
      I2 => rol_setpos(3),
      I3 => rol_next_point(3),
      O => rol_Error1_carry_i_3_n_0
    );
rol_Error1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rol_next_point(0),
      I1 => rol_setpos(0),
      I2 => rol_setpos(1),
      I3 => rol_next_point(1),
      O => rol_Error1_carry_i_4_n_0
    );
rol_Error1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rol_next_point(6),
      I1 => rol_setpos(6),
      I2 => rol_next_point(7),
      I3 => rol_setpos(7),
      O => rol_Error1_carry_i_5_n_0
    );
rol_Error1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rol_next_point(4),
      I1 => rol_setpos(4),
      I2 => rol_next_point(5),
      I3 => rol_setpos(5),
      O => rol_Error1_carry_i_6_n_0
    );
rol_Error1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rol_next_point(2),
      I1 => rol_setpos(2),
      I2 => rol_next_point(3),
      I3 => rol_setpos(3),
      O => rol_Error1_carry_i_7_n_0
    );
rol_Error1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rol_next_point(0),
      I1 => rol_setpos(0),
      I2 => rol_next_point(1),
      I3 => rol_setpos(1),
      O => rol_Error1_carry_i_8_n_0
    );
\rol_Error[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rol_Error05_out(0),
      I1 => \rol_Error1_carry__0_n_0\,
      I2 => rol_Error03_out(0),
      O => p_1_in(0)
    );
\rol_Error[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rol_Error05_out(10),
      I1 => \rol_Error1_carry__0_n_0\,
      I2 => rol_Error03_out(10),
      O => p_1_in(10)
    );
\rol_Error[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rol_Error05_out(11),
      I1 => \rol_Error1_carry__0_n_0\,
      I2 => rol_Error03_out(11),
      O => p_1_in(11)
    );
\rol_Error[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rol_Error05_out(12),
      I1 => \rol_Error1_carry__0_n_0\,
      I2 => rol_Error03_out(12),
      O => p_1_in(12)
    );
\rol_Error[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rol_Error05_out(13),
      I1 => \rol_Error1_carry__0_n_0\,
      I2 => rol_Error03_out(13),
      O => p_1_in(13)
    );
\rol_Error[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rol_Error05_out(14),
      I1 => \rol_Error1_carry__0_n_0\,
      I2 => rol_Error03_out(14),
      O => p_1_in(14)
    );
\rol_Error[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rol_Error05_out(15),
      I1 => \rol_Error1_carry__0_n_0\,
      I2 => rol_Error03_out(15),
      O => p_1_in(15)
    );
\rol_Error[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rol_Error1_carry__0_n_0\,
      I1 => \rol_Error0_carry__0_n_0\,
      O => \rol_Error[16]_i_1_n_0\
    );
\rol_Error[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rol_Error1_carry__0_n_0\,
      O => p_1_in(16)
    );
\rol_Error[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rol_Error05_out(1),
      I1 => \rol_Error1_carry__0_n_0\,
      I2 => rol_Error03_out(1),
      O => p_1_in(1)
    );
\rol_Error[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rol_Error05_out(2),
      I1 => \rol_Error1_carry__0_n_0\,
      I2 => rol_Error03_out(2),
      O => p_1_in(2)
    );
\rol_Error[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rol_Error05_out(3),
      I1 => \rol_Error1_carry__0_n_0\,
      I2 => rol_Error03_out(3),
      O => p_1_in(3)
    );
\rol_Error[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rol_Error05_out(4),
      I1 => \rol_Error1_carry__0_n_0\,
      I2 => rol_Error03_out(4),
      O => p_1_in(4)
    );
\rol_Error[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rol_Error05_out(5),
      I1 => \rol_Error1_carry__0_n_0\,
      I2 => rol_Error03_out(5),
      O => p_1_in(5)
    );
\rol_Error[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rol_Error05_out(6),
      I1 => \rol_Error1_carry__0_n_0\,
      I2 => rol_Error03_out(6),
      O => p_1_in(6)
    );
\rol_Error[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rol_Error05_out(7),
      I1 => \rol_Error1_carry__0_n_0\,
      I2 => rol_Error03_out(7),
      O => p_1_in(7)
    );
\rol_Error[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rol_Error05_out(8),
      I1 => \rol_Error1_carry__0_n_0\,
      I2 => rol_Error03_out(8),
      O => p_1_in(8)
    );
\rol_Error[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rol_Error05_out(9),
      I1 => \rol_Error1_carry__0_n_0\,
      I2 => rol_Error03_out(9),
      O => p_1_in(9)
    );
\rol_Error_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \rol_Error[16]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(0),
      Q => rol_Error(0)
    );
\rol_Error_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \rol_Error[16]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(10),
      Q => rol_Error(10)
    );
\rol_Error_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \rol_Error[16]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(11),
      Q => rol_Error(11)
    );
\rol_Error_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \rol_Error[16]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(12),
      Q => rol_Error(12)
    );
\rol_Error_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \rol_Error[16]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(13),
      Q => rol_Error(13)
    );
\rol_Error_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \rol_Error[16]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(14),
      Q => rol_Error(14)
    );
\rol_Error_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \rol_Error[16]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(15),
      Q => rol_Error(15)
    );
\rol_Error_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \rol_Error[16]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(16),
      Q => rol_Error(16)
    );
\rol_Error_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \rol_Error[16]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(1),
      Q => rol_Error(1)
    );
\rol_Error_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \rol_Error[16]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(2),
      Q => rol_Error(2)
    );
\rol_Error_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \rol_Error[16]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(3),
      Q => rol_Error(3)
    );
\rol_Error_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \rol_Error[16]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(4),
      Q => rol_Error(4)
    );
\rol_Error_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \rol_Error[16]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(5),
      Q => rol_Error(5)
    );
\rol_Error_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \rol_Error[16]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(6),
      Q => rol_Error(6)
    );
\rol_Error_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \rol_Error[16]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(7),
      Q => rol_Error(7)
    );
\rol_Error_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \rol_Error[16]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(8),
      Q => rol_Error(8)
    );
\rol_Error_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \rol_Error[16]_i_1_n_0\,
      CLR => rst,
      D => p_1_in(9),
      Q => rol_Error(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_error_register is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pit_lasterror_reg[16]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rol_dError_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \rol_dError_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_dError_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_dError_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_lasterror_reg[16]_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \pit_dError_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_dError_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_dError_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_dError_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_dError_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_dError_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pit_dError_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \rol_dError_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_dError_reg[16]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_dError_reg[16]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_dError_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \pit_dError_reg[16]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pit_dError_reg[16]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_dError_reg[16]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_dError_reg[16]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cout_reg : in STD_LOGIC;
    rst : in STD_LOGIC;
    \rol_lasterror_reg[16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pit_lasterror_reg[16]_1\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    rol_dError02_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    rol_dError00_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \rol_lasterror_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rol_Error_reg[16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \rol_Error2_reg[14]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pit_dError02_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pit_lasterror_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pit_dError00_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pit_lasterror_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \pit_Error_reg[16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \pit_Error2_reg[14]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_error_register : entity is "error_register";
end design_1_top_0_0_error_register;

architecture STRUCTURE of design_1_top_0_0_error_register is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \calculate2_1/rol_dError03_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \calculate2_2/pit_dError03_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal pit_Error21 : STD_LOGIC;
  signal \pit_Error21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pit_Error21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pit_Error21_carry__0_n_3\ : STD_LOGIC;
  signal \pit_Error21_carry__0_n_5\ : STD_LOGIC;
  signal pit_Error21_carry_i_1_n_0 : STD_LOGIC;
  signal pit_Error21_carry_i_2_n_0 : STD_LOGIC;
  signal pit_Error21_carry_i_3_n_0 : STD_LOGIC;
  signal pit_Error21_carry_i_4_n_0 : STD_LOGIC;
  signal pit_Error21_carry_n_0 : STD_LOGIC;
  signal pit_Error21_carry_n_1 : STD_LOGIC;
  signal pit_Error21_carry_n_2 : STD_LOGIC;
  signal pit_Error21_carry_n_3 : STD_LOGIC;
  signal \pit_dError[11]_i_3_n_0\ : STD_LOGIC;
  signal \pit_dError[11]_i_4_n_0\ : STD_LOGIC;
  signal \pit_dError[11]_i_5_n_0\ : STD_LOGIC;
  signal \pit_dError[11]_i_6_n_0\ : STD_LOGIC;
  signal \pit_dError[15]_i_3_n_0\ : STD_LOGIC;
  signal \pit_dError[15]_i_4_n_0\ : STD_LOGIC;
  signal \pit_dError[15]_i_5_n_0\ : STD_LOGIC;
  signal \pit_dError[15]_i_6_n_0\ : STD_LOGIC;
  signal \pit_dError[3]_i_3_n_0\ : STD_LOGIC;
  signal \pit_dError[3]_i_4_n_0\ : STD_LOGIC;
  signal \pit_dError[7]_i_3_n_0\ : STD_LOGIC;
  signal \pit_dError[7]_i_4_n_0\ : STD_LOGIC;
  signal \pit_dError[7]_i_5_n_0\ : STD_LOGIC;
  signal \pit_dError[7]_i_6_n_0\ : STD_LOGIC;
  signal \pit_dError_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \pit_dError_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \pit_dError_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \pit_dError_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \pit_dError_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \pit_dError_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \pit_dError_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \pit_dError_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \pit_dError_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \pit_dError_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \pit_dError_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \pit_dError_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \pit_dError_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \pit_dError_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \pit_dError_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \^pit_lasterror_reg[16]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^pit_lasterror_reg[16]_0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal rol_Error21 : STD_LOGIC;
  signal \rol_Error21_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rol_Error21_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rol_Error21_carry__0_n_3\ : STD_LOGIC;
  signal rol_Error21_carry_i_1_n_0 : STD_LOGIC;
  signal rol_Error21_carry_i_2_n_0 : STD_LOGIC;
  signal rol_Error21_carry_i_3_n_0 : STD_LOGIC;
  signal rol_Error21_carry_i_4_n_0 : STD_LOGIC;
  signal rol_Error21_carry_n_0 : STD_LOGIC;
  signal rol_Error21_carry_n_1 : STD_LOGIC;
  signal rol_Error21_carry_n_2 : STD_LOGIC;
  signal rol_Error21_carry_n_3 : STD_LOGIC;
  signal \rol_dError[11]_i_3_n_0\ : STD_LOGIC;
  signal \rol_dError[11]_i_4_n_0\ : STD_LOGIC;
  signal \rol_dError[11]_i_5_n_0\ : STD_LOGIC;
  signal \rol_dError[11]_i_6_n_0\ : STD_LOGIC;
  signal \rol_dError[15]_i_3_n_0\ : STD_LOGIC;
  signal \rol_dError[15]_i_4_n_0\ : STD_LOGIC;
  signal \rol_dError[15]_i_5_n_0\ : STD_LOGIC;
  signal \rol_dError[15]_i_6_n_0\ : STD_LOGIC;
  signal \rol_dError[3]_i_3_n_0\ : STD_LOGIC;
  signal \rol_dError[3]_i_4_n_0\ : STD_LOGIC;
  signal \rol_dError[7]_i_3_n_0\ : STD_LOGIC;
  signal \rol_dError[7]_i_4_n_0\ : STD_LOGIC;
  signal \rol_dError[7]_i_5_n_0\ : STD_LOGIC;
  signal \rol_dError[7]_i_6_n_0\ : STD_LOGIC;
  signal \rol_dError_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \rol_dError_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \rol_dError_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \rol_dError_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \rol_dError_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \rol_dError_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \rol_dError_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \rol_dError_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rol_dError_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \rol_dError_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \rol_dError_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \rol_dError_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rol_dError_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \rol_dError_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \rol_dError_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal NLW_pit_Error21_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pit_Error21_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pit_Error21_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pit_dError_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rol_Error21_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rol_Error21_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rol_Error21_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rol_dError_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  E(0) <= \^e\(0);
  Q(16 downto 0) <= \^q\(16 downto 0);
  \pit_lasterror_reg[16]\(0) <= \^pit_lasterror_reg[16]\(0);
  \pit_lasterror_reg[16]_0\(16 downto 0) <= \^pit_lasterror_reg[16]_0\(16 downto 0);
cout1_reg: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => p_0_in,
      Q => \^e\(0)
    );
cout2_reg: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \pit_Error21_carry__0_n_5\,
      Q => \^pit_lasterror_reg[16]\(0)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \rol_lasterror_reg[16]\(7),
      O => \rol_dError_reg[7]\(3)
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(7),
      I1 => \pit_lasterror_reg[16]_1\(7),
      O => \pit_dError_reg[7]\(3)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \rol_lasterror_reg[16]\(6),
      O => \rol_dError_reg[7]\(2)
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(6),
      I1 => \pit_lasterror_reg[16]_1\(6),
      O => \pit_dError_reg[7]\(2)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \rol_lasterror_reg[16]\(5),
      O => \rol_dError_reg[7]\(1)
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(5),
      I1 => \pit_lasterror_reg[16]_1\(5),
      O => \pit_dError_reg[7]\(1)
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \rol_lasterror_reg[16]\(4),
      O => \rol_dError_reg[7]\(0)
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(4),
      I1 => \pit_lasterror_reg[16]_1\(4),
      O => \pit_dError_reg[7]\(0)
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \rol_lasterror_reg[16]\(11),
      O => \rol_dError_reg[11]\(3)
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(11),
      I1 => \pit_lasterror_reg[16]_1\(11),
      O => \pit_dError_reg[11]\(3)
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \rol_lasterror_reg[16]\(10),
      O => \rol_dError_reg[11]\(2)
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(10),
      I1 => \pit_lasterror_reg[16]_1\(10),
      O => \pit_dError_reg[11]\(2)
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \rol_lasterror_reg[16]\(9),
      O => \rol_dError_reg[11]\(1)
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(9),
      I1 => \pit_lasterror_reg[16]_1\(9),
      O => \pit_dError_reg[11]\(1)
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \rol_lasterror_reg[16]\(8),
      O => \rol_dError_reg[11]\(0)
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(8),
      I1 => \pit_lasterror_reg[16]_1\(8),
      O => \pit_dError_reg[11]\(0)
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => \rol_lasterror_reg[16]\(15),
      O => \rol_dError_reg[15]\(3)
    );
\i__carry__2_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(15),
      I1 => \pit_lasterror_reg[16]_1\(15),
      O => \pit_dError_reg[15]\(3)
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \rol_lasterror_reg[16]\(14),
      O => \rol_dError_reg[15]\(2)
    );
\i__carry__2_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(14),
      I1 => \pit_lasterror_reg[16]_1\(14),
      O => \pit_dError_reg[15]\(2)
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \rol_lasterror_reg[16]\(13),
      O => \rol_dError_reg[15]\(1)
    );
\i__carry__2_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(13),
      I1 => \pit_lasterror_reg[16]_1\(13),
      O => \pit_dError_reg[15]\(1)
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \rol_lasterror_reg[16]\(12),
      O => \rol_dError_reg[15]\(0)
    );
\i__carry__2_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(12),
      I1 => \pit_lasterror_reg[16]_1\(12),
      O => \pit_dError_reg[15]\(0)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \rol_lasterror_reg[16]\(3),
      O => \rol_dError_reg[3]\(3)
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(3),
      I1 => \pit_lasterror_reg[16]_1\(3),
      O => \pit_dError_reg[3]\(3)
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \rol_lasterror_reg[16]\(2),
      O => \rol_dError_reg[3]\(2)
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(2),
      I1 => \pit_lasterror_reg[16]_1\(2),
      O => \pit_dError_reg[3]\(2)
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \rol_lasterror_reg[16]\(1),
      O => \rol_dError_reg[3]\(1)
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(1),
      I1 => \pit_lasterror_reg[16]_1\(1),
      O => \pit_dError_reg[3]\(1)
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rol_lasterror_reg[16]\(0),
      O => \rol_dError_reg[3]\(0)
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(0),
      I1 => \pit_lasterror_reg[16]_1\(0),
      O => \pit_dError_reg[3]\(0)
    );
pit_Error21_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pit_Error21_carry_n_0,
      CO(2) => pit_Error21_carry_n_1,
      CO(1) => pit_Error21_carry_n_2,
      CO(0) => pit_Error21_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pit_Error21_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pit_Error21_carry_i_1_n_0,
      S(2) => pit_Error21_carry_i_2_n_0,
      S(1) => pit_Error21_carry_i_3_n_0,
      S(0) => pit_Error21_carry_i_4_n_0
    );
\pit_Error21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pit_Error21_carry_n_0,
      CO(3 downto 2) => \NLW_pit_Error21_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => pit_Error21,
      CO(0) => \pit_Error21_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_pit_Error21_carry__0_O_UNCONNECTED\(3),
      O(2) => \pit_Error21_carry__0_n_5\,
      O(1 downto 0) => \NLW_pit_Error21_carry__0_O_UNCONNECTED\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1) => \pit_Error21_carry__0_i_1_n_0\,
      S(0) => \pit_Error21_carry__0_i_2_n_0\
    );
\pit_Error21_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(15),
      I1 => \pit_Error_reg[16]\(15),
      I2 => \^pit_lasterror_reg[16]_0\(16),
      I3 => \pit_Error_reg[16]\(16),
      O => \pit_Error21_carry__0_i_1_n_0\
    );
\pit_Error21_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(12),
      I1 => \pit_Error_reg[16]\(12),
      I2 => \pit_Error_reg[16]\(14),
      I3 => \^pit_lasterror_reg[16]_0\(14),
      I4 => \pit_Error_reg[16]\(13),
      I5 => \^pit_lasterror_reg[16]_0\(13),
      O => \pit_Error21_carry__0_i_2_n_0\
    );
pit_Error21_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(9),
      I1 => \pit_Error_reg[16]\(9),
      I2 => \pit_Error_reg[16]\(11),
      I3 => \^pit_lasterror_reg[16]_0\(11),
      I4 => \pit_Error_reg[16]\(10),
      I5 => \^pit_lasterror_reg[16]_0\(10),
      O => pit_Error21_carry_i_1_n_0
    );
pit_Error21_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(6),
      I1 => \pit_Error_reg[16]\(6),
      I2 => \pit_Error_reg[16]\(8),
      I3 => \^pit_lasterror_reg[16]_0\(8),
      I4 => \pit_Error_reg[16]\(7),
      I5 => \^pit_lasterror_reg[16]_0\(7),
      O => pit_Error21_carry_i_2_n_0
    );
pit_Error21_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(3),
      I1 => \pit_Error_reg[16]\(3),
      I2 => \pit_Error_reg[16]\(5),
      I3 => \^pit_lasterror_reg[16]_0\(5),
      I4 => \pit_Error_reg[16]\(4),
      I5 => \^pit_lasterror_reg[16]_0\(4),
      O => pit_Error21_carry_i_3_n_0
    );
pit_Error21_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(0),
      I1 => \pit_Error_reg[16]\(0),
      I2 => \pit_Error_reg[16]\(2),
      I3 => \^pit_lasterror_reg[16]_0\(2),
      I4 => \pit_Error_reg[16]\(1),
      I5 => \^pit_lasterror_reg[16]_0\(1),
      O => pit_Error21_carry_i_4_n_0
    );
\pit_Error2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error21_carry__0_n_5\,
      CLR => rst,
      D => \pit_Error_reg[16]\(0),
      Q => \^pit_lasterror_reg[16]_0\(0)
    );
\pit_Error2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error21_carry__0_n_5\,
      CLR => rst,
      D => \pit_Error_reg[16]\(10),
      Q => \^pit_lasterror_reg[16]_0\(10)
    );
\pit_Error2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error21_carry__0_n_5\,
      CLR => rst,
      D => \pit_Error_reg[16]\(11),
      Q => \^pit_lasterror_reg[16]_0\(11)
    );
\pit_Error2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error21_carry__0_n_5\,
      CLR => rst,
      D => \pit_Error_reg[16]\(12),
      Q => \^pit_lasterror_reg[16]_0\(12)
    );
\pit_Error2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error21_carry__0_n_5\,
      CLR => rst,
      D => \pit_Error_reg[16]\(13),
      Q => \^pit_lasterror_reg[16]_0\(13)
    );
\pit_Error2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error21_carry__0_n_5\,
      CLR => rst,
      D => \pit_Error_reg[16]\(14),
      Q => \^pit_lasterror_reg[16]_0\(14)
    );
\pit_Error2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error21_carry__0_n_5\,
      CLR => rst,
      D => \pit_Error_reg[16]\(15),
      Q => \^pit_lasterror_reg[16]_0\(15)
    );
\pit_Error2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error21_carry__0_n_5\,
      CLR => rst,
      D => \pit_Error_reg[16]\(16),
      Q => \^pit_lasterror_reg[16]_0\(16)
    );
\pit_Error2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error21_carry__0_n_5\,
      CLR => rst,
      D => \pit_Error_reg[16]\(1),
      Q => \^pit_lasterror_reg[16]_0\(1)
    );
\pit_Error2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error21_carry__0_n_5\,
      CLR => rst,
      D => \pit_Error_reg[16]\(2),
      Q => \^pit_lasterror_reg[16]_0\(2)
    );
\pit_Error2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error21_carry__0_n_5\,
      CLR => rst,
      D => \pit_Error_reg[16]\(3),
      Q => \^pit_lasterror_reg[16]_0\(3)
    );
\pit_Error2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error21_carry__0_n_5\,
      CLR => rst,
      D => \pit_Error_reg[16]\(4),
      Q => \^pit_lasterror_reg[16]_0\(4)
    );
\pit_Error2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error21_carry__0_n_5\,
      CLR => rst,
      D => \pit_Error_reg[16]\(5),
      Q => \^pit_lasterror_reg[16]_0\(5)
    );
\pit_Error2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error21_carry__0_n_5\,
      CLR => rst,
      D => \pit_Error_reg[16]\(6),
      Q => \^pit_lasterror_reg[16]_0\(6)
    );
\pit_Error2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error21_carry__0_n_5\,
      CLR => rst,
      D => \pit_Error_reg[16]\(7),
      Q => \^pit_lasterror_reg[16]_0\(7)
    );
\pit_Error2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error21_carry__0_n_5\,
      CLR => rst,
      D => \pit_Error_reg[16]\(8),
      Q => \^pit_lasterror_reg[16]_0\(8)
    );
\pit_Error2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => \pit_Error21_carry__0_n_5\,
      CLR => rst,
      D => \pit_Error_reg[16]\(9),
      Q => \^pit_lasterror_reg[16]_0\(9)
    );
\pit_dError0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(14),
      I1 => \pit_lasterror_reg[16]_1\(14),
      I2 => \pit_lasterror_reg[16]_1\(15),
      I3 => \^pit_lasterror_reg[16]_0\(15),
      O => \pit_dError_reg[16]_3\(3)
    );
\pit_dError0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(12),
      I1 => \pit_lasterror_reg[16]_1\(12),
      I2 => \pit_lasterror_reg[16]_1\(13),
      I3 => \^pit_lasterror_reg[16]_0\(13),
      O => \pit_dError_reg[16]_3\(2)
    );
\pit_dError0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(10),
      I1 => \pit_lasterror_reg[16]_1\(10),
      I2 => \pit_lasterror_reg[16]_1\(11),
      I3 => \^pit_lasterror_reg[16]_0\(11),
      O => \pit_dError_reg[16]_3\(1)
    );
\pit_dError0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(8),
      I1 => \pit_lasterror_reg[16]_1\(8),
      I2 => \pit_lasterror_reg[16]_1\(9),
      I3 => \^pit_lasterror_reg[16]_0\(9),
      O => \pit_dError_reg[16]_3\(0)
    );
\pit_dError0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(14),
      I1 => \pit_lasterror_reg[16]_1\(14),
      I2 => \^pit_lasterror_reg[16]_0\(15),
      I3 => \pit_lasterror_reg[16]_1\(15),
      O => \pit_dError_reg[16]_4\(3)
    );
\pit_dError0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(12),
      I1 => \pit_lasterror_reg[16]_1\(12),
      I2 => \^pit_lasterror_reg[16]_0\(13),
      I3 => \pit_lasterror_reg[16]_1\(13),
      O => \pit_dError_reg[16]_4\(2)
    );
\pit_dError0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(10),
      I1 => \pit_lasterror_reg[16]_1\(10),
      I2 => \^pit_lasterror_reg[16]_0\(11),
      I3 => \pit_lasterror_reg[16]_1\(11),
      O => \pit_dError_reg[16]_4\(1)
    );
\pit_dError0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(8),
      I1 => \pit_lasterror_reg[16]_1\(8),
      I2 => \^pit_lasterror_reg[16]_0\(9),
      I3 => \pit_lasterror_reg[16]_1\(9),
      O => \pit_dError_reg[16]_4\(0)
    );
pit_dError0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(6),
      I1 => \pit_lasterror_reg[16]_1\(6),
      I2 => \pit_lasterror_reg[16]_1\(7),
      I3 => \^pit_lasterror_reg[16]_0\(7),
      O => \pit_dError_reg[16]_2\(3)
    );
pit_dError0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(4),
      I1 => \pit_lasterror_reg[16]_1\(4),
      I2 => \pit_lasterror_reg[16]_1\(5),
      I3 => \^pit_lasterror_reg[16]_0\(5),
      O => \pit_dError_reg[16]_2\(2)
    );
pit_dError0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(2),
      I1 => \pit_lasterror_reg[16]_1\(2),
      I2 => \pit_lasterror_reg[16]_1\(3),
      I3 => \^pit_lasterror_reg[16]_0\(3),
      O => \pit_dError_reg[16]_2\(1)
    );
pit_dError0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(0),
      I1 => \pit_lasterror_reg[16]_1\(0),
      I2 => \pit_lasterror_reg[16]_1\(1),
      I3 => \^pit_lasterror_reg[16]_0\(1),
      O => \pit_dError_reg[16]_2\(0)
    );
pit_dError0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(6),
      I1 => \pit_lasterror_reg[16]_1\(6),
      I2 => \^pit_lasterror_reg[16]_0\(7),
      I3 => \pit_lasterror_reg[16]_1\(7),
      O => \pit_dError_reg[16]\(3)
    );
pit_dError0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(4),
      I1 => \pit_lasterror_reg[16]_1\(4),
      I2 => \^pit_lasterror_reg[16]_0\(5),
      I3 => \pit_lasterror_reg[16]_1\(5),
      O => \pit_dError_reg[16]\(2)
    );
pit_dError0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(2),
      I1 => \pit_lasterror_reg[16]_1\(2),
      I2 => \^pit_lasterror_reg[16]_0\(3),
      I3 => \pit_lasterror_reg[16]_1\(3),
      O => \pit_dError_reg[16]\(1)
    );
pit_dError0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(0),
      I1 => \pit_lasterror_reg[16]_1\(0),
      I2 => \^pit_lasterror_reg[16]_0\(1),
      I3 => \pit_lasterror_reg[16]_1\(1),
      O => \pit_dError_reg[16]\(0)
    );
pit_dError1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(0),
      I1 => \pit_lasterror_reg[16]_1\(0),
      I2 => \^pit_lasterror_reg[16]_0\(1),
      I3 => \pit_lasterror_reg[16]_1\(1),
      O => \pit_dError_reg[16]_0\(0)
    );
\pit_dError[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(16),
      I1 => \calculate2_2/pit_dError03_out\(0),
      I2 => \pit_lasterror_reg[16]_1\(16),
      I3 => pit_dError02_out(0),
      I4 => \pit_lasterror_reg[14]\(0),
      I5 => pit_dError00_out(0),
      O => \pit_dError_reg[15]_0\(0)
    );
\pit_dError[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(16),
      I1 => \calculate2_2/pit_dError03_out\(10),
      I2 => \pit_lasterror_reg[16]_1\(16),
      I3 => pit_dError02_out(10),
      I4 => \pit_lasterror_reg[14]\(0),
      I5 => pit_dError00_out(10),
      O => \pit_dError_reg[15]_0\(10)
    );
\pit_dError[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(16),
      I1 => \calculate2_2/pit_dError03_out\(11),
      I2 => \pit_lasterror_reg[16]_1\(16),
      I3 => pit_dError02_out(11),
      I4 => \pit_lasterror_reg[14]\(0),
      I5 => pit_dError00_out(11),
      O => \pit_dError_reg[15]_0\(11)
    );
\pit_dError[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(11),
      I1 => \pit_lasterror_reg[16]_1\(11),
      O => \pit_dError[11]_i_3_n_0\
    );
\pit_dError[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(10),
      I1 => \pit_lasterror_reg[16]_1\(10),
      O => \pit_dError[11]_i_4_n_0\
    );
\pit_dError[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(9),
      I1 => \pit_lasterror_reg[16]_1\(9),
      O => \pit_dError[11]_i_5_n_0\
    );
\pit_dError[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(8),
      I1 => \pit_lasterror_reg[16]_1\(8),
      O => \pit_dError[11]_i_6_n_0\
    );
\pit_dError[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(16),
      I1 => \calculate2_2/pit_dError03_out\(12),
      I2 => \pit_lasterror_reg[16]_1\(16),
      I3 => pit_dError02_out(12),
      I4 => \pit_lasterror_reg[14]\(0),
      I5 => pit_dError00_out(12),
      O => \pit_dError_reg[15]_0\(12)
    );
\pit_dError[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(16),
      I1 => \calculate2_2/pit_dError03_out\(13),
      I2 => \pit_lasterror_reg[16]_1\(16),
      I3 => pit_dError02_out(13),
      I4 => \pit_lasterror_reg[14]\(0),
      I5 => pit_dError00_out(13),
      O => \pit_dError_reg[15]_0\(13)
    );
\pit_dError[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(16),
      I1 => \calculate2_2/pit_dError03_out\(14),
      I2 => \pit_lasterror_reg[16]_1\(16),
      I3 => pit_dError02_out(14),
      I4 => \pit_lasterror_reg[14]\(0),
      I5 => pit_dError00_out(14),
      O => \pit_dError_reg[15]_0\(14)
    );
\pit_dError[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(16),
      I1 => \calculate2_2/pit_dError03_out\(15),
      I2 => \pit_lasterror_reg[16]_1\(16),
      I3 => pit_dError02_out(15),
      I4 => \pit_lasterror_reg[14]\(0),
      I5 => pit_dError00_out(15),
      O => \pit_dError_reg[15]_0\(15)
    );
\pit_dError[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(15),
      I1 => \pit_lasterror_reg[16]_1\(15),
      O => \pit_dError[15]_i_3_n_0\
    );
\pit_dError[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(14),
      I1 => \pit_lasterror_reg[16]_1\(14),
      O => \pit_dError[15]_i_4_n_0\
    );
\pit_dError[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(13),
      I1 => \pit_lasterror_reg[16]_1\(13),
      O => \pit_dError[15]_i_5_n_0\
    );
\pit_dError[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(12),
      I1 => \pit_lasterror_reg[16]_1\(12),
      O => \pit_dError[15]_i_6_n_0\
    );
\pit_dError[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAAA8"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]\(0),
      I1 => \pit_lasterror_reg[14]\(0),
      I2 => \pit_Error2_reg[14]_0\(0),
      I3 => \pit_lasterror_reg[16]_1\(16),
      I4 => \^pit_lasterror_reg[16]_0\(16),
      O => \pit_dError_reg[16]_1\(0)
    );
\pit_dError[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(16),
      I1 => \calculate2_2/pit_dError03_out\(1),
      I2 => \pit_lasterror_reg[16]_1\(16),
      I3 => pit_dError02_out(1),
      I4 => \pit_lasterror_reg[14]\(0),
      I5 => pit_dError00_out(1),
      O => \pit_dError_reg[15]_0\(1)
    );
\pit_dError[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(16),
      I1 => \calculate2_2/pit_dError03_out\(2),
      I2 => \pit_lasterror_reg[16]_1\(16),
      I3 => pit_dError02_out(2),
      I4 => \pit_lasterror_reg[14]\(0),
      I5 => pit_dError00_out(2),
      O => \pit_dError_reg[15]_0\(2)
    );
\pit_dError[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(16),
      I1 => \calculate2_2/pit_dError03_out\(3),
      I2 => \pit_lasterror_reg[16]_1\(16),
      I3 => pit_dError02_out(3),
      I4 => \pit_lasterror_reg[14]\(0),
      I5 => pit_dError00_out(3),
      O => \pit_dError_reg[15]_0\(3)
    );
\pit_dError[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(3),
      I1 => \pit_lasterror_reg[16]_1\(3),
      O => \pit_dError[3]_i_3_n_0\
    );
\pit_dError[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(2),
      I1 => \pit_lasterror_reg[16]_1\(2),
      O => \pit_dError[3]_i_4_n_0\
    );
\pit_dError[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(16),
      I1 => \calculate2_2/pit_dError03_out\(4),
      I2 => \pit_lasterror_reg[16]_1\(16),
      I3 => pit_dError02_out(4),
      I4 => \pit_lasterror_reg[14]\(0),
      I5 => pit_dError00_out(4),
      O => \pit_dError_reg[15]_0\(4)
    );
\pit_dError[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(16),
      I1 => \calculate2_2/pit_dError03_out\(5),
      I2 => \pit_lasterror_reg[16]_1\(16),
      I3 => pit_dError02_out(5),
      I4 => \pit_lasterror_reg[14]\(0),
      I5 => pit_dError00_out(5),
      O => \pit_dError_reg[15]_0\(5)
    );
\pit_dError[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(16),
      I1 => \calculate2_2/pit_dError03_out\(6),
      I2 => \pit_lasterror_reg[16]_1\(16),
      I3 => pit_dError02_out(6),
      I4 => \pit_lasterror_reg[14]\(0),
      I5 => pit_dError00_out(6),
      O => \pit_dError_reg[15]_0\(6)
    );
\pit_dError[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(16),
      I1 => \calculate2_2/pit_dError03_out\(7),
      I2 => \pit_lasterror_reg[16]_1\(16),
      I3 => pit_dError02_out(7),
      I4 => \pit_lasterror_reg[14]\(0),
      I5 => pit_dError00_out(7),
      O => \pit_dError_reg[15]_0\(7)
    );
\pit_dError[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(7),
      I1 => \pit_lasterror_reg[16]_1\(7),
      O => \pit_dError[7]_i_3_n_0\
    );
\pit_dError[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(6),
      I1 => \pit_lasterror_reg[16]_1\(6),
      O => \pit_dError[7]_i_4_n_0\
    );
\pit_dError[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(5),
      I1 => \pit_lasterror_reg[16]_1\(5),
      O => \pit_dError[7]_i_5_n_0\
    );
\pit_dError[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(4),
      I1 => \pit_lasterror_reg[16]_1\(4),
      O => \pit_dError[7]_i_6_n_0\
    );
\pit_dError[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(16),
      I1 => \calculate2_2/pit_dError03_out\(8),
      I2 => \pit_lasterror_reg[16]_1\(16),
      I3 => pit_dError02_out(8),
      I4 => \pit_lasterror_reg[14]\(0),
      I5 => pit_dError00_out(8),
      O => \pit_dError_reg[15]_0\(8)
    );
\pit_dError[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^pit_lasterror_reg[16]_0\(16),
      I1 => \calculate2_2/pit_dError03_out\(9),
      I2 => \pit_lasterror_reg[16]_1\(16),
      I3 => pit_dError02_out(9),
      I4 => \pit_lasterror_reg[14]\(0),
      I5 => pit_dError00_out(9),
      O => \pit_dError_reg[15]_0\(9)
    );
\pit_dError_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_dError_reg[7]_i_2_n_0\,
      CO(3) => \pit_dError_reg[11]_i_2_n_0\,
      CO(2) => \pit_dError_reg[11]_i_2_n_1\,
      CO(1) => \pit_dError_reg[11]_i_2_n_2\,
      CO(0) => \pit_dError_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pit_lasterror_reg[16]_0\(11 downto 8),
      O(3 downto 0) => \calculate2_2/pit_dError03_out\(11 downto 8),
      S(3) => \pit_dError[11]_i_3_n_0\,
      S(2) => \pit_dError[11]_i_4_n_0\,
      S(1) => \pit_dError[11]_i_5_n_0\,
      S(0) => \pit_dError[11]_i_6_n_0\
    );
\pit_dError_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_dError_reg[11]_i_2_n_0\,
      CO(3) => \NLW_pit_dError_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \pit_dError_reg[15]_i_2_n_1\,
      CO(1) => \pit_dError_reg[15]_i_2_n_2\,
      CO(0) => \pit_dError_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^pit_lasterror_reg[16]_0\(14 downto 12),
      O(3 downto 0) => \calculate2_2/pit_dError03_out\(15 downto 12),
      S(3) => \pit_dError[15]_i_3_n_0\,
      S(2) => \pit_dError[15]_i_4_n_0\,
      S(1) => \pit_dError[15]_i_5_n_0\,
      S(0) => \pit_dError[15]_i_6_n_0\
    );
\pit_dError_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pit_dError_reg[3]_i_2_n_0\,
      CO(2) => \pit_dError_reg[3]_i_2_n_1\,
      CO(1) => \pit_dError_reg[3]_i_2_n_2\,
      CO(0) => \pit_dError_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pit_lasterror_reg[16]_0\(3 downto 0),
      O(3 downto 0) => \calculate2_2/pit_dError03_out\(3 downto 0),
      S(3) => \pit_dError[3]_i_3_n_0\,
      S(2) => \pit_dError[3]_i_4_n_0\,
      S(1 downto 0) => \pit_lasterror_reg[1]\(1 downto 0)
    );
\pit_dError_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_dError_reg[3]_i_2_n_0\,
      CO(3) => \pit_dError_reg[7]_i_2_n_0\,
      CO(2) => \pit_dError_reg[7]_i_2_n_1\,
      CO(1) => \pit_dError_reg[7]_i_2_n_2\,
      CO(0) => \pit_dError_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pit_lasterror_reg[16]_0\(7 downto 4),
      O(3 downto 0) => \calculate2_2/pit_dError03_out\(7 downto 4),
      S(3) => \pit_dError[7]_i_3_n_0\,
      S(2) => \pit_dError[7]_i_4_n_0\,
      S(1) => \pit_dError[7]_i_5_n_0\,
      S(0) => \pit_dError[7]_i_6_n_0\
    );
rol_Error21_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rol_Error21_carry_n_0,
      CO(2) => rol_Error21_carry_n_1,
      CO(1) => rol_Error21_carry_n_2,
      CO(0) => rol_Error21_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_rol_Error21_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rol_Error21_carry_i_1_n_0,
      S(2) => rol_Error21_carry_i_2_n_0,
      S(1) => rol_Error21_carry_i_3_n_0,
      S(0) => rol_Error21_carry_i_4_n_0
    );
\rol_Error21_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rol_Error21_carry_n_0,
      CO(3 downto 2) => \NLW_rol_Error21_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => rol_Error21,
      CO(0) => \rol_Error21_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rol_Error21_carry__0_O_UNCONNECTED\(3),
      O(2) => p_0_in,
      O(1 downto 0) => \NLW_rol_Error21_carry__0_O_UNCONNECTED\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1) => \rol_Error21_carry__0_i_1_n_0\,
      S(0) => \rol_Error21_carry__0_i_2_n_0\
    );
\rol_Error21_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(15),
      I1 => \rol_Error_reg[16]\(15),
      I2 => \^q\(16),
      I3 => \rol_Error_reg[16]\(16),
      O => \rol_Error21_carry__0_i_1_n_0\
    );
\rol_Error21_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(12),
      I1 => \rol_Error_reg[16]\(12),
      I2 => \rol_Error_reg[16]\(14),
      I3 => \^q\(14),
      I4 => \rol_Error_reg[16]\(13),
      I5 => \^q\(13),
      O => \rol_Error21_carry__0_i_2_n_0\
    );
rol_Error21_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \rol_Error_reg[16]\(9),
      I2 => \rol_Error_reg[16]\(11),
      I3 => \^q\(11),
      I4 => \rol_Error_reg[16]\(10),
      I5 => \^q\(10),
      O => rol_Error21_carry_i_1_n_0
    );
rol_Error21_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \rol_Error_reg[16]\(6),
      I2 => \rol_Error_reg[16]\(8),
      I3 => \^q\(8),
      I4 => \rol_Error_reg[16]\(7),
      I5 => \^q\(7),
      O => rol_Error21_carry_i_2_n_0
    );
rol_Error21_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \rol_Error_reg[16]\(3),
      I2 => \rol_Error_reg[16]\(5),
      I3 => \^q\(5),
      I4 => \rol_Error_reg[16]\(4),
      I5 => \^q\(4),
      O => rol_Error21_carry_i_3_n_0
    );
rol_Error21_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rol_Error_reg[16]\(0),
      I2 => \rol_Error_reg[16]\(2),
      I3 => \^q\(2),
      I4 => \rol_Error_reg[16]\(1),
      I5 => \^q\(1),
      O => rol_Error21_carry_i_4_n_0
    );
\rol_Error2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => p_0_in,
      CLR => rst,
      D => \rol_Error_reg[16]\(0),
      Q => \^q\(0)
    );
\rol_Error2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => p_0_in,
      CLR => rst,
      D => \rol_Error_reg[16]\(10),
      Q => \^q\(10)
    );
\rol_Error2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => p_0_in,
      CLR => rst,
      D => \rol_Error_reg[16]\(11),
      Q => \^q\(11)
    );
\rol_Error2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => p_0_in,
      CLR => rst,
      D => \rol_Error_reg[16]\(12),
      Q => \^q\(12)
    );
\rol_Error2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => p_0_in,
      CLR => rst,
      D => \rol_Error_reg[16]\(13),
      Q => \^q\(13)
    );
\rol_Error2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => p_0_in,
      CLR => rst,
      D => \rol_Error_reg[16]\(14),
      Q => \^q\(14)
    );
\rol_Error2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => p_0_in,
      CLR => rst,
      D => \rol_Error_reg[16]\(15),
      Q => \^q\(15)
    );
\rol_Error2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => p_0_in,
      CLR => rst,
      D => \rol_Error_reg[16]\(16),
      Q => \^q\(16)
    );
\rol_Error2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => p_0_in,
      CLR => rst,
      D => \rol_Error_reg[16]\(1),
      Q => \^q\(1)
    );
\rol_Error2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => p_0_in,
      CLR => rst,
      D => \rol_Error_reg[16]\(2),
      Q => \^q\(2)
    );
\rol_Error2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => p_0_in,
      CLR => rst,
      D => \rol_Error_reg[16]\(3),
      Q => \^q\(3)
    );
\rol_Error2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => p_0_in,
      CLR => rst,
      D => \rol_Error_reg[16]\(4),
      Q => \^q\(4)
    );
\rol_Error2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => p_0_in,
      CLR => rst,
      D => \rol_Error_reg[16]\(5),
      Q => \^q\(5)
    );
\rol_Error2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => p_0_in,
      CLR => rst,
      D => \rol_Error_reg[16]\(6),
      Q => \^q\(6)
    );
\rol_Error2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => p_0_in,
      CLR => rst,
      D => \rol_Error_reg[16]\(7),
      Q => \^q\(7)
    );
\rol_Error2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => p_0_in,
      CLR => rst,
      D => \rol_Error_reg[16]\(8),
      Q => \^q\(8)
    );
\rol_Error2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => p_0_in,
      CLR => rst,
      D => \rol_Error_reg[16]\(9),
      Q => \^q\(9)
    );
\rol_dError0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => \rol_lasterror_reg[16]\(14),
      I2 => \rol_lasterror_reg[16]\(15),
      I3 => \^q\(15),
      O => \rol_dError_reg[16]_1\(3)
    );
\rol_dError0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => \rol_lasterror_reg[16]\(12),
      I2 => \rol_lasterror_reg[16]\(13),
      I3 => \^q\(13),
      O => \rol_dError_reg[16]_1\(2)
    );
\rol_dError0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \rol_lasterror_reg[16]\(10),
      I2 => \rol_lasterror_reg[16]\(11),
      I3 => \^q\(11),
      O => \rol_dError_reg[16]_1\(1)
    );
\rol_dError0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \rol_lasterror_reg[16]\(8),
      I2 => \rol_lasterror_reg[16]\(9),
      I3 => \^q\(9),
      O => \rol_dError_reg[16]_1\(0)
    );
\rol_dError0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(14),
      I1 => \rol_lasterror_reg[16]\(14),
      I2 => \^q\(15),
      I3 => \rol_lasterror_reg[16]\(15),
      O => \rol_dError_reg[16]_2\(3)
    );
\rol_dError0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(12),
      I1 => \rol_lasterror_reg[16]\(12),
      I2 => \^q\(13),
      I3 => \rol_lasterror_reg[16]\(13),
      O => \rol_dError_reg[16]_2\(2)
    );
\rol_dError0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \rol_lasterror_reg[16]\(10),
      I2 => \^q\(11),
      I3 => \rol_lasterror_reg[16]\(11),
      O => \rol_dError_reg[16]_2\(1)
    );
\rol_dError0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \rol_lasterror_reg[16]\(8),
      I2 => \^q\(9),
      I3 => \rol_lasterror_reg[16]\(9),
      O => \rol_dError_reg[16]_2\(0)
    );
rol_dError0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \rol_lasterror_reg[16]\(6),
      I2 => \rol_lasterror_reg[16]\(7),
      I3 => \^q\(7),
      O => DI(3)
    );
rol_dError0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \rol_lasterror_reg[16]\(4),
      I2 => \rol_lasterror_reg[16]\(5),
      I3 => \^q\(5),
      O => DI(2)
    );
rol_dError0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \rol_lasterror_reg[16]\(2),
      I2 => \rol_lasterror_reg[16]\(3),
      I3 => \^q\(3),
      O => DI(1)
    );
rol_dError0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rol_lasterror_reg[16]\(0),
      I2 => \rol_lasterror_reg[16]\(1),
      I3 => \^q\(1),
      O => DI(0)
    );
rol_dError0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \rol_lasterror_reg[16]\(6),
      I2 => \^q\(7),
      I3 => \rol_lasterror_reg[16]\(7),
      O => \rol_dError_reg[16]\(3)
    );
rol_dError0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \rol_lasterror_reg[16]\(4),
      I2 => \^q\(5),
      I3 => \rol_lasterror_reg[16]\(5),
      O => \rol_dError_reg[16]\(2)
    );
rol_dError0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \rol_lasterror_reg[16]\(2),
      I2 => \^q\(3),
      I3 => \rol_lasterror_reg[16]\(3),
      O => \rol_dError_reg[16]\(1)
    );
rol_dError0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rol_lasterror_reg[16]\(0),
      I2 => \^q\(1),
      I3 => \rol_lasterror_reg[16]\(1),
      O => \rol_dError_reg[16]\(0)
    );
rol_dError1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rol_lasterror_reg[16]\(0),
      I2 => \^q\(1),
      I3 => \rol_lasterror_reg[16]\(1),
      O => S(0)
    );
\rol_dError[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^q\(16),
      I1 => \calculate2_1/rol_dError03_out\(0),
      I2 => \rol_lasterror_reg[16]\(16),
      I3 => rol_dError02_out(0),
      I4 => CO(0),
      I5 => rol_dError00_out(0),
      O => D(0)
    );
\rol_dError[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^q\(16),
      I1 => \calculate2_1/rol_dError03_out\(10),
      I2 => \rol_lasterror_reg[16]\(16),
      I3 => rol_dError02_out(10),
      I4 => CO(0),
      I5 => rol_dError00_out(10),
      O => D(10)
    );
\rol_dError[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^q\(16),
      I1 => \calculate2_1/rol_dError03_out\(11),
      I2 => \rol_lasterror_reg[16]\(16),
      I3 => rol_dError02_out(11),
      I4 => CO(0),
      I5 => rol_dError00_out(11),
      O => D(11)
    );
\rol_dError[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \rol_lasterror_reg[16]\(11),
      O => \rol_dError[11]_i_3_n_0\
    );
\rol_dError[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(10),
      I1 => \rol_lasterror_reg[16]\(10),
      O => \rol_dError[11]_i_4_n_0\
    );
\rol_dError[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \rol_lasterror_reg[16]\(9),
      O => \rol_dError[11]_i_5_n_0\
    );
\rol_dError[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(8),
      I1 => \rol_lasterror_reg[16]\(8),
      O => \rol_dError[11]_i_6_n_0\
    );
\rol_dError[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^q\(16),
      I1 => \calculate2_1/rol_dError03_out\(12),
      I2 => \rol_lasterror_reg[16]\(16),
      I3 => rol_dError02_out(12),
      I4 => CO(0),
      I5 => rol_dError00_out(12),
      O => D(12)
    );
\rol_dError[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^q\(16),
      I1 => \calculate2_1/rol_dError03_out\(13),
      I2 => \rol_lasterror_reg[16]\(16),
      I3 => rol_dError02_out(13),
      I4 => CO(0),
      I5 => rol_dError00_out(13),
      O => D(13)
    );
\rol_dError[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^q\(16),
      I1 => \calculate2_1/rol_dError03_out\(14),
      I2 => \rol_lasterror_reg[16]\(16),
      I3 => rol_dError02_out(14),
      I4 => CO(0),
      I5 => rol_dError00_out(14),
      O => D(14)
    );
\rol_dError[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^q\(16),
      I1 => \calculate2_1/rol_dError03_out\(15),
      I2 => \rol_lasterror_reg[16]\(16),
      I3 => rol_dError02_out(15),
      I4 => CO(0),
      I5 => rol_dError00_out(15),
      O => D(15)
    );
\rol_dError[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(15),
      I1 => \rol_lasterror_reg[16]\(15),
      O => \rol_dError[15]_i_3_n_0\
    );
\rol_dError[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(14),
      I1 => \rol_lasterror_reg[16]\(14),
      O => \rol_dError[15]_i_4_n_0\
    );
\rol_dError[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => \rol_lasterror_reg[16]\(13),
      O => \rol_dError[15]_i_5_n_0\
    );
\rol_dError[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(12),
      I1 => \rol_lasterror_reg[16]\(12),
      O => \rol_dError[15]_i_6_n_0\
    );
\rol_dError[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AAAAA8"
    )
        port map (
      I0 => \^e\(0),
      I1 => CO(0),
      I2 => \rol_Error2_reg[14]_0\(0),
      I3 => \rol_lasterror_reg[16]\(16),
      I4 => \^q\(16),
      O => \rol_dError_reg[16]_0\(0)
    );
\rol_dError[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^q\(16),
      I1 => \calculate2_1/rol_dError03_out\(1),
      I2 => \rol_lasterror_reg[16]\(16),
      I3 => rol_dError02_out(1),
      I4 => CO(0),
      I5 => rol_dError00_out(1),
      O => D(1)
    );
\rol_dError[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^q\(16),
      I1 => \calculate2_1/rol_dError03_out\(2),
      I2 => \rol_lasterror_reg[16]\(16),
      I3 => rol_dError02_out(2),
      I4 => CO(0),
      I5 => rol_dError00_out(2),
      O => D(2)
    );
\rol_dError[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^q\(16),
      I1 => \calculate2_1/rol_dError03_out\(3),
      I2 => \rol_lasterror_reg[16]\(16),
      I3 => rol_dError02_out(3),
      I4 => CO(0),
      I5 => rol_dError00_out(3),
      O => D(3)
    );
\rol_dError[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \rol_lasterror_reg[16]\(3),
      O => \rol_dError[3]_i_3_n_0\
    );
\rol_dError[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \rol_lasterror_reg[16]\(2),
      O => \rol_dError[3]_i_4_n_0\
    );
\rol_dError[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^q\(16),
      I1 => \calculate2_1/rol_dError03_out\(4),
      I2 => \rol_lasterror_reg[16]\(16),
      I3 => rol_dError02_out(4),
      I4 => CO(0),
      I5 => rol_dError00_out(4),
      O => D(4)
    );
\rol_dError[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^q\(16),
      I1 => \calculate2_1/rol_dError03_out\(5),
      I2 => \rol_lasterror_reg[16]\(16),
      I3 => rol_dError02_out(5),
      I4 => CO(0),
      I5 => rol_dError00_out(5),
      O => D(5)
    );
\rol_dError[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^q\(16),
      I1 => \calculate2_1/rol_dError03_out\(6),
      I2 => \rol_lasterror_reg[16]\(16),
      I3 => rol_dError02_out(6),
      I4 => CO(0),
      I5 => rol_dError00_out(6),
      O => D(6)
    );
\rol_dError[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^q\(16),
      I1 => \calculate2_1/rol_dError03_out\(7),
      I2 => \rol_lasterror_reg[16]\(16),
      I3 => rol_dError02_out(7),
      I4 => CO(0),
      I5 => rol_dError00_out(7),
      O => D(7)
    );
\rol_dError[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \rol_lasterror_reg[16]\(7),
      O => \rol_dError[7]_i_3_n_0\
    );
\rol_dError[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \rol_lasterror_reg[16]\(6),
      O => \rol_dError[7]_i_4_n_0\
    );
\rol_dError[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(5),
      I1 => \rol_lasterror_reg[16]\(5),
      O => \rol_dError[7]_i_5_n_0\
    );
\rol_dError[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \rol_lasterror_reg[16]\(4),
      O => \rol_dError[7]_i_6_n_0\
    );
\rol_dError[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^q\(16),
      I1 => \calculate2_1/rol_dError03_out\(8),
      I2 => \rol_lasterror_reg[16]\(16),
      I3 => rol_dError02_out(8),
      I4 => CO(0),
      I5 => rol_dError00_out(8),
      O => D(8)
    );
\rol_dError[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48EDEDED484848"
    )
        port map (
      I0 => \^q\(16),
      I1 => \calculate2_1/rol_dError03_out\(9),
      I2 => \rol_lasterror_reg[16]\(16),
      I3 => rol_dError02_out(9),
      I4 => CO(0),
      I5 => rol_dError00_out(9),
      O => D(9)
    );
\rol_dError_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_dError_reg[7]_i_2_n_0\,
      CO(3) => \rol_dError_reg[11]_i_2_n_0\,
      CO(2) => \rol_dError_reg[11]_i_2_n_1\,
      CO(1) => \rol_dError_reg[11]_i_2_n_2\,
      CO(0) => \rol_dError_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3 downto 0) => \calculate2_1/rol_dError03_out\(11 downto 8),
      S(3) => \rol_dError[11]_i_3_n_0\,
      S(2) => \rol_dError[11]_i_4_n_0\,
      S(1) => \rol_dError[11]_i_5_n_0\,
      S(0) => \rol_dError[11]_i_6_n_0\
    );
\rol_dError_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_dError_reg[11]_i_2_n_0\,
      CO(3) => \NLW_rol_dError_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \rol_dError_reg[15]_i_2_n_1\,
      CO(1) => \rol_dError_reg[15]_i_2_n_2\,
      CO(0) => \rol_dError_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^q\(14 downto 12),
      O(3 downto 0) => \calculate2_1/rol_dError03_out\(15 downto 12),
      S(3) => \rol_dError[15]_i_3_n_0\,
      S(2) => \rol_dError[15]_i_4_n_0\,
      S(1) => \rol_dError[15]_i_5_n_0\,
      S(0) => \rol_dError[15]_i_6_n_0\
    );
\rol_dError_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rol_dError_reg[3]_i_2_n_0\,
      CO(2) => \rol_dError_reg[3]_i_2_n_1\,
      CO(1) => \rol_dError_reg[3]_i_2_n_2\,
      CO(0) => \rol_dError_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => \calculate2_1/rol_dError03_out\(3 downto 0),
      S(3) => \rol_dError[3]_i_3_n_0\,
      S(2) => \rol_dError[3]_i_4_n_0\,
      S(1 downto 0) => \rol_lasterror_reg[1]\(1 downto 0)
    );
\rol_dError_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_dError_reg[3]_i_2_n_0\,
      CO(3) => \rol_dError_reg[7]_i_2_n_0\,
      CO(2) => \rol_dError_reg[7]_i_2_n_1\,
      CO(1) => \rol_dError_reg[7]_i_2_n_2\,
      CO(0) => \rol_dError_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => \calculate2_1/rol_dError03_out\(7 downto 4),
      S(3) => \rol_dError[7]_i_3_n_0\,
      S(2) => \rol_dError[7]_i_4_n_0\,
      S(1) => \rol_dError[7]_i_5_n_0\,
      S(0) => \rol_dError[7]_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_frequence_divider is
  port (
    pit_dTerm0 : out STD_LOGIC;
    clk_in : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_frequence_divider : entity is "frequence_divider";
end design_1_top_0_0_frequence_divider;

architecture STRUCTURE of design_1_top_0_0_frequence_divider is
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
  signal \^pit_dterm0\ : STD_LOGIC;
  signal \NLW_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  pit_dTerm0 <= \^pit_dterm0\;
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
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => counter(10),
      I1 => counter(11),
      I2 => counter(8),
      I3 => counter(9),
      I4 => \counter[31]_i_6_n_0\,
      O => \counter[31]_i_2_n_0\
    );
\counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => counter(2),
      I1 => counter(3),
      I2 => counter(0),
      I3 => counter(1),
      I4 => \counter[31]_i_7_n_0\,
      O => \counter[31]_i_3_n_0\
    );
\counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(26),
      I1 => counter(27),
      I2 => counter(24),
      I3 => counter(25),
      I4 => \counter[31]_i_8_n_0\,
      O => \counter[31]_i_4_n_0\
    );
\counter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(18),
      I1 => counter(19),
      I2 => counter(16),
      I3 => counter(17),
      I4 => \counter[31]_i_9_n_0\,
      O => \counter[31]_i_5_n_0\
    );
\counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => counter(12),
      I1 => counter(13),
      I2 => counter(15),
      I3 => counter(14),
      O => \counter[31]_i_6_n_0\
    );
\counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter(5),
      I1 => counter(4),
      I2 => counter(7),
      I3 => counter(6),
      O => \counter[31]_i_7_n_0\
    );
\counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(29),
      I1 => counter(28),
      I2 => counter(31),
      I3 => counter(30),
      O => \counter[31]_i_8_n_0\
    );
\counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(21),
      I1 => counter(20),
      I2 => counter(23),
      I3 => counter(22),
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
      C => clk_in,
      CE => '1',
      D => counter_0(0),
      PRE => rst,
      Q => counter(0)
    );
\counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(10),
      Q => counter(10)
    );
\counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(11),
      Q => counter(11)
    );
\counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(12),
      Q => counter(12)
    );
\counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(13),
      Q => counter(13)
    );
\counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(14),
      Q => counter(14)
    );
\counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(15),
      Q => counter(15)
    );
\counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(16),
      Q => counter(16)
    );
\counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(17),
      Q => counter(17)
    );
\counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(18),
      Q => counter(18)
    );
\counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(19),
      Q => counter(19)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(1),
      Q => counter(1)
    );
\counter_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(20),
      Q => counter(20)
    );
\counter_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(21),
      Q => counter(21)
    );
\counter_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(22),
      Q => counter(22)
    );
\counter_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(23),
      Q => counter(23)
    );
\counter_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(24),
      Q => counter(24)
    );
\counter_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(25),
      Q => counter(25)
    );
\counter_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(26),
      Q => counter(26)
    );
\counter_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(27),
      Q => counter(27)
    );
\counter_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(28),
      Q => counter(28)
    );
\counter_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(29),
      Q => counter(29)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(2),
      Q => counter(2)
    );
\counter_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(30),
      Q => counter(30)
    );
\counter_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(31),
      Q => counter(31)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(3),
      Q => counter(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(4),
      Q => counter(4)
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(5),
      Q => counter(5)
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(6),
      Q => counter(6)
    );
\counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(7),
      Q => counter(7)
    );
\counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => counter_0(8),
      Q => counter(8)
    );
\counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
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
      I4 => \^pit_dterm0\,
      O => cout_i_1_n_0
    );
cout_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => rst,
      D => cout_i_1_n_0,
      Q => \^pit_dterm0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_multiple is
  port (
    rol_dTerm : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pit_dTerm : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \rol_pwm[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \rol_pwm[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_pwm[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_pwm[2]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \pit_pwm[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_pwm[1]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_pwm[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_pwm[1]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_pwm[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_pwm[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_pwm[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_pwm[0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_pwm[0]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_pwm[0]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_pwm[2]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_pwm[2]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_pwm[0]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_pwm[0]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_pwm[0]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_pwm[0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_pwm[1]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_pwm[1]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_pwm[1]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_pwm[1]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_pwm[1]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rol_pwm[1]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_pwm[1]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_pwm[1]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_pwm[1]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_pwm[1]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pit_pwm[1]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \pit_pwm[0]_4\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    cout_reg : in STD_LOGIC;
    \rol_dError_reg[16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    rst : in STD_LOGIC;
    \pit_dError_reg[16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \rol_return_reg[0]_i_2\ : in STD_LOGIC;
    \pit_return_reg[0]_i_2\ : in STD_LOGIC;
    \rol_Error3_reg[16]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \pit_Error3_reg[16]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rol_return02_out : in STD_LOGIC_VECTOR ( 14 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    rol_return00_out : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pit_return02_out : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \pit_pTerm_reg[14]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pit_return00_out : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_multiple : entity is "multiple";
end design_1_top_0_0_multiple;

architecture STRUCTURE of design_1_top_0_0_multiple is
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \add1_1/rol_return03_out\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \add2_1/pit_return03_out\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^pit_dterm\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pit_dTerm0_n_100 : STD_LOGIC;
  signal pit_dTerm0_n_101 : STD_LOGIC;
  signal pit_dTerm0_n_102 : STD_LOGIC;
  signal pit_dTerm0_n_103 : STD_LOGIC;
  signal pit_dTerm0_n_104 : STD_LOGIC;
  signal pit_dTerm0_n_105 : STD_LOGIC;
  signal pit_dTerm0_n_83 : STD_LOGIC;
  signal pit_dTerm0_n_84 : STD_LOGIC;
  signal pit_dTerm0_n_85 : STD_LOGIC;
  signal pit_dTerm0_n_86 : STD_LOGIC;
  signal pit_dTerm0_n_87 : STD_LOGIC;
  signal pit_dTerm0_n_88 : STD_LOGIC;
  signal pit_dTerm0_n_89 : STD_LOGIC;
  signal pit_dTerm0_n_90 : STD_LOGIC;
  signal pit_dTerm0_n_91 : STD_LOGIC;
  signal pit_dTerm0_n_92 : STD_LOGIC;
  signal pit_dTerm0_n_93 : STD_LOGIC;
  signal pit_dTerm0_n_94 : STD_LOGIC;
  signal pit_dTerm0_n_95 : STD_LOGIC;
  signal pit_dTerm0_n_96 : STD_LOGIC;
  signal pit_dTerm0_n_97 : STD_LOGIC;
  signal pit_dTerm0_n_98 : STD_LOGIC;
  signal pit_dTerm0_n_99 : STD_LOGIC;
  signal pit_pTerm : STD_LOGIC_VECTOR ( 15 to 15 );
  signal pit_pTerm0 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \pit_pTerm[13]_i_2_n_0\ : STD_LOGIC;
  signal \pit_pTerm[13]_i_3_n_0\ : STD_LOGIC;
  signal \pit_pTerm[13]_i_4_n_0\ : STD_LOGIC;
  signal \pit_pTerm[13]_i_5_n_0\ : STD_LOGIC;
  signal \pit_pTerm[15]_i_2_n_0\ : STD_LOGIC;
  signal \pit_pTerm[15]_i_3_n_0\ : STD_LOGIC;
  signal \pit_pTerm[5]_i_2_n_0\ : STD_LOGIC;
  signal \pit_pTerm[5]_i_3_n_0\ : STD_LOGIC;
  signal \pit_pTerm[5]_i_4_n_0\ : STD_LOGIC;
  signal \pit_pTerm[9]_i_2_n_0\ : STD_LOGIC;
  signal \pit_pTerm[9]_i_3_n_0\ : STD_LOGIC;
  signal \pit_pTerm[9]_i_4_n_0\ : STD_LOGIC;
  signal \pit_pTerm[9]_i_5_n_0\ : STD_LOGIC;
  signal \pit_pTerm_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \pit_pTerm_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \pit_pTerm_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \pit_pTerm_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \pit_pTerm_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \pit_pTerm_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \pit_pTerm_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \pit_pTerm_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \pit_pTerm_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \pit_pTerm_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \pit_pTerm_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \pit_pTerm_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \pit_pTerm_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \^pit_pwm[2]\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \pit_return_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \pit_return_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \pit_return_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \pit_return_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \pit_return_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \pit_return_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \pit_return_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \pit_return_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \pit_return_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \pit_return_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \pit_return_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \pit_return_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \pit_return_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \pit_return_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \pit_return_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \pit_return_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \pit_return_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \pit_return_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \pit_return_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \pit_return_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \pit_return_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \pit_return_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \pit_return_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \pit_return_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \pit_return_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \pit_return_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \pit_return_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \pit_return_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \pit_return_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \^rol_dterm\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rol_dTerm0_n_100 : STD_LOGIC;
  signal rol_dTerm0_n_101 : STD_LOGIC;
  signal rol_dTerm0_n_102 : STD_LOGIC;
  signal rol_dTerm0_n_103 : STD_LOGIC;
  signal rol_dTerm0_n_104 : STD_LOGIC;
  signal rol_dTerm0_n_105 : STD_LOGIC;
  signal rol_dTerm0_n_83 : STD_LOGIC;
  signal rol_dTerm0_n_84 : STD_LOGIC;
  signal rol_dTerm0_n_85 : STD_LOGIC;
  signal rol_dTerm0_n_86 : STD_LOGIC;
  signal rol_dTerm0_n_87 : STD_LOGIC;
  signal rol_dTerm0_n_88 : STD_LOGIC;
  signal rol_dTerm0_n_89 : STD_LOGIC;
  signal rol_dTerm0_n_90 : STD_LOGIC;
  signal rol_dTerm0_n_91 : STD_LOGIC;
  signal rol_dTerm0_n_92 : STD_LOGIC;
  signal rol_dTerm0_n_93 : STD_LOGIC;
  signal rol_dTerm0_n_94 : STD_LOGIC;
  signal rol_dTerm0_n_95 : STD_LOGIC;
  signal rol_dTerm0_n_96 : STD_LOGIC;
  signal rol_dTerm0_n_97 : STD_LOGIC;
  signal rol_dTerm0_n_98 : STD_LOGIC;
  signal rol_dTerm0_n_99 : STD_LOGIC;
  signal rol_pTerm : STD_LOGIC_VECTOR ( 15 to 15 );
  signal rol_pTerm0 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \rol_pTerm[13]_i_2_n_0\ : STD_LOGIC;
  signal \rol_pTerm[13]_i_3_n_0\ : STD_LOGIC;
  signal \rol_pTerm[13]_i_4_n_0\ : STD_LOGIC;
  signal \rol_pTerm[13]_i_5_n_0\ : STD_LOGIC;
  signal \rol_pTerm[15]_i_2_n_0\ : STD_LOGIC;
  signal \rol_pTerm[15]_i_3_n_0\ : STD_LOGIC;
  signal \rol_pTerm[5]_i_2_n_0\ : STD_LOGIC;
  signal \rol_pTerm[5]_i_3_n_0\ : STD_LOGIC;
  signal \rol_pTerm[5]_i_4_n_0\ : STD_LOGIC;
  signal \rol_pTerm[9]_i_2_n_0\ : STD_LOGIC;
  signal \rol_pTerm[9]_i_3_n_0\ : STD_LOGIC;
  signal \rol_pTerm[9]_i_4_n_0\ : STD_LOGIC;
  signal \rol_pTerm[9]_i_5_n_0\ : STD_LOGIC;
  signal \rol_pTerm_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \rol_pTerm_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \rol_pTerm_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \rol_pTerm_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \rol_pTerm_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \rol_pTerm_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rol_pTerm_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \rol_pTerm_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \rol_pTerm_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \rol_pTerm_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \rol_pTerm_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \rol_pTerm_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \rol_pTerm_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \rol_return_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \rol_return_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \rol_return_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \rol_return_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \rol_return_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \rol_return_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \rol_return_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \rol_return_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \rol_return_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \rol_return_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \rol_return_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \rol_return_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \rol_return_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \rol_return_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rol_return_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \rol_return_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \rol_return_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \rol_return_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \rol_return_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \rol_return_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \rol_return_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \rol_return_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \rol_return_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \rol_return_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \rol_return_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \rol_return_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \rol_return_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \rol_return_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \rol_return_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal NLW_pit_dTerm0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pit_dTerm0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_pit_dTerm0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pit_dTerm0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pit_dTerm0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_pit_dTerm0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_pit_dTerm0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_pit_dTerm0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_pit_dTerm0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pit_dTerm0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 23 );
  signal NLW_pit_dTerm0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_pit_pTerm_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pit_pTerm_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pit_return_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pit_return_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pit_return_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rol_dTerm0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_rol_dTerm0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_rol_dTerm0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_rol_dTerm0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_rol_dTerm0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_rol_dTerm0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_rol_dTerm0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_rol_dTerm0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_rol_dTerm0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rol_dTerm0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 23 );
  signal NLW_rol_dTerm0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_rol_pTerm_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rol_pTerm_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rol_return_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rol_return_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rol_return_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pit_dTerm0 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \pit_pTerm_reg[13]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 16x4}}";
  attribute METHODOLOGY_DRC_VIOS of \pit_pTerm_reg[15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 16x4}}";
  attribute METHODOLOGY_DRC_VIOS of \pit_pTerm_reg[5]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 16x4}}";
  attribute METHODOLOGY_DRC_VIOS of \pit_pTerm_reg[9]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 16x4}}";
  attribute METHODOLOGY_DRC_VIOS of rol_dTerm0 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \rol_pTerm_reg[13]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 16x4}}";
  attribute METHODOLOGY_DRC_VIOS of \rol_pTerm_reg[15]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 16x4}}";
  attribute METHODOLOGY_DRC_VIOS of \rol_pTerm_reg[5]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 16x4}}";
  attribute METHODOLOGY_DRC_VIOS of \rol_pTerm_reg[9]_i_1\ : label is "{SYNTH-9 {cell *THIS*} {string 16x4}}";
begin
  Q(14 downto 0) <= \^q\(14 downto 0);
  pit_dTerm(15 downto 0) <= \^pit_dterm\(15 downto 0);
  \pit_pwm[2]\(14 downto 0) <= \^pit_pwm[2]\(14 downto 0);
  rol_dTerm(15 downto 0) <= \^rol_dterm\(15 downto 0);
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => rol_dTerm0_n_91,
      I1 => \^q\(13),
      I2 => rol_pTerm(15),
      I3 => rol_dTerm0_n_90,
      I4 => \rol_return_reg[0]_i_2\,
      O => \rol_pwm[1]_4\(3)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => pit_dTerm0_n_91,
      I1 => \^pit_pwm[2]\(13),
      I2 => pit_pTerm(15),
      I3 => pit_dTerm0_n_90,
      I4 => \pit_return_reg[0]_i_2\,
      O => \pit_pwm[1]_5\(3)
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rol_dTerm0_n_98,
      I1 => \rol_return_reg[0]_i_2\,
      O => \^rol_dterm\(7)
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pit_dTerm0_n_98,
      I1 => \pit_return_reg[0]_i_2\,
      O => \^pit_dterm\(7)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => rol_dTerm0_n_93,
      I1 => \^q\(11),
      I2 => \^q\(12),
      I3 => rol_dTerm0_n_92,
      I4 => \rol_return_reg[0]_i_2\,
      O => \rol_pwm[1]_4\(2)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => pit_dTerm0_n_93,
      I1 => \^pit_pwm[2]\(11),
      I2 => \^pit_pwm[2]\(12),
      I3 => pit_dTerm0_n_92,
      I4 => \pit_return_reg[0]_i_2\,
      O => \pit_pwm[1]_5\(2)
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rol_dTerm0_n_99,
      I1 => \rol_return_reg[0]_i_2\,
      O => \^rol_dterm\(6)
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pit_dTerm0_n_99,
      I1 => \pit_return_reg[0]_i_2\,
      O => \^pit_dterm\(6)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => rol_dTerm0_n_95,
      I1 => \^q\(9),
      I2 => \^q\(10),
      I3 => rol_dTerm0_n_94,
      I4 => \rol_return_reg[0]_i_2\,
      O => \rol_pwm[1]_4\(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => pit_dTerm0_n_95,
      I1 => \^pit_pwm[2]\(9),
      I2 => \^pit_pwm[2]\(10),
      I3 => pit_dTerm0_n_94,
      I4 => \pit_return_reg[0]_i_2\,
      O => \pit_pwm[1]_5\(1)
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rol_dTerm0_n_100,
      I1 => \rol_return_reg[0]_i_2\,
      O => \^rol_dterm\(5)
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pit_dTerm0_n_100,
      I1 => \pit_return_reg[0]_i_2\,
      O => \^pit_dterm\(5)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => rol_dTerm0_n_97,
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => rol_dTerm0_n_96,
      I4 => \rol_return_reg[0]_i_2\,
      O => \rol_pwm[1]_4\(0)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => pit_dTerm0_n_97,
      I1 => \^pit_pwm[2]\(7),
      I2 => \^pit_pwm[2]\(8),
      I3 => pit_dTerm0_n_96,
      I4 => \pit_return_reg[0]_i_2\,
      O => \pit_pwm[1]_5\(0)
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rol_dTerm0_n_101,
      I1 => \rol_return_reg[0]_i_2\,
      O => \^rol_dterm\(4)
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pit_dTerm0_n_101,
      I1 => \pit_return_reg[0]_i_2\,
      O => \^pit_dterm\(4)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => rol_dTerm0_n_91,
      I1 => \^q\(13),
      I2 => rol_dTerm0_n_90,
      I3 => \rol_return_reg[0]_i_2\,
      I4 => rol_pTerm(15),
      O => \rol_pwm[1]_5\(3)
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => pit_dTerm0_n_91,
      I1 => \^pit_pwm[2]\(13),
      I2 => pit_dTerm0_n_90,
      I3 => \pit_return_reg[0]_i_2\,
      I4 => pit_pTerm(15),
      O => \pit_pwm[1]_6\(3)
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \rol_return_reg[0]_i_2\,
      I1 => rol_dTerm0_n_98,
      I2 => \^q\(6),
      O => \rol_pwm[0]_0\(3)
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \pit_return_reg[0]_i_2\,
      I1 => pit_dTerm0_n_98,
      I2 => \^pit_pwm[2]\(6),
      O => \pit_pwm[2]_1\(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => rol_dTerm0_n_93,
      I1 => \^q\(11),
      I2 => rol_dTerm0_n_92,
      I3 => \rol_return_reg[0]_i_2\,
      I4 => \^q\(12),
      O => \rol_pwm[1]_5\(2)
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => pit_dTerm0_n_93,
      I1 => \^pit_pwm[2]\(11),
      I2 => pit_dTerm0_n_92,
      I3 => \pit_return_reg[0]_i_2\,
      I4 => \^pit_pwm[2]\(12),
      O => \pit_pwm[1]_6\(2)
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \rol_return_reg[0]_i_2\,
      I1 => rol_dTerm0_n_99,
      I2 => \^q\(5),
      O => \rol_pwm[0]_0\(2)
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \pit_return_reg[0]_i_2\,
      I1 => pit_dTerm0_n_99,
      I2 => \^pit_pwm[2]\(5),
      O => \pit_pwm[2]_1\(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => rol_dTerm0_n_95,
      I1 => \^q\(9),
      I2 => rol_dTerm0_n_94,
      I3 => \rol_return_reg[0]_i_2\,
      I4 => \^q\(10),
      O => \rol_pwm[1]_5\(1)
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => pit_dTerm0_n_95,
      I1 => \^pit_pwm[2]\(9),
      I2 => pit_dTerm0_n_94,
      I3 => \pit_return_reg[0]_i_2\,
      I4 => \^pit_pwm[2]\(10),
      O => \pit_pwm[1]_6\(1)
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \rol_return_reg[0]_i_2\,
      I1 => rol_dTerm0_n_100,
      I2 => \^q\(4),
      O => \rol_pwm[0]_0\(1)
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \pit_return_reg[0]_i_2\,
      I1 => pit_dTerm0_n_100,
      I2 => \^pit_pwm[2]\(4),
      O => \pit_pwm[2]_1\(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => rol_dTerm0_n_97,
      I1 => \^q\(7),
      I2 => rol_dTerm0_n_96,
      I3 => \rol_return_reg[0]_i_2\,
      I4 => \^q\(8),
      O => \rol_pwm[1]_5\(0)
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => pit_dTerm0_n_97,
      I1 => \^pit_pwm[2]\(7),
      I2 => pit_dTerm0_n_96,
      I3 => \pit_return_reg[0]_i_2\,
      I4 => \^pit_pwm[2]\(8),
      O => \pit_pwm[1]_6\(0)
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \rol_return_reg[0]_i_2\,
      I1 => rol_dTerm0_n_101,
      I2 => \^q\(3),
      O => \rol_pwm[0]_0\(0)
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \pit_return_reg[0]_i_2\,
      I1 => pit_dTerm0_n_101,
      I2 => \^pit_pwm[2]\(3),
      O => \pit_pwm[2]_1\(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rol_dTerm0_n_94,
      I1 => \rol_return_reg[0]_i_2\,
      O => \^rol_dterm\(11)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pit_dTerm0_n_94,
      I1 => \pit_return_reg[0]_i_2\,
      O => \^pit_dterm\(11)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rol_dTerm0_n_95,
      I1 => \rol_return_reg[0]_i_2\,
      O => \^rol_dterm\(10)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pit_dTerm0_n_95,
      I1 => \pit_return_reg[0]_i_2\,
      O => \^pit_dterm\(10)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rol_dTerm0_n_96,
      I1 => \rol_return_reg[0]_i_2\,
      O => \^rol_dterm\(9)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pit_dTerm0_n_96,
      I1 => \pit_return_reg[0]_i_2\,
      O => \^pit_dterm\(9)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rol_dTerm0_n_97,
      I1 => \rol_return_reg[0]_i_2\,
      O => \^rol_dterm\(8)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pit_dTerm0_n_97,
      I1 => \pit_return_reg[0]_i_2\,
      O => \^pit_dterm\(8)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \rol_return_reg[0]_i_2\,
      I1 => rol_dTerm0_n_94,
      I2 => \^q\(10),
      O => \rol_pwm[0]_2\(3)
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \pit_return_reg[0]_i_2\,
      I1 => pit_dTerm0_n_94,
      I2 => \^pit_pwm[2]\(10),
      O => \pit_pwm[0]_0\(3)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \rol_return_reg[0]_i_2\,
      I1 => rol_dTerm0_n_95,
      I2 => \^q\(9),
      O => \rol_pwm[0]_2\(2)
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \pit_return_reg[0]_i_2\,
      I1 => pit_dTerm0_n_95,
      I2 => \^pit_pwm[2]\(9),
      O => \pit_pwm[0]_0\(2)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \rol_return_reg[0]_i_2\,
      I1 => rol_dTerm0_n_96,
      I2 => \^q\(8),
      O => \rol_pwm[0]_2\(1)
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \pit_return_reg[0]_i_2\,
      I1 => pit_dTerm0_n_96,
      I2 => \^pit_pwm[2]\(8),
      O => \pit_pwm[0]_0\(1)
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \rol_return_reg[0]_i_2\,
      I1 => rol_dTerm0_n_97,
      I2 => \^q\(7),
      O => \rol_pwm[0]_2\(0)
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \pit_return_reg[0]_i_2\,
      I1 => pit_dTerm0_n_97,
      I2 => \^pit_pwm[2]\(7),
      O => \pit_pwm[0]_0\(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rol_dTerm0_n_91,
      I1 => \rol_return_reg[0]_i_2\,
      O => \^rol_dterm\(14)
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pit_dTerm0_n_91,
      I1 => \pit_return_reg[0]_i_2\,
      O => \^pit_dterm\(14)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rol_dTerm0_n_92,
      I1 => \rol_return_reg[0]_i_2\,
      O => \^rol_dterm\(13)
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pit_dTerm0_n_92,
      I1 => \pit_return_reg[0]_i_2\,
      O => \^pit_dterm\(13)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rol_dTerm0_n_93,
      I1 => \rol_return_reg[0]_i_2\,
      O => \^rol_dterm\(12)
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pit_dTerm0_n_93,
      I1 => \pit_return_reg[0]_i_2\,
      O => \^pit_dterm\(12)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \rol_return_reg[0]_i_2\,
      I1 => rol_dTerm0_n_90,
      I2 => rol_pTerm(15),
      O => \rol_pwm[0]_4\(3)
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \pit_return_reg[0]_i_2\,
      I1 => pit_dTerm0_n_90,
      I2 => pit_pTerm(15),
      O => \pit_pwm[0]_2\(3)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \rol_return_reg[0]_i_2\,
      I1 => rol_dTerm0_n_91,
      I2 => \^q\(13),
      O => \rol_pwm[0]_4\(2)
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \pit_return_reg[0]_i_2\,
      I1 => pit_dTerm0_n_91,
      I2 => \^pit_pwm[2]\(13),
      O => \pit_pwm[0]_2\(2)
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \rol_return_reg[0]_i_2\,
      I1 => rol_dTerm0_n_92,
      I2 => \^q\(12),
      O => \rol_pwm[0]_4\(1)
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \pit_return_reg[0]_i_2\,
      I1 => pit_dTerm0_n_92,
      I2 => \^pit_pwm[2]\(12),
      O => \pit_pwm[0]_2\(1)
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \rol_return_reg[0]_i_2\,
      I1 => rol_dTerm0_n_93,
      I2 => \^q\(11),
      O => \rol_pwm[0]_4\(0)
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \pit_return_reg[0]_i_2\,
      I1 => pit_dTerm0_n_93,
      I2 => \^pit_pwm[2]\(11),
      O => \pit_pwm[0]_2\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => rol_dTerm0_n_99,
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => rol_dTerm0_n_98,
      I4 => \rol_return_reg[0]_i_2\,
      O => \rol_pwm[1]_1\(3)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => pit_dTerm0_n_99,
      I1 => \^pit_pwm[2]\(5),
      I2 => \^pit_pwm[2]\(6),
      I3 => pit_dTerm0_n_98,
      I4 => \pit_return_reg[0]_i_2\,
      O => \pit_pwm[1]_2\(3)
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rol_dTerm0_n_102,
      I1 => \rol_return_reg[0]_i_2\,
      O => \^rol_dterm\(3)
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pit_dTerm0_n_102,
      I1 => \pit_return_reg[0]_i_2\,
      O => \^pit_dterm\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => rol_dTerm0_n_101,
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => rol_dTerm0_n_100,
      I4 => \rol_return_reg[0]_i_2\,
      O => \rol_pwm[1]_1\(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => pit_dTerm0_n_101,
      I1 => \^pit_pwm[2]\(3),
      I2 => \^pit_pwm[2]\(4),
      I3 => pit_dTerm0_n_100,
      I4 => \pit_return_reg[0]_i_2\,
      O => \pit_pwm[1]_2\(2)
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rol_dTerm0_n_103,
      I1 => \rol_return_reg[0]_i_2\,
      O => \^rol_dterm\(2)
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pit_dTerm0_n_103,
      I1 => \pit_return_reg[0]_i_2\,
      O => \^pit_dterm\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => rol_dTerm0_n_103,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => rol_dTerm0_n_102,
      I4 => \rol_return_reg[0]_i_2\,
      O => \rol_pwm[1]_1\(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F020000"
    )
        port map (
      I0 => pit_dTerm0_n_103,
      I1 => \^pit_pwm[2]\(1),
      I2 => \^pit_pwm[2]\(2),
      I3 => pit_dTerm0_n_102,
      I4 => \pit_return_reg[0]_i_2\,
      O => \pit_pwm[1]_2\(1)
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rol_dTerm0_n_104,
      I1 => \rol_return_reg[0]_i_2\,
      O => \^rol_dterm\(1)
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pit_dTerm0_n_104,
      I1 => \pit_return_reg[0]_i_2\,
      O => \^pit_dterm\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => rol_dTerm0_n_105,
      I1 => \^q\(0),
      I2 => rol_dTerm0_n_104,
      I3 => \rol_return_reg[0]_i_2\,
      O => \rol_pwm[1]_1\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B200"
    )
        port map (
      I0 => pit_dTerm0_n_105,
      I1 => \^pit_pwm[2]\(0),
      I2 => pit_dTerm0_n_104,
      I3 => \pit_return_reg[0]_i_2\,
      O => \pit_pwm[1]_2\(0)
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rol_dTerm0_n_105,
      I1 => \rol_return_reg[0]_i_2\,
      O => \^rol_dterm\(0)
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pit_dTerm0_n_105,
      I1 => \pit_return_reg[0]_i_2\,
      O => \^pit_dterm\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => rol_dTerm0_n_99,
      I1 => \^q\(5),
      I2 => rol_dTerm0_n_98,
      I3 => \rol_return_reg[0]_i_2\,
      I4 => \^q\(6),
      O => \rol_pwm[1]\(3)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => pit_dTerm0_n_99,
      I1 => \^pit_pwm[2]\(5),
      I2 => pit_dTerm0_n_98,
      I3 => \pit_return_reg[0]_i_2\,
      I4 => \^pit_pwm[2]\(6),
      O => \pit_pwm[1]\(3)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \pit_return_reg[0]_i_2\,
      I1 => pit_dTerm0_n_102,
      I2 => \^pit_pwm[2]\(2),
      O => \pit_pwm[0]\(3)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \rol_return_reg[0]_i_2\,
      I1 => rol_dTerm0_n_102,
      I2 => \^q\(2),
      O => \rol_pwm[0]\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => rol_dTerm0_n_101,
      I1 => \^q\(3),
      I2 => rol_dTerm0_n_100,
      I3 => \rol_return_reg[0]_i_2\,
      I4 => \^q\(4),
      O => \rol_pwm[1]\(2)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => pit_dTerm0_n_101,
      I1 => \^pit_pwm[2]\(3),
      I2 => pit_dTerm0_n_100,
      I3 => \pit_return_reg[0]_i_2\,
      I4 => \^pit_pwm[2]\(4),
      O => \pit_pwm[1]\(2)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \pit_return_reg[0]_i_2\,
      I1 => pit_dTerm0_n_103,
      I2 => \^pit_pwm[2]\(1),
      O => \pit_pwm[0]\(2)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \rol_return_reg[0]_i_2\,
      I1 => rol_dTerm0_n_103,
      I2 => \^q\(1),
      O => \rol_pwm[0]\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => rol_dTerm0_n_103,
      I1 => \^q\(1),
      I2 => rol_dTerm0_n_102,
      I3 => \rol_return_reg[0]_i_2\,
      I4 => \^q\(2),
      O => \rol_pwm[1]\(1)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000933"
    )
        port map (
      I0 => pit_dTerm0_n_103,
      I1 => \^pit_pwm[2]\(1),
      I2 => pit_dTerm0_n_102,
      I3 => \pit_return_reg[0]_i_2\,
      I4 => \^pit_pwm[2]\(2),
      O => \pit_pwm[1]\(1)
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => rol_dTerm0_n_104,
      I1 => \rol_return_reg[0]_i_2\,
      I2 => \^q\(0),
      O => \rol_pwm[0]\(1)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => pit_dTerm0_n_104,
      I1 => \pit_return_reg[0]_i_2\,
      I2 => \^pit_pwm[2]\(0),
      O => \pit_pwm[0]\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rol_return_reg[0]_i_2\,
      I1 => rol_dTerm0_n_105,
      O => \rol_pwm[0]\(0)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pit_return_reg[0]_i_2\,
      I1 => pit_dTerm0_n_105,
      O => \pit_pwm[0]\(0)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"401F"
    )
        port map (
      I0 => rol_dTerm0_n_105,
      I1 => rol_dTerm0_n_104,
      I2 => \rol_return_reg[0]_i_2\,
      I3 => \^q\(0),
      O => \rol_pwm[1]\(0)
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"401F"
    )
        port map (
      I0 => pit_dTerm0_n_105,
      I1 => pit_dTerm0_n_104,
      I2 => \pit_return_reg[0]_i_2\,
      I3 => \^pit_pwm[2]\(0),
      O => \pit_pwm[1]\(0)
    );
pit_dTerm0: unisim.vcomponents.DSP48E1
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => \pit_dError_reg[16]\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_pit_dTerm0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001011111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_pit_dTerm0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_pit_dTerm0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_pit_dTerm0_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => '1',
      CLK => cout_reg,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_pit_dTerm0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_pit_dTerm0_OVERFLOW_UNCONNECTED,
      P(47 downto 23) => NLW_pit_dTerm0_P_UNCONNECTED(47 downto 23),
      P(22) => pit_dTerm0_n_83,
      P(21) => pit_dTerm0_n_84,
      P(20) => pit_dTerm0_n_85,
      P(19) => pit_dTerm0_n_86,
      P(18) => pit_dTerm0_n_87,
      P(17) => pit_dTerm0_n_88,
      P(16) => pit_dTerm0_n_89,
      P(15) => pit_dTerm0_n_90,
      P(14) => pit_dTerm0_n_91,
      P(13) => pit_dTerm0_n_92,
      P(12) => pit_dTerm0_n_93,
      P(11) => pit_dTerm0_n_94,
      P(10) => pit_dTerm0_n_95,
      P(9) => pit_dTerm0_n_96,
      P(8) => pit_dTerm0_n_97,
      P(7) => pit_dTerm0_n_98,
      P(6) => pit_dTerm0_n_99,
      P(5) => pit_dTerm0_n_100,
      P(4) => pit_dTerm0_n_101,
      P(3) => pit_dTerm0_n_102,
      P(2) => pit_dTerm0_n_103,
      P(1) => pit_dTerm0_n_104,
      P(0) => pit_dTerm0_n_105,
      PATTERNBDETECT => NLW_pit_dTerm0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_pit_dTerm0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_pit_dTerm0_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_pit_dTerm0_UNDERFLOW_UNCONNECTED
    );
\pit_dTerm_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \pit_dError_reg[16]\(16),
      Q => \^pit_dterm\(15)
    );
\pit_pTerm[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pit_Error3_reg[16]\(12),
      I1 => \pit_Error3_reg[16]\(10),
      O => \pit_pTerm[13]_i_2_n_0\
    );
\pit_pTerm[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pit_Error3_reg[16]\(11),
      I1 => \pit_Error3_reg[16]\(9),
      O => \pit_pTerm[13]_i_3_n_0\
    );
\pit_pTerm[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pit_Error3_reg[16]\(10),
      I1 => \pit_Error3_reg[16]\(8),
      O => \pit_pTerm[13]_i_4_n_0\
    );
\pit_pTerm[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pit_Error3_reg[16]\(9),
      I1 => \pit_Error3_reg[16]\(7),
      O => \pit_pTerm[13]_i_5_n_0\
    );
\pit_pTerm[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pit_Error3_reg[16]\(14),
      I1 => \pit_Error3_reg[16]\(12),
      O => \pit_pTerm[15]_i_2_n_0\
    );
\pit_pTerm[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pit_Error3_reg[16]\(13),
      I1 => \pit_Error3_reg[16]\(11),
      O => \pit_pTerm[15]_i_3_n_0\
    );
\pit_pTerm[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pit_Error3_reg[16]\(4),
      I1 => \pit_Error3_reg[16]\(2),
      O => \pit_pTerm[5]_i_2_n_0\
    );
\pit_pTerm[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pit_Error3_reg[16]\(3),
      I1 => \pit_Error3_reg[16]\(1),
      O => \pit_pTerm[5]_i_3_n_0\
    );
\pit_pTerm[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pit_Error3_reg[16]\(2),
      I1 => \pit_Error3_reg[16]\(0),
      O => \pit_pTerm[5]_i_4_n_0\
    );
\pit_pTerm[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pit_Error3_reg[16]\(8),
      I1 => \pit_Error3_reg[16]\(6),
      O => \pit_pTerm[9]_i_2_n_0\
    );
\pit_pTerm[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pit_Error3_reg[16]\(7),
      I1 => \pit_Error3_reg[16]\(5),
      O => \pit_pTerm[9]_i_3_n_0\
    );
\pit_pTerm[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pit_Error3_reg[16]\(6),
      I1 => \pit_Error3_reg[16]\(4),
      O => \pit_pTerm[9]_i_4_n_0\
    );
\pit_pTerm[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pit_Error3_reg[16]\(5),
      I1 => \pit_Error3_reg[16]\(3),
      O => \pit_pTerm[9]_i_5_n_0\
    );
\pit_pTerm_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => pit_pTerm0(10),
      Q => \^pit_pwm[2]\(9)
    );
\pit_pTerm_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => pit_pTerm0(11),
      Q => \^pit_pwm[2]\(10)
    );
\pit_pTerm_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => pit_pTerm0(12),
      Q => \^pit_pwm[2]\(11)
    );
\pit_pTerm_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => pit_pTerm0(13),
      Q => \^pit_pwm[2]\(12)
    );
\pit_pTerm_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_pTerm_reg[9]_i_1_n_0\,
      CO(3) => \pit_pTerm_reg[13]_i_1_n_0\,
      CO(2) => \pit_pTerm_reg[13]_i_1_n_1\,
      CO(1) => \pit_pTerm_reg[13]_i_1_n_2\,
      CO(0) => \pit_pTerm_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pit_Error3_reg[16]\(12 downto 9),
      O(3 downto 0) => pit_pTerm0(13 downto 10),
      S(3) => \pit_pTerm[13]_i_2_n_0\,
      S(2) => \pit_pTerm[13]_i_3_n_0\,
      S(1) => \pit_pTerm[13]_i_4_n_0\,
      S(0) => \pit_pTerm[13]_i_5_n_0\
    );
\pit_pTerm_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => pit_pTerm0(14),
      Q => \^pit_pwm[2]\(13)
    );
\pit_pTerm_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => pit_pTerm0(15),
      Q => pit_pTerm(15)
    );
\pit_pTerm_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_pTerm_reg[13]_i_1_n_0\,
      CO(3 downto 1) => \NLW_pit_pTerm_reg[15]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \pit_pTerm_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pit_Error3_reg[16]\(13),
      O(3 downto 2) => \NLW_pit_pTerm_reg[15]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => pit_pTerm0(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => \pit_pTerm[15]_i_2_n_0\,
      S(0) => \pit_pTerm[15]_i_3_n_0\
    );
\pit_pTerm_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \pit_Error3_reg[16]\(15),
      Q => \^pit_pwm[2]\(14)
    );
\pit_pTerm_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \pit_Error3_reg[16]\(0),
      Q => \^pit_pwm[2]\(0)
    );
\pit_pTerm_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => pit_pTerm0(2),
      Q => \^pit_pwm[2]\(1)
    );
\pit_pTerm_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => pit_pTerm0(3),
      Q => \^pit_pwm[2]\(2)
    );
\pit_pTerm_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => pit_pTerm0(4),
      Q => \^pit_pwm[2]\(3)
    );
\pit_pTerm_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => pit_pTerm0(5),
      Q => \^pit_pwm[2]\(4)
    );
\pit_pTerm_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pit_pTerm_reg[5]_i_1_n_0\,
      CO(2) => \pit_pTerm_reg[5]_i_1_n_1\,
      CO(1) => \pit_pTerm_reg[5]_i_1_n_2\,
      CO(0) => \pit_pTerm_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \pit_Error3_reg[16]\(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => pit_pTerm0(5 downto 2),
      S(3) => \pit_pTerm[5]_i_2_n_0\,
      S(2) => \pit_pTerm[5]_i_3_n_0\,
      S(1) => \pit_pTerm[5]_i_4_n_0\,
      S(0) => \pit_Error3_reg[16]\(1)
    );
\pit_pTerm_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => pit_pTerm0(6),
      Q => \^pit_pwm[2]\(5)
    );
\pit_pTerm_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => pit_pTerm0(7),
      Q => \^pit_pwm[2]\(6)
    );
\pit_pTerm_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => pit_pTerm0(8),
      Q => \^pit_pwm[2]\(7)
    );
\pit_pTerm_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => pit_pTerm0(9),
      Q => \^pit_pwm[2]\(8)
    );
\pit_pTerm_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_pTerm_reg[5]_i_1_n_0\,
      CO(3) => \pit_pTerm_reg[9]_i_1_n_0\,
      CO(2) => \pit_pTerm_reg[9]_i_1_n_1\,
      CO(1) => \pit_pTerm_reg[9]_i_1_n_2\,
      CO(0) => \pit_pTerm_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \pit_Error3_reg[16]\(8 downto 5),
      O(3 downto 0) => pit_pTerm0(9 downto 6),
      S(3) => \pit_pTerm[9]_i_2_n_0\,
      S(2) => \pit_pTerm[9]_i_3_n_0\,
      S(1) => \pit_pTerm[9]_i_4_n_0\,
      S(0) => \pit_pTerm[9]_i_5_n_0\
    );
\pit_return0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^pit_pwm[2]\(6),
      I1 => \pit_return_reg[0]_i_2\,
      I2 => pit_dTerm0_n_98,
      O => \pit_pwm[2]_2\(3)
    );
\pit_return0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^pit_pwm[2]\(5),
      I1 => \pit_return_reg[0]_i_2\,
      I2 => pit_dTerm0_n_99,
      O => \pit_pwm[2]_2\(2)
    );
\pit_return0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^pit_pwm[2]\(4),
      I1 => \pit_return_reg[0]_i_2\,
      I2 => pit_dTerm0_n_100,
      O => \pit_pwm[2]_2\(1)
    );
\pit_return0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^pit_pwm[2]\(3),
      I1 => \pit_return_reg[0]_i_2\,
      I2 => pit_dTerm0_n_101,
      O => \pit_pwm[2]_2\(0)
    );
\pit_return0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^pit_pwm[2]\(10),
      I1 => \pit_return_reg[0]_i_2\,
      I2 => pit_dTerm0_n_94,
      O => \pit_pwm[0]_1\(3)
    );
\pit_return0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^pit_pwm[2]\(9),
      I1 => \pit_return_reg[0]_i_2\,
      I2 => pit_dTerm0_n_95,
      O => \pit_pwm[0]_1\(2)
    );
\pit_return0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^pit_pwm[2]\(8),
      I1 => \pit_return_reg[0]_i_2\,
      I2 => pit_dTerm0_n_96,
      O => \pit_pwm[0]_1\(1)
    );
\pit_return0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^pit_pwm[2]\(7),
      I1 => \pit_return_reg[0]_i_2\,
      I2 => pit_dTerm0_n_97,
      O => \pit_pwm[0]_1\(0)
    );
\pit_return0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => pit_pTerm(15),
      I1 => \pit_return_reg[0]_i_2\,
      I2 => pit_dTerm0_n_90,
      O => \pit_pwm[0]_3\(3)
    );
\pit_return0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^pit_pwm[2]\(13),
      I1 => \pit_return_reg[0]_i_2\,
      I2 => pit_dTerm0_n_91,
      O => \pit_pwm[0]_3\(2)
    );
\pit_return0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^pit_pwm[2]\(12),
      I1 => \pit_return_reg[0]_i_2\,
      I2 => pit_dTerm0_n_92,
      O => \pit_pwm[0]_3\(1)
    );
\pit_return0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^pit_pwm[2]\(11),
      I1 => \pit_return_reg[0]_i_2\,
      I2 => pit_dTerm0_n_93,
      O => \pit_pwm[0]_3\(0)
    );
pit_return0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^pit_pwm[2]\(2),
      I1 => \pit_return_reg[0]_i_2\,
      I2 => pit_dTerm0_n_102,
      O => \pit_pwm[2]_0\(3)
    );
pit_return0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^pit_pwm[2]\(1),
      I1 => \pit_return_reg[0]_i_2\,
      I2 => pit_dTerm0_n_103,
      O => \pit_pwm[2]_0\(2)
    );
pit_return0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => pit_dTerm0_n_104,
      I1 => \pit_return_reg[0]_i_2\,
      I2 => \^pit_pwm[2]\(0),
      O => \pit_pwm[2]_0\(1)
    );
pit_return0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \pit_return_reg[0]_i_2\,
      I1 => pit_dTerm0_n_105,
      O => \pit_pwm[2]_0\(0)
    );
\pit_return1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => \^pit_pwm[2]\(13),
      I1 => pit_dTerm0_n_91,
      I2 => pit_dTerm0_n_90,
      I3 => \pit_return_reg[0]_i_2\,
      I4 => pit_pTerm(15),
      O => \pit_pwm[1]_3\(3)
    );
\pit_return1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => \^pit_pwm[2]\(11),
      I1 => pit_dTerm0_n_93,
      I2 => pit_dTerm0_n_92,
      I3 => \pit_return_reg[0]_i_2\,
      I4 => \^pit_pwm[2]\(12),
      O => \pit_pwm[1]_3\(2)
    );
\pit_return1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => \^pit_pwm[2]\(9),
      I1 => pit_dTerm0_n_95,
      I2 => pit_dTerm0_n_94,
      I3 => \pit_return_reg[0]_i_2\,
      I4 => \^pit_pwm[2]\(10),
      O => \pit_pwm[1]_3\(1)
    );
\pit_return1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => \^pit_pwm[2]\(7),
      I1 => pit_dTerm0_n_97,
      I2 => pit_dTerm0_n_96,
      I3 => \pit_return_reg[0]_i_2\,
      I4 => \^pit_pwm[2]\(8),
      O => \pit_pwm[1]_3\(0)
    );
\pit_return1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => \^pit_pwm[2]\(13),
      I1 => pit_dTerm0_n_91,
      I2 => pit_pTerm(15),
      I3 => pit_dTerm0_n_90,
      I4 => \pit_return_reg[0]_i_2\,
      O => \pit_pwm[1]_4\(3)
    );
\pit_return1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => \^pit_pwm[2]\(11),
      I1 => pit_dTerm0_n_93,
      I2 => \^pit_pwm[2]\(12),
      I3 => pit_dTerm0_n_92,
      I4 => \pit_return_reg[0]_i_2\,
      O => \pit_pwm[1]_4\(2)
    );
\pit_return1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => \^pit_pwm[2]\(9),
      I1 => pit_dTerm0_n_95,
      I2 => \^pit_pwm[2]\(10),
      I3 => pit_dTerm0_n_94,
      I4 => \pit_return_reg[0]_i_2\,
      O => \pit_pwm[1]_4\(1)
    );
\pit_return1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => \^pit_pwm[2]\(7),
      I1 => pit_dTerm0_n_97,
      I2 => \^pit_pwm[2]\(8),
      I3 => pit_dTerm0_n_96,
      I4 => \pit_return_reg[0]_i_2\,
      O => \pit_pwm[1]_4\(0)
    );
pit_return1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => \^pit_pwm[2]\(5),
      I1 => pit_dTerm0_n_99,
      I2 => pit_dTerm0_n_98,
      I3 => \pit_return_reg[0]_i_2\,
      I4 => \^pit_pwm[2]\(6),
      O => \pit_pwm[1]_0\(3)
    );
pit_return1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => \^pit_pwm[2]\(3),
      I1 => pit_dTerm0_n_101,
      I2 => pit_dTerm0_n_100,
      I3 => \pit_return_reg[0]_i_2\,
      I4 => \^pit_pwm[2]\(4),
      O => \pit_pwm[1]_0\(2)
    );
pit_return1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => \^pit_pwm[2]\(1),
      I1 => pit_dTerm0_n_103,
      I2 => pit_dTerm0_n_102,
      I3 => \pit_return_reg[0]_i_2\,
      I4 => \^pit_pwm[2]\(2),
      O => \pit_pwm[1]_0\(1)
    );
pit_return1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^pit_pwm[2]\(0),
      I1 => \pit_return_reg[0]_i_2\,
      I2 => pit_dTerm0_n_104,
      O => \pit_pwm[1]_0\(0)
    );
pit_return1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => \^pit_pwm[2]\(5),
      I1 => pit_dTerm0_n_99,
      I2 => \^pit_pwm[2]\(6),
      I3 => pit_dTerm0_n_98,
      I4 => \pit_return_reg[0]_i_2\,
      O => \pit_pwm[1]_1\(3)
    );
pit_return1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => \^pit_pwm[2]\(3),
      I1 => pit_dTerm0_n_101,
      I2 => \^pit_pwm[2]\(4),
      I3 => pit_dTerm0_n_100,
      I4 => \pit_return_reg[0]_i_2\,
      O => \pit_pwm[1]_1\(2)
    );
pit_return1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => \^pit_pwm[2]\(1),
      I1 => pit_dTerm0_n_103,
      I2 => \^pit_pwm[2]\(2),
      I3 => pit_dTerm0_n_102,
      I4 => \pit_return_reg[0]_i_2\,
      O => \pit_pwm[1]_1\(1)
    );
pit_return1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"401F"
    )
        port map (
      I0 => pit_dTerm0_n_105,
      I1 => pit_dTerm0_n_104,
      I2 => \pit_return_reg[0]_i_2\,
      I3 => \^pit_pwm[2]\(0),
      O => \pit_pwm[1]_1\(0)
    );
\pit_return_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFD102010201020"
    )
        port map (
      I0 => \^pit_pwm[2]\(14),
      I1 => \pit_pTerm_reg[14]_0\(0),
      I2 => pit_return00_out(0),
      I3 => \^pit_dterm\(15),
      I4 => pit_dTerm0_n_105,
      I5 => \pit_return_reg[0]_i_2\,
      O => \pit_pwm[0]_4\(0)
    );
\pit_return_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^pit_pwm[2]\(14),
      I1 => pit_return02_out(9),
      I2 => \pit_pTerm_reg[14]_0\(0),
      I3 => pit_return00_out(10),
      I4 => \^pit_dterm\(15),
      I5 => \add2_1/pit_return03_out\(10),
      O => \pit_pwm[0]_4\(10)
    );
\pit_return_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^pit_pwm[2]\(14),
      I1 => pit_return02_out(10),
      I2 => \pit_pTerm_reg[14]_0\(0),
      I3 => pit_return00_out(11),
      I4 => \^pit_dterm\(15),
      I5 => \add2_1/pit_return03_out\(11),
      O => \pit_pwm[0]_4\(11)
    );
\pit_return_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^pit_pwm[2]\(14),
      I1 => pit_return02_out(11),
      I2 => \pit_pTerm_reg[14]_0\(0),
      I3 => pit_return00_out(12),
      I4 => \^pit_dterm\(15),
      I5 => \add2_1/pit_return03_out\(12),
      O => \pit_pwm[0]_4\(12)
    );
\pit_return_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_return_reg[8]_i_2_n_0\,
      CO(3) => \pit_return_reg[12]_i_2_n_0\,
      CO(2) => \pit_return_reg[12]_i_2_n_1\,
      CO(1) => \pit_return_reg[12]_i_2_n_2\,
      CO(0) => \pit_return_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pit_pwm[2]\(11 downto 8),
      O(3 downto 0) => \add2_1/pit_return03_out\(12 downto 9),
      S(3) => \pit_return_reg[12]_i_3_n_0\,
      S(2) => \pit_return_reg[12]_i_4_n_0\,
      S(1) => \pit_return_reg[12]_i_5_n_0\,
      S(0) => \pit_return_reg[12]_i_6_n_0\
    );
\pit_return_reg[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^pit_pwm[2]\(11),
      I1 => pit_dTerm0_n_93,
      I2 => \pit_return_reg[0]_i_2\,
      O => \pit_return_reg[12]_i_3_n_0\
    );
\pit_return_reg[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^pit_pwm[2]\(10),
      I1 => pit_dTerm0_n_94,
      I2 => \pit_return_reg[0]_i_2\,
      O => \pit_return_reg[12]_i_4_n_0\
    );
\pit_return_reg[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^pit_pwm[2]\(9),
      I1 => pit_dTerm0_n_95,
      I2 => \pit_return_reg[0]_i_2\,
      O => \pit_return_reg[12]_i_5_n_0\
    );
\pit_return_reg[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^pit_pwm[2]\(8),
      I1 => pit_dTerm0_n_96,
      I2 => \pit_return_reg[0]_i_2\,
      O => \pit_return_reg[12]_i_6_n_0\
    );
\pit_return_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^pit_pwm[2]\(14),
      I1 => pit_return02_out(12),
      I2 => \pit_pTerm_reg[14]_0\(0),
      I3 => pit_return00_out(13),
      I4 => \^pit_dterm\(15),
      I5 => \add2_1/pit_return03_out\(13),
      O => \pit_pwm[0]_4\(13)
    );
\pit_return_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^pit_pwm[2]\(14),
      I1 => pit_return02_out(13),
      I2 => \pit_pTerm_reg[14]_0\(0),
      I3 => pit_return00_out(14),
      I4 => \^pit_dterm\(15),
      I5 => \add2_1/pit_return03_out\(14),
      O => \pit_pwm[0]_4\(14)
    );
\pit_return_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^pit_pwm[2]\(14),
      I1 => pit_return02_out(14),
      I2 => \pit_pTerm_reg[14]_0\(0),
      I3 => pit_return00_out(15),
      I4 => \^pit_dterm\(15),
      I5 => \add2_1/pit_return03_out\(15),
      O => \pit_pwm[0]_4\(15)
    );
\pit_return_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_return_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_pit_return_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pit_return_reg[15]_i_2_n_2\,
      CO(0) => \pit_return_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^pit_pwm[2]\(13 downto 12),
      O(3) => \NLW_pit_return_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => \add2_1/pit_return03_out\(15 downto 13),
      S(3) => '0',
      S(2) => \pit_return_reg[15]_i_3_n_0\,
      S(1) => \pit_return_reg[15]_i_4_n_0\,
      S(0) => \pit_return_reg[15]_i_5_n_0\
    );
\pit_return_reg[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pit_pTerm(15),
      I1 => pit_dTerm0_n_90,
      I2 => \pit_return_reg[0]_i_2\,
      O => \pit_return_reg[15]_i_3_n_0\
    );
\pit_return_reg[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^pit_pwm[2]\(13),
      I1 => pit_dTerm0_n_91,
      I2 => \pit_return_reg[0]_i_2\,
      O => \pit_return_reg[15]_i_4_n_0\
    );
\pit_return_reg[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^pit_pwm[2]\(12),
      I1 => pit_dTerm0_n_92,
      I2 => \pit_return_reg[0]_i_2\,
      O => \pit_return_reg[15]_i_5_n_0\
    );
\pit_return_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^pit_pwm[2]\(14),
      I1 => \^pit_dterm\(15),
      I2 => \pit_pTerm_reg[14]_0\(0),
      O => \pit_pwm[0]_4\(16)
    );
\pit_return_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^pit_pwm[2]\(14),
      I1 => pit_return02_out(0),
      I2 => \pit_pTerm_reg[14]_0\(0),
      I3 => pit_return00_out(1),
      I4 => \^pit_dterm\(15),
      I5 => \add2_1/pit_return03_out\(1),
      O => \pit_pwm[0]_4\(1)
    );
\pit_return_reg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^pit_pwm[2]\(0),
      I1 => \pit_return_reg[0]_i_2\,
      I2 => pit_dTerm0_n_104,
      O => \add2_1/pit_return03_out\(1)
    );
\pit_return_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^pit_pwm[2]\(14),
      I1 => pit_return02_out(1),
      I2 => \pit_pTerm_reg[14]_0\(0),
      I3 => pit_return00_out(2),
      I4 => \^pit_dterm\(15),
      I5 => \add2_1/pit_return03_out\(2),
      O => \pit_pwm[0]_4\(2)
    );
\pit_return_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^pit_pwm[2]\(14),
      I1 => pit_return02_out(2),
      I2 => \pit_pTerm_reg[14]_0\(0),
      I3 => pit_return00_out(3),
      I4 => \^pit_dterm\(15),
      I5 => \add2_1/pit_return03_out\(3),
      O => \pit_pwm[0]_4\(3)
    );
\pit_return_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^pit_pwm[2]\(14),
      I1 => pit_return02_out(3),
      I2 => \pit_pTerm_reg[14]_0\(0),
      I3 => pit_return00_out(4),
      I4 => \^pit_dterm\(15),
      I5 => \add2_1/pit_return03_out\(4),
      O => \pit_pwm[0]_4\(4)
    );
\pit_return_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pit_return_reg[4]_i_2_n_0\,
      CO(2) => \pit_return_reg[4]_i_2_n_1\,
      CO(1) => \pit_return_reg[4]_i_2_n_2\,
      CO(0) => \pit_return_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pit_pwm[2]\(3 downto 0),
      O(3 downto 1) => \add2_1/pit_return03_out\(4 downto 2),
      O(0) => \NLW_pit_return_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \pit_return_reg[4]_i_3_n_0\,
      S(2) => \pit_return_reg[4]_i_4_n_0\,
      S(1) => \pit_return_reg[4]_i_5_n_0\,
      S(0) => \pit_return_reg[4]_i_6_n_0\
    );
\pit_return_reg[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^pit_pwm[2]\(3),
      I1 => pit_dTerm0_n_101,
      I2 => \pit_return_reg[0]_i_2\,
      O => \pit_return_reg[4]_i_3_n_0\
    );
\pit_return_reg[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^pit_pwm[2]\(2),
      I1 => pit_dTerm0_n_102,
      I2 => \pit_return_reg[0]_i_2\,
      O => \pit_return_reg[4]_i_4_n_0\
    );
\pit_return_reg[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^pit_pwm[2]\(1),
      I1 => pit_dTerm0_n_103,
      I2 => \pit_return_reg[0]_i_2\,
      O => \pit_return_reg[4]_i_5_n_0\
    );
\pit_return_reg[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^pit_pwm[2]\(0),
      I1 => \pit_return_reg[0]_i_2\,
      I2 => pit_dTerm0_n_104,
      O => \pit_return_reg[4]_i_6_n_0\
    );
\pit_return_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^pit_pwm[2]\(14),
      I1 => pit_return02_out(4),
      I2 => \pit_pTerm_reg[14]_0\(0),
      I3 => pit_return00_out(5),
      I4 => \^pit_dterm\(15),
      I5 => \add2_1/pit_return03_out\(5),
      O => \pit_pwm[0]_4\(5)
    );
\pit_return_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^pit_pwm[2]\(14),
      I1 => pit_return02_out(5),
      I2 => \pit_pTerm_reg[14]_0\(0),
      I3 => pit_return00_out(6),
      I4 => \^pit_dterm\(15),
      I5 => \add2_1/pit_return03_out\(6),
      O => \pit_pwm[0]_4\(6)
    );
\pit_return_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^pit_pwm[2]\(14),
      I1 => pit_return02_out(6),
      I2 => \pit_pTerm_reg[14]_0\(0),
      I3 => pit_return00_out(7),
      I4 => \^pit_dterm\(15),
      I5 => \add2_1/pit_return03_out\(7),
      O => \pit_pwm[0]_4\(7)
    );
\pit_return_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^pit_pwm[2]\(14),
      I1 => pit_return02_out(7),
      I2 => \pit_pTerm_reg[14]_0\(0),
      I3 => pit_return00_out(8),
      I4 => \^pit_dterm\(15),
      I5 => \add2_1/pit_return03_out\(8),
      O => \pit_pwm[0]_4\(8)
    );
\pit_return_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pit_return_reg[4]_i_2_n_0\,
      CO(3) => \pit_return_reg[8]_i_2_n_0\,
      CO(2) => \pit_return_reg[8]_i_2_n_1\,
      CO(1) => \pit_return_reg[8]_i_2_n_2\,
      CO(0) => \pit_return_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^pit_pwm[2]\(7 downto 4),
      O(3 downto 0) => \add2_1/pit_return03_out\(8 downto 5),
      S(3) => \pit_return_reg[8]_i_3_n_0\,
      S(2) => \pit_return_reg[8]_i_4_n_0\,
      S(1) => \pit_return_reg[8]_i_5_n_0\,
      S(0) => \pit_return_reg[8]_i_6_n_0\
    );
\pit_return_reg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^pit_pwm[2]\(7),
      I1 => pit_dTerm0_n_97,
      I2 => \pit_return_reg[0]_i_2\,
      O => \pit_return_reg[8]_i_3_n_0\
    );
\pit_return_reg[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^pit_pwm[2]\(6),
      I1 => pit_dTerm0_n_98,
      I2 => \pit_return_reg[0]_i_2\,
      O => \pit_return_reg[8]_i_4_n_0\
    );
\pit_return_reg[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^pit_pwm[2]\(5),
      I1 => pit_dTerm0_n_99,
      I2 => \pit_return_reg[0]_i_2\,
      O => \pit_return_reg[8]_i_5_n_0\
    );
\pit_return_reg[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^pit_pwm[2]\(4),
      I1 => pit_dTerm0_n_100,
      I2 => \pit_return_reg[0]_i_2\,
      O => \pit_return_reg[8]_i_6_n_0\
    );
\pit_return_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^pit_pwm[2]\(14),
      I1 => pit_return02_out(8),
      I2 => \pit_pTerm_reg[14]_0\(0),
      I3 => pit_return00_out(9),
      I4 => \^pit_dterm\(15),
      I5 => \add2_1/pit_return03_out\(9),
      O => \pit_pwm[0]_4\(9)
    );
rol_dTerm0: unisim.vcomponents.DSP48E1
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
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => \rol_dError_reg[16]\(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_rol_dTerm0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001011111",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_rol_dTerm0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_rol_dTerm0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_rol_dTerm0_CARRYOUT_UNCONNECTED(3 downto 0),
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
      CEP => '1',
      CLK => cout_reg,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_rol_dTerm0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_rol_dTerm0_OVERFLOW_UNCONNECTED,
      P(47 downto 23) => NLW_rol_dTerm0_P_UNCONNECTED(47 downto 23),
      P(22) => rol_dTerm0_n_83,
      P(21) => rol_dTerm0_n_84,
      P(20) => rol_dTerm0_n_85,
      P(19) => rol_dTerm0_n_86,
      P(18) => rol_dTerm0_n_87,
      P(17) => rol_dTerm0_n_88,
      P(16) => rol_dTerm0_n_89,
      P(15) => rol_dTerm0_n_90,
      P(14) => rol_dTerm0_n_91,
      P(13) => rol_dTerm0_n_92,
      P(12) => rol_dTerm0_n_93,
      P(11) => rol_dTerm0_n_94,
      P(10) => rol_dTerm0_n_95,
      P(9) => rol_dTerm0_n_96,
      P(8) => rol_dTerm0_n_97,
      P(7) => rol_dTerm0_n_98,
      P(6) => rol_dTerm0_n_99,
      P(5) => rol_dTerm0_n_100,
      P(4) => rol_dTerm0_n_101,
      P(3) => rol_dTerm0_n_102,
      P(2) => rol_dTerm0_n_103,
      P(1) => rol_dTerm0_n_104,
      P(0) => rol_dTerm0_n_105,
      PATTERNBDETECT => NLW_rol_dTerm0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_rol_dTerm0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_rol_dTerm0_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_rol_dTerm0_UNDERFLOW_UNCONNECTED
    );
\rol_dTerm_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \rol_dError_reg[16]\(16),
      Q => \^rol_dterm\(15)
    );
\rol_pTerm[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rol_Error3_reg[16]\(12),
      I1 => \rol_Error3_reg[16]\(10),
      O => \rol_pTerm[13]_i_2_n_0\
    );
\rol_pTerm[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rol_Error3_reg[16]\(11),
      I1 => \rol_Error3_reg[16]\(9),
      O => \rol_pTerm[13]_i_3_n_0\
    );
\rol_pTerm[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rol_Error3_reg[16]\(10),
      I1 => \rol_Error3_reg[16]\(8),
      O => \rol_pTerm[13]_i_4_n_0\
    );
\rol_pTerm[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rol_Error3_reg[16]\(9),
      I1 => \rol_Error3_reg[16]\(7),
      O => \rol_pTerm[13]_i_5_n_0\
    );
\rol_pTerm[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rol_Error3_reg[16]\(14),
      I1 => \rol_Error3_reg[16]\(12),
      O => \rol_pTerm[15]_i_2_n_0\
    );
\rol_pTerm[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rol_Error3_reg[16]\(13),
      I1 => \rol_Error3_reg[16]\(11),
      O => \rol_pTerm[15]_i_3_n_0\
    );
\rol_pTerm[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rol_Error3_reg[16]\(4),
      I1 => \rol_Error3_reg[16]\(2),
      O => \rol_pTerm[5]_i_2_n_0\
    );
\rol_pTerm[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rol_Error3_reg[16]\(3),
      I1 => \rol_Error3_reg[16]\(1),
      O => \rol_pTerm[5]_i_3_n_0\
    );
\rol_pTerm[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rol_Error3_reg[16]\(2),
      I1 => \rol_Error3_reg[16]\(0),
      O => \rol_pTerm[5]_i_4_n_0\
    );
\rol_pTerm[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rol_Error3_reg[16]\(8),
      I1 => \rol_Error3_reg[16]\(6),
      O => \rol_pTerm[9]_i_2_n_0\
    );
\rol_pTerm[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rol_Error3_reg[16]\(7),
      I1 => \rol_Error3_reg[16]\(5),
      O => \rol_pTerm[9]_i_3_n_0\
    );
\rol_pTerm[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rol_Error3_reg[16]\(6),
      I1 => \rol_Error3_reg[16]\(4),
      O => \rol_pTerm[9]_i_4_n_0\
    );
\rol_pTerm[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rol_Error3_reg[16]\(5),
      I1 => \rol_Error3_reg[16]\(3),
      O => \rol_pTerm[9]_i_5_n_0\
    );
\rol_pTerm_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => rol_pTerm0(10),
      Q => \^q\(9)
    );
\rol_pTerm_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => rol_pTerm0(11),
      Q => \^q\(10)
    );
\rol_pTerm_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => rol_pTerm0(12),
      Q => \^q\(11)
    );
\rol_pTerm_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => rol_pTerm0(13),
      Q => \^q\(12)
    );
\rol_pTerm_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_pTerm_reg[9]_i_1_n_0\,
      CO(3) => \rol_pTerm_reg[13]_i_1_n_0\,
      CO(2) => \rol_pTerm_reg[13]_i_1_n_1\,
      CO(1) => \rol_pTerm_reg[13]_i_1_n_2\,
      CO(0) => \rol_pTerm_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \rol_Error3_reg[16]\(12 downto 9),
      O(3 downto 0) => rol_pTerm0(13 downto 10),
      S(3) => \rol_pTerm[13]_i_2_n_0\,
      S(2) => \rol_pTerm[13]_i_3_n_0\,
      S(1) => \rol_pTerm[13]_i_4_n_0\,
      S(0) => \rol_pTerm[13]_i_5_n_0\
    );
\rol_pTerm_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => rol_pTerm0(14),
      Q => \^q\(13)
    );
\rol_pTerm_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => rol_pTerm0(15),
      Q => rol_pTerm(15)
    );
\rol_pTerm_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_pTerm_reg[13]_i_1_n_0\,
      CO(3 downto 1) => \NLW_rol_pTerm_reg[15]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rol_pTerm_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rol_Error3_reg[16]\(13),
      O(3 downto 2) => \NLW_rol_pTerm_reg[15]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => rol_pTerm0(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => \rol_pTerm[15]_i_2_n_0\,
      S(0) => \rol_pTerm[15]_i_3_n_0\
    );
\rol_pTerm_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \rol_Error3_reg[16]\(15),
      Q => \^q\(14)
    );
\rol_pTerm_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => \rol_Error3_reg[16]\(0),
      Q => \^q\(0)
    );
\rol_pTerm_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => rol_pTerm0(2),
      Q => \^q\(1)
    );
\rol_pTerm_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => rol_pTerm0(3),
      Q => \^q\(2)
    );
\rol_pTerm_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => rol_pTerm0(4),
      Q => \^q\(3)
    );
\rol_pTerm_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => rol_pTerm0(5),
      Q => \^q\(4)
    );
\rol_pTerm_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rol_pTerm_reg[5]_i_1_n_0\,
      CO(2) => \rol_pTerm_reg[5]_i_1_n_1\,
      CO(1) => \rol_pTerm_reg[5]_i_1_n_2\,
      CO(0) => \rol_pTerm_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \rol_Error3_reg[16]\(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => rol_pTerm0(5 downto 2),
      S(3) => \rol_pTerm[5]_i_2_n_0\,
      S(2) => \rol_pTerm[5]_i_3_n_0\,
      S(1) => \rol_pTerm[5]_i_4_n_0\,
      S(0) => \rol_Error3_reg[16]\(1)
    );
\rol_pTerm_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => rol_pTerm0(6),
      Q => \^q\(5)
    );
\rol_pTerm_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => rol_pTerm0(7),
      Q => \^q\(6)
    );
\rol_pTerm_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => rol_pTerm0(8),
      Q => \^q\(7)
    );
\rol_pTerm_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => cout_reg,
      CE => '1',
      CLR => rst,
      D => rol_pTerm0(9),
      Q => \^q\(8)
    );
\rol_pTerm_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_pTerm_reg[5]_i_1_n_0\,
      CO(3) => \rol_pTerm_reg[9]_i_1_n_0\,
      CO(2) => \rol_pTerm_reg[9]_i_1_n_1\,
      CO(1) => \rol_pTerm_reg[9]_i_1_n_2\,
      CO(0) => \rol_pTerm_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \rol_Error3_reg[16]\(8 downto 5),
      O(3 downto 0) => rol_pTerm0(9 downto 6),
      S(3) => \rol_pTerm[9]_i_2_n_0\,
      S(2) => \rol_pTerm[9]_i_3_n_0\,
      S(1) => \rol_pTerm[9]_i_4_n_0\,
      S(0) => \rol_pTerm[9]_i_5_n_0\
    );
\rol_return0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^q\(6),
      I1 => \rol_return_reg[0]_i_2\,
      I2 => rol_dTerm0_n_98,
      O => \rol_pwm[0]_1\(3)
    );
\rol_return0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^q\(5),
      I1 => \rol_return_reg[0]_i_2\,
      I2 => rol_dTerm0_n_99,
      O => \rol_pwm[0]_1\(2)
    );
\rol_return0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^q\(4),
      I1 => \rol_return_reg[0]_i_2\,
      I2 => rol_dTerm0_n_100,
      O => \rol_pwm[0]_1\(1)
    );
\rol_return0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^q\(3),
      I1 => \rol_return_reg[0]_i_2\,
      I2 => rol_dTerm0_n_101,
      O => \rol_pwm[0]_1\(0)
    );
\rol_return0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^q\(10),
      I1 => \rol_return_reg[0]_i_2\,
      I2 => rol_dTerm0_n_94,
      O => \rol_pwm[0]_3\(3)
    );
\rol_return0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^q\(9),
      I1 => \rol_return_reg[0]_i_2\,
      I2 => rol_dTerm0_n_95,
      O => \rol_pwm[0]_3\(2)
    );
\rol_return0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^q\(8),
      I1 => \rol_return_reg[0]_i_2\,
      I2 => rol_dTerm0_n_96,
      O => \rol_pwm[0]_3\(1)
    );
\rol_return0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^q\(7),
      I1 => \rol_return_reg[0]_i_2\,
      I2 => rol_dTerm0_n_97,
      O => \rol_pwm[0]_3\(0)
    );
\rol_return0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => rol_pTerm(15),
      I1 => \rol_return_reg[0]_i_2\,
      I2 => rol_dTerm0_n_90,
      O => \rol_pwm[0]_5\(3)
    );
\rol_return0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^q\(13),
      I1 => \rol_return_reg[0]_i_2\,
      I2 => rol_dTerm0_n_91,
      O => \rol_pwm[0]_5\(2)
    );
\rol_return0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^q\(12),
      I1 => \rol_return_reg[0]_i_2\,
      I2 => rol_dTerm0_n_92,
      O => \rol_pwm[0]_5\(1)
    );
\rol_return0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^q\(11),
      I1 => \rol_return_reg[0]_i_2\,
      I2 => rol_dTerm0_n_93,
      O => \rol_pwm[0]_5\(0)
    );
rol_return0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^q\(2),
      I1 => \rol_return_reg[0]_i_2\,
      I2 => rol_dTerm0_n_102,
      O => \rol_pwm[1]_0\(3)
    );
rol_return0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \^q\(1),
      I1 => \rol_return_reg[0]_i_2\,
      I2 => rol_dTerm0_n_103,
      O => \rol_pwm[1]_0\(2)
    );
rol_return0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => rol_dTerm0_n_104,
      I1 => \rol_return_reg[0]_i_2\,
      I2 => \^q\(0),
      O => \rol_pwm[1]_0\(1)
    );
rol_return0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rol_return_reg[0]_i_2\,
      I1 => rol_dTerm0_n_105,
      O => \rol_pwm[1]_0\(0)
    );
\rol_return1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => \^q\(13),
      I1 => rol_dTerm0_n_91,
      I2 => rol_dTerm0_n_90,
      I3 => \rol_return_reg[0]_i_2\,
      I4 => rol_pTerm(15),
      O => \rol_pwm[1]_2\(3)
    );
\rol_return1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => \^q\(11),
      I1 => rol_dTerm0_n_93,
      I2 => rol_dTerm0_n_92,
      I3 => \rol_return_reg[0]_i_2\,
      I4 => \^q\(12),
      O => \rol_pwm[1]_2\(2)
    );
\rol_return1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => \^q\(9),
      I1 => rol_dTerm0_n_95,
      I2 => rol_dTerm0_n_94,
      I3 => \rol_return_reg[0]_i_2\,
      I4 => \^q\(10),
      O => \rol_pwm[1]_2\(1)
    );
\rol_return1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => \^q\(7),
      I1 => rol_dTerm0_n_97,
      I2 => rol_dTerm0_n_96,
      I3 => \rol_return_reg[0]_i_2\,
      I4 => \^q\(8),
      O => \rol_pwm[1]_2\(0)
    );
\rol_return1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => \^q\(13),
      I1 => rol_dTerm0_n_91,
      I2 => rol_pTerm(15),
      I3 => rol_dTerm0_n_90,
      I4 => \rol_return_reg[0]_i_2\,
      O => \rol_pwm[1]_3\(3)
    );
\rol_return1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => \^q\(11),
      I1 => rol_dTerm0_n_93,
      I2 => \^q\(12),
      I3 => rol_dTerm0_n_92,
      I4 => \rol_return_reg[0]_i_2\,
      O => \rol_pwm[1]_3\(2)
    );
\rol_return1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => \^q\(9),
      I1 => rol_dTerm0_n_95,
      I2 => \^q\(10),
      I3 => rol_dTerm0_n_94,
      I4 => \rol_return_reg[0]_i_2\,
      O => \rol_pwm[1]_3\(1)
    );
\rol_return1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => \^q\(7),
      I1 => rol_dTerm0_n_97,
      I2 => \^q\(8),
      I3 => rol_dTerm0_n_96,
      I4 => \rol_return_reg[0]_i_2\,
      O => \rol_pwm[1]_3\(0)
    );
rol_return1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => \^q\(5),
      I1 => rol_dTerm0_n_99,
      I2 => rol_dTerm0_n_98,
      I3 => \rol_return_reg[0]_i_2\,
      I4 => \^q\(6),
      O => DI(3)
    );
rol_return1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => \^q\(3),
      I1 => rol_dTerm0_n_101,
      I2 => rol_dTerm0_n_100,
      I3 => \rol_return_reg[0]_i_2\,
      I4 => \^q\(4),
      O => DI(2)
    );
rol_return1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF02AA"
    )
        port map (
      I0 => \^q\(1),
      I1 => rol_dTerm0_n_103,
      I2 => rol_dTerm0_n_102,
      I3 => \rol_return_reg[0]_i_2\,
      I4 => \^q\(2),
      O => DI(1)
    );
rol_return1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rol_return_reg[0]_i_2\,
      I2 => rol_dTerm0_n_104,
      O => DI(0)
    );
rol_return1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => \^q\(5),
      I1 => rol_dTerm0_n_99,
      I2 => \^q\(6),
      I3 => rol_dTerm0_n_98,
      I4 => \rol_return_reg[0]_i_2\,
      O => S(3)
    );
rol_return1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => \^q\(3),
      I1 => rol_dTerm0_n_101,
      I2 => \^q\(4),
      I3 => rol_dTerm0_n_100,
      I4 => \rol_return_reg[0]_i_2\,
      O => S(2)
    );
rol_return1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090505"
    )
        port map (
      I0 => \^q\(1),
      I1 => rol_dTerm0_n_103,
      I2 => \^q\(2),
      I3 => rol_dTerm0_n_102,
      I4 => \rol_return_reg[0]_i_2\,
      O => S(1)
    );
rol_return1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"401F"
    )
        port map (
      I0 => rol_dTerm0_n_105,
      I1 => rol_dTerm0_n_104,
      I2 => \rol_return_reg[0]_i_2\,
      I3 => \^q\(0),
      O => S(0)
    );
\rol_return_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFD102010201020"
    )
        port map (
      I0 => \^q\(14),
      I1 => CO(0),
      I2 => rol_return00_out(0),
      I3 => \^rol_dterm\(15),
      I4 => rol_dTerm0_n_105,
      I5 => \rol_return_reg[0]_i_2\,
      O => D(0)
    );
\rol_return_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^q\(14),
      I1 => rol_return02_out(9),
      I2 => CO(0),
      I3 => rol_return00_out(10),
      I4 => \^rol_dterm\(15),
      I5 => \add1_1/rol_return03_out\(10),
      O => D(10)
    );
\rol_return_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^q\(14),
      I1 => rol_return02_out(10),
      I2 => CO(0),
      I3 => rol_return00_out(11),
      I4 => \^rol_dterm\(15),
      I5 => \add1_1/rol_return03_out\(11),
      O => D(11)
    );
\rol_return_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^q\(14),
      I1 => rol_return02_out(11),
      I2 => CO(0),
      I3 => rol_return00_out(12),
      I4 => \^rol_dterm\(15),
      I5 => \add1_1/rol_return03_out\(12),
      O => D(12)
    );
\rol_return_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_return_reg[8]_i_2_n_0\,
      CO(3) => \rol_return_reg[12]_i_2_n_0\,
      CO(2) => \rol_return_reg[12]_i_2_n_1\,
      CO(1) => \rol_return_reg[12]_i_2_n_2\,
      CO(0) => \rol_return_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3 downto 0) => \add1_1/rol_return03_out\(12 downto 9),
      S(3) => \rol_return_reg[12]_i_3_n_0\,
      S(2) => \rol_return_reg[12]_i_4_n_0\,
      S(1) => \rol_return_reg[12]_i_5_n_0\,
      S(0) => \rol_return_reg[12]_i_6_n_0\
    );
\rol_return_reg[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(11),
      I1 => rol_dTerm0_n_93,
      I2 => \rol_return_reg[0]_i_2\,
      O => \rol_return_reg[12]_i_3_n_0\
    );
\rol_return_reg[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(10),
      I1 => rol_dTerm0_n_94,
      I2 => \rol_return_reg[0]_i_2\,
      O => \rol_return_reg[12]_i_4_n_0\
    );
\rol_return_reg[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(9),
      I1 => rol_dTerm0_n_95,
      I2 => \rol_return_reg[0]_i_2\,
      O => \rol_return_reg[12]_i_5_n_0\
    );
\rol_return_reg[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(8),
      I1 => rol_dTerm0_n_96,
      I2 => \rol_return_reg[0]_i_2\,
      O => \rol_return_reg[12]_i_6_n_0\
    );
\rol_return_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^q\(14),
      I1 => rol_return02_out(12),
      I2 => CO(0),
      I3 => rol_return00_out(13),
      I4 => \^rol_dterm\(15),
      I5 => \add1_1/rol_return03_out\(13),
      O => D(13)
    );
\rol_return_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^q\(14),
      I1 => rol_return02_out(13),
      I2 => CO(0),
      I3 => rol_return00_out(14),
      I4 => \^rol_dterm\(15),
      I5 => \add1_1/rol_return03_out\(14),
      O => D(14)
    );
\rol_return_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^q\(14),
      I1 => rol_return02_out(14),
      I2 => CO(0),
      I3 => rol_return00_out(15),
      I4 => \^rol_dterm\(15),
      I5 => \add1_1/rol_return03_out\(15),
      O => D(15)
    );
\rol_return_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_return_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_rol_return_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rol_return_reg[15]_i_2_n_2\,
      CO(0) => \rol_return_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(13 downto 12),
      O(3) => \NLW_rol_return_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => \add1_1/rol_return03_out\(15 downto 13),
      S(3) => '0',
      S(2) => \rol_return_reg[15]_i_3_n_0\,
      S(1) => \rol_return_reg[15]_i_4_n_0\,
      S(0) => \rol_return_reg[15]_i_5_n_0\
    );
\rol_return_reg[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rol_pTerm(15),
      I1 => rol_dTerm0_n_90,
      I2 => \rol_return_reg[0]_i_2\,
      O => \rol_return_reg[15]_i_3_n_0\
    );
\rol_return_reg[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(13),
      I1 => rol_dTerm0_n_91,
      I2 => \rol_return_reg[0]_i_2\,
      O => \rol_return_reg[15]_i_4_n_0\
    );
\rol_return_reg[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(12),
      I1 => rol_dTerm0_n_92,
      I2 => \rol_return_reg[0]_i_2\,
      O => \rol_return_reg[15]_i_5_n_0\
    );
\rol_return_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^rol_dterm\(15),
      I2 => CO(0),
      O => D(16)
    );
\rol_return_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^q\(14),
      I1 => rol_return02_out(0),
      I2 => CO(0),
      I3 => rol_return00_out(1),
      I4 => \^rol_dterm\(15),
      I5 => \add1_1/rol_return03_out\(1),
      O => D(1)
    );
\rol_return_reg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rol_return_reg[0]_i_2\,
      I2 => rol_dTerm0_n_104,
      O => \add1_1/rol_return03_out\(1)
    );
\rol_return_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^q\(14),
      I1 => rol_return02_out(1),
      I2 => CO(0),
      I3 => rol_return00_out(2),
      I4 => \^rol_dterm\(15),
      I5 => \add1_1/rol_return03_out\(2),
      O => D(2)
    );
\rol_return_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^q\(14),
      I1 => rol_return02_out(2),
      I2 => CO(0),
      I3 => rol_return00_out(3),
      I4 => \^rol_dterm\(15),
      I5 => \add1_1/rol_return03_out\(3),
      O => D(3)
    );
\rol_return_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^q\(14),
      I1 => rol_return02_out(3),
      I2 => CO(0),
      I3 => rol_return00_out(4),
      I4 => \^rol_dterm\(15),
      I5 => \add1_1/rol_return03_out\(4),
      O => D(4)
    );
\rol_return_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rol_return_reg[4]_i_2_n_0\,
      CO(2) => \rol_return_reg[4]_i_2_n_1\,
      CO(1) => \rol_return_reg[4]_i_2_n_2\,
      CO(0) => \rol_return_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 1) => \add1_1/rol_return03_out\(4 downto 2),
      O(0) => \NLW_rol_return_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \rol_return_reg[4]_i_3_n_0\,
      S(2) => \rol_return_reg[4]_i_4_n_0\,
      S(1) => \rol_return_reg[4]_i_5_n_0\,
      S(0) => \rol_return_reg[4]_i_6_n_0\
    );
\rol_return_reg[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(3),
      I1 => rol_dTerm0_n_101,
      I2 => \rol_return_reg[0]_i_2\,
      O => \rol_return_reg[4]_i_3_n_0\
    );
\rol_return_reg[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => rol_dTerm0_n_102,
      I2 => \rol_return_reg[0]_i_2\,
      O => \rol_return_reg[4]_i_4_n_0\
    );
\rol_return_reg[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(1),
      I1 => rol_dTerm0_n_103,
      I2 => \rol_return_reg[0]_i_2\,
      O => \rol_return_reg[4]_i_5_n_0\
    );
\rol_return_reg[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rol_return_reg[0]_i_2\,
      I2 => rol_dTerm0_n_104,
      O => \rol_return_reg[4]_i_6_n_0\
    );
\rol_return_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^q\(14),
      I1 => rol_return02_out(4),
      I2 => CO(0),
      I3 => rol_return00_out(5),
      I4 => \^rol_dterm\(15),
      I5 => \add1_1/rol_return03_out\(5),
      O => D(5)
    );
\rol_return_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^q\(14),
      I1 => rol_return02_out(5),
      I2 => CO(0),
      I3 => rol_return00_out(6),
      I4 => \^rol_dterm\(15),
      I5 => \add1_1/rol_return03_out\(6),
      O => D(6)
    );
\rol_return_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^q\(14),
      I1 => rol_return02_out(6),
      I2 => CO(0),
      I3 => rol_return00_out(7),
      I4 => \^rol_dterm\(15),
      I5 => \add1_1/rol_return03_out\(7),
      O => D(7)
    );
\rol_return_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^q\(14),
      I1 => rol_return02_out(7),
      I2 => CO(0),
      I3 => rol_return00_out(8),
      I4 => \^rol_dterm\(15),
      I5 => \add1_1/rol_return03_out\(8),
      O => D(8)
    );
\rol_return_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rol_return_reg[4]_i_2_n_0\,
      CO(3) => \rol_return_reg[8]_i_2_n_0\,
      CO(2) => \rol_return_reg[8]_i_2_n_1\,
      CO(1) => \rol_return_reg[8]_i_2_n_2\,
      CO(0) => \rol_return_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => \add1_1/rol_return03_out\(8 downto 5),
      S(3) => \rol_return_reg[8]_i_3_n_0\,
      S(2) => \rol_return_reg[8]_i_4_n_0\,
      S(1) => \rol_return_reg[8]_i_5_n_0\,
      S(0) => \rol_return_reg[8]_i_6_n_0\
    );
\rol_return_reg[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(7),
      I1 => rol_dTerm0_n_97,
      I2 => \rol_return_reg[0]_i_2\,
      O => \rol_return_reg[8]_i_3_n_0\
    );
\rol_return_reg[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(6),
      I1 => rol_dTerm0_n_98,
      I2 => \rol_return_reg[0]_i_2\,
      O => \rol_return_reg[8]_i_4_n_0\
    );
\rol_return_reg[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(5),
      I1 => rol_dTerm0_n_99,
      I2 => \rol_return_reg[0]_i_2\,
      O => \rol_return_reg[8]_i_5_n_0\
    );
\rol_return_reg[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(4),
      I1 => rol_dTerm0_n_100,
      I2 => \rol_return_reg[0]_i_2\,
      O => \rol_return_reg[8]_i_6_n_0\
    );
\rol_return_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEADFD545408A80"
    )
        port map (
      I0 => \^q\(14),
      I1 => rol_return02_out(8),
      I2 => CO(0),
      I3 => rol_return00_out(9),
      I4 => \^rol_dterm\(15),
      I5 => \add1_1/rol_return03_out\(9),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0_top is
  port (
    clk : out STD_LOGIC;
    rol_pwm : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pit_pwm : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \rol_return_reg[0]_i_2\ : in STD_LOGIC;
    \pit_return_reg[0]_i_2\ : in STD_LOGIC;
    pit_setpos : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pit_next_point : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rol_next_point : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rol_setpos : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    clk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_0_0_top : entity is "top";
end design_1_top_0_0_top;

architecture STRUCTURE of design_1_top_0_0_top is
  signal add1_1_n_0 : STD_LOGIC;
  signal add2_1_n_0 : STD_LOGIC;
  signal calculate2_1_n_0 : STD_LOGIC;
  signal calculate2_1_n_1 : STD_LOGIC;
  signal calculate2_1_n_19 : STD_LOGIC;
  signal calculate2_1_n_20 : STD_LOGIC;
  signal calculate2_1_n_21 : STD_LOGIC;
  signal calculate2_1_n_22 : STD_LOGIC;
  signal calculate2_1_n_23 : STD_LOGIC;
  signal calculate2_1_n_24 : STD_LOGIC;
  signal calculate2_1_n_25 : STD_LOGIC;
  signal calculate2_1_n_26 : STD_LOGIC;
  signal calculate2_1_n_27 : STD_LOGIC;
  signal calculate2_1_n_28 : STD_LOGIC;
  signal calculate2_1_n_29 : STD_LOGIC;
  signal calculate2_1_n_30 : STD_LOGIC;
  signal calculate2_1_n_31 : STD_LOGIC;
  signal calculate2_1_n_32 : STD_LOGIC;
  signal calculate2_1_n_33 : STD_LOGIC;
  signal calculate2_1_n_34 : STD_LOGIC;
  signal calculate2_1_n_51 : STD_LOGIC;
  signal calculate2_1_n_52 : STD_LOGIC;
  signal calculate2_2_n_0 : STD_LOGIC;
  signal calculate2_2_n_1 : STD_LOGIC;
  signal calculate2_2_n_19 : STD_LOGIC;
  signal calculate2_2_n_20 : STD_LOGIC;
  signal calculate2_2_n_21 : STD_LOGIC;
  signal calculate2_2_n_22 : STD_LOGIC;
  signal calculate2_2_n_23 : STD_LOGIC;
  signal calculate2_2_n_24 : STD_LOGIC;
  signal calculate2_2_n_25 : STD_LOGIC;
  signal calculate2_2_n_26 : STD_LOGIC;
  signal calculate2_2_n_27 : STD_LOGIC;
  signal calculate2_2_n_28 : STD_LOGIC;
  signal calculate2_2_n_29 : STD_LOGIC;
  signal calculate2_2_n_30 : STD_LOGIC;
  signal calculate2_2_n_31 : STD_LOGIC;
  signal calculate2_2_n_32 : STD_LOGIC;
  signal calculate2_2_n_33 : STD_LOGIC;
  signal calculate2_2_n_34 : STD_LOGIC;
  signal calculate2_2_n_51 : STD_LOGIC;
  signal calculate2_2_n_52 : STD_LOGIC;
  signal \^clk\ : STD_LOGIC;
  signal cout1 : STD_LOGIC;
  signal cout2 : STD_LOGIC;
  signal error_register_1_n_100 : STD_LOGIC;
  signal error_register_1_n_101 : STD_LOGIC;
  signal error_register_1_n_102 : STD_LOGIC;
  signal error_register_1_n_103 : STD_LOGIC;
  signal error_register_1_n_104 : STD_LOGIC;
  signal error_register_1_n_105 : STD_LOGIC;
  signal error_register_1_n_106 : STD_LOGIC;
  signal error_register_1_n_123 : STD_LOGIC;
  signal error_register_1_n_124 : STD_LOGIC;
  signal error_register_1_n_125 : STD_LOGIC;
  signal error_register_1_n_126 : STD_LOGIC;
  signal error_register_1_n_127 : STD_LOGIC;
  signal error_register_1_n_128 : STD_LOGIC;
  signal error_register_1_n_129 : STD_LOGIC;
  signal error_register_1_n_130 : STD_LOGIC;
  signal error_register_1_n_131 : STD_LOGIC;
  signal error_register_1_n_132 : STD_LOGIC;
  signal error_register_1_n_133 : STD_LOGIC;
  signal error_register_1_n_134 : STD_LOGIC;
  signal error_register_1_n_135 : STD_LOGIC;
  signal error_register_1_n_2 : STD_LOGIC;
  signal error_register_1_n_23 : STD_LOGIC;
  signal error_register_1_n_24 : STD_LOGIC;
  signal error_register_1_n_25 : STD_LOGIC;
  signal error_register_1_n_26 : STD_LOGIC;
  signal error_register_1_n_27 : STD_LOGIC;
  signal error_register_1_n_28 : STD_LOGIC;
  signal error_register_1_n_29 : STD_LOGIC;
  signal error_register_1_n_3 : STD_LOGIC;
  signal error_register_1_n_30 : STD_LOGIC;
  signal error_register_1_n_31 : STD_LOGIC;
  signal error_register_1_n_32 : STD_LOGIC;
  signal error_register_1_n_33 : STD_LOGIC;
  signal error_register_1_n_34 : STD_LOGIC;
  signal error_register_1_n_4 : STD_LOGIC;
  signal error_register_1_n_5 : STD_LOGIC;
  signal error_register_1_n_52 : STD_LOGIC;
  signal error_register_1_n_53 : STD_LOGIC;
  signal error_register_1_n_54 : STD_LOGIC;
  signal error_register_1_n_55 : STD_LOGIC;
  signal error_register_1_n_56 : STD_LOGIC;
  signal error_register_1_n_57 : STD_LOGIC;
  signal error_register_1_n_58 : STD_LOGIC;
  signal error_register_1_n_59 : STD_LOGIC;
  signal error_register_1_n_60 : STD_LOGIC;
  signal error_register_1_n_61 : STD_LOGIC;
  signal error_register_1_n_62 : STD_LOGIC;
  signal error_register_1_n_63 : STD_LOGIC;
  signal error_register_1_n_64 : STD_LOGIC;
  signal error_register_1_n_65 : STD_LOGIC;
  signal error_register_1_n_66 : STD_LOGIC;
  signal error_register_1_n_67 : STD_LOGIC;
  signal error_register_1_n_68 : STD_LOGIC;
  signal error_register_1_n_69 : STD_LOGIC;
  signal error_register_1_n_70 : STD_LOGIC;
  signal error_register_1_n_71 : STD_LOGIC;
  signal error_register_1_n_72 : STD_LOGIC;
  signal error_register_1_n_73 : STD_LOGIC;
  signal error_register_1_n_74 : STD_LOGIC;
  signal error_register_1_n_75 : STD_LOGIC;
  signal error_register_1_n_76 : STD_LOGIC;
  signal error_register_1_n_77 : STD_LOGIC;
  signal error_register_1_n_94 : STD_LOGIC;
  signal error_register_1_n_95 : STD_LOGIC;
  signal error_register_1_n_96 : STD_LOGIC;
  signal error_register_1_n_97 : STD_LOGIC;
  signal error_register_1_n_98 : STD_LOGIC;
  signal error_register_1_n_99 : STD_LOGIC;
  signal multiple_1_n_100 : STD_LOGIC;
  signal multiple_1_n_101 : STD_LOGIC;
  signal multiple_1_n_102 : STD_LOGIC;
  signal multiple_1_n_103 : STD_LOGIC;
  signal multiple_1_n_104 : STD_LOGIC;
  signal multiple_1_n_105 : STD_LOGIC;
  signal multiple_1_n_106 : STD_LOGIC;
  signal multiple_1_n_107 : STD_LOGIC;
  signal multiple_1_n_108 : STD_LOGIC;
  signal multiple_1_n_109 : STD_LOGIC;
  signal multiple_1_n_110 : STD_LOGIC;
  signal multiple_1_n_111 : STD_LOGIC;
  signal multiple_1_n_112 : STD_LOGIC;
  signal multiple_1_n_113 : STD_LOGIC;
  signal multiple_1_n_114 : STD_LOGIC;
  signal multiple_1_n_115 : STD_LOGIC;
  signal multiple_1_n_116 : STD_LOGIC;
  signal multiple_1_n_117 : STD_LOGIC;
  signal multiple_1_n_118 : STD_LOGIC;
  signal multiple_1_n_119 : STD_LOGIC;
  signal multiple_1_n_120 : STD_LOGIC;
  signal multiple_1_n_121 : STD_LOGIC;
  signal multiple_1_n_122 : STD_LOGIC;
  signal multiple_1_n_123 : STD_LOGIC;
  signal multiple_1_n_124 : STD_LOGIC;
  signal multiple_1_n_125 : STD_LOGIC;
  signal multiple_1_n_126 : STD_LOGIC;
  signal multiple_1_n_127 : STD_LOGIC;
  signal multiple_1_n_128 : STD_LOGIC;
  signal multiple_1_n_129 : STD_LOGIC;
  signal multiple_1_n_130 : STD_LOGIC;
  signal multiple_1_n_131 : STD_LOGIC;
  signal multiple_1_n_132 : STD_LOGIC;
  signal multiple_1_n_133 : STD_LOGIC;
  signal multiple_1_n_134 : STD_LOGIC;
  signal multiple_1_n_135 : STD_LOGIC;
  signal multiple_1_n_136 : STD_LOGIC;
  signal multiple_1_n_137 : STD_LOGIC;
  signal multiple_1_n_138 : STD_LOGIC;
  signal multiple_1_n_139 : STD_LOGIC;
  signal multiple_1_n_140 : STD_LOGIC;
  signal multiple_1_n_141 : STD_LOGIC;
  signal multiple_1_n_142 : STD_LOGIC;
  signal multiple_1_n_143 : STD_LOGIC;
  signal multiple_1_n_144 : STD_LOGIC;
  signal multiple_1_n_145 : STD_LOGIC;
  signal multiple_1_n_146 : STD_LOGIC;
  signal multiple_1_n_147 : STD_LOGIC;
  signal multiple_1_n_148 : STD_LOGIC;
  signal multiple_1_n_149 : STD_LOGIC;
  signal multiple_1_n_150 : STD_LOGIC;
  signal multiple_1_n_151 : STD_LOGIC;
  signal multiple_1_n_152 : STD_LOGIC;
  signal multiple_1_n_153 : STD_LOGIC;
  signal multiple_1_n_154 : STD_LOGIC;
  signal multiple_1_n_155 : STD_LOGIC;
  signal multiple_1_n_156 : STD_LOGIC;
  signal multiple_1_n_157 : STD_LOGIC;
  signal multiple_1_n_158 : STD_LOGIC;
  signal multiple_1_n_159 : STD_LOGIC;
  signal multiple_1_n_160 : STD_LOGIC;
  signal multiple_1_n_161 : STD_LOGIC;
  signal multiple_1_n_162 : STD_LOGIC;
  signal multiple_1_n_163 : STD_LOGIC;
  signal multiple_1_n_164 : STD_LOGIC;
  signal multiple_1_n_165 : STD_LOGIC;
  signal multiple_1_n_166 : STD_LOGIC;
  signal multiple_1_n_167 : STD_LOGIC;
  signal multiple_1_n_168 : STD_LOGIC;
  signal multiple_1_n_169 : STD_LOGIC;
  signal multiple_1_n_170 : STD_LOGIC;
  signal multiple_1_n_171 : STD_LOGIC;
  signal multiple_1_n_172 : STD_LOGIC;
  signal multiple_1_n_173 : STD_LOGIC;
  signal multiple_1_n_174 : STD_LOGIC;
  signal multiple_1_n_175 : STD_LOGIC;
  signal multiple_1_n_176 : STD_LOGIC;
  signal multiple_1_n_177 : STD_LOGIC;
  signal multiple_1_n_178 : STD_LOGIC;
  signal multiple_1_n_179 : STD_LOGIC;
  signal multiple_1_n_180 : STD_LOGIC;
  signal multiple_1_n_181 : STD_LOGIC;
  signal multiple_1_n_182 : STD_LOGIC;
  signal multiple_1_n_183 : STD_LOGIC;
  signal multiple_1_n_184 : STD_LOGIC;
  signal multiple_1_n_185 : STD_LOGIC;
  signal multiple_1_n_186 : STD_LOGIC;
  signal multiple_1_n_187 : STD_LOGIC;
  signal multiple_1_n_188 : STD_LOGIC;
  signal multiple_1_n_189 : STD_LOGIC;
  signal multiple_1_n_190 : STD_LOGIC;
  signal multiple_1_n_191 : STD_LOGIC;
  signal multiple_1_n_192 : STD_LOGIC;
  signal multiple_1_n_193 : STD_LOGIC;
  signal multiple_1_n_194 : STD_LOGIC;
  signal multiple_1_n_195 : STD_LOGIC;
  signal multiple_1_n_196 : STD_LOGIC;
  signal multiple_1_n_197 : STD_LOGIC;
  signal multiple_1_n_198 : STD_LOGIC;
  signal multiple_1_n_199 : STD_LOGIC;
  signal multiple_1_n_200 : STD_LOGIC;
  signal multiple_1_n_201 : STD_LOGIC;
  signal multiple_1_n_202 : STD_LOGIC;
  signal multiple_1_n_203 : STD_LOGIC;
  signal multiple_1_n_204 : STD_LOGIC;
  signal multiple_1_n_205 : STD_LOGIC;
  signal multiple_1_n_206 : STD_LOGIC;
  signal multiple_1_n_207 : STD_LOGIC;
  signal multiple_1_n_208 : STD_LOGIC;
  signal multiple_1_n_209 : STD_LOGIC;
  signal multiple_1_n_210 : STD_LOGIC;
  signal multiple_1_n_211 : STD_LOGIC;
  signal multiple_1_n_212 : STD_LOGIC;
  signal multiple_1_n_213 : STD_LOGIC;
  signal multiple_1_n_214 : STD_LOGIC;
  signal multiple_1_n_215 : STD_LOGIC;
  signal multiple_1_n_216 : STD_LOGIC;
  signal multiple_1_n_217 : STD_LOGIC;
  signal multiple_1_n_218 : STD_LOGIC;
  signal multiple_1_n_219 : STD_LOGIC;
  signal multiple_1_n_220 : STD_LOGIC;
  signal multiple_1_n_221 : STD_LOGIC;
  signal multiple_1_n_222 : STD_LOGIC;
  signal multiple_1_n_223 : STD_LOGIC;
  signal multiple_1_n_32 : STD_LOGIC;
  signal multiple_1_n_33 : STD_LOGIC;
  signal multiple_1_n_34 : STD_LOGIC;
  signal multiple_1_n_35 : STD_LOGIC;
  signal multiple_1_n_51 : STD_LOGIC;
  signal multiple_1_n_52 : STD_LOGIC;
  signal multiple_1_n_53 : STD_LOGIC;
  signal multiple_1_n_54 : STD_LOGIC;
  signal multiple_1_n_55 : STD_LOGIC;
  signal multiple_1_n_56 : STD_LOGIC;
  signal multiple_1_n_57 : STD_LOGIC;
  signal multiple_1_n_58 : STD_LOGIC;
  signal multiple_1_n_74 : STD_LOGIC;
  signal multiple_1_n_75 : STD_LOGIC;
  signal multiple_1_n_76 : STD_LOGIC;
  signal multiple_1_n_77 : STD_LOGIC;
  signal multiple_1_n_78 : STD_LOGIC;
  signal multiple_1_n_79 : STD_LOGIC;
  signal multiple_1_n_80 : STD_LOGIC;
  signal multiple_1_n_81 : STD_LOGIC;
  signal multiple_1_n_82 : STD_LOGIC;
  signal multiple_1_n_83 : STD_LOGIC;
  signal multiple_1_n_84 : STD_LOGIC;
  signal multiple_1_n_85 : STD_LOGIC;
  signal multiple_1_n_86 : STD_LOGIC;
  signal multiple_1_n_87 : STD_LOGIC;
  signal multiple_1_n_88 : STD_LOGIC;
  signal multiple_1_n_89 : STD_LOGIC;
  signal multiple_1_n_90 : STD_LOGIC;
  signal multiple_1_n_91 : STD_LOGIC;
  signal multiple_1_n_92 : STD_LOGIC;
  signal multiple_1_n_93 : STD_LOGIC;
  signal multiple_1_n_94 : STD_LOGIC;
  signal multiple_1_n_95 : STD_LOGIC;
  signal multiple_1_n_96 : STD_LOGIC;
  signal multiple_1_n_97 : STD_LOGIC;
  signal multiple_1_n_98 : STD_LOGIC;
  signal multiple_1_n_99 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal pit_Error : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal pit_Error2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal pit_Error3 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal pit_dError : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal pit_dError00_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pit_dError02_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pit_dTerm : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal pit_pTerm : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal pit_return00_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pit_return02_out : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal rol_Error : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal rol_Error2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal rol_Error3 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal rol_dError : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal rol_dError00_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rol_dError02_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rol_dTerm : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal rol_pTerm : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal rol_return00_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rol_return02_out : STD_LOGIC_VECTOR ( 15 downto 1 );
begin
  clk <= \^clk\;
add1_1: entity work.design_1_top_0_0_add1
     port map (
      CO(0) => add1_1_n_0,
      D(16) => multiple_1_n_190,
      D(15) => multiple_1_n_191,
      D(14) => multiple_1_n_192,
      D(13) => multiple_1_n_193,
      D(12) => multiple_1_n_194,
      D(11) => multiple_1_n_195,
      D(10) => multiple_1_n_196,
      D(9) => multiple_1_n_197,
      D(8) => multiple_1_n_198,
      D(7) => multiple_1_n_199,
      D(6) => multiple_1_n_200,
      D(5) => multiple_1_n_201,
      D(4) => multiple_1_n_202,
      D(3) => multiple_1_n_203,
      D(2) => multiple_1_n_204,
      D(1) => multiple_1_n_205,
      D(0) => multiple_1_n_206,
      DI(3) => multiple_1_n_82,
      DI(2) => multiple_1_n_83,
      DI(1) => multiple_1_n_84,
      DI(0) => multiple_1_n_85,
      Q(14) => rol_pTerm(16),
      Q(13 downto 0) => rol_pTerm(14 downto 1),
      S(3) => multiple_1_n_142,
      S(2) => multiple_1_n_143,
      S(1) => multiple_1_n_144,
      S(0) => multiple_1_n_145,
      rol_dTerm(15) => rol_dTerm(16),
      rol_dTerm(14 downto 0) => rol_dTerm(14 downto 0),
      rol_dTerm0(3) => multiple_1_n_150,
      rol_dTerm0(2) => multiple_1_n_151,
      rol_dTerm0(1) => multiple_1_n_152,
      rol_dTerm0(0) => multiple_1_n_153,
      rol_dTerm0_0(3) => multiple_1_n_51,
      rol_dTerm0_0(2) => multiple_1_n_52,
      rol_dTerm0_0(1) => multiple_1_n_53,
      rol_dTerm0_0(0) => multiple_1_n_54,
      rol_dTerm0_1(3) => multiple_1_n_162,
      rol_dTerm0_1(2) => multiple_1_n_163,
      rol_dTerm0_1(1) => multiple_1_n_164,
      rol_dTerm0_1(0) => multiple_1_n_165,
      rol_dTerm0_2(3) => multiple_1_n_166,
      rol_dTerm0_2(2) => multiple_1_n_167,
      rol_dTerm0_2(1) => multiple_1_n_168,
      rol_dTerm0_2(0) => multiple_1_n_169,
      \rol_pTerm_reg[11]\(3) => multiple_1_n_106,
      \rol_pTerm_reg[11]\(2) => multiple_1_n_107,
      \rol_pTerm_reg[11]\(1) => multiple_1_n_108,
      \rol_pTerm_reg[11]\(0) => multiple_1_n_109,
      \rol_pTerm_reg[14]\(3) => multiple_1_n_154,
      \rol_pTerm_reg[14]\(2) => multiple_1_n_155,
      \rol_pTerm_reg[14]\(1) => multiple_1_n_156,
      \rol_pTerm_reg[14]\(0) => multiple_1_n_157,
      \rol_pTerm_reg[14]_0\(3) => multiple_1_n_158,
      \rol_pTerm_reg[14]_0\(2) => multiple_1_n_159,
      \rol_pTerm_reg[14]_0\(1) => multiple_1_n_160,
      \rol_pTerm_reg[14]_0\(0) => multiple_1_n_161,
      \rol_pTerm_reg[15]\(3) => multiple_1_n_114,
      \rol_pTerm_reg[15]\(2) => multiple_1_n_115,
      \rol_pTerm_reg[15]\(1) => multiple_1_n_116,
      \rol_pTerm_reg[15]\(0) => multiple_1_n_117,
      \rol_pTerm_reg[3]\(3) => multiple_1_n_78,
      \rol_pTerm_reg[3]\(2) => multiple_1_n_79,
      \rol_pTerm_reg[3]\(1) => multiple_1_n_80,
      \rol_pTerm_reg[3]\(0) => multiple_1_n_81,
      \rol_pTerm_reg[7]\(3) => multiple_1_n_98,
      \rol_pTerm_reg[7]\(2) => multiple_1_n_99,
      \rol_pTerm_reg[7]\(1) => multiple_1_n_100,
      \rol_pTerm_reg[7]\(0) => multiple_1_n_101,
      rol_pwm(15 downto 0) => rol_pwm(15 downto 0),
      rol_return00_out(15 downto 0) => rol_return00_out(15 downto 0),
      rol_return02_out(14 downto 0) => rol_return02_out(15 downto 1),
      \rol_return_reg[0]_i_2\(3) => multiple_1_n_32,
      \rol_return_reg[0]_i_2\(2) => multiple_1_n_33,
      \rol_return_reg[0]_i_2\(1) => multiple_1_n_34,
      \rol_return_reg[0]_i_2\(0) => multiple_1_n_35,
      \rol_return_reg[0]_i_2_0\(3) => multiple_1_n_94,
      \rol_return_reg[0]_i_2_0\(2) => multiple_1_n_95,
      \rol_return_reg[0]_i_2_0\(1) => multiple_1_n_96,
      \rol_return_reg[0]_i_2_0\(0) => multiple_1_n_97,
      \rol_return_reg[0]_i_2_1\(3) => multiple_1_n_102,
      \rol_return_reg[0]_i_2_1\(2) => multiple_1_n_103,
      \rol_return_reg[0]_i_2_1\(1) => multiple_1_n_104,
      \rol_return_reg[0]_i_2_1\(0) => multiple_1_n_105,
      \rol_return_reg[0]_i_2_2\(3) => multiple_1_n_110,
      \rol_return_reg[0]_i_2_2\(2) => multiple_1_n_111,
      \rol_return_reg[0]_i_2_2\(1) => multiple_1_n_112,
      \rol_return_reg[0]_i_2_2\(0) => multiple_1_n_113
    );
add2_1: entity work.design_1_top_0_0_add2
     port map (
      CO(0) => add2_1_n_0,
      D(16) => multiple_1_n_207,
      D(15) => multiple_1_n_208,
      D(14) => multiple_1_n_209,
      D(13) => multiple_1_n_210,
      D(12) => multiple_1_n_211,
      D(11) => multiple_1_n_212,
      D(10) => multiple_1_n_213,
      D(9) => multiple_1_n_214,
      D(8) => multiple_1_n_215,
      D(7) => multiple_1_n_216,
      D(6) => multiple_1_n_217,
      D(5) => multiple_1_n_218,
      D(4) => multiple_1_n_219,
      D(3) => multiple_1_n_220,
      D(2) => multiple_1_n_221,
      D(1) => multiple_1_n_222,
      D(0) => multiple_1_n_223,
      DI(3) => multiple_1_n_90,
      DI(2) => multiple_1_n_91,
      DI(1) => multiple_1_n_92,
      DI(0) => multiple_1_n_93,
      Q(14) => pit_pTerm(16),
      Q(13 downto 0) => pit_pTerm(14 downto 1),
      S(3) => multiple_1_n_146,
      S(2) => multiple_1_n_147,
      S(1) => multiple_1_n_148,
      S(0) => multiple_1_n_149,
      pit_dTerm(15) => pit_dTerm(16),
      pit_dTerm(14 downto 0) => pit_dTerm(14 downto 0),
      pit_dTerm0(3) => multiple_1_n_170,
      pit_dTerm0(2) => multiple_1_n_171,
      pit_dTerm0(1) => multiple_1_n_172,
      pit_dTerm0(0) => multiple_1_n_173,
      pit_dTerm0_0(3) => multiple_1_n_74,
      pit_dTerm0_0(2) => multiple_1_n_75,
      pit_dTerm0_0(1) => multiple_1_n_76,
      pit_dTerm0_0(0) => multiple_1_n_77,
      pit_dTerm0_1(3) => multiple_1_n_182,
      pit_dTerm0_1(2) => multiple_1_n_183,
      pit_dTerm0_1(1) => multiple_1_n_184,
      pit_dTerm0_1(0) => multiple_1_n_185,
      pit_dTerm0_2(3) => multiple_1_n_186,
      pit_dTerm0_2(2) => multiple_1_n_187,
      pit_dTerm0_2(1) => multiple_1_n_188,
      pit_dTerm0_2(0) => multiple_1_n_189,
      \pit_pTerm_reg[11]\(3) => multiple_1_n_130,
      \pit_pTerm_reg[11]\(2) => multiple_1_n_131,
      \pit_pTerm_reg[11]\(1) => multiple_1_n_132,
      \pit_pTerm_reg[11]\(0) => multiple_1_n_133,
      \pit_pTerm_reg[14]\(3) => multiple_1_n_174,
      \pit_pTerm_reg[14]\(2) => multiple_1_n_175,
      \pit_pTerm_reg[14]\(1) => multiple_1_n_176,
      \pit_pTerm_reg[14]\(0) => multiple_1_n_177,
      \pit_pTerm_reg[14]_0\(3) => multiple_1_n_178,
      \pit_pTerm_reg[14]_0\(2) => multiple_1_n_179,
      \pit_pTerm_reg[14]_0\(1) => multiple_1_n_180,
      \pit_pTerm_reg[14]_0\(0) => multiple_1_n_181,
      \pit_pTerm_reg[15]\(3) => multiple_1_n_138,
      \pit_pTerm_reg[15]\(2) => multiple_1_n_139,
      \pit_pTerm_reg[15]\(1) => multiple_1_n_140,
      \pit_pTerm_reg[15]\(0) => multiple_1_n_141,
      \pit_pTerm_reg[3]\(3) => multiple_1_n_86,
      \pit_pTerm_reg[3]\(2) => multiple_1_n_87,
      \pit_pTerm_reg[3]\(1) => multiple_1_n_88,
      \pit_pTerm_reg[3]\(0) => multiple_1_n_89,
      \pit_pTerm_reg[7]\(3) => multiple_1_n_122,
      \pit_pTerm_reg[7]\(2) => multiple_1_n_123,
      \pit_pTerm_reg[7]\(1) => multiple_1_n_124,
      \pit_pTerm_reg[7]\(0) => multiple_1_n_125,
      pit_pwm(15 downto 0) => pit_pwm(15 downto 0),
      pit_return00_out(15 downto 0) => pit_return00_out(15 downto 0),
      pit_return02_out(14 downto 0) => pit_return02_out(15 downto 1),
      \pit_return_reg[0]_i_2\(3) => multiple_1_n_55,
      \pit_return_reg[0]_i_2\(2) => multiple_1_n_56,
      \pit_return_reg[0]_i_2\(1) => multiple_1_n_57,
      \pit_return_reg[0]_i_2\(0) => multiple_1_n_58,
      \pit_return_reg[0]_i_2_0\(3) => multiple_1_n_118,
      \pit_return_reg[0]_i_2_0\(2) => multiple_1_n_119,
      \pit_return_reg[0]_i_2_0\(1) => multiple_1_n_120,
      \pit_return_reg[0]_i_2_0\(0) => multiple_1_n_121,
      \pit_return_reg[0]_i_2_1\(3) => multiple_1_n_126,
      \pit_return_reg[0]_i_2_1\(2) => multiple_1_n_127,
      \pit_return_reg[0]_i_2_1\(1) => multiple_1_n_128,
      \pit_return_reg[0]_i_2_1\(0) => multiple_1_n_129,
      \pit_return_reg[0]_i_2_2\(3) => multiple_1_n_134,
      \pit_return_reg[0]_i_2_2\(2) => multiple_1_n_135,
      \pit_return_reg[0]_i_2_2\(1) => multiple_1_n_136,
      \pit_return_reg[0]_i_2_2\(0) => multiple_1_n_137
    );
calculate2_1: entity work.design_1_top_0_0_calculate2_rol
     port map (
      CO(0) => calculate2_1_n_0,
      D(15 downto 0) => p_0_in_1(15 downto 0),
      DI(3) => error_register_1_n_95,
      DI(2) => error_register_1_n_96,
      DI(1) => error_register_1_n_97,
      DI(0) => error_register_1_n_98,
      E(0) => cout1,
      Q(16) => p_1_in,
      Q(15) => calculate2_1_n_19,
      Q(14) => calculate2_1_n_20,
      Q(13) => calculate2_1_n_21,
      Q(12) => calculate2_1_n_22,
      Q(11) => calculate2_1_n_23,
      Q(10) => calculate2_1_n_24,
      Q(9) => calculate2_1_n_25,
      Q(8) => calculate2_1_n_26,
      Q(7) => calculate2_1_n_27,
      Q(6) => calculate2_1_n_28,
      Q(5) => calculate2_1_n_29,
      Q(4) => calculate2_1_n_30,
      Q(3) => calculate2_1_n_31,
      Q(2) => calculate2_1_n_32,
      Q(1) => calculate2_1_n_33,
      Q(0) => calculate2_1_n_34,
      S(0) => error_register_1_n_76,
      cout1_reg(0) => error_register_1_n_94,
      cout_reg => \^clk\,
      \rol_Error2_reg[11]\(3) => error_register_1_n_64,
      \rol_Error2_reg[11]\(2) => error_register_1_n_65,
      \rol_Error2_reg[11]\(1) => error_register_1_n_66,
      \rol_Error2_reg[11]\(0) => error_register_1_n_67,
      \rol_Error2_reg[14]\(3) => error_register_1_n_99,
      \rol_Error2_reg[14]\(2) => error_register_1_n_100,
      \rol_Error2_reg[14]\(1) => error_register_1_n_101,
      \rol_Error2_reg[14]\(0) => error_register_1_n_102,
      \rol_Error2_reg[14]_0\(3) => error_register_1_n_103,
      \rol_Error2_reg[14]_0\(2) => error_register_1_n_104,
      \rol_Error2_reg[14]_0\(1) => error_register_1_n_105,
      \rol_Error2_reg[14]_0\(0) => error_register_1_n_106,
      \rol_Error2_reg[15]\(3) => error_register_1_n_60,
      \rol_Error2_reg[15]\(2) => error_register_1_n_61,
      \rol_Error2_reg[15]\(1) => error_register_1_n_62,
      \rol_Error2_reg[15]\(0) => error_register_1_n_63,
      \rol_Error2_reg[16]\(16 downto 0) => rol_Error2(16 downto 0),
      \rol_Error2_reg[3]\(3) => error_register_1_n_23,
      \rol_Error2_reg[3]\(2) => error_register_1_n_24,
      \rol_Error2_reg[3]\(1) => error_register_1_n_25,
      \rol_Error2_reg[3]\(0) => error_register_1_n_26,
      \rol_Error2_reg[6]\(3) => error_register_1_n_27,
      \rol_Error2_reg[6]\(2) => error_register_1_n_28,
      \rol_Error2_reg[6]\(1) => error_register_1_n_29,
      \rol_Error2_reg[6]\(0) => error_register_1_n_30,
      \rol_Error2_reg[7]\(3) => error_register_1_n_2,
      \rol_Error2_reg[7]\(2) => error_register_1_n_3,
      \rol_Error2_reg[7]\(1) => error_register_1_n_4,
      \rol_Error2_reg[7]\(0) => error_register_1_n_5,
      rol_dError00_out(15 downto 0) => rol_dError00_out(15 downto 0),
      rol_dError02_out(15 downto 0) => rol_dError02_out(15 downto 0),
      \rol_dError_reg[16]_0\(0) => calculate2_1_n_1,
      \rol_dError_reg[3]_0\(1) => calculate2_1_n_51,
      \rol_dError_reg[3]_0\(0) => calculate2_1_n_52,
      \rol_dTerm_reg[16]\(16 downto 0) => rol_dError(16 downto 0),
      \rol_pTerm_reg[16]\(15) => rol_Error3(16),
      \rol_pTerm_reg[16]\(14 downto 0) => rol_Error3(14 downto 0),
      rst => rst
    );
calculate2_2: entity work.design_1_top_0_0_calculate2_pit
     port map (
      CO(0) => calculate2_2_n_0,
      D(15 downto 0) => p_0_in(15 downto 0),
      DI(3) => error_register_1_n_124,
      DI(2) => error_register_1_n_125,
      DI(1) => error_register_1_n_126,
      DI(0) => error_register_1_n_127,
      E(0) => cout2,
      Q(16) => p_1_in_0,
      Q(15) => calculate2_2_n_19,
      Q(14) => calculate2_2_n_20,
      Q(13) => calculate2_2_n_21,
      Q(12) => calculate2_2_n_22,
      Q(11) => calculate2_2_n_23,
      Q(10) => calculate2_2_n_24,
      Q(9) => calculate2_2_n_25,
      Q(8) => calculate2_2_n_26,
      Q(7) => calculate2_2_n_27,
      Q(6) => calculate2_2_n_28,
      Q(5) => calculate2_2_n_29,
      Q(4) => calculate2_2_n_30,
      Q(3) => calculate2_2_n_31,
      Q(2) => calculate2_2_n_32,
      Q(1) => calculate2_2_n_33,
      Q(0) => calculate2_2_n_34,
      S(0) => error_register_1_n_77,
      cout2_reg(0) => error_register_1_n_123,
      cout_reg => \^clk\,
      \pit_Error2_reg[11]\(3) => error_register_1_n_72,
      \pit_Error2_reg[11]\(2) => error_register_1_n_73,
      \pit_Error2_reg[11]\(1) => error_register_1_n_74,
      \pit_Error2_reg[11]\(0) => error_register_1_n_75,
      \pit_Error2_reg[14]\(3) => error_register_1_n_128,
      \pit_Error2_reg[14]\(2) => error_register_1_n_129,
      \pit_Error2_reg[14]\(1) => error_register_1_n_130,
      \pit_Error2_reg[14]\(0) => error_register_1_n_131,
      \pit_Error2_reg[14]_0\(3) => error_register_1_n_132,
      \pit_Error2_reg[14]_0\(2) => error_register_1_n_133,
      \pit_Error2_reg[14]_0\(1) => error_register_1_n_134,
      \pit_Error2_reg[14]_0\(0) => error_register_1_n_135,
      \pit_Error2_reg[15]\(3) => error_register_1_n_68,
      \pit_Error2_reg[15]\(2) => error_register_1_n_69,
      \pit_Error2_reg[15]\(1) => error_register_1_n_70,
      \pit_Error2_reg[15]\(0) => error_register_1_n_71,
      \pit_Error2_reg[16]\(16 downto 0) => pit_Error2(16 downto 0),
      \pit_Error2_reg[3]\(3) => error_register_1_n_52,
      \pit_Error2_reg[3]\(2) => error_register_1_n_53,
      \pit_Error2_reg[3]\(1) => error_register_1_n_54,
      \pit_Error2_reg[3]\(0) => error_register_1_n_55,
      \pit_Error2_reg[6]\(3) => error_register_1_n_56,
      \pit_Error2_reg[6]\(2) => error_register_1_n_57,
      \pit_Error2_reg[6]\(1) => error_register_1_n_58,
      \pit_Error2_reg[6]\(0) => error_register_1_n_59,
      \pit_Error2_reg[7]\(3) => error_register_1_n_31,
      \pit_Error2_reg[7]\(2) => error_register_1_n_32,
      \pit_Error2_reg[7]\(1) => error_register_1_n_33,
      \pit_Error2_reg[7]\(0) => error_register_1_n_34,
      pit_dError00_out(15 downto 0) => pit_dError00_out(15 downto 0),
      pit_dError02_out(15 downto 0) => pit_dError02_out(15 downto 0),
      \pit_dError_reg[16]_0\(0) => calculate2_2_n_1,
      \pit_dError_reg[3]_0\(1) => calculate2_2_n_51,
      \pit_dError_reg[3]_0\(0) => calculate2_2_n_52,
      \pit_dTerm_reg[16]\(16 downto 0) => pit_dError(16 downto 0),
      \pit_pTerm_reg[16]\(15) => pit_Error3(16),
      \pit_pTerm_reg[16]\(14 downto 0) => pit_Error3(14 downto 0),
      rst => rst
    );
calculate_error_1: entity work.design_1_top_0_0_calculate_error
     port map (
      cout_reg => \^clk\,
      pit_Error(16 downto 0) => pit_Error(16 downto 0),
      pit_next_point(15 downto 0) => pit_next_point(15 downto 0),
      pit_setpos(15 downto 0) => pit_setpos(15 downto 0),
      rol_Error(16 downto 0) => rol_Error(16 downto 0),
      rol_next_point(15 downto 0) => rol_next_point(15 downto 0),
      rol_setpos(15 downto 0) => rol_setpos(15 downto 0),
      rst => rst
    );
error_register_1: entity work.design_1_top_0_0_error_register
     port map (
      CO(0) => calculate2_1_n_0,
      D(15 downto 0) => p_0_in_1(15 downto 0),
      DI(3) => error_register_1_n_95,
      DI(2) => error_register_1_n_96,
      DI(1) => error_register_1_n_97,
      DI(0) => error_register_1_n_98,
      E(0) => cout1,
      Q(16 downto 0) => rol_Error2(16 downto 0),
      S(0) => error_register_1_n_76,
      cout_reg => \^clk\,
      \pit_Error2_reg[14]_0\(0) => calculate2_2_n_1,
      \pit_Error_reg[16]\(16 downto 0) => pit_Error(16 downto 0),
      pit_dError00_out(15 downto 0) => pit_dError00_out(15 downto 0),
      pit_dError02_out(15 downto 0) => pit_dError02_out(15 downto 0),
      \pit_dError_reg[11]\(3) => error_register_1_n_72,
      \pit_dError_reg[11]\(2) => error_register_1_n_73,
      \pit_dError_reg[11]\(1) => error_register_1_n_74,
      \pit_dError_reg[11]\(0) => error_register_1_n_75,
      \pit_dError_reg[15]\(3) => error_register_1_n_68,
      \pit_dError_reg[15]\(2) => error_register_1_n_69,
      \pit_dError_reg[15]\(1) => error_register_1_n_70,
      \pit_dError_reg[15]\(0) => error_register_1_n_71,
      \pit_dError_reg[15]_0\(15 downto 0) => p_0_in(15 downto 0),
      \pit_dError_reg[16]\(3) => error_register_1_n_56,
      \pit_dError_reg[16]\(2) => error_register_1_n_57,
      \pit_dError_reg[16]\(1) => error_register_1_n_58,
      \pit_dError_reg[16]\(0) => error_register_1_n_59,
      \pit_dError_reg[16]_0\(0) => error_register_1_n_77,
      \pit_dError_reg[16]_1\(0) => error_register_1_n_123,
      \pit_dError_reg[16]_2\(3) => error_register_1_n_124,
      \pit_dError_reg[16]_2\(2) => error_register_1_n_125,
      \pit_dError_reg[16]_2\(1) => error_register_1_n_126,
      \pit_dError_reg[16]_2\(0) => error_register_1_n_127,
      \pit_dError_reg[16]_3\(3) => error_register_1_n_128,
      \pit_dError_reg[16]_3\(2) => error_register_1_n_129,
      \pit_dError_reg[16]_3\(1) => error_register_1_n_130,
      \pit_dError_reg[16]_3\(0) => error_register_1_n_131,
      \pit_dError_reg[16]_4\(3) => error_register_1_n_132,
      \pit_dError_reg[16]_4\(2) => error_register_1_n_133,
      \pit_dError_reg[16]_4\(1) => error_register_1_n_134,
      \pit_dError_reg[16]_4\(0) => error_register_1_n_135,
      \pit_dError_reg[3]\(3) => error_register_1_n_52,
      \pit_dError_reg[3]\(2) => error_register_1_n_53,
      \pit_dError_reg[3]\(1) => error_register_1_n_54,
      \pit_dError_reg[3]\(0) => error_register_1_n_55,
      \pit_dError_reg[7]\(3) => error_register_1_n_31,
      \pit_dError_reg[7]\(2) => error_register_1_n_32,
      \pit_dError_reg[7]\(1) => error_register_1_n_33,
      \pit_dError_reg[7]\(0) => error_register_1_n_34,
      \pit_lasterror_reg[14]\(0) => calculate2_2_n_0,
      \pit_lasterror_reg[16]\(0) => cout2,
      \pit_lasterror_reg[16]_0\(16 downto 0) => pit_Error2(16 downto 0),
      \pit_lasterror_reg[16]_1\(16) => p_1_in_0,
      \pit_lasterror_reg[16]_1\(15) => calculate2_2_n_19,
      \pit_lasterror_reg[16]_1\(14) => calculate2_2_n_20,
      \pit_lasterror_reg[16]_1\(13) => calculate2_2_n_21,
      \pit_lasterror_reg[16]_1\(12) => calculate2_2_n_22,
      \pit_lasterror_reg[16]_1\(11) => calculate2_2_n_23,
      \pit_lasterror_reg[16]_1\(10) => calculate2_2_n_24,
      \pit_lasterror_reg[16]_1\(9) => calculate2_2_n_25,
      \pit_lasterror_reg[16]_1\(8) => calculate2_2_n_26,
      \pit_lasterror_reg[16]_1\(7) => calculate2_2_n_27,
      \pit_lasterror_reg[16]_1\(6) => calculate2_2_n_28,
      \pit_lasterror_reg[16]_1\(5) => calculate2_2_n_29,
      \pit_lasterror_reg[16]_1\(4) => calculate2_2_n_30,
      \pit_lasterror_reg[16]_1\(3) => calculate2_2_n_31,
      \pit_lasterror_reg[16]_1\(2) => calculate2_2_n_32,
      \pit_lasterror_reg[16]_1\(1) => calculate2_2_n_33,
      \pit_lasterror_reg[16]_1\(0) => calculate2_2_n_34,
      \pit_lasterror_reg[1]\(1) => calculate2_2_n_51,
      \pit_lasterror_reg[1]\(0) => calculate2_2_n_52,
      \rol_Error2_reg[14]_0\(0) => calculate2_1_n_1,
      \rol_Error_reg[16]\(16 downto 0) => rol_Error(16 downto 0),
      rol_dError00_out(15 downto 0) => rol_dError00_out(15 downto 0),
      rol_dError02_out(15 downto 0) => rol_dError02_out(15 downto 0),
      \rol_dError_reg[11]\(3) => error_register_1_n_64,
      \rol_dError_reg[11]\(2) => error_register_1_n_65,
      \rol_dError_reg[11]\(1) => error_register_1_n_66,
      \rol_dError_reg[11]\(0) => error_register_1_n_67,
      \rol_dError_reg[15]\(3) => error_register_1_n_60,
      \rol_dError_reg[15]\(2) => error_register_1_n_61,
      \rol_dError_reg[15]\(1) => error_register_1_n_62,
      \rol_dError_reg[15]\(0) => error_register_1_n_63,
      \rol_dError_reg[16]\(3) => error_register_1_n_27,
      \rol_dError_reg[16]\(2) => error_register_1_n_28,
      \rol_dError_reg[16]\(1) => error_register_1_n_29,
      \rol_dError_reg[16]\(0) => error_register_1_n_30,
      \rol_dError_reg[16]_0\(0) => error_register_1_n_94,
      \rol_dError_reg[16]_1\(3) => error_register_1_n_99,
      \rol_dError_reg[16]_1\(2) => error_register_1_n_100,
      \rol_dError_reg[16]_1\(1) => error_register_1_n_101,
      \rol_dError_reg[16]_1\(0) => error_register_1_n_102,
      \rol_dError_reg[16]_2\(3) => error_register_1_n_103,
      \rol_dError_reg[16]_2\(2) => error_register_1_n_104,
      \rol_dError_reg[16]_2\(1) => error_register_1_n_105,
      \rol_dError_reg[16]_2\(0) => error_register_1_n_106,
      \rol_dError_reg[3]\(3) => error_register_1_n_23,
      \rol_dError_reg[3]\(2) => error_register_1_n_24,
      \rol_dError_reg[3]\(1) => error_register_1_n_25,
      \rol_dError_reg[3]\(0) => error_register_1_n_26,
      \rol_dError_reg[7]\(3) => error_register_1_n_2,
      \rol_dError_reg[7]\(2) => error_register_1_n_3,
      \rol_dError_reg[7]\(1) => error_register_1_n_4,
      \rol_dError_reg[7]\(0) => error_register_1_n_5,
      \rol_lasterror_reg[16]\(16) => p_1_in,
      \rol_lasterror_reg[16]\(15) => calculate2_1_n_19,
      \rol_lasterror_reg[16]\(14) => calculate2_1_n_20,
      \rol_lasterror_reg[16]\(13) => calculate2_1_n_21,
      \rol_lasterror_reg[16]\(12) => calculate2_1_n_22,
      \rol_lasterror_reg[16]\(11) => calculate2_1_n_23,
      \rol_lasterror_reg[16]\(10) => calculate2_1_n_24,
      \rol_lasterror_reg[16]\(9) => calculate2_1_n_25,
      \rol_lasterror_reg[16]\(8) => calculate2_1_n_26,
      \rol_lasterror_reg[16]\(7) => calculate2_1_n_27,
      \rol_lasterror_reg[16]\(6) => calculate2_1_n_28,
      \rol_lasterror_reg[16]\(5) => calculate2_1_n_29,
      \rol_lasterror_reg[16]\(4) => calculate2_1_n_30,
      \rol_lasterror_reg[16]\(3) => calculate2_1_n_31,
      \rol_lasterror_reg[16]\(2) => calculate2_1_n_32,
      \rol_lasterror_reg[16]\(1) => calculate2_1_n_33,
      \rol_lasterror_reg[16]\(0) => calculate2_1_n_34,
      \rol_lasterror_reg[1]\(1) => calculate2_1_n_51,
      \rol_lasterror_reg[1]\(0) => calculate2_1_n_52,
      rst => rst
    );
frequence_divider_1: entity work.design_1_top_0_0_frequence_divider
     port map (
      clk_in => clk_in,
      pit_dTerm0 => \^clk\,
      rst => rst
    );
multiple_1: entity work.design_1_top_0_0_multiple
     port map (
      CO(0) => add1_1_n_0,
      D(16) => multiple_1_n_190,
      D(15) => multiple_1_n_191,
      D(14) => multiple_1_n_192,
      D(13) => multiple_1_n_193,
      D(12) => multiple_1_n_194,
      D(11) => multiple_1_n_195,
      D(10) => multiple_1_n_196,
      D(9) => multiple_1_n_197,
      D(8) => multiple_1_n_198,
      D(7) => multiple_1_n_199,
      D(6) => multiple_1_n_200,
      D(5) => multiple_1_n_201,
      D(4) => multiple_1_n_202,
      D(3) => multiple_1_n_203,
      D(2) => multiple_1_n_204,
      D(1) => multiple_1_n_205,
      D(0) => multiple_1_n_206,
      DI(3) => multiple_1_n_82,
      DI(2) => multiple_1_n_83,
      DI(1) => multiple_1_n_84,
      DI(0) => multiple_1_n_85,
      Q(14) => rol_pTerm(16),
      Q(13 downto 0) => rol_pTerm(14 downto 1),
      S(3) => multiple_1_n_142,
      S(2) => multiple_1_n_143,
      S(1) => multiple_1_n_144,
      S(0) => multiple_1_n_145,
      cout_reg => \^clk\,
      \pit_Error3_reg[16]\(15) => pit_Error3(16),
      \pit_Error3_reg[16]\(14 downto 0) => pit_Error3(14 downto 0),
      \pit_dError_reg[16]\(16 downto 0) => pit_dError(16 downto 0),
      pit_dTerm(15) => pit_dTerm(16),
      pit_dTerm(14 downto 0) => pit_dTerm(14 downto 0),
      \pit_pTerm_reg[14]_0\(0) => add2_1_n_0,
      \pit_pwm[0]\(3) => multiple_1_n_55,
      \pit_pwm[0]\(2) => multiple_1_n_56,
      \pit_pwm[0]\(1) => multiple_1_n_57,
      \pit_pwm[0]\(0) => multiple_1_n_58,
      \pit_pwm[0]_0\(3) => multiple_1_n_126,
      \pit_pwm[0]_0\(2) => multiple_1_n_127,
      \pit_pwm[0]_0\(1) => multiple_1_n_128,
      \pit_pwm[0]_0\(0) => multiple_1_n_129,
      \pit_pwm[0]_1\(3) => multiple_1_n_130,
      \pit_pwm[0]_1\(2) => multiple_1_n_131,
      \pit_pwm[0]_1\(1) => multiple_1_n_132,
      \pit_pwm[0]_1\(0) => multiple_1_n_133,
      \pit_pwm[0]_2\(3) => multiple_1_n_134,
      \pit_pwm[0]_2\(2) => multiple_1_n_135,
      \pit_pwm[0]_2\(1) => multiple_1_n_136,
      \pit_pwm[0]_2\(0) => multiple_1_n_137,
      \pit_pwm[0]_3\(3) => multiple_1_n_138,
      \pit_pwm[0]_3\(2) => multiple_1_n_139,
      \pit_pwm[0]_3\(1) => multiple_1_n_140,
      \pit_pwm[0]_3\(0) => multiple_1_n_141,
      \pit_pwm[0]_4\(16) => multiple_1_n_207,
      \pit_pwm[0]_4\(15) => multiple_1_n_208,
      \pit_pwm[0]_4\(14) => multiple_1_n_209,
      \pit_pwm[0]_4\(13) => multiple_1_n_210,
      \pit_pwm[0]_4\(12) => multiple_1_n_211,
      \pit_pwm[0]_4\(11) => multiple_1_n_212,
      \pit_pwm[0]_4\(10) => multiple_1_n_213,
      \pit_pwm[0]_4\(9) => multiple_1_n_214,
      \pit_pwm[0]_4\(8) => multiple_1_n_215,
      \pit_pwm[0]_4\(7) => multiple_1_n_216,
      \pit_pwm[0]_4\(6) => multiple_1_n_217,
      \pit_pwm[0]_4\(5) => multiple_1_n_218,
      \pit_pwm[0]_4\(4) => multiple_1_n_219,
      \pit_pwm[0]_4\(3) => multiple_1_n_220,
      \pit_pwm[0]_4\(2) => multiple_1_n_221,
      \pit_pwm[0]_4\(1) => multiple_1_n_222,
      \pit_pwm[0]_4\(0) => multiple_1_n_223,
      \pit_pwm[1]\(3) => multiple_1_n_74,
      \pit_pwm[1]\(2) => multiple_1_n_75,
      \pit_pwm[1]\(1) => multiple_1_n_76,
      \pit_pwm[1]\(0) => multiple_1_n_77,
      \pit_pwm[1]_0\(3) => multiple_1_n_90,
      \pit_pwm[1]_0\(2) => multiple_1_n_91,
      \pit_pwm[1]_0\(1) => multiple_1_n_92,
      \pit_pwm[1]_0\(0) => multiple_1_n_93,
      \pit_pwm[1]_1\(3) => multiple_1_n_146,
      \pit_pwm[1]_1\(2) => multiple_1_n_147,
      \pit_pwm[1]_1\(1) => multiple_1_n_148,
      \pit_pwm[1]_1\(0) => multiple_1_n_149,
      \pit_pwm[1]_2\(3) => multiple_1_n_170,
      \pit_pwm[1]_2\(2) => multiple_1_n_171,
      \pit_pwm[1]_2\(1) => multiple_1_n_172,
      \pit_pwm[1]_2\(0) => multiple_1_n_173,
      \pit_pwm[1]_3\(3) => multiple_1_n_174,
      \pit_pwm[1]_3\(2) => multiple_1_n_175,
      \pit_pwm[1]_3\(1) => multiple_1_n_176,
      \pit_pwm[1]_3\(0) => multiple_1_n_177,
      \pit_pwm[1]_4\(3) => multiple_1_n_178,
      \pit_pwm[1]_4\(2) => multiple_1_n_179,
      \pit_pwm[1]_4\(1) => multiple_1_n_180,
      \pit_pwm[1]_4\(0) => multiple_1_n_181,
      \pit_pwm[1]_5\(3) => multiple_1_n_182,
      \pit_pwm[1]_5\(2) => multiple_1_n_183,
      \pit_pwm[1]_5\(1) => multiple_1_n_184,
      \pit_pwm[1]_5\(0) => multiple_1_n_185,
      \pit_pwm[1]_6\(3) => multiple_1_n_186,
      \pit_pwm[1]_6\(2) => multiple_1_n_187,
      \pit_pwm[1]_6\(1) => multiple_1_n_188,
      \pit_pwm[1]_6\(0) => multiple_1_n_189,
      \pit_pwm[2]\(14) => pit_pTerm(16),
      \pit_pwm[2]\(13 downto 0) => pit_pTerm(14 downto 1),
      \pit_pwm[2]_0\(3) => multiple_1_n_86,
      \pit_pwm[2]_0\(2) => multiple_1_n_87,
      \pit_pwm[2]_0\(1) => multiple_1_n_88,
      \pit_pwm[2]_0\(0) => multiple_1_n_89,
      \pit_pwm[2]_1\(3) => multiple_1_n_118,
      \pit_pwm[2]_1\(2) => multiple_1_n_119,
      \pit_pwm[2]_1\(1) => multiple_1_n_120,
      \pit_pwm[2]_1\(0) => multiple_1_n_121,
      \pit_pwm[2]_2\(3) => multiple_1_n_122,
      \pit_pwm[2]_2\(2) => multiple_1_n_123,
      \pit_pwm[2]_2\(1) => multiple_1_n_124,
      \pit_pwm[2]_2\(0) => multiple_1_n_125,
      pit_return00_out(15 downto 0) => pit_return00_out(15 downto 0),
      pit_return02_out(14 downto 0) => pit_return02_out(15 downto 1),
      \pit_return_reg[0]_i_2\ => \pit_return_reg[0]_i_2\,
      \rol_Error3_reg[16]\(15) => rol_Error3(16),
      \rol_Error3_reg[16]\(14 downto 0) => rol_Error3(14 downto 0),
      \rol_dError_reg[16]\(16 downto 0) => rol_dError(16 downto 0),
      rol_dTerm(15) => rol_dTerm(16),
      rol_dTerm(14 downto 0) => rol_dTerm(14 downto 0),
      \rol_pwm[0]\(3) => multiple_1_n_32,
      \rol_pwm[0]\(2) => multiple_1_n_33,
      \rol_pwm[0]\(1) => multiple_1_n_34,
      \rol_pwm[0]\(0) => multiple_1_n_35,
      \rol_pwm[0]_0\(3) => multiple_1_n_94,
      \rol_pwm[0]_0\(2) => multiple_1_n_95,
      \rol_pwm[0]_0\(1) => multiple_1_n_96,
      \rol_pwm[0]_0\(0) => multiple_1_n_97,
      \rol_pwm[0]_1\(3) => multiple_1_n_98,
      \rol_pwm[0]_1\(2) => multiple_1_n_99,
      \rol_pwm[0]_1\(1) => multiple_1_n_100,
      \rol_pwm[0]_1\(0) => multiple_1_n_101,
      \rol_pwm[0]_2\(3) => multiple_1_n_102,
      \rol_pwm[0]_2\(2) => multiple_1_n_103,
      \rol_pwm[0]_2\(1) => multiple_1_n_104,
      \rol_pwm[0]_2\(0) => multiple_1_n_105,
      \rol_pwm[0]_3\(3) => multiple_1_n_106,
      \rol_pwm[0]_3\(2) => multiple_1_n_107,
      \rol_pwm[0]_3\(1) => multiple_1_n_108,
      \rol_pwm[0]_3\(0) => multiple_1_n_109,
      \rol_pwm[0]_4\(3) => multiple_1_n_110,
      \rol_pwm[0]_4\(2) => multiple_1_n_111,
      \rol_pwm[0]_4\(1) => multiple_1_n_112,
      \rol_pwm[0]_4\(0) => multiple_1_n_113,
      \rol_pwm[0]_5\(3) => multiple_1_n_114,
      \rol_pwm[0]_5\(2) => multiple_1_n_115,
      \rol_pwm[0]_5\(1) => multiple_1_n_116,
      \rol_pwm[0]_5\(0) => multiple_1_n_117,
      \rol_pwm[1]\(3) => multiple_1_n_51,
      \rol_pwm[1]\(2) => multiple_1_n_52,
      \rol_pwm[1]\(1) => multiple_1_n_53,
      \rol_pwm[1]\(0) => multiple_1_n_54,
      \rol_pwm[1]_0\(3) => multiple_1_n_78,
      \rol_pwm[1]_0\(2) => multiple_1_n_79,
      \rol_pwm[1]_0\(1) => multiple_1_n_80,
      \rol_pwm[1]_0\(0) => multiple_1_n_81,
      \rol_pwm[1]_1\(3) => multiple_1_n_150,
      \rol_pwm[1]_1\(2) => multiple_1_n_151,
      \rol_pwm[1]_1\(1) => multiple_1_n_152,
      \rol_pwm[1]_1\(0) => multiple_1_n_153,
      \rol_pwm[1]_2\(3) => multiple_1_n_154,
      \rol_pwm[1]_2\(2) => multiple_1_n_155,
      \rol_pwm[1]_2\(1) => multiple_1_n_156,
      \rol_pwm[1]_2\(0) => multiple_1_n_157,
      \rol_pwm[1]_3\(3) => multiple_1_n_158,
      \rol_pwm[1]_3\(2) => multiple_1_n_159,
      \rol_pwm[1]_3\(1) => multiple_1_n_160,
      \rol_pwm[1]_3\(0) => multiple_1_n_161,
      \rol_pwm[1]_4\(3) => multiple_1_n_162,
      \rol_pwm[1]_4\(2) => multiple_1_n_163,
      \rol_pwm[1]_4\(1) => multiple_1_n_164,
      \rol_pwm[1]_4\(0) => multiple_1_n_165,
      \rol_pwm[1]_5\(3) => multiple_1_n_166,
      \rol_pwm[1]_5\(2) => multiple_1_n_167,
      \rol_pwm[1]_5\(1) => multiple_1_n_168,
      \rol_pwm[1]_5\(0) => multiple_1_n_169,
      rol_return00_out(15 downto 0) => rol_return00_out(15 downto 0),
      rol_return02_out(14 downto 0) => rol_return02_out(15 downto 1),
      \rol_return_reg[0]_i_2\ => \rol_return_reg[0]_i_2\,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_0_0 is
  port (
    clk_in : in STD_LOGIC;
    rol_next_point : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pit_next_point : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rol_setpos : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pit_setpos : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    rol_pwm : out STD_LOGIC_VECTOR ( 16 downto 0 );
    pit_pwm : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_0_0 : entity is "design_1_top_0_0,top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_top_0_0 : entity is "top,Vivado 2017.4";
end design_1_top_0_0;

architecture STRUCTURE of design_1_top_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal clk : STD_LOGIC;
  signal \^pit_pwm\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pit_return_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \^rol_pwm\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rol_return_reg[0]_i_2_n_0\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
  pit_pwm(16) <= \<const0>\;
  pit_pwm(15 downto 0) <= \^pit_pwm\(15 downto 0);
  rol_pwm(16) <= \<const0>\;
  rol_pwm(15 downto 0) <= \^rol_pwm\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_top_0_0_top
     port map (
      clk => clk,
      clk_in => clk_in,
      pit_next_point(15 downto 0) => pit_next_point(15 downto 0),
      pit_pwm(15 downto 0) => \^pit_pwm\(15 downto 0),
      \pit_return_reg[0]_i_2\ => \pit_return_reg[0]_i_2_n_0\,
      pit_setpos(15 downto 0) => pit_setpos(15 downto 0),
      rol_next_point(15 downto 0) => rol_next_point(15 downto 0),
      rol_pwm(15 downto 0) => \^rol_pwm\(15 downto 0),
      \rol_return_reg[0]_i_2\ => \rol_return_reg[0]_i_2_n_0\,
      rol_setpos(15 downto 0) => rol_setpos(15 downto 0),
      rst => rst
    );
\pit_return_reg[0]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => '1',
      Q => \pit_return_reg[0]_i_2_n_0\
    );
\rol_return_reg[0]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => '1',
      Q => \rol_return_reg[0]_i_2_n_0\
    );
end STRUCTURE;
