// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Dec 27 20:27:23 2018
// Host        : DESKTOP-T7CC4OF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/micropc_project1/our_project2/our_project2.srcs/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_stub.v
// Design      : design_1_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top,Vivado 2017.4" *)
module design_1_top_0_0(clk_in, rol_next_point, pit_next_point, 
  rol_setpos, pit_setpos, rst, rol_pwm, pit_pwm)
/* synthesis syn_black_box black_box_pad_pin="clk_in,rol_next_point[15:0],pit_next_point[15:0],rol_setpos[15:0],pit_setpos[15:0],rst,rol_pwm[16:0],pit_pwm[16:0]" */;
  input clk_in;
  input [15:0]rol_next_point;
  input [15:0]pit_next_point;
  input [15:0]rol_setpos;
  input [15:0]pit_setpos;
  input rst;
  output [16:0]rol_pwm;
  output [16:0]pit_pwm;
endmodule
