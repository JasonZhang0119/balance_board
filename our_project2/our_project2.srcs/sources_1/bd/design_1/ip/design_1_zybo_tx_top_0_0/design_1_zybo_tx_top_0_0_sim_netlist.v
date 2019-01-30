// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Dec 27 20:25:23 2018
// Host        : DESKTOP-T7CC4OF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/micropc_project1/our_project2/our_project2.srcs/sources_1/bd/design_1/ip/design_1_zybo_tx_top_0_0/design_1_zybo_tx_top_0_0_sim_netlist.v
// Design      : design_1_zybo_tx_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_zybo_tx_top_0_0,zybo_tx_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "zybo_tx_top,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_zybo_tx_top_0_0
   (clk,
    rst,
    X,
    Y,
    uart_x,
    uart_y,
    uart_clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  input [9:0]X;
  input [9:0]Y;
  output uart_x;
  output uart_y;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 uart_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME uart_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_zybo_tx_top_0_0_uart_clk" *) output uart_clk;

  wire [9:0]X;
  wire [9:0]Y;
  wire clk;
  wire rst;
  wire uart_clk;
  wire uart_x;
  wire uart_y;

  design_1_zybo_tx_top_0_0_zybo_tx_top inst
       (.X(X),
        .Y(Y),
        .clk(clk),
        .rst(rst),
        .uart_clk(uart_clk),
        .uart_x(uart_x),
        .uart_y(uart_y));
endmodule

(* ORIG_REF_NAME = "fpq10000" *) 
module design_1_zybo_tx_top_0_0_fpq10000
   (CLK,
    clk,
    rst);
  output CLK;
  input clk;
  input rst;

  wire CLK;
  wire clk;
  wire [31:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__5_n_0;
  wire counter0_carry__5_n_1;
  wire counter0_carry__5_n_2;
  wire counter0_carry__5_n_3;
  wire counter0_carry__6_n_2;
  wire counter0_carry__6_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire \counter[31]_i_8_n_0 ;
  wire \counter[31]_i_9_n_0 ;
  wire [31:0]counter_0;
  wire cout_i_1_n_0;
  wire [31:1]data0;
  wire rst;
  wire [3:2]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__6_O_UNCONNECTED;

  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter[4:1]));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter[8:5]));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter[12:9]));
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter[16:13]));
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(counter[20:17]));
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(counter[24:21]));
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({counter0_carry__5_n_0,counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(counter[28:25]));
  CARRY4 counter0_carry__6
       (.CI(counter0_carry__5_n_0),
        .CO({NLW_counter0_carry__6_CO_UNCONNECTED[3:2],counter0_carry__6_n_2,counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,counter[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(counter_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[10]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[10]),
        .O(counter_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[11]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[11]),
        .O(counter_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[12]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[12]),
        .O(counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[13]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[13]),
        .O(counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[14]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[14]),
        .O(counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[15]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[15]),
        .O(counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[16]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[16]),
        .O(counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[17]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[17]),
        .O(counter_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[18]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[18]),
        .O(counter_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[19]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[19]),
        .O(counter_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[1]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[1]),
        .O(counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[20]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[20]),
        .O(counter_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[21]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[21]),
        .O(counter_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[22]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[22]),
        .O(counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[23]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[23]),
        .O(counter_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[24]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[24]),
        .O(counter_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[25]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[25]),
        .O(counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[26]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[26]),
        .O(counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[27]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[27]),
        .O(counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[28]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[28]),
        .O(counter_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[29]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[29]),
        .O(counter_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[2]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[2]),
        .O(counter_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[30]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[30]),
        .O(counter_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[31]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[31]),
        .O(counter_0[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_2 
       (.I0(counter[18]),
        .I1(counter[19]),
        .I2(counter[16]),
        .I3(counter[17]),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_3 
       (.I0(counter[26]),
        .I1(counter[27]),
        .I2(counter[24]),
        .I3(counter[25]),
        .I4(\counter[31]_i_7_n_0 ),
        .O(\counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \counter[31]_i_4 
       (.I0(counter[2]),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(\counter[31]_i_8_n_0 ),
        .O(\counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \counter[31]_i_5 
       (.I0(counter[10]),
        .I1(counter[11]),
        .I2(counter[8]),
        .I3(counter[9]),
        .I4(\counter[31]_i_9_n_0 ),
        .O(\counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_6 
       (.I0(counter[21]),
        .I1(counter[20]),
        .I2(counter[23]),
        .I3(counter[22]),
        .O(\counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_7 
       (.I0(counter[29]),
        .I1(counter[28]),
        .I2(counter[31]),
        .I3(counter[30]),
        .O(\counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter[31]_i_8 
       (.I0(counter[5]),
        .I1(counter[4]),
        .I2(counter[7]),
        .I3(counter[6]),
        .O(\counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter[31]_i_9 
       (.I0(counter[12]),
        .I1(counter[13]),
        .I2(counter[15]),
        .I3(counter[14]),
        .O(\counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[3]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[3]),
        .O(counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[4]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[4]),
        .O(counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[5]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[5]),
        .O(counter_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[6]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[6]),
        .O(counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[7]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[7]),
        .O(counter_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[8]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[8]),
        .O(counter_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \counter[9]_i_1 
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(data0[9]),
        .O(counter_0[9]));
  FDPE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[0]),
        .PRE(rst),
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
  FDCE \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[9]),
        .Q(counter[9]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    cout_i_1
       (.I0(\counter[31]_i_2_n_0 ),
        .I1(\counter[31]_i_3_n_0 ),
        .I2(\counter[31]_i_4_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(CLK),
        .O(cout_i_1_n_0));
  FDCE cout_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(cout_i_1_n_0),
        .Q(CLK));
endmodule

(* ORIG_REF_NAME = "transmit" *) 
module design_1_zybo_tx_top_0_0_transmit
   (uart_clk,
    uart_y,
    uart_x,
    CLK,
    rst,
    X,
    Y);
  output uart_clk;
  output uart_y;
  output uart_x;
  input CLK;
  input rst;
  input [9:0]X;
  input [9:0]Y;

  wire CLK;
  wire [9:0]X;
  wire [9:0]Y;
  wire [7:0]clk0;
  wire \clk0[5]_i_2_n_0 ;
  wire \clk0[7]_i_2_n_0 ;
  wire \clk0[7]_i_3_n_0 ;
  wire \clk0_reg_n_0_[0] ;
  wire \clk0_reg_n_0_[1] ;
  wire \clk0_reg_n_0_[2] ;
  wire \clk0_reg_n_0_[3] ;
  wire \clk0_reg_n_0_[4] ;
  wire \clk0_reg_n_0_[5] ;
  wire \clk0_reg_n_0_[6] ;
  wire \clk0_reg_n_0_[7] ;
  wire [2:0]clk1;
  wire \clk1[0]_i_1_n_0 ;
  wire \clk1[1]_i_1_n_0 ;
  wire \clk1[2]_i_1_n_0 ;
  wire \clk1[2]_i_2_n_0 ;
  wire \clk1[2]_i_3_n_0 ;
  wire \clk1[2]_i_4_n_0 ;
  wire \clk1[2]_i_5_n_0 ;
  wire clk1_next__8;
  wire p_0_in__1;
  wire reg_tx_x0;
  wire \reg_tx_x[9]_i_3_n_0 ;
  wire \reg_tx_x[9]_i_5_n_0 ;
  wire [9:0]reg_tx_x_next;
  wire \reg_tx_x_reg_n_0_[0] ;
  wire \reg_tx_x_reg_n_0_[1] ;
  wire \reg_tx_x_reg_n_0_[2] ;
  wire \reg_tx_x_reg_n_0_[3] ;
  wire \reg_tx_x_reg_n_0_[4] ;
  wire \reg_tx_x_reg_n_0_[5] ;
  wire \reg_tx_x_reg_n_0_[6] ;
  wire \reg_tx_x_reg_n_0_[7] ;
  wire \reg_tx_x_reg_n_0_[8] ;
  wire \reg_tx_x_reg_n_0_[9] ;
  wire [9:0]reg_tx_y_next;
  wire \reg_tx_y_reg_n_0_[0] ;
  wire \reg_tx_y_reg_n_0_[1] ;
  wire \reg_tx_y_reg_n_0_[2] ;
  wire \reg_tx_y_reg_n_0_[3] ;
  wire \reg_tx_y_reg_n_0_[4] ;
  wire \reg_tx_y_reg_n_0_[5] ;
  wire \reg_tx_y_reg_n_0_[6] ;
  wire \reg_tx_y_reg_n_0_[7] ;
  wire \reg_tx_y_reg_n_0_[8] ;
  wire \reg_tx_y_reg_n_0_[9] ;
  wire rst;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire [0:0]state_next;
  wire uart_clk;
  wire uart_x;
  wire uart_y;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk0[0]_i_1 
       (.I0(\clk0[7]_i_3_n_0 ),
        .I1(\clk0_reg_n_0_[0] ),
        .O(clk0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \clk0[1]_i_1 
       (.I0(\clk0[7]_i_3_n_0 ),
        .I1(\clk0_reg_n_0_[0] ),
        .I2(\clk0_reg_n_0_[1] ),
        .O(clk0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \clk0[2]_i_1 
       (.I0(\clk0[7]_i_3_n_0 ),
        .I1(\clk0_reg_n_0_[0] ),
        .I2(\clk0_reg_n_0_[1] ),
        .I3(\clk0_reg_n_0_[2] ),
        .O(clk0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \clk0[3]_i_1 
       (.I0(\clk0[7]_i_3_n_0 ),
        .I1(\clk0_reg_n_0_[1] ),
        .I2(\clk0_reg_n_0_[0] ),
        .I3(\clk0_reg_n_0_[2] ),
        .I4(\clk0_reg_n_0_[3] ),
        .O(clk0[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \clk0[4]_i_1 
       (.I0(\clk0[7]_i_3_n_0 ),
        .I1(\clk0_reg_n_0_[2] ),
        .I2(\clk0_reg_n_0_[0] ),
        .I3(\clk0_reg_n_0_[1] ),
        .I4(\clk0_reg_n_0_[3] ),
        .I5(\clk0_reg_n_0_[4] ),
        .O(clk0[4]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \clk0[5]_i_1 
       (.I0(\clk0[7]_i_3_n_0 ),
        .I1(\clk0_reg_n_0_[3] ),
        .I2(\clk0[5]_i_2_n_0 ),
        .I3(\clk0_reg_n_0_[2] ),
        .I4(\clk0_reg_n_0_[4] ),
        .I5(\clk0_reg_n_0_[5] ),
        .O(clk0[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \clk0[5]_i_2 
       (.I0(\clk0_reg_n_0_[1] ),
        .I1(\clk0_reg_n_0_[0] ),
        .O(\clk0[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \clk0[6]_i_1 
       (.I0(\clk0[7]_i_2_n_0 ),
        .I1(\clk0[7]_i_3_n_0 ),
        .I2(\clk0_reg_n_0_[6] ),
        .O(clk0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \clk0[7]_i_1 
       (.I0(\clk0_reg_n_0_[6] ),
        .I1(\clk0[7]_i_2_n_0 ),
        .I2(\clk0[7]_i_3_n_0 ),
        .I3(\clk0_reg_n_0_[7] ),
        .O(clk0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clk0[7]_i_2 
       (.I0(\clk0_reg_n_0_[5] ),
        .I1(\clk0_reg_n_0_[3] ),
        .I2(\clk0_reg_n_0_[1] ),
        .I3(\clk0_reg_n_0_[0] ),
        .I4(\clk0_reg_n_0_[2] ),
        .I5(\clk0_reg_n_0_[4] ),
        .O(\clk0[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \clk0[7]_i_3 
       (.I0(\clk0_reg_n_0_[0] ),
        .I1(\clk0_reg_n_0_[7] ),
        .I2(\clk0_reg_n_0_[3] ),
        .I3(\clk0_reg_n_0_[2] ),
        .I4(\state[1]_i_4_n_0 ),
        .I5(\clk0_reg_n_0_[1] ),
        .O(\clk0[7]_i_3_n_0 ));
  FDCE \clk0_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(clk0[0]),
        .Q(\clk0_reg_n_0_[0] ));
  FDCE \clk0_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(clk0[1]),
        .Q(\clk0_reg_n_0_[1] ));
  FDCE \clk0_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(clk0[2]),
        .Q(\clk0_reg_n_0_[2] ));
  FDCE \clk0_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(clk0[3]),
        .Q(\clk0_reg_n_0_[3] ));
  FDCE \clk0_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(clk0[4]),
        .Q(\clk0_reg_n_0_[4] ));
  FDCE \clk0_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(clk0[5]),
        .Q(\clk0_reg_n_0_[5] ));
  FDCE \clk0_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(clk0[6]),
        .Q(\clk0_reg_n_0_[6] ));
  FDCE \clk0_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(clk0[7]),
        .Q(\clk0_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF0300A8)) 
    \clk1[0]_i_1 
       (.I0(\clk1[2]_i_2_n_0 ),
        .I1(clk1_next__8),
        .I2(state[0]),
        .I3(state[1]),
        .I4(clk1[0]),
        .O(\clk1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF222F00008880)) 
    \clk1[1]_i_1 
       (.I0(\clk1[2]_i_2_n_0 ),
        .I1(clk1[0]),
        .I2(clk1_next__8),
        .I3(state[0]),
        .I4(state[1]),
        .I5(clk1[1]),
        .O(\clk1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \clk1[2]_i_1 
       (.I0(\clk1[2]_i_2_n_0 ),
        .I1(clk1[0]),
        .I2(clk1[1]),
        .I3(\clk1[2]_i_3_n_0 ),
        .I4(clk1[2]),
        .O(\clk1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555000000000000)) 
    \clk1[2]_i_2 
       (.I0(\clk0_reg_n_0_[7] ),
        .I1(\clk0_reg_n_0_[4] ),
        .I2(\clk0_reg_n_0_[5] ),
        .I3(\clk0_reg_n_0_[6] ),
        .I4(\clk1[2]_i_4_n_0 ),
        .I5(state[0]),
        .O(\clk1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0080)) 
    \clk1[2]_i_3 
       (.I0(\clk0[5]_i_2_n_0 ),
        .I1(\clk1[2]_i_5_n_0 ),
        .I2(\clk0_reg_n_0_[2] ),
        .I3(p_0_in__1),
        .I4(state[0]),
        .I5(state[1]),
        .O(\clk1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \clk1[2]_i_4 
       (.I0(\clk0_reg_n_0_[1] ),
        .I1(\clk0_reg_n_0_[0] ),
        .I2(\clk0_reg_n_0_[2] ),
        .I3(\clk0_reg_n_0_[3] ),
        .I4(\clk0_reg_n_0_[6] ),
        .I5(\clk0_reg_n_0_[5] ),
        .O(\clk1[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk1[2]_i_5 
       (.I0(\clk0_reg_n_0_[4] ),
        .I1(\clk0_reg_n_0_[3] ),
        .O(\clk1[2]_i_5_n_0 ));
  FDCE \clk1_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk1[0]_i_1_n_0 ),
        .Q(clk1[0]));
  FDCE \clk1_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk1[1]_i_1_n_0 ),
        .Q(clk1[1]));
  FDCE \clk1_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\clk1[2]_i_1_n_0 ),
        .Q(clk1[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_tx_x[0]_i_1 
       (.I0(\reg_tx_x_reg_n_0_[1] ),
        .I1(state[0]),
        .I2(X[0]),
        .O(reg_tx_x_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_tx_x[1]_i_1 
       (.I0(\reg_tx_x_reg_n_0_[2] ),
        .I1(state[0]),
        .I2(X[1]),
        .O(reg_tx_x_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_tx_x[2]_i_1 
       (.I0(\reg_tx_x_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X[2]),
        .O(reg_tx_x_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_tx_x[3]_i_1 
       (.I0(\reg_tx_x_reg_n_0_[4] ),
        .I1(state[0]),
        .I2(X[3]),
        .O(reg_tx_x_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_tx_x[4]_i_1 
       (.I0(\reg_tx_x_reg_n_0_[5] ),
        .I1(state[0]),
        .I2(X[4]),
        .O(reg_tx_x_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_tx_x[5]_i_1 
       (.I0(\reg_tx_x_reg_n_0_[6] ),
        .I1(state[0]),
        .I2(X[5]),
        .O(reg_tx_x_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_tx_x[6]_i_1 
       (.I0(\reg_tx_x_reg_n_0_[7] ),
        .I1(state[0]),
        .I2(X[6]),
        .O(reg_tx_x_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_tx_x[7]_i_1 
       (.I0(\reg_tx_x_reg_n_0_[8] ),
        .I1(state[0]),
        .I2(X[7]),
        .O(reg_tx_x_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_tx_x[8]_i_1 
       (.I0(\reg_tx_x_reg_n_0_[9] ),
        .I1(state[0]),
        .I2(X[8]),
        .O(reg_tx_x_next[8]));
  LUT6 #(
    .INIT(64'h0080FFFF00800000)) 
    \reg_tx_x[9]_i_1 
       (.I0(clk1[0]),
        .I1(clk1[1]),
        .I2(clk1[2]),
        .I3(\reg_tx_x[9]_i_3_n_0 ),
        .I4(p_0_in__1),
        .I5(\reg_tx_x[9]_i_5_n_0 ),
        .O(reg_tx_x0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_tx_x[9]_i_2 
       (.I0(X[9]),
        .I1(state[0]),
        .O(reg_tx_x_next[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reg_tx_x[9]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\reg_tx_x[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \reg_tx_x[9]_i_4 
       (.I0(\clk0_reg_n_0_[6] ),
        .I1(\clk0_reg_n_0_[7] ),
        .I2(\clk0_reg_n_0_[5] ),
        .O(p_0_in__1));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \reg_tx_x[9]_i_5 
       (.I0(\clk0_reg_n_0_[4] ),
        .I1(\clk0_reg_n_0_[3] ),
        .I2(state_next),
        .I3(\clk0_reg_n_0_[0] ),
        .I4(\clk0_reg_n_0_[1] ),
        .I5(\clk0_reg_n_0_[2] ),
        .O(\reg_tx_x[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reg_tx_x[9]_i_6 
       (.I0(state[0]),
        .I1(state[1]),
        .O(state_next));
  FDCE \reg_tx_x_reg[0] 
       (.C(CLK),
        .CE(reg_tx_x0),
        .CLR(rst),
        .D(reg_tx_x_next[0]),
        .Q(\reg_tx_x_reg_n_0_[0] ));
  FDCE \reg_tx_x_reg[1] 
       (.C(CLK),
        .CE(reg_tx_x0),
        .CLR(rst),
        .D(reg_tx_x_next[1]),
        .Q(\reg_tx_x_reg_n_0_[1] ));
  FDPE \reg_tx_x_reg[2] 
       (.C(CLK),
        .CE(reg_tx_x0),
        .D(reg_tx_x_next[2]),
        .PRE(rst),
        .Q(\reg_tx_x_reg_n_0_[2] ));
  FDPE \reg_tx_x_reg[3] 
       (.C(CLK),
        .CE(reg_tx_x0),
        .D(reg_tx_x_next[3]),
        .PRE(rst),
        .Q(\reg_tx_x_reg_n_0_[3] ));
  FDCE \reg_tx_x_reg[4] 
       (.C(CLK),
        .CE(reg_tx_x0),
        .CLR(rst),
        .D(reg_tx_x_next[4]),
        .Q(\reg_tx_x_reg_n_0_[4] ));
  FDPE \reg_tx_x_reg[5] 
       (.C(CLK),
        .CE(reg_tx_x0),
        .D(reg_tx_x_next[5]),
        .PRE(rst),
        .Q(\reg_tx_x_reg_n_0_[5] ));
  FDCE \reg_tx_x_reg[6] 
       (.C(CLK),
        .CE(reg_tx_x0),
        .CLR(rst),
        .D(reg_tx_x_next[6]),
        .Q(\reg_tx_x_reg_n_0_[6] ));
  FDCE \reg_tx_x_reg[7] 
       (.C(CLK),
        .CE(reg_tx_x0),
        .CLR(rst),
        .D(reg_tx_x_next[7]),
        .Q(\reg_tx_x_reg_n_0_[7] ));
  FDPE \reg_tx_x_reg[8] 
       (.C(CLK),
        .CE(reg_tx_x0),
        .D(reg_tx_x_next[8]),
        .PRE(rst),
        .Q(\reg_tx_x_reg_n_0_[8] ));
  FDCE \reg_tx_x_reg[9] 
       (.C(CLK),
        .CE(reg_tx_x0),
        .CLR(rst),
        .D(reg_tx_x_next[9]),
        .Q(\reg_tx_x_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_tx_y[0]_i_1 
       (.I0(\reg_tx_y_reg_n_0_[1] ),
        .I1(state[0]),
        .I2(Y[0]),
        .O(reg_tx_y_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_tx_y[1]_i_1 
       (.I0(\reg_tx_y_reg_n_0_[2] ),
        .I1(state[0]),
        .I2(Y[1]),
        .O(reg_tx_y_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_tx_y[2]_i_1 
       (.I0(\reg_tx_y_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(Y[2]),
        .O(reg_tx_y_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_tx_y[3]_i_1 
       (.I0(\reg_tx_y_reg_n_0_[4] ),
        .I1(state[0]),
        .I2(Y[3]),
        .O(reg_tx_y_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_tx_y[4]_i_1 
       (.I0(\reg_tx_y_reg_n_0_[5] ),
        .I1(state[0]),
        .I2(Y[4]),
        .O(reg_tx_y_next[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_tx_y[5]_i_1 
       (.I0(\reg_tx_y_reg_n_0_[6] ),
        .I1(state[0]),
        .I2(Y[5]),
        .O(reg_tx_y_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_tx_y[6]_i_1 
       (.I0(\reg_tx_y_reg_n_0_[7] ),
        .I1(state[0]),
        .I2(Y[6]),
        .O(reg_tx_y_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_tx_y[7]_i_1 
       (.I0(\reg_tx_y_reg_n_0_[8] ),
        .I1(state[0]),
        .I2(Y[7]),
        .O(reg_tx_y_next[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_tx_y[8]_i_1 
       (.I0(\reg_tx_y_reg_n_0_[9] ),
        .I1(state[0]),
        .I2(Y[8]),
        .O(reg_tx_y_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_tx_y[9]_i_1 
       (.I0(Y[9]),
        .I1(state[0]),
        .O(reg_tx_y_next[9]));
  FDCE \reg_tx_y_reg[0] 
       (.C(CLK),
        .CE(reg_tx_x0),
        .CLR(rst),
        .D(reg_tx_y_next[0]),
        .Q(\reg_tx_y_reg_n_0_[0] ));
  FDCE \reg_tx_y_reg[1] 
       (.C(CLK),
        .CE(reg_tx_x0),
        .CLR(rst),
        .D(reg_tx_y_next[1]),
        .Q(\reg_tx_y_reg_n_0_[1] ));
  FDCE \reg_tx_y_reg[2] 
       (.C(CLK),
        .CE(reg_tx_x0),
        .CLR(rst),
        .D(reg_tx_y_next[2]),
        .Q(\reg_tx_y_reg_n_0_[2] ));
  FDCE \reg_tx_y_reg[3] 
       (.C(CLK),
        .CE(reg_tx_x0),
        .CLR(rst),
        .D(reg_tx_y_next[3]),
        .Q(\reg_tx_y_reg_n_0_[3] ));
  FDPE \reg_tx_y_reg[4] 
       (.C(CLK),
        .CE(reg_tx_x0),
        .D(reg_tx_y_next[4]),
        .PRE(rst),
        .Q(\reg_tx_y_reg_n_0_[4] ));
  FDPE \reg_tx_y_reg[5] 
       (.C(CLK),
        .CE(reg_tx_x0),
        .D(reg_tx_y_next[5]),
        .PRE(rst),
        .Q(\reg_tx_y_reg_n_0_[5] ));
  FDPE \reg_tx_y_reg[6] 
       (.C(CLK),
        .CE(reg_tx_x0),
        .D(reg_tx_y_next[6]),
        .PRE(rst),
        .Q(\reg_tx_y_reg_n_0_[6] ));
  FDPE \reg_tx_y_reg[7] 
       (.C(CLK),
        .CE(reg_tx_x0),
        .D(reg_tx_y_next[7]),
        .PRE(rst),
        .Q(\reg_tx_y_reg_n_0_[7] ));
  FDCE \reg_tx_y_reg[8] 
       (.C(CLK),
        .CE(reg_tx_x0),
        .CLR(rst),
        .D(reg_tx_y_next[8]),
        .Q(\reg_tx_y_reg_n_0_[8] ));
  FDCE \reg_tx_y_reg[9] 
       (.C(CLK),
        .CE(reg_tx_x0),
        .CLR(rst),
        .D(reg_tx_y_next[9]),
        .Q(\reg_tx_y_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h2320232003032320)) 
    \state[0]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(clk1_next__8),
        .I4(\state[1]_i_3_n_0 ),
        .I5(\state[1]_i_4_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \state[0]_i_2 
       (.I0(\clk0_reg_n_0_[1] ),
        .I1(\clk0_reg_n_0_[0] ),
        .I2(\clk0_reg_n_0_[3] ),
        .I3(\clk0_reg_n_0_[4] ),
        .I4(\clk0_reg_n_0_[2] ),
        .I5(p_0_in__1),
        .O(clk1_next__8));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h1C1C301C)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\state[1]_i_3_n_0 ),
        .I4(\state[1]_i_4_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFFBFFF)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_5_n_0 ),
        .I1(\clk0[5]_i_2_n_0 ),
        .I2(\clk0_reg_n_0_[6] ),
        .I3(\clk0_reg_n_0_[5] ),
        .I4(\clk0_reg_n_0_[4] ),
        .I5(\clk0_reg_n_0_[7] ),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \state[1]_i_3 
       (.I0(\clk0_reg_n_0_[1] ),
        .I1(\clk0_reg_n_0_[7] ),
        .I2(state[1]),
        .I3(\clk0_reg_n_0_[0] ),
        .I4(\clk0_reg_n_0_[3] ),
        .I5(\clk0_reg_n_0_[2] ),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \state[1]_i_4 
       (.I0(\clk0_reg_n_0_[6] ),
        .I1(\clk0_reg_n_0_[5] ),
        .I2(\clk0_reg_n_0_[4] ),
        .O(\state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[1]_i_5 
       (.I0(\clk0_reg_n_0_[2] ),
        .I1(\clk0_reg_n_0_[3] ),
        .O(\state[1]_i_5_n_0 ));
  FDCE \state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(rst),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    uart_clk_INST_0
       (.I0(state[0]),
        .I1(state[1]),
        .I2(clk1[2]),
        .O(uart_clk));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA8FFFF)) 
    uart_x_INST_0
       (.I0(\reg_tx_x_reg_n_0_[0] ),
        .I1(\clk0_reg_n_0_[6] ),
        .I2(\clk0_reg_n_0_[7] ),
        .I3(\clk0_reg_n_0_[5] ),
        .I4(state[0]),
        .I5(state[1]),
        .O(uart_x));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FFFF)) 
    uart_y_INST_0
       (.I0(\clk0_reg_n_0_[6] ),
        .I1(\clk0_reg_n_0_[7] ),
        .I2(\clk0_reg_n_0_[5] ),
        .I3(\reg_tx_y_reg_n_0_[0] ),
        .I4(state[0]),
        .I5(state[1]),
        .O(uart_y));
endmodule

(* ORIG_REF_NAME = "zybo_tx_top" *) 
module design_1_zybo_tx_top_0_0_zybo_tx_top
   (uart_clk,
    uart_y,
    uart_x,
    clk,
    rst,
    X,
    Y);
  output uart_clk;
  output uart_y;
  output uart_x;
  input clk;
  input rst;
  input [9:0]X;
  input [9:0]Y;

  wire [9:0]X;
  wire [9:0]Y;
  wire clk;
  wire cout;
  wire rst;
  wire uart_clk;
  wire uart_x;
  wire uart_y;

  design_1_zybo_tx_top_0_0_fpq10000 fpq1
       (.CLK(cout),
        .clk(clk),
        .rst(rst));
  design_1_zybo_tx_top_0_0_transmit tx1
       (.CLK(cout),
        .X(X),
        .Y(Y),
        .rst(rst),
        .uart_clk(uart_clk),
        .uart_x(uart_x),
        .uart_y(uart_y));
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
