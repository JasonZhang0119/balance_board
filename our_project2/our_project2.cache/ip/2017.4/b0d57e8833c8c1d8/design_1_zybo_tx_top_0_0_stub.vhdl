-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Dec 27 20:25:23 2018
-- Host        : DESKTOP-T7CC4OF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_zybo_tx_top_0_0_stub.vhdl
-- Design      : design_1_zybo_tx_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    X : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    uart_x : out STD_LOGIC;
    uart_y : out STD_LOGIC;
    uart_clk : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,X[9:0],Y[9:0],uart_x,uart_y,uart_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zybo_tx_top,Vivado 2017.4";
begin
end;
