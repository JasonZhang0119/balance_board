// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Dec 27 20:26:54 2018
// Host        : DESKTOP-T7CC4OF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_pwm_generator2_0_0 -prefix
//               design_1_pwm_generator2_0_0_ design_1_pwm_generator2_1_0_stub.v
// Design      : design_1_pwm_generator2_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pwm_generator2,Vivado 2017.4" *)
module design_1_pwm_generator2_0_0(clk, rst, pwm_propotion, cout)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,pwm_propotion[16:0],cout" */;
  input clk;
  input rst;
  input [16:0]pwm_propotion;
  output cout;
endmodule
