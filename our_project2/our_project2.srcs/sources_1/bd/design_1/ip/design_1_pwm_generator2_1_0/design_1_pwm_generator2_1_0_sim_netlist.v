// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Dec 27 20:26:54 2018
// Host        : DESKTOP-T7CC4OF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/micropc_project1/our_project2/our_project2.srcs/sources_1/bd/design_1/ip/design_1_pwm_generator2_1_0/design_1_pwm_generator2_1_0_sim_netlist.v
// Design      : design_1_pwm_generator2_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pwm_generator2_1_0,pwm_generator2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pwm_generator2,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_pwm_generator2_1_0
   (clk,
    rst,
    pwm_propotion,
    cout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  input [16:0]pwm_propotion;
  output cout;

  wire clk;
  wire cout;
  wire [16:0]pwm_propotion;
  wire rst;

  design_1_pwm_generator2_1_0_pwm_generator2 inst
       (.clk(clk),
        .cout(cout),
        .pwm_propotion(pwm_propotion),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "pwm_generator2" *) 
module design_1_pwm_generator2_1_0_pwm_generator2
   (cout,
    pwm_propotion,
    clk,
    rst);
  output cout;
  input [16:0]pwm_propotion;
  input clk;
  input rst;

  wire clk;
  wire [31:0]counter;
  wire \counter[31]_i_10_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire \counter[31]_i_8_n_0 ;
  wire \counter[31]_i_9_n_0 ;
  wire [31:0]counter_0;
  wire \counter_reg[12]_i_2_n_0 ;
  wire \counter_reg[12]_i_2_n_1 ;
  wire \counter_reg[12]_i_2_n_2 ;
  wire \counter_reg[12]_i_2_n_3 ;
  wire \counter_reg[16]_i_2_n_0 ;
  wire \counter_reg[16]_i_2_n_1 ;
  wire \counter_reg[16]_i_2_n_2 ;
  wire \counter_reg[16]_i_2_n_3 ;
  wire \counter_reg[20]_i_2_n_0 ;
  wire \counter_reg[20]_i_2_n_1 ;
  wire \counter_reg[20]_i_2_n_2 ;
  wire \counter_reg[20]_i_2_n_3 ;
  wire \counter_reg[24]_i_2_n_0 ;
  wire \counter_reg[24]_i_2_n_1 ;
  wire \counter_reg[24]_i_2_n_2 ;
  wire \counter_reg[24]_i_2_n_3 ;
  wire \counter_reg[28]_i_2_n_0 ;
  wire \counter_reg[28]_i_2_n_1 ;
  wire \counter_reg[28]_i_2_n_2 ;
  wire \counter_reg[28]_i_2_n_3 ;
  wire \counter_reg[31]_i_2_n_2 ;
  wire \counter_reg[31]_i_2_n_3 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_1 ;
  wire \counter_reg[4]_i_2_n_2 ;
  wire \counter_reg[4]_i_2_n_3 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire cout;
  wire cout0_n_100;
  wire cout0_n_101;
  wire cout0_n_102;
  wire cout0_n_103;
  wire cout0_n_104;
  wire cout0_n_105;
  wire cout0_n_84;
  wire cout0_n_85;
  wire cout0_n_86;
  wire cout0_n_87;
  wire cout0_n_88;
  wire cout0_n_89;
  wire cout0_n_90;
  wire cout0_n_91;
  wire cout0_n_92;
  wire cout0_n_93;
  wire cout0_n_94;
  wire cout0_n_95;
  wire cout0_n_96;
  wire cout0_n_97;
  wire cout0_n_98;
  wire cout0_n_99;
  wire cout_carry__0_i_1_n_0;
  wire cout_carry__0_i_2_n_0;
  wire cout_carry__0_i_3_n_0;
  wire cout_carry__0_i_4_n_0;
  wire cout_carry__0_i_5_n_0;
  wire cout_carry__0_i_6_n_0;
  wire cout_carry__0_i_7_n_0;
  wire cout_carry__0_i_8_n_0;
  wire cout_carry__0_n_0;
  wire cout_carry__0_n_1;
  wire cout_carry__0_n_2;
  wire cout_carry__0_n_3;
  wire cout_carry__1_i_1_n_0;
  wire cout_carry__1_i_2_n_0;
  wire cout_carry__1_i_3_n_0;
  wire cout_carry__1_i_4_n_0;
  wire cout_carry__1_i_5_n_0;
  wire cout_carry__1_i_6_n_0;
  wire cout_carry__1_i_7_n_0;
  wire cout_carry__1_n_0;
  wire cout_carry__1_n_1;
  wire cout_carry__1_n_2;
  wire cout_carry__1_n_3;
  wire cout_carry__2_i_1_n_0;
  wire cout_carry__2_i_2_n_0;
  wire cout_carry__2_i_3_n_0;
  wire cout_carry__2_i_4_n_0;
  wire cout_carry__2_n_1;
  wire cout_carry__2_n_2;
  wire cout_carry__2_n_3;
  wire cout_carry_i_1_n_0;
  wire cout_carry_i_2_n_0;
  wire cout_carry_i_3_n_0;
  wire cout_carry_i_4_n_0;
  wire cout_carry_i_5_n_0;
  wire cout_carry_i_6_n_0;
  wire cout_carry_i_7_n_0;
  wire cout_carry_i_8_n_0;
  wire cout_carry_n_0;
  wire cout_carry_n_1;
  wire cout_carry_n_2;
  wire cout_carry_n_3;
  wire [31:1]data0;
  wire [16:0]pwm_propotion;
  wire rst;
  wire [3:2]\NLW_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_2_O_UNCONNECTED ;
  wire NLW_cout0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cout0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cout0_OVERFLOW_UNCONNECTED;
  wire NLW_cout0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cout0_PATTERNDETECT_UNCONNECTED;
  wire NLW_cout0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cout0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cout0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cout0_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_cout0_P_UNCONNECTED;
  wire [47:0]NLW_cout0_PCOUT_UNCONNECTED;
  wire [3:0]NLW_cout_carry_O_UNCONNECTED;
  wire [3:0]NLW_cout_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cout_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cout_carry__2_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(counter_0[0]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[10]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[11]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[12]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[13]_i_1 
       (.I0(data0[13]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[13]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[14]_i_1 
       (.I0(data0[14]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[14]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[15]_i_1 
       (.I0(data0[15]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[15]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[16]_i_1 
       (.I0(data0[16]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[16]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[17]_i_1 
       (.I0(data0[17]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[17]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[18]_i_1 
       (.I0(data0[18]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[18]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[19]_i_1 
       (.I0(data0[19]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[19]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[1]_i_1 
       (.I0(data0[1]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[1]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[20]_i_1 
       (.I0(data0[20]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[20]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[21]_i_1 
       (.I0(data0[21]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[21]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[22]_i_1 
       (.I0(data0[22]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[22]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[23]_i_1 
       (.I0(data0[23]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[23]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[24]_i_1 
       (.I0(data0[24]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[24]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[25]_i_1 
       (.I0(data0[25]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[25]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[26]_i_1 
       (.I0(data0[26]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[26]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[27]_i_1 
       (.I0(data0[27]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[27]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[28]_i_1 
       (.I0(data0[28]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[28]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[29]_i_1 
       (.I0(data0[29]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[29]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[2]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[30]_i_1 
       (.I0(data0[30]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[30]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[31]_i_1 
       (.I0(data0[31]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[31]));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter[31]_i_10 
       (.I0(counter[15]),
        .I1(counter[16]),
        .I2(counter[7]),
        .I3(counter[5]),
        .O(\counter[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_3 
       (.I0(counter[29]),
        .I1(counter[28]),
        .I2(counter[25]),
        .I3(counter[24]),
        .I4(\counter[31]_i_7_n_0 ),
        .O(\counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_4 
       (.I0(counter[4]),
        .I1(counter[9]),
        .I2(counter[14]),
        .I3(counter[21]),
        .I4(\counter[31]_i_8_n_0 ),
        .O(\counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \counter[31]_i_5 
       (.I0(counter[1]),
        .I1(counter[10]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(\counter[31]_i_9_n_0 ),
        .O(\counter[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \counter[31]_i_6 
       (.I0(counter[8]),
        .I1(counter[17]),
        .I2(counter[6]),
        .I3(counter[11]),
        .I4(\counter[31]_i_10_n_0 ),
        .O(\counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_7 
       (.I0(counter[22]),
        .I1(counter[23]),
        .I2(counter[30]),
        .I3(counter[31]),
        .O(\counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \counter[31]_i_8 
       (.I0(counter[26]),
        .I1(counter[27]),
        .I2(counter[19]),
        .I3(counter[18]),
        .O(\counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter[31]_i_9 
       (.I0(counter[13]),
        .I1(counter[3]),
        .I2(counter[20]),
        .I3(counter[12]),
        .O(\counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[3]_i_1 
       (.I0(data0[3]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[3]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[4]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[5]_i_1 
       (.I0(data0[5]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[5]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[6]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[7]_i_1 
       (.I0(data0[7]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[7]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[8]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_6_n_0 ),
        .O(counter_0[9]));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[0]),
        .Q(counter[0]));
  FDCE \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[10]),
        .Q(counter[10]));
  FDCE \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[11]),
        .Q(counter[11]));
  FDCE \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[12]),
        .Q(counter[12]));
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter[12:9]));
  FDCE \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[13]),
        .Q(counter[13]));
  FDCE \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[14]),
        .Q(counter[14]));
  FDCE \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[15]),
        .Q(counter[15]));
  FDCE \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[16]),
        .Q(counter[16]));
  CARRY4 \counter_reg[16]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\counter_reg[16]_i_2_n_0 ,\counter_reg[16]_i_2_n_1 ,\counter_reg[16]_i_2_n_2 ,\counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter[16:13]));
  FDCE \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[17]),
        .Q(counter[17]));
  FDCE \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[18]),
        .Q(counter[18]));
  FDCE \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[19]),
        .Q(counter[19]));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[1]),
        .Q(counter[1]));
  FDCE \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[20]),
        .Q(counter[20]));
  CARRY4 \counter_reg[20]_i_2 
       (.CI(\counter_reg[16]_i_2_n_0 ),
        .CO({\counter_reg[20]_i_2_n_0 ,\counter_reg[20]_i_2_n_1 ,\counter_reg[20]_i_2_n_2 ,\counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(counter[20:17]));
  FDCE \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[21]),
        .Q(counter[21]));
  FDCE \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[22]),
        .Q(counter[22]));
  FDCE \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[23]),
        .Q(counter[23]));
  FDCE \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[24]),
        .Q(counter[24]));
  CARRY4 \counter_reg[24]_i_2 
       (.CI(\counter_reg[20]_i_2_n_0 ),
        .CO({\counter_reg[24]_i_2_n_0 ,\counter_reg[24]_i_2_n_1 ,\counter_reg[24]_i_2_n_2 ,\counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(counter[24:21]));
  FDCE \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[25]),
        .Q(counter[25]));
  FDCE \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[26]),
        .Q(counter[26]));
  FDCE \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[27]),
        .Q(counter[27]));
  FDCE \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[28]),
        .Q(counter[28]));
  CARRY4 \counter_reg[28]_i_2 
       (.CI(\counter_reg[24]_i_2_n_0 ),
        .CO({\counter_reg[28]_i_2_n_0 ,\counter_reg[28]_i_2_n_1 ,\counter_reg[28]_i_2_n_2 ,\counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(counter[28:25]));
  FDCE \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[29]),
        .Q(counter[29]));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[2]),
        .Q(counter[2]));
  FDCE \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[30]),
        .Q(counter[30]));
  FDCE \counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[31]),
        .Q(counter[31]));
  CARRY4 \counter_reg[31]_i_2 
       (.CI(\counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\counter_reg[31]_i_2_n_2 ,\counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,counter[31:29]}));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[3]),
        .Q(counter[3]));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[4]),
        .Q(counter[4]));
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter[4:1]));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[5]),
        .Q(counter[5]));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[6]),
        .Q(counter[6]));
  FDCE \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[7]),
        .Q(counter[7]));
  FDCE \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[8]),
        .Q(counter[8]));
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter[8:5]));
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[9]),
        .Q(counter[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    cout0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pwm_propotion}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cout0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_cout0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_cout0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_cout0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_cout0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_cout0_OVERFLOW_UNCONNECTED),
        .P({NLW_cout0_P_UNCONNECTED[47:22],cout0_n_84,cout0_n_85,cout0_n_86,cout0_n_87,cout0_n_88,cout0_n_89,cout0_n_90,cout0_n_91,cout0_n_92,cout0_n_93,cout0_n_94,cout0_n_95,cout0_n_96,cout0_n_97,cout0_n_98,cout0_n_99,cout0_n_100,cout0_n_101,cout0_n_102,cout0_n_103,cout0_n_104,cout0_n_105}),
        .PATTERNBDETECT(NLW_cout0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_cout0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_cout0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_cout0_UNDERFLOW_UNCONNECTED));
  CARRY4 cout_carry
       (.CI(1'b0),
        .CO({cout_carry_n_0,cout_carry_n_1,cout_carry_n_2,cout_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cout_carry_i_1_n_0,cout_carry_i_2_n_0,cout_carry_i_3_n_0,cout_carry_i_4_n_0}),
        .O(NLW_cout_carry_O_UNCONNECTED[3:0]),
        .S({cout_carry_i_5_n_0,cout_carry_i_6_n_0,cout_carry_i_7_n_0,cout_carry_i_8_n_0}));
  CARRY4 cout_carry__0
       (.CI(cout_carry_n_0),
        .CO({cout_carry__0_n_0,cout_carry__0_n_1,cout_carry__0_n_2,cout_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cout_carry__0_i_1_n_0,cout_carry__0_i_2_n_0,cout_carry__0_i_3_n_0,cout_carry__0_i_4_n_0}),
        .O(NLW_cout_carry__0_O_UNCONNECTED[3:0]),
        .S({cout_carry__0_i_5_n_0,cout_carry__0_i_6_n_0,cout_carry__0_i_7_n_0,cout_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    cout_carry__0_i_1
       (.I0(cout0_n_90),
        .I1(counter[15]),
        .I2(cout0_n_91),
        .I3(counter[14]),
        .O(cout_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    cout_carry__0_i_2
       (.I0(cout0_n_92),
        .I1(counter[13]),
        .I2(cout0_n_93),
        .I3(counter[12]),
        .O(cout_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    cout_carry__0_i_3
       (.I0(cout0_n_94),
        .I1(counter[11]),
        .I2(cout0_n_95),
        .I3(counter[10]),
        .O(cout_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    cout_carry__0_i_4
       (.I0(cout0_n_96),
        .I1(counter[9]),
        .I2(cout0_n_97),
        .I3(counter[8]),
        .O(cout_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cout_carry__0_i_5
       (.I0(counter[15]),
        .I1(cout0_n_90),
        .I2(counter[14]),
        .I3(cout0_n_91),
        .O(cout_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cout_carry__0_i_6
       (.I0(counter[13]),
        .I1(cout0_n_92),
        .I2(counter[12]),
        .I3(cout0_n_93),
        .O(cout_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cout_carry__0_i_7
       (.I0(counter[11]),
        .I1(cout0_n_94),
        .I2(counter[10]),
        .I3(cout0_n_95),
        .O(cout_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cout_carry__0_i_8
       (.I0(counter[9]),
        .I1(cout0_n_96),
        .I2(counter[8]),
        .I3(cout0_n_97),
        .O(cout_carry__0_i_8_n_0));
  CARRY4 cout_carry__1
       (.CI(cout_carry__0_n_0),
        .CO({cout_carry__1_n_0,cout_carry__1_n_1,cout_carry__1_n_2,cout_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cout_carry__1_i_1_n_0,cout_carry__1_i_2_n_0,cout_carry__1_i_3_n_0}),
        .O(NLW_cout_carry__1_O_UNCONNECTED[3:0]),
        .S({cout_carry__1_i_4_n_0,cout_carry__1_i_5_n_0,cout_carry__1_i_6_n_0,cout_carry__1_i_7_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    cout_carry__1_i_1
       (.I0(cout0_n_84),
        .I1(counter[21]),
        .I2(cout0_n_85),
        .I3(counter[20]),
        .O(cout_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    cout_carry__1_i_2
       (.I0(cout0_n_86),
        .I1(counter[19]),
        .I2(cout0_n_87),
        .I3(counter[18]),
        .O(cout_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    cout_carry__1_i_3
       (.I0(cout0_n_88),
        .I1(counter[17]),
        .I2(cout0_n_89),
        .I3(counter[16]),
        .O(cout_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cout_carry__1_i_4
       (.I0(counter[22]),
        .I1(counter[23]),
        .O(cout_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cout_carry__1_i_5
       (.I0(counter[21]),
        .I1(cout0_n_84),
        .I2(counter[20]),
        .I3(cout0_n_85),
        .O(cout_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cout_carry__1_i_6
       (.I0(counter[19]),
        .I1(cout0_n_86),
        .I2(counter[18]),
        .I3(cout0_n_87),
        .O(cout_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cout_carry__1_i_7
       (.I0(counter[17]),
        .I1(cout0_n_88),
        .I2(counter[16]),
        .I3(cout0_n_89),
        .O(cout_carry__1_i_7_n_0));
  CARRY4 cout_carry__2
       (.CI(cout_carry__1_n_0),
        .CO({cout,cout_carry__2_n_1,cout_carry__2_n_2,cout_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cout_carry__2_O_UNCONNECTED[3:0]),
        .S({cout_carry__2_i_1_n_0,cout_carry__2_i_2_n_0,cout_carry__2_i_3_n_0,cout_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    cout_carry__2_i_1
       (.I0(counter[30]),
        .I1(counter[31]),
        .O(cout_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cout_carry__2_i_2
       (.I0(counter[28]),
        .I1(counter[29]),
        .O(cout_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cout_carry__2_i_3
       (.I0(counter[26]),
        .I1(counter[27]),
        .O(cout_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cout_carry__2_i_4
       (.I0(counter[24]),
        .I1(counter[25]),
        .O(cout_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    cout_carry_i_1
       (.I0(cout0_n_98),
        .I1(counter[7]),
        .I2(cout0_n_99),
        .I3(counter[6]),
        .O(cout_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    cout_carry_i_2
       (.I0(cout0_n_100),
        .I1(counter[5]),
        .I2(cout0_n_101),
        .I3(counter[4]),
        .O(cout_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    cout_carry_i_3
       (.I0(cout0_n_102),
        .I1(counter[3]),
        .I2(cout0_n_103),
        .I3(counter[2]),
        .O(cout_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    cout_carry_i_4
       (.I0(cout0_n_104),
        .I1(counter[1]),
        .I2(cout0_n_105),
        .I3(counter[0]),
        .O(cout_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cout_carry_i_5
       (.I0(counter[7]),
        .I1(cout0_n_98),
        .I2(counter[6]),
        .I3(cout0_n_99),
        .O(cout_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cout_carry_i_6
       (.I0(counter[5]),
        .I1(cout0_n_100),
        .I2(counter[4]),
        .I3(cout0_n_101),
        .O(cout_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cout_carry_i_7
       (.I0(counter[3]),
        .I1(cout0_n_102),
        .I2(counter[2]),
        .I3(cout0_n_103),
        .O(cout_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cout_carry_i_8
       (.I0(counter[1]),
        .I1(cout0_n_104),
        .I2(counter[0]),
        .I3(cout0_n_105),
        .O(cout_carry_i_8_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
