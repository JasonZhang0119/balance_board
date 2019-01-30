-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Dec 27 20:27:22 2018
-- Host        : DESKTOP-T7CC4OF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_top_0_0_stub.vhdl
-- Design      : design_1_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_in : in STD_LOGIC;
    rol_next_point : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pit_next_point : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rol_setpos : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pit_setpos : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    rol_pwm : out STD_LOGIC_VECTOR ( 16 downto 0 );
    pit_pwm : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_in,rol_next_point[15:0],pit_next_point[15:0],rol_setpos[15:0],pit_setpos[15:0],rst,rol_pwm[16:0],pit_pwm[16:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top,Vivado 2017.4";
begin
end;
