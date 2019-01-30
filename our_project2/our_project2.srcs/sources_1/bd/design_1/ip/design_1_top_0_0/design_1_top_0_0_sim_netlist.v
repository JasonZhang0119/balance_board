// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Dec 27 20:27:23 2018
// Host        : DESKTOP-T7CC4OF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/micropc_project1/our_project2/our_project2.srcs/sources_1/bd/design_1/ip/design_1_top_0_0/design_1_top_0_0_sim_netlist.v
// Design      : design_1_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_0_0,top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "top,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_top_0_0
   (clk_in,
    rol_next_point,
    pit_next_point,
    rol_setpos,
    pit_setpos,
    rst,
    rol_pwm,
    pit_pwm);
  input clk_in;
  input [15:0]rol_next_point;
  input [15:0]pit_next_point;
  input [15:0]rol_setpos;
  input [15:0]pit_setpos;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  output [16:0]rol_pwm;
  output [16:0]pit_pwm;

  wire \<const0> ;
  wire clk;
  wire clk_in;
  wire [15:0]pit_next_point;
  wire [15:0]\^pit_pwm ;
  wire \pit_return_reg[0]_i_2_n_0 ;
  wire [15:0]pit_setpos;
  wire [15:0]rol_next_point;
  wire [15:0]\^rol_pwm ;
  wire \rol_return_reg[0]_i_2_n_0 ;
  wire [15:0]rol_setpos;
  wire rst;

  assign pit_pwm[16] = \<const0> ;
  assign pit_pwm[15:0] = \^pit_pwm [15:0];
  assign rol_pwm[16] = \<const0> ;
  assign rol_pwm[15:0] = \^rol_pwm [15:0];
  GND GND
       (.G(\<const0> ));
  design_1_top_0_0_top inst
       (.clk(clk),
        .clk_in(clk_in),
        .pit_next_point(pit_next_point),
        .pit_pwm(\^pit_pwm ),
        .\pit_return_reg[0]_i_2 (\pit_return_reg[0]_i_2_n_0 ),
        .pit_setpos(pit_setpos),
        .rol_next_point(rol_next_point),
        .rol_pwm(\^rol_pwm ),
        .\rol_return_reg[0]_i_2 (\rol_return_reg[0]_i_2_n_0 ),
        .rol_setpos(rol_setpos),
        .rst(rst));
  FDCE \pit_return_reg[0]_i_2 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(1'b1),
        .Q(\pit_return_reg[0]_i_2_n_0 ));
  FDCE \rol_return_reg[0]_i_2 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(1'b1),
        .Q(\rol_return_reg[0]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "add1" *) 
module design_1_top_0_0_add1
   (CO,
    rol_return02_out,
    rol_return00_out,
    rol_pwm,
    Q,
    rol_dTerm,
    DI,
    S,
    \rol_pTerm_reg[14] ,
    \rol_pTerm_reg[14]_0 ,
    \rol_pTerm_reg[3] ,
    \rol_pTerm_reg[7] ,
    \rol_pTerm_reg[11] ,
    \rol_pTerm_reg[15] ,
    \rol_return_reg[0]_i_2 ,
    \rol_return_reg[0]_i_2_0 ,
    \rol_return_reg[0]_i_2_1 ,
    \rol_return_reg[0]_i_2_2 ,
    rol_dTerm0,
    rol_dTerm0_0,
    rol_dTerm0_1,
    rol_dTerm0_2,
    D);
  output [0:0]CO;
  output [14:0]rol_return02_out;
  output [15:0]rol_return00_out;
  output [15:0]rol_pwm;
  input [14:0]Q;
  input [15:0]rol_dTerm;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\rol_pTerm_reg[14] ;
  input [3:0]\rol_pTerm_reg[14]_0 ;
  input [3:0]\rol_pTerm_reg[3] ;
  input [3:0]\rol_pTerm_reg[7] ;
  input [3:0]\rol_pTerm_reg[11] ;
  input [3:0]\rol_pTerm_reg[15] ;
  input [3:0]\rol_return_reg[0]_i_2 ;
  input [3:0]\rol_return_reg[0]_i_2_0 ;
  input [3:0]\rol_return_reg[0]_i_2_1 ;
  input [3:0]\rol_return_reg[0]_i_2_2 ;
  input [3:0]rol_dTerm0;
  input [3:0]rol_dTerm0_0;
  input [3:0]rol_dTerm0_1;
  input [3:0]rol_dTerm0_2;
  input [16:0]D;

  wire \/i__n_0 ;
  wire [0:0]CO;
  wire [16:0]D;
  wire [3:0]DI;
  wire [14:0]Q;
  wire [3:0]S;
  wire p_0_in;
  wire [15:1]p_1_in;
  wire [15:1]p_2_in;
  wire [15:0]rol_dTerm;
  wire [3:0]rol_dTerm0;
  wire [3:0]rol_dTerm0_0;
  wire [3:0]rol_dTerm0_1;
  wire [3:0]rol_dTerm0_2;
  wire [3:0]\rol_pTerm_reg[11] ;
  wire [3:0]\rol_pTerm_reg[14] ;
  wire [3:0]\rol_pTerm_reg[14]_0 ;
  wire [3:0]\rol_pTerm_reg[15] ;
  wire [3:0]\rol_pTerm_reg[3] ;
  wire [3:0]\rol_pTerm_reg[7] ;
  wire [15:0]rol_pwm;
  wire \rol_pwm_reg[0]_i_1_n_0 ;
  wire \rol_pwm_reg[10]_i_1_n_0 ;
  wire \rol_pwm_reg[11]_i_1_n_0 ;
  wire \rol_pwm_reg[11]_i_2_n_0 ;
  wire \rol_pwm_reg[11]_i_3_n_0 ;
  wire \rol_pwm_reg[12]_i_1_n_0 ;
  wire \rol_pwm_reg[12]_i_2_n_0 ;
  wire \rol_pwm_reg[12]_i_2_n_1 ;
  wire \rol_pwm_reg[12]_i_2_n_2 ;
  wire \rol_pwm_reg[12]_i_2_n_3 ;
  wire \rol_pwm_reg[12]_i_3_n_0 ;
  wire \rol_pwm_reg[12]_i_3_n_1 ;
  wire \rol_pwm_reg[12]_i_3_n_2 ;
  wire \rol_pwm_reg[12]_i_3_n_3 ;
  wire \rol_pwm_reg[12]_i_4_n_0 ;
  wire \rol_pwm_reg[12]_i_5_n_0 ;
  wire \rol_pwm_reg[12]_i_6_n_0 ;
  wire \rol_pwm_reg[12]_i_7_n_0 ;
  wire \rol_pwm_reg[12]_i_8_n_0 ;
  wire \rol_pwm_reg[12]_i_9_n_0 ;
  wire \rol_pwm_reg[13]_i_1_n_0 ;
  wire \rol_pwm_reg[14]_i_1_n_0 ;
  wire \rol_pwm_reg[15]_i_10_n_0 ;
  wire \rol_pwm_reg[15]_i_11_n_0 ;
  wire \rol_pwm_reg[15]_i_12_n_0 ;
  wire \rol_pwm_reg[15]_i_13_n_0 ;
  wire \rol_pwm_reg[15]_i_1_n_0 ;
  wire \rol_pwm_reg[15]_i_2_n_0 ;
  wire \rol_pwm_reg[15]_i_3_n_2 ;
  wire \rol_pwm_reg[15]_i_3_n_3 ;
  wire \rol_pwm_reg[15]_i_4_n_2 ;
  wire \rol_pwm_reg[15]_i_4_n_3 ;
  wire \rol_pwm_reg[15]_i_5_n_0 ;
  wire \rol_pwm_reg[15]_i_6_n_0 ;
  wire \rol_pwm_reg[15]_i_7_n_0 ;
  wire \rol_pwm_reg[15]_i_8_n_0 ;
  wire \rol_pwm_reg[15]_i_9_n_0 ;
  wire \rol_pwm_reg[1]_i_1_n_0 ;
  wire \rol_pwm_reg[1]_i_2_n_0 ;
  wire \rol_pwm_reg[2]_i_1_n_0 ;
  wire \rol_pwm_reg[2]_i_2_n_0 ;
  wire \rol_pwm_reg[3]_i_1_n_0 ;
  wire \rol_pwm_reg[3]_i_2_n_0 ;
  wire \rol_pwm_reg[4]_i_1_n_0 ;
  wire \rol_pwm_reg[4]_i_2_n_0 ;
  wire \rol_pwm_reg[5]_i_1_n_0 ;
  wire \rol_pwm_reg[5]_i_2_n_0 ;
  wire \rol_pwm_reg[6]_i_1_n_0 ;
  wire \rol_pwm_reg[6]_i_2_n_0 ;
  wire \rol_pwm_reg[6]_i_3_n_0 ;
  wire \rol_pwm_reg[6]_i_4_n_0 ;
  wire \rol_pwm_reg[7]_i_1_n_0 ;
  wire \rol_pwm_reg[7]_i_2_n_0 ;
  wire \rol_pwm_reg[8]_i_10_n_0 ;
  wire \rol_pwm_reg[8]_i_11_n_0 ;
  wire \rol_pwm_reg[8]_i_12_n_0 ;
  wire \rol_pwm_reg[8]_i_13_n_0 ;
  wire \rol_pwm_reg[8]_i_14_n_0 ;
  wire \rol_pwm_reg[8]_i_15_n_0 ;
  wire \rol_pwm_reg[8]_i_16_n_0 ;
  wire \rol_pwm_reg[8]_i_17_n_0 ;
  wire \rol_pwm_reg[8]_i_18_n_0 ;
  wire \rol_pwm_reg[8]_i_19_n_0 ;
  wire \rol_pwm_reg[8]_i_1_n_0 ;
  wire \rol_pwm_reg[8]_i_20_n_0 ;
  wire \rol_pwm_reg[8]_i_2_n_0 ;
  wire \rol_pwm_reg[8]_i_2_n_1 ;
  wire \rol_pwm_reg[8]_i_2_n_2 ;
  wire \rol_pwm_reg[8]_i_2_n_3 ;
  wire \rol_pwm_reg[8]_i_3_n_0 ;
  wire \rol_pwm_reg[8]_i_3_n_1 ;
  wire \rol_pwm_reg[8]_i_3_n_2 ;
  wire \rol_pwm_reg[8]_i_3_n_3 ;
  wire \rol_pwm_reg[8]_i_4_n_0 ;
  wire \rol_pwm_reg[8]_i_4_n_1 ;
  wire \rol_pwm_reg[8]_i_4_n_2 ;
  wire \rol_pwm_reg[8]_i_4_n_3 ;
  wire \rol_pwm_reg[8]_i_5_n_0 ;
  wire \rol_pwm_reg[8]_i_6_n_0 ;
  wire \rol_pwm_reg[8]_i_7_n_0 ;
  wire \rol_pwm_reg[8]_i_8_n_0 ;
  wire \rol_pwm_reg[8]_i_9_n_0 ;
  wire \rol_pwm_reg[8]_i_9_n_1 ;
  wire \rol_pwm_reg[8]_i_9_n_2 ;
  wire \rol_pwm_reg[8]_i_9_n_3 ;
  wire \rol_pwm_reg[9]_i_1_n_0 ;
  wire [15:0]rol_return00_out;
  wire [14:0]rol_return02_out;
  wire rol_return0_carry__0_n_0;
  wire rol_return0_carry__0_n_1;
  wire rol_return0_carry__0_n_2;
  wire rol_return0_carry__0_n_3;
  wire rol_return0_carry__1_n_0;
  wire rol_return0_carry__1_n_1;
  wire rol_return0_carry__1_n_2;
  wire rol_return0_carry__1_n_3;
  wire rol_return0_carry__2_n_1;
  wire rol_return0_carry__2_n_2;
  wire rol_return0_carry__2_n_3;
  wire rol_return0_carry_n_0;
  wire rol_return0_carry_n_1;
  wire rol_return0_carry_n_2;
  wire rol_return0_carry_n_3;
  wire \rol_return0_inferred__0/i__carry__0_n_0 ;
  wire \rol_return0_inferred__0/i__carry__0_n_1 ;
  wire \rol_return0_inferred__0/i__carry__0_n_2 ;
  wire \rol_return0_inferred__0/i__carry__0_n_3 ;
  wire \rol_return0_inferred__0/i__carry__1_n_0 ;
  wire \rol_return0_inferred__0/i__carry__1_n_1 ;
  wire \rol_return0_inferred__0/i__carry__1_n_2 ;
  wire \rol_return0_inferred__0/i__carry__1_n_3 ;
  wire \rol_return0_inferred__0/i__carry__2_n_1 ;
  wire \rol_return0_inferred__0/i__carry__2_n_2 ;
  wire \rol_return0_inferred__0/i__carry__2_n_3 ;
  wire \rol_return0_inferred__0/i__carry_n_0 ;
  wire \rol_return0_inferred__0/i__carry_n_1 ;
  wire \rol_return0_inferred__0/i__carry_n_2 ;
  wire \rol_return0_inferred__0/i__carry_n_3 ;
  wire \rol_return0_inferred__2/i__carry__0_n_0 ;
  wire \rol_return0_inferred__2/i__carry__0_n_1 ;
  wire \rol_return0_inferred__2/i__carry__0_n_2 ;
  wire \rol_return0_inferred__2/i__carry__0_n_3 ;
  wire \rol_return0_inferred__2/i__carry_n_0 ;
  wire \rol_return0_inferred__2/i__carry_n_1 ;
  wire \rol_return0_inferred__2/i__carry_n_2 ;
  wire \rol_return0_inferred__2/i__carry_n_3 ;
  wire rol_return1_carry__0_n_1;
  wire rol_return1_carry__0_n_2;
  wire rol_return1_carry__0_n_3;
  wire rol_return1_carry_n_0;
  wire rol_return1_carry_n_1;
  wire rol_return1_carry_n_2;
  wire rol_return1_carry_n_3;
  wire [3:0]\rol_return_reg[0]_i_2 ;
  wire [3:0]\rol_return_reg[0]_i_2_0 ;
  wire [3:0]\rol_return_reg[0]_i_2_1 ;
  wire [3:0]\rol_return_reg[0]_i_2_2 ;
  wire \rol_return_reg_n_0_[0] ;
  wire \rol_return_reg_n_0_[10] ;
  wire \rol_return_reg_n_0_[11] ;
  wire \rol_return_reg_n_0_[12] ;
  wire \rol_return_reg_n_0_[13] ;
  wire \rol_return_reg_n_0_[14] ;
  wire \rol_return_reg_n_0_[15] ;
  wire \rol_return_reg_n_0_[1] ;
  wire \rol_return_reg_n_0_[2] ;
  wire \rol_return_reg_n_0_[3] ;
  wire \rol_return_reg_n_0_[4] ;
  wire \rol_return_reg_n_0_[5] ;
  wire \rol_return_reg_n_0_[6] ;
  wire \rol_return_reg_n_0_[7] ;
  wire \rol_return_reg_n_0_[8] ;
  wire \rol_return_reg_n_0_[9] ;
  wire [3:2]\NLW_rol_pwm_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_rol_pwm_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_rol_pwm_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_rol_pwm_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:3]NLW_rol_return0_carry__2_CO_UNCONNECTED;
  wire [0:0]\NLW_rol_return0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_rol_return0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_rol_return0_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rol_return0_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_rol_return1_carry_O_UNCONNECTED;
  wire [3:0]NLW_rol_return1_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFEFD)) 
    \/i_ 
       (.I0(Q[14]),
        .I1(\rol_return0_inferred__2/i__carry__0_n_0 ),
        .I2(CO),
        .I3(rol_dTerm[15]),
        .O(\/i__n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_pwm_reg[0] 
       (.CLR(\rol_pwm_reg[15]_i_2_n_0 ),
        .D(\rol_pwm_reg[0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rol_pwm[0]));
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    \rol_pwm_reg[0]_i_1 
       (.I0(\rol_return_reg_n_0_[0] ),
        .I1(\rol_pwm_reg[11]_i_2_n_0 ),
        .I2(\rol_pwm_reg[6]_i_3_n_0 ),
        .I3(\rol_pwm_reg[6]_i_4_n_0 ),
        .I4(\rol_pwm_reg[15]_i_10_n_0 ),
        .O(\rol_pwm_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_pwm_reg[10] 
       (.CLR(\rol_pwm_reg[15]_i_2_n_0 ),
        .D(\rol_pwm_reg[10]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rol_pwm[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \rol_pwm_reg[10]_i_1 
       (.I0(\rol_pwm_reg[11]_i_2_n_0 ),
        .I1(\rol_pwm_reg[15]_i_8_n_0 ),
        .I2(\rol_pwm_reg[15]_i_10_n_0 ),
        .O(\rol_pwm_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \rol_pwm_reg[11] 
       (.D(\rol_pwm_reg[11]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .PRE(\rol_pwm_reg[15]_i_2_n_0 ),
        .Q(rol_pwm[11]));
  LUT3 #(
    .INIT(8'h8C)) 
    \rol_pwm_reg[11]_i_1 
       (.I0(\rol_pwm_reg[11]_i_2_n_0 ),
        .I1(\rol_pwm_reg[11]_i_3_n_0 ),
        .I2(\rol_pwm_reg[15]_i_10_n_0 ),
        .O(\rol_pwm_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_pwm_reg[11]_i_2 
       (.I0(p_2_in[12]),
        .I1(p_0_in),
        .I2(p_1_in[12]),
        .O(\rol_pwm_reg[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_pwm_reg[11]_i_3 
       (.I0(p_2_in[11]),
        .I1(p_0_in),
        .I2(p_1_in[11]),
        .O(\rol_pwm_reg[11]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \rol_pwm_reg[12] 
       (.D(\rol_pwm_reg[12]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .PRE(\rol_pwm_reg[15]_i_2_n_0 ),
        .Q(rol_pwm[12]));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \rol_pwm_reg[12]_i_1 
       (.I0(\rol_pwm_reg[15]_i_10_n_0 ),
        .I1(p_1_in[12]),
        .I2(p_0_in),
        .I3(p_2_in[12]),
        .O(\rol_pwm_reg[12]_i_1_n_0 ));
  CARRY4 \rol_pwm_reg[12]_i_2 
       (.CI(\rol_pwm_reg[8]_i_3_n_0 ),
        .CO({\rol_pwm_reg[12]_i_2_n_0 ,\rol_pwm_reg[12]_i_2_n_1 ,\rol_pwm_reg[12]_i_2_n_2 ,\rol_pwm_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rol_return_reg_n_0_[12] ,1'b0,\rol_return_reg_n_0_[10] ,1'b0}),
        .O(p_1_in[12:9]),
        .S({\rol_pwm_reg[12]_i_4_n_0 ,\rol_return_reg_n_0_[11] ,\rol_pwm_reg[12]_i_5_n_0 ,\rol_return_reg_n_0_[9] }));
  CARRY4 \rol_pwm_reg[12]_i_3 
       (.CI(\rol_pwm_reg[8]_i_2_n_0 ),
        .CO({\rol_pwm_reg[12]_i_3_n_0 ,\rol_pwm_reg[12]_i_3_n_1 ,\rol_pwm_reg[12]_i_3_n_2 ,\rol_pwm_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\rol_pwm_reg[12]_i_6_n_0 ,1'b0,\rol_pwm_reg[12]_i_7_n_0 ,1'b0}),
        .O(p_2_in[12:9]),
        .S({\rol_return_reg_n_0_[12] ,\rol_pwm_reg[12]_i_8_n_0 ,\rol_return_reg_n_0_[10] ,\rol_pwm_reg[12]_i_9_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[12]_i_4 
       (.I0(\rol_return_reg_n_0_[12] ),
        .O(\rol_pwm_reg[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[12]_i_5 
       (.I0(\rol_return_reg_n_0_[10] ),
        .O(\rol_pwm_reg[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[12]_i_6 
       (.I0(\rol_return_reg_n_0_[12] ),
        .O(\rol_pwm_reg[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[12]_i_7 
       (.I0(\rol_return_reg_n_0_[10] ),
        .O(\rol_pwm_reg[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[12]_i_8 
       (.I0(\rol_return_reg_n_0_[11] ),
        .O(\rol_pwm_reg[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[12]_i_9 
       (.I0(\rol_return_reg_n_0_[9] ),
        .O(\rol_pwm_reg[12]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_pwm_reg[13] 
       (.CLR(\rol_pwm_reg[15]_i_2_n_0 ),
        .D(\rol_pwm_reg[13]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rol_pwm[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_pwm_reg[13]_i_1 
       (.I0(p_2_in[13]),
        .I1(p_0_in),
        .I2(p_1_in[13]),
        .O(\rol_pwm_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_pwm_reg[14] 
       (.CLR(\rol_pwm_reg[15]_i_2_n_0 ),
        .D(\rol_pwm_reg[14]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rol_pwm[14]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_pwm_reg[14]_i_1 
       (.I0(p_2_in[14]),
        .I1(p_0_in),
        .I2(p_1_in[14]),
        .O(\rol_pwm_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_pwm_reg[15] 
       (.CLR(\rol_pwm_reg[15]_i_2_n_0 ),
        .D(\rol_pwm_reg[15]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rol_pwm[15]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_pwm_reg[15]_i_1 
       (.I0(p_2_in[15]),
        .I1(p_0_in),
        .I2(p_1_in[15]),
        .O(\rol_pwm_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \rol_pwm_reg[15]_i_10 
       (.I0(p_2_in[14]),
        .I1(p_0_in),
        .I2(p_1_in[14]),
        .I3(p_2_in[13]),
        .I4(p_1_in[13]),
        .I5(\rol_pwm_reg[15]_i_1_n_0 ),
        .O(\rol_pwm_reg[15]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[15]_i_11 
       (.I0(\rol_return_reg_n_0_[15] ),
        .O(\rol_pwm_reg[15]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[15]_i_12 
       (.I0(\rol_return_reg_n_0_[14] ),
        .O(\rol_pwm_reg[15]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[15]_i_13 
       (.I0(\rol_return_reg_n_0_[13] ),
        .O(\rol_pwm_reg[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF0800000FFFFFFFF)) 
    \rol_pwm_reg[15]_i_2 
       (.I0(\rol_pwm_reg[15]_i_5_n_0 ),
        .I1(\rol_pwm_reg[15]_i_6_n_0 ),
        .I2(\rol_pwm_reg[15]_i_7_n_0 ),
        .I3(\rol_pwm_reg[15]_i_8_n_0 ),
        .I4(\rol_pwm_reg[15]_i_9_n_0 ),
        .I5(\rol_pwm_reg[15]_i_10_n_0 ),
        .O(\rol_pwm_reg[15]_i_2_n_0 ));
  CARRY4 \rol_pwm_reg[15]_i_3 
       (.CI(\rol_pwm_reg[12]_i_3_n_0 ),
        .CO({\NLW_rol_pwm_reg[15]_i_3_CO_UNCONNECTED [3:2],\rol_pwm_reg[15]_i_3_n_2 ,\rol_pwm_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rol_pwm_reg[15]_i_3_O_UNCONNECTED [3],p_2_in[15:13]}),
        .S({1'b0,\rol_pwm_reg[15]_i_11_n_0 ,\rol_pwm_reg[15]_i_12_n_0 ,\rol_pwm_reg[15]_i_13_n_0 }));
  CARRY4 \rol_pwm_reg[15]_i_4 
       (.CI(\rol_pwm_reg[12]_i_2_n_0 ),
        .CO({\NLW_rol_pwm_reg[15]_i_4_CO_UNCONNECTED [3:2],\rol_pwm_reg[15]_i_4_n_2 ,\rol_pwm_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rol_pwm_reg[15]_i_4_O_UNCONNECTED [3],p_1_in[15:13]}),
        .S({1'b0,\rol_return_reg_n_0_[15] ,\rol_return_reg_n_0_[14] ,\rol_return_reg_n_0_[13] }));
  LUT5 #(
    .INIT(32'hEEEEEAAA)) 
    \rol_pwm_reg[15]_i_5 
       (.I0(\rol_pwm_reg[7]_i_2_n_0 ),
        .I1(\rol_pwm_reg[6]_i_2_n_0 ),
        .I2(\rol_pwm_reg[3]_i_2_n_0 ),
        .I3(\rol_pwm_reg[4]_i_2_n_0 ),
        .I4(\rol_pwm_reg[5]_i_2_n_0 ),
        .O(\rol_pwm_reg[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \rol_pwm_reg[15]_i_6 
       (.I0(p_1_in[9]),
        .I1(p_2_in[9]),
        .I2(p_1_in[8]),
        .I3(p_0_in),
        .I4(p_2_in[8]),
        .O(\rol_pwm_reg[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \rol_pwm_reg[15]_i_7 
       (.I0(p_1_in[12]),
        .I1(p_2_in[12]),
        .I2(p_1_in[11]),
        .I3(p_0_in),
        .I4(p_2_in[11]),
        .O(\rol_pwm_reg[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_pwm_reg[15]_i_8 
       (.I0(p_2_in[10]),
        .I1(p_0_in),
        .I2(p_1_in[10]),
        .O(\rol_pwm_reg[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rol_pwm_reg[15]_i_9 
       (.I0(\rol_pwm_reg[5]_i_2_n_0 ),
        .I1(\rol_pwm_reg[2]_i_2_n_0 ),
        .I2(\rol_return_reg_n_0_[0] ),
        .I3(\rol_pwm_reg[1]_i_2_n_0 ),
        .I4(\rol_pwm_reg[7]_i_2_n_0 ),
        .I5(\rol_pwm_reg[15]_i_8_n_0 ),
        .O(\rol_pwm_reg[15]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_pwm_reg[1] 
       (.CLR(\rol_pwm_reg[15]_i_2_n_0 ),
        .D(\rol_pwm_reg[1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rol_pwm[1]));
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    \rol_pwm_reg[1]_i_1 
       (.I0(\rol_pwm_reg[1]_i_2_n_0 ),
        .I1(\rol_pwm_reg[11]_i_2_n_0 ),
        .I2(\rol_pwm_reg[6]_i_3_n_0 ),
        .I3(\rol_pwm_reg[6]_i_4_n_0 ),
        .I4(\rol_pwm_reg[15]_i_10_n_0 ),
        .O(\rol_pwm_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_pwm_reg[1]_i_2 
       (.I0(p_2_in[1]),
        .I1(p_0_in),
        .I2(p_1_in[1]),
        .O(\rol_pwm_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_pwm_reg[2] 
       (.CLR(\rol_pwm_reg[15]_i_2_n_0 ),
        .D(\rol_pwm_reg[2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rol_pwm[2]));
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    \rol_pwm_reg[2]_i_1 
       (.I0(\rol_pwm_reg[2]_i_2_n_0 ),
        .I1(\rol_pwm_reg[11]_i_2_n_0 ),
        .I2(\rol_pwm_reg[6]_i_3_n_0 ),
        .I3(\rol_pwm_reg[6]_i_4_n_0 ),
        .I4(\rol_pwm_reg[15]_i_10_n_0 ),
        .O(\rol_pwm_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_pwm_reg[2]_i_2 
       (.I0(p_2_in[2]),
        .I1(p_0_in),
        .I2(p_1_in[2]),
        .O(\rol_pwm_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \rol_pwm_reg[3] 
       (.D(\rol_pwm_reg[3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .PRE(\rol_pwm_reg[15]_i_2_n_0 ),
        .Q(rol_pwm[3]));
  LUT5 #(
    .INIT(32'hBFBBAAAA)) 
    \rol_pwm_reg[3]_i_1 
       (.I0(\rol_pwm_reg[3]_i_2_n_0 ),
        .I1(\rol_pwm_reg[11]_i_2_n_0 ),
        .I2(\rol_pwm_reg[6]_i_3_n_0 ),
        .I3(\rol_pwm_reg[6]_i_4_n_0 ),
        .I4(\rol_pwm_reg[15]_i_10_n_0 ),
        .O(\rol_pwm_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_pwm_reg[3]_i_2 
       (.I0(p_2_in[3]),
        .I1(p_0_in),
        .I2(p_1_in[3]),
        .O(\rol_pwm_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \rol_pwm_reg[4] 
       (.D(\rol_pwm_reg[4]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .PRE(\rol_pwm_reg[15]_i_2_n_0 ),
        .Q(rol_pwm[4]));
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    \rol_pwm_reg[4]_i_1 
       (.I0(\rol_pwm_reg[4]_i_2_n_0 ),
        .I1(\rol_pwm_reg[11]_i_2_n_0 ),
        .I2(\rol_pwm_reg[6]_i_3_n_0 ),
        .I3(\rol_pwm_reg[6]_i_4_n_0 ),
        .I4(\rol_pwm_reg[15]_i_10_n_0 ),
        .O(\rol_pwm_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_pwm_reg[4]_i_2 
       (.I0(p_2_in[4]),
        .I1(p_0_in),
        .I2(p_1_in[4]),
        .O(\rol_pwm_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_pwm_reg[5] 
       (.CLR(\rol_pwm_reg[15]_i_2_n_0 ),
        .D(\rol_pwm_reg[5]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rol_pwm[5]));
  LUT5 #(
    .INIT(32'hBFBBAAAA)) 
    \rol_pwm_reg[5]_i_1 
       (.I0(\rol_pwm_reg[5]_i_2_n_0 ),
        .I1(\rol_pwm_reg[11]_i_2_n_0 ),
        .I2(\rol_pwm_reg[6]_i_3_n_0 ),
        .I3(\rol_pwm_reg[6]_i_4_n_0 ),
        .I4(\rol_pwm_reg[15]_i_10_n_0 ),
        .O(\rol_pwm_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_pwm_reg[5]_i_2 
       (.I0(p_2_in[5]),
        .I1(p_0_in),
        .I2(p_1_in[5]),
        .O(\rol_pwm_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \rol_pwm_reg[6] 
       (.D(\rol_pwm_reg[6]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .PRE(\rol_pwm_reg[15]_i_2_n_0 ),
        .Q(rol_pwm[6]));
  LUT5 #(
    .INIT(32'hBFBBAAAA)) 
    \rol_pwm_reg[6]_i_1 
       (.I0(\rol_pwm_reg[6]_i_2_n_0 ),
        .I1(\rol_pwm_reg[11]_i_2_n_0 ),
        .I2(\rol_pwm_reg[6]_i_3_n_0 ),
        .I3(\rol_pwm_reg[6]_i_4_n_0 ),
        .I4(\rol_pwm_reg[15]_i_10_n_0 ),
        .O(\rol_pwm_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_pwm_reg[6]_i_2 
       (.I0(p_2_in[6]),
        .I1(p_0_in),
        .I2(p_1_in[6]),
        .O(\rol_pwm_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFCAA)) 
    \rol_pwm_reg[6]_i_3 
       (.I0(p_1_in[9]),
        .I1(p_2_in[9]),
        .I2(p_2_in[8]),
        .I3(p_0_in),
        .I4(p_1_in[8]),
        .I5(\rol_pwm_reg[7]_i_2_n_0 ),
        .O(\rol_pwm_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000777F)) 
    \rol_pwm_reg[6]_i_4 
       (.I0(\rol_pwm_reg[5]_i_2_n_0 ),
        .I1(\rol_pwm_reg[6]_i_2_n_0 ),
        .I2(\rol_pwm_reg[4]_i_2_n_0 ),
        .I3(\rol_pwm_reg[3]_i_2_n_0 ),
        .I4(\rol_pwm_reg[15]_i_8_n_0 ),
        .I5(\rol_pwm_reg[11]_i_3_n_0 ),
        .O(\rol_pwm_reg[6]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_pwm_reg[7] 
       (.CLR(\rol_pwm_reg[15]_i_2_n_0 ),
        .D(\rol_pwm_reg[7]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(rol_pwm[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \rol_pwm_reg[7]_i_1 
       (.I0(\rol_pwm_reg[11]_i_2_n_0 ),
        .I1(\rol_pwm_reg[7]_i_2_n_0 ),
        .I2(\rol_pwm_reg[15]_i_10_n_0 ),
        .O(\rol_pwm_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_pwm_reg[7]_i_2 
       (.I0(p_2_in[7]),
        .I1(p_0_in),
        .I2(p_1_in[7]),
        .O(\rol_pwm_reg[7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \rol_pwm_reg[8] 
       (.D(\rol_pwm_reg[8]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .PRE(\rol_pwm_reg[15]_i_2_n_0 ),
        .Q(rol_pwm[8]));
  LUT5 #(
    .INIT(32'hB800B8B8)) 
    \rol_pwm_reg[8]_i_1 
       (.I0(p_2_in[8]),
        .I1(p_0_in),
        .I2(p_1_in[8]),
        .I3(\rol_pwm_reg[11]_i_2_n_0 ),
        .I4(\rol_pwm_reg[15]_i_10_n_0 ),
        .O(\rol_pwm_reg[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[8]_i_10 
       (.I0(\rol_return_reg_n_0_[8] ),
        .O(\rol_pwm_reg[8]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[8]_i_11 
       (.I0(\rol_return_reg_n_0_[6] ),
        .O(\rol_pwm_reg[8]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[8]_i_12 
       (.I0(\rol_return_reg_n_0_[5] ),
        .O(\rol_pwm_reg[8]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[8]_i_13 
       (.I0(\rol_return_reg_n_0_[0] ),
        .O(\rol_pwm_reg[8]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[8]_i_14 
       (.I0(\rol_return_reg_n_0_[4] ),
        .O(\rol_pwm_reg[8]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[8]_i_15 
       (.I0(\rol_return_reg_n_0_[3] ),
        .O(\rol_pwm_reg[8]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[8]_i_16 
       (.I0(\rol_return_reg_n_0_[2] ),
        .O(\rol_pwm_reg[8]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[8]_i_17 
       (.I0(\rol_return_reg_n_0_[1] ),
        .O(\rol_pwm_reg[8]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[8]_i_18 
       (.I0(\rol_return_reg_n_0_[4] ),
        .O(\rol_pwm_reg[8]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[8]_i_19 
       (.I0(\rol_return_reg_n_0_[3] ),
        .O(\rol_pwm_reg[8]_i_19_n_0 ));
  CARRY4 \rol_pwm_reg[8]_i_2 
       (.CI(\rol_pwm_reg[8]_i_4_n_0 ),
        .CO({\rol_pwm_reg[8]_i_2_n_0 ,\rol_pwm_reg[8]_i_2_n_1 ,\rol_pwm_reg[8]_i_2_n_2 ,\rol_pwm_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rol_pwm_reg[8]_i_5_n_0 ,1'b0,\rol_pwm_reg[8]_i_6_n_0 ,\rol_pwm_reg[8]_i_7_n_0 }),
        .O(p_2_in[8:5]),
        .S({\rol_return_reg_n_0_[8] ,\rol_pwm_reg[8]_i_8_n_0 ,\rol_return_reg_n_0_[6] ,\rol_return_reg_n_0_[5] }));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[8]_i_20 
       (.I0(\rol_return_reg_n_0_[2] ),
        .O(\rol_pwm_reg[8]_i_20_n_0 ));
  CARRY4 \rol_pwm_reg[8]_i_3 
       (.CI(\rol_pwm_reg[8]_i_9_n_0 ),
        .CO({\rol_pwm_reg[8]_i_3_n_0 ,\rol_pwm_reg[8]_i_3_n_1 ,\rol_pwm_reg[8]_i_3_n_2 ,\rol_pwm_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\rol_return_reg_n_0_[8] ,1'b0,\rol_return_reg_n_0_[6] ,\rol_return_reg_n_0_[5] }),
        .O(p_1_in[8:5]),
        .S({\rol_pwm_reg[8]_i_10_n_0 ,\rol_return_reg_n_0_[7] ,\rol_pwm_reg[8]_i_11_n_0 ,\rol_pwm_reg[8]_i_12_n_0 }));
  CARRY4 \rol_pwm_reg[8]_i_4 
       (.CI(1'b0),
        .CO({\rol_pwm_reg[8]_i_4_n_0 ,\rol_pwm_reg[8]_i_4_n_1 ,\rol_pwm_reg[8]_i_4_n_2 ,\rol_pwm_reg[8]_i_4_n_3 }),
        .CYINIT(\rol_pwm_reg[8]_i_13_n_0 ),
        .DI({\rol_pwm_reg[8]_i_14_n_0 ,\rol_pwm_reg[8]_i_15_n_0 ,\rol_pwm_reg[8]_i_16_n_0 ,1'b0}),
        .O(p_2_in[4:1]),
        .S({\rol_return_reg_n_0_[4] ,\rol_return_reg_n_0_[3] ,\rol_return_reg_n_0_[2] ,\rol_pwm_reg[8]_i_17_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[8]_i_5 
       (.I0(\rol_return_reg_n_0_[8] ),
        .O(\rol_pwm_reg[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[8]_i_6 
       (.I0(\rol_return_reg_n_0_[6] ),
        .O(\rol_pwm_reg[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[8]_i_7 
       (.I0(\rol_return_reg_n_0_[5] ),
        .O(\rol_pwm_reg[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_pwm_reg[8]_i_8 
       (.I0(\rol_return_reg_n_0_[7] ),
        .O(\rol_pwm_reg[8]_i_8_n_0 ));
  CARRY4 \rol_pwm_reg[8]_i_9 
       (.CI(1'b0),
        .CO({\rol_pwm_reg[8]_i_9_n_0 ,\rol_pwm_reg[8]_i_9_n_1 ,\rol_pwm_reg[8]_i_9_n_2 ,\rol_pwm_reg[8]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\rol_return_reg_n_0_[4] ,\rol_return_reg_n_0_[3] ,\rol_return_reg_n_0_[2] ,1'b0}),
        .O(p_1_in[4:1]),
        .S({\rol_pwm_reg[8]_i_18_n_0 ,\rol_pwm_reg[8]_i_19_n_0 ,\rol_pwm_reg[8]_i_20_n_0 ,\rol_return_reg_n_0_[1] }));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \rol_pwm_reg[9] 
       (.D(\rol_pwm_reg[9]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .PRE(\rol_pwm_reg[15]_i_2_n_0 ),
        .Q(rol_pwm[9]));
  LUT5 #(
    .INIT(32'hB800B8B8)) 
    \rol_pwm_reg[9]_i_1 
       (.I0(p_2_in[9]),
        .I1(p_0_in),
        .I2(p_1_in[9]),
        .I3(\rol_pwm_reg[11]_i_2_n_0 ),
        .I4(\rol_pwm_reg[15]_i_10_n_0 ),
        .O(\rol_pwm_reg[9]_i_1_n_0 ));
  CARRY4 rol_return0_carry
       (.CI(1'b0),
        .CO({rol_return0_carry_n_0,rol_return0_carry_n_1,rol_return0_carry_n_2,rol_return0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Q[2:0],1'b0}),
        .O({rol_return02_out[2:0],rol_return00_out[0]}),
        .S(\rol_pTerm_reg[3] ));
  CARRY4 rol_return0_carry__0
       (.CI(rol_return0_carry_n_0),
        .CO({rol_return0_carry__0_n_0,rol_return0_carry__0_n_1,rol_return0_carry__0_n_2,rol_return0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(rol_return02_out[6:3]),
        .S(\rol_pTerm_reg[7] ));
  CARRY4 rol_return0_carry__1
       (.CI(rol_return0_carry__0_n_0),
        .CO({rol_return0_carry__1_n_0,rol_return0_carry__1_n_1,rol_return0_carry__1_n_2,rol_return0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(rol_return02_out[10:7]),
        .S(\rol_pTerm_reg[11] ));
  CARRY4 rol_return0_carry__2
       (.CI(rol_return0_carry__1_n_0),
        .CO({NLW_rol_return0_carry__2_CO_UNCONNECTED[3],rol_return0_carry__2_n_1,rol_return0_carry__2_n_2,rol_return0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[13:11]}),
        .O(rol_return02_out[14:11]),
        .S(\rol_pTerm_reg[15] ));
  CARRY4 \rol_return0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rol_return0_inferred__0/i__carry_n_0 ,\rol_return0_inferred__0/i__carry_n_1 ,\rol_return0_inferred__0/i__carry_n_2 ,\rol_return0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(rol_dTerm[3:0]),
        .O({rol_return00_out[3:1],\NLW_rol_return0_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S(\rol_return_reg[0]_i_2 ));
  CARRY4 \rol_return0_inferred__0/i__carry__0 
       (.CI(\rol_return0_inferred__0/i__carry_n_0 ),
        .CO({\rol_return0_inferred__0/i__carry__0_n_0 ,\rol_return0_inferred__0/i__carry__0_n_1 ,\rol_return0_inferred__0/i__carry__0_n_2 ,\rol_return0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(rol_dTerm[7:4]),
        .O(rol_return00_out[7:4]),
        .S(\rol_return_reg[0]_i_2_0 ));
  CARRY4 \rol_return0_inferred__0/i__carry__1 
       (.CI(\rol_return0_inferred__0/i__carry__0_n_0 ),
        .CO({\rol_return0_inferred__0/i__carry__1_n_0 ,\rol_return0_inferred__0/i__carry__1_n_1 ,\rol_return0_inferred__0/i__carry__1_n_2 ,\rol_return0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(rol_dTerm[11:8]),
        .O(rol_return00_out[11:8]),
        .S(\rol_return_reg[0]_i_2_1 ));
  CARRY4 \rol_return0_inferred__0/i__carry__2 
       (.CI(\rol_return0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_rol_return0_inferred__0/i__carry__2_CO_UNCONNECTED [3],\rol_return0_inferred__0/i__carry__2_n_1 ,\rol_return0_inferred__0/i__carry__2_n_2 ,\rol_return0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,rol_dTerm[14:12]}),
        .O(rol_return00_out[15:12]),
        .S(\rol_return_reg[0]_i_2_2 ));
  CARRY4 \rol_return0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\rol_return0_inferred__2/i__carry_n_0 ,\rol_return0_inferred__2/i__carry_n_1 ,\rol_return0_inferred__2/i__carry_n_2 ,\rol_return0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(rol_dTerm0),
        .O(\NLW_rol_return0_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(rol_dTerm0_0));
  CARRY4 \rol_return0_inferred__2/i__carry__0 
       (.CI(\rol_return0_inferred__2/i__carry_n_0 ),
        .CO({\rol_return0_inferred__2/i__carry__0_n_0 ,\rol_return0_inferred__2/i__carry__0_n_1 ,\rol_return0_inferred__2/i__carry__0_n_2 ,\rol_return0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(rol_dTerm0_1),
        .O(\NLW_rol_return0_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S(rol_dTerm0_2));
  CARRY4 rol_return1_carry
       (.CI(1'b0),
        .CO({rol_return1_carry_n_0,rol_return1_carry_n_1,rol_return1_carry_n_2,rol_return1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_rol_return1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 rol_return1_carry__0
       (.CI(rol_return1_carry_n_0),
        .CO({CO,rol_return1_carry__0_n_1,rol_return1_carry__0_n_2,rol_return1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\rol_pTerm_reg[14] ),
        .O(NLW_rol_return1_carry__0_O_UNCONNECTED[3:0]),
        .S(\rol_pTerm_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_return_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\rol_return_reg_n_0_[0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_return_reg[10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\rol_return_reg_n_0_[10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_return_reg[11] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\rol_return_reg_n_0_[11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_return_reg[12] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\rol_return_reg_n_0_[12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_return_reg[13] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\rol_return_reg_n_0_[13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_return_reg[14] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\rol_return_reg_n_0_[14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_return_reg[15] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\rol_return_reg_n_0_[15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_return_reg[16] 
       (.CLR(1'b0),
        .D(D[16]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(p_0_in));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_return_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\rol_return_reg_n_0_[1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_return_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\rol_return_reg_n_0_[2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_return_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\rol_return_reg_n_0_[3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_return_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\rol_return_reg_n_0_[4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_return_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\rol_return_reg_n_0_[5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_return_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\rol_return_reg_n_0_[6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_return_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\rol_return_reg_n_0_[7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_return_reg[8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\rol_return_reg_n_0_[8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rol_return_reg[9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\rol_return_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "add2" *) 
module design_1_top_0_0_add2
   (CO,
    pit_return02_out,
    pit_return00_out,
    pit_pwm,
    Q,
    pit_dTerm,
    DI,
    S,
    \pit_pTerm_reg[14] ,
    \pit_pTerm_reg[14]_0 ,
    \pit_pTerm_reg[3] ,
    \pit_pTerm_reg[7] ,
    \pit_pTerm_reg[11] ,
    \pit_pTerm_reg[15] ,
    \pit_return_reg[0]_i_2 ,
    \pit_return_reg[0]_i_2_0 ,
    \pit_return_reg[0]_i_2_1 ,
    \pit_return_reg[0]_i_2_2 ,
    pit_dTerm0,
    pit_dTerm0_0,
    pit_dTerm0_1,
    pit_dTerm0_2,
    D);
  output [0:0]CO;
  output [14:0]pit_return02_out;
  output [15:0]pit_return00_out;
  output [15:0]pit_pwm;
  input [14:0]Q;
  input [15:0]pit_dTerm;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\pit_pTerm_reg[14] ;
  input [3:0]\pit_pTerm_reg[14]_0 ;
  input [3:0]\pit_pTerm_reg[3] ;
  input [3:0]\pit_pTerm_reg[7] ;
  input [3:0]\pit_pTerm_reg[11] ;
  input [3:0]\pit_pTerm_reg[15] ;
  input [3:0]\pit_return_reg[0]_i_2 ;
  input [3:0]\pit_return_reg[0]_i_2_0 ;
  input [3:0]\pit_return_reg[0]_i_2_1 ;
  input [3:0]\pit_return_reg[0]_i_2_2 ;
  input [3:0]pit_dTerm0;
  input [3:0]pit_dTerm0_0;
  input [3:0]pit_dTerm0_1;
  input [3:0]pit_dTerm0_2;
  input [16:0]D;

  wire \/i__n_0 ;
  wire [0:0]CO;
  wire [16:0]D;
  wire [3:0]DI;
  wire [14:0]Q;
  wire [3:0]S;
  wire p_0_in;
  wire [15:1]p_1_in;
  wire [15:2]p_2_in;
  wire [15:0]pit_dTerm;
  wire [3:0]pit_dTerm0;
  wire [3:0]pit_dTerm0_0;
  wire [3:0]pit_dTerm0_1;
  wire [3:0]pit_dTerm0_2;
  wire [3:0]\pit_pTerm_reg[11] ;
  wire [3:0]\pit_pTerm_reg[14] ;
  wire [3:0]\pit_pTerm_reg[14]_0 ;
  wire [3:0]\pit_pTerm_reg[15] ;
  wire [3:0]\pit_pTerm_reg[3] ;
  wire [3:0]\pit_pTerm_reg[7] ;
  wire [15:0]pit_pwm;
  wire \pit_pwm_reg[0]_i_1_n_0 ;
  wire \pit_pwm_reg[10]_i_1_n_0 ;
  wire \pit_pwm_reg[10]_i_2_n_0 ;
  wire \pit_pwm_reg[10]_i_3_n_0 ;
  wire \pit_pwm_reg[10]_i_4_n_0 ;
  wire \pit_pwm_reg[10]_i_5_n_0 ;
  wire \pit_pwm_reg[10]_i_6_n_0 ;
  wire \pit_pwm_reg[11]_i_1_n_0 ;
  wire \pit_pwm_reg[11]_i_2_n_0 ;
  wire \pit_pwm_reg[11]_i_2_n_1 ;
  wire \pit_pwm_reg[11]_i_2_n_2 ;
  wire \pit_pwm_reg[11]_i_2_n_3 ;
  wire \pit_pwm_reg[11]_i_3_n_0 ;
  wire \pit_pwm_reg[11]_i_4_n_0 ;
  wire \pit_pwm_reg[11]_i_5_n_0 ;
  wire \pit_pwm_reg[11]_i_6_n_0 ;
  wire \pit_pwm_reg[12]_i_1_n_0 ;
  wire \pit_pwm_reg[12]_i_2_n_0 ;
  wire \pit_pwm_reg[13]_i_1_n_0 ;
  wire \pit_pwm_reg[13]_i_2_n_0 ;
  wire \pit_pwm_reg[13]_i_2_n_1 ;
  wire \pit_pwm_reg[13]_i_2_n_2 ;
  wire \pit_pwm_reg[13]_i_2_n_3 ;
  wire \pit_pwm_reg[13]_i_3_n_0 ;
  wire \pit_pwm_reg[13]_i_4_n_0 ;
  wire \pit_pwm_reg[13]_i_5_n_0 ;
  wire \pit_pwm_reg[14]_i_1_n_0 ;
  wire \pit_pwm_reg[15]_i_10_n_0 ;
  wire \pit_pwm_reg[15]_i_11_n_0 ;
  wire \pit_pwm_reg[15]_i_12_n_0 ;
  wire \pit_pwm_reg[15]_i_13_n_0 ;
  wire \pit_pwm_reg[15]_i_14_n_0 ;
  wire \pit_pwm_reg[15]_i_14_n_1 ;
  wire \pit_pwm_reg[15]_i_14_n_2 ;
  wire \pit_pwm_reg[15]_i_14_n_3 ;
  wire \pit_pwm_reg[15]_i_15_n_0 ;
  wire \pit_pwm_reg[15]_i_15_n_1 ;
  wire \pit_pwm_reg[15]_i_15_n_2 ;
  wire \pit_pwm_reg[15]_i_15_n_3 ;
  wire \pit_pwm_reg[15]_i_16_n_0 ;
  wire \pit_pwm_reg[15]_i_17_n_0 ;
  wire \pit_pwm_reg[15]_i_17_n_1 ;
  wire \pit_pwm_reg[15]_i_17_n_2 ;
  wire \pit_pwm_reg[15]_i_17_n_3 ;
  wire \pit_pwm_reg[15]_i_18_n_0 ;
  wire \pit_pwm_reg[15]_i_18_n_1 ;
  wire \pit_pwm_reg[15]_i_18_n_2 ;
  wire \pit_pwm_reg[15]_i_18_n_3 ;
  wire \pit_pwm_reg[15]_i_19_n_0 ;
  wire \pit_pwm_reg[15]_i_1_n_0 ;
  wire \pit_pwm_reg[15]_i_20_n_0 ;
  wire \pit_pwm_reg[15]_i_21_n_0 ;
  wire \pit_pwm_reg[15]_i_22_n_0 ;
  wire \pit_pwm_reg[15]_i_23_n_0 ;
  wire \pit_pwm_reg[15]_i_24_n_0 ;
  wire \pit_pwm_reg[15]_i_25_n_0 ;
  wire \pit_pwm_reg[15]_i_26_n_0 ;
  wire \pit_pwm_reg[15]_i_27_n_0 ;
  wire \pit_pwm_reg[15]_i_28_n_0 ;
  wire \pit_pwm_reg[15]_i_29_n_0 ;
  wire \pit_pwm_reg[15]_i_2_n_0 ;
  wire \pit_pwm_reg[15]_i_30_n_0 ;
  wire \pit_pwm_reg[15]_i_31_n_0 ;
  wire \pit_pwm_reg[15]_i_32_n_0 ;
  wire \pit_pwm_reg[15]_i_3_n_3 ;
  wire \pit_pwm_reg[15]_i_4_n_2 ;
  wire \pit_pwm_reg[15]_i_4_n_3 ;
  wire \pit_pwm_reg[15]_i_5_n_0 ;
  wire \pit_pwm_reg[15]_i_6_n_0 ;
  wire \pit_pwm_reg[15]_i_7_n_0 ;
  wire \pit_pwm_reg[15]_i_8_n_0 ;
  wire \pit_pwm_reg[15]_i_9_n_0 ;
  wire \pit_pwm_reg[1]_i_1_n_0 ;
  wire \pit_pwm_reg[1]_i_2_n_0 ;
  wire \pit_pwm_reg[2]_i_1_n_0 ;
  wire \pit_pwm_reg[2]_i_2_n_0 ;
  wire \pit_pwm_reg[3]_i_1_n_0 ;
  wire \pit_pwm_reg[4]_i_1_n_0 ;
  wire \pit_pwm_reg[4]_i_2_n_0 ;
  wire \pit_pwm_reg[5]_i_1_n_0 ;
  wire \pit_pwm_reg[5]_i_2_n_0 ;
  wire \pit_pwm_reg[6]_i_1_n_0 ;
  wire \pit_pwm_reg[6]_i_2_n_0 ;
  wire \pit_pwm_reg[7]_i_1_n_0 ;
  wire \pit_pwm_reg[7]_i_2_n_0 ;
  wire \pit_pwm_reg[7]_i_3_n_0 ;
  wire \pit_pwm_reg[8]_i_1_n_0 ;
  wire \pit_pwm_reg[8]_i_2_n_0 ;
  wire \pit_pwm_reg[9]_i_1_n_0 ;
  wire \pit_pwm_reg[9]_i_2_n_0 ;
  wire [15:0]pit_return00_out;
  wire [14:0]pit_return02_out;
  wire pit_return0_carry__0_n_0;
  wire pit_return0_carry__0_n_1;
  wire pit_return0_carry__0_n_2;
  wire pit_return0_carry__0_n_3;
  wire pit_return0_carry__1_n_0;
  wire pit_return0_carry__1_n_1;
  wire pit_return0_carry__1_n_2;
  wire pit_return0_carry__1_n_3;
  wire pit_return0_carry__2_n_1;
  wire pit_return0_carry__2_n_2;
  wire pit_return0_carry__2_n_3;
  wire pit_return0_carry_n_0;
  wire pit_return0_carry_n_1;
  wire pit_return0_carry_n_2;
  wire pit_return0_carry_n_3;
  wire \pit_return0_inferred__0/i__carry__0_n_0 ;
  wire \pit_return0_inferred__0/i__carry__0_n_1 ;
  wire \pit_return0_inferred__0/i__carry__0_n_2 ;
  wire \pit_return0_inferred__0/i__carry__0_n_3 ;
  wire \pit_return0_inferred__0/i__carry__1_n_0 ;
  wire \pit_return0_inferred__0/i__carry__1_n_1 ;
  wire \pit_return0_inferred__0/i__carry__1_n_2 ;
  wire \pit_return0_inferred__0/i__carry__1_n_3 ;
  wire \pit_return0_inferred__0/i__carry__2_n_1 ;
  wire \pit_return0_inferred__0/i__carry__2_n_2 ;
  wire \pit_return0_inferred__0/i__carry__2_n_3 ;
  wire \pit_return0_inferred__0/i__carry_n_0 ;
  wire \pit_return0_inferred__0/i__carry_n_1 ;
  wire \pit_return0_inferred__0/i__carry_n_2 ;
  wire \pit_return0_inferred__0/i__carry_n_3 ;
  wire \pit_return0_inferred__2/i__carry__0_n_0 ;
  wire \pit_return0_inferred__2/i__carry__0_n_1 ;
  wire \pit_return0_inferred__2/i__carry__0_n_2 ;
  wire \pit_return0_inferred__2/i__carry__0_n_3 ;
  wire \pit_return0_inferred__2/i__carry_n_0 ;
  wire \pit_return0_inferred__2/i__carry_n_1 ;
  wire \pit_return0_inferred__2/i__carry_n_2 ;
  wire \pit_return0_inferred__2/i__carry_n_3 ;
  wire pit_return1_carry__0_n_1;
  wire pit_return1_carry__0_n_2;
  wire pit_return1_carry__0_n_3;
  wire pit_return1_carry_n_0;
  wire pit_return1_carry_n_1;
  wire pit_return1_carry_n_2;
  wire pit_return1_carry_n_3;
  wire [3:0]\pit_return_reg[0]_i_2 ;
  wire [3:0]\pit_return_reg[0]_i_2_0 ;
  wire [3:0]\pit_return_reg[0]_i_2_1 ;
  wire [3:0]\pit_return_reg[0]_i_2_2 ;
  wire \pit_return_reg_n_0_[0] ;
  wire \pit_return_reg_n_0_[10] ;
  wire \pit_return_reg_n_0_[11] ;
  wire \pit_return_reg_n_0_[12] ;
  wire \pit_return_reg_n_0_[13] ;
  wire \pit_return_reg_n_0_[14] ;
  wire \pit_return_reg_n_0_[15] ;
  wire \pit_return_reg_n_0_[1] ;
  wire \pit_return_reg_n_0_[2] ;
  wire \pit_return_reg_n_0_[3] ;
  wire \pit_return_reg_n_0_[4] ;
  wire \pit_return_reg_n_0_[5] ;
  wire \pit_return_reg_n_0_[6] ;
  wire \pit_return_reg_n_0_[7] ;
  wire \pit_return_reg_n_0_[8] ;
  wire \pit_return_reg_n_0_[9] ;
  wire [3:1]\NLW_pit_pwm_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_pit_pwm_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_pit_pwm_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_pit_pwm_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:3]NLW_pit_return0_carry__2_CO_UNCONNECTED;
  wire [0:0]\NLW_pit_return0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_pit_return0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_pit_return0_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_pit_return0_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_pit_return1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pit_return1_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hFEFD)) 
    \/i_ 
       (.I0(Q[14]),
        .I1(\pit_return0_inferred__2/i__carry__0_n_0 ),
        .I2(CO),
        .I3(pit_dTerm[15]),
        .O(\/i__n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_pwm_reg[0] 
       (.CLR(\pit_pwm_reg[15]_i_2_n_0 ),
        .D(\pit_pwm_reg[0]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(pit_pwm[0]));
  LUT6 #(
    .INIT(64'hAA88AA888A88AA88)) 
    \pit_pwm_reg[0]_i_1 
       (.I0(\pit_return_reg_n_0_[0] ),
        .I1(\pit_pwm_reg[15]_i_6_n_0 ),
        .I2(\pit_pwm_reg[10]_i_3_n_0 ),
        .I3(\pit_pwm_reg[10]_i_4_n_0 ),
        .I4(\pit_pwm_reg[10]_i_5_n_0 ),
        .I5(\pit_pwm_reg[10]_i_6_n_0 ),
        .O(\pit_pwm_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_pwm_reg[10] 
       (.CLR(\pit_pwm_reg[15]_i_2_n_0 ),
        .D(\pit_pwm_reg[10]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(pit_pwm[10]));
  LUT6 #(
    .INIT(64'hAA88AA888A88AA88)) 
    \pit_pwm_reg[10]_i_1 
       (.I0(\pit_pwm_reg[10]_i_2_n_0 ),
        .I1(\pit_pwm_reg[15]_i_6_n_0 ),
        .I2(\pit_pwm_reg[10]_i_3_n_0 ),
        .I3(\pit_pwm_reg[10]_i_4_n_0 ),
        .I4(\pit_pwm_reg[10]_i_5_n_0 ),
        .I5(\pit_pwm_reg[10]_i_6_n_0 ),
        .O(\pit_pwm_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_pwm_reg[10]_i_2 
       (.I0(p_2_in[10]),
        .I1(p_0_in),
        .I2(p_1_in[10]),
        .O(\pit_pwm_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h757FFFFFFFFFFFFF)) 
    \pit_pwm_reg[10]_i_3 
       (.I0(\pit_pwm_reg[2]_i_2_n_0 ),
        .I1(p_2_in[4]),
        .I2(p_0_in),
        .I3(p_1_in[4]),
        .I4(\pit_pwm_reg[15]_i_8_n_0 ),
        .I5(\pit_pwm_reg[7]_i_2_n_0 ),
        .O(\pit_pwm_reg[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \pit_pwm_reg[10]_i_4 
       (.I0(p_1_in[11]),
        .I1(p_2_in[11]),
        .I2(p_1_in[12]),
        .I3(p_0_in),
        .I4(p_2_in[12]),
        .O(\pit_pwm_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55557575555F757F)) 
    \pit_pwm_reg[10]_i_5 
       (.I0(\pit_pwm_reg[7]_i_2_n_0 ),
        .I1(p_2_in[5]),
        .I2(p_0_in),
        .I3(p_1_in[5]),
        .I4(p_2_in[6]),
        .I5(p_1_in[6]),
        .O(\pit_pwm_reg[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \pit_pwm_reg[10]_i_6 
       (.I0(p_2_in[10]),
        .I1(p_0_in),
        .I2(p_1_in[10]),
        .I3(p_2_in[9]),
        .I4(p_1_in[9]),
        .I5(\pit_pwm_reg[8]_i_2_n_0 ),
        .O(\pit_pwm_reg[10]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_pwm_reg[11] 
       (.CLR(\pit_pwm_reg[15]_i_2_n_0 ),
        .D(\pit_pwm_reg[11]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(pit_pwm[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB8FF)) 
    \pit_pwm_reg[11]_i_1 
       (.I0(p_2_in[11]),
        .I1(p_0_in),
        .I2(p_1_in[11]),
        .I3(\pit_pwm_reg[15]_i_6_n_0 ),
        .O(\pit_pwm_reg[11]_i_1_n_0 ));
  CARRY4 \pit_pwm_reg[11]_i_2 
       (.CI(\pit_pwm_reg[15]_i_14_n_0 ),
        .CO({\pit_pwm_reg[11]_i_2_n_0 ,\pit_pwm_reg[11]_i_2_n_1 ,\pit_pwm_reg[11]_i_2_n_2 ,\pit_pwm_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\pit_pwm_reg[11]_i_3_n_0 ,\pit_pwm_reg[11]_i_4_n_0 ,\pit_pwm_reg[11]_i_5_n_0 ,1'b0}),
        .O(p_1_in[12:9]),
        .S({\pit_return_reg_n_0_[12] ,\pit_return_reg_n_0_[11] ,\pit_return_reg_n_0_[10] ,\pit_pwm_reg[11]_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_pwm_reg[11]_i_3 
       (.I0(\pit_return_reg_n_0_[12] ),
        .O(\pit_pwm_reg[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_pwm_reg[11]_i_4 
       (.I0(\pit_return_reg_n_0_[11] ),
        .O(\pit_pwm_reg[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_pwm_reg[11]_i_5 
       (.I0(\pit_return_reg_n_0_[10] ),
        .O(\pit_pwm_reg[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_pwm_reg[11]_i_6 
       (.I0(\pit_return_reg_n_0_[9] ),
        .O(\pit_pwm_reg[11]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_pwm_reg[12] 
       (.CLR(\pit_pwm_reg[15]_i_2_n_0 ),
        .D(\pit_pwm_reg[12]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(pit_pwm[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \pit_pwm_reg[12]_i_1 
       (.I0(\pit_pwm_reg[15]_i_6_n_0 ),
        .I1(\pit_pwm_reg[12]_i_2_n_0 ),
        .O(\pit_pwm_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_pwm_reg[12]_i_2 
       (.I0(p_2_in[12]),
        .I1(p_0_in),
        .I2(p_1_in[12]),
        .O(\pit_pwm_reg[12]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \pit_pwm_reg[13] 
       (.D(\pit_pwm_reg[13]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .PRE(\pit_pwm_reg[15]_i_2_n_0 ),
        .Q(pit_pwm[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_pwm_reg[13]_i_1 
       (.I0(p_2_in[13]),
        .I1(p_0_in),
        .I2(p_1_in[13]),
        .O(\pit_pwm_reg[13]_i_1_n_0 ));
  CARRY4 \pit_pwm_reg[13]_i_2 
       (.CI(\pit_pwm_reg[15]_i_17_n_0 ),
        .CO({\pit_pwm_reg[13]_i_2_n_0 ,\pit_pwm_reg[13]_i_2_n_1 ,\pit_pwm_reg[13]_i_2_n_2 ,\pit_pwm_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pit_return_reg_n_0_[12] ,\pit_return_reg_n_0_[11] ,\pit_return_reg_n_0_[10] }),
        .O(p_2_in[13:10]),
        .S({\pit_return_reg_n_0_[13] ,\pit_pwm_reg[13]_i_3_n_0 ,\pit_pwm_reg[13]_i_4_n_0 ,\pit_pwm_reg[13]_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_pwm_reg[13]_i_3 
       (.I0(\pit_return_reg_n_0_[12] ),
        .O(\pit_pwm_reg[13]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_pwm_reg[13]_i_4 
       (.I0(\pit_return_reg_n_0_[11] ),
        .O(\pit_pwm_reg[13]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_pwm_reg[13]_i_5 
       (.I0(\pit_return_reg_n_0_[10] ),
        .O(\pit_pwm_reg[13]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_pwm_reg[14] 
       (.CLR(\pit_pwm_reg[15]_i_2_n_0 ),
        .D(\pit_pwm_reg[14]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(pit_pwm[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_pwm_reg[14]_i_1 
       (.I0(p_2_in[14]),
        .I1(p_0_in),
        .I2(p_1_in[14]),
        .O(\pit_pwm_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_pwm_reg[15] 
       (.CLR(\pit_pwm_reg[15]_i_2_n_0 ),
        .D(\pit_pwm_reg[15]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(pit_pwm[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_pwm_reg[15]_i_1 
       (.I0(p_2_in[15]),
        .I1(p_0_in),
        .I2(p_1_in[15]),
        .O(\pit_pwm_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000151)) 
    \pit_pwm_reg[15]_i_10 
       (.I0(\pit_pwm_reg[15]_i_19_n_0 ),
        .I1(p_1_in[11]),
        .I2(p_0_in),
        .I3(p_2_in[11]),
        .I4(\pit_pwm_reg[12]_i_2_n_0 ),
        .I5(\pit_pwm_reg[15]_i_16_n_0 ),
        .O(\pit_pwm_reg[15]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_pwm_reg[15]_i_11 
       (.I0(\pit_return_reg_n_0_[15] ),
        .O(\pit_pwm_reg[15]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_pwm_reg[15]_i_12 
       (.I0(\pit_return_reg_n_0_[14] ),
        .O(\pit_pwm_reg[15]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_pwm_reg[15]_i_13 
       (.I0(\pit_return_reg_n_0_[13] ),
        .O(\pit_pwm_reg[15]_i_13_n_0 ));
  CARRY4 \pit_pwm_reg[15]_i_14 
       (.CI(\pit_pwm_reg[15]_i_18_n_0 ),
        .CO({\pit_pwm_reg[15]_i_14_n_0 ,\pit_pwm_reg[15]_i_14_n_1 ,\pit_pwm_reg[15]_i_14_n_2 ,\pit_pwm_reg[15]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pit_pwm_reg[15]_i_20_n_0 ,\pit_pwm_reg[15]_i_21_n_0 ,\pit_pwm_reg[15]_i_22_n_0 }),
        .O(p_1_in[8:5]),
        .S({\pit_pwm_reg[15]_i_23_n_0 ,\pit_return_reg_n_0_[7] ,\pit_return_reg_n_0_[6] ,\pit_return_reg_n_0_[5] }));
  CARRY4 \pit_pwm_reg[15]_i_15 
       (.CI(1'b0),
        .CO({\pit_pwm_reg[15]_i_15_n_0 ,\pit_pwm_reg[15]_i_15_n_1 ,\pit_pwm_reg[15]_i_15_n_2 ,\pit_pwm_reg[15]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\pit_return_reg_n_0_[5] ,1'b0,\pit_return_reg_n_0_[3] ,1'b0}),
        .O(p_2_in[5:2]),
        .S({\pit_pwm_reg[15]_i_24_n_0 ,\pit_return_reg_n_0_[4] ,\pit_pwm_reg[15]_i_25_n_0 ,\pit_return_reg_n_0_[2] }));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \pit_pwm_reg[15]_i_16 
       (.I0(p_1_in[15]),
        .I1(p_2_in[15]),
        .I2(p_1_in[14]),
        .I3(p_0_in),
        .I4(p_2_in[14]),
        .O(\pit_pwm_reg[15]_i_16_n_0 ));
  CARRY4 \pit_pwm_reg[15]_i_17 
       (.CI(\pit_pwm_reg[15]_i_15_n_0 ),
        .CO({\pit_pwm_reg[15]_i_17_n_0 ,\pit_pwm_reg[15]_i_17_n_1 ,\pit_pwm_reg[15]_i_17_n_2 ,\pit_pwm_reg[15]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pit_return_reg_n_0_[7] ,\pit_return_reg_n_0_[6] }),
        .O(p_2_in[9:6]),
        .S({\pit_return_reg_n_0_[9] ,\pit_return_reg_n_0_[8] ,\pit_pwm_reg[15]_i_26_n_0 ,\pit_pwm_reg[15]_i_27_n_0 }));
  CARRY4 \pit_pwm_reg[15]_i_18 
       (.CI(1'b0),
        .CO({\pit_pwm_reg[15]_i_18_n_0 ,\pit_pwm_reg[15]_i_18_n_1 ,\pit_pwm_reg[15]_i_18_n_2 ,\pit_pwm_reg[15]_i_18_n_3 }),
        .CYINIT(\pit_pwm_reg[15]_i_28_n_0 ),
        .DI({1'b0,\pit_pwm_reg[15]_i_29_n_0 ,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S({\pit_pwm_reg[15]_i_30_n_0 ,\pit_return_reg_n_0_[3] ,\pit_pwm_reg[15]_i_31_n_0 ,\pit_pwm_reg[15]_i_32_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \pit_pwm_reg[15]_i_19 
       (.I0(p_1_in[9]),
        .I1(p_2_in[9]),
        .I2(p_1_in[10]),
        .I3(p_0_in),
        .I4(p_2_in[10]),
        .O(\pit_pwm_reg[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h44444440CCCCCCCC)) 
    \pit_pwm_reg[15]_i_2 
       (.I0(\pit_pwm_reg[15]_i_5_n_0 ),
        .I1(\pit_pwm_reg[15]_i_6_n_0 ),
        .I2(\pit_pwm_reg[15]_i_7_n_0 ),
        .I3(\pit_pwm_reg[15]_i_8_n_0 ),
        .I4(\pit_pwm_reg[15]_i_9_n_0 ),
        .I5(\pit_pwm_reg[15]_i_10_n_0 ),
        .O(\pit_pwm_reg[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_pwm_reg[15]_i_20 
       (.I0(\pit_return_reg_n_0_[7] ),
        .O(\pit_pwm_reg[15]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_pwm_reg[15]_i_21 
       (.I0(\pit_return_reg_n_0_[6] ),
        .O(\pit_pwm_reg[15]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_pwm_reg[15]_i_22 
       (.I0(\pit_return_reg_n_0_[5] ),
        .O(\pit_pwm_reg[15]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_pwm_reg[15]_i_23 
       (.I0(\pit_return_reg_n_0_[8] ),
        .O(\pit_pwm_reg[15]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_pwm_reg[15]_i_24 
       (.I0(\pit_return_reg_n_0_[5] ),
        .O(\pit_pwm_reg[15]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_pwm_reg[15]_i_25 
       (.I0(\pit_return_reg_n_0_[3] ),
        .O(\pit_pwm_reg[15]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_pwm_reg[15]_i_26 
       (.I0(\pit_return_reg_n_0_[7] ),
        .O(\pit_pwm_reg[15]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_pwm_reg[15]_i_27 
       (.I0(\pit_return_reg_n_0_[6] ),
        .O(\pit_pwm_reg[15]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_pwm_reg[15]_i_28 
       (.I0(\pit_return_reg_n_0_[0] ),
        .O(\pit_pwm_reg[15]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_pwm_reg[15]_i_29 
       (.I0(\pit_return_reg_n_0_[3] ),
        .O(\pit_pwm_reg[15]_i_29_n_0 ));
  CARRY4 \pit_pwm_reg[15]_i_3 
       (.CI(\pit_pwm_reg[13]_i_2_n_0 ),
        .CO({\NLW_pit_pwm_reg[15]_i_3_CO_UNCONNECTED [3:1],\pit_pwm_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pit_pwm_reg[15]_i_3_O_UNCONNECTED [3:2],p_2_in[15:14]}),
        .S({1'b0,1'b0,\pit_return_reg_n_0_[15] ,\pit_return_reg_n_0_[14] }));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_pwm_reg[15]_i_30 
       (.I0(\pit_return_reg_n_0_[4] ),
        .O(\pit_pwm_reg[15]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_pwm_reg[15]_i_31 
       (.I0(\pit_return_reg_n_0_[2] ),
        .O(\pit_pwm_reg[15]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_pwm_reg[15]_i_32 
       (.I0(\pit_return_reg_n_0_[1] ),
        .O(\pit_pwm_reg[15]_i_32_n_0 ));
  CARRY4 \pit_pwm_reg[15]_i_4 
       (.CI(\pit_pwm_reg[11]_i_2_n_0 ),
        .CO({\NLW_pit_pwm_reg[15]_i_4_CO_UNCONNECTED [3:2],\pit_pwm_reg[15]_i_4_n_2 ,\pit_pwm_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pit_pwm_reg[15]_i_4_O_UNCONNECTED [3],p_1_in[15:13]}),
        .S({1'b0,\pit_pwm_reg[15]_i_11_n_0 ,\pit_pwm_reg[15]_i_12_n_0 ,\pit_pwm_reg[15]_i_13_n_0 }));
  LUT6 #(
    .INIT(64'h01515555FFFFFFFF)) 
    \pit_pwm_reg[15]_i_5 
       (.I0(\pit_pwm_reg[15]_i_7_n_0 ),
        .I1(p_1_in[5]),
        .I2(p_0_in),
        .I3(p_2_in[5]),
        .I4(\pit_pwm_reg[4]_i_2_n_0 ),
        .I5(\pit_pwm_reg[8]_i_2_n_0 ),
        .O(\pit_pwm_reg[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \pit_pwm_reg[15]_i_6 
       (.I0(\pit_pwm_reg[15]_i_16_n_0 ),
        .I1(p_1_in[13]),
        .I2(p_0_in),
        .I3(p_2_in[13]),
        .O(\pit_pwm_reg[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \pit_pwm_reg[15]_i_7 
       (.I0(p_1_in[7]),
        .I1(p_2_in[7]),
        .I2(p_1_in[6]),
        .I3(p_0_in),
        .I4(p_2_in[6]),
        .O(\pit_pwm_reg[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_pwm_reg[15]_i_8 
       (.I0(p_2_in[3]),
        .I1(p_0_in),
        .I2(p_1_in[3]),
        .O(\pit_pwm_reg[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAAC0AAC000)) 
    \pit_pwm_reg[15]_i_9 
       (.I0(p_1_in[2]),
        .I1(p_2_in[2]),
        .I2(\pit_return_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(p_1_in[1]),
        .I5(\pit_return_reg_n_0_[0] ),
        .O(\pit_pwm_reg[15]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_pwm_reg[1] 
       (.CLR(\pit_pwm_reg[15]_i_2_n_0 ),
        .D(\pit_pwm_reg[1]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(pit_pwm[1]));
  LUT6 #(
    .INIT(64'hAA88AA888A88AA88)) 
    \pit_pwm_reg[1]_i_1 
       (.I0(\pit_pwm_reg[1]_i_2_n_0 ),
        .I1(\pit_pwm_reg[15]_i_6_n_0 ),
        .I2(\pit_pwm_reg[10]_i_3_n_0 ),
        .I3(\pit_pwm_reg[10]_i_4_n_0 ),
        .I4(\pit_pwm_reg[10]_i_5_n_0 ),
        .I5(\pit_pwm_reg[10]_i_6_n_0 ),
        .O(\pit_pwm_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_pwm_reg[1]_i_2 
       (.I0(\pit_return_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(p_1_in[1]),
        .O(\pit_pwm_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \pit_pwm_reg[2] 
       (.D(\pit_pwm_reg[2]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .PRE(\pit_pwm_reg[15]_i_2_n_0 ),
        .Q(pit_pwm[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hCDDD)) 
    \pit_pwm_reg[2]_i_1 
       (.I0(\pit_pwm_reg[15]_i_6_n_0 ),
        .I1(\pit_pwm_reg[2]_i_2_n_0 ),
        .I2(\pit_pwm_reg[10]_i_4_n_0 ),
        .I3(\pit_pwm_reg[7]_i_3_n_0 ),
        .O(\pit_pwm_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_pwm_reg[2]_i_2 
       (.I0(p_2_in[2]),
        .I1(p_0_in),
        .I2(p_1_in[2]),
        .O(\pit_pwm_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_pwm_reg[3] 
       (.CLR(\pit_pwm_reg[15]_i_2_n_0 ),
        .D(\pit_pwm_reg[3]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(pit_pwm[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hCDDD)) 
    \pit_pwm_reg[3]_i_1 
       (.I0(\pit_pwm_reg[15]_i_6_n_0 ),
        .I1(\pit_pwm_reg[15]_i_8_n_0 ),
        .I2(\pit_pwm_reg[10]_i_4_n_0 ),
        .I3(\pit_pwm_reg[7]_i_3_n_0 ),
        .O(\pit_pwm_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \pit_pwm_reg[4] 
       (.D(\pit_pwm_reg[4]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .PRE(\pit_pwm_reg[15]_i_2_n_0 ),
        .Q(pit_pwm[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hCDDD)) 
    \pit_pwm_reg[4]_i_1 
       (.I0(\pit_pwm_reg[15]_i_6_n_0 ),
        .I1(\pit_pwm_reg[4]_i_2_n_0 ),
        .I2(\pit_pwm_reg[10]_i_4_n_0 ),
        .I3(\pit_pwm_reg[7]_i_3_n_0 ),
        .O(\pit_pwm_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_pwm_reg[4]_i_2 
       (.I0(p_2_in[4]),
        .I1(p_0_in),
        .I2(p_1_in[4]),
        .O(\pit_pwm_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \pit_pwm_reg[5] 
       (.D(\pit_pwm_reg[5]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .PRE(\pit_pwm_reg[15]_i_2_n_0 ),
        .Q(pit_pwm[5]));
  LUT6 #(
    .INIT(64'hAA88AA888A88AA88)) 
    \pit_pwm_reg[5]_i_1 
       (.I0(\pit_pwm_reg[5]_i_2_n_0 ),
        .I1(\pit_pwm_reg[15]_i_6_n_0 ),
        .I2(\pit_pwm_reg[10]_i_3_n_0 ),
        .I3(\pit_pwm_reg[10]_i_4_n_0 ),
        .I4(\pit_pwm_reg[10]_i_5_n_0 ),
        .I5(\pit_pwm_reg[10]_i_6_n_0 ),
        .O(\pit_pwm_reg[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_pwm_reg[5]_i_2 
       (.I0(p_2_in[5]),
        .I1(p_0_in),
        .I2(p_1_in[5]),
        .O(\pit_pwm_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_pwm_reg[6] 
       (.CLR(\pit_pwm_reg[15]_i_2_n_0 ),
        .D(\pit_pwm_reg[6]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(pit_pwm[6]));
  LUT6 #(
    .INIT(64'hAA88AA888A88AA88)) 
    \pit_pwm_reg[6]_i_1 
       (.I0(\pit_pwm_reg[6]_i_2_n_0 ),
        .I1(\pit_pwm_reg[15]_i_6_n_0 ),
        .I2(\pit_pwm_reg[10]_i_3_n_0 ),
        .I3(\pit_pwm_reg[10]_i_4_n_0 ),
        .I4(\pit_pwm_reg[10]_i_5_n_0 ),
        .I5(\pit_pwm_reg[10]_i_6_n_0 ),
        .O(\pit_pwm_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_pwm_reg[6]_i_2 
       (.I0(p_2_in[6]),
        .I1(p_0_in),
        .I2(p_1_in[6]),
        .O(\pit_pwm_reg[6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_pwm_reg[7] 
       (.CLR(\pit_pwm_reg[15]_i_2_n_0 ),
        .D(\pit_pwm_reg[7]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(pit_pwm[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hCDDD)) 
    \pit_pwm_reg[7]_i_1 
       (.I0(\pit_pwm_reg[15]_i_6_n_0 ),
        .I1(\pit_pwm_reg[7]_i_2_n_0 ),
        .I2(\pit_pwm_reg[10]_i_4_n_0 ),
        .I3(\pit_pwm_reg[7]_i_3_n_0 ),
        .O(\pit_pwm_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_pwm_reg[7]_i_2 
       (.I0(p_2_in[7]),
        .I1(p_0_in),
        .I2(p_1_in[7]),
        .O(\pit_pwm_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \pit_pwm_reg[7]_i_3 
       (.I0(\pit_pwm_reg[8]_i_2_n_0 ),
        .I1(\pit_pwm_reg[15]_i_19_n_0 ),
        .I2(\pit_pwm_reg[6]_i_2_n_0 ),
        .I3(\pit_pwm_reg[5]_i_2_n_0 ),
        .I4(\pit_pwm_reg[7]_i_2_n_0 ),
        .O(\pit_pwm_reg[7]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \pit_pwm_reg[8] 
       (.D(\pit_pwm_reg[8]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .PRE(\pit_pwm_reg[15]_i_2_n_0 ),
        .Q(pit_pwm[8]));
  LUT3 #(
    .INIT(8'hE0)) 
    \pit_pwm_reg[8]_i_1 
       (.I0(\pit_pwm_reg[15]_i_6_n_0 ),
        .I1(\pit_pwm_reg[10]_i_4_n_0 ),
        .I2(\pit_pwm_reg[8]_i_2_n_0 ),
        .O(\pit_pwm_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_pwm_reg[8]_i_2 
       (.I0(p_2_in[8]),
        .I1(p_0_in),
        .I2(p_1_in[8]),
        .O(\pit_pwm_reg[8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_pwm_reg[9] 
       (.CLR(\pit_pwm_reg[15]_i_2_n_0 ),
        .D(\pit_pwm_reg[9]_i_1_n_0 ),
        .G(1'b1),
        .GE(1'b1),
        .Q(pit_pwm[9]));
  LUT6 #(
    .INIT(64'hAA88AA888A88AA88)) 
    \pit_pwm_reg[9]_i_1 
       (.I0(\pit_pwm_reg[9]_i_2_n_0 ),
        .I1(\pit_pwm_reg[15]_i_6_n_0 ),
        .I2(\pit_pwm_reg[10]_i_3_n_0 ),
        .I3(\pit_pwm_reg[10]_i_4_n_0 ),
        .I4(\pit_pwm_reg[10]_i_5_n_0 ),
        .I5(\pit_pwm_reg[10]_i_6_n_0 ),
        .O(\pit_pwm_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_pwm_reg[9]_i_2 
       (.I0(p_2_in[9]),
        .I1(p_0_in),
        .I2(p_1_in[9]),
        .O(\pit_pwm_reg[9]_i_2_n_0 ));
  CARRY4 pit_return0_carry
       (.CI(1'b0),
        .CO({pit_return0_carry_n_0,pit_return0_carry_n_1,pit_return0_carry_n_2,pit_return0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Q[2:0],1'b0}),
        .O({pit_return02_out[2:0],pit_return00_out[0]}),
        .S(\pit_pTerm_reg[3] ));
  CARRY4 pit_return0_carry__0
       (.CI(pit_return0_carry_n_0),
        .CO({pit_return0_carry__0_n_0,pit_return0_carry__0_n_1,pit_return0_carry__0_n_2,pit_return0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(pit_return02_out[6:3]),
        .S(\pit_pTerm_reg[7] ));
  CARRY4 pit_return0_carry__1
       (.CI(pit_return0_carry__0_n_0),
        .CO({pit_return0_carry__1_n_0,pit_return0_carry__1_n_1,pit_return0_carry__1_n_2,pit_return0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(pit_return02_out[10:7]),
        .S(\pit_pTerm_reg[11] ));
  CARRY4 pit_return0_carry__2
       (.CI(pit_return0_carry__1_n_0),
        .CO({NLW_pit_return0_carry__2_CO_UNCONNECTED[3],pit_return0_carry__2_n_1,pit_return0_carry__2_n_2,pit_return0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[13:11]}),
        .O(pit_return02_out[14:11]),
        .S(\pit_pTerm_reg[15] ));
  CARRY4 \pit_return0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pit_return0_inferred__0/i__carry_n_0 ,\pit_return0_inferred__0/i__carry_n_1 ,\pit_return0_inferred__0/i__carry_n_2 ,\pit_return0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(pit_dTerm[3:0]),
        .O({pit_return00_out[3:1],\NLW_pit_return0_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S(\pit_return_reg[0]_i_2 ));
  CARRY4 \pit_return0_inferred__0/i__carry__0 
       (.CI(\pit_return0_inferred__0/i__carry_n_0 ),
        .CO({\pit_return0_inferred__0/i__carry__0_n_0 ,\pit_return0_inferred__0/i__carry__0_n_1 ,\pit_return0_inferred__0/i__carry__0_n_2 ,\pit_return0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(pit_dTerm[7:4]),
        .O(pit_return00_out[7:4]),
        .S(\pit_return_reg[0]_i_2_0 ));
  CARRY4 \pit_return0_inferred__0/i__carry__1 
       (.CI(\pit_return0_inferred__0/i__carry__0_n_0 ),
        .CO({\pit_return0_inferred__0/i__carry__1_n_0 ,\pit_return0_inferred__0/i__carry__1_n_1 ,\pit_return0_inferred__0/i__carry__1_n_2 ,\pit_return0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(pit_dTerm[11:8]),
        .O(pit_return00_out[11:8]),
        .S(\pit_return_reg[0]_i_2_1 ));
  CARRY4 \pit_return0_inferred__0/i__carry__2 
       (.CI(\pit_return0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_pit_return0_inferred__0/i__carry__2_CO_UNCONNECTED [3],\pit_return0_inferred__0/i__carry__2_n_1 ,\pit_return0_inferred__0/i__carry__2_n_2 ,\pit_return0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,pit_dTerm[14:12]}),
        .O(pit_return00_out[15:12]),
        .S(\pit_return_reg[0]_i_2_2 ));
  CARRY4 \pit_return0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\pit_return0_inferred__2/i__carry_n_0 ,\pit_return0_inferred__2/i__carry_n_1 ,\pit_return0_inferred__2/i__carry_n_2 ,\pit_return0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(pit_dTerm0),
        .O(\NLW_pit_return0_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(pit_dTerm0_0));
  CARRY4 \pit_return0_inferred__2/i__carry__0 
       (.CI(\pit_return0_inferred__2/i__carry_n_0 ),
        .CO({\pit_return0_inferred__2/i__carry__0_n_0 ,\pit_return0_inferred__2/i__carry__0_n_1 ,\pit_return0_inferred__2/i__carry__0_n_2 ,\pit_return0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(pit_dTerm0_1),
        .O(\NLW_pit_return0_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S(pit_dTerm0_2));
  CARRY4 pit_return1_carry
       (.CI(1'b0),
        .CO({pit_return1_carry_n_0,pit_return1_carry_n_1,pit_return1_carry_n_2,pit_return1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_pit_return1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 pit_return1_carry__0
       (.CI(pit_return1_carry_n_0),
        .CO({CO,pit_return1_carry__0_n_1,pit_return1_carry__0_n_2,pit_return1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\pit_pTerm_reg[14] ),
        .O(NLW_pit_return1_carry__0_O_UNCONNECTED[3:0]),
        .S(\pit_pTerm_reg[14]_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_return_reg[0] 
       (.CLR(1'b0),
        .D(D[0]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\pit_return_reg_n_0_[0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_return_reg[10] 
       (.CLR(1'b0),
        .D(D[10]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\pit_return_reg_n_0_[10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_return_reg[11] 
       (.CLR(1'b0),
        .D(D[11]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\pit_return_reg_n_0_[11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_return_reg[12] 
       (.CLR(1'b0),
        .D(D[12]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\pit_return_reg_n_0_[12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_return_reg[13] 
       (.CLR(1'b0),
        .D(D[13]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\pit_return_reg_n_0_[13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_return_reg[14] 
       (.CLR(1'b0),
        .D(D[14]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\pit_return_reg_n_0_[14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_return_reg[15] 
       (.CLR(1'b0),
        .D(D[15]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\pit_return_reg_n_0_[15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_return_reg[16] 
       (.CLR(1'b0),
        .D(D[16]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(p_0_in));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_return_reg[1] 
       (.CLR(1'b0),
        .D(D[1]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\pit_return_reg_n_0_[1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_return_reg[2] 
       (.CLR(1'b0),
        .D(D[2]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\pit_return_reg_n_0_[2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_return_reg[3] 
       (.CLR(1'b0),
        .D(D[3]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\pit_return_reg_n_0_[3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_return_reg[4] 
       (.CLR(1'b0),
        .D(D[4]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\pit_return_reg_n_0_[4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_return_reg[5] 
       (.CLR(1'b0),
        .D(D[5]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\pit_return_reg_n_0_[5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_return_reg[6] 
       (.CLR(1'b0),
        .D(D[6]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\pit_return_reg_n_0_[6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_return_reg[7] 
       (.CLR(1'b0),
        .D(D[7]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\pit_return_reg_n_0_[7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_return_reg[8] 
       (.CLR(1'b0),
        .D(D[8]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\pit_return_reg_n_0_[8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pit_return_reg[9] 
       (.CLR(1'b0),
        .D(D[9]),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(\pit_return_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "calculate2_pit" *) 
module design_1_top_0_0_calculate2_pit
   (CO,
    \pit_dError_reg[16]_0 ,
    pit_dError02_out,
    Q,
    pit_dError00_out,
    \pit_dError_reg[3]_0 ,
    \pit_dTerm_reg[16] ,
    \pit_pTerm_reg[16] ,
    S,
    DI,
    \pit_Error2_reg[6] ,
    \pit_Error2_reg[14] ,
    \pit_Error2_reg[14]_0 ,
    \pit_Error2_reg[16] ,
    \pit_Error2_reg[3] ,
    \pit_Error2_reg[7] ,
    \pit_Error2_reg[11] ,
    \pit_Error2_reg[15] ,
    D,
    E,
    cout_reg,
    rst,
    cout2_reg);
  output [0:0]CO;
  output [0:0]\pit_dError_reg[16]_0 ;
  output [15:0]pit_dError02_out;
  output [16:0]Q;
  output [15:0]pit_dError00_out;
  output [1:0]\pit_dError_reg[3]_0 ;
  output [16:0]\pit_dTerm_reg[16] ;
  output [15:0]\pit_pTerm_reg[16] ;
  input [0:0]S;
  input [3:0]DI;
  input [3:0]\pit_Error2_reg[6] ;
  input [3:0]\pit_Error2_reg[14] ;
  input [3:0]\pit_Error2_reg[14]_0 ;
  input [16:0]\pit_Error2_reg[16] ;
  input [3:0]\pit_Error2_reg[3] ;
  input [3:0]\pit_Error2_reg[7] ;
  input [3:0]\pit_Error2_reg[11] ;
  input [3:0]\pit_Error2_reg[15] ;
  input [15:0]D;
  input [0:0]E;
  input cout_reg;
  input rst;
  input [0:0]cout2_reg;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [16:0]Q;
  wire [0:0]S;
  wire [0:0]cout2_reg;
  wire cout_reg;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_2__3_n_0;
  wire i__carry__2_i_3__3_n_0;
  wire i__carry__2_i_4__3_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_4__6_n_0;
  wire [16:16]p_0_in;
  wire [3:0]\pit_Error2_reg[11] ;
  wire [3:0]\pit_Error2_reg[14] ;
  wire [3:0]\pit_Error2_reg[14]_0 ;
  wire [3:0]\pit_Error2_reg[15] ;
  wire [16:0]\pit_Error2_reg[16] ;
  wire [3:0]\pit_Error2_reg[3] ;
  wire [3:0]\pit_Error2_reg[6] ;
  wire [3:0]\pit_Error2_reg[7] ;
  wire [15:0]pit_dError00_out;
  wire [15:0]pit_dError02_out;
  wire pit_dError0_carry__0_n_1;
  wire pit_dError0_carry__0_n_2;
  wire pit_dError0_carry__0_n_3;
  wire pit_dError0_carry_n_0;
  wire pit_dError0_carry_n_1;
  wire pit_dError0_carry_n_2;
  wire pit_dError0_carry_n_3;
  wire \pit_dError0_inferred__0/i__carry__0_n_0 ;
  wire \pit_dError0_inferred__0/i__carry__0_n_1 ;
  wire \pit_dError0_inferred__0/i__carry__0_n_2 ;
  wire \pit_dError0_inferred__0/i__carry__0_n_3 ;
  wire \pit_dError0_inferred__0/i__carry__1_n_0 ;
  wire \pit_dError0_inferred__0/i__carry__1_n_1 ;
  wire \pit_dError0_inferred__0/i__carry__1_n_2 ;
  wire \pit_dError0_inferred__0/i__carry__1_n_3 ;
  wire \pit_dError0_inferred__0/i__carry__2_n_1 ;
  wire \pit_dError0_inferred__0/i__carry__2_n_2 ;
  wire \pit_dError0_inferred__0/i__carry__2_n_3 ;
  wire \pit_dError0_inferred__0/i__carry_n_0 ;
  wire \pit_dError0_inferred__0/i__carry_n_1 ;
  wire \pit_dError0_inferred__0/i__carry_n_2 ;
  wire \pit_dError0_inferred__0/i__carry_n_3 ;
  wire \pit_dError0_inferred__1/i__carry__0_n_0 ;
  wire \pit_dError0_inferred__1/i__carry__0_n_1 ;
  wire \pit_dError0_inferred__1/i__carry__0_n_2 ;
  wire \pit_dError0_inferred__1/i__carry__0_n_3 ;
  wire \pit_dError0_inferred__1/i__carry__1_n_0 ;
  wire \pit_dError0_inferred__1/i__carry__1_n_1 ;
  wire \pit_dError0_inferred__1/i__carry__1_n_2 ;
  wire \pit_dError0_inferred__1/i__carry__1_n_3 ;
  wire \pit_dError0_inferred__1/i__carry__2_n_1 ;
  wire \pit_dError0_inferred__1/i__carry__2_n_2 ;
  wire \pit_dError0_inferred__1/i__carry__2_n_3 ;
  wire \pit_dError0_inferred__1/i__carry_n_0 ;
  wire \pit_dError0_inferred__1/i__carry_n_1 ;
  wire \pit_dError0_inferred__1/i__carry_n_2 ;
  wire \pit_dError0_inferred__1/i__carry_n_3 ;
  wire pit_dError1_carry__0_i_1_n_0;
  wire pit_dError1_carry__0_i_2_n_0;
  wire pit_dError1_carry__0_i_3_n_0;
  wire pit_dError1_carry__0_i_4_n_0;
  wire pit_dError1_carry__0_i_5_n_0;
  wire pit_dError1_carry__0_i_6_n_0;
  wire pit_dError1_carry__0_i_7_n_0;
  wire pit_dError1_carry__0_i_8_n_0;
  wire pit_dError1_carry__0_n_1;
  wire pit_dError1_carry__0_n_2;
  wire pit_dError1_carry__0_n_3;
  wire pit_dError1_carry_i_1_n_0;
  wire pit_dError1_carry_i_2_n_0;
  wire pit_dError1_carry_i_3_n_0;
  wire pit_dError1_carry_i_4_n_0;
  wire pit_dError1_carry_i_5_n_0;
  wire pit_dError1_carry_i_6_n_0;
  wire pit_dError1_carry_i_7_n_0;
  wire pit_dError1_carry_n_0;
  wire pit_dError1_carry_n_1;
  wire pit_dError1_carry_n_2;
  wire pit_dError1_carry_n_3;
  wire [0:0]\pit_dError_reg[16]_0 ;
  wire [1:0]\pit_dError_reg[3]_0 ;
  wire [16:0]\pit_dTerm_reg[16] ;
  wire [15:0]\pit_pTerm_reg[16] ;
  wire rst;
  wire [3:0]NLW_pit_dError0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pit_dError0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_pit_dError0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pit_dError0_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]NLW_pit_dError1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pit_dError1_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__4
       (.I0(Q[7]),
        .I1(\pit_Error2_reg[16] [7]),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__4
       (.I0(Q[6]),
        .I1(\pit_Error2_reg[16] [6]),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__4
       (.I0(Q[5]),
        .I1(\pit_Error2_reg[16] [5]),
        .O(i__carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__4
       (.I0(Q[4]),
        .I1(\pit_Error2_reg[16] [4]),
        .O(i__carry__0_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__3
       (.I0(Q[11]),
        .I1(\pit_Error2_reg[16] [11]),
        .O(i__carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__3
       (.I0(Q[10]),
        .I1(\pit_Error2_reg[16] [10]),
        .O(i__carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__3
       (.I0(Q[9]),
        .I1(\pit_Error2_reg[16] [9]),
        .O(i__carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__3
       (.I0(Q[8]),
        .I1(\pit_Error2_reg[16] [8]),
        .O(i__carry__1_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__3
       (.I0(Q[15]),
        .I1(\pit_Error2_reg[16] [15]),
        .O(i__carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__3
       (.I0(Q[14]),
        .I1(\pit_Error2_reg[16] [14]),
        .O(i__carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__3
       (.I0(Q[13]),
        .I1(\pit_Error2_reg[16] [13]),
        .O(i__carry__2_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__3
       (.I0(Q[12]),
        .I1(\pit_Error2_reg[16] [12]),
        .O(i__carry__2_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__6
       (.I0(Q[3]),
        .I1(\pit_Error2_reg[16] [3]),
        .O(i__carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__6
       (.I0(Q[2]),
        .I1(\pit_Error2_reg[16] [2]),
        .O(i__carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__6
       (.I0(Q[1]),
        .I1(\pit_Error2_reg[16] [1]),
        .O(i__carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__6
       (.I0(Q[0]),
        .I1(\pit_Error2_reg[16] [0]),
        .O(i__carry_i_4__6_n_0));
  FDCE \pit_Error3_reg[0] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [0]),
        .Q(\pit_pTerm_reg[16] [0]));
  FDCE \pit_Error3_reg[10] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [10]),
        .Q(\pit_pTerm_reg[16] [10]));
  FDCE \pit_Error3_reg[11] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [11]),
        .Q(\pit_pTerm_reg[16] [11]));
  FDCE \pit_Error3_reg[12] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [12]),
        .Q(\pit_pTerm_reg[16] [12]));
  FDCE \pit_Error3_reg[13] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [13]),
        .Q(\pit_pTerm_reg[16] [13]));
  FDCE \pit_Error3_reg[14] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [14]),
        .Q(\pit_pTerm_reg[16] [14]));
  FDCE \pit_Error3_reg[16] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [16]),
        .Q(\pit_pTerm_reg[16] [15]));
  FDCE \pit_Error3_reg[1] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [1]),
        .Q(\pit_pTerm_reg[16] [1]));
  FDCE \pit_Error3_reg[2] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [2]),
        .Q(\pit_pTerm_reg[16] [2]));
  FDCE \pit_Error3_reg[3] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [3]),
        .Q(\pit_pTerm_reg[16] [3]));
  FDCE \pit_Error3_reg[4] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [4]),
        .Q(\pit_pTerm_reg[16] [4]));
  FDCE \pit_Error3_reg[5] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [5]),
        .Q(\pit_pTerm_reg[16] [5]));
  FDCE \pit_Error3_reg[6] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [6]),
        .Q(\pit_pTerm_reg[16] [6]));
  FDCE \pit_Error3_reg[7] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [7]),
        .Q(\pit_pTerm_reg[16] [7]));
  FDCE \pit_Error3_reg[8] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [8]),
        .Q(\pit_pTerm_reg[16] [8]));
  FDCE \pit_Error3_reg[9] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [9]),
        .Q(\pit_pTerm_reg[16] [9]));
  CARRY4 pit_dError0_carry
       (.CI(1'b0),
        .CO({pit_dError0_carry_n_0,pit_dError0_carry_n_1,pit_dError0_carry_n_2,pit_dError0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_pit_dError0_carry_O_UNCONNECTED[3:0]),
        .S(\pit_Error2_reg[6] ));
  CARRY4 pit_dError0_carry__0
       (.CI(pit_dError0_carry_n_0),
        .CO({\pit_dError_reg[16]_0 ,pit_dError0_carry__0_n_1,pit_dError0_carry__0_n_2,pit_dError0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\pit_Error2_reg[14] ),
        .O(NLW_pit_dError0_carry__0_O_UNCONNECTED[3:0]),
        .S(\pit_Error2_reg[14]_0 ));
  CARRY4 \pit_dError0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pit_dError0_inferred__0/i__carry_n_0 ,\pit_dError0_inferred__0/i__carry_n_1 ,\pit_dError0_inferred__0/i__carry_n_2 ,\pit_dError0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(pit_dError02_out[3:0]),
        .S({i__carry_i_1__6_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,i__carry_i_4__6_n_0}));
  CARRY4 \pit_dError0_inferred__0/i__carry__0 
       (.CI(\pit_dError0_inferred__0/i__carry_n_0 ),
        .CO({\pit_dError0_inferred__0/i__carry__0_n_0 ,\pit_dError0_inferred__0/i__carry__0_n_1 ,\pit_dError0_inferred__0/i__carry__0_n_2 ,\pit_dError0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(pit_dError02_out[7:4]),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}));
  CARRY4 \pit_dError0_inferred__0/i__carry__1 
       (.CI(\pit_dError0_inferred__0/i__carry__0_n_0 ),
        .CO({\pit_dError0_inferred__0/i__carry__1_n_0 ,\pit_dError0_inferred__0/i__carry__1_n_1 ,\pit_dError0_inferred__0/i__carry__1_n_2 ,\pit_dError0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(pit_dError02_out[11:8]),
        .S({i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__3_n_0}));
  CARRY4 \pit_dError0_inferred__0/i__carry__2 
       (.CI(\pit_dError0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_pit_dError0_inferred__0/i__carry__2_CO_UNCONNECTED [3],\pit_dError0_inferred__0/i__carry__2_n_1 ,\pit_dError0_inferred__0/i__carry__2_n_2 ,\pit_dError0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O(pit_dError02_out[15:12]),
        .S({i__carry__2_i_1__3_n_0,i__carry__2_i_2__3_n_0,i__carry__2_i_3__3_n_0,i__carry__2_i_4__3_n_0}));
  CARRY4 \pit_dError0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\pit_dError0_inferred__1/i__carry_n_0 ,\pit_dError0_inferred__1/i__carry_n_1 ,\pit_dError0_inferred__1/i__carry_n_2 ,\pit_dError0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\pit_Error2_reg[16] [3:0]),
        .O(pit_dError00_out[3:0]),
        .S(\pit_Error2_reg[3] ));
  CARRY4 \pit_dError0_inferred__1/i__carry__0 
       (.CI(\pit_dError0_inferred__1/i__carry_n_0 ),
        .CO({\pit_dError0_inferred__1/i__carry__0_n_0 ,\pit_dError0_inferred__1/i__carry__0_n_1 ,\pit_dError0_inferred__1/i__carry__0_n_2 ,\pit_dError0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\pit_Error2_reg[16] [7:4]),
        .O(pit_dError00_out[7:4]),
        .S(\pit_Error2_reg[7] ));
  CARRY4 \pit_dError0_inferred__1/i__carry__1 
       (.CI(\pit_dError0_inferred__1/i__carry__0_n_0 ),
        .CO({\pit_dError0_inferred__1/i__carry__1_n_0 ,\pit_dError0_inferred__1/i__carry__1_n_1 ,\pit_dError0_inferred__1/i__carry__1_n_2 ,\pit_dError0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pit_Error2_reg[16] [11:8]),
        .O(pit_dError00_out[11:8]),
        .S(\pit_Error2_reg[11] ));
  CARRY4 \pit_dError0_inferred__1/i__carry__2 
       (.CI(\pit_dError0_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_pit_dError0_inferred__1/i__carry__2_CO_UNCONNECTED [3],\pit_dError0_inferred__1/i__carry__2_n_1 ,\pit_dError0_inferred__1/i__carry__2_n_2 ,\pit_dError0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pit_Error2_reg[16] [14:12]}),
        .O(pit_dError00_out[15:12]),
        .S(\pit_Error2_reg[15] ));
  CARRY4 pit_dError1_carry
       (.CI(1'b0),
        .CO({pit_dError1_carry_n_0,pit_dError1_carry_n_1,pit_dError1_carry_n_2,pit_dError1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pit_dError1_carry_i_1_n_0,pit_dError1_carry_i_2_n_0,pit_dError1_carry_i_3_n_0,pit_dError1_carry_i_4_n_0}),
        .O(NLW_pit_dError1_carry_O_UNCONNECTED[3:0]),
        .S({pit_dError1_carry_i_5_n_0,pit_dError1_carry_i_6_n_0,pit_dError1_carry_i_7_n_0,S}));
  CARRY4 pit_dError1_carry__0
       (.CI(pit_dError1_carry_n_0),
        .CO({CO,pit_dError1_carry__0_n_1,pit_dError1_carry__0_n_2,pit_dError1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pit_dError1_carry__0_i_1_n_0,pit_dError1_carry__0_i_2_n_0,pit_dError1_carry__0_i_3_n_0,pit_dError1_carry__0_i_4_n_0}),
        .O(NLW_pit_dError1_carry__0_O_UNCONNECTED[3:0]),
        .S({pit_dError1_carry__0_i_5_n_0,pit_dError1_carry__0_i_6_n_0,pit_dError1_carry__0_i_7_n_0,pit_dError1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_dError1_carry__0_i_1
       (.I0(Q[14]),
        .I1(\pit_Error2_reg[16] [14]),
        .I2(\pit_Error2_reg[16] [15]),
        .I3(Q[15]),
        .O(pit_dError1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_dError1_carry__0_i_2
       (.I0(Q[12]),
        .I1(\pit_Error2_reg[16] [12]),
        .I2(\pit_Error2_reg[16] [13]),
        .I3(Q[13]),
        .O(pit_dError1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_dError1_carry__0_i_3
       (.I0(Q[10]),
        .I1(\pit_Error2_reg[16] [10]),
        .I2(\pit_Error2_reg[16] [11]),
        .I3(Q[11]),
        .O(pit_dError1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_dError1_carry__0_i_4
       (.I0(Q[8]),
        .I1(\pit_Error2_reg[16] [8]),
        .I2(\pit_Error2_reg[16] [9]),
        .I3(Q[9]),
        .O(pit_dError1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_dError1_carry__0_i_5
       (.I0(Q[14]),
        .I1(\pit_Error2_reg[16] [14]),
        .I2(Q[15]),
        .I3(\pit_Error2_reg[16] [15]),
        .O(pit_dError1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_dError1_carry__0_i_6
       (.I0(Q[12]),
        .I1(\pit_Error2_reg[16] [12]),
        .I2(Q[13]),
        .I3(\pit_Error2_reg[16] [13]),
        .O(pit_dError1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_dError1_carry__0_i_7
       (.I0(Q[10]),
        .I1(\pit_Error2_reg[16] [10]),
        .I2(Q[11]),
        .I3(\pit_Error2_reg[16] [11]),
        .O(pit_dError1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_dError1_carry__0_i_8
       (.I0(Q[8]),
        .I1(\pit_Error2_reg[16] [8]),
        .I2(Q[9]),
        .I3(\pit_Error2_reg[16] [9]),
        .O(pit_dError1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_dError1_carry_i_1
       (.I0(Q[6]),
        .I1(\pit_Error2_reg[16] [6]),
        .I2(\pit_Error2_reg[16] [7]),
        .I3(Q[7]),
        .O(pit_dError1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_dError1_carry_i_2
       (.I0(Q[4]),
        .I1(\pit_Error2_reg[16] [4]),
        .I2(\pit_Error2_reg[16] [5]),
        .I3(Q[5]),
        .O(pit_dError1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_dError1_carry_i_3
       (.I0(Q[2]),
        .I1(\pit_Error2_reg[16] [2]),
        .I2(\pit_Error2_reg[16] [3]),
        .I3(Q[3]),
        .O(pit_dError1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_dError1_carry_i_4
       (.I0(Q[0]),
        .I1(\pit_Error2_reg[16] [0]),
        .I2(\pit_Error2_reg[16] [1]),
        .I3(Q[1]),
        .O(pit_dError1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_dError1_carry_i_5
       (.I0(Q[6]),
        .I1(\pit_Error2_reg[16] [6]),
        .I2(Q[7]),
        .I3(\pit_Error2_reg[16] [7]),
        .O(pit_dError1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_dError1_carry_i_6
       (.I0(Q[4]),
        .I1(\pit_Error2_reg[16] [4]),
        .I2(Q[5]),
        .I3(\pit_Error2_reg[16] [5]),
        .O(pit_dError1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_dError1_carry_i_7
       (.I0(Q[2]),
        .I1(\pit_Error2_reg[16] [2]),
        .I2(Q[3]),
        .I3(\pit_Error2_reg[16] [3]),
        .O(pit_dError1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h2E)) 
    \pit_dError[16]_i_2 
       (.I0(\pit_Error2_reg[16] [16]),
        .I1(CO),
        .I2(Q[16]),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_dError[3]_i_5 
       (.I0(Q[1]),
        .I1(\pit_Error2_reg[16] [1]),
        .O(\pit_dError_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_dError[3]_i_6 
       (.I0(Q[0]),
        .I1(\pit_Error2_reg[16] [0]),
        .O(\pit_dError_reg[3]_0 [0]));
  FDCE \pit_dError_reg[0] 
       (.C(cout_reg),
        .CE(cout2_reg),
        .CLR(rst),
        .D(D[0]),
        .Q(\pit_dTerm_reg[16] [0]));
  FDCE \pit_dError_reg[10] 
       (.C(cout_reg),
        .CE(cout2_reg),
        .CLR(rst),
        .D(D[10]),
        .Q(\pit_dTerm_reg[16] [10]));
  FDCE \pit_dError_reg[11] 
       (.C(cout_reg),
        .CE(cout2_reg),
        .CLR(rst),
        .D(D[11]),
        .Q(\pit_dTerm_reg[16] [11]));
  FDCE \pit_dError_reg[12] 
       (.C(cout_reg),
        .CE(cout2_reg),
        .CLR(rst),
        .D(D[12]),
        .Q(\pit_dTerm_reg[16] [12]));
  FDCE \pit_dError_reg[13] 
       (.C(cout_reg),
        .CE(cout2_reg),
        .CLR(rst),
        .D(D[13]),
        .Q(\pit_dTerm_reg[16] [13]));
  FDCE \pit_dError_reg[14] 
       (.C(cout_reg),
        .CE(cout2_reg),
        .CLR(rst),
        .D(D[14]),
        .Q(\pit_dTerm_reg[16] [14]));
  FDCE \pit_dError_reg[15] 
       (.C(cout_reg),
        .CE(cout2_reg),
        .CLR(rst),
        .D(D[15]),
        .Q(\pit_dTerm_reg[16] [15]));
  FDCE \pit_dError_reg[16] 
       (.C(cout_reg),
        .CE(cout2_reg),
        .CLR(rst),
        .D(p_0_in),
        .Q(\pit_dTerm_reg[16] [16]));
  FDCE \pit_dError_reg[1] 
       (.C(cout_reg),
        .CE(cout2_reg),
        .CLR(rst),
        .D(D[1]),
        .Q(\pit_dTerm_reg[16] [1]));
  FDCE \pit_dError_reg[2] 
       (.C(cout_reg),
        .CE(cout2_reg),
        .CLR(rst),
        .D(D[2]),
        .Q(\pit_dTerm_reg[16] [2]));
  FDCE \pit_dError_reg[3] 
       (.C(cout_reg),
        .CE(cout2_reg),
        .CLR(rst),
        .D(D[3]),
        .Q(\pit_dTerm_reg[16] [3]));
  FDCE \pit_dError_reg[4] 
       (.C(cout_reg),
        .CE(cout2_reg),
        .CLR(rst),
        .D(D[4]),
        .Q(\pit_dTerm_reg[16] [4]));
  FDCE \pit_dError_reg[5] 
       (.C(cout_reg),
        .CE(cout2_reg),
        .CLR(rst),
        .D(D[5]),
        .Q(\pit_dTerm_reg[16] [5]));
  FDCE \pit_dError_reg[6] 
       (.C(cout_reg),
        .CE(cout2_reg),
        .CLR(rst),
        .D(D[6]),
        .Q(\pit_dTerm_reg[16] [6]));
  FDCE \pit_dError_reg[7] 
       (.C(cout_reg),
        .CE(cout2_reg),
        .CLR(rst),
        .D(D[7]),
        .Q(\pit_dTerm_reg[16] [7]));
  FDCE \pit_dError_reg[8] 
       (.C(cout_reg),
        .CE(cout2_reg),
        .CLR(rst),
        .D(D[8]),
        .Q(\pit_dTerm_reg[16] [8]));
  FDCE \pit_dError_reg[9] 
       (.C(cout_reg),
        .CE(cout2_reg),
        .CLR(rst),
        .D(D[9]),
        .Q(\pit_dTerm_reg[16] [9]));
  FDCE \pit_lasterror_reg[0] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [0]),
        .Q(Q[0]));
  FDCE \pit_lasterror_reg[10] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [10]),
        .Q(Q[10]));
  FDCE \pit_lasterror_reg[11] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [11]),
        .Q(Q[11]));
  FDCE \pit_lasterror_reg[12] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [12]),
        .Q(Q[12]));
  FDCE \pit_lasterror_reg[13] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [13]),
        .Q(Q[13]));
  FDCE \pit_lasterror_reg[14] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [14]),
        .Q(Q[14]));
  FDCE \pit_lasterror_reg[15] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [15]),
        .Q(Q[15]));
  FDCE \pit_lasterror_reg[16] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [16]),
        .Q(Q[16]));
  FDCE \pit_lasterror_reg[1] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [1]),
        .Q(Q[1]));
  FDCE \pit_lasterror_reg[2] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [2]),
        .Q(Q[2]));
  FDCE \pit_lasterror_reg[3] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [3]),
        .Q(Q[3]));
  FDCE \pit_lasterror_reg[4] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [4]),
        .Q(Q[4]));
  FDCE \pit_lasterror_reg[5] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [5]),
        .Q(Q[5]));
  FDCE \pit_lasterror_reg[6] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [6]),
        .Q(Q[6]));
  FDCE \pit_lasterror_reg[7] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [7]),
        .Q(Q[7]));
  FDCE \pit_lasterror_reg[8] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [8]),
        .Q(Q[8]));
  FDCE \pit_lasterror_reg[9] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\pit_Error2_reg[16] [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "calculate2_rol" *) 
module design_1_top_0_0_calculate2_rol
   (CO,
    \rol_dError_reg[16]_0 ,
    rol_dError02_out,
    Q,
    rol_dError00_out,
    \rol_dError_reg[3]_0 ,
    \rol_dTerm_reg[16] ,
    \rol_pTerm_reg[16] ,
    S,
    DI,
    \rol_Error2_reg[6] ,
    \rol_Error2_reg[14] ,
    \rol_Error2_reg[14]_0 ,
    \rol_Error2_reg[16] ,
    \rol_Error2_reg[3] ,
    \rol_Error2_reg[7] ,
    \rol_Error2_reg[11] ,
    \rol_Error2_reg[15] ,
    D,
    E,
    cout_reg,
    rst,
    cout1_reg);
  output [0:0]CO;
  output [0:0]\rol_dError_reg[16]_0 ;
  output [15:0]rol_dError02_out;
  output [16:0]Q;
  output [15:0]rol_dError00_out;
  output [1:0]\rol_dError_reg[3]_0 ;
  output [16:0]\rol_dTerm_reg[16] ;
  output [15:0]\rol_pTerm_reg[16] ;
  input [0:0]S;
  input [3:0]DI;
  input [3:0]\rol_Error2_reg[6] ;
  input [3:0]\rol_Error2_reg[14] ;
  input [3:0]\rol_Error2_reg[14]_0 ;
  input [16:0]\rol_Error2_reg[16] ;
  input [3:0]\rol_Error2_reg[3] ;
  input [3:0]\rol_Error2_reg[7] ;
  input [3:0]\rol_Error2_reg[11] ;
  input [3:0]\rol_Error2_reg[15] ;
  input [15:0]D;
  input [0:0]E;
  input cout_reg;
  input rst;
  input [0:0]cout1_reg;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [16:0]Q;
  wire [0:0]S;
  wire [0:0]cout1_reg;
  wire cout_reg;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_4__4_n_0;
  wire [16:16]p_0_in;
  wire [3:0]\rol_Error2_reg[11] ;
  wire [3:0]\rol_Error2_reg[14] ;
  wire [3:0]\rol_Error2_reg[14]_0 ;
  wire [3:0]\rol_Error2_reg[15] ;
  wire [16:0]\rol_Error2_reg[16] ;
  wire [3:0]\rol_Error2_reg[3] ;
  wire [3:0]\rol_Error2_reg[6] ;
  wire [3:0]\rol_Error2_reg[7] ;
  wire [15:0]rol_dError00_out;
  wire [15:0]rol_dError02_out;
  wire rol_dError0_carry__0_n_1;
  wire rol_dError0_carry__0_n_2;
  wire rol_dError0_carry__0_n_3;
  wire rol_dError0_carry_n_0;
  wire rol_dError0_carry_n_1;
  wire rol_dError0_carry_n_2;
  wire rol_dError0_carry_n_3;
  wire \rol_dError0_inferred__0/i__carry__0_n_0 ;
  wire \rol_dError0_inferred__0/i__carry__0_n_1 ;
  wire \rol_dError0_inferred__0/i__carry__0_n_2 ;
  wire \rol_dError0_inferred__0/i__carry__0_n_3 ;
  wire \rol_dError0_inferred__0/i__carry__1_n_0 ;
  wire \rol_dError0_inferred__0/i__carry__1_n_1 ;
  wire \rol_dError0_inferred__0/i__carry__1_n_2 ;
  wire \rol_dError0_inferred__0/i__carry__1_n_3 ;
  wire \rol_dError0_inferred__0/i__carry__2_n_1 ;
  wire \rol_dError0_inferred__0/i__carry__2_n_2 ;
  wire \rol_dError0_inferred__0/i__carry__2_n_3 ;
  wire \rol_dError0_inferred__0/i__carry_n_0 ;
  wire \rol_dError0_inferred__0/i__carry_n_1 ;
  wire \rol_dError0_inferred__0/i__carry_n_2 ;
  wire \rol_dError0_inferred__0/i__carry_n_3 ;
  wire \rol_dError0_inferred__1/i__carry__0_n_0 ;
  wire \rol_dError0_inferred__1/i__carry__0_n_1 ;
  wire \rol_dError0_inferred__1/i__carry__0_n_2 ;
  wire \rol_dError0_inferred__1/i__carry__0_n_3 ;
  wire \rol_dError0_inferred__1/i__carry__1_n_0 ;
  wire \rol_dError0_inferred__1/i__carry__1_n_1 ;
  wire \rol_dError0_inferred__1/i__carry__1_n_2 ;
  wire \rol_dError0_inferred__1/i__carry__1_n_3 ;
  wire \rol_dError0_inferred__1/i__carry__2_n_1 ;
  wire \rol_dError0_inferred__1/i__carry__2_n_2 ;
  wire \rol_dError0_inferred__1/i__carry__2_n_3 ;
  wire \rol_dError0_inferred__1/i__carry_n_0 ;
  wire \rol_dError0_inferred__1/i__carry_n_1 ;
  wire \rol_dError0_inferred__1/i__carry_n_2 ;
  wire \rol_dError0_inferred__1/i__carry_n_3 ;
  wire rol_dError1_carry__0_i_1_n_0;
  wire rol_dError1_carry__0_i_2_n_0;
  wire rol_dError1_carry__0_i_3_n_0;
  wire rol_dError1_carry__0_i_4_n_0;
  wire rol_dError1_carry__0_i_5_n_0;
  wire rol_dError1_carry__0_i_6_n_0;
  wire rol_dError1_carry__0_i_7_n_0;
  wire rol_dError1_carry__0_i_8_n_0;
  wire rol_dError1_carry__0_n_1;
  wire rol_dError1_carry__0_n_2;
  wire rol_dError1_carry__0_n_3;
  wire rol_dError1_carry_i_1_n_0;
  wire rol_dError1_carry_i_2_n_0;
  wire rol_dError1_carry_i_3_n_0;
  wire rol_dError1_carry_i_4_n_0;
  wire rol_dError1_carry_i_5_n_0;
  wire rol_dError1_carry_i_6_n_0;
  wire rol_dError1_carry_i_7_n_0;
  wire rol_dError1_carry_n_0;
  wire rol_dError1_carry_n_1;
  wire rol_dError1_carry_n_2;
  wire rol_dError1_carry_n_3;
  wire [0:0]\rol_dError_reg[16]_0 ;
  wire [1:0]\rol_dError_reg[3]_0 ;
  wire [16:0]\rol_dTerm_reg[16] ;
  wire [15:0]\rol_pTerm_reg[16] ;
  wire rst;
  wire [3:0]NLW_rol_dError0_carry_O_UNCONNECTED;
  wire [3:0]NLW_rol_dError0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_rol_dError0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_rol_dError0_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]NLW_rol_dError1_carry_O_UNCONNECTED;
  wire [3:0]NLW_rol_dError1_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__2
       (.I0(Q[7]),
        .I1(\rol_Error2_reg[16] [7]),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__2
       (.I0(Q[6]),
        .I1(\rol_Error2_reg[16] [6]),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(Q[5]),
        .I1(\rol_Error2_reg[16] [5]),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__2
       (.I0(Q[4]),
        .I1(\rol_Error2_reg[16] [4]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__1
       (.I0(Q[11]),
        .I1(\rol_Error2_reg[16] [11]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__1
       (.I0(Q[10]),
        .I1(\rol_Error2_reg[16] [10]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__1
       (.I0(Q[9]),
        .I1(\rol_Error2_reg[16] [9]),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__1
       (.I0(Q[8]),
        .I1(\rol_Error2_reg[16] [8]),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__1
       (.I0(Q[15]),
        .I1(\rol_Error2_reg[16] [15]),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__1
       (.I0(Q[14]),
        .I1(\rol_Error2_reg[16] [14]),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__1
       (.I0(Q[13]),
        .I1(\rol_Error2_reg[16] [13]),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__1
       (.I0(Q[12]),
        .I1(\rol_Error2_reg[16] [12]),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__4
       (.I0(Q[3]),
        .I1(\rol_Error2_reg[16] [3]),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__4
       (.I0(Q[2]),
        .I1(\rol_Error2_reg[16] [2]),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__4
       (.I0(Q[1]),
        .I1(\rol_Error2_reg[16] [1]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__4
       (.I0(Q[0]),
        .I1(\rol_Error2_reg[16] [0]),
        .O(i__carry_i_4__4_n_0));
  FDCE \rol_Error3_reg[0] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [0]),
        .Q(\rol_pTerm_reg[16] [0]));
  FDCE \rol_Error3_reg[10] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [10]),
        .Q(\rol_pTerm_reg[16] [10]));
  FDCE \rol_Error3_reg[11] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [11]),
        .Q(\rol_pTerm_reg[16] [11]));
  FDCE \rol_Error3_reg[12] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [12]),
        .Q(\rol_pTerm_reg[16] [12]));
  FDCE \rol_Error3_reg[13] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [13]),
        .Q(\rol_pTerm_reg[16] [13]));
  FDCE \rol_Error3_reg[14] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [14]),
        .Q(\rol_pTerm_reg[16] [14]));
  FDCE \rol_Error3_reg[16] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [16]),
        .Q(\rol_pTerm_reg[16] [15]));
  FDCE \rol_Error3_reg[1] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [1]),
        .Q(\rol_pTerm_reg[16] [1]));
  FDCE \rol_Error3_reg[2] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [2]),
        .Q(\rol_pTerm_reg[16] [2]));
  FDCE \rol_Error3_reg[3] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [3]),
        .Q(\rol_pTerm_reg[16] [3]));
  FDCE \rol_Error3_reg[4] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [4]),
        .Q(\rol_pTerm_reg[16] [4]));
  FDCE \rol_Error3_reg[5] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [5]),
        .Q(\rol_pTerm_reg[16] [5]));
  FDCE \rol_Error3_reg[6] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [6]),
        .Q(\rol_pTerm_reg[16] [6]));
  FDCE \rol_Error3_reg[7] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [7]),
        .Q(\rol_pTerm_reg[16] [7]));
  FDCE \rol_Error3_reg[8] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [8]),
        .Q(\rol_pTerm_reg[16] [8]));
  FDCE \rol_Error3_reg[9] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [9]),
        .Q(\rol_pTerm_reg[16] [9]));
  CARRY4 rol_dError0_carry
       (.CI(1'b0),
        .CO({rol_dError0_carry_n_0,rol_dError0_carry_n_1,rol_dError0_carry_n_2,rol_dError0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_rol_dError0_carry_O_UNCONNECTED[3:0]),
        .S(\rol_Error2_reg[6] ));
  CARRY4 rol_dError0_carry__0
       (.CI(rol_dError0_carry_n_0),
        .CO({\rol_dError_reg[16]_0 ,rol_dError0_carry__0_n_1,rol_dError0_carry__0_n_2,rol_dError0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\rol_Error2_reg[14] ),
        .O(NLW_rol_dError0_carry__0_O_UNCONNECTED[3:0]),
        .S(\rol_Error2_reg[14]_0 ));
  CARRY4 \rol_dError0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rol_dError0_inferred__0/i__carry_n_0 ,\rol_dError0_inferred__0/i__carry_n_1 ,\rol_dError0_inferred__0/i__carry_n_2 ,\rol_dError0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(rol_dError02_out[3:0]),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0,i__carry_i_4__4_n_0}));
  CARRY4 \rol_dError0_inferred__0/i__carry__0 
       (.CI(\rol_dError0_inferred__0/i__carry_n_0 ),
        .CO({\rol_dError0_inferred__0/i__carry__0_n_0 ,\rol_dError0_inferred__0/i__carry__0_n_1 ,\rol_dError0_inferred__0/i__carry__0_n_2 ,\rol_dError0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(rol_dError02_out[7:4]),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \rol_dError0_inferred__0/i__carry__1 
       (.CI(\rol_dError0_inferred__0/i__carry__0_n_0 ),
        .CO({\rol_dError0_inferred__0/i__carry__1_n_0 ,\rol_dError0_inferred__0/i__carry__1_n_1 ,\rol_dError0_inferred__0/i__carry__1_n_2 ,\rol_dError0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(rol_dError02_out[11:8]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  CARRY4 \rol_dError0_inferred__0/i__carry__2 
       (.CI(\rol_dError0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_rol_dError0_inferred__0/i__carry__2_CO_UNCONNECTED [3],\rol_dError0_inferred__0/i__carry__2_n_1 ,\rol_dError0_inferred__0/i__carry__2_n_2 ,\rol_dError0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O(rol_dError02_out[15:12]),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}));
  CARRY4 \rol_dError0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\rol_dError0_inferred__1/i__carry_n_0 ,\rol_dError0_inferred__1/i__carry_n_1 ,\rol_dError0_inferred__1/i__carry_n_2 ,\rol_dError0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(\rol_Error2_reg[16] [3:0]),
        .O(rol_dError00_out[3:0]),
        .S(\rol_Error2_reg[3] ));
  CARRY4 \rol_dError0_inferred__1/i__carry__0 
       (.CI(\rol_dError0_inferred__1/i__carry_n_0 ),
        .CO({\rol_dError0_inferred__1/i__carry__0_n_0 ,\rol_dError0_inferred__1/i__carry__0_n_1 ,\rol_dError0_inferred__1/i__carry__0_n_2 ,\rol_dError0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\rol_Error2_reg[16] [7:4]),
        .O(rol_dError00_out[7:4]),
        .S(\rol_Error2_reg[7] ));
  CARRY4 \rol_dError0_inferred__1/i__carry__1 
       (.CI(\rol_dError0_inferred__1/i__carry__0_n_0 ),
        .CO({\rol_dError0_inferred__1/i__carry__1_n_0 ,\rol_dError0_inferred__1/i__carry__1_n_1 ,\rol_dError0_inferred__1/i__carry__1_n_2 ,\rol_dError0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\rol_Error2_reg[16] [11:8]),
        .O(rol_dError00_out[11:8]),
        .S(\rol_Error2_reg[11] ));
  CARRY4 \rol_dError0_inferred__1/i__carry__2 
       (.CI(\rol_dError0_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_rol_dError0_inferred__1/i__carry__2_CO_UNCONNECTED [3],\rol_dError0_inferred__1/i__carry__2_n_1 ,\rol_dError0_inferred__1/i__carry__2_n_2 ,\rol_dError0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\rol_Error2_reg[16] [14:12]}),
        .O(rol_dError00_out[15:12]),
        .S(\rol_Error2_reg[15] ));
  CARRY4 rol_dError1_carry
       (.CI(1'b0),
        .CO({rol_dError1_carry_n_0,rol_dError1_carry_n_1,rol_dError1_carry_n_2,rol_dError1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rol_dError1_carry_i_1_n_0,rol_dError1_carry_i_2_n_0,rol_dError1_carry_i_3_n_0,rol_dError1_carry_i_4_n_0}),
        .O(NLW_rol_dError1_carry_O_UNCONNECTED[3:0]),
        .S({rol_dError1_carry_i_5_n_0,rol_dError1_carry_i_6_n_0,rol_dError1_carry_i_7_n_0,S}));
  CARRY4 rol_dError1_carry__0
       (.CI(rol_dError1_carry_n_0),
        .CO({CO,rol_dError1_carry__0_n_1,rol_dError1_carry__0_n_2,rol_dError1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rol_dError1_carry__0_i_1_n_0,rol_dError1_carry__0_i_2_n_0,rol_dError1_carry__0_i_3_n_0,rol_dError1_carry__0_i_4_n_0}),
        .O(NLW_rol_dError1_carry__0_O_UNCONNECTED[3:0]),
        .S({rol_dError1_carry__0_i_5_n_0,rol_dError1_carry__0_i_6_n_0,rol_dError1_carry__0_i_7_n_0,rol_dError1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_dError1_carry__0_i_1
       (.I0(Q[14]),
        .I1(\rol_Error2_reg[16] [14]),
        .I2(\rol_Error2_reg[16] [15]),
        .I3(Q[15]),
        .O(rol_dError1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_dError1_carry__0_i_2
       (.I0(Q[12]),
        .I1(\rol_Error2_reg[16] [12]),
        .I2(\rol_Error2_reg[16] [13]),
        .I3(Q[13]),
        .O(rol_dError1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_dError1_carry__0_i_3
       (.I0(Q[10]),
        .I1(\rol_Error2_reg[16] [10]),
        .I2(\rol_Error2_reg[16] [11]),
        .I3(Q[11]),
        .O(rol_dError1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_dError1_carry__0_i_4
       (.I0(Q[8]),
        .I1(\rol_Error2_reg[16] [8]),
        .I2(\rol_Error2_reg[16] [9]),
        .I3(Q[9]),
        .O(rol_dError1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_dError1_carry__0_i_5
       (.I0(Q[14]),
        .I1(\rol_Error2_reg[16] [14]),
        .I2(Q[15]),
        .I3(\rol_Error2_reg[16] [15]),
        .O(rol_dError1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_dError1_carry__0_i_6
       (.I0(Q[12]),
        .I1(\rol_Error2_reg[16] [12]),
        .I2(Q[13]),
        .I3(\rol_Error2_reg[16] [13]),
        .O(rol_dError1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_dError1_carry__0_i_7
       (.I0(Q[10]),
        .I1(\rol_Error2_reg[16] [10]),
        .I2(Q[11]),
        .I3(\rol_Error2_reg[16] [11]),
        .O(rol_dError1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_dError1_carry__0_i_8
       (.I0(Q[8]),
        .I1(\rol_Error2_reg[16] [8]),
        .I2(Q[9]),
        .I3(\rol_Error2_reg[16] [9]),
        .O(rol_dError1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_dError1_carry_i_1
       (.I0(Q[6]),
        .I1(\rol_Error2_reg[16] [6]),
        .I2(\rol_Error2_reg[16] [7]),
        .I3(Q[7]),
        .O(rol_dError1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_dError1_carry_i_2
       (.I0(Q[4]),
        .I1(\rol_Error2_reg[16] [4]),
        .I2(\rol_Error2_reg[16] [5]),
        .I3(Q[5]),
        .O(rol_dError1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_dError1_carry_i_3
       (.I0(Q[2]),
        .I1(\rol_Error2_reg[16] [2]),
        .I2(\rol_Error2_reg[16] [3]),
        .I3(Q[3]),
        .O(rol_dError1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_dError1_carry_i_4
       (.I0(Q[0]),
        .I1(\rol_Error2_reg[16] [0]),
        .I2(\rol_Error2_reg[16] [1]),
        .I3(Q[1]),
        .O(rol_dError1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_dError1_carry_i_5
       (.I0(Q[6]),
        .I1(\rol_Error2_reg[16] [6]),
        .I2(Q[7]),
        .I3(\rol_Error2_reg[16] [7]),
        .O(rol_dError1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_dError1_carry_i_6
       (.I0(Q[4]),
        .I1(\rol_Error2_reg[16] [4]),
        .I2(Q[5]),
        .I3(\rol_Error2_reg[16] [5]),
        .O(rol_dError1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_dError1_carry_i_7
       (.I0(Q[2]),
        .I1(\rol_Error2_reg[16] [2]),
        .I2(Q[3]),
        .I3(\rol_Error2_reg[16] [3]),
        .O(rol_dError1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h2E)) 
    \rol_dError[16]_i_2 
       (.I0(\rol_Error2_reg[16] [16]),
        .I1(CO),
        .I2(Q[16]),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_dError[3]_i_5 
       (.I0(Q[1]),
        .I1(\rol_Error2_reg[16] [1]),
        .O(\rol_dError_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_dError[3]_i_6 
       (.I0(Q[0]),
        .I1(\rol_Error2_reg[16] [0]),
        .O(\rol_dError_reg[3]_0 [0]));
  FDCE \rol_dError_reg[0] 
       (.C(cout_reg),
        .CE(cout1_reg),
        .CLR(rst),
        .D(D[0]),
        .Q(\rol_dTerm_reg[16] [0]));
  FDCE \rol_dError_reg[10] 
       (.C(cout_reg),
        .CE(cout1_reg),
        .CLR(rst),
        .D(D[10]),
        .Q(\rol_dTerm_reg[16] [10]));
  FDCE \rol_dError_reg[11] 
       (.C(cout_reg),
        .CE(cout1_reg),
        .CLR(rst),
        .D(D[11]),
        .Q(\rol_dTerm_reg[16] [11]));
  FDCE \rol_dError_reg[12] 
       (.C(cout_reg),
        .CE(cout1_reg),
        .CLR(rst),
        .D(D[12]),
        .Q(\rol_dTerm_reg[16] [12]));
  FDCE \rol_dError_reg[13] 
       (.C(cout_reg),
        .CE(cout1_reg),
        .CLR(rst),
        .D(D[13]),
        .Q(\rol_dTerm_reg[16] [13]));
  FDCE \rol_dError_reg[14] 
       (.C(cout_reg),
        .CE(cout1_reg),
        .CLR(rst),
        .D(D[14]),
        .Q(\rol_dTerm_reg[16] [14]));
  FDCE \rol_dError_reg[15] 
       (.C(cout_reg),
        .CE(cout1_reg),
        .CLR(rst),
        .D(D[15]),
        .Q(\rol_dTerm_reg[16] [15]));
  FDCE \rol_dError_reg[16] 
       (.C(cout_reg),
        .CE(cout1_reg),
        .CLR(rst),
        .D(p_0_in),
        .Q(\rol_dTerm_reg[16] [16]));
  FDCE \rol_dError_reg[1] 
       (.C(cout_reg),
        .CE(cout1_reg),
        .CLR(rst),
        .D(D[1]),
        .Q(\rol_dTerm_reg[16] [1]));
  FDCE \rol_dError_reg[2] 
       (.C(cout_reg),
        .CE(cout1_reg),
        .CLR(rst),
        .D(D[2]),
        .Q(\rol_dTerm_reg[16] [2]));
  FDCE \rol_dError_reg[3] 
       (.C(cout_reg),
        .CE(cout1_reg),
        .CLR(rst),
        .D(D[3]),
        .Q(\rol_dTerm_reg[16] [3]));
  FDCE \rol_dError_reg[4] 
       (.C(cout_reg),
        .CE(cout1_reg),
        .CLR(rst),
        .D(D[4]),
        .Q(\rol_dTerm_reg[16] [4]));
  FDCE \rol_dError_reg[5] 
       (.C(cout_reg),
        .CE(cout1_reg),
        .CLR(rst),
        .D(D[5]),
        .Q(\rol_dTerm_reg[16] [5]));
  FDCE \rol_dError_reg[6] 
       (.C(cout_reg),
        .CE(cout1_reg),
        .CLR(rst),
        .D(D[6]),
        .Q(\rol_dTerm_reg[16] [6]));
  FDCE \rol_dError_reg[7] 
       (.C(cout_reg),
        .CE(cout1_reg),
        .CLR(rst),
        .D(D[7]),
        .Q(\rol_dTerm_reg[16] [7]));
  FDCE \rol_dError_reg[8] 
       (.C(cout_reg),
        .CE(cout1_reg),
        .CLR(rst),
        .D(D[8]),
        .Q(\rol_dTerm_reg[16] [8]));
  FDCE \rol_dError_reg[9] 
       (.C(cout_reg),
        .CE(cout1_reg),
        .CLR(rst),
        .D(D[9]),
        .Q(\rol_dTerm_reg[16] [9]));
  FDCE \rol_lasterror_reg[0] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [0]),
        .Q(Q[0]));
  FDCE \rol_lasterror_reg[10] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [10]),
        .Q(Q[10]));
  FDCE \rol_lasterror_reg[11] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [11]),
        .Q(Q[11]));
  FDCE \rol_lasterror_reg[12] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [12]),
        .Q(Q[12]));
  FDCE \rol_lasterror_reg[13] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [13]),
        .Q(Q[13]));
  FDCE \rol_lasterror_reg[14] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [14]),
        .Q(Q[14]));
  FDCE \rol_lasterror_reg[15] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [15]),
        .Q(Q[15]));
  FDCE \rol_lasterror_reg[16] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [16]),
        .Q(Q[16]));
  FDCE \rol_lasterror_reg[1] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [1]),
        .Q(Q[1]));
  FDCE \rol_lasterror_reg[2] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [2]),
        .Q(Q[2]));
  FDCE \rol_lasterror_reg[3] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [3]),
        .Q(Q[3]));
  FDCE \rol_lasterror_reg[4] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [4]),
        .Q(Q[4]));
  FDCE \rol_lasterror_reg[5] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [5]),
        .Q(Q[5]));
  FDCE \rol_lasterror_reg[6] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [6]),
        .Q(Q[6]));
  FDCE \rol_lasterror_reg[7] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [7]),
        .Q(Q[7]));
  FDCE \rol_lasterror_reg[8] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [8]),
        .Q(Q[8]));
  FDCE \rol_lasterror_reg[9] 
       (.C(cout_reg),
        .CE(E),
        .CLR(rst),
        .D(\rol_Error2_reg[16] [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "calculate_error" *) 
module design_1_top_0_0_calculate_error
   (rol_Error,
    pit_Error,
    pit_setpos,
    pit_next_point,
    rol_next_point,
    rol_setpos,
    cout_reg,
    rst);
  output [16:0]rol_Error;
  output [16:0]pit_Error;
  input [15:0]pit_setpos;
  input [15:0]pit_next_point;
  input [15:0]rol_next_point;
  input [15:0]rol_setpos;
  input cout_reg;
  input rst;

  wire cout_reg;
  wire i__carry__0_i_1__10_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1__8_n_0;
  wire i__carry__0_i_1__9_n_0;
  wire i__carry__0_i_2__10_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire i__carry__0_i_2__9_n_0;
  wire i__carry__0_i_3__10_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3__8_n_0;
  wire i__carry__0_i_3__9_n_0;
  wire i__carry__0_i_4__10_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4__8_n_0;
  wire i__carry__0_i_4__9_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1__6_n_0;
  wire i__carry__1_i_1__7_n_0;
  wire i__carry__1_i_1__8_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2__6_n_0;
  wire i__carry__1_i_2__7_n_0;
  wire i__carry__1_i_2__8_n_0;
  wire i__carry__1_i_3__5_n_0;
  wire i__carry__1_i_3__6_n_0;
  wire i__carry__1_i_3__7_n_0;
  wire i__carry__1_i_3__8_n_0;
  wire i__carry__1_i_4__5_n_0;
  wire i__carry__1_i_4__6_n_0;
  wire i__carry__1_i_4__7_n_0;
  wire i__carry__1_i_4__8_n_0;
  wire i__carry__2_i_1__5_n_0;
  wire i__carry__2_i_1__6_n_0;
  wire i__carry__2_i_1__7_n_0;
  wire i__carry__2_i_1__8_n_0;
  wire i__carry__2_i_2__5_n_0;
  wire i__carry__2_i_2__6_n_0;
  wire i__carry__2_i_2__7_n_0;
  wire i__carry__2_i_2__8_n_0;
  wire i__carry__2_i_3__5_n_0;
  wire i__carry__2_i_3__6_n_0;
  wire i__carry__2_i_3__7_n_0;
  wire i__carry__2_i_3__8_n_0;
  wire i__carry__2_i_4__5_n_0;
  wire i__carry__2_i_4__6_n_0;
  wire i__carry__2_i_4__7_n_0;
  wire i__carry__2_i_4__8_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__9_n_0;
  wire [16:0]p_1_in;
  wire [16:0]pit_Error;
  wire [15:0]pit_Error00_out;
  wire [15:0]pit_Error02_out;
  wire pit_Error0_carry__0_i_1_n_0;
  wire pit_Error0_carry__0_i_2_n_0;
  wire pit_Error0_carry__0_i_3_n_0;
  wire pit_Error0_carry__0_i_4_n_0;
  wire pit_Error0_carry__0_i_5_n_0;
  wire pit_Error0_carry__0_i_6_n_0;
  wire pit_Error0_carry__0_i_7_n_0;
  wire pit_Error0_carry__0_i_8_n_0;
  wire pit_Error0_carry__0_n_0;
  wire pit_Error0_carry__0_n_1;
  wire pit_Error0_carry__0_n_2;
  wire pit_Error0_carry__0_n_3;
  wire pit_Error0_carry_i_1_n_0;
  wire pit_Error0_carry_i_2_n_0;
  wire pit_Error0_carry_i_3_n_0;
  wire pit_Error0_carry_i_4_n_0;
  wire pit_Error0_carry_i_5_n_0;
  wire pit_Error0_carry_i_6_n_0;
  wire pit_Error0_carry_i_7_n_0;
  wire pit_Error0_carry_i_8_n_0;
  wire pit_Error0_carry_n_0;
  wire pit_Error0_carry_n_1;
  wire pit_Error0_carry_n_2;
  wire pit_Error0_carry_n_3;
  wire \pit_Error0_inferred__0/i__carry__0_n_0 ;
  wire \pit_Error0_inferred__0/i__carry__0_n_1 ;
  wire \pit_Error0_inferred__0/i__carry__0_n_2 ;
  wire \pit_Error0_inferred__0/i__carry__0_n_3 ;
  wire \pit_Error0_inferred__0/i__carry__1_n_0 ;
  wire \pit_Error0_inferred__0/i__carry__1_n_1 ;
  wire \pit_Error0_inferred__0/i__carry__1_n_2 ;
  wire \pit_Error0_inferred__0/i__carry__1_n_3 ;
  wire \pit_Error0_inferred__0/i__carry__2_n_1 ;
  wire \pit_Error0_inferred__0/i__carry__2_n_2 ;
  wire \pit_Error0_inferred__0/i__carry__2_n_3 ;
  wire \pit_Error0_inferred__0/i__carry_n_0 ;
  wire \pit_Error0_inferred__0/i__carry_n_1 ;
  wire \pit_Error0_inferred__0/i__carry_n_2 ;
  wire \pit_Error0_inferred__0/i__carry_n_3 ;
  wire \pit_Error0_inferred__1/i__carry__0_n_0 ;
  wire \pit_Error0_inferred__1/i__carry__0_n_1 ;
  wire \pit_Error0_inferred__1/i__carry__0_n_2 ;
  wire \pit_Error0_inferred__1/i__carry__0_n_3 ;
  wire \pit_Error0_inferred__1/i__carry__1_n_0 ;
  wire \pit_Error0_inferred__1/i__carry__1_n_1 ;
  wire \pit_Error0_inferred__1/i__carry__1_n_2 ;
  wire \pit_Error0_inferred__1/i__carry__1_n_3 ;
  wire \pit_Error0_inferred__1/i__carry__2_n_1 ;
  wire \pit_Error0_inferred__1/i__carry__2_n_2 ;
  wire \pit_Error0_inferred__1/i__carry__2_n_3 ;
  wire \pit_Error0_inferred__1/i__carry_n_0 ;
  wire \pit_Error0_inferred__1/i__carry_n_1 ;
  wire \pit_Error0_inferred__1/i__carry_n_2 ;
  wire \pit_Error0_inferred__1/i__carry_n_3 ;
  wire pit_Error1_carry__0_i_1_n_0;
  wire pit_Error1_carry__0_i_2_n_0;
  wire pit_Error1_carry__0_i_3_n_0;
  wire pit_Error1_carry__0_i_4_n_0;
  wire pit_Error1_carry__0_i_5_n_0;
  wire pit_Error1_carry__0_i_6_n_0;
  wire pit_Error1_carry__0_i_7_n_0;
  wire pit_Error1_carry__0_i_8_n_0;
  wire pit_Error1_carry__0_n_0;
  wire pit_Error1_carry__0_n_1;
  wire pit_Error1_carry__0_n_2;
  wire pit_Error1_carry__0_n_3;
  wire pit_Error1_carry_i_1_n_0;
  wire pit_Error1_carry_i_2_n_0;
  wire pit_Error1_carry_i_3_n_0;
  wire pit_Error1_carry_i_4_n_0;
  wire pit_Error1_carry_i_5_n_0;
  wire pit_Error1_carry_i_6_n_0;
  wire pit_Error1_carry_i_7_n_0;
  wire pit_Error1_carry_i_8_n_0;
  wire pit_Error1_carry_n_0;
  wire pit_Error1_carry_n_1;
  wire pit_Error1_carry_n_2;
  wire pit_Error1_carry_n_3;
  wire \pit_Error[0]_i_1_n_0 ;
  wire \pit_Error[10]_i_1_n_0 ;
  wire \pit_Error[11]_i_1_n_0 ;
  wire \pit_Error[12]_i_1_n_0 ;
  wire \pit_Error[13]_i_1_n_0 ;
  wire \pit_Error[14]_i_1_n_0 ;
  wire \pit_Error[15]_i_1_n_0 ;
  wire \pit_Error[16]_i_1_n_0 ;
  wire \pit_Error[16]_i_2_n_0 ;
  wire \pit_Error[1]_i_1_n_0 ;
  wire \pit_Error[2]_i_1_n_0 ;
  wire \pit_Error[3]_i_1_n_0 ;
  wire \pit_Error[4]_i_1_n_0 ;
  wire \pit_Error[5]_i_1_n_0 ;
  wire \pit_Error[6]_i_1_n_0 ;
  wire \pit_Error[7]_i_1_n_0 ;
  wire \pit_Error[8]_i_1_n_0 ;
  wire \pit_Error[9]_i_1_n_0 ;
  wire [15:0]pit_next_point;
  wire [15:0]pit_setpos;
  wire [16:0]rol_Error;
  wire [15:0]rol_Error03_out;
  wire [15:0]rol_Error05_out;
  wire rol_Error0_carry__0_i_1_n_0;
  wire rol_Error0_carry__0_i_2_n_0;
  wire rol_Error0_carry__0_i_3_n_0;
  wire rol_Error0_carry__0_i_4_n_0;
  wire rol_Error0_carry__0_i_5_n_0;
  wire rol_Error0_carry__0_i_6_n_0;
  wire rol_Error0_carry__0_i_7_n_0;
  wire rol_Error0_carry__0_i_8_n_0;
  wire rol_Error0_carry__0_n_0;
  wire rol_Error0_carry__0_n_1;
  wire rol_Error0_carry__0_n_2;
  wire rol_Error0_carry__0_n_3;
  wire rol_Error0_carry_i_1_n_0;
  wire rol_Error0_carry_i_2_n_0;
  wire rol_Error0_carry_i_3_n_0;
  wire rol_Error0_carry_i_4_n_0;
  wire rol_Error0_carry_i_5_n_0;
  wire rol_Error0_carry_i_6_n_0;
  wire rol_Error0_carry_i_7_n_0;
  wire rol_Error0_carry_i_8_n_0;
  wire rol_Error0_carry_n_0;
  wire rol_Error0_carry_n_1;
  wire rol_Error0_carry_n_2;
  wire rol_Error0_carry_n_3;
  wire \rol_Error0_inferred__0/i__carry__0_n_0 ;
  wire \rol_Error0_inferred__0/i__carry__0_n_1 ;
  wire \rol_Error0_inferred__0/i__carry__0_n_2 ;
  wire \rol_Error0_inferred__0/i__carry__0_n_3 ;
  wire \rol_Error0_inferred__0/i__carry__1_n_0 ;
  wire \rol_Error0_inferred__0/i__carry__1_n_1 ;
  wire \rol_Error0_inferred__0/i__carry__1_n_2 ;
  wire \rol_Error0_inferred__0/i__carry__1_n_3 ;
  wire \rol_Error0_inferred__0/i__carry__2_n_1 ;
  wire \rol_Error0_inferred__0/i__carry__2_n_2 ;
  wire \rol_Error0_inferred__0/i__carry__2_n_3 ;
  wire \rol_Error0_inferred__0/i__carry_n_0 ;
  wire \rol_Error0_inferred__0/i__carry_n_1 ;
  wire \rol_Error0_inferred__0/i__carry_n_2 ;
  wire \rol_Error0_inferred__0/i__carry_n_3 ;
  wire \rol_Error0_inferred__1/i__carry__0_n_0 ;
  wire \rol_Error0_inferred__1/i__carry__0_n_1 ;
  wire \rol_Error0_inferred__1/i__carry__0_n_2 ;
  wire \rol_Error0_inferred__1/i__carry__0_n_3 ;
  wire \rol_Error0_inferred__1/i__carry__1_n_0 ;
  wire \rol_Error0_inferred__1/i__carry__1_n_1 ;
  wire \rol_Error0_inferred__1/i__carry__1_n_2 ;
  wire \rol_Error0_inferred__1/i__carry__1_n_3 ;
  wire \rol_Error0_inferred__1/i__carry__2_n_1 ;
  wire \rol_Error0_inferred__1/i__carry__2_n_2 ;
  wire \rol_Error0_inferred__1/i__carry__2_n_3 ;
  wire \rol_Error0_inferred__1/i__carry_n_0 ;
  wire \rol_Error0_inferred__1/i__carry_n_1 ;
  wire \rol_Error0_inferred__1/i__carry_n_2 ;
  wire \rol_Error0_inferred__1/i__carry_n_3 ;
  wire rol_Error1_carry__0_i_1_n_0;
  wire rol_Error1_carry__0_i_2_n_0;
  wire rol_Error1_carry__0_i_3_n_0;
  wire rol_Error1_carry__0_i_4_n_0;
  wire rol_Error1_carry__0_i_5_n_0;
  wire rol_Error1_carry__0_i_6_n_0;
  wire rol_Error1_carry__0_i_7_n_0;
  wire rol_Error1_carry__0_i_8_n_0;
  wire rol_Error1_carry__0_n_0;
  wire rol_Error1_carry__0_n_1;
  wire rol_Error1_carry__0_n_2;
  wire rol_Error1_carry__0_n_3;
  wire rol_Error1_carry_i_1_n_0;
  wire rol_Error1_carry_i_2_n_0;
  wire rol_Error1_carry_i_3_n_0;
  wire rol_Error1_carry_i_4_n_0;
  wire rol_Error1_carry_i_5_n_0;
  wire rol_Error1_carry_i_6_n_0;
  wire rol_Error1_carry_i_7_n_0;
  wire rol_Error1_carry_i_8_n_0;
  wire rol_Error1_carry_n_0;
  wire rol_Error1_carry_n_1;
  wire rol_Error1_carry_n_2;
  wire rol_Error1_carry_n_3;
  wire \rol_Error[16]_i_1_n_0 ;
  wire [15:0]rol_next_point;
  wire [15:0]rol_setpos;
  wire rst;
  wire [3:0]NLW_pit_Error0_carry_O_UNCONNECTED;
  wire [3:0]NLW_pit_Error0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_pit_Error0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pit_Error0_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]NLW_pit_Error1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pit_Error1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rol_Error0_carry_O_UNCONNECTED;
  wire [3:0]NLW_rol_Error0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_rol_Error0_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_rol_Error0_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]NLW_rol_Error1_carry_O_UNCONNECTED;
  wire [3:0]NLW_rol_Error1_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__10
       (.I0(pit_setpos[7]),
        .I1(pit_next_point[7]),
        .O(i__carry__0_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__7
       (.I0(rol_next_point[7]),
        .I1(rol_setpos[7]),
        .O(i__carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__8
       (.I0(rol_setpos[7]),
        .I1(rol_next_point[7]),
        .O(i__carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__9
       (.I0(pit_next_point[7]),
        .I1(pit_setpos[7]),
        .O(i__carry__0_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__10
       (.I0(pit_setpos[6]),
        .I1(pit_next_point[6]),
        .O(i__carry__0_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__7
       (.I0(rol_next_point[6]),
        .I1(rol_setpos[6]),
        .O(i__carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__8
       (.I0(rol_setpos[6]),
        .I1(rol_next_point[6]),
        .O(i__carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__9
       (.I0(pit_next_point[6]),
        .I1(pit_setpos[6]),
        .O(i__carry__0_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__10
       (.I0(pit_setpos[5]),
        .I1(pit_next_point[5]),
        .O(i__carry__0_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__7
       (.I0(rol_next_point[5]),
        .I1(rol_setpos[5]),
        .O(i__carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__8
       (.I0(rol_setpos[5]),
        .I1(rol_next_point[5]),
        .O(i__carry__0_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__9
       (.I0(pit_next_point[5]),
        .I1(pit_setpos[5]),
        .O(i__carry__0_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__10
       (.I0(pit_setpos[4]),
        .I1(pit_next_point[4]),
        .O(i__carry__0_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__7
       (.I0(rol_next_point[4]),
        .I1(rol_setpos[4]),
        .O(i__carry__0_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__8
       (.I0(rol_setpos[4]),
        .I1(rol_next_point[4]),
        .O(i__carry__0_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__9
       (.I0(pit_next_point[4]),
        .I1(pit_setpos[4]),
        .O(i__carry__0_i_4__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__5
       (.I0(rol_next_point[11]),
        .I1(rol_setpos[11]),
        .O(i__carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__6
       (.I0(rol_setpos[11]),
        .I1(rol_next_point[11]),
        .O(i__carry__1_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__7
       (.I0(pit_next_point[11]),
        .I1(pit_setpos[11]),
        .O(i__carry__1_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__8
       (.I0(pit_setpos[11]),
        .I1(pit_next_point[11]),
        .O(i__carry__1_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__5
       (.I0(rol_next_point[10]),
        .I1(rol_setpos[10]),
        .O(i__carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__6
       (.I0(rol_setpos[10]),
        .I1(rol_next_point[10]),
        .O(i__carry__1_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__7
       (.I0(pit_next_point[10]),
        .I1(pit_setpos[10]),
        .O(i__carry__1_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__8
       (.I0(pit_setpos[10]),
        .I1(pit_next_point[10]),
        .O(i__carry__1_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__5
       (.I0(rol_next_point[9]),
        .I1(rol_setpos[9]),
        .O(i__carry__1_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__6
       (.I0(rol_setpos[9]),
        .I1(rol_next_point[9]),
        .O(i__carry__1_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__7
       (.I0(pit_next_point[9]),
        .I1(pit_setpos[9]),
        .O(i__carry__1_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__8
       (.I0(pit_setpos[9]),
        .I1(pit_next_point[9]),
        .O(i__carry__1_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__5
       (.I0(rol_next_point[8]),
        .I1(rol_setpos[8]),
        .O(i__carry__1_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__6
       (.I0(rol_setpos[8]),
        .I1(rol_next_point[8]),
        .O(i__carry__1_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__7
       (.I0(pit_next_point[8]),
        .I1(pit_setpos[8]),
        .O(i__carry__1_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__8
       (.I0(pit_setpos[8]),
        .I1(pit_next_point[8]),
        .O(i__carry__1_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__5
       (.I0(rol_next_point[15]),
        .I1(rol_setpos[15]),
        .O(i__carry__2_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__6
       (.I0(rol_setpos[15]),
        .I1(rol_next_point[15]),
        .O(i__carry__2_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__7
       (.I0(pit_next_point[15]),
        .I1(pit_setpos[15]),
        .O(i__carry__2_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__8
       (.I0(pit_setpos[15]),
        .I1(pit_next_point[15]),
        .O(i__carry__2_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__5
       (.I0(rol_next_point[14]),
        .I1(rol_setpos[14]),
        .O(i__carry__2_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__6
       (.I0(rol_setpos[14]),
        .I1(rol_next_point[14]),
        .O(i__carry__2_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__7
       (.I0(pit_next_point[14]),
        .I1(pit_setpos[14]),
        .O(i__carry__2_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__8
       (.I0(pit_setpos[14]),
        .I1(pit_next_point[14]),
        .O(i__carry__2_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__5
       (.I0(rol_next_point[13]),
        .I1(rol_setpos[13]),
        .O(i__carry__2_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__6
       (.I0(rol_setpos[13]),
        .I1(rol_next_point[13]),
        .O(i__carry__2_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__7
       (.I0(pit_next_point[13]),
        .I1(pit_setpos[13]),
        .O(i__carry__2_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__8
       (.I0(pit_setpos[13]),
        .I1(pit_next_point[13]),
        .O(i__carry__2_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__5
       (.I0(rol_next_point[12]),
        .I1(rol_setpos[12]),
        .O(i__carry__2_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__6
       (.I0(rol_setpos[12]),
        .I1(rol_next_point[12]),
        .O(i__carry__2_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__7
       (.I0(pit_next_point[12]),
        .I1(pit_setpos[12]),
        .O(i__carry__2_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__8
       (.I0(pit_setpos[12]),
        .I1(pit_next_point[12]),
        .O(i__carry__2_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(pit_setpos[3]),
        .I1(pit_next_point[3]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__10
       (.I0(rol_setpos[3]),
        .I1(rol_next_point[3]),
        .O(i__carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__2
       (.I0(pit_next_point[3]),
        .I1(pit_setpos[3]),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__9
       (.I0(rol_next_point[3]),
        .I1(rol_setpos[3]),
        .O(i__carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__1
       (.I0(pit_setpos[2]),
        .I1(pit_next_point[2]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__10
       (.I0(rol_setpos[2]),
        .I1(rol_next_point[2]),
        .O(i__carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__2
       (.I0(pit_next_point[2]),
        .I1(pit_setpos[2]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__9
       (.I0(rol_next_point[2]),
        .I1(rol_setpos[2]),
        .O(i__carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(pit_setpos[1]),
        .I1(pit_next_point[1]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__10
       (.I0(rol_setpos[1]),
        .I1(rol_next_point[1]),
        .O(i__carry_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__2
       (.I0(pit_next_point[1]),
        .I1(pit_setpos[1]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__9
       (.I0(rol_next_point[1]),
        .I1(rol_setpos[1]),
        .O(i__carry_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(pit_setpos[0]),
        .I1(pit_next_point[0]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__10
       (.I0(rol_setpos[0]),
        .I1(rol_next_point[0]),
        .O(i__carry_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__2
       (.I0(pit_next_point[0]),
        .I1(pit_setpos[0]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__9
       (.I0(rol_next_point[0]),
        .I1(rol_setpos[0]),
        .O(i__carry_i_4__9_n_0));
  CARRY4 pit_Error0_carry
       (.CI(1'b0),
        .CO({pit_Error0_carry_n_0,pit_Error0_carry_n_1,pit_Error0_carry_n_2,pit_Error0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pit_Error0_carry_i_1_n_0,pit_Error0_carry_i_2_n_0,pit_Error0_carry_i_3_n_0,pit_Error0_carry_i_4_n_0}),
        .O(NLW_pit_Error0_carry_O_UNCONNECTED[3:0]),
        .S({pit_Error0_carry_i_5_n_0,pit_Error0_carry_i_6_n_0,pit_Error0_carry_i_7_n_0,pit_Error0_carry_i_8_n_0}));
  CARRY4 pit_Error0_carry__0
       (.CI(pit_Error0_carry_n_0),
        .CO({pit_Error0_carry__0_n_0,pit_Error0_carry__0_n_1,pit_Error0_carry__0_n_2,pit_Error0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pit_Error0_carry__0_i_1_n_0,pit_Error0_carry__0_i_2_n_0,pit_Error0_carry__0_i_3_n_0,pit_Error0_carry__0_i_4_n_0}),
        .O(NLW_pit_Error0_carry__0_O_UNCONNECTED[3:0]),
        .S({pit_Error0_carry__0_i_5_n_0,pit_Error0_carry__0_i_6_n_0,pit_Error0_carry__0_i_7_n_0,pit_Error0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_Error0_carry__0_i_1
       (.I0(pit_setpos[14]),
        .I1(pit_next_point[14]),
        .I2(pit_next_point[15]),
        .I3(pit_setpos[15]),
        .O(pit_Error0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_Error0_carry__0_i_2
       (.I0(pit_setpos[12]),
        .I1(pit_next_point[12]),
        .I2(pit_next_point[13]),
        .I3(pit_setpos[13]),
        .O(pit_Error0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_Error0_carry__0_i_3
       (.I0(pit_setpos[10]),
        .I1(pit_next_point[10]),
        .I2(pit_next_point[11]),
        .I3(pit_setpos[11]),
        .O(pit_Error0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_Error0_carry__0_i_4
       (.I0(pit_setpos[8]),
        .I1(pit_next_point[8]),
        .I2(pit_next_point[9]),
        .I3(pit_setpos[9]),
        .O(pit_Error0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_Error0_carry__0_i_5
       (.I0(pit_setpos[14]),
        .I1(pit_next_point[14]),
        .I2(pit_setpos[15]),
        .I3(pit_next_point[15]),
        .O(pit_Error0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_Error0_carry__0_i_6
       (.I0(pit_setpos[12]),
        .I1(pit_next_point[12]),
        .I2(pit_setpos[13]),
        .I3(pit_next_point[13]),
        .O(pit_Error0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_Error0_carry__0_i_7
       (.I0(pit_setpos[10]),
        .I1(pit_next_point[10]),
        .I2(pit_setpos[11]),
        .I3(pit_next_point[11]),
        .O(pit_Error0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_Error0_carry__0_i_8
       (.I0(pit_setpos[8]),
        .I1(pit_next_point[8]),
        .I2(pit_setpos[9]),
        .I3(pit_next_point[9]),
        .O(pit_Error0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_Error0_carry_i_1
       (.I0(pit_setpos[6]),
        .I1(pit_next_point[6]),
        .I2(pit_next_point[7]),
        .I3(pit_setpos[7]),
        .O(pit_Error0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_Error0_carry_i_2
       (.I0(pit_setpos[4]),
        .I1(pit_next_point[4]),
        .I2(pit_next_point[5]),
        .I3(pit_setpos[5]),
        .O(pit_Error0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_Error0_carry_i_3
       (.I0(pit_setpos[2]),
        .I1(pit_next_point[2]),
        .I2(pit_next_point[3]),
        .I3(pit_setpos[3]),
        .O(pit_Error0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_Error0_carry_i_4
       (.I0(pit_setpos[0]),
        .I1(pit_next_point[0]),
        .I2(pit_next_point[1]),
        .I3(pit_setpos[1]),
        .O(pit_Error0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_Error0_carry_i_5
       (.I0(pit_setpos[6]),
        .I1(pit_next_point[6]),
        .I2(pit_setpos[7]),
        .I3(pit_next_point[7]),
        .O(pit_Error0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_Error0_carry_i_6
       (.I0(pit_setpos[4]),
        .I1(pit_next_point[4]),
        .I2(pit_setpos[5]),
        .I3(pit_next_point[5]),
        .O(pit_Error0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_Error0_carry_i_7
       (.I0(pit_setpos[2]),
        .I1(pit_next_point[2]),
        .I2(pit_setpos[3]),
        .I3(pit_next_point[3]),
        .O(pit_Error0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_Error0_carry_i_8
       (.I0(pit_setpos[0]),
        .I1(pit_next_point[0]),
        .I2(pit_setpos[1]),
        .I3(pit_next_point[1]),
        .O(pit_Error0_carry_i_8_n_0));
  CARRY4 \pit_Error0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\pit_Error0_inferred__0/i__carry_n_0 ,\pit_Error0_inferred__0/i__carry_n_1 ,\pit_Error0_inferred__0/i__carry_n_2 ,\pit_Error0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(pit_setpos[3:0]),
        .O(pit_Error00_out[3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \pit_Error0_inferred__0/i__carry__0 
       (.CI(\pit_Error0_inferred__0/i__carry_n_0 ),
        .CO({\pit_Error0_inferred__0/i__carry__0_n_0 ,\pit_Error0_inferred__0/i__carry__0_n_1 ,\pit_Error0_inferred__0/i__carry__0_n_2 ,\pit_Error0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(pit_setpos[7:4]),
        .O(pit_Error00_out[7:4]),
        .S({i__carry__0_i_1__10_n_0,i__carry__0_i_2__10_n_0,i__carry__0_i_3__10_n_0,i__carry__0_i_4__10_n_0}));
  CARRY4 \pit_Error0_inferred__0/i__carry__1 
       (.CI(\pit_Error0_inferred__0/i__carry__0_n_0 ),
        .CO({\pit_Error0_inferred__0/i__carry__1_n_0 ,\pit_Error0_inferred__0/i__carry__1_n_1 ,\pit_Error0_inferred__0/i__carry__1_n_2 ,\pit_Error0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(pit_setpos[11:8]),
        .O(pit_Error00_out[11:8]),
        .S({i__carry__1_i_1__8_n_0,i__carry__1_i_2__8_n_0,i__carry__1_i_3__8_n_0,i__carry__1_i_4__8_n_0}));
  CARRY4 \pit_Error0_inferred__0/i__carry__2 
       (.CI(\pit_Error0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_pit_Error0_inferred__0/i__carry__2_CO_UNCONNECTED [3],\pit_Error0_inferred__0/i__carry__2_n_1 ,\pit_Error0_inferred__0/i__carry__2_n_2 ,\pit_Error0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,pit_setpos[14:12]}),
        .O(pit_Error00_out[15:12]),
        .S({i__carry__2_i_1__8_n_0,i__carry__2_i_2__8_n_0,i__carry__2_i_3__8_n_0,i__carry__2_i_4__8_n_0}));
  CARRY4 \pit_Error0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\pit_Error0_inferred__1/i__carry_n_0 ,\pit_Error0_inferred__1/i__carry_n_1 ,\pit_Error0_inferred__1/i__carry_n_2 ,\pit_Error0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(pit_next_point[3:0]),
        .O(pit_Error02_out[3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \pit_Error0_inferred__1/i__carry__0 
       (.CI(\pit_Error0_inferred__1/i__carry_n_0 ),
        .CO({\pit_Error0_inferred__1/i__carry__0_n_0 ,\pit_Error0_inferred__1/i__carry__0_n_1 ,\pit_Error0_inferred__1/i__carry__0_n_2 ,\pit_Error0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(pit_next_point[7:4]),
        .O(pit_Error02_out[7:4]),
        .S({i__carry__0_i_1__9_n_0,i__carry__0_i_2__9_n_0,i__carry__0_i_3__9_n_0,i__carry__0_i_4__9_n_0}));
  CARRY4 \pit_Error0_inferred__1/i__carry__1 
       (.CI(\pit_Error0_inferred__1/i__carry__0_n_0 ),
        .CO({\pit_Error0_inferred__1/i__carry__1_n_0 ,\pit_Error0_inferred__1/i__carry__1_n_1 ,\pit_Error0_inferred__1/i__carry__1_n_2 ,\pit_Error0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(pit_next_point[11:8]),
        .O(pit_Error02_out[11:8]),
        .S({i__carry__1_i_1__7_n_0,i__carry__1_i_2__7_n_0,i__carry__1_i_3__7_n_0,i__carry__1_i_4__7_n_0}));
  CARRY4 \pit_Error0_inferred__1/i__carry__2 
       (.CI(\pit_Error0_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_pit_Error0_inferred__1/i__carry__2_CO_UNCONNECTED [3],\pit_Error0_inferred__1/i__carry__2_n_1 ,\pit_Error0_inferred__1/i__carry__2_n_2 ,\pit_Error0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,pit_next_point[14:12]}),
        .O(pit_Error02_out[15:12]),
        .S({i__carry__2_i_1__7_n_0,i__carry__2_i_2__7_n_0,i__carry__2_i_3__7_n_0,i__carry__2_i_4__7_n_0}));
  CARRY4 pit_Error1_carry
       (.CI(1'b0),
        .CO({pit_Error1_carry_n_0,pit_Error1_carry_n_1,pit_Error1_carry_n_2,pit_Error1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pit_Error1_carry_i_1_n_0,pit_Error1_carry_i_2_n_0,pit_Error1_carry_i_3_n_0,pit_Error1_carry_i_4_n_0}),
        .O(NLW_pit_Error1_carry_O_UNCONNECTED[3:0]),
        .S({pit_Error1_carry_i_5_n_0,pit_Error1_carry_i_6_n_0,pit_Error1_carry_i_7_n_0,pit_Error1_carry_i_8_n_0}));
  CARRY4 pit_Error1_carry__0
       (.CI(pit_Error1_carry_n_0),
        .CO({pit_Error1_carry__0_n_0,pit_Error1_carry__0_n_1,pit_Error1_carry__0_n_2,pit_Error1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pit_Error1_carry__0_i_1_n_0,pit_Error1_carry__0_i_2_n_0,pit_Error1_carry__0_i_3_n_0,pit_Error1_carry__0_i_4_n_0}),
        .O(NLW_pit_Error1_carry__0_O_UNCONNECTED[3:0]),
        .S({pit_Error1_carry__0_i_5_n_0,pit_Error1_carry__0_i_6_n_0,pit_Error1_carry__0_i_7_n_0,pit_Error1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_Error1_carry__0_i_1
       (.I0(pit_next_point[14]),
        .I1(pit_setpos[14]),
        .I2(pit_setpos[15]),
        .I3(pit_next_point[15]),
        .O(pit_Error1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_Error1_carry__0_i_2
       (.I0(pit_next_point[12]),
        .I1(pit_setpos[12]),
        .I2(pit_setpos[13]),
        .I3(pit_next_point[13]),
        .O(pit_Error1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_Error1_carry__0_i_3
       (.I0(pit_next_point[10]),
        .I1(pit_setpos[10]),
        .I2(pit_setpos[11]),
        .I3(pit_next_point[11]),
        .O(pit_Error1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_Error1_carry__0_i_4
       (.I0(pit_next_point[8]),
        .I1(pit_setpos[8]),
        .I2(pit_setpos[9]),
        .I3(pit_next_point[9]),
        .O(pit_Error1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_Error1_carry__0_i_5
       (.I0(pit_next_point[14]),
        .I1(pit_setpos[14]),
        .I2(pit_next_point[15]),
        .I3(pit_setpos[15]),
        .O(pit_Error1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_Error1_carry__0_i_6
       (.I0(pit_next_point[12]),
        .I1(pit_setpos[12]),
        .I2(pit_next_point[13]),
        .I3(pit_setpos[13]),
        .O(pit_Error1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_Error1_carry__0_i_7
       (.I0(pit_next_point[10]),
        .I1(pit_setpos[10]),
        .I2(pit_next_point[11]),
        .I3(pit_setpos[11]),
        .O(pit_Error1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_Error1_carry__0_i_8
       (.I0(pit_next_point[8]),
        .I1(pit_setpos[8]),
        .I2(pit_next_point[9]),
        .I3(pit_setpos[9]),
        .O(pit_Error1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_Error1_carry_i_1
       (.I0(pit_next_point[6]),
        .I1(pit_setpos[6]),
        .I2(pit_setpos[7]),
        .I3(pit_next_point[7]),
        .O(pit_Error1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_Error1_carry_i_2
       (.I0(pit_next_point[4]),
        .I1(pit_setpos[4]),
        .I2(pit_setpos[5]),
        .I3(pit_next_point[5]),
        .O(pit_Error1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_Error1_carry_i_3
       (.I0(pit_next_point[2]),
        .I1(pit_setpos[2]),
        .I2(pit_setpos[3]),
        .I3(pit_next_point[3]),
        .O(pit_Error1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_Error1_carry_i_4
       (.I0(pit_next_point[0]),
        .I1(pit_setpos[0]),
        .I2(pit_setpos[1]),
        .I3(pit_next_point[1]),
        .O(pit_Error1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_Error1_carry_i_5
       (.I0(pit_next_point[6]),
        .I1(pit_setpos[6]),
        .I2(pit_next_point[7]),
        .I3(pit_setpos[7]),
        .O(pit_Error1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_Error1_carry_i_6
       (.I0(pit_next_point[4]),
        .I1(pit_setpos[4]),
        .I2(pit_next_point[5]),
        .I3(pit_setpos[5]),
        .O(pit_Error1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_Error1_carry_i_7
       (.I0(pit_next_point[2]),
        .I1(pit_setpos[2]),
        .I2(pit_next_point[3]),
        .I3(pit_setpos[3]),
        .O(pit_Error1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_Error1_carry_i_8
       (.I0(pit_next_point[0]),
        .I1(pit_setpos[0]),
        .I2(pit_next_point[1]),
        .I3(pit_setpos[1]),
        .O(pit_Error1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_Error[0]_i_1 
       (.I0(pit_Error02_out[0]),
        .I1(pit_Error1_carry__0_n_0),
        .I2(pit_Error00_out[0]),
        .O(\pit_Error[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_Error[10]_i_1 
       (.I0(pit_Error02_out[10]),
        .I1(pit_Error1_carry__0_n_0),
        .I2(pit_Error00_out[10]),
        .O(\pit_Error[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_Error[11]_i_1 
       (.I0(pit_Error02_out[11]),
        .I1(pit_Error1_carry__0_n_0),
        .I2(pit_Error00_out[11]),
        .O(\pit_Error[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_Error[12]_i_1 
       (.I0(pit_Error02_out[12]),
        .I1(pit_Error1_carry__0_n_0),
        .I2(pit_Error00_out[12]),
        .O(\pit_Error[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_Error[13]_i_1 
       (.I0(pit_Error02_out[13]),
        .I1(pit_Error1_carry__0_n_0),
        .I2(pit_Error00_out[13]),
        .O(\pit_Error[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_Error[14]_i_1 
       (.I0(pit_Error02_out[14]),
        .I1(pit_Error1_carry__0_n_0),
        .I2(pit_Error00_out[14]),
        .O(\pit_Error[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_Error[15]_i_1 
       (.I0(pit_Error02_out[15]),
        .I1(pit_Error1_carry__0_n_0),
        .I2(pit_Error00_out[15]),
        .O(\pit_Error[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pit_Error[16]_i_1 
       (.I0(pit_Error1_carry__0_n_0),
        .I1(pit_Error0_carry__0_n_0),
        .O(\pit_Error[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pit_Error[16]_i_2 
       (.I0(pit_Error1_carry__0_n_0),
        .O(\pit_Error[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_Error[1]_i_1 
       (.I0(pit_Error02_out[1]),
        .I1(pit_Error1_carry__0_n_0),
        .I2(pit_Error00_out[1]),
        .O(\pit_Error[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_Error[2]_i_1 
       (.I0(pit_Error02_out[2]),
        .I1(pit_Error1_carry__0_n_0),
        .I2(pit_Error00_out[2]),
        .O(\pit_Error[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_Error[3]_i_1 
       (.I0(pit_Error02_out[3]),
        .I1(pit_Error1_carry__0_n_0),
        .I2(pit_Error00_out[3]),
        .O(\pit_Error[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_Error[4]_i_1 
       (.I0(pit_Error02_out[4]),
        .I1(pit_Error1_carry__0_n_0),
        .I2(pit_Error00_out[4]),
        .O(\pit_Error[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_Error[5]_i_1 
       (.I0(pit_Error02_out[5]),
        .I1(pit_Error1_carry__0_n_0),
        .I2(pit_Error00_out[5]),
        .O(\pit_Error[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_Error[6]_i_1 
       (.I0(pit_Error02_out[6]),
        .I1(pit_Error1_carry__0_n_0),
        .I2(pit_Error00_out[6]),
        .O(\pit_Error[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_Error[7]_i_1 
       (.I0(pit_Error02_out[7]),
        .I1(pit_Error1_carry__0_n_0),
        .I2(pit_Error00_out[7]),
        .O(\pit_Error[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_Error[8]_i_1 
       (.I0(pit_Error02_out[8]),
        .I1(pit_Error1_carry__0_n_0),
        .I2(pit_Error00_out[8]),
        .O(\pit_Error[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pit_Error[9]_i_1 
       (.I0(pit_Error02_out[9]),
        .I1(pit_Error1_carry__0_n_0),
        .I2(pit_Error00_out[9]),
        .O(\pit_Error[9]_i_1_n_0 ));
  FDCE \pit_Error_reg[0] 
       (.C(cout_reg),
        .CE(\pit_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(\pit_Error[0]_i_1_n_0 ),
        .Q(pit_Error[0]));
  FDCE \pit_Error_reg[10] 
       (.C(cout_reg),
        .CE(\pit_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(\pit_Error[10]_i_1_n_0 ),
        .Q(pit_Error[10]));
  FDCE \pit_Error_reg[11] 
       (.C(cout_reg),
        .CE(\pit_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(\pit_Error[11]_i_1_n_0 ),
        .Q(pit_Error[11]));
  FDCE \pit_Error_reg[12] 
       (.C(cout_reg),
        .CE(\pit_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(\pit_Error[12]_i_1_n_0 ),
        .Q(pit_Error[12]));
  FDCE \pit_Error_reg[13] 
       (.C(cout_reg),
        .CE(\pit_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(\pit_Error[13]_i_1_n_0 ),
        .Q(pit_Error[13]));
  FDCE \pit_Error_reg[14] 
       (.C(cout_reg),
        .CE(\pit_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(\pit_Error[14]_i_1_n_0 ),
        .Q(pit_Error[14]));
  FDCE \pit_Error_reg[15] 
       (.C(cout_reg),
        .CE(\pit_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(\pit_Error[15]_i_1_n_0 ),
        .Q(pit_Error[15]));
  FDCE \pit_Error_reg[16] 
       (.C(cout_reg),
        .CE(\pit_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(\pit_Error[16]_i_2_n_0 ),
        .Q(pit_Error[16]));
  FDCE \pit_Error_reg[1] 
       (.C(cout_reg),
        .CE(\pit_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(\pit_Error[1]_i_1_n_0 ),
        .Q(pit_Error[1]));
  FDCE \pit_Error_reg[2] 
       (.C(cout_reg),
        .CE(\pit_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(\pit_Error[2]_i_1_n_0 ),
        .Q(pit_Error[2]));
  FDCE \pit_Error_reg[3] 
       (.C(cout_reg),
        .CE(\pit_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(\pit_Error[3]_i_1_n_0 ),
        .Q(pit_Error[3]));
  FDCE \pit_Error_reg[4] 
       (.C(cout_reg),
        .CE(\pit_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(\pit_Error[4]_i_1_n_0 ),
        .Q(pit_Error[4]));
  FDCE \pit_Error_reg[5] 
       (.C(cout_reg),
        .CE(\pit_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(\pit_Error[5]_i_1_n_0 ),
        .Q(pit_Error[5]));
  FDCE \pit_Error_reg[6] 
       (.C(cout_reg),
        .CE(\pit_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(\pit_Error[6]_i_1_n_0 ),
        .Q(pit_Error[6]));
  FDCE \pit_Error_reg[7] 
       (.C(cout_reg),
        .CE(\pit_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(\pit_Error[7]_i_1_n_0 ),
        .Q(pit_Error[7]));
  FDCE \pit_Error_reg[8] 
       (.C(cout_reg),
        .CE(\pit_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(\pit_Error[8]_i_1_n_0 ),
        .Q(pit_Error[8]));
  FDCE \pit_Error_reg[9] 
       (.C(cout_reg),
        .CE(\pit_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(\pit_Error[9]_i_1_n_0 ),
        .Q(pit_Error[9]));
  CARRY4 rol_Error0_carry
       (.CI(1'b0),
        .CO({rol_Error0_carry_n_0,rol_Error0_carry_n_1,rol_Error0_carry_n_2,rol_Error0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rol_Error0_carry_i_1_n_0,rol_Error0_carry_i_2_n_0,rol_Error0_carry_i_3_n_0,rol_Error0_carry_i_4_n_0}),
        .O(NLW_rol_Error0_carry_O_UNCONNECTED[3:0]),
        .S({rol_Error0_carry_i_5_n_0,rol_Error0_carry_i_6_n_0,rol_Error0_carry_i_7_n_0,rol_Error0_carry_i_8_n_0}));
  CARRY4 rol_Error0_carry__0
       (.CI(rol_Error0_carry_n_0),
        .CO({rol_Error0_carry__0_n_0,rol_Error0_carry__0_n_1,rol_Error0_carry__0_n_2,rol_Error0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rol_Error0_carry__0_i_1_n_0,rol_Error0_carry__0_i_2_n_0,rol_Error0_carry__0_i_3_n_0,rol_Error0_carry__0_i_4_n_0}),
        .O(NLW_rol_Error0_carry__0_O_UNCONNECTED[3:0]),
        .S({rol_Error0_carry__0_i_5_n_0,rol_Error0_carry__0_i_6_n_0,rol_Error0_carry__0_i_7_n_0,rol_Error0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_Error0_carry__0_i_1
       (.I0(rol_setpos[14]),
        .I1(rol_next_point[14]),
        .I2(rol_next_point[15]),
        .I3(rol_setpos[15]),
        .O(rol_Error0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_Error0_carry__0_i_2
       (.I0(rol_setpos[12]),
        .I1(rol_next_point[12]),
        .I2(rol_next_point[13]),
        .I3(rol_setpos[13]),
        .O(rol_Error0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_Error0_carry__0_i_3
       (.I0(rol_setpos[10]),
        .I1(rol_next_point[10]),
        .I2(rol_next_point[11]),
        .I3(rol_setpos[11]),
        .O(rol_Error0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_Error0_carry__0_i_4
       (.I0(rol_setpos[8]),
        .I1(rol_next_point[8]),
        .I2(rol_next_point[9]),
        .I3(rol_setpos[9]),
        .O(rol_Error0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_Error0_carry__0_i_5
       (.I0(rol_setpos[14]),
        .I1(rol_next_point[14]),
        .I2(rol_setpos[15]),
        .I3(rol_next_point[15]),
        .O(rol_Error0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_Error0_carry__0_i_6
       (.I0(rol_setpos[12]),
        .I1(rol_next_point[12]),
        .I2(rol_setpos[13]),
        .I3(rol_next_point[13]),
        .O(rol_Error0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_Error0_carry__0_i_7
       (.I0(rol_setpos[10]),
        .I1(rol_next_point[10]),
        .I2(rol_setpos[11]),
        .I3(rol_next_point[11]),
        .O(rol_Error0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_Error0_carry__0_i_8
       (.I0(rol_setpos[8]),
        .I1(rol_next_point[8]),
        .I2(rol_setpos[9]),
        .I3(rol_next_point[9]),
        .O(rol_Error0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_Error0_carry_i_1
       (.I0(rol_setpos[6]),
        .I1(rol_next_point[6]),
        .I2(rol_next_point[7]),
        .I3(rol_setpos[7]),
        .O(rol_Error0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_Error0_carry_i_2
       (.I0(rol_setpos[4]),
        .I1(rol_next_point[4]),
        .I2(rol_next_point[5]),
        .I3(rol_setpos[5]),
        .O(rol_Error0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_Error0_carry_i_3
       (.I0(rol_setpos[2]),
        .I1(rol_next_point[2]),
        .I2(rol_next_point[3]),
        .I3(rol_setpos[3]),
        .O(rol_Error0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_Error0_carry_i_4
       (.I0(rol_setpos[0]),
        .I1(rol_next_point[0]),
        .I2(rol_next_point[1]),
        .I3(rol_setpos[1]),
        .O(rol_Error0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_Error0_carry_i_5
       (.I0(rol_setpos[6]),
        .I1(rol_next_point[6]),
        .I2(rol_setpos[7]),
        .I3(rol_next_point[7]),
        .O(rol_Error0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_Error0_carry_i_6
       (.I0(rol_setpos[4]),
        .I1(rol_next_point[4]),
        .I2(rol_setpos[5]),
        .I3(rol_next_point[5]),
        .O(rol_Error0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_Error0_carry_i_7
       (.I0(rol_setpos[2]),
        .I1(rol_next_point[2]),
        .I2(rol_setpos[3]),
        .I3(rol_next_point[3]),
        .O(rol_Error0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_Error0_carry_i_8
       (.I0(rol_setpos[0]),
        .I1(rol_next_point[0]),
        .I2(rol_setpos[1]),
        .I3(rol_next_point[1]),
        .O(rol_Error0_carry_i_8_n_0));
  CARRY4 \rol_Error0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rol_Error0_inferred__0/i__carry_n_0 ,\rol_Error0_inferred__0/i__carry_n_1 ,\rol_Error0_inferred__0/i__carry_n_2 ,\rol_Error0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(rol_setpos[3:0]),
        .O(rol_Error03_out[3:0]),
        .S({i__carry_i_1__10_n_0,i__carry_i_2__10_n_0,i__carry_i_3__10_n_0,i__carry_i_4__10_n_0}));
  CARRY4 \rol_Error0_inferred__0/i__carry__0 
       (.CI(\rol_Error0_inferred__0/i__carry_n_0 ),
        .CO({\rol_Error0_inferred__0/i__carry__0_n_0 ,\rol_Error0_inferred__0/i__carry__0_n_1 ,\rol_Error0_inferred__0/i__carry__0_n_2 ,\rol_Error0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(rol_setpos[7:4]),
        .O(rol_Error03_out[7:4]),
        .S({i__carry__0_i_1__8_n_0,i__carry__0_i_2__8_n_0,i__carry__0_i_3__8_n_0,i__carry__0_i_4__8_n_0}));
  CARRY4 \rol_Error0_inferred__0/i__carry__1 
       (.CI(\rol_Error0_inferred__0/i__carry__0_n_0 ),
        .CO({\rol_Error0_inferred__0/i__carry__1_n_0 ,\rol_Error0_inferred__0/i__carry__1_n_1 ,\rol_Error0_inferred__0/i__carry__1_n_2 ,\rol_Error0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(rol_setpos[11:8]),
        .O(rol_Error03_out[11:8]),
        .S({i__carry__1_i_1__6_n_0,i__carry__1_i_2__6_n_0,i__carry__1_i_3__6_n_0,i__carry__1_i_4__6_n_0}));
  CARRY4 \rol_Error0_inferred__0/i__carry__2 
       (.CI(\rol_Error0_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_rol_Error0_inferred__0/i__carry__2_CO_UNCONNECTED [3],\rol_Error0_inferred__0/i__carry__2_n_1 ,\rol_Error0_inferred__0/i__carry__2_n_2 ,\rol_Error0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,rol_setpos[14:12]}),
        .O(rol_Error03_out[15:12]),
        .S({i__carry__2_i_1__6_n_0,i__carry__2_i_2__6_n_0,i__carry__2_i_3__6_n_0,i__carry__2_i_4__6_n_0}));
  CARRY4 \rol_Error0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\rol_Error0_inferred__1/i__carry_n_0 ,\rol_Error0_inferred__1/i__carry_n_1 ,\rol_Error0_inferred__1/i__carry_n_2 ,\rol_Error0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(rol_next_point[3:0]),
        .O(rol_Error05_out[3:0]),
        .S({i__carry_i_1__9_n_0,i__carry_i_2__9_n_0,i__carry_i_3__9_n_0,i__carry_i_4__9_n_0}));
  CARRY4 \rol_Error0_inferred__1/i__carry__0 
       (.CI(\rol_Error0_inferred__1/i__carry_n_0 ),
        .CO({\rol_Error0_inferred__1/i__carry__0_n_0 ,\rol_Error0_inferred__1/i__carry__0_n_1 ,\rol_Error0_inferred__1/i__carry__0_n_2 ,\rol_Error0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(rol_next_point[7:4]),
        .O(rol_Error05_out[7:4]),
        .S({i__carry__0_i_1__7_n_0,i__carry__0_i_2__7_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__7_n_0}));
  CARRY4 \rol_Error0_inferred__1/i__carry__1 
       (.CI(\rol_Error0_inferred__1/i__carry__0_n_0 ),
        .CO({\rol_Error0_inferred__1/i__carry__1_n_0 ,\rol_Error0_inferred__1/i__carry__1_n_1 ,\rol_Error0_inferred__1/i__carry__1_n_2 ,\rol_Error0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(rol_next_point[11:8]),
        .O(rol_Error05_out[11:8]),
        .S({i__carry__1_i_1__5_n_0,i__carry__1_i_2__5_n_0,i__carry__1_i_3__5_n_0,i__carry__1_i_4__5_n_0}));
  CARRY4 \rol_Error0_inferred__1/i__carry__2 
       (.CI(\rol_Error0_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_rol_Error0_inferred__1/i__carry__2_CO_UNCONNECTED [3],\rol_Error0_inferred__1/i__carry__2_n_1 ,\rol_Error0_inferred__1/i__carry__2_n_2 ,\rol_Error0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,rol_next_point[14:12]}),
        .O(rol_Error05_out[15:12]),
        .S({i__carry__2_i_1__5_n_0,i__carry__2_i_2__5_n_0,i__carry__2_i_3__5_n_0,i__carry__2_i_4__5_n_0}));
  CARRY4 rol_Error1_carry
       (.CI(1'b0),
        .CO({rol_Error1_carry_n_0,rol_Error1_carry_n_1,rol_Error1_carry_n_2,rol_Error1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rol_Error1_carry_i_1_n_0,rol_Error1_carry_i_2_n_0,rol_Error1_carry_i_3_n_0,rol_Error1_carry_i_4_n_0}),
        .O(NLW_rol_Error1_carry_O_UNCONNECTED[3:0]),
        .S({rol_Error1_carry_i_5_n_0,rol_Error1_carry_i_6_n_0,rol_Error1_carry_i_7_n_0,rol_Error1_carry_i_8_n_0}));
  CARRY4 rol_Error1_carry__0
       (.CI(rol_Error1_carry_n_0),
        .CO({rol_Error1_carry__0_n_0,rol_Error1_carry__0_n_1,rol_Error1_carry__0_n_2,rol_Error1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rol_Error1_carry__0_i_1_n_0,rol_Error1_carry__0_i_2_n_0,rol_Error1_carry__0_i_3_n_0,rol_Error1_carry__0_i_4_n_0}),
        .O(NLW_rol_Error1_carry__0_O_UNCONNECTED[3:0]),
        .S({rol_Error1_carry__0_i_5_n_0,rol_Error1_carry__0_i_6_n_0,rol_Error1_carry__0_i_7_n_0,rol_Error1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_Error1_carry__0_i_1
       (.I0(rol_next_point[14]),
        .I1(rol_setpos[14]),
        .I2(rol_setpos[15]),
        .I3(rol_next_point[15]),
        .O(rol_Error1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_Error1_carry__0_i_2
       (.I0(rol_next_point[12]),
        .I1(rol_setpos[12]),
        .I2(rol_setpos[13]),
        .I3(rol_next_point[13]),
        .O(rol_Error1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_Error1_carry__0_i_3
       (.I0(rol_next_point[10]),
        .I1(rol_setpos[10]),
        .I2(rol_setpos[11]),
        .I3(rol_next_point[11]),
        .O(rol_Error1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_Error1_carry__0_i_4
       (.I0(rol_next_point[8]),
        .I1(rol_setpos[8]),
        .I2(rol_setpos[9]),
        .I3(rol_next_point[9]),
        .O(rol_Error1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_Error1_carry__0_i_5
       (.I0(rol_next_point[14]),
        .I1(rol_setpos[14]),
        .I2(rol_next_point[15]),
        .I3(rol_setpos[15]),
        .O(rol_Error1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_Error1_carry__0_i_6
       (.I0(rol_next_point[12]),
        .I1(rol_setpos[12]),
        .I2(rol_next_point[13]),
        .I3(rol_setpos[13]),
        .O(rol_Error1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_Error1_carry__0_i_7
       (.I0(rol_next_point[10]),
        .I1(rol_setpos[10]),
        .I2(rol_next_point[11]),
        .I3(rol_setpos[11]),
        .O(rol_Error1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_Error1_carry__0_i_8
       (.I0(rol_next_point[8]),
        .I1(rol_setpos[8]),
        .I2(rol_next_point[9]),
        .I3(rol_setpos[9]),
        .O(rol_Error1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_Error1_carry_i_1
       (.I0(rol_next_point[6]),
        .I1(rol_setpos[6]),
        .I2(rol_setpos[7]),
        .I3(rol_next_point[7]),
        .O(rol_Error1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_Error1_carry_i_2
       (.I0(rol_next_point[4]),
        .I1(rol_setpos[4]),
        .I2(rol_setpos[5]),
        .I3(rol_next_point[5]),
        .O(rol_Error1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_Error1_carry_i_3
       (.I0(rol_next_point[2]),
        .I1(rol_setpos[2]),
        .I2(rol_setpos[3]),
        .I3(rol_next_point[3]),
        .O(rol_Error1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_Error1_carry_i_4
       (.I0(rol_next_point[0]),
        .I1(rol_setpos[0]),
        .I2(rol_setpos[1]),
        .I3(rol_next_point[1]),
        .O(rol_Error1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_Error1_carry_i_5
       (.I0(rol_next_point[6]),
        .I1(rol_setpos[6]),
        .I2(rol_next_point[7]),
        .I3(rol_setpos[7]),
        .O(rol_Error1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_Error1_carry_i_6
       (.I0(rol_next_point[4]),
        .I1(rol_setpos[4]),
        .I2(rol_next_point[5]),
        .I3(rol_setpos[5]),
        .O(rol_Error1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_Error1_carry_i_7
       (.I0(rol_next_point[2]),
        .I1(rol_setpos[2]),
        .I2(rol_next_point[3]),
        .I3(rol_setpos[3]),
        .O(rol_Error1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_Error1_carry_i_8
       (.I0(rol_next_point[0]),
        .I1(rol_setpos[0]),
        .I2(rol_next_point[1]),
        .I3(rol_setpos[1]),
        .O(rol_Error1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_Error[0]_i_1 
       (.I0(rol_Error05_out[0]),
        .I1(rol_Error1_carry__0_n_0),
        .I2(rol_Error03_out[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_Error[10]_i_1 
       (.I0(rol_Error05_out[10]),
        .I1(rol_Error1_carry__0_n_0),
        .I2(rol_Error03_out[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_Error[11]_i_1 
       (.I0(rol_Error05_out[11]),
        .I1(rol_Error1_carry__0_n_0),
        .I2(rol_Error03_out[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_Error[12]_i_1 
       (.I0(rol_Error05_out[12]),
        .I1(rol_Error1_carry__0_n_0),
        .I2(rol_Error03_out[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_Error[13]_i_1 
       (.I0(rol_Error05_out[13]),
        .I1(rol_Error1_carry__0_n_0),
        .I2(rol_Error03_out[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_Error[14]_i_1 
       (.I0(rol_Error05_out[14]),
        .I1(rol_Error1_carry__0_n_0),
        .I2(rol_Error03_out[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_Error[15]_i_1 
       (.I0(rol_Error05_out[15]),
        .I1(rol_Error1_carry__0_n_0),
        .I2(rol_Error03_out[15]),
        .O(p_1_in[15]));
  LUT2 #(
    .INIT(4'hE)) 
    \rol_Error[16]_i_1 
       (.I0(rol_Error1_carry__0_n_0),
        .I1(rol_Error0_carry__0_n_0),
        .O(\rol_Error[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rol_Error[16]_i_2 
       (.I0(rol_Error1_carry__0_n_0),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_Error[1]_i_1 
       (.I0(rol_Error05_out[1]),
        .I1(rol_Error1_carry__0_n_0),
        .I2(rol_Error03_out[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_Error[2]_i_1 
       (.I0(rol_Error05_out[2]),
        .I1(rol_Error1_carry__0_n_0),
        .I2(rol_Error03_out[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_Error[3]_i_1 
       (.I0(rol_Error05_out[3]),
        .I1(rol_Error1_carry__0_n_0),
        .I2(rol_Error03_out[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_Error[4]_i_1 
       (.I0(rol_Error05_out[4]),
        .I1(rol_Error1_carry__0_n_0),
        .I2(rol_Error03_out[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_Error[5]_i_1 
       (.I0(rol_Error05_out[5]),
        .I1(rol_Error1_carry__0_n_0),
        .I2(rol_Error03_out[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_Error[6]_i_1 
       (.I0(rol_Error05_out[6]),
        .I1(rol_Error1_carry__0_n_0),
        .I2(rol_Error03_out[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_Error[7]_i_1 
       (.I0(rol_Error05_out[7]),
        .I1(rol_Error1_carry__0_n_0),
        .I2(rol_Error03_out[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_Error[8]_i_1 
       (.I0(rol_Error05_out[8]),
        .I1(rol_Error1_carry__0_n_0),
        .I2(rol_Error03_out[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rol_Error[9]_i_1 
       (.I0(rol_Error05_out[9]),
        .I1(rol_Error1_carry__0_n_0),
        .I2(rol_Error03_out[9]),
        .O(p_1_in[9]));
  FDCE \rol_Error_reg[0] 
       (.C(cout_reg),
        .CE(\rol_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[0]),
        .Q(rol_Error[0]));
  FDCE \rol_Error_reg[10] 
       (.C(cout_reg),
        .CE(\rol_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[10]),
        .Q(rol_Error[10]));
  FDCE \rol_Error_reg[11] 
       (.C(cout_reg),
        .CE(\rol_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[11]),
        .Q(rol_Error[11]));
  FDCE \rol_Error_reg[12] 
       (.C(cout_reg),
        .CE(\rol_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[12]),
        .Q(rol_Error[12]));
  FDCE \rol_Error_reg[13] 
       (.C(cout_reg),
        .CE(\rol_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[13]),
        .Q(rol_Error[13]));
  FDCE \rol_Error_reg[14] 
       (.C(cout_reg),
        .CE(\rol_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[14]),
        .Q(rol_Error[14]));
  FDCE \rol_Error_reg[15] 
       (.C(cout_reg),
        .CE(\rol_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[15]),
        .Q(rol_Error[15]));
  FDCE \rol_Error_reg[16] 
       (.C(cout_reg),
        .CE(\rol_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[16]),
        .Q(rol_Error[16]));
  FDCE \rol_Error_reg[1] 
       (.C(cout_reg),
        .CE(\rol_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[1]),
        .Q(rol_Error[1]));
  FDCE \rol_Error_reg[2] 
       (.C(cout_reg),
        .CE(\rol_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(rol_Error[2]));
  FDCE \rol_Error_reg[3] 
       (.C(cout_reg),
        .CE(\rol_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(rol_Error[3]));
  FDCE \rol_Error_reg[4] 
       (.C(cout_reg),
        .CE(\rol_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(rol_Error[4]));
  FDCE \rol_Error_reg[5] 
       (.C(cout_reg),
        .CE(\rol_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(rol_Error[5]));
  FDCE \rol_Error_reg[6] 
       (.C(cout_reg),
        .CE(\rol_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(rol_Error[6]));
  FDCE \rol_Error_reg[7] 
       (.C(cout_reg),
        .CE(\rol_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(rol_Error[7]));
  FDCE \rol_Error_reg[8] 
       (.C(cout_reg),
        .CE(\rol_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[8]),
        .Q(rol_Error[8]));
  FDCE \rol_Error_reg[9] 
       (.C(cout_reg),
        .CE(\rol_Error[16]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[9]),
        .Q(rol_Error[9]));
endmodule

(* ORIG_REF_NAME = "error_register" *) 
module design_1_top_0_0_error_register
   (E,
    \pit_lasterror_reg[16] ,
    \rol_dError_reg[7] ,
    Q,
    \rol_dError_reg[3] ,
    \rol_dError_reg[16] ,
    \pit_dError_reg[7] ,
    \pit_lasterror_reg[16]_0 ,
    \pit_dError_reg[3] ,
    \pit_dError_reg[16] ,
    \rol_dError_reg[15] ,
    \rol_dError_reg[11] ,
    \pit_dError_reg[15] ,
    \pit_dError_reg[11] ,
    S,
    \pit_dError_reg[16]_0 ,
    D,
    \rol_dError_reg[16]_0 ,
    DI,
    \rol_dError_reg[16]_1 ,
    \rol_dError_reg[16]_2 ,
    \pit_dError_reg[15]_0 ,
    \pit_dError_reg[16]_1 ,
    \pit_dError_reg[16]_2 ,
    \pit_dError_reg[16]_3 ,
    \pit_dError_reg[16]_4 ,
    cout_reg,
    rst,
    \rol_lasterror_reg[16] ,
    \pit_lasterror_reg[16]_1 ,
    rol_dError02_out,
    CO,
    rol_dError00_out,
    \rol_lasterror_reg[1] ,
    \rol_Error_reg[16] ,
    \rol_Error2_reg[14]_0 ,
    pit_dError02_out,
    \pit_lasterror_reg[14] ,
    pit_dError00_out,
    \pit_lasterror_reg[1] ,
    \pit_Error_reg[16] ,
    \pit_Error2_reg[14]_0 );
  output [0:0]E;
  output [0:0]\pit_lasterror_reg[16] ;
  output [3:0]\rol_dError_reg[7] ;
  output [16:0]Q;
  output [3:0]\rol_dError_reg[3] ;
  output [3:0]\rol_dError_reg[16] ;
  output [3:0]\pit_dError_reg[7] ;
  output [16:0]\pit_lasterror_reg[16]_0 ;
  output [3:0]\pit_dError_reg[3] ;
  output [3:0]\pit_dError_reg[16] ;
  output [3:0]\rol_dError_reg[15] ;
  output [3:0]\rol_dError_reg[11] ;
  output [3:0]\pit_dError_reg[15] ;
  output [3:0]\pit_dError_reg[11] ;
  output [0:0]S;
  output [0:0]\pit_dError_reg[16]_0 ;
  output [15:0]D;
  output [0:0]\rol_dError_reg[16]_0 ;
  output [3:0]DI;
  output [3:0]\rol_dError_reg[16]_1 ;
  output [3:0]\rol_dError_reg[16]_2 ;
  output [15:0]\pit_dError_reg[15]_0 ;
  output [0:0]\pit_dError_reg[16]_1 ;
  output [3:0]\pit_dError_reg[16]_2 ;
  output [3:0]\pit_dError_reg[16]_3 ;
  output [3:0]\pit_dError_reg[16]_4 ;
  input cout_reg;
  input rst;
  input [16:0]\rol_lasterror_reg[16] ;
  input [16:0]\pit_lasterror_reg[16]_1 ;
  input [15:0]rol_dError02_out;
  input [0:0]CO;
  input [15:0]rol_dError00_out;
  input [1:0]\rol_lasterror_reg[1] ;
  input [16:0]\rol_Error_reg[16] ;
  input [0:0]\rol_Error2_reg[14]_0 ;
  input [15:0]pit_dError02_out;
  input [0:0]\pit_lasterror_reg[14] ;
  input [15:0]pit_dError00_out;
  input [1:0]\pit_lasterror_reg[1] ;
  input [16:0]\pit_Error_reg[16] ;
  input [0:0]\pit_Error2_reg[14]_0 ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [16:0]Q;
  wire [0:0]S;
  wire [15:0]\calculate2_1/rol_dError03_out ;
  wire [15:0]\calculate2_2/pit_dError03_out ;
  wire cout_reg;
  wire p_0_in;
  wire pit_Error21;
  wire pit_Error21_carry__0_i_1_n_0;
  wire pit_Error21_carry__0_i_2_n_0;
  wire pit_Error21_carry__0_n_3;
  wire pit_Error21_carry__0_n_5;
  wire pit_Error21_carry_i_1_n_0;
  wire pit_Error21_carry_i_2_n_0;
  wire pit_Error21_carry_i_3_n_0;
  wire pit_Error21_carry_i_4_n_0;
  wire pit_Error21_carry_n_0;
  wire pit_Error21_carry_n_1;
  wire pit_Error21_carry_n_2;
  wire pit_Error21_carry_n_3;
  wire [0:0]\pit_Error2_reg[14]_0 ;
  wire [16:0]\pit_Error_reg[16] ;
  wire [15:0]pit_dError00_out;
  wire [15:0]pit_dError02_out;
  wire \pit_dError[11]_i_3_n_0 ;
  wire \pit_dError[11]_i_4_n_0 ;
  wire \pit_dError[11]_i_5_n_0 ;
  wire \pit_dError[11]_i_6_n_0 ;
  wire \pit_dError[15]_i_3_n_0 ;
  wire \pit_dError[15]_i_4_n_0 ;
  wire \pit_dError[15]_i_5_n_0 ;
  wire \pit_dError[15]_i_6_n_0 ;
  wire \pit_dError[3]_i_3_n_0 ;
  wire \pit_dError[3]_i_4_n_0 ;
  wire \pit_dError[7]_i_3_n_0 ;
  wire \pit_dError[7]_i_4_n_0 ;
  wire \pit_dError[7]_i_5_n_0 ;
  wire \pit_dError[7]_i_6_n_0 ;
  wire [3:0]\pit_dError_reg[11] ;
  wire \pit_dError_reg[11]_i_2_n_0 ;
  wire \pit_dError_reg[11]_i_2_n_1 ;
  wire \pit_dError_reg[11]_i_2_n_2 ;
  wire \pit_dError_reg[11]_i_2_n_3 ;
  wire [3:0]\pit_dError_reg[15] ;
  wire [15:0]\pit_dError_reg[15]_0 ;
  wire \pit_dError_reg[15]_i_2_n_1 ;
  wire \pit_dError_reg[15]_i_2_n_2 ;
  wire \pit_dError_reg[15]_i_2_n_3 ;
  wire [3:0]\pit_dError_reg[16] ;
  wire [0:0]\pit_dError_reg[16]_0 ;
  wire [0:0]\pit_dError_reg[16]_1 ;
  wire [3:0]\pit_dError_reg[16]_2 ;
  wire [3:0]\pit_dError_reg[16]_3 ;
  wire [3:0]\pit_dError_reg[16]_4 ;
  wire [3:0]\pit_dError_reg[3] ;
  wire \pit_dError_reg[3]_i_2_n_0 ;
  wire \pit_dError_reg[3]_i_2_n_1 ;
  wire \pit_dError_reg[3]_i_2_n_2 ;
  wire \pit_dError_reg[3]_i_2_n_3 ;
  wire [3:0]\pit_dError_reg[7] ;
  wire \pit_dError_reg[7]_i_2_n_0 ;
  wire \pit_dError_reg[7]_i_2_n_1 ;
  wire \pit_dError_reg[7]_i_2_n_2 ;
  wire \pit_dError_reg[7]_i_2_n_3 ;
  wire [0:0]\pit_lasterror_reg[14] ;
  wire [0:0]\pit_lasterror_reg[16] ;
  wire [16:0]\pit_lasterror_reg[16]_0 ;
  wire [16:0]\pit_lasterror_reg[16]_1 ;
  wire [1:0]\pit_lasterror_reg[1] ;
  wire rol_Error21;
  wire rol_Error21_carry__0_i_1_n_0;
  wire rol_Error21_carry__0_i_2_n_0;
  wire rol_Error21_carry__0_n_3;
  wire rol_Error21_carry_i_1_n_0;
  wire rol_Error21_carry_i_2_n_0;
  wire rol_Error21_carry_i_3_n_0;
  wire rol_Error21_carry_i_4_n_0;
  wire rol_Error21_carry_n_0;
  wire rol_Error21_carry_n_1;
  wire rol_Error21_carry_n_2;
  wire rol_Error21_carry_n_3;
  wire [0:0]\rol_Error2_reg[14]_0 ;
  wire [16:0]\rol_Error_reg[16] ;
  wire [15:0]rol_dError00_out;
  wire [15:0]rol_dError02_out;
  wire \rol_dError[11]_i_3_n_0 ;
  wire \rol_dError[11]_i_4_n_0 ;
  wire \rol_dError[11]_i_5_n_0 ;
  wire \rol_dError[11]_i_6_n_0 ;
  wire \rol_dError[15]_i_3_n_0 ;
  wire \rol_dError[15]_i_4_n_0 ;
  wire \rol_dError[15]_i_5_n_0 ;
  wire \rol_dError[15]_i_6_n_0 ;
  wire \rol_dError[3]_i_3_n_0 ;
  wire \rol_dError[3]_i_4_n_0 ;
  wire \rol_dError[7]_i_3_n_0 ;
  wire \rol_dError[7]_i_4_n_0 ;
  wire \rol_dError[7]_i_5_n_0 ;
  wire \rol_dError[7]_i_6_n_0 ;
  wire [3:0]\rol_dError_reg[11] ;
  wire \rol_dError_reg[11]_i_2_n_0 ;
  wire \rol_dError_reg[11]_i_2_n_1 ;
  wire \rol_dError_reg[11]_i_2_n_2 ;
  wire \rol_dError_reg[11]_i_2_n_3 ;
  wire [3:0]\rol_dError_reg[15] ;
  wire \rol_dError_reg[15]_i_2_n_1 ;
  wire \rol_dError_reg[15]_i_2_n_2 ;
  wire \rol_dError_reg[15]_i_2_n_3 ;
  wire [3:0]\rol_dError_reg[16] ;
  wire [0:0]\rol_dError_reg[16]_0 ;
  wire [3:0]\rol_dError_reg[16]_1 ;
  wire [3:0]\rol_dError_reg[16]_2 ;
  wire [3:0]\rol_dError_reg[3] ;
  wire \rol_dError_reg[3]_i_2_n_0 ;
  wire \rol_dError_reg[3]_i_2_n_1 ;
  wire \rol_dError_reg[3]_i_2_n_2 ;
  wire \rol_dError_reg[3]_i_2_n_3 ;
  wire [3:0]\rol_dError_reg[7] ;
  wire \rol_dError_reg[7]_i_2_n_0 ;
  wire \rol_dError_reg[7]_i_2_n_1 ;
  wire \rol_dError_reg[7]_i_2_n_2 ;
  wire \rol_dError_reg[7]_i_2_n_3 ;
  wire [16:0]\rol_lasterror_reg[16] ;
  wire [1:0]\rol_lasterror_reg[1] ;
  wire rst;
  wire [3:0]NLW_pit_Error21_carry_O_UNCONNECTED;
  wire [3:2]NLW_pit_Error21_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_pit_Error21_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_pit_dError_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:0]NLW_rol_Error21_carry_O_UNCONNECTED;
  wire [3:2]NLW_rol_Error21_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rol_Error21_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_rol_dError_reg[15]_i_2_CO_UNCONNECTED ;

  FDCE cout1_reg
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in),
        .Q(E));
  FDCE cout2_reg
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(pit_Error21_carry__0_n_5),
        .Q(\pit_lasterror_reg[16] ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__1
       (.I0(Q[7]),
        .I1(\rol_lasterror_reg[16] [7]),
        .O(\rol_dError_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__3
       (.I0(\pit_lasterror_reg[16]_0 [7]),
        .I1(\pit_lasterror_reg[16]_1 [7]),
        .O(\pit_dError_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__1
       (.I0(Q[6]),
        .I1(\rol_lasterror_reg[16] [6]),
        .O(\rol_dError_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__3
       (.I0(\pit_lasterror_reg[16]_0 [6]),
        .I1(\pit_lasterror_reg[16]_1 [6]),
        .O(\pit_dError_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(Q[5]),
        .I1(\rol_lasterror_reg[16] [5]),
        .O(\rol_dError_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__3
       (.I0(\pit_lasterror_reg[16]_0 [5]),
        .I1(\pit_lasterror_reg[16]_1 [5]),
        .O(\pit_dError_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__1
       (.I0(Q[4]),
        .I1(\rol_lasterror_reg[16] [4]),
        .O(\rol_dError_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__3
       (.I0(\pit_lasterror_reg[16]_0 [4]),
        .I1(\pit_lasterror_reg[16]_1 [4]),
        .O(\pit_dError_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__2
       (.I0(Q[11]),
        .I1(\rol_lasterror_reg[16] [11]),
        .O(\rol_dError_reg[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__4
       (.I0(\pit_lasterror_reg[16]_0 [11]),
        .I1(\pit_lasterror_reg[16]_1 [11]),
        .O(\pit_dError_reg[11] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__2
       (.I0(Q[10]),
        .I1(\rol_lasterror_reg[16] [10]),
        .O(\rol_dError_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__4
       (.I0(\pit_lasterror_reg[16]_0 [10]),
        .I1(\pit_lasterror_reg[16]_1 [10]),
        .O(\pit_dError_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__2
       (.I0(Q[9]),
        .I1(\rol_lasterror_reg[16] [9]),
        .O(\rol_dError_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__4
       (.I0(\pit_lasterror_reg[16]_0 [9]),
        .I1(\pit_lasterror_reg[16]_1 [9]),
        .O(\pit_dError_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__2
       (.I0(Q[8]),
        .I1(\rol_lasterror_reg[16] [8]),
        .O(\rol_dError_reg[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__4
       (.I0(\pit_lasterror_reg[16]_0 [8]),
        .I1(\pit_lasterror_reg[16]_1 [8]),
        .O(\pit_dError_reg[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__2
       (.I0(Q[15]),
        .I1(\rol_lasterror_reg[16] [15]),
        .O(\rol_dError_reg[15] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__4
       (.I0(\pit_lasterror_reg[16]_0 [15]),
        .I1(\pit_lasterror_reg[16]_1 [15]),
        .O(\pit_dError_reg[15] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__2
       (.I0(Q[14]),
        .I1(\rol_lasterror_reg[16] [14]),
        .O(\rol_dError_reg[15] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__4
       (.I0(\pit_lasterror_reg[16]_0 [14]),
        .I1(\pit_lasterror_reg[16]_1 [14]),
        .O(\pit_dError_reg[15] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__2
       (.I0(Q[13]),
        .I1(\rol_lasterror_reg[16] [13]),
        .O(\rol_dError_reg[15] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__4
       (.I0(\pit_lasterror_reg[16]_0 [13]),
        .I1(\pit_lasterror_reg[16]_1 [13]),
        .O(\pit_dError_reg[15] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__2
       (.I0(Q[12]),
        .I1(\rol_lasterror_reg[16] [12]),
        .O(\rol_dError_reg[15] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__4
       (.I0(\pit_lasterror_reg[16]_0 [12]),
        .I1(\pit_lasterror_reg[16]_1 [12]),
        .O(\pit_dError_reg[15] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__3
       (.I0(Q[3]),
        .I1(\rol_lasterror_reg[16] [3]),
        .O(\rol_dError_reg[3] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__5
       (.I0(\pit_lasterror_reg[16]_0 [3]),
        .I1(\pit_lasterror_reg[16]_1 [3]),
        .O(\pit_dError_reg[3] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__3
       (.I0(Q[2]),
        .I1(\rol_lasterror_reg[16] [2]),
        .O(\rol_dError_reg[3] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__5
       (.I0(\pit_lasterror_reg[16]_0 [2]),
        .I1(\pit_lasterror_reg[16]_1 [2]),
        .O(\pit_dError_reg[3] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__3
       (.I0(Q[1]),
        .I1(\rol_lasterror_reg[16] [1]),
        .O(\rol_dError_reg[3] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__5
       (.I0(\pit_lasterror_reg[16]_0 [1]),
        .I1(\pit_lasterror_reg[16]_1 [1]),
        .O(\pit_dError_reg[3] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__3
       (.I0(Q[0]),
        .I1(\rol_lasterror_reg[16] [0]),
        .O(\rol_dError_reg[3] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__5
       (.I0(\pit_lasterror_reg[16]_0 [0]),
        .I1(\pit_lasterror_reg[16]_1 [0]),
        .O(\pit_dError_reg[3] [0]));
  CARRY4 pit_Error21_carry
       (.CI(1'b0),
        .CO({pit_Error21_carry_n_0,pit_Error21_carry_n_1,pit_Error21_carry_n_2,pit_Error21_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pit_Error21_carry_O_UNCONNECTED[3:0]),
        .S({pit_Error21_carry_i_1_n_0,pit_Error21_carry_i_2_n_0,pit_Error21_carry_i_3_n_0,pit_Error21_carry_i_4_n_0}));
  CARRY4 pit_Error21_carry__0
       (.CI(pit_Error21_carry_n_0),
        .CO({NLW_pit_Error21_carry__0_CO_UNCONNECTED[3:2],pit_Error21,pit_Error21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_pit_Error21_carry__0_O_UNCONNECTED[3],pit_Error21_carry__0_n_5,NLW_pit_Error21_carry__0_O_UNCONNECTED[1:0]}),
        .S({1'b0,1'b1,pit_Error21_carry__0_i_1_n_0,pit_Error21_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_Error21_carry__0_i_1
       (.I0(\pit_lasterror_reg[16]_0 [15]),
        .I1(\pit_Error_reg[16] [15]),
        .I2(\pit_lasterror_reg[16]_0 [16]),
        .I3(\pit_Error_reg[16] [16]),
        .O(pit_Error21_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pit_Error21_carry__0_i_2
       (.I0(\pit_lasterror_reg[16]_0 [12]),
        .I1(\pit_Error_reg[16] [12]),
        .I2(\pit_Error_reg[16] [14]),
        .I3(\pit_lasterror_reg[16]_0 [14]),
        .I4(\pit_Error_reg[16] [13]),
        .I5(\pit_lasterror_reg[16]_0 [13]),
        .O(pit_Error21_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pit_Error21_carry_i_1
       (.I0(\pit_lasterror_reg[16]_0 [9]),
        .I1(\pit_Error_reg[16] [9]),
        .I2(\pit_Error_reg[16] [11]),
        .I3(\pit_lasterror_reg[16]_0 [11]),
        .I4(\pit_Error_reg[16] [10]),
        .I5(\pit_lasterror_reg[16]_0 [10]),
        .O(pit_Error21_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pit_Error21_carry_i_2
       (.I0(\pit_lasterror_reg[16]_0 [6]),
        .I1(\pit_Error_reg[16] [6]),
        .I2(\pit_Error_reg[16] [8]),
        .I3(\pit_lasterror_reg[16]_0 [8]),
        .I4(\pit_Error_reg[16] [7]),
        .I5(\pit_lasterror_reg[16]_0 [7]),
        .O(pit_Error21_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pit_Error21_carry_i_3
       (.I0(\pit_lasterror_reg[16]_0 [3]),
        .I1(\pit_Error_reg[16] [3]),
        .I2(\pit_Error_reg[16] [5]),
        .I3(\pit_lasterror_reg[16]_0 [5]),
        .I4(\pit_Error_reg[16] [4]),
        .I5(\pit_lasterror_reg[16]_0 [4]),
        .O(pit_Error21_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pit_Error21_carry_i_4
       (.I0(\pit_lasterror_reg[16]_0 [0]),
        .I1(\pit_Error_reg[16] [0]),
        .I2(\pit_Error_reg[16] [2]),
        .I3(\pit_lasterror_reg[16]_0 [2]),
        .I4(\pit_Error_reg[16] [1]),
        .I5(\pit_lasterror_reg[16]_0 [1]),
        .O(pit_Error21_carry_i_4_n_0));
  FDCE \pit_Error2_reg[0] 
       (.C(cout_reg),
        .CE(pit_Error21_carry__0_n_5),
        .CLR(rst),
        .D(\pit_Error_reg[16] [0]),
        .Q(\pit_lasterror_reg[16]_0 [0]));
  FDCE \pit_Error2_reg[10] 
       (.C(cout_reg),
        .CE(pit_Error21_carry__0_n_5),
        .CLR(rst),
        .D(\pit_Error_reg[16] [10]),
        .Q(\pit_lasterror_reg[16]_0 [10]));
  FDCE \pit_Error2_reg[11] 
       (.C(cout_reg),
        .CE(pit_Error21_carry__0_n_5),
        .CLR(rst),
        .D(\pit_Error_reg[16] [11]),
        .Q(\pit_lasterror_reg[16]_0 [11]));
  FDCE \pit_Error2_reg[12] 
       (.C(cout_reg),
        .CE(pit_Error21_carry__0_n_5),
        .CLR(rst),
        .D(\pit_Error_reg[16] [12]),
        .Q(\pit_lasterror_reg[16]_0 [12]));
  FDCE \pit_Error2_reg[13] 
       (.C(cout_reg),
        .CE(pit_Error21_carry__0_n_5),
        .CLR(rst),
        .D(\pit_Error_reg[16] [13]),
        .Q(\pit_lasterror_reg[16]_0 [13]));
  FDCE \pit_Error2_reg[14] 
       (.C(cout_reg),
        .CE(pit_Error21_carry__0_n_5),
        .CLR(rst),
        .D(\pit_Error_reg[16] [14]),
        .Q(\pit_lasterror_reg[16]_0 [14]));
  FDCE \pit_Error2_reg[15] 
       (.C(cout_reg),
        .CE(pit_Error21_carry__0_n_5),
        .CLR(rst),
        .D(\pit_Error_reg[16] [15]),
        .Q(\pit_lasterror_reg[16]_0 [15]));
  FDCE \pit_Error2_reg[16] 
       (.C(cout_reg),
        .CE(pit_Error21_carry__0_n_5),
        .CLR(rst),
        .D(\pit_Error_reg[16] [16]),
        .Q(\pit_lasterror_reg[16]_0 [16]));
  FDCE \pit_Error2_reg[1] 
       (.C(cout_reg),
        .CE(pit_Error21_carry__0_n_5),
        .CLR(rst),
        .D(\pit_Error_reg[16] [1]),
        .Q(\pit_lasterror_reg[16]_0 [1]));
  FDCE \pit_Error2_reg[2] 
       (.C(cout_reg),
        .CE(pit_Error21_carry__0_n_5),
        .CLR(rst),
        .D(\pit_Error_reg[16] [2]),
        .Q(\pit_lasterror_reg[16]_0 [2]));
  FDCE \pit_Error2_reg[3] 
       (.C(cout_reg),
        .CE(pit_Error21_carry__0_n_5),
        .CLR(rst),
        .D(\pit_Error_reg[16] [3]),
        .Q(\pit_lasterror_reg[16]_0 [3]));
  FDCE \pit_Error2_reg[4] 
       (.C(cout_reg),
        .CE(pit_Error21_carry__0_n_5),
        .CLR(rst),
        .D(\pit_Error_reg[16] [4]),
        .Q(\pit_lasterror_reg[16]_0 [4]));
  FDCE \pit_Error2_reg[5] 
       (.C(cout_reg),
        .CE(pit_Error21_carry__0_n_5),
        .CLR(rst),
        .D(\pit_Error_reg[16] [5]),
        .Q(\pit_lasterror_reg[16]_0 [5]));
  FDCE \pit_Error2_reg[6] 
       (.C(cout_reg),
        .CE(pit_Error21_carry__0_n_5),
        .CLR(rst),
        .D(\pit_Error_reg[16] [6]),
        .Q(\pit_lasterror_reg[16]_0 [6]));
  FDCE \pit_Error2_reg[7] 
       (.C(cout_reg),
        .CE(pit_Error21_carry__0_n_5),
        .CLR(rst),
        .D(\pit_Error_reg[16] [7]),
        .Q(\pit_lasterror_reg[16]_0 [7]));
  FDCE \pit_Error2_reg[8] 
       (.C(cout_reg),
        .CE(pit_Error21_carry__0_n_5),
        .CLR(rst),
        .D(\pit_Error_reg[16] [8]),
        .Q(\pit_lasterror_reg[16]_0 [8]));
  FDCE \pit_Error2_reg[9] 
       (.C(cout_reg),
        .CE(pit_Error21_carry__0_n_5),
        .CLR(rst),
        .D(\pit_Error_reg[16] [9]),
        .Q(\pit_lasterror_reg[16]_0 [9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_dError0_carry__0_i_1
       (.I0(\pit_lasterror_reg[16]_0 [14]),
        .I1(\pit_lasterror_reg[16]_1 [14]),
        .I2(\pit_lasterror_reg[16]_1 [15]),
        .I3(\pit_lasterror_reg[16]_0 [15]),
        .O(\pit_dError_reg[16]_3 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_dError0_carry__0_i_2
       (.I0(\pit_lasterror_reg[16]_0 [12]),
        .I1(\pit_lasterror_reg[16]_1 [12]),
        .I2(\pit_lasterror_reg[16]_1 [13]),
        .I3(\pit_lasterror_reg[16]_0 [13]),
        .O(\pit_dError_reg[16]_3 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_dError0_carry__0_i_3
       (.I0(\pit_lasterror_reg[16]_0 [10]),
        .I1(\pit_lasterror_reg[16]_1 [10]),
        .I2(\pit_lasterror_reg[16]_1 [11]),
        .I3(\pit_lasterror_reg[16]_0 [11]),
        .O(\pit_dError_reg[16]_3 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_dError0_carry__0_i_4
       (.I0(\pit_lasterror_reg[16]_0 [8]),
        .I1(\pit_lasterror_reg[16]_1 [8]),
        .I2(\pit_lasterror_reg[16]_1 [9]),
        .I3(\pit_lasterror_reg[16]_0 [9]),
        .O(\pit_dError_reg[16]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_dError0_carry__0_i_5
       (.I0(\pit_lasterror_reg[16]_0 [14]),
        .I1(\pit_lasterror_reg[16]_1 [14]),
        .I2(\pit_lasterror_reg[16]_0 [15]),
        .I3(\pit_lasterror_reg[16]_1 [15]),
        .O(\pit_dError_reg[16]_4 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_dError0_carry__0_i_6
       (.I0(\pit_lasterror_reg[16]_0 [12]),
        .I1(\pit_lasterror_reg[16]_1 [12]),
        .I2(\pit_lasterror_reg[16]_0 [13]),
        .I3(\pit_lasterror_reg[16]_1 [13]),
        .O(\pit_dError_reg[16]_4 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_dError0_carry__0_i_7
       (.I0(\pit_lasterror_reg[16]_0 [10]),
        .I1(\pit_lasterror_reg[16]_1 [10]),
        .I2(\pit_lasterror_reg[16]_0 [11]),
        .I3(\pit_lasterror_reg[16]_1 [11]),
        .O(\pit_dError_reg[16]_4 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_dError0_carry__0_i_8
       (.I0(\pit_lasterror_reg[16]_0 [8]),
        .I1(\pit_lasterror_reg[16]_1 [8]),
        .I2(\pit_lasterror_reg[16]_0 [9]),
        .I3(\pit_lasterror_reg[16]_1 [9]),
        .O(\pit_dError_reg[16]_4 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_dError0_carry_i_1
       (.I0(\pit_lasterror_reg[16]_0 [6]),
        .I1(\pit_lasterror_reg[16]_1 [6]),
        .I2(\pit_lasterror_reg[16]_1 [7]),
        .I3(\pit_lasterror_reg[16]_0 [7]),
        .O(\pit_dError_reg[16]_2 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_dError0_carry_i_2
       (.I0(\pit_lasterror_reg[16]_0 [4]),
        .I1(\pit_lasterror_reg[16]_1 [4]),
        .I2(\pit_lasterror_reg[16]_1 [5]),
        .I3(\pit_lasterror_reg[16]_0 [5]),
        .O(\pit_dError_reg[16]_2 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_dError0_carry_i_3
       (.I0(\pit_lasterror_reg[16]_0 [2]),
        .I1(\pit_lasterror_reg[16]_1 [2]),
        .I2(\pit_lasterror_reg[16]_1 [3]),
        .I3(\pit_lasterror_reg[16]_0 [3]),
        .O(\pit_dError_reg[16]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pit_dError0_carry_i_4
       (.I0(\pit_lasterror_reg[16]_0 [0]),
        .I1(\pit_lasterror_reg[16]_1 [0]),
        .I2(\pit_lasterror_reg[16]_1 [1]),
        .I3(\pit_lasterror_reg[16]_0 [1]),
        .O(\pit_dError_reg[16]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_dError0_carry_i_5
       (.I0(\pit_lasterror_reg[16]_0 [6]),
        .I1(\pit_lasterror_reg[16]_1 [6]),
        .I2(\pit_lasterror_reg[16]_0 [7]),
        .I3(\pit_lasterror_reg[16]_1 [7]),
        .O(\pit_dError_reg[16] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_dError0_carry_i_6
       (.I0(\pit_lasterror_reg[16]_0 [4]),
        .I1(\pit_lasterror_reg[16]_1 [4]),
        .I2(\pit_lasterror_reg[16]_0 [5]),
        .I3(\pit_lasterror_reg[16]_1 [5]),
        .O(\pit_dError_reg[16] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_dError0_carry_i_7
       (.I0(\pit_lasterror_reg[16]_0 [2]),
        .I1(\pit_lasterror_reg[16]_1 [2]),
        .I2(\pit_lasterror_reg[16]_0 [3]),
        .I3(\pit_lasterror_reg[16]_1 [3]),
        .O(\pit_dError_reg[16] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_dError0_carry_i_8
       (.I0(\pit_lasterror_reg[16]_0 [0]),
        .I1(\pit_lasterror_reg[16]_1 [0]),
        .I2(\pit_lasterror_reg[16]_0 [1]),
        .I3(\pit_lasterror_reg[16]_1 [1]),
        .O(\pit_dError_reg[16] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    pit_dError1_carry_i_8
       (.I0(\pit_lasterror_reg[16]_0 [0]),
        .I1(\pit_lasterror_reg[16]_1 [0]),
        .I2(\pit_lasterror_reg[16]_0 [1]),
        .I3(\pit_lasterror_reg[16]_1 [1]),
        .O(\pit_dError_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \pit_dError[0]_i_1 
       (.I0(\pit_lasterror_reg[16]_0 [16]),
        .I1(\calculate2_2/pit_dError03_out [0]),
        .I2(\pit_lasterror_reg[16]_1 [16]),
        .I3(pit_dError02_out[0]),
        .I4(\pit_lasterror_reg[14] ),
        .I5(pit_dError00_out[0]),
        .O(\pit_dError_reg[15]_0 [0]));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \pit_dError[10]_i_1 
       (.I0(\pit_lasterror_reg[16]_0 [16]),
        .I1(\calculate2_2/pit_dError03_out [10]),
        .I2(\pit_lasterror_reg[16]_1 [16]),
        .I3(pit_dError02_out[10]),
        .I4(\pit_lasterror_reg[14] ),
        .I5(pit_dError00_out[10]),
        .O(\pit_dError_reg[15]_0 [10]));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \pit_dError[11]_i_1 
       (.I0(\pit_lasterror_reg[16]_0 [16]),
        .I1(\calculate2_2/pit_dError03_out [11]),
        .I2(\pit_lasterror_reg[16]_1 [16]),
        .I3(pit_dError02_out[11]),
        .I4(\pit_lasterror_reg[14] ),
        .I5(pit_dError00_out[11]),
        .O(\pit_dError_reg[15]_0 [11]));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_dError[11]_i_3 
       (.I0(\pit_lasterror_reg[16]_0 [11]),
        .I1(\pit_lasterror_reg[16]_1 [11]),
        .O(\pit_dError[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_dError[11]_i_4 
       (.I0(\pit_lasterror_reg[16]_0 [10]),
        .I1(\pit_lasterror_reg[16]_1 [10]),
        .O(\pit_dError[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_dError[11]_i_5 
       (.I0(\pit_lasterror_reg[16]_0 [9]),
        .I1(\pit_lasterror_reg[16]_1 [9]),
        .O(\pit_dError[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_dError[11]_i_6 
       (.I0(\pit_lasterror_reg[16]_0 [8]),
        .I1(\pit_lasterror_reg[16]_1 [8]),
        .O(\pit_dError[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \pit_dError[12]_i_1 
       (.I0(\pit_lasterror_reg[16]_0 [16]),
        .I1(\calculate2_2/pit_dError03_out [12]),
        .I2(\pit_lasterror_reg[16]_1 [16]),
        .I3(pit_dError02_out[12]),
        .I4(\pit_lasterror_reg[14] ),
        .I5(pit_dError00_out[12]),
        .O(\pit_dError_reg[15]_0 [12]));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \pit_dError[13]_i_1 
       (.I0(\pit_lasterror_reg[16]_0 [16]),
        .I1(\calculate2_2/pit_dError03_out [13]),
        .I2(\pit_lasterror_reg[16]_1 [16]),
        .I3(pit_dError02_out[13]),
        .I4(\pit_lasterror_reg[14] ),
        .I5(pit_dError00_out[13]),
        .O(\pit_dError_reg[15]_0 [13]));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \pit_dError[14]_i_1 
       (.I0(\pit_lasterror_reg[16]_0 [16]),
        .I1(\calculate2_2/pit_dError03_out [14]),
        .I2(\pit_lasterror_reg[16]_1 [16]),
        .I3(pit_dError02_out[14]),
        .I4(\pit_lasterror_reg[14] ),
        .I5(pit_dError00_out[14]),
        .O(\pit_dError_reg[15]_0 [14]));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \pit_dError[15]_i_1 
       (.I0(\pit_lasterror_reg[16]_0 [16]),
        .I1(\calculate2_2/pit_dError03_out [15]),
        .I2(\pit_lasterror_reg[16]_1 [16]),
        .I3(pit_dError02_out[15]),
        .I4(\pit_lasterror_reg[14] ),
        .I5(pit_dError00_out[15]),
        .O(\pit_dError_reg[15]_0 [15]));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_dError[15]_i_3 
       (.I0(\pit_lasterror_reg[16]_0 [15]),
        .I1(\pit_lasterror_reg[16]_1 [15]),
        .O(\pit_dError[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_dError[15]_i_4 
       (.I0(\pit_lasterror_reg[16]_0 [14]),
        .I1(\pit_lasterror_reg[16]_1 [14]),
        .O(\pit_dError[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_dError[15]_i_5 
       (.I0(\pit_lasterror_reg[16]_0 [13]),
        .I1(\pit_lasterror_reg[16]_1 [13]),
        .O(\pit_dError[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_dError[15]_i_6 
       (.I0(\pit_lasterror_reg[16]_0 [12]),
        .I1(\pit_lasterror_reg[16]_1 [12]),
        .O(\pit_dError[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA8AAAAA8)) 
    \pit_dError[16]_i_1 
       (.I0(\pit_lasterror_reg[16] ),
        .I1(\pit_lasterror_reg[14] ),
        .I2(\pit_Error2_reg[14]_0 ),
        .I3(\pit_lasterror_reg[16]_1 [16]),
        .I4(\pit_lasterror_reg[16]_0 [16]),
        .O(\pit_dError_reg[16]_1 ));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \pit_dError[1]_i_1 
       (.I0(\pit_lasterror_reg[16]_0 [16]),
        .I1(\calculate2_2/pit_dError03_out [1]),
        .I2(\pit_lasterror_reg[16]_1 [16]),
        .I3(pit_dError02_out[1]),
        .I4(\pit_lasterror_reg[14] ),
        .I5(pit_dError00_out[1]),
        .O(\pit_dError_reg[15]_0 [1]));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \pit_dError[2]_i_1 
       (.I0(\pit_lasterror_reg[16]_0 [16]),
        .I1(\calculate2_2/pit_dError03_out [2]),
        .I2(\pit_lasterror_reg[16]_1 [16]),
        .I3(pit_dError02_out[2]),
        .I4(\pit_lasterror_reg[14] ),
        .I5(pit_dError00_out[2]),
        .O(\pit_dError_reg[15]_0 [2]));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \pit_dError[3]_i_1 
       (.I0(\pit_lasterror_reg[16]_0 [16]),
        .I1(\calculate2_2/pit_dError03_out [3]),
        .I2(\pit_lasterror_reg[16]_1 [16]),
        .I3(pit_dError02_out[3]),
        .I4(\pit_lasterror_reg[14] ),
        .I5(pit_dError00_out[3]),
        .O(\pit_dError_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_dError[3]_i_3 
       (.I0(\pit_lasterror_reg[16]_0 [3]),
        .I1(\pit_lasterror_reg[16]_1 [3]),
        .O(\pit_dError[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_dError[3]_i_4 
       (.I0(\pit_lasterror_reg[16]_0 [2]),
        .I1(\pit_lasterror_reg[16]_1 [2]),
        .O(\pit_dError[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \pit_dError[4]_i_1 
       (.I0(\pit_lasterror_reg[16]_0 [16]),
        .I1(\calculate2_2/pit_dError03_out [4]),
        .I2(\pit_lasterror_reg[16]_1 [16]),
        .I3(pit_dError02_out[4]),
        .I4(\pit_lasterror_reg[14] ),
        .I5(pit_dError00_out[4]),
        .O(\pit_dError_reg[15]_0 [4]));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \pit_dError[5]_i_1 
       (.I0(\pit_lasterror_reg[16]_0 [16]),
        .I1(\calculate2_2/pit_dError03_out [5]),
        .I2(\pit_lasterror_reg[16]_1 [16]),
        .I3(pit_dError02_out[5]),
        .I4(\pit_lasterror_reg[14] ),
        .I5(pit_dError00_out[5]),
        .O(\pit_dError_reg[15]_0 [5]));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \pit_dError[6]_i_1 
       (.I0(\pit_lasterror_reg[16]_0 [16]),
        .I1(\calculate2_2/pit_dError03_out [6]),
        .I2(\pit_lasterror_reg[16]_1 [16]),
        .I3(pit_dError02_out[6]),
        .I4(\pit_lasterror_reg[14] ),
        .I5(pit_dError00_out[6]),
        .O(\pit_dError_reg[15]_0 [6]));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \pit_dError[7]_i_1 
       (.I0(\pit_lasterror_reg[16]_0 [16]),
        .I1(\calculate2_2/pit_dError03_out [7]),
        .I2(\pit_lasterror_reg[16]_1 [16]),
        .I3(pit_dError02_out[7]),
        .I4(\pit_lasterror_reg[14] ),
        .I5(pit_dError00_out[7]),
        .O(\pit_dError_reg[15]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_dError[7]_i_3 
       (.I0(\pit_lasterror_reg[16]_0 [7]),
        .I1(\pit_lasterror_reg[16]_1 [7]),
        .O(\pit_dError[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_dError[7]_i_4 
       (.I0(\pit_lasterror_reg[16]_0 [6]),
        .I1(\pit_lasterror_reg[16]_1 [6]),
        .O(\pit_dError[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_dError[7]_i_5 
       (.I0(\pit_lasterror_reg[16]_0 [5]),
        .I1(\pit_lasterror_reg[16]_1 [5]),
        .O(\pit_dError[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_dError[7]_i_6 
       (.I0(\pit_lasterror_reg[16]_0 [4]),
        .I1(\pit_lasterror_reg[16]_1 [4]),
        .O(\pit_dError[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \pit_dError[8]_i_1 
       (.I0(\pit_lasterror_reg[16]_0 [16]),
        .I1(\calculate2_2/pit_dError03_out [8]),
        .I2(\pit_lasterror_reg[16]_1 [16]),
        .I3(pit_dError02_out[8]),
        .I4(\pit_lasterror_reg[14] ),
        .I5(pit_dError00_out[8]),
        .O(\pit_dError_reg[15]_0 [8]));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \pit_dError[9]_i_1 
       (.I0(\pit_lasterror_reg[16]_0 [16]),
        .I1(\calculate2_2/pit_dError03_out [9]),
        .I2(\pit_lasterror_reg[16]_1 [16]),
        .I3(pit_dError02_out[9]),
        .I4(\pit_lasterror_reg[14] ),
        .I5(pit_dError00_out[9]),
        .O(\pit_dError_reg[15]_0 [9]));
  CARRY4 \pit_dError_reg[11]_i_2 
       (.CI(\pit_dError_reg[7]_i_2_n_0 ),
        .CO({\pit_dError_reg[11]_i_2_n_0 ,\pit_dError_reg[11]_i_2_n_1 ,\pit_dError_reg[11]_i_2_n_2 ,\pit_dError_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\pit_lasterror_reg[16]_0 [11:8]),
        .O(\calculate2_2/pit_dError03_out [11:8]),
        .S({\pit_dError[11]_i_3_n_0 ,\pit_dError[11]_i_4_n_0 ,\pit_dError[11]_i_5_n_0 ,\pit_dError[11]_i_6_n_0 }));
  CARRY4 \pit_dError_reg[15]_i_2 
       (.CI(\pit_dError_reg[11]_i_2_n_0 ),
        .CO({\NLW_pit_dError_reg[15]_i_2_CO_UNCONNECTED [3],\pit_dError_reg[15]_i_2_n_1 ,\pit_dError_reg[15]_i_2_n_2 ,\pit_dError_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pit_lasterror_reg[16]_0 [14:12]}),
        .O(\calculate2_2/pit_dError03_out [15:12]),
        .S({\pit_dError[15]_i_3_n_0 ,\pit_dError[15]_i_4_n_0 ,\pit_dError[15]_i_5_n_0 ,\pit_dError[15]_i_6_n_0 }));
  CARRY4 \pit_dError_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\pit_dError_reg[3]_i_2_n_0 ,\pit_dError_reg[3]_i_2_n_1 ,\pit_dError_reg[3]_i_2_n_2 ,\pit_dError_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\pit_lasterror_reg[16]_0 [3:0]),
        .O(\calculate2_2/pit_dError03_out [3:0]),
        .S({\pit_dError[3]_i_3_n_0 ,\pit_dError[3]_i_4_n_0 ,\pit_lasterror_reg[1] }));
  CARRY4 \pit_dError_reg[7]_i_2 
       (.CI(\pit_dError_reg[3]_i_2_n_0 ),
        .CO({\pit_dError_reg[7]_i_2_n_0 ,\pit_dError_reg[7]_i_2_n_1 ,\pit_dError_reg[7]_i_2_n_2 ,\pit_dError_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\pit_lasterror_reg[16]_0 [7:4]),
        .O(\calculate2_2/pit_dError03_out [7:4]),
        .S({\pit_dError[7]_i_3_n_0 ,\pit_dError[7]_i_4_n_0 ,\pit_dError[7]_i_5_n_0 ,\pit_dError[7]_i_6_n_0 }));
  CARRY4 rol_Error21_carry
       (.CI(1'b0),
        .CO({rol_Error21_carry_n_0,rol_Error21_carry_n_1,rol_Error21_carry_n_2,rol_Error21_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rol_Error21_carry_O_UNCONNECTED[3:0]),
        .S({rol_Error21_carry_i_1_n_0,rol_Error21_carry_i_2_n_0,rol_Error21_carry_i_3_n_0,rol_Error21_carry_i_4_n_0}));
  CARRY4 rol_Error21_carry__0
       (.CI(rol_Error21_carry_n_0),
        .CO({NLW_rol_Error21_carry__0_CO_UNCONNECTED[3:2],rol_Error21,rol_Error21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rol_Error21_carry__0_O_UNCONNECTED[3],p_0_in,NLW_rol_Error21_carry__0_O_UNCONNECTED[1:0]}),
        .S({1'b0,1'b1,rol_Error21_carry__0_i_1_n_0,rol_Error21_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_Error21_carry__0_i_1
       (.I0(Q[15]),
        .I1(\rol_Error_reg[16] [15]),
        .I2(Q[16]),
        .I3(\rol_Error_reg[16] [16]),
        .O(rol_Error21_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rol_Error21_carry__0_i_2
       (.I0(Q[12]),
        .I1(\rol_Error_reg[16] [12]),
        .I2(\rol_Error_reg[16] [14]),
        .I3(Q[14]),
        .I4(\rol_Error_reg[16] [13]),
        .I5(Q[13]),
        .O(rol_Error21_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rol_Error21_carry_i_1
       (.I0(Q[9]),
        .I1(\rol_Error_reg[16] [9]),
        .I2(\rol_Error_reg[16] [11]),
        .I3(Q[11]),
        .I4(\rol_Error_reg[16] [10]),
        .I5(Q[10]),
        .O(rol_Error21_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rol_Error21_carry_i_2
       (.I0(Q[6]),
        .I1(\rol_Error_reg[16] [6]),
        .I2(\rol_Error_reg[16] [8]),
        .I3(Q[8]),
        .I4(\rol_Error_reg[16] [7]),
        .I5(Q[7]),
        .O(rol_Error21_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rol_Error21_carry_i_3
       (.I0(Q[3]),
        .I1(\rol_Error_reg[16] [3]),
        .I2(\rol_Error_reg[16] [5]),
        .I3(Q[5]),
        .I4(\rol_Error_reg[16] [4]),
        .I5(Q[4]),
        .O(rol_Error21_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rol_Error21_carry_i_4
       (.I0(Q[0]),
        .I1(\rol_Error_reg[16] [0]),
        .I2(\rol_Error_reg[16] [2]),
        .I3(Q[2]),
        .I4(\rol_Error_reg[16] [1]),
        .I5(Q[1]),
        .O(rol_Error21_carry_i_4_n_0));
  FDCE \rol_Error2_reg[0] 
       (.C(cout_reg),
        .CE(p_0_in),
        .CLR(rst),
        .D(\rol_Error_reg[16] [0]),
        .Q(Q[0]));
  FDCE \rol_Error2_reg[10] 
       (.C(cout_reg),
        .CE(p_0_in),
        .CLR(rst),
        .D(\rol_Error_reg[16] [10]),
        .Q(Q[10]));
  FDCE \rol_Error2_reg[11] 
       (.C(cout_reg),
        .CE(p_0_in),
        .CLR(rst),
        .D(\rol_Error_reg[16] [11]),
        .Q(Q[11]));
  FDCE \rol_Error2_reg[12] 
       (.C(cout_reg),
        .CE(p_0_in),
        .CLR(rst),
        .D(\rol_Error_reg[16] [12]),
        .Q(Q[12]));
  FDCE \rol_Error2_reg[13] 
       (.C(cout_reg),
        .CE(p_0_in),
        .CLR(rst),
        .D(\rol_Error_reg[16] [13]),
        .Q(Q[13]));
  FDCE \rol_Error2_reg[14] 
       (.C(cout_reg),
        .CE(p_0_in),
        .CLR(rst),
        .D(\rol_Error_reg[16] [14]),
        .Q(Q[14]));
  FDCE \rol_Error2_reg[15] 
       (.C(cout_reg),
        .CE(p_0_in),
        .CLR(rst),
        .D(\rol_Error_reg[16] [15]),
        .Q(Q[15]));
  FDCE \rol_Error2_reg[16] 
       (.C(cout_reg),
        .CE(p_0_in),
        .CLR(rst),
        .D(\rol_Error_reg[16] [16]),
        .Q(Q[16]));
  FDCE \rol_Error2_reg[1] 
       (.C(cout_reg),
        .CE(p_0_in),
        .CLR(rst),
        .D(\rol_Error_reg[16] [1]),
        .Q(Q[1]));
  FDCE \rol_Error2_reg[2] 
       (.C(cout_reg),
        .CE(p_0_in),
        .CLR(rst),
        .D(\rol_Error_reg[16] [2]),
        .Q(Q[2]));
  FDCE \rol_Error2_reg[3] 
       (.C(cout_reg),
        .CE(p_0_in),
        .CLR(rst),
        .D(\rol_Error_reg[16] [3]),
        .Q(Q[3]));
  FDCE \rol_Error2_reg[4] 
       (.C(cout_reg),
        .CE(p_0_in),
        .CLR(rst),
        .D(\rol_Error_reg[16] [4]),
        .Q(Q[4]));
  FDCE \rol_Error2_reg[5] 
       (.C(cout_reg),
        .CE(p_0_in),
        .CLR(rst),
        .D(\rol_Error_reg[16] [5]),
        .Q(Q[5]));
  FDCE \rol_Error2_reg[6] 
       (.C(cout_reg),
        .CE(p_0_in),
        .CLR(rst),
        .D(\rol_Error_reg[16] [6]),
        .Q(Q[6]));
  FDCE \rol_Error2_reg[7] 
       (.C(cout_reg),
        .CE(p_0_in),
        .CLR(rst),
        .D(\rol_Error_reg[16] [7]),
        .Q(Q[7]));
  FDCE \rol_Error2_reg[8] 
       (.C(cout_reg),
        .CE(p_0_in),
        .CLR(rst),
        .D(\rol_Error_reg[16] [8]),
        .Q(Q[8]));
  FDCE \rol_Error2_reg[9] 
       (.C(cout_reg),
        .CE(p_0_in),
        .CLR(rst),
        .D(\rol_Error_reg[16] [9]),
        .Q(Q[9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_dError0_carry__0_i_1
       (.I0(Q[14]),
        .I1(\rol_lasterror_reg[16] [14]),
        .I2(\rol_lasterror_reg[16] [15]),
        .I3(Q[15]),
        .O(\rol_dError_reg[16]_1 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_dError0_carry__0_i_2
       (.I0(Q[12]),
        .I1(\rol_lasterror_reg[16] [12]),
        .I2(\rol_lasterror_reg[16] [13]),
        .I3(Q[13]),
        .O(\rol_dError_reg[16]_1 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_dError0_carry__0_i_3
       (.I0(Q[10]),
        .I1(\rol_lasterror_reg[16] [10]),
        .I2(\rol_lasterror_reg[16] [11]),
        .I3(Q[11]),
        .O(\rol_dError_reg[16]_1 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_dError0_carry__0_i_4
       (.I0(Q[8]),
        .I1(\rol_lasterror_reg[16] [8]),
        .I2(\rol_lasterror_reg[16] [9]),
        .I3(Q[9]),
        .O(\rol_dError_reg[16]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_dError0_carry__0_i_5
       (.I0(Q[14]),
        .I1(\rol_lasterror_reg[16] [14]),
        .I2(Q[15]),
        .I3(\rol_lasterror_reg[16] [15]),
        .O(\rol_dError_reg[16]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_dError0_carry__0_i_6
       (.I0(Q[12]),
        .I1(\rol_lasterror_reg[16] [12]),
        .I2(Q[13]),
        .I3(\rol_lasterror_reg[16] [13]),
        .O(\rol_dError_reg[16]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_dError0_carry__0_i_7
       (.I0(Q[10]),
        .I1(\rol_lasterror_reg[16] [10]),
        .I2(Q[11]),
        .I3(\rol_lasterror_reg[16] [11]),
        .O(\rol_dError_reg[16]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_dError0_carry__0_i_8
       (.I0(Q[8]),
        .I1(\rol_lasterror_reg[16] [8]),
        .I2(Q[9]),
        .I3(\rol_lasterror_reg[16] [9]),
        .O(\rol_dError_reg[16]_2 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_dError0_carry_i_1
       (.I0(Q[6]),
        .I1(\rol_lasterror_reg[16] [6]),
        .I2(\rol_lasterror_reg[16] [7]),
        .I3(Q[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_dError0_carry_i_2
       (.I0(Q[4]),
        .I1(\rol_lasterror_reg[16] [4]),
        .I2(\rol_lasterror_reg[16] [5]),
        .I3(Q[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_dError0_carry_i_3
       (.I0(Q[2]),
        .I1(\rol_lasterror_reg[16] [2]),
        .I2(\rol_lasterror_reg[16] [3]),
        .I3(Q[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rol_dError0_carry_i_4
       (.I0(Q[0]),
        .I1(\rol_lasterror_reg[16] [0]),
        .I2(\rol_lasterror_reg[16] [1]),
        .I3(Q[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_dError0_carry_i_5
       (.I0(Q[6]),
        .I1(\rol_lasterror_reg[16] [6]),
        .I2(Q[7]),
        .I3(\rol_lasterror_reg[16] [7]),
        .O(\rol_dError_reg[16] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_dError0_carry_i_6
       (.I0(Q[4]),
        .I1(\rol_lasterror_reg[16] [4]),
        .I2(Q[5]),
        .I3(\rol_lasterror_reg[16] [5]),
        .O(\rol_dError_reg[16] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_dError0_carry_i_7
       (.I0(Q[2]),
        .I1(\rol_lasterror_reg[16] [2]),
        .I2(Q[3]),
        .I3(\rol_lasterror_reg[16] [3]),
        .O(\rol_dError_reg[16] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_dError0_carry_i_8
       (.I0(Q[0]),
        .I1(\rol_lasterror_reg[16] [0]),
        .I2(Q[1]),
        .I3(\rol_lasterror_reg[16] [1]),
        .O(\rol_dError_reg[16] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    rol_dError1_carry_i_8
       (.I0(Q[0]),
        .I1(\rol_lasterror_reg[16] [0]),
        .I2(Q[1]),
        .I3(\rol_lasterror_reg[16] [1]),
        .O(S));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \rol_dError[0]_i_1 
       (.I0(Q[16]),
        .I1(\calculate2_1/rol_dError03_out [0]),
        .I2(\rol_lasterror_reg[16] [16]),
        .I3(rol_dError02_out[0]),
        .I4(CO),
        .I5(rol_dError00_out[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \rol_dError[10]_i_1 
       (.I0(Q[16]),
        .I1(\calculate2_1/rol_dError03_out [10]),
        .I2(\rol_lasterror_reg[16] [16]),
        .I3(rol_dError02_out[10]),
        .I4(CO),
        .I5(rol_dError00_out[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \rol_dError[11]_i_1 
       (.I0(Q[16]),
        .I1(\calculate2_1/rol_dError03_out [11]),
        .I2(\rol_lasterror_reg[16] [16]),
        .I3(rol_dError02_out[11]),
        .I4(CO),
        .I5(rol_dError00_out[11]),
        .O(D[11]));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_dError[11]_i_3 
       (.I0(Q[11]),
        .I1(\rol_lasterror_reg[16] [11]),
        .O(\rol_dError[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_dError[11]_i_4 
       (.I0(Q[10]),
        .I1(\rol_lasterror_reg[16] [10]),
        .O(\rol_dError[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_dError[11]_i_5 
       (.I0(Q[9]),
        .I1(\rol_lasterror_reg[16] [9]),
        .O(\rol_dError[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_dError[11]_i_6 
       (.I0(Q[8]),
        .I1(\rol_lasterror_reg[16] [8]),
        .O(\rol_dError[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \rol_dError[12]_i_1 
       (.I0(Q[16]),
        .I1(\calculate2_1/rol_dError03_out [12]),
        .I2(\rol_lasterror_reg[16] [16]),
        .I3(rol_dError02_out[12]),
        .I4(CO),
        .I5(rol_dError00_out[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \rol_dError[13]_i_1 
       (.I0(Q[16]),
        .I1(\calculate2_1/rol_dError03_out [13]),
        .I2(\rol_lasterror_reg[16] [16]),
        .I3(rol_dError02_out[13]),
        .I4(CO),
        .I5(rol_dError00_out[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \rol_dError[14]_i_1 
       (.I0(Q[16]),
        .I1(\calculate2_1/rol_dError03_out [14]),
        .I2(\rol_lasterror_reg[16] [16]),
        .I3(rol_dError02_out[14]),
        .I4(CO),
        .I5(rol_dError00_out[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \rol_dError[15]_i_1 
       (.I0(Q[16]),
        .I1(\calculate2_1/rol_dError03_out [15]),
        .I2(\rol_lasterror_reg[16] [16]),
        .I3(rol_dError02_out[15]),
        .I4(CO),
        .I5(rol_dError00_out[15]),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_dError[15]_i_3 
       (.I0(Q[15]),
        .I1(\rol_lasterror_reg[16] [15]),
        .O(\rol_dError[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_dError[15]_i_4 
       (.I0(Q[14]),
        .I1(\rol_lasterror_reg[16] [14]),
        .O(\rol_dError[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_dError[15]_i_5 
       (.I0(Q[13]),
        .I1(\rol_lasterror_reg[16] [13]),
        .O(\rol_dError[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_dError[15]_i_6 
       (.I0(Q[12]),
        .I1(\rol_lasterror_reg[16] [12]),
        .O(\rol_dError[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA8AAAAA8)) 
    \rol_dError[16]_i_1 
       (.I0(E),
        .I1(CO),
        .I2(\rol_Error2_reg[14]_0 ),
        .I3(\rol_lasterror_reg[16] [16]),
        .I4(Q[16]),
        .O(\rol_dError_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \rol_dError[1]_i_1 
       (.I0(Q[16]),
        .I1(\calculate2_1/rol_dError03_out [1]),
        .I2(\rol_lasterror_reg[16] [16]),
        .I3(rol_dError02_out[1]),
        .I4(CO),
        .I5(rol_dError00_out[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \rol_dError[2]_i_1 
       (.I0(Q[16]),
        .I1(\calculate2_1/rol_dError03_out [2]),
        .I2(\rol_lasterror_reg[16] [16]),
        .I3(rol_dError02_out[2]),
        .I4(CO),
        .I5(rol_dError00_out[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \rol_dError[3]_i_1 
       (.I0(Q[16]),
        .I1(\calculate2_1/rol_dError03_out [3]),
        .I2(\rol_lasterror_reg[16] [16]),
        .I3(rol_dError02_out[3]),
        .I4(CO),
        .I5(rol_dError00_out[3]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_dError[3]_i_3 
       (.I0(Q[3]),
        .I1(\rol_lasterror_reg[16] [3]),
        .O(\rol_dError[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_dError[3]_i_4 
       (.I0(Q[2]),
        .I1(\rol_lasterror_reg[16] [2]),
        .O(\rol_dError[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \rol_dError[4]_i_1 
       (.I0(Q[16]),
        .I1(\calculate2_1/rol_dError03_out [4]),
        .I2(\rol_lasterror_reg[16] [16]),
        .I3(rol_dError02_out[4]),
        .I4(CO),
        .I5(rol_dError00_out[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \rol_dError[5]_i_1 
       (.I0(Q[16]),
        .I1(\calculate2_1/rol_dError03_out [5]),
        .I2(\rol_lasterror_reg[16] [16]),
        .I3(rol_dError02_out[5]),
        .I4(CO),
        .I5(rol_dError00_out[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \rol_dError[6]_i_1 
       (.I0(Q[16]),
        .I1(\calculate2_1/rol_dError03_out [6]),
        .I2(\rol_lasterror_reg[16] [16]),
        .I3(rol_dError02_out[6]),
        .I4(CO),
        .I5(rol_dError00_out[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \rol_dError[7]_i_1 
       (.I0(Q[16]),
        .I1(\calculate2_1/rol_dError03_out [7]),
        .I2(\rol_lasterror_reg[16] [16]),
        .I3(rol_dError02_out[7]),
        .I4(CO),
        .I5(rol_dError00_out[7]),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_dError[7]_i_3 
       (.I0(Q[7]),
        .I1(\rol_lasterror_reg[16] [7]),
        .O(\rol_dError[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_dError[7]_i_4 
       (.I0(Q[6]),
        .I1(\rol_lasterror_reg[16] [6]),
        .O(\rol_dError[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_dError[7]_i_5 
       (.I0(Q[5]),
        .I1(\rol_lasterror_reg[16] [5]),
        .O(\rol_dError[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_dError[7]_i_6 
       (.I0(Q[4]),
        .I1(\rol_lasterror_reg[16] [4]),
        .O(\rol_dError[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \rol_dError[8]_i_1 
       (.I0(Q[16]),
        .I1(\calculate2_1/rol_dError03_out [8]),
        .I2(\rol_lasterror_reg[16] [16]),
        .I3(rol_dError02_out[8]),
        .I4(CO),
        .I5(rol_dError00_out[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hED48EDEDED484848)) 
    \rol_dError[9]_i_1 
       (.I0(Q[16]),
        .I1(\calculate2_1/rol_dError03_out [9]),
        .I2(\rol_lasterror_reg[16] [16]),
        .I3(rol_dError02_out[9]),
        .I4(CO),
        .I5(rol_dError00_out[9]),
        .O(D[9]));
  CARRY4 \rol_dError_reg[11]_i_2 
       (.CI(\rol_dError_reg[7]_i_2_n_0 ),
        .CO({\rol_dError_reg[11]_i_2_n_0 ,\rol_dError_reg[11]_i_2_n_1 ,\rol_dError_reg[11]_i_2_n_2 ,\rol_dError_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(\calculate2_1/rol_dError03_out [11:8]),
        .S({\rol_dError[11]_i_3_n_0 ,\rol_dError[11]_i_4_n_0 ,\rol_dError[11]_i_5_n_0 ,\rol_dError[11]_i_6_n_0 }));
  CARRY4 \rol_dError_reg[15]_i_2 
       (.CI(\rol_dError_reg[11]_i_2_n_0 ),
        .CO({\NLW_rol_dError_reg[15]_i_2_CO_UNCONNECTED [3],\rol_dError_reg[15]_i_2_n_1 ,\rol_dError_reg[15]_i_2_n_2 ,\rol_dError_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[14:12]}),
        .O(\calculate2_1/rol_dError03_out [15:12]),
        .S({\rol_dError[15]_i_3_n_0 ,\rol_dError[15]_i_4_n_0 ,\rol_dError[15]_i_5_n_0 ,\rol_dError[15]_i_6_n_0 }));
  CARRY4 \rol_dError_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\rol_dError_reg[3]_i_2_n_0 ,\rol_dError_reg[3]_i_2_n_1 ,\rol_dError_reg[3]_i_2_n_2 ,\rol_dError_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(\calculate2_1/rol_dError03_out [3:0]),
        .S({\rol_dError[3]_i_3_n_0 ,\rol_dError[3]_i_4_n_0 ,\rol_lasterror_reg[1] }));
  CARRY4 \rol_dError_reg[7]_i_2 
       (.CI(\rol_dError_reg[3]_i_2_n_0 ),
        .CO({\rol_dError_reg[7]_i_2_n_0 ,\rol_dError_reg[7]_i_2_n_1 ,\rol_dError_reg[7]_i_2_n_2 ,\rol_dError_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\calculate2_1/rol_dError03_out [7:4]),
        .S({\rol_dError[7]_i_3_n_0 ,\rol_dError[7]_i_4_n_0 ,\rol_dError[7]_i_5_n_0 ,\rol_dError[7]_i_6_n_0 }));
endmodule

(* ORIG_REF_NAME = "frequence_divider" *) 
module design_1_top_0_0_frequence_divider
   (pit_dTerm0,
    clk_in,
    rst);
  output pit_dTerm0;
  input clk_in;
  input rst;

  wire clk_in;
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
  wire pit_dTerm0;
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
    .INIT(32'hFFFFEFFF)) 
    \counter[31]_i_2 
       (.I0(counter[10]),
        .I1(counter[11]),
        .I2(counter[8]),
        .I3(counter[9]),
        .I4(\counter[31]_i_6_n_0 ),
        .O(\counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \counter[31]_i_3 
       (.I0(counter[2]),
        .I1(counter[3]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(\counter[31]_i_7_n_0 ),
        .O(\counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_4 
       (.I0(counter[26]),
        .I1(counter[27]),
        .I2(counter[24]),
        .I3(counter[25]),
        .I4(\counter[31]_i_8_n_0 ),
        .O(\counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_5 
       (.I0(counter[18]),
        .I1(counter[19]),
        .I2(counter[16]),
        .I3(counter[17]),
        .I4(\counter[31]_i_9_n_0 ),
        .O(\counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter[31]_i_6 
       (.I0(counter[12]),
        .I1(counter[13]),
        .I2(counter[15]),
        .I3(counter[14]),
        .O(\counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter[31]_i_7 
       (.I0(counter[5]),
        .I1(counter[4]),
        .I2(counter[7]),
        .I3(counter[6]),
        .O(\counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_8 
       (.I0(counter[29]),
        .I1(counter[28]),
        .I2(counter[31]),
        .I3(counter[30]),
        .O(\counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_9 
       (.I0(counter[21]),
        .I1(counter[20]),
        .I2(counter[23]),
        .I3(counter[22]),
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
       (.C(clk_in),
        .CE(1'b1),
        .D(counter_0[0]),
        .PRE(rst),
        .Q(counter[0]));
  FDCE \counter_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[10]),
        .Q(counter[10]));
  FDCE \counter_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[11]),
        .Q(counter[11]));
  FDCE \counter_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[12]),
        .Q(counter[12]));
  FDCE \counter_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[13]),
        .Q(counter[13]));
  FDCE \counter_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[14]),
        .Q(counter[14]));
  FDCE \counter_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[15]),
        .Q(counter[15]));
  FDCE \counter_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[16]),
        .Q(counter[16]));
  FDCE \counter_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[17]),
        .Q(counter[17]));
  FDCE \counter_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[18]),
        .Q(counter[18]));
  FDCE \counter_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[19]),
        .Q(counter[19]));
  FDCE \counter_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[1]),
        .Q(counter[1]));
  FDCE \counter_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[20]),
        .Q(counter[20]));
  FDCE \counter_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[21]),
        .Q(counter[21]));
  FDCE \counter_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[22]),
        .Q(counter[22]));
  FDCE \counter_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[23]),
        .Q(counter[23]));
  FDCE \counter_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[24]),
        .Q(counter[24]));
  FDCE \counter_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[25]),
        .Q(counter[25]));
  FDCE \counter_reg[26] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[26]),
        .Q(counter[26]));
  FDCE \counter_reg[27] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[27]),
        .Q(counter[27]));
  FDCE \counter_reg[28] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[28]),
        .Q(counter[28]));
  FDCE \counter_reg[29] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[29]),
        .Q(counter[29]));
  FDCE \counter_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[2]),
        .Q(counter[2]));
  FDCE \counter_reg[30] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[30]),
        .Q(counter[30]));
  FDCE \counter_reg[31] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[31]),
        .Q(counter[31]));
  FDCE \counter_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[3]),
        .Q(counter[3]));
  FDCE \counter_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[4]),
        .Q(counter[4]));
  FDCE \counter_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[5]),
        .Q(counter[5]));
  FDCE \counter_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[6]),
        .Q(counter[6]));
  FDCE \counter_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[7]),
        .Q(counter[7]));
  FDCE \counter_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(counter_0[8]),
        .Q(counter[8]));
  FDCE \counter_reg[9] 
       (.C(clk_in),
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
        .I4(pit_dTerm0),
        .O(cout_i_1_n_0));
  FDCE cout_reg
       (.C(clk_in),
        .CE(1'b1),
        .CLR(rst),
        .D(cout_i_1_n_0),
        .Q(pit_dTerm0));
endmodule

(* ORIG_REF_NAME = "multiple" *) 
module design_1_top_0_0_multiple
   (rol_dTerm,
    pit_dTerm,
    \rol_pwm[0] ,
    Q,
    \rol_pwm[1] ,
    \pit_pwm[0] ,
    \pit_pwm[2] ,
    \pit_pwm[1] ,
    \rol_pwm[1]_0 ,
    DI,
    \pit_pwm[2]_0 ,
    \pit_pwm[1]_0 ,
    \rol_pwm[0]_0 ,
    \rol_pwm[0]_1 ,
    \rol_pwm[0]_2 ,
    \rol_pwm[0]_3 ,
    \rol_pwm[0]_4 ,
    \rol_pwm[0]_5 ,
    \pit_pwm[2]_1 ,
    \pit_pwm[2]_2 ,
    \pit_pwm[0]_0 ,
    \pit_pwm[0]_1 ,
    \pit_pwm[0]_2 ,
    \pit_pwm[0]_3 ,
    S,
    \pit_pwm[1]_1 ,
    \rol_pwm[1]_1 ,
    \rol_pwm[1]_2 ,
    \rol_pwm[1]_3 ,
    \rol_pwm[1]_4 ,
    \rol_pwm[1]_5 ,
    \pit_pwm[1]_2 ,
    \pit_pwm[1]_3 ,
    \pit_pwm[1]_4 ,
    \pit_pwm[1]_5 ,
    \pit_pwm[1]_6 ,
    D,
    \pit_pwm[0]_4 ,
    cout_reg,
    \rol_dError_reg[16] ,
    rst,
    \pit_dError_reg[16] ,
    \rol_return_reg[0]_i_2 ,
    \pit_return_reg[0]_i_2 ,
    \rol_Error3_reg[16] ,
    \pit_Error3_reg[16] ,
    rol_return02_out,
    CO,
    rol_return00_out,
    pit_return02_out,
    \pit_pTerm_reg[14]_0 ,
    pit_return00_out);
  output [15:0]rol_dTerm;
  output [15:0]pit_dTerm;
  output [3:0]\rol_pwm[0] ;
  output [14:0]Q;
  output [3:0]\rol_pwm[1] ;
  output [3:0]\pit_pwm[0] ;
  output [14:0]\pit_pwm[2] ;
  output [3:0]\pit_pwm[1] ;
  output [3:0]\rol_pwm[1]_0 ;
  output [3:0]DI;
  output [3:0]\pit_pwm[2]_0 ;
  output [3:0]\pit_pwm[1]_0 ;
  output [3:0]\rol_pwm[0]_0 ;
  output [3:0]\rol_pwm[0]_1 ;
  output [3:0]\rol_pwm[0]_2 ;
  output [3:0]\rol_pwm[0]_3 ;
  output [3:0]\rol_pwm[0]_4 ;
  output [3:0]\rol_pwm[0]_5 ;
  output [3:0]\pit_pwm[2]_1 ;
  output [3:0]\pit_pwm[2]_2 ;
  output [3:0]\pit_pwm[0]_0 ;
  output [3:0]\pit_pwm[0]_1 ;
  output [3:0]\pit_pwm[0]_2 ;
  output [3:0]\pit_pwm[0]_3 ;
  output [3:0]S;
  output [3:0]\pit_pwm[1]_1 ;
  output [3:0]\rol_pwm[1]_1 ;
  output [3:0]\rol_pwm[1]_2 ;
  output [3:0]\rol_pwm[1]_3 ;
  output [3:0]\rol_pwm[1]_4 ;
  output [3:0]\rol_pwm[1]_5 ;
  output [3:0]\pit_pwm[1]_2 ;
  output [3:0]\pit_pwm[1]_3 ;
  output [3:0]\pit_pwm[1]_4 ;
  output [3:0]\pit_pwm[1]_5 ;
  output [3:0]\pit_pwm[1]_6 ;
  output [16:0]D;
  output [16:0]\pit_pwm[0]_4 ;
  input cout_reg;
  input [16:0]\rol_dError_reg[16] ;
  input rst;
  input [16:0]\pit_dError_reg[16] ;
  input \rol_return_reg[0]_i_2 ;
  input \pit_return_reg[0]_i_2 ;
  input [15:0]\rol_Error3_reg[16] ;
  input [15:0]\pit_Error3_reg[16] ;
  input [14:0]rol_return02_out;
  input [0:0]CO;
  input [15:0]rol_return00_out;
  input [14:0]pit_return02_out;
  input [0:0]\pit_pTerm_reg[14]_0 ;
  input [15:0]pit_return00_out;

  wire [0:0]CO;
  wire [16:0]D;
  wire [3:0]DI;
  wire [14:0]Q;
  wire [3:0]S;
  wire [15:1]\add1_1/rol_return03_out ;
  wire [15:1]\add2_1/pit_return03_out ;
  wire cout_reg;
  wire [15:0]\pit_Error3_reg[16] ;
  wire [16:0]\pit_dError_reg[16] ;
  wire [15:0]pit_dTerm;
  wire pit_dTerm0_n_100;
  wire pit_dTerm0_n_101;
  wire pit_dTerm0_n_102;
  wire pit_dTerm0_n_103;
  wire pit_dTerm0_n_104;
  wire pit_dTerm0_n_105;
  wire pit_dTerm0_n_83;
  wire pit_dTerm0_n_84;
  wire pit_dTerm0_n_85;
  wire pit_dTerm0_n_86;
  wire pit_dTerm0_n_87;
  wire pit_dTerm0_n_88;
  wire pit_dTerm0_n_89;
  wire pit_dTerm0_n_90;
  wire pit_dTerm0_n_91;
  wire pit_dTerm0_n_92;
  wire pit_dTerm0_n_93;
  wire pit_dTerm0_n_94;
  wire pit_dTerm0_n_95;
  wire pit_dTerm0_n_96;
  wire pit_dTerm0_n_97;
  wire pit_dTerm0_n_98;
  wire pit_dTerm0_n_99;
  wire [15:15]pit_pTerm;
  wire [15:2]pit_pTerm0;
  wire \pit_pTerm[13]_i_2_n_0 ;
  wire \pit_pTerm[13]_i_3_n_0 ;
  wire \pit_pTerm[13]_i_4_n_0 ;
  wire \pit_pTerm[13]_i_5_n_0 ;
  wire \pit_pTerm[15]_i_2_n_0 ;
  wire \pit_pTerm[15]_i_3_n_0 ;
  wire \pit_pTerm[5]_i_2_n_0 ;
  wire \pit_pTerm[5]_i_3_n_0 ;
  wire \pit_pTerm[5]_i_4_n_0 ;
  wire \pit_pTerm[9]_i_2_n_0 ;
  wire \pit_pTerm[9]_i_3_n_0 ;
  wire \pit_pTerm[9]_i_4_n_0 ;
  wire \pit_pTerm[9]_i_5_n_0 ;
  wire \pit_pTerm_reg[13]_i_1_n_0 ;
  wire \pit_pTerm_reg[13]_i_1_n_1 ;
  wire \pit_pTerm_reg[13]_i_1_n_2 ;
  wire \pit_pTerm_reg[13]_i_1_n_3 ;
  wire [0:0]\pit_pTerm_reg[14]_0 ;
  wire \pit_pTerm_reg[15]_i_1_n_3 ;
  wire \pit_pTerm_reg[5]_i_1_n_0 ;
  wire \pit_pTerm_reg[5]_i_1_n_1 ;
  wire \pit_pTerm_reg[5]_i_1_n_2 ;
  wire \pit_pTerm_reg[5]_i_1_n_3 ;
  wire \pit_pTerm_reg[9]_i_1_n_0 ;
  wire \pit_pTerm_reg[9]_i_1_n_1 ;
  wire \pit_pTerm_reg[9]_i_1_n_2 ;
  wire \pit_pTerm_reg[9]_i_1_n_3 ;
  wire [3:0]\pit_pwm[0] ;
  wire [3:0]\pit_pwm[0]_0 ;
  wire [3:0]\pit_pwm[0]_1 ;
  wire [3:0]\pit_pwm[0]_2 ;
  wire [3:0]\pit_pwm[0]_3 ;
  wire [16:0]\pit_pwm[0]_4 ;
  wire [3:0]\pit_pwm[1] ;
  wire [3:0]\pit_pwm[1]_0 ;
  wire [3:0]\pit_pwm[1]_1 ;
  wire [3:0]\pit_pwm[1]_2 ;
  wire [3:0]\pit_pwm[1]_3 ;
  wire [3:0]\pit_pwm[1]_4 ;
  wire [3:0]\pit_pwm[1]_5 ;
  wire [3:0]\pit_pwm[1]_6 ;
  wire [14:0]\pit_pwm[2] ;
  wire [3:0]\pit_pwm[2]_0 ;
  wire [3:0]\pit_pwm[2]_1 ;
  wire [3:0]\pit_pwm[2]_2 ;
  wire [15:0]pit_return00_out;
  wire [14:0]pit_return02_out;
  wire \pit_return_reg[0]_i_2 ;
  wire \pit_return_reg[12]_i_2_n_0 ;
  wire \pit_return_reg[12]_i_2_n_1 ;
  wire \pit_return_reg[12]_i_2_n_2 ;
  wire \pit_return_reg[12]_i_2_n_3 ;
  wire \pit_return_reg[12]_i_3_n_0 ;
  wire \pit_return_reg[12]_i_4_n_0 ;
  wire \pit_return_reg[12]_i_5_n_0 ;
  wire \pit_return_reg[12]_i_6_n_0 ;
  wire \pit_return_reg[15]_i_2_n_2 ;
  wire \pit_return_reg[15]_i_2_n_3 ;
  wire \pit_return_reg[15]_i_3_n_0 ;
  wire \pit_return_reg[15]_i_4_n_0 ;
  wire \pit_return_reg[15]_i_5_n_0 ;
  wire \pit_return_reg[4]_i_2_n_0 ;
  wire \pit_return_reg[4]_i_2_n_1 ;
  wire \pit_return_reg[4]_i_2_n_2 ;
  wire \pit_return_reg[4]_i_2_n_3 ;
  wire \pit_return_reg[4]_i_3_n_0 ;
  wire \pit_return_reg[4]_i_4_n_0 ;
  wire \pit_return_reg[4]_i_5_n_0 ;
  wire \pit_return_reg[4]_i_6_n_0 ;
  wire \pit_return_reg[8]_i_2_n_0 ;
  wire \pit_return_reg[8]_i_2_n_1 ;
  wire \pit_return_reg[8]_i_2_n_2 ;
  wire \pit_return_reg[8]_i_2_n_3 ;
  wire \pit_return_reg[8]_i_3_n_0 ;
  wire \pit_return_reg[8]_i_4_n_0 ;
  wire \pit_return_reg[8]_i_5_n_0 ;
  wire \pit_return_reg[8]_i_6_n_0 ;
  wire [15:0]\rol_Error3_reg[16] ;
  wire [16:0]\rol_dError_reg[16] ;
  wire [15:0]rol_dTerm;
  wire rol_dTerm0_n_100;
  wire rol_dTerm0_n_101;
  wire rol_dTerm0_n_102;
  wire rol_dTerm0_n_103;
  wire rol_dTerm0_n_104;
  wire rol_dTerm0_n_105;
  wire rol_dTerm0_n_83;
  wire rol_dTerm0_n_84;
  wire rol_dTerm0_n_85;
  wire rol_dTerm0_n_86;
  wire rol_dTerm0_n_87;
  wire rol_dTerm0_n_88;
  wire rol_dTerm0_n_89;
  wire rol_dTerm0_n_90;
  wire rol_dTerm0_n_91;
  wire rol_dTerm0_n_92;
  wire rol_dTerm0_n_93;
  wire rol_dTerm0_n_94;
  wire rol_dTerm0_n_95;
  wire rol_dTerm0_n_96;
  wire rol_dTerm0_n_97;
  wire rol_dTerm0_n_98;
  wire rol_dTerm0_n_99;
  wire [15:15]rol_pTerm;
  wire [15:2]rol_pTerm0;
  wire \rol_pTerm[13]_i_2_n_0 ;
  wire \rol_pTerm[13]_i_3_n_0 ;
  wire \rol_pTerm[13]_i_4_n_0 ;
  wire \rol_pTerm[13]_i_5_n_0 ;
  wire \rol_pTerm[15]_i_2_n_0 ;
  wire \rol_pTerm[15]_i_3_n_0 ;
  wire \rol_pTerm[5]_i_2_n_0 ;
  wire \rol_pTerm[5]_i_3_n_0 ;
  wire \rol_pTerm[5]_i_4_n_0 ;
  wire \rol_pTerm[9]_i_2_n_0 ;
  wire \rol_pTerm[9]_i_3_n_0 ;
  wire \rol_pTerm[9]_i_4_n_0 ;
  wire \rol_pTerm[9]_i_5_n_0 ;
  wire \rol_pTerm_reg[13]_i_1_n_0 ;
  wire \rol_pTerm_reg[13]_i_1_n_1 ;
  wire \rol_pTerm_reg[13]_i_1_n_2 ;
  wire \rol_pTerm_reg[13]_i_1_n_3 ;
  wire \rol_pTerm_reg[15]_i_1_n_3 ;
  wire \rol_pTerm_reg[5]_i_1_n_0 ;
  wire \rol_pTerm_reg[5]_i_1_n_1 ;
  wire \rol_pTerm_reg[5]_i_1_n_2 ;
  wire \rol_pTerm_reg[5]_i_1_n_3 ;
  wire \rol_pTerm_reg[9]_i_1_n_0 ;
  wire \rol_pTerm_reg[9]_i_1_n_1 ;
  wire \rol_pTerm_reg[9]_i_1_n_2 ;
  wire \rol_pTerm_reg[9]_i_1_n_3 ;
  wire [3:0]\rol_pwm[0] ;
  wire [3:0]\rol_pwm[0]_0 ;
  wire [3:0]\rol_pwm[0]_1 ;
  wire [3:0]\rol_pwm[0]_2 ;
  wire [3:0]\rol_pwm[0]_3 ;
  wire [3:0]\rol_pwm[0]_4 ;
  wire [3:0]\rol_pwm[0]_5 ;
  wire [3:0]\rol_pwm[1] ;
  wire [3:0]\rol_pwm[1]_0 ;
  wire [3:0]\rol_pwm[1]_1 ;
  wire [3:0]\rol_pwm[1]_2 ;
  wire [3:0]\rol_pwm[1]_3 ;
  wire [3:0]\rol_pwm[1]_4 ;
  wire [3:0]\rol_pwm[1]_5 ;
  wire [15:0]rol_return00_out;
  wire [14:0]rol_return02_out;
  wire \rol_return_reg[0]_i_2 ;
  wire \rol_return_reg[12]_i_2_n_0 ;
  wire \rol_return_reg[12]_i_2_n_1 ;
  wire \rol_return_reg[12]_i_2_n_2 ;
  wire \rol_return_reg[12]_i_2_n_3 ;
  wire \rol_return_reg[12]_i_3_n_0 ;
  wire \rol_return_reg[12]_i_4_n_0 ;
  wire \rol_return_reg[12]_i_5_n_0 ;
  wire \rol_return_reg[12]_i_6_n_0 ;
  wire \rol_return_reg[15]_i_2_n_2 ;
  wire \rol_return_reg[15]_i_2_n_3 ;
  wire \rol_return_reg[15]_i_3_n_0 ;
  wire \rol_return_reg[15]_i_4_n_0 ;
  wire \rol_return_reg[15]_i_5_n_0 ;
  wire \rol_return_reg[4]_i_2_n_0 ;
  wire \rol_return_reg[4]_i_2_n_1 ;
  wire \rol_return_reg[4]_i_2_n_2 ;
  wire \rol_return_reg[4]_i_2_n_3 ;
  wire \rol_return_reg[4]_i_3_n_0 ;
  wire \rol_return_reg[4]_i_4_n_0 ;
  wire \rol_return_reg[4]_i_5_n_0 ;
  wire \rol_return_reg[4]_i_6_n_0 ;
  wire \rol_return_reg[8]_i_2_n_0 ;
  wire \rol_return_reg[8]_i_2_n_1 ;
  wire \rol_return_reg[8]_i_2_n_2 ;
  wire \rol_return_reg[8]_i_2_n_3 ;
  wire \rol_return_reg[8]_i_3_n_0 ;
  wire \rol_return_reg[8]_i_4_n_0 ;
  wire \rol_return_reg[8]_i_5_n_0 ;
  wire \rol_return_reg[8]_i_6_n_0 ;
  wire rst;
  wire NLW_pit_dTerm0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_pit_dTerm0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_pit_dTerm0_OVERFLOW_UNCONNECTED;
  wire NLW_pit_dTerm0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_pit_dTerm0_PATTERNDETECT_UNCONNECTED;
  wire NLW_pit_dTerm0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_pit_dTerm0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_pit_dTerm0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_pit_dTerm0_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_pit_dTerm0_P_UNCONNECTED;
  wire [47:0]NLW_pit_dTerm0_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_pit_pTerm_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_pit_pTerm_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_pit_return_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pit_return_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_pit_return_reg[4]_i_2_O_UNCONNECTED ;
  wire NLW_rol_dTerm0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_rol_dTerm0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_rol_dTerm0_OVERFLOW_UNCONNECTED;
  wire NLW_rol_dTerm0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_rol_dTerm0_PATTERNDETECT_UNCONNECTED;
  wire NLW_rol_dTerm0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_rol_dTerm0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_rol_dTerm0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_rol_dTerm0_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_rol_dTerm0_P_UNCONNECTED;
  wire [47:0]NLW_rol_dTerm0_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_rol_pTerm_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_rol_pTerm_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_rol_return_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_rol_return_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_rol_return_reg[4]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h2F020000)) 
    i__carry__0_i_1
       (.I0(rol_dTerm0_n_91),
        .I1(Q[13]),
        .I2(rol_pTerm),
        .I3(rol_dTerm0_n_90),
        .I4(\rol_return_reg[0]_i_2 ),
        .O(\rol_pwm[1]_4 [3]));
  LUT5 #(
    .INIT(32'h2F020000)) 
    i__carry__0_i_1__0
       (.I0(pit_dTerm0_n_91),
        .I1(\pit_pwm[2] [13]),
        .I2(pit_pTerm),
        .I3(pit_dTerm0_n_90),
        .I4(\pit_return_reg[0]_i_2 ),
        .O(\pit_pwm[1]_5 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_1__5
       (.I0(rol_dTerm0_n_98),
        .I1(\rol_return_reg[0]_i_2 ),
        .O(rol_dTerm[7]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_1__6
       (.I0(pit_dTerm0_n_98),
        .I1(\pit_return_reg[0]_i_2 ),
        .O(pit_dTerm[7]));
  LUT5 #(
    .INIT(32'h2F020000)) 
    i__carry__0_i_2
       (.I0(rol_dTerm0_n_93),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(rol_dTerm0_n_92),
        .I4(\rol_return_reg[0]_i_2 ),
        .O(\rol_pwm[1]_4 [2]));
  LUT5 #(
    .INIT(32'h2F020000)) 
    i__carry__0_i_2__0
       (.I0(pit_dTerm0_n_93),
        .I1(\pit_pwm[2] [11]),
        .I2(\pit_pwm[2] [12]),
        .I3(pit_dTerm0_n_92),
        .I4(\pit_return_reg[0]_i_2 ),
        .O(\pit_pwm[1]_5 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_2__5
       (.I0(rol_dTerm0_n_99),
        .I1(\rol_return_reg[0]_i_2 ),
        .O(rol_dTerm[6]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_2__6
       (.I0(pit_dTerm0_n_99),
        .I1(\pit_return_reg[0]_i_2 ),
        .O(pit_dTerm[6]));
  LUT5 #(
    .INIT(32'h2F020000)) 
    i__carry__0_i_3
       (.I0(rol_dTerm0_n_95),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(rol_dTerm0_n_94),
        .I4(\rol_return_reg[0]_i_2 ),
        .O(\rol_pwm[1]_4 [1]));
  LUT5 #(
    .INIT(32'h2F020000)) 
    i__carry__0_i_3__0
       (.I0(pit_dTerm0_n_95),
        .I1(\pit_pwm[2] [9]),
        .I2(\pit_pwm[2] [10]),
        .I3(pit_dTerm0_n_94),
        .I4(\pit_return_reg[0]_i_2 ),
        .O(\pit_pwm[1]_5 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_3__5
       (.I0(rol_dTerm0_n_100),
        .I1(\rol_return_reg[0]_i_2 ),
        .O(rol_dTerm[5]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_3__6
       (.I0(pit_dTerm0_n_100),
        .I1(\pit_return_reg[0]_i_2 ),
        .O(pit_dTerm[5]));
  LUT5 #(
    .INIT(32'h2F020000)) 
    i__carry__0_i_4
       (.I0(rol_dTerm0_n_97),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(rol_dTerm0_n_96),
        .I4(\rol_return_reg[0]_i_2 ),
        .O(\rol_pwm[1]_4 [0]));
  LUT5 #(
    .INIT(32'h2F020000)) 
    i__carry__0_i_4__0
       (.I0(pit_dTerm0_n_97),
        .I1(\pit_pwm[2] [7]),
        .I2(\pit_pwm[2] [8]),
        .I3(pit_dTerm0_n_96),
        .I4(\pit_return_reg[0]_i_2 ),
        .O(\pit_pwm[1]_5 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4__5
       (.I0(rol_dTerm0_n_101),
        .I1(\rol_return_reg[0]_i_2 ),
        .O(rol_dTerm[4]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4__6
       (.I0(pit_dTerm0_n_101),
        .I1(\pit_return_reg[0]_i_2 ),
        .O(pit_dTerm[4]));
  LUT5 #(
    .INIT(32'h90000933)) 
    i__carry__0_i_5
       (.I0(rol_dTerm0_n_91),
        .I1(Q[13]),
        .I2(rol_dTerm0_n_90),
        .I3(\rol_return_reg[0]_i_2 ),
        .I4(rol_pTerm),
        .O(\rol_pwm[1]_5 [3]));
  LUT5 #(
    .INIT(32'h90000933)) 
    i__carry__0_i_5__0
       (.I0(pit_dTerm0_n_91),
        .I1(\pit_pwm[2] [13]),
        .I2(pit_dTerm0_n_90),
        .I3(\pit_return_reg[0]_i_2 ),
        .I4(pit_pTerm),
        .O(\pit_pwm[1]_6 [3]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__0_i_5__1
       (.I0(\rol_return_reg[0]_i_2 ),
        .I1(rol_dTerm0_n_98),
        .I2(Q[6]),
        .O(\rol_pwm[0]_0 [3]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__0_i_5__2
       (.I0(\pit_return_reg[0]_i_2 ),
        .I1(pit_dTerm0_n_98),
        .I2(\pit_pwm[2] [6]),
        .O(\pit_pwm[2]_1 [3]));
  LUT5 #(
    .INIT(32'h90000933)) 
    i__carry__0_i_6
       (.I0(rol_dTerm0_n_93),
        .I1(Q[11]),
        .I2(rol_dTerm0_n_92),
        .I3(\rol_return_reg[0]_i_2 ),
        .I4(Q[12]),
        .O(\rol_pwm[1]_5 [2]));
  LUT5 #(
    .INIT(32'h90000933)) 
    i__carry__0_i_6__0
       (.I0(pit_dTerm0_n_93),
        .I1(\pit_pwm[2] [11]),
        .I2(pit_dTerm0_n_92),
        .I3(\pit_return_reg[0]_i_2 ),
        .I4(\pit_pwm[2] [12]),
        .O(\pit_pwm[1]_6 [2]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__0_i_6__1
       (.I0(\rol_return_reg[0]_i_2 ),
        .I1(rol_dTerm0_n_99),
        .I2(Q[5]),
        .O(\rol_pwm[0]_0 [2]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__0_i_6__2
       (.I0(\pit_return_reg[0]_i_2 ),
        .I1(pit_dTerm0_n_99),
        .I2(\pit_pwm[2] [5]),
        .O(\pit_pwm[2]_1 [2]));
  LUT5 #(
    .INIT(32'h90000933)) 
    i__carry__0_i_7
       (.I0(rol_dTerm0_n_95),
        .I1(Q[9]),
        .I2(rol_dTerm0_n_94),
        .I3(\rol_return_reg[0]_i_2 ),
        .I4(Q[10]),
        .O(\rol_pwm[1]_5 [1]));
  LUT5 #(
    .INIT(32'h90000933)) 
    i__carry__0_i_7__0
       (.I0(pit_dTerm0_n_95),
        .I1(\pit_pwm[2] [9]),
        .I2(pit_dTerm0_n_94),
        .I3(\pit_return_reg[0]_i_2 ),
        .I4(\pit_pwm[2] [10]),
        .O(\pit_pwm[1]_6 [1]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__0_i_7__1
       (.I0(\rol_return_reg[0]_i_2 ),
        .I1(rol_dTerm0_n_100),
        .I2(Q[4]),
        .O(\rol_pwm[0]_0 [1]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__0_i_7__2
       (.I0(\pit_return_reg[0]_i_2 ),
        .I1(pit_dTerm0_n_100),
        .I2(\pit_pwm[2] [4]),
        .O(\pit_pwm[2]_1 [1]));
  LUT5 #(
    .INIT(32'h90000933)) 
    i__carry__0_i_8
       (.I0(rol_dTerm0_n_97),
        .I1(Q[7]),
        .I2(rol_dTerm0_n_96),
        .I3(\rol_return_reg[0]_i_2 ),
        .I4(Q[8]),
        .O(\rol_pwm[1]_5 [0]));
  LUT5 #(
    .INIT(32'h90000933)) 
    i__carry__0_i_8__0
       (.I0(pit_dTerm0_n_97),
        .I1(\pit_pwm[2] [7]),
        .I2(pit_dTerm0_n_96),
        .I3(\pit_return_reg[0]_i_2 ),
        .I4(\pit_pwm[2] [8]),
        .O(\pit_pwm[1]_6 [0]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__0_i_8__1
       (.I0(\rol_return_reg[0]_i_2 ),
        .I1(rol_dTerm0_n_101),
        .I2(Q[3]),
        .O(\rol_pwm[0]_0 [0]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__0_i_8__2
       (.I0(\pit_return_reg[0]_i_2 ),
        .I1(pit_dTerm0_n_101),
        .I2(\pit_pwm[2] [3]),
        .O(\pit_pwm[2]_1 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_1
       (.I0(rol_dTerm0_n_94),
        .I1(\rol_return_reg[0]_i_2 ),
        .O(rol_dTerm[11]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_1__0
       (.I0(pit_dTerm0_n_94),
        .I1(\pit_return_reg[0]_i_2 ),
        .O(pit_dTerm[11]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_2
       (.I0(rol_dTerm0_n_95),
        .I1(\rol_return_reg[0]_i_2 ),
        .O(rol_dTerm[10]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_2__0
       (.I0(pit_dTerm0_n_95),
        .I1(\pit_return_reg[0]_i_2 ),
        .O(pit_dTerm[10]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_3
       (.I0(rol_dTerm0_n_96),
        .I1(\rol_return_reg[0]_i_2 ),
        .O(rol_dTerm[9]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_3__0
       (.I0(pit_dTerm0_n_96),
        .I1(\pit_return_reg[0]_i_2 ),
        .O(pit_dTerm[9]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_4
       (.I0(rol_dTerm0_n_97),
        .I1(\rol_return_reg[0]_i_2 ),
        .O(rol_dTerm[8]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__1_i_4__0
       (.I0(pit_dTerm0_n_97),
        .I1(\pit_return_reg[0]_i_2 ),
        .O(pit_dTerm[8]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__1_i_5
       (.I0(\rol_return_reg[0]_i_2 ),
        .I1(rol_dTerm0_n_94),
        .I2(Q[10]),
        .O(\rol_pwm[0]_2 [3]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__1_i_5__0
       (.I0(\pit_return_reg[0]_i_2 ),
        .I1(pit_dTerm0_n_94),
        .I2(\pit_pwm[2] [10]),
        .O(\pit_pwm[0]_0 [3]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__1_i_6
       (.I0(\rol_return_reg[0]_i_2 ),
        .I1(rol_dTerm0_n_95),
        .I2(Q[9]),
        .O(\rol_pwm[0]_2 [2]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__1_i_6__0
       (.I0(\pit_return_reg[0]_i_2 ),
        .I1(pit_dTerm0_n_95),
        .I2(\pit_pwm[2] [9]),
        .O(\pit_pwm[0]_0 [2]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__1_i_7
       (.I0(\rol_return_reg[0]_i_2 ),
        .I1(rol_dTerm0_n_96),
        .I2(Q[8]),
        .O(\rol_pwm[0]_2 [1]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__1_i_7__0
       (.I0(\pit_return_reg[0]_i_2 ),
        .I1(pit_dTerm0_n_96),
        .I2(\pit_pwm[2] [8]),
        .O(\pit_pwm[0]_0 [1]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__1_i_8
       (.I0(\rol_return_reg[0]_i_2 ),
        .I1(rol_dTerm0_n_97),
        .I2(Q[7]),
        .O(\rol_pwm[0]_2 [0]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__1_i_8__0
       (.I0(\pit_return_reg[0]_i_2 ),
        .I1(pit_dTerm0_n_97),
        .I2(\pit_pwm[2] [7]),
        .O(\pit_pwm[0]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_1
       (.I0(rol_dTerm0_n_91),
        .I1(\rol_return_reg[0]_i_2 ),
        .O(rol_dTerm[14]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_1__0
       (.I0(pit_dTerm0_n_91),
        .I1(\pit_return_reg[0]_i_2 ),
        .O(pit_dTerm[14]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_2
       (.I0(rol_dTerm0_n_92),
        .I1(\rol_return_reg[0]_i_2 ),
        .O(rol_dTerm[13]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_2__0
       (.I0(pit_dTerm0_n_92),
        .I1(\pit_return_reg[0]_i_2 ),
        .O(pit_dTerm[13]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_3
       (.I0(rol_dTerm0_n_93),
        .I1(\rol_return_reg[0]_i_2 ),
        .O(rol_dTerm[12]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__2_i_3__0
       (.I0(pit_dTerm0_n_93),
        .I1(\pit_return_reg[0]_i_2 ),
        .O(pit_dTerm[12]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__2_i_4
       (.I0(\rol_return_reg[0]_i_2 ),
        .I1(rol_dTerm0_n_90),
        .I2(rol_pTerm),
        .O(\rol_pwm[0]_4 [3]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__2_i_4__0
       (.I0(\pit_return_reg[0]_i_2 ),
        .I1(pit_dTerm0_n_90),
        .I2(pit_pTerm),
        .O(\pit_pwm[0]_2 [3]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__2_i_5
       (.I0(\rol_return_reg[0]_i_2 ),
        .I1(rol_dTerm0_n_91),
        .I2(Q[13]),
        .O(\rol_pwm[0]_4 [2]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__2_i_5__0
       (.I0(\pit_return_reg[0]_i_2 ),
        .I1(pit_dTerm0_n_91),
        .I2(\pit_pwm[2] [13]),
        .O(\pit_pwm[0]_2 [2]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__2_i_6
       (.I0(\rol_return_reg[0]_i_2 ),
        .I1(rol_dTerm0_n_92),
        .I2(Q[12]),
        .O(\rol_pwm[0]_4 [1]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__2_i_6__0
       (.I0(\pit_return_reg[0]_i_2 ),
        .I1(pit_dTerm0_n_92),
        .I2(\pit_pwm[2] [12]),
        .O(\pit_pwm[0]_2 [1]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__2_i_7
       (.I0(\rol_return_reg[0]_i_2 ),
        .I1(rol_dTerm0_n_93),
        .I2(Q[11]),
        .O(\rol_pwm[0]_4 [0]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry__2_i_7__0
       (.I0(\pit_return_reg[0]_i_2 ),
        .I1(pit_dTerm0_n_93),
        .I2(\pit_pwm[2] [11]),
        .O(\pit_pwm[0]_2 [0]));
  LUT5 #(
    .INIT(32'h2F020000)) 
    i__carry_i_1
       (.I0(rol_dTerm0_n_99),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(rol_dTerm0_n_98),
        .I4(\rol_return_reg[0]_i_2 ),
        .O(\rol_pwm[1]_1 [3]));
  LUT5 #(
    .INIT(32'h2F020000)) 
    i__carry_i_1__0
       (.I0(pit_dTerm0_n_99),
        .I1(\pit_pwm[2] [5]),
        .I2(\pit_pwm[2] [6]),
        .I3(pit_dTerm0_n_98),
        .I4(\pit_return_reg[0]_i_2 ),
        .O(\pit_pwm[1]_2 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__7
       (.I0(rol_dTerm0_n_102),
        .I1(\rol_return_reg[0]_i_2 ),
        .O(rol_dTerm[3]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__8
       (.I0(pit_dTerm0_n_102),
        .I1(\pit_return_reg[0]_i_2 ),
        .O(pit_dTerm[3]));
  LUT5 #(
    .INIT(32'h2F020000)) 
    i__carry_i_2
       (.I0(rol_dTerm0_n_101),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(rol_dTerm0_n_100),
        .I4(\rol_return_reg[0]_i_2 ),
        .O(\rol_pwm[1]_1 [2]));
  LUT5 #(
    .INIT(32'h2F020000)) 
    i__carry_i_2__0
       (.I0(pit_dTerm0_n_101),
        .I1(\pit_pwm[2] [3]),
        .I2(\pit_pwm[2] [4]),
        .I3(pit_dTerm0_n_100),
        .I4(\pit_return_reg[0]_i_2 ),
        .O(\pit_pwm[1]_2 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__7
       (.I0(rol_dTerm0_n_103),
        .I1(\rol_return_reg[0]_i_2 ),
        .O(rol_dTerm[2]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_2__8
       (.I0(pit_dTerm0_n_103),
        .I1(\pit_return_reg[0]_i_2 ),
        .O(pit_dTerm[2]));
  LUT5 #(
    .INIT(32'h2F020000)) 
    i__carry_i_3
       (.I0(rol_dTerm0_n_103),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(rol_dTerm0_n_102),
        .I4(\rol_return_reg[0]_i_2 ),
        .O(\rol_pwm[1]_1 [1]));
  LUT5 #(
    .INIT(32'h2F020000)) 
    i__carry_i_3__0
       (.I0(pit_dTerm0_n_103),
        .I1(\pit_pwm[2] [1]),
        .I2(\pit_pwm[2] [2]),
        .I3(pit_dTerm0_n_102),
        .I4(\pit_return_reg[0]_i_2 ),
        .O(\pit_pwm[1]_2 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__7
       (.I0(rol_dTerm0_n_104),
        .I1(\rol_return_reg[0]_i_2 ),
        .O(rol_dTerm[1]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__8
       (.I0(pit_dTerm0_n_104),
        .I1(\pit_return_reg[0]_i_2 ),
        .O(pit_dTerm[1]));
  LUT4 #(
    .INIT(16'hB200)) 
    i__carry_i_4
       (.I0(rol_dTerm0_n_105),
        .I1(Q[0]),
        .I2(rol_dTerm0_n_104),
        .I3(\rol_return_reg[0]_i_2 ),
        .O(\rol_pwm[1]_1 [0]));
  LUT4 #(
    .INIT(16'hB200)) 
    i__carry_i_4__0
       (.I0(pit_dTerm0_n_105),
        .I1(\pit_pwm[2] [0]),
        .I2(pit_dTerm0_n_104),
        .I3(\pit_return_reg[0]_i_2 ),
        .O(\pit_pwm[1]_2 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__7
       (.I0(rol_dTerm0_n_105),
        .I1(\rol_return_reg[0]_i_2 ),
        .O(rol_dTerm[0]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__8
       (.I0(pit_dTerm0_n_105),
        .I1(\pit_return_reg[0]_i_2 ),
        .O(pit_dTerm[0]));
  LUT5 #(
    .INIT(32'h90000933)) 
    i__carry_i_5
       (.I0(rol_dTerm0_n_99),
        .I1(Q[5]),
        .I2(rol_dTerm0_n_98),
        .I3(\rol_return_reg[0]_i_2 ),
        .I4(Q[6]),
        .O(\rol_pwm[1] [3]));
  LUT5 #(
    .INIT(32'h90000933)) 
    i__carry_i_5__0
       (.I0(pit_dTerm0_n_99),
        .I1(\pit_pwm[2] [5]),
        .I2(pit_dTerm0_n_98),
        .I3(\pit_return_reg[0]_i_2 ),
        .I4(\pit_pwm[2] [6]),
        .O(\pit_pwm[1] [3]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry_i_5__1
       (.I0(\pit_return_reg[0]_i_2 ),
        .I1(pit_dTerm0_n_102),
        .I2(\pit_pwm[2] [2]),
        .O(\pit_pwm[0] [3]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry_i_5__2
       (.I0(\rol_return_reg[0]_i_2 ),
        .I1(rol_dTerm0_n_102),
        .I2(Q[2]),
        .O(\rol_pwm[0] [3]));
  LUT5 #(
    .INIT(32'h90000933)) 
    i__carry_i_6
       (.I0(rol_dTerm0_n_101),
        .I1(Q[3]),
        .I2(rol_dTerm0_n_100),
        .I3(\rol_return_reg[0]_i_2 ),
        .I4(Q[4]),
        .O(\rol_pwm[1] [2]));
  LUT5 #(
    .INIT(32'h90000933)) 
    i__carry_i_6__0
       (.I0(pit_dTerm0_n_101),
        .I1(\pit_pwm[2] [3]),
        .I2(pit_dTerm0_n_100),
        .I3(\pit_return_reg[0]_i_2 ),
        .I4(\pit_pwm[2] [4]),
        .O(\pit_pwm[1] [2]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry_i_6__1
       (.I0(\pit_return_reg[0]_i_2 ),
        .I1(pit_dTerm0_n_103),
        .I2(\pit_pwm[2] [1]),
        .O(\pit_pwm[0] [2]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry_i_6__2
       (.I0(\rol_return_reg[0]_i_2 ),
        .I1(rol_dTerm0_n_103),
        .I2(Q[1]),
        .O(\rol_pwm[0] [2]));
  LUT5 #(
    .INIT(32'h90000933)) 
    i__carry_i_7
       (.I0(rol_dTerm0_n_103),
        .I1(Q[1]),
        .I2(rol_dTerm0_n_102),
        .I3(\rol_return_reg[0]_i_2 ),
        .I4(Q[2]),
        .O(\rol_pwm[1] [1]));
  LUT5 #(
    .INIT(32'h90000933)) 
    i__carry_i_7__0
       (.I0(pit_dTerm0_n_103),
        .I1(\pit_pwm[2] [1]),
        .I2(pit_dTerm0_n_102),
        .I3(\pit_return_reg[0]_i_2 ),
        .I4(\pit_pwm[2] [2]),
        .O(\pit_pwm[1] [1]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry_i_7__1
       (.I0(rol_dTerm0_n_104),
        .I1(\rol_return_reg[0]_i_2 ),
        .I2(Q[0]),
        .O(\rol_pwm[0] [1]));
  LUT3 #(
    .INIT(8'h87)) 
    i__carry_i_7__2
       (.I0(pit_dTerm0_n_104),
        .I1(\pit_return_reg[0]_i_2 ),
        .I2(\pit_pwm[2] [0]),
        .O(\pit_pwm[0] [1]));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_8
       (.I0(\rol_return_reg[0]_i_2 ),
        .I1(rol_dTerm0_n_105),
        .O(\rol_pwm[0] [0]));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_8__0
       (.I0(\pit_return_reg[0]_i_2 ),
        .I1(pit_dTerm0_n_105),
        .O(\pit_pwm[0] [0]));
  LUT4 #(
    .INIT(16'h401F)) 
    i__carry_i_8__1
       (.I0(rol_dTerm0_n_105),
        .I1(rol_dTerm0_n_104),
        .I2(\rol_return_reg[0]_i_2 ),
        .I3(Q[0]),
        .O(\rol_pwm[1] [0]));
  LUT4 #(
    .INIT(16'h401F)) 
    i__carry_i_8__2
       (.I0(pit_dTerm0_n_105),
        .I1(pit_dTerm0_n_104),
        .I2(\pit_return_reg[0]_i_2 ),
        .I3(\pit_pwm[2] [0]),
        .O(\pit_pwm[1] [0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    pit_dTerm0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\pit_dError_reg[16] [15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_pit_dTerm0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_pit_dTerm0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_pit_dTerm0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_pit_dTerm0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b1),
        .CLK(cout_reg),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_pit_dTerm0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_pit_dTerm0_OVERFLOW_UNCONNECTED),
        .P({NLW_pit_dTerm0_P_UNCONNECTED[47:23],pit_dTerm0_n_83,pit_dTerm0_n_84,pit_dTerm0_n_85,pit_dTerm0_n_86,pit_dTerm0_n_87,pit_dTerm0_n_88,pit_dTerm0_n_89,pit_dTerm0_n_90,pit_dTerm0_n_91,pit_dTerm0_n_92,pit_dTerm0_n_93,pit_dTerm0_n_94,pit_dTerm0_n_95,pit_dTerm0_n_96,pit_dTerm0_n_97,pit_dTerm0_n_98,pit_dTerm0_n_99,pit_dTerm0_n_100,pit_dTerm0_n_101,pit_dTerm0_n_102,pit_dTerm0_n_103,pit_dTerm0_n_104,pit_dTerm0_n_105}),
        .PATTERNBDETECT(NLW_pit_dTerm0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_pit_dTerm0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_pit_dTerm0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_pit_dTerm0_UNDERFLOW_UNCONNECTED));
  FDCE \pit_dTerm_reg[16] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\pit_dError_reg[16] [16]),
        .Q(pit_dTerm[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_pTerm[13]_i_2 
       (.I0(\pit_Error3_reg[16] [12]),
        .I1(\pit_Error3_reg[16] [10]),
        .O(\pit_pTerm[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_pTerm[13]_i_3 
       (.I0(\pit_Error3_reg[16] [11]),
        .I1(\pit_Error3_reg[16] [9]),
        .O(\pit_pTerm[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_pTerm[13]_i_4 
       (.I0(\pit_Error3_reg[16] [10]),
        .I1(\pit_Error3_reg[16] [8]),
        .O(\pit_pTerm[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_pTerm[13]_i_5 
       (.I0(\pit_Error3_reg[16] [9]),
        .I1(\pit_Error3_reg[16] [7]),
        .O(\pit_pTerm[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_pTerm[15]_i_2 
       (.I0(\pit_Error3_reg[16] [14]),
        .I1(\pit_Error3_reg[16] [12]),
        .O(\pit_pTerm[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_pTerm[15]_i_3 
       (.I0(\pit_Error3_reg[16] [13]),
        .I1(\pit_Error3_reg[16] [11]),
        .O(\pit_pTerm[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_pTerm[5]_i_2 
       (.I0(\pit_Error3_reg[16] [4]),
        .I1(\pit_Error3_reg[16] [2]),
        .O(\pit_pTerm[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_pTerm[5]_i_3 
       (.I0(\pit_Error3_reg[16] [3]),
        .I1(\pit_Error3_reg[16] [1]),
        .O(\pit_pTerm[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_pTerm[5]_i_4 
       (.I0(\pit_Error3_reg[16] [2]),
        .I1(\pit_Error3_reg[16] [0]),
        .O(\pit_pTerm[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_pTerm[9]_i_2 
       (.I0(\pit_Error3_reg[16] [8]),
        .I1(\pit_Error3_reg[16] [6]),
        .O(\pit_pTerm[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_pTerm[9]_i_3 
       (.I0(\pit_Error3_reg[16] [7]),
        .I1(\pit_Error3_reg[16] [5]),
        .O(\pit_pTerm[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_pTerm[9]_i_4 
       (.I0(\pit_Error3_reg[16] [6]),
        .I1(\pit_Error3_reg[16] [4]),
        .O(\pit_pTerm[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pit_pTerm[9]_i_5 
       (.I0(\pit_Error3_reg[16] [5]),
        .I1(\pit_Error3_reg[16] [3]),
        .O(\pit_pTerm[9]_i_5_n_0 ));
  FDCE \pit_pTerm_reg[10] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(pit_pTerm0[10]),
        .Q(\pit_pwm[2] [9]));
  FDCE \pit_pTerm_reg[11] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(pit_pTerm0[11]),
        .Q(\pit_pwm[2] [10]));
  FDCE \pit_pTerm_reg[12] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(pit_pTerm0[12]),
        .Q(\pit_pwm[2] [11]));
  FDCE \pit_pTerm_reg[13] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(pit_pTerm0[13]),
        .Q(\pit_pwm[2] [12]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x4}}" *) 
  CARRY4 \pit_pTerm_reg[13]_i_1 
       (.CI(\pit_pTerm_reg[9]_i_1_n_0 ),
        .CO({\pit_pTerm_reg[13]_i_1_n_0 ,\pit_pTerm_reg[13]_i_1_n_1 ,\pit_pTerm_reg[13]_i_1_n_2 ,\pit_pTerm_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pit_Error3_reg[16] [12:9]),
        .O(pit_pTerm0[13:10]),
        .S({\pit_pTerm[13]_i_2_n_0 ,\pit_pTerm[13]_i_3_n_0 ,\pit_pTerm[13]_i_4_n_0 ,\pit_pTerm[13]_i_5_n_0 }));
  FDCE \pit_pTerm_reg[14] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(pit_pTerm0[14]),
        .Q(\pit_pwm[2] [13]));
  FDCE \pit_pTerm_reg[15] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(pit_pTerm0[15]),
        .Q(pit_pTerm));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x4}}" *) 
  CARRY4 \pit_pTerm_reg[15]_i_1 
       (.CI(\pit_pTerm_reg[13]_i_1_n_0 ),
        .CO({\NLW_pit_pTerm_reg[15]_i_1_CO_UNCONNECTED [3:1],\pit_pTerm_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\pit_Error3_reg[16] [13]}),
        .O({\NLW_pit_pTerm_reg[15]_i_1_O_UNCONNECTED [3:2],pit_pTerm0[15:14]}),
        .S({1'b0,1'b0,\pit_pTerm[15]_i_2_n_0 ,\pit_pTerm[15]_i_3_n_0 }));
  FDCE \pit_pTerm_reg[16] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\pit_Error3_reg[16] [15]),
        .Q(\pit_pwm[2] [14]));
  FDCE \pit_pTerm_reg[1] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\pit_Error3_reg[16] [0]),
        .Q(\pit_pwm[2] [0]));
  FDCE \pit_pTerm_reg[2] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(pit_pTerm0[2]),
        .Q(\pit_pwm[2] [1]));
  FDCE \pit_pTerm_reg[3] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(pit_pTerm0[3]),
        .Q(\pit_pwm[2] [2]));
  FDCE \pit_pTerm_reg[4] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(pit_pTerm0[4]),
        .Q(\pit_pwm[2] [3]));
  FDCE \pit_pTerm_reg[5] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(pit_pTerm0[5]),
        .Q(\pit_pwm[2] [4]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x4}}" *) 
  CARRY4 \pit_pTerm_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\pit_pTerm_reg[5]_i_1_n_0 ,\pit_pTerm_reg[5]_i_1_n_1 ,\pit_pTerm_reg[5]_i_1_n_2 ,\pit_pTerm_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\pit_Error3_reg[16] [4:2],1'b0}),
        .O(pit_pTerm0[5:2]),
        .S({\pit_pTerm[5]_i_2_n_0 ,\pit_pTerm[5]_i_3_n_0 ,\pit_pTerm[5]_i_4_n_0 ,\pit_Error3_reg[16] [1]}));
  FDCE \pit_pTerm_reg[6] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(pit_pTerm0[6]),
        .Q(\pit_pwm[2] [5]));
  FDCE \pit_pTerm_reg[7] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(pit_pTerm0[7]),
        .Q(\pit_pwm[2] [6]));
  FDCE \pit_pTerm_reg[8] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(pit_pTerm0[8]),
        .Q(\pit_pwm[2] [7]));
  FDCE \pit_pTerm_reg[9] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(pit_pTerm0[9]),
        .Q(\pit_pwm[2] [8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x4}}" *) 
  CARRY4 \pit_pTerm_reg[9]_i_1 
       (.CI(\pit_pTerm_reg[5]_i_1_n_0 ),
        .CO({\pit_pTerm_reg[9]_i_1_n_0 ,\pit_pTerm_reg[9]_i_1_n_1 ,\pit_pTerm_reg[9]_i_1_n_2 ,\pit_pTerm_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\pit_Error3_reg[16] [8:5]),
        .O(pit_pTerm0[9:6]),
        .S({\pit_pTerm[9]_i_2_n_0 ,\pit_pTerm[9]_i_3_n_0 ,\pit_pTerm[9]_i_4_n_0 ,\pit_pTerm[9]_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h95)) 
    pit_return0_carry__0_i_1
       (.I0(\pit_pwm[2] [6]),
        .I1(\pit_return_reg[0]_i_2 ),
        .I2(pit_dTerm0_n_98),
        .O(\pit_pwm[2]_2 [3]));
  LUT3 #(
    .INIT(8'h95)) 
    pit_return0_carry__0_i_2
       (.I0(\pit_pwm[2] [5]),
        .I1(\pit_return_reg[0]_i_2 ),
        .I2(pit_dTerm0_n_99),
        .O(\pit_pwm[2]_2 [2]));
  LUT3 #(
    .INIT(8'h95)) 
    pit_return0_carry__0_i_3
       (.I0(\pit_pwm[2] [4]),
        .I1(\pit_return_reg[0]_i_2 ),
        .I2(pit_dTerm0_n_100),
        .O(\pit_pwm[2]_2 [1]));
  LUT3 #(
    .INIT(8'h95)) 
    pit_return0_carry__0_i_4
       (.I0(\pit_pwm[2] [3]),
        .I1(\pit_return_reg[0]_i_2 ),
        .I2(pit_dTerm0_n_101),
        .O(\pit_pwm[2]_2 [0]));
  LUT3 #(
    .INIT(8'h95)) 
    pit_return0_carry__1_i_1
       (.I0(\pit_pwm[2] [10]),
        .I1(\pit_return_reg[0]_i_2 ),
        .I2(pit_dTerm0_n_94),
        .O(\pit_pwm[0]_1 [3]));
  LUT3 #(
    .INIT(8'h95)) 
    pit_return0_carry__1_i_2
       (.I0(\pit_pwm[2] [9]),
        .I1(\pit_return_reg[0]_i_2 ),
        .I2(pit_dTerm0_n_95),
        .O(\pit_pwm[0]_1 [2]));
  LUT3 #(
    .INIT(8'h95)) 
    pit_return0_carry__1_i_3
       (.I0(\pit_pwm[2] [8]),
        .I1(\pit_return_reg[0]_i_2 ),
        .I2(pit_dTerm0_n_96),
        .O(\pit_pwm[0]_1 [1]));
  LUT3 #(
    .INIT(8'h95)) 
    pit_return0_carry__1_i_4
       (.I0(\pit_pwm[2] [7]),
        .I1(\pit_return_reg[0]_i_2 ),
        .I2(pit_dTerm0_n_97),
        .O(\pit_pwm[0]_1 [0]));
  LUT3 #(
    .INIT(8'h95)) 
    pit_return0_carry__2_i_1
       (.I0(pit_pTerm),
        .I1(\pit_return_reg[0]_i_2 ),
        .I2(pit_dTerm0_n_90),
        .O(\pit_pwm[0]_3 [3]));
  LUT3 #(
    .INIT(8'h95)) 
    pit_return0_carry__2_i_2
       (.I0(\pit_pwm[2] [13]),
        .I1(\pit_return_reg[0]_i_2 ),
        .I2(pit_dTerm0_n_91),
        .O(\pit_pwm[0]_3 [2]));
  LUT3 #(
    .INIT(8'h95)) 
    pit_return0_carry__2_i_3
       (.I0(\pit_pwm[2] [12]),
        .I1(\pit_return_reg[0]_i_2 ),
        .I2(pit_dTerm0_n_92),
        .O(\pit_pwm[0]_3 [1]));
  LUT3 #(
    .INIT(8'h95)) 
    pit_return0_carry__2_i_4
       (.I0(\pit_pwm[2] [11]),
        .I1(\pit_return_reg[0]_i_2 ),
        .I2(pit_dTerm0_n_93),
        .O(\pit_pwm[0]_3 [0]));
  LUT3 #(
    .INIT(8'h95)) 
    pit_return0_carry_i_1
       (.I0(\pit_pwm[2] [2]),
        .I1(\pit_return_reg[0]_i_2 ),
        .I2(pit_dTerm0_n_102),
        .O(\pit_pwm[2]_0 [3]));
  LUT3 #(
    .INIT(8'h95)) 
    pit_return0_carry_i_2
       (.I0(\pit_pwm[2] [1]),
        .I1(\pit_return_reg[0]_i_2 ),
        .I2(pit_dTerm0_n_103),
        .O(\pit_pwm[2]_0 [2]));
  LUT3 #(
    .INIT(8'h87)) 
    pit_return0_carry_i_3
       (.I0(pit_dTerm0_n_104),
        .I1(\pit_return_reg[0]_i_2 ),
        .I2(\pit_pwm[2] [0]),
        .O(\pit_pwm[2]_0 [1]));
  LUT2 #(
    .INIT(4'h7)) 
    pit_return0_carry_i_4
       (.I0(\pit_return_reg[0]_i_2 ),
        .I1(pit_dTerm0_n_105),
        .O(\pit_pwm[2]_0 [0]));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    pit_return1_carry__0_i_1
       (.I0(\pit_pwm[2] [13]),
        .I1(pit_dTerm0_n_91),
        .I2(pit_dTerm0_n_90),
        .I3(\pit_return_reg[0]_i_2 ),
        .I4(pit_pTerm),
        .O(\pit_pwm[1]_3 [3]));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    pit_return1_carry__0_i_2
       (.I0(\pit_pwm[2] [11]),
        .I1(pit_dTerm0_n_93),
        .I2(pit_dTerm0_n_92),
        .I3(\pit_return_reg[0]_i_2 ),
        .I4(\pit_pwm[2] [12]),
        .O(\pit_pwm[1]_3 [2]));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    pit_return1_carry__0_i_3
       (.I0(\pit_pwm[2] [9]),
        .I1(pit_dTerm0_n_95),
        .I2(pit_dTerm0_n_94),
        .I3(\pit_return_reg[0]_i_2 ),
        .I4(\pit_pwm[2] [10]),
        .O(\pit_pwm[1]_3 [1]));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    pit_return1_carry__0_i_4
       (.I0(\pit_pwm[2] [7]),
        .I1(pit_dTerm0_n_97),
        .I2(pit_dTerm0_n_96),
        .I3(\pit_return_reg[0]_i_2 ),
        .I4(\pit_pwm[2] [8]),
        .O(\pit_pwm[1]_3 [0]));
  LUT5 #(
    .INIT(32'h90090505)) 
    pit_return1_carry__0_i_5
       (.I0(\pit_pwm[2] [13]),
        .I1(pit_dTerm0_n_91),
        .I2(pit_pTerm),
        .I3(pit_dTerm0_n_90),
        .I4(\pit_return_reg[0]_i_2 ),
        .O(\pit_pwm[1]_4 [3]));
  LUT5 #(
    .INIT(32'h90090505)) 
    pit_return1_carry__0_i_6
       (.I0(\pit_pwm[2] [11]),
        .I1(pit_dTerm0_n_93),
        .I2(\pit_pwm[2] [12]),
        .I3(pit_dTerm0_n_92),
        .I4(\pit_return_reg[0]_i_2 ),
        .O(\pit_pwm[1]_4 [2]));
  LUT5 #(
    .INIT(32'h90090505)) 
    pit_return1_carry__0_i_7
       (.I0(\pit_pwm[2] [9]),
        .I1(pit_dTerm0_n_95),
        .I2(\pit_pwm[2] [10]),
        .I3(pit_dTerm0_n_94),
        .I4(\pit_return_reg[0]_i_2 ),
        .O(\pit_pwm[1]_4 [1]));
  LUT5 #(
    .INIT(32'h90090505)) 
    pit_return1_carry__0_i_8
       (.I0(\pit_pwm[2] [7]),
        .I1(pit_dTerm0_n_97),
        .I2(\pit_pwm[2] [8]),
        .I3(pit_dTerm0_n_96),
        .I4(\pit_return_reg[0]_i_2 ),
        .O(\pit_pwm[1]_4 [0]));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    pit_return1_carry_i_1
       (.I0(\pit_pwm[2] [5]),
        .I1(pit_dTerm0_n_99),
        .I2(pit_dTerm0_n_98),
        .I3(\pit_return_reg[0]_i_2 ),
        .I4(\pit_pwm[2] [6]),
        .O(\pit_pwm[1]_0 [3]));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    pit_return1_carry_i_2
       (.I0(\pit_pwm[2] [3]),
        .I1(pit_dTerm0_n_101),
        .I2(pit_dTerm0_n_100),
        .I3(\pit_return_reg[0]_i_2 ),
        .I4(\pit_pwm[2] [4]),
        .O(\pit_pwm[1]_0 [2]));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    pit_return1_carry_i_3
       (.I0(\pit_pwm[2] [1]),
        .I1(pit_dTerm0_n_103),
        .I2(pit_dTerm0_n_102),
        .I3(\pit_return_reg[0]_i_2 ),
        .I4(\pit_pwm[2] [2]),
        .O(\pit_pwm[1]_0 [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    pit_return1_carry_i_4
       (.I0(\pit_pwm[2] [0]),
        .I1(\pit_return_reg[0]_i_2 ),
        .I2(pit_dTerm0_n_104),
        .O(\pit_pwm[1]_0 [0]));
  LUT5 #(
    .INIT(32'h90090505)) 
    pit_return1_carry_i_5
       (.I0(\pit_pwm[2] [5]),
        .I1(pit_dTerm0_n_99),
        .I2(\pit_pwm[2] [6]),
        .I3(pit_dTerm0_n_98),
        .I4(\pit_return_reg[0]_i_2 ),
        .O(\pit_pwm[1]_1 [3]));
  LUT5 #(
    .INIT(32'h90090505)) 
    pit_return1_carry_i_6
       (.I0(\pit_pwm[2] [3]),
        .I1(pit_dTerm0_n_101),
        .I2(\pit_pwm[2] [4]),
        .I3(pit_dTerm0_n_100),
        .I4(\pit_return_reg[0]_i_2 ),
        .O(\pit_pwm[1]_1 [2]));
  LUT5 #(
    .INIT(32'h90090505)) 
    pit_return1_carry_i_7
       (.I0(\pit_pwm[2] [1]),
        .I1(pit_dTerm0_n_103),
        .I2(\pit_pwm[2] [2]),
        .I3(pit_dTerm0_n_102),
        .I4(\pit_return_reg[0]_i_2 ),
        .O(\pit_pwm[1]_1 [1]));
  LUT4 #(
    .INIT(16'h401F)) 
    pit_return1_carry_i_8
       (.I0(pit_dTerm0_n_105),
        .I1(pit_dTerm0_n_104),
        .I2(\pit_return_reg[0]_i_2 ),
        .I3(\pit_pwm[2] [0]),
        .O(\pit_pwm[1]_1 [0]));
  LUT6 #(
    .INIT(64'hFEFD102010201020)) 
    \pit_return_reg[0]_i_1 
       (.I0(\pit_pwm[2] [14]),
        .I1(\pit_pTerm_reg[14]_0 ),
        .I2(pit_return00_out[0]),
        .I3(pit_dTerm[15]),
        .I4(pit_dTerm0_n_105),
        .I5(\pit_return_reg[0]_i_2 ),
        .O(\pit_pwm[0]_4 [0]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \pit_return_reg[10]_i_1 
       (.I0(\pit_pwm[2] [14]),
        .I1(pit_return02_out[9]),
        .I2(\pit_pTerm_reg[14]_0 ),
        .I3(pit_return00_out[10]),
        .I4(pit_dTerm[15]),
        .I5(\add2_1/pit_return03_out [10]),
        .O(\pit_pwm[0]_4 [10]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \pit_return_reg[11]_i_1 
       (.I0(\pit_pwm[2] [14]),
        .I1(pit_return02_out[10]),
        .I2(\pit_pTerm_reg[14]_0 ),
        .I3(pit_return00_out[11]),
        .I4(pit_dTerm[15]),
        .I5(\add2_1/pit_return03_out [11]),
        .O(\pit_pwm[0]_4 [11]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \pit_return_reg[12]_i_1 
       (.I0(\pit_pwm[2] [14]),
        .I1(pit_return02_out[11]),
        .I2(\pit_pTerm_reg[14]_0 ),
        .I3(pit_return00_out[12]),
        .I4(pit_dTerm[15]),
        .I5(\add2_1/pit_return03_out [12]),
        .O(\pit_pwm[0]_4 [12]));
  CARRY4 \pit_return_reg[12]_i_2 
       (.CI(\pit_return_reg[8]_i_2_n_0 ),
        .CO({\pit_return_reg[12]_i_2_n_0 ,\pit_return_reg[12]_i_2_n_1 ,\pit_return_reg[12]_i_2_n_2 ,\pit_return_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\pit_pwm[2] [11:8]),
        .O(\add2_1/pit_return03_out [12:9]),
        .S({\pit_return_reg[12]_i_3_n_0 ,\pit_return_reg[12]_i_4_n_0 ,\pit_return_reg[12]_i_5_n_0 ,\pit_return_reg[12]_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \pit_return_reg[12]_i_3 
       (.I0(\pit_pwm[2] [11]),
        .I1(pit_dTerm0_n_93),
        .I2(\pit_return_reg[0]_i_2 ),
        .O(\pit_return_reg[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pit_return_reg[12]_i_4 
       (.I0(\pit_pwm[2] [10]),
        .I1(pit_dTerm0_n_94),
        .I2(\pit_return_reg[0]_i_2 ),
        .O(\pit_return_reg[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pit_return_reg[12]_i_5 
       (.I0(\pit_pwm[2] [9]),
        .I1(pit_dTerm0_n_95),
        .I2(\pit_return_reg[0]_i_2 ),
        .O(\pit_return_reg[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pit_return_reg[12]_i_6 
       (.I0(\pit_pwm[2] [8]),
        .I1(pit_dTerm0_n_96),
        .I2(\pit_return_reg[0]_i_2 ),
        .O(\pit_return_reg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \pit_return_reg[13]_i_1 
       (.I0(\pit_pwm[2] [14]),
        .I1(pit_return02_out[12]),
        .I2(\pit_pTerm_reg[14]_0 ),
        .I3(pit_return00_out[13]),
        .I4(pit_dTerm[15]),
        .I5(\add2_1/pit_return03_out [13]),
        .O(\pit_pwm[0]_4 [13]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \pit_return_reg[14]_i_1 
       (.I0(\pit_pwm[2] [14]),
        .I1(pit_return02_out[13]),
        .I2(\pit_pTerm_reg[14]_0 ),
        .I3(pit_return00_out[14]),
        .I4(pit_dTerm[15]),
        .I5(\add2_1/pit_return03_out [14]),
        .O(\pit_pwm[0]_4 [14]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \pit_return_reg[15]_i_1 
       (.I0(\pit_pwm[2] [14]),
        .I1(pit_return02_out[14]),
        .I2(\pit_pTerm_reg[14]_0 ),
        .I3(pit_return00_out[15]),
        .I4(pit_dTerm[15]),
        .I5(\add2_1/pit_return03_out [15]),
        .O(\pit_pwm[0]_4 [15]));
  CARRY4 \pit_return_reg[15]_i_2 
       (.CI(\pit_return_reg[12]_i_2_n_0 ),
        .CO({\NLW_pit_return_reg[15]_i_2_CO_UNCONNECTED [3:2],\pit_return_reg[15]_i_2_n_2 ,\pit_return_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pit_pwm[2] [13:12]}),
        .O({\NLW_pit_return_reg[15]_i_2_O_UNCONNECTED [3],\add2_1/pit_return03_out [15:13]}),
        .S({1'b0,\pit_return_reg[15]_i_3_n_0 ,\pit_return_reg[15]_i_4_n_0 ,\pit_return_reg[15]_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \pit_return_reg[15]_i_3 
       (.I0(pit_pTerm),
        .I1(pit_dTerm0_n_90),
        .I2(\pit_return_reg[0]_i_2 ),
        .O(\pit_return_reg[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pit_return_reg[15]_i_4 
       (.I0(\pit_pwm[2] [13]),
        .I1(pit_dTerm0_n_91),
        .I2(\pit_return_reg[0]_i_2 ),
        .O(\pit_return_reg[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pit_return_reg[15]_i_5 
       (.I0(\pit_pwm[2] [12]),
        .I1(pit_dTerm0_n_92),
        .I2(\pit_return_reg[0]_i_2 ),
        .O(\pit_return_reg[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \pit_return_reg[16]_i_1 
       (.I0(\pit_pwm[2] [14]),
        .I1(pit_dTerm[15]),
        .I2(\pit_pTerm_reg[14]_0 ),
        .O(\pit_pwm[0]_4 [16]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \pit_return_reg[1]_i_1 
       (.I0(\pit_pwm[2] [14]),
        .I1(pit_return02_out[0]),
        .I2(\pit_pTerm_reg[14]_0 ),
        .I3(pit_return00_out[1]),
        .I4(pit_dTerm[15]),
        .I5(\add2_1/pit_return03_out [1]),
        .O(\pit_pwm[0]_4 [1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \pit_return_reg[1]_i_2 
       (.I0(\pit_pwm[2] [0]),
        .I1(\pit_return_reg[0]_i_2 ),
        .I2(pit_dTerm0_n_104),
        .O(\add2_1/pit_return03_out [1]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \pit_return_reg[2]_i_1 
       (.I0(\pit_pwm[2] [14]),
        .I1(pit_return02_out[1]),
        .I2(\pit_pTerm_reg[14]_0 ),
        .I3(pit_return00_out[2]),
        .I4(pit_dTerm[15]),
        .I5(\add2_1/pit_return03_out [2]),
        .O(\pit_pwm[0]_4 [2]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \pit_return_reg[3]_i_1 
       (.I0(\pit_pwm[2] [14]),
        .I1(pit_return02_out[2]),
        .I2(\pit_pTerm_reg[14]_0 ),
        .I3(pit_return00_out[3]),
        .I4(pit_dTerm[15]),
        .I5(\add2_1/pit_return03_out [3]),
        .O(\pit_pwm[0]_4 [3]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \pit_return_reg[4]_i_1 
       (.I0(\pit_pwm[2] [14]),
        .I1(pit_return02_out[3]),
        .I2(\pit_pTerm_reg[14]_0 ),
        .I3(pit_return00_out[4]),
        .I4(pit_dTerm[15]),
        .I5(\add2_1/pit_return03_out [4]),
        .O(\pit_pwm[0]_4 [4]));
  CARRY4 \pit_return_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\pit_return_reg[4]_i_2_n_0 ,\pit_return_reg[4]_i_2_n_1 ,\pit_return_reg[4]_i_2_n_2 ,\pit_return_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\pit_pwm[2] [3:0]),
        .O({\add2_1/pit_return03_out [4:2],\NLW_pit_return_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\pit_return_reg[4]_i_3_n_0 ,\pit_return_reg[4]_i_4_n_0 ,\pit_return_reg[4]_i_5_n_0 ,\pit_return_reg[4]_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \pit_return_reg[4]_i_3 
       (.I0(\pit_pwm[2] [3]),
        .I1(pit_dTerm0_n_101),
        .I2(\pit_return_reg[0]_i_2 ),
        .O(\pit_return_reg[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pit_return_reg[4]_i_4 
       (.I0(\pit_pwm[2] [2]),
        .I1(pit_dTerm0_n_102),
        .I2(\pit_return_reg[0]_i_2 ),
        .O(\pit_return_reg[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pit_return_reg[4]_i_5 
       (.I0(\pit_pwm[2] [1]),
        .I1(pit_dTerm0_n_103),
        .I2(\pit_return_reg[0]_i_2 ),
        .O(\pit_return_reg[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pit_return_reg[4]_i_6 
       (.I0(\pit_pwm[2] [0]),
        .I1(\pit_return_reg[0]_i_2 ),
        .I2(pit_dTerm0_n_104),
        .O(\pit_return_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \pit_return_reg[5]_i_1 
       (.I0(\pit_pwm[2] [14]),
        .I1(pit_return02_out[4]),
        .I2(\pit_pTerm_reg[14]_0 ),
        .I3(pit_return00_out[5]),
        .I4(pit_dTerm[15]),
        .I5(\add2_1/pit_return03_out [5]),
        .O(\pit_pwm[0]_4 [5]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \pit_return_reg[6]_i_1 
       (.I0(\pit_pwm[2] [14]),
        .I1(pit_return02_out[5]),
        .I2(\pit_pTerm_reg[14]_0 ),
        .I3(pit_return00_out[6]),
        .I4(pit_dTerm[15]),
        .I5(\add2_1/pit_return03_out [6]),
        .O(\pit_pwm[0]_4 [6]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \pit_return_reg[7]_i_1 
       (.I0(\pit_pwm[2] [14]),
        .I1(pit_return02_out[6]),
        .I2(\pit_pTerm_reg[14]_0 ),
        .I3(pit_return00_out[7]),
        .I4(pit_dTerm[15]),
        .I5(\add2_1/pit_return03_out [7]),
        .O(\pit_pwm[0]_4 [7]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \pit_return_reg[8]_i_1 
       (.I0(\pit_pwm[2] [14]),
        .I1(pit_return02_out[7]),
        .I2(\pit_pTerm_reg[14]_0 ),
        .I3(pit_return00_out[8]),
        .I4(pit_dTerm[15]),
        .I5(\add2_1/pit_return03_out [8]),
        .O(\pit_pwm[0]_4 [8]));
  CARRY4 \pit_return_reg[8]_i_2 
       (.CI(\pit_return_reg[4]_i_2_n_0 ),
        .CO({\pit_return_reg[8]_i_2_n_0 ,\pit_return_reg[8]_i_2_n_1 ,\pit_return_reg[8]_i_2_n_2 ,\pit_return_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\pit_pwm[2] [7:4]),
        .O(\add2_1/pit_return03_out [8:5]),
        .S({\pit_return_reg[8]_i_3_n_0 ,\pit_return_reg[8]_i_4_n_0 ,\pit_return_reg[8]_i_5_n_0 ,\pit_return_reg[8]_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \pit_return_reg[8]_i_3 
       (.I0(\pit_pwm[2] [7]),
        .I1(pit_dTerm0_n_97),
        .I2(\pit_return_reg[0]_i_2 ),
        .O(\pit_return_reg[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pit_return_reg[8]_i_4 
       (.I0(\pit_pwm[2] [6]),
        .I1(pit_dTerm0_n_98),
        .I2(\pit_return_reg[0]_i_2 ),
        .O(\pit_return_reg[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pit_return_reg[8]_i_5 
       (.I0(\pit_pwm[2] [5]),
        .I1(pit_dTerm0_n_99),
        .I2(\pit_return_reg[0]_i_2 ),
        .O(\pit_return_reg[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \pit_return_reg[8]_i_6 
       (.I0(\pit_pwm[2] [4]),
        .I1(pit_dTerm0_n_100),
        .I2(\pit_return_reg[0]_i_2 ),
        .O(\pit_return_reg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \pit_return_reg[9]_i_1 
       (.I0(\pit_pwm[2] [14]),
        .I1(pit_return02_out[8]),
        .I2(\pit_pTerm_reg[14]_0 ),
        .I3(pit_return00_out[9]),
        .I4(pit_dTerm[15]),
        .I5(\add2_1/pit_return03_out [9]),
        .O(\pit_pwm[0]_4 [9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    rol_dTerm0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\rol_dError_reg[16] [15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_rol_dTerm0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_rol_dTerm0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_rol_dTerm0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_rol_dTerm0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b1),
        .CLK(cout_reg),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_rol_dTerm0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_rol_dTerm0_OVERFLOW_UNCONNECTED),
        .P({NLW_rol_dTerm0_P_UNCONNECTED[47:23],rol_dTerm0_n_83,rol_dTerm0_n_84,rol_dTerm0_n_85,rol_dTerm0_n_86,rol_dTerm0_n_87,rol_dTerm0_n_88,rol_dTerm0_n_89,rol_dTerm0_n_90,rol_dTerm0_n_91,rol_dTerm0_n_92,rol_dTerm0_n_93,rol_dTerm0_n_94,rol_dTerm0_n_95,rol_dTerm0_n_96,rol_dTerm0_n_97,rol_dTerm0_n_98,rol_dTerm0_n_99,rol_dTerm0_n_100,rol_dTerm0_n_101,rol_dTerm0_n_102,rol_dTerm0_n_103,rol_dTerm0_n_104,rol_dTerm0_n_105}),
        .PATTERNBDETECT(NLW_rol_dTerm0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_rol_dTerm0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_rol_dTerm0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_rol_dTerm0_UNDERFLOW_UNCONNECTED));
  FDCE \rol_dTerm_reg[16] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\rol_dError_reg[16] [16]),
        .Q(rol_dTerm[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_pTerm[13]_i_2 
       (.I0(\rol_Error3_reg[16] [12]),
        .I1(\rol_Error3_reg[16] [10]),
        .O(\rol_pTerm[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_pTerm[13]_i_3 
       (.I0(\rol_Error3_reg[16] [11]),
        .I1(\rol_Error3_reg[16] [9]),
        .O(\rol_pTerm[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_pTerm[13]_i_4 
       (.I0(\rol_Error3_reg[16] [10]),
        .I1(\rol_Error3_reg[16] [8]),
        .O(\rol_pTerm[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_pTerm[13]_i_5 
       (.I0(\rol_Error3_reg[16] [9]),
        .I1(\rol_Error3_reg[16] [7]),
        .O(\rol_pTerm[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_pTerm[15]_i_2 
       (.I0(\rol_Error3_reg[16] [14]),
        .I1(\rol_Error3_reg[16] [12]),
        .O(\rol_pTerm[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_pTerm[15]_i_3 
       (.I0(\rol_Error3_reg[16] [13]),
        .I1(\rol_Error3_reg[16] [11]),
        .O(\rol_pTerm[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_pTerm[5]_i_2 
       (.I0(\rol_Error3_reg[16] [4]),
        .I1(\rol_Error3_reg[16] [2]),
        .O(\rol_pTerm[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_pTerm[5]_i_3 
       (.I0(\rol_Error3_reg[16] [3]),
        .I1(\rol_Error3_reg[16] [1]),
        .O(\rol_pTerm[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_pTerm[5]_i_4 
       (.I0(\rol_Error3_reg[16] [2]),
        .I1(\rol_Error3_reg[16] [0]),
        .O(\rol_pTerm[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_pTerm[9]_i_2 
       (.I0(\rol_Error3_reg[16] [8]),
        .I1(\rol_Error3_reg[16] [6]),
        .O(\rol_pTerm[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_pTerm[9]_i_3 
       (.I0(\rol_Error3_reg[16] [7]),
        .I1(\rol_Error3_reg[16] [5]),
        .O(\rol_pTerm[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_pTerm[9]_i_4 
       (.I0(\rol_Error3_reg[16] [6]),
        .I1(\rol_Error3_reg[16] [4]),
        .O(\rol_pTerm[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \rol_pTerm[9]_i_5 
       (.I0(\rol_Error3_reg[16] [5]),
        .I1(\rol_Error3_reg[16] [3]),
        .O(\rol_pTerm[9]_i_5_n_0 ));
  FDCE \rol_pTerm_reg[10] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(rol_pTerm0[10]),
        .Q(Q[9]));
  FDCE \rol_pTerm_reg[11] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(rol_pTerm0[11]),
        .Q(Q[10]));
  FDCE \rol_pTerm_reg[12] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(rol_pTerm0[12]),
        .Q(Q[11]));
  FDCE \rol_pTerm_reg[13] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(rol_pTerm0[13]),
        .Q(Q[12]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x4}}" *) 
  CARRY4 \rol_pTerm_reg[13]_i_1 
       (.CI(\rol_pTerm_reg[9]_i_1_n_0 ),
        .CO({\rol_pTerm_reg[13]_i_1_n_0 ,\rol_pTerm_reg[13]_i_1_n_1 ,\rol_pTerm_reg[13]_i_1_n_2 ,\rol_pTerm_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\rol_Error3_reg[16] [12:9]),
        .O(rol_pTerm0[13:10]),
        .S({\rol_pTerm[13]_i_2_n_0 ,\rol_pTerm[13]_i_3_n_0 ,\rol_pTerm[13]_i_4_n_0 ,\rol_pTerm[13]_i_5_n_0 }));
  FDCE \rol_pTerm_reg[14] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(rol_pTerm0[14]),
        .Q(Q[13]));
  FDCE \rol_pTerm_reg[15] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(rol_pTerm0[15]),
        .Q(rol_pTerm));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x4}}" *) 
  CARRY4 \rol_pTerm_reg[15]_i_1 
       (.CI(\rol_pTerm_reg[13]_i_1_n_0 ),
        .CO({\NLW_rol_pTerm_reg[15]_i_1_CO_UNCONNECTED [3:1],\rol_pTerm_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rol_Error3_reg[16] [13]}),
        .O({\NLW_rol_pTerm_reg[15]_i_1_O_UNCONNECTED [3:2],rol_pTerm0[15:14]}),
        .S({1'b0,1'b0,\rol_pTerm[15]_i_2_n_0 ,\rol_pTerm[15]_i_3_n_0 }));
  FDCE \rol_pTerm_reg[16] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\rol_Error3_reg[16] [15]),
        .Q(Q[14]));
  FDCE \rol_pTerm_reg[1] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(\rol_Error3_reg[16] [0]),
        .Q(Q[0]));
  FDCE \rol_pTerm_reg[2] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(rol_pTerm0[2]),
        .Q(Q[1]));
  FDCE \rol_pTerm_reg[3] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(rol_pTerm0[3]),
        .Q(Q[2]));
  FDCE \rol_pTerm_reg[4] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(rol_pTerm0[4]),
        .Q(Q[3]));
  FDCE \rol_pTerm_reg[5] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(rol_pTerm0[5]),
        .Q(Q[4]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x4}}" *) 
  CARRY4 \rol_pTerm_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\rol_pTerm_reg[5]_i_1_n_0 ,\rol_pTerm_reg[5]_i_1_n_1 ,\rol_pTerm_reg[5]_i_1_n_2 ,\rol_pTerm_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rol_Error3_reg[16] [4:2],1'b0}),
        .O(rol_pTerm0[5:2]),
        .S({\rol_pTerm[5]_i_2_n_0 ,\rol_pTerm[5]_i_3_n_0 ,\rol_pTerm[5]_i_4_n_0 ,\rol_Error3_reg[16] [1]}));
  FDCE \rol_pTerm_reg[6] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(rol_pTerm0[6]),
        .Q(Q[5]));
  FDCE \rol_pTerm_reg[7] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(rol_pTerm0[7]),
        .Q(Q[6]));
  FDCE \rol_pTerm_reg[8] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(rol_pTerm0[8]),
        .Q(Q[7]));
  FDCE \rol_pTerm_reg[9] 
       (.C(cout_reg),
        .CE(1'b1),
        .CLR(rst),
        .D(rol_pTerm0[9]),
        .Q(Q[8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 16x4}}" *) 
  CARRY4 \rol_pTerm_reg[9]_i_1 
       (.CI(\rol_pTerm_reg[5]_i_1_n_0 ),
        .CO({\rol_pTerm_reg[9]_i_1_n_0 ,\rol_pTerm_reg[9]_i_1_n_1 ,\rol_pTerm_reg[9]_i_1_n_2 ,\rol_pTerm_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\rol_Error3_reg[16] [8:5]),
        .O(rol_pTerm0[9:6]),
        .S({\rol_pTerm[9]_i_2_n_0 ,\rol_pTerm[9]_i_3_n_0 ,\rol_pTerm[9]_i_4_n_0 ,\rol_pTerm[9]_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h95)) 
    rol_return0_carry__0_i_1
       (.I0(Q[6]),
        .I1(\rol_return_reg[0]_i_2 ),
        .I2(rol_dTerm0_n_98),
        .O(\rol_pwm[0]_1 [3]));
  LUT3 #(
    .INIT(8'h95)) 
    rol_return0_carry__0_i_2
       (.I0(Q[5]),
        .I1(\rol_return_reg[0]_i_2 ),
        .I2(rol_dTerm0_n_99),
        .O(\rol_pwm[0]_1 [2]));
  LUT3 #(
    .INIT(8'h95)) 
    rol_return0_carry__0_i_3
       (.I0(Q[4]),
        .I1(\rol_return_reg[0]_i_2 ),
        .I2(rol_dTerm0_n_100),
        .O(\rol_pwm[0]_1 [1]));
  LUT3 #(
    .INIT(8'h95)) 
    rol_return0_carry__0_i_4
       (.I0(Q[3]),
        .I1(\rol_return_reg[0]_i_2 ),
        .I2(rol_dTerm0_n_101),
        .O(\rol_pwm[0]_1 [0]));
  LUT3 #(
    .INIT(8'h95)) 
    rol_return0_carry__1_i_1
       (.I0(Q[10]),
        .I1(\rol_return_reg[0]_i_2 ),
        .I2(rol_dTerm0_n_94),
        .O(\rol_pwm[0]_3 [3]));
  LUT3 #(
    .INIT(8'h95)) 
    rol_return0_carry__1_i_2
       (.I0(Q[9]),
        .I1(\rol_return_reg[0]_i_2 ),
        .I2(rol_dTerm0_n_95),
        .O(\rol_pwm[0]_3 [2]));
  LUT3 #(
    .INIT(8'h95)) 
    rol_return0_carry__1_i_3
       (.I0(Q[8]),
        .I1(\rol_return_reg[0]_i_2 ),
        .I2(rol_dTerm0_n_96),
        .O(\rol_pwm[0]_3 [1]));
  LUT3 #(
    .INIT(8'h95)) 
    rol_return0_carry__1_i_4
       (.I0(Q[7]),
        .I1(\rol_return_reg[0]_i_2 ),
        .I2(rol_dTerm0_n_97),
        .O(\rol_pwm[0]_3 [0]));
  LUT3 #(
    .INIT(8'h95)) 
    rol_return0_carry__2_i_1
       (.I0(rol_pTerm),
        .I1(\rol_return_reg[0]_i_2 ),
        .I2(rol_dTerm0_n_90),
        .O(\rol_pwm[0]_5 [3]));
  LUT3 #(
    .INIT(8'h95)) 
    rol_return0_carry__2_i_2
       (.I0(Q[13]),
        .I1(\rol_return_reg[0]_i_2 ),
        .I2(rol_dTerm0_n_91),
        .O(\rol_pwm[0]_5 [2]));
  LUT3 #(
    .INIT(8'h95)) 
    rol_return0_carry__2_i_3
       (.I0(Q[12]),
        .I1(\rol_return_reg[0]_i_2 ),
        .I2(rol_dTerm0_n_92),
        .O(\rol_pwm[0]_5 [1]));
  LUT3 #(
    .INIT(8'h95)) 
    rol_return0_carry__2_i_4
       (.I0(Q[11]),
        .I1(\rol_return_reg[0]_i_2 ),
        .I2(rol_dTerm0_n_93),
        .O(\rol_pwm[0]_5 [0]));
  LUT3 #(
    .INIT(8'h95)) 
    rol_return0_carry_i_1
       (.I0(Q[2]),
        .I1(\rol_return_reg[0]_i_2 ),
        .I2(rol_dTerm0_n_102),
        .O(\rol_pwm[1]_0 [3]));
  LUT3 #(
    .INIT(8'h95)) 
    rol_return0_carry_i_2
       (.I0(Q[1]),
        .I1(\rol_return_reg[0]_i_2 ),
        .I2(rol_dTerm0_n_103),
        .O(\rol_pwm[1]_0 [2]));
  LUT3 #(
    .INIT(8'h87)) 
    rol_return0_carry_i_3
       (.I0(rol_dTerm0_n_104),
        .I1(\rol_return_reg[0]_i_2 ),
        .I2(Q[0]),
        .O(\rol_pwm[1]_0 [1]));
  LUT2 #(
    .INIT(4'h7)) 
    rol_return0_carry_i_4
       (.I0(\rol_return_reg[0]_i_2 ),
        .I1(rol_dTerm0_n_105),
        .O(\rol_pwm[1]_0 [0]));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    rol_return1_carry__0_i_1
       (.I0(Q[13]),
        .I1(rol_dTerm0_n_91),
        .I2(rol_dTerm0_n_90),
        .I3(\rol_return_reg[0]_i_2 ),
        .I4(rol_pTerm),
        .O(\rol_pwm[1]_2 [3]));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    rol_return1_carry__0_i_2
       (.I0(Q[11]),
        .I1(rol_dTerm0_n_93),
        .I2(rol_dTerm0_n_92),
        .I3(\rol_return_reg[0]_i_2 ),
        .I4(Q[12]),
        .O(\rol_pwm[1]_2 [2]));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    rol_return1_carry__0_i_3
       (.I0(Q[9]),
        .I1(rol_dTerm0_n_95),
        .I2(rol_dTerm0_n_94),
        .I3(\rol_return_reg[0]_i_2 ),
        .I4(Q[10]),
        .O(\rol_pwm[1]_2 [1]));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    rol_return1_carry__0_i_4
       (.I0(Q[7]),
        .I1(rol_dTerm0_n_97),
        .I2(rol_dTerm0_n_96),
        .I3(\rol_return_reg[0]_i_2 ),
        .I4(Q[8]),
        .O(\rol_pwm[1]_2 [0]));
  LUT5 #(
    .INIT(32'h90090505)) 
    rol_return1_carry__0_i_5
       (.I0(Q[13]),
        .I1(rol_dTerm0_n_91),
        .I2(rol_pTerm),
        .I3(rol_dTerm0_n_90),
        .I4(\rol_return_reg[0]_i_2 ),
        .O(\rol_pwm[1]_3 [3]));
  LUT5 #(
    .INIT(32'h90090505)) 
    rol_return1_carry__0_i_6
       (.I0(Q[11]),
        .I1(rol_dTerm0_n_93),
        .I2(Q[12]),
        .I3(rol_dTerm0_n_92),
        .I4(\rol_return_reg[0]_i_2 ),
        .O(\rol_pwm[1]_3 [2]));
  LUT5 #(
    .INIT(32'h90090505)) 
    rol_return1_carry__0_i_7
       (.I0(Q[9]),
        .I1(rol_dTerm0_n_95),
        .I2(Q[10]),
        .I3(rol_dTerm0_n_94),
        .I4(\rol_return_reg[0]_i_2 ),
        .O(\rol_pwm[1]_3 [1]));
  LUT5 #(
    .INIT(32'h90090505)) 
    rol_return1_carry__0_i_8
       (.I0(Q[7]),
        .I1(rol_dTerm0_n_97),
        .I2(Q[8]),
        .I3(rol_dTerm0_n_96),
        .I4(\rol_return_reg[0]_i_2 ),
        .O(\rol_pwm[1]_3 [0]));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    rol_return1_carry_i_1
       (.I0(Q[5]),
        .I1(rol_dTerm0_n_99),
        .I2(rol_dTerm0_n_98),
        .I3(\rol_return_reg[0]_i_2 ),
        .I4(Q[6]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    rol_return1_carry_i_2
       (.I0(Q[3]),
        .I1(rol_dTerm0_n_101),
        .I2(rol_dTerm0_n_100),
        .I3(\rol_return_reg[0]_i_2 ),
        .I4(Q[4]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'h2FFF02AA)) 
    rol_return1_carry_i_3
       (.I0(Q[1]),
        .I1(rol_dTerm0_n_103),
        .I2(rol_dTerm0_n_102),
        .I3(\rol_return_reg[0]_i_2 ),
        .I4(Q[2]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    rol_return1_carry_i_4
       (.I0(Q[0]),
        .I1(\rol_return_reg[0]_i_2 ),
        .I2(rol_dTerm0_n_104),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h90090505)) 
    rol_return1_carry_i_5
       (.I0(Q[5]),
        .I1(rol_dTerm0_n_99),
        .I2(Q[6]),
        .I3(rol_dTerm0_n_98),
        .I4(\rol_return_reg[0]_i_2 ),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h90090505)) 
    rol_return1_carry_i_6
       (.I0(Q[3]),
        .I1(rol_dTerm0_n_101),
        .I2(Q[4]),
        .I3(rol_dTerm0_n_100),
        .I4(\rol_return_reg[0]_i_2 ),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h90090505)) 
    rol_return1_carry_i_7
       (.I0(Q[1]),
        .I1(rol_dTerm0_n_103),
        .I2(Q[2]),
        .I3(rol_dTerm0_n_102),
        .I4(\rol_return_reg[0]_i_2 ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h401F)) 
    rol_return1_carry_i_8
       (.I0(rol_dTerm0_n_105),
        .I1(rol_dTerm0_n_104),
        .I2(\rol_return_reg[0]_i_2 ),
        .I3(Q[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFEFD102010201020)) 
    \rol_return_reg[0]_i_1 
       (.I0(Q[14]),
        .I1(CO),
        .I2(rol_return00_out[0]),
        .I3(rol_dTerm[15]),
        .I4(rol_dTerm0_n_105),
        .I5(\rol_return_reg[0]_i_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \rol_return_reg[10]_i_1 
       (.I0(Q[14]),
        .I1(rol_return02_out[9]),
        .I2(CO),
        .I3(rol_return00_out[10]),
        .I4(rol_dTerm[15]),
        .I5(\add1_1/rol_return03_out [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \rol_return_reg[11]_i_1 
       (.I0(Q[14]),
        .I1(rol_return02_out[10]),
        .I2(CO),
        .I3(rol_return00_out[11]),
        .I4(rol_dTerm[15]),
        .I5(\add1_1/rol_return03_out [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \rol_return_reg[12]_i_1 
       (.I0(Q[14]),
        .I1(rol_return02_out[11]),
        .I2(CO),
        .I3(rol_return00_out[12]),
        .I4(rol_dTerm[15]),
        .I5(\add1_1/rol_return03_out [12]),
        .O(D[12]));
  CARRY4 \rol_return_reg[12]_i_2 
       (.CI(\rol_return_reg[8]_i_2_n_0 ),
        .CO({\rol_return_reg[12]_i_2_n_0 ,\rol_return_reg[12]_i_2_n_1 ,\rol_return_reg[12]_i_2_n_2 ,\rol_return_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(\add1_1/rol_return03_out [12:9]),
        .S({\rol_return_reg[12]_i_3_n_0 ,\rol_return_reg[12]_i_4_n_0 ,\rol_return_reg[12]_i_5_n_0 ,\rol_return_reg[12]_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \rol_return_reg[12]_i_3 
       (.I0(Q[11]),
        .I1(rol_dTerm0_n_93),
        .I2(\rol_return_reg[0]_i_2 ),
        .O(\rol_return_reg[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \rol_return_reg[12]_i_4 
       (.I0(Q[10]),
        .I1(rol_dTerm0_n_94),
        .I2(\rol_return_reg[0]_i_2 ),
        .O(\rol_return_reg[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \rol_return_reg[12]_i_5 
       (.I0(Q[9]),
        .I1(rol_dTerm0_n_95),
        .I2(\rol_return_reg[0]_i_2 ),
        .O(\rol_return_reg[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \rol_return_reg[12]_i_6 
       (.I0(Q[8]),
        .I1(rol_dTerm0_n_96),
        .I2(\rol_return_reg[0]_i_2 ),
        .O(\rol_return_reg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \rol_return_reg[13]_i_1 
       (.I0(Q[14]),
        .I1(rol_return02_out[12]),
        .I2(CO),
        .I3(rol_return00_out[13]),
        .I4(rol_dTerm[15]),
        .I5(\add1_1/rol_return03_out [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \rol_return_reg[14]_i_1 
       (.I0(Q[14]),
        .I1(rol_return02_out[13]),
        .I2(CO),
        .I3(rol_return00_out[14]),
        .I4(rol_dTerm[15]),
        .I5(\add1_1/rol_return03_out [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \rol_return_reg[15]_i_1 
       (.I0(Q[14]),
        .I1(rol_return02_out[14]),
        .I2(CO),
        .I3(rol_return00_out[15]),
        .I4(rol_dTerm[15]),
        .I5(\add1_1/rol_return03_out [15]),
        .O(D[15]));
  CARRY4 \rol_return_reg[15]_i_2 
       (.CI(\rol_return_reg[12]_i_2_n_0 ),
        .CO({\NLW_rol_return_reg[15]_i_2_CO_UNCONNECTED [3:2],\rol_return_reg[15]_i_2_n_2 ,\rol_return_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[13:12]}),
        .O({\NLW_rol_return_reg[15]_i_2_O_UNCONNECTED [3],\add1_1/rol_return03_out [15:13]}),
        .S({1'b0,\rol_return_reg[15]_i_3_n_0 ,\rol_return_reg[15]_i_4_n_0 ,\rol_return_reg[15]_i_5_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \rol_return_reg[15]_i_3 
       (.I0(rol_pTerm),
        .I1(rol_dTerm0_n_90),
        .I2(\rol_return_reg[0]_i_2 ),
        .O(\rol_return_reg[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \rol_return_reg[15]_i_4 
       (.I0(Q[13]),
        .I1(rol_dTerm0_n_91),
        .I2(\rol_return_reg[0]_i_2 ),
        .O(\rol_return_reg[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \rol_return_reg[15]_i_5 
       (.I0(Q[12]),
        .I1(rol_dTerm0_n_92),
        .I2(\rol_return_reg[0]_i_2 ),
        .O(\rol_return_reg[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \rol_return_reg[16]_i_1 
       (.I0(Q[14]),
        .I1(rol_dTerm[15]),
        .I2(CO),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \rol_return_reg[1]_i_1 
       (.I0(Q[14]),
        .I1(rol_return02_out[0]),
        .I2(CO),
        .I3(rol_return00_out[1]),
        .I4(rol_dTerm[15]),
        .I5(\add1_1/rol_return03_out [1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \rol_return_reg[1]_i_2 
       (.I0(Q[0]),
        .I1(\rol_return_reg[0]_i_2 ),
        .I2(rol_dTerm0_n_104),
        .O(\add1_1/rol_return03_out [1]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \rol_return_reg[2]_i_1 
       (.I0(Q[14]),
        .I1(rol_return02_out[1]),
        .I2(CO),
        .I3(rol_return00_out[2]),
        .I4(rol_dTerm[15]),
        .I5(\add1_1/rol_return03_out [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \rol_return_reg[3]_i_1 
       (.I0(Q[14]),
        .I1(rol_return02_out[2]),
        .I2(CO),
        .I3(rol_return00_out[3]),
        .I4(rol_dTerm[15]),
        .I5(\add1_1/rol_return03_out [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \rol_return_reg[4]_i_1 
       (.I0(Q[14]),
        .I1(rol_return02_out[3]),
        .I2(CO),
        .I3(rol_return00_out[4]),
        .I4(rol_dTerm[15]),
        .I5(\add1_1/rol_return03_out [4]),
        .O(D[4]));
  CARRY4 \rol_return_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\rol_return_reg[4]_i_2_n_0 ,\rol_return_reg[4]_i_2_n_1 ,\rol_return_reg[4]_i_2_n_2 ,\rol_return_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\add1_1/rol_return03_out [4:2],\NLW_rol_return_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\rol_return_reg[4]_i_3_n_0 ,\rol_return_reg[4]_i_4_n_0 ,\rol_return_reg[4]_i_5_n_0 ,\rol_return_reg[4]_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \rol_return_reg[4]_i_3 
       (.I0(Q[3]),
        .I1(rol_dTerm0_n_101),
        .I2(\rol_return_reg[0]_i_2 ),
        .O(\rol_return_reg[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \rol_return_reg[4]_i_4 
       (.I0(Q[2]),
        .I1(rol_dTerm0_n_102),
        .I2(\rol_return_reg[0]_i_2 ),
        .O(\rol_return_reg[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \rol_return_reg[4]_i_5 
       (.I0(Q[1]),
        .I1(rol_dTerm0_n_103),
        .I2(\rol_return_reg[0]_i_2 ),
        .O(\rol_return_reg[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \rol_return_reg[4]_i_6 
       (.I0(Q[0]),
        .I1(\rol_return_reg[0]_i_2 ),
        .I2(rol_dTerm0_n_104),
        .O(\rol_return_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \rol_return_reg[5]_i_1 
       (.I0(Q[14]),
        .I1(rol_return02_out[4]),
        .I2(CO),
        .I3(rol_return00_out[5]),
        .I4(rol_dTerm[15]),
        .I5(\add1_1/rol_return03_out [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \rol_return_reg[6]_i_1 
       (.I0(Q[14]),
        .I1(rol_return02_out[5]),
        .I2(CO),
        .I3(rol_return00_out[6]),
        .I4(rol_dTerm[15]),
        .I5(\add1_1/rol_return03_out [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \rol_return_reg[7]_i_1 
       (.I0(Q[14]),
        .I1(rol_return02_out[6]),
        .I2(CO),
        .I3(rol_return00_out[7]),
        .I4(rol_dTerm[15]),
        .I5(\add1_1/rol_return03_out [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \rol_return_reg[8]_i_1 
       (.I0(Q[14]),
        .I1(rol_return02_out[7]),
        .I2(CO),
        .I3(rol_return00_out[8]),
        .I4(rol_dTerm[15]),
        .I5(\add1_1/rol_return03_out [8]),
        .O(D[8]));
  CARRY4 \rol_return_reg[8]_i_2 
       (.CI(\rol_return_reg[4]_i_2_n_0 ),
        .CO({\rol_return_reg[8]_i_2_n_0 ,\rol_return_reg[8]_i_2_n_1 ,\rol_return_reg[8]_i_2_n_2 ,\rol_return_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\add1_1/rol_return03_out [8:5]),
        .S({\rol_return_reg[8]_i_3_n_0 ,\rol_return_reg[8]_i_4_n_0 ,\rol_return_reg[8]_i_5_n_0 ,\rol_return_reg[8]_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h6A)) 
    \rol_return_reg[8]_i_3 
       (.I0(Q[7]),
        .I1(rol_dTerm0_n_97),
        .I2(\rol_return_reg[0]_i_2 ),
        .O(\rol_return_reg[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \rol_return_reg[8]_i_4 
       (.I0(Q[6]),
        .I1(rol_dTerm0_n_98),
        .I2(\rol_return_reg[0]_i_2 ),
        .O(\rol_return_reg[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \rol_return_reg[8]_i_5 
       (.I0(Q[5]),
        .I1(rol_dTerm0_n_99),
        .I2(\rol_return_reg[0]_i_2 ),
        .O(\rol_return_reg[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \rol_return_reg[8]_i_6 
       (.I0(Q[4]),
        .I1(rol_dTerm0_n_100),
        .I2(\rol_return_reg[0]_i_2 ),
        .O(\rol_return_reg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFEADFD545408A80)) 
    \rol_return_reg[9]_i_1 
       (.I0(Q[14]),
        .I1(rol_return02_out[8]),
        .I2(CO),
        .I3(rol_return00_out[9]),
        .I4(rol_dTerm[15]),
        .I5(\add1_1/rol_return03_out [9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "top" *) 
module design_1_top_0_0_top
   (clk,
    rol_pwm,
    pit_pwm,
    \rol_return_reg[0]_i_2 ,
    \pit_return_reg[0]_i_2 ,
    pit_setpos,
    pit_next_point,
    rol_next_point,
    rol_setpos,
    rst,
    clk_in);
  output clk;
  output [15:0]rol_pwm;
  output [15:0]pit_pwm;
  input \rol_return_reg[0]_i_2 ;
  input \pit_return_reg[0]_i_2 ;
  input [15:0]pit_setpos;
  input [15:0]pit_next_point;
  input [15:0]rol_next_point;
  input [15:0]rol_setpos;
  input rst;
  input clk_in;

  wire add1_1_n_0;
  wire add2_1_n_0;
  wire calculate2_1_n_0;
  wire calculate2_1_n_1;
  wire calculate2_1_n_19;
  wire calculate2_1_n_20;
  wire calculate2_1_n_21;
  wire calculate2_1_n_22;
  wire calculate2_1_n_23;
  wire calculate2_1_n_24;
  wire calculate2_1_n_25;
  wire calculate2_1_n_26;
  wire calculate2_1_n_27;
  wire calculate2_1_n_28;
  wire calculate2_1_n_29;
  wire calculate2_1_n_30;
  wire calculate2_1_n_31;
  wire calculate2_1_n_32;
  wire calculate2_1_n_33;
  wire calculate2_1_n_34;
  wire calculate2_1_n_51;
  wire calculate2_1_n_52;
  wire calculate2_2_n_0;
  wire calculate2_2_n_1;
  wire calculate2_2_n_19;
  wire calculate2_2_n_20;
  wire calculate2_2_n_21;
  wire calculate2_2_n_22;
  wire calculate2_2_n_23;
  wire calculate2_2_n_24;
  wire calculate2_2_n_25;
  wire calculate2_2_n_26;
  wire calculate2_2_n_27;
  wire calculate2_2_n_28;
  wire calculate2_2_n_29;
  wire calculate2_2_n_30;
  wire calculate2_2_n_31;
  wire calculate2_2_n_32;
  wire calculate2_2_n_33;
  wire calculate2_2_n_34;
  wire calculate2_2_n_51;
  wire calculate2_2_n_52;
  wire clk;
  wire clk_in;
  wire cout1;
  wire cout2;
  wire error_register_1_n_100;
  wire error_register_1_n_101;
  wire error_register_1_n_102;
  wire error_register_1_n_103;
  wire error_register_1_n_104;
  wire error_register_1_n_105;
  wire error_register_1_n_106;
  wire error_register_1_n_123;
  wire error_register_1_n_124;
  wire error_register_1_n_125;
  wire error_register_1_n_126;
  wire error_register_1_n_127;
  wire error_register_1_n_128;
  wire error_register_1_n_129;
  wire error_register_1_n_130;
  wire error_register_1_n_131;
  wire error_register_1_n_132;
  wire error_register_1_n_133;
  wire error_register_1_n_134;
  wire error_register_1_n_135;
  wire error_register_1_n_2;
  wire error_register_1_n_23;
  wire error_register_1_n_24;
  wire error_register_1_n_25;
  wire error_register_1_n_26;
  wire error_register_1_n_27;
  wire error_register_1_n_28;
  wire error_register_1_n_29;
  wire error_register_1_n_3;
  wire error_register_1_n_30;
  wire error_register_1_n_31;
  wire error_register_1_n_32;
  wire error_register_1_n_33;
  wire error_register_1_n_34;
  wire error_register_1_n_4;
  wire error_register_1_n_5;
  wire error_register_1_n_52;
  wire error_register_1_n_53;
  wire error_register_1_n_54;
  wire error_register_1_n_55;
  wire error_register_1_n_56;
  wire error_register_1_n_57;
  wire error_register_1_n_58;
  wire error_register_1_n_59;
  wire error_register_1_n_60;
  wire error_register_1_n_61;
  wire error_register_1_n_62;
  wire error_register_1_n_63;
  wire error_register_1_n_64;
  wire error_register_1_n_65;
  wire error_register_1_n_66;
  wire error_register_1_n_67;
  wire error_register_1_n_68;
  wire error_register_1_n_69;
  wire error_register_1_n_70;
  wire error_register_1_n_71;
  wire error_register_1_n_72;
  wire error_register_1_n_73;
  wire error_register_1_n_74;
  wire error_register_1_n_75;
  wire error_register_1_n_76;
  wire error_register_1_n_77;
  wire error_register_1_n_94;
  wire error_register_1_n_95;
  wire error_register_1_n_96;
  wire error_register_1_n_97;
  wire error_register_1_n_98;
  wire error_register_1_n_99;
  wire multiple_1_n_100;
  wire multiple_1_n_101;
  wire multiple_1_n_102;
  wire multiple_1_n_103;
  wire multiple_1_n_104;
  wire multiple_1_n_105;
  wire multiple_1_n_106;
  wire multiple_1_n_107;
  wire multiple_1_n_108;
  wire multiple_1_n_109;
  wire multiple_1_n_110;
  wire multiple_1_n_111;
  wire multiple_1_n_112;
  wire multiple_1_n_113;
  wire multiple_1_n_114;
  wire multiple_1_n_115;
  wire multiple_1_n_116;
  wire multiple_1_n_117;
  wire multiple_1_n_118;
  wire multiple_1_n_119;
  wire multiple_1_n_120;
  wire multiple_1_n_121;
  wire multiple_1_n_122;
  wire multiple_1_n_123;
  wire multiple_1_n_124;
  wire multiple_1_n_125;
  wire multiple_1_n_126;
  wire multiple_1_n_127;
  wire multiple_1_n_128;
  wire multiple_1_n_129;
  wire multiple_1_n_130;
  wire multiple_1_n_131;
  wire multiple_1_n_132;
  wire multiple_1_n_133;
  wire multiple_1_n_134;
  wire multiple_1_n_135;
  wire multiple_1_n_136;
  wire multiple_1_n_137;
  wire multiple_1_n_138;
  wire multiple_1_n_139;
  wire multiple_1_n_140;
  wire multiple_1_n_141;
  wire multiple_1_n_142;
  wire multiple_1_n_143;
  wire multiple_1_n_144;
  wire multiple_1_n_145;
  wire multiple_1_n_146;
  wire multiple_1_n_147;
  wire multiple_1_n_148;
  wire multiple_1_n_149;
  wire multiple_1_n_150;
  wire multiple_1_n_151;
  wire multiple_1_n_152;
  wire multiple_1_n_153;
  wire multiple_1_n_154;
  wire multiple_1_n_155;
  wire multiple_1_n_156;
  wire multiple_1_n_157;
  wire multiple_1_n_158;
  wire multiple_1_n_159;
  wire multiple_1_n_160;
  wire multiple_1_n_161;
  wire multiple_1_n_162;
  wire multiple_1_n_163;
  wire multiple_1_n_164;
  wire multiple_1_n_165;
  wire multiple_1_n_166;
  wire multiple_1_n_167;
  wire multiple_1_n_168;
  wire multiple_1_n_169;
  wire multiple_1_n_170;
  wire multiple_1_n_171;
  wire multiple_1_n_172;
  wire multiple_1_n_173;
  wire multiple_1_n_174;
  wire multiple_1_n_175;
  wire multiple_1_n_176;
  wire multiple_1_n_177;
  wire multiple_1_n_178;
  wire multiple_1_n_179;
  wire multiple_1_n_180;
  wire multiple_1_n_181;
  wire multiple_1_n_182;
  wire multiple_1_n_183;
  wire multiple_1_n_184;
  wire multiple_1_n_185;
  wire multiple_1_n_186;
  wire multiple_1_n_187;
  wire multiple_1_n_188;
  wire multiple_1_n_189;
  wire multiple_1_n_190;
  wire multiple_1_n_191;
  wire multiple_1_n_192;
  wire multiple_1_n_193;
  wire multiple_1_n_194;
  wire multiple_1_n_195;
  wire multiple_1_n_196;
  wire multiple_1_n_197;
  wire multiple_1_n_198;
  wire multiple_1_n_199;
  wire multiple_1_n_200;
  wire multiple_1_n_201;
  wire multiple_1_n_202;
  wire multiple_1_n_203;
  wire multiple_1_n_204;
  wire multiple_1_n_205;
  wire multiple_1_n_206;
  wire multiple_1_n_207;
  wire multiple_1_n_208;
  wire multiple_1_n_209;
  wire multiple_1_n_210;
  wire multiple_1_n_211;
  wire multiple_1_n_212;
  wire multiple_1_n_213;
  wire multiple_1_n_214;
  wire multiple_1_n_215;
  wire multiple_1_n_216;
  wire multiple_1_n_217;
  wire multiple_1_n_218;
  wire multiple_1_n_219;
  wire multiple_1_n_220;
  wire multiple_1_n_221;
  wire multiple_1_n_222;
  wire multiple_1_n_223;
  wire multiple_1_n_32;
  wire multiple_1_n_33;
  wire multiple_1_n_34;
  wire multiple_1_n_35;
  wire multiple_1_n_51;
  wire multiple_1_n_52;
  wire multiple_1_n_53;
  wire multiple_1_n_54;
  wire multiple_1_n_55;
  wire multiple_1_n_56;
  wire multiple_1_n_57;
  wire multiple_1_n_58;
  wire multiple_1_n_74;
  wire multiple_1_n_75;
  wire multiple_1_n_76;
  wire multiple_1_n_77;
  wire multiple_1_n_78;
  wire multiple_1_n_79;
  wire multiple_1_n_80;
  wire multiple_1_n_81;
  wire multiple_1_n_82;
  wire multiple_1_n_83;
  wire multiple_1_n_84;
  wire multiple_1_n_85;
  wire multiple_1_n_86;
  wire multiple_1_n_87;
  wire multiple_1_n_88;
  wire multiple_1_n_89;
  wire multiple_1_n_90;
  wire multiple_1_n_91;
  wire multiple_1_n_92;
  wire multiple_1_n_93;
  wire multiple_1_n_94;
  wire multiple_1_n_95;
  wire multiple_1_n_96;
  wire multiple_1_n_97;
  wire multiple_1_n_98;
  wire multiple_1_n_99;
  wire [15:0]p_0_in;
  wire [15:0]p_0_in_1;
  wire p_1_in;
  wire p_1_in_0;
  wire [16:0]pit_Error;
  wire [16:0]pit_Error2;
  wire [16:0]pit_Error3;
  wire [16:0]pit_dError;
  wire [15:0]pit_dError00_out;
  wire [15:0]pit_dError02_out;
  wire [16:0]pit_dTerm;
  wire [15:0]pit_next_point;
  wire [16:1]pit_pTerm;
  wire [15:0]pit_pwm;
  wire [15:0]pit_return00_out;
  wire [15:1]pit_return02_out;
  wire \pit_return_reg[0]_i_2 ;
  wire [15:0]pit_setpos;
  wire [16:0]rol_Error;
  wire [16:0]rol_Error2;
  wire [16:0]rol_Error3;
  wire [16:0]rol_dError;
  wire [15:0]rol_dError00_out;
  wire [15:0]rol_dError02_out;
  wire [16:0]rol_dTerm;
  wire [15:0]rol_next_point;
  wire [16:1]rol_pTerm;
  wire [15:0]rol_pwm;
  wire [15:0]rol_return00_out;
  wire [15:1]rol_return02_out;
  wire \rol_return_reg[0]_i_2 ;
  wire [15:0]rol_setpos;
  wire rst;

  design_1_top_0_0_add1 add1_1
       (.CO(add1_1_n_0),
        .D({multiple_1_n_190,multiple_1_n_191,multiple_1_n_192,multiple_1_n_193,multiple_1_n_194,multiple_1_n_195,multiple_1_n_196,multiple_1_n_197,multiple_1_n_198,multiple_1_n_199,multiple_1_n_200,multiple_1_n_201,multiple_1_n_202,multiple_1_n_203,multiple_1_n_204,multiple_1_n_205,multiple_1_n_206}),
        .DI({multiple_1_n_82,multiple_1_n_83,multiple_1_n_84,multiple_1_n_85}),
        .Q({rol_pTerm[16],rol_pTerm[14:1]}),
        .S({multiple_1_n_142,multiple_1_n_143,multiple_1_n_144,multiple_1_n_145}),
        .rol_dTerm({rol_dTerm[16],rol_dTerm[14:0]}),
        .rol_dTerm0({multiple_1_n_150,multiple_1_n_151,multiple_1_n_152,multiple_1_n_153}),
        .rol_dTerm0_0({multiple_1_n_51,multiple_1_n_52,multiple_1_n_53,multiple_1_n_54}),
        .rol_dTerm0_1({multiple_1_n_162,multiple_1_n_163,multiple_1_n_164,multiple_1_n_165}),
        .rol_dTerm0_2({multiple_1_n_166,multiple_1_n_167,multiple_1_n_168,multiple_1_n_169}),
        .\rol_pTerm_reg[11] ({multiple_1_n_106,multiple_1_n_107,multiple_1_n_108,multiple_1_n_109}),
        .\rol_pTerm_reg[14] ({multiple_1_n_154,multiple_1_n_155,multiple_1_n_156,multiple_1_n_157}),
        .\rol_pTerm_reg[14]_0 ({multiple_1_n_158,multiple_1_n_159,multiple_1_n_160,multiple_1_n_161}),
        .\rol_pTerm_reg[15] ({multiple_1_n_114,multiple_1_n_115,multiple_1_n_116,multiple_1_n_117}),
        .\rol_pTerm_reg[3] ({multiple_1_n_78,multiple_1_n_79,multiple_1_n_80,multiple_1_n_81}),
        .\rol_pTerm_reg[7] ({multiple_1_n_98,multiple_1_n_99,multiple_1_n_100,multiple_1_n_101}),
        .rol_pwm(rol_pwm),
        .rol_return00_out(rol_return00_out),
        .rol_return02_out(rol_return02_out),
        .\rol_return_reg[0]_i_2 ({multiple_1_n_32,multiple_1_n_33,multiple_1_n_34,multiple_1_n_35}),
        .\rol_return_reg[0]_i_2_0 ({multiple_1_n_94,multiple_1_n_95,multiple_1_n_96,multiple_1_n_97}),
        .\rol_return_reg[0]_i_2_1 ({multiple_1_n_102,multiple_1_n_103,multiple_1_n_104,multiple_1_n_105}),
        .\rol_return_reg[0]_i_2_2 ({multiple_1_n_110,multiple_1_n_111,multiple_1_n_112,multiple_1_n_113}));
  design_1_top_0_0_add2 add2_1
       (.CO(add2_1_n_0),
        .D({multiple_1_n_207,multiple_1_n_208,multiple_1_n_209,multiple_1_n_210,multiple_1_n_211,multiple_1_n_212,multiple_1_n_213,multiple_1_n_214,multiple_1_n_215,multiple_1_n_216,multiple_1_n_217,multiple_1_n_218,multiple_1_n_219,multiple_1_n_220,multiple_1_n_221,multiple_1_n_222,multiple_1_n_223}),
        .DI({multiple_1_n_90,multiple_1_n_91,multiple_1_n_92,multiple_1_n_93}),
        .Q({pit_pTerm[16],pit_pTerm[14:1]}),
        .S({multiple_1_n_146,multiple_1_n_147,multiple_1_n_148,multiple_1_n_149}),
        .pit_dTerm({pit_dTerm[16],pit_dTerm[14:0]}),
        .pit_dTerm0({multiple_1_n_170,multiple_1_n_171,multiple_1_n_172,multiple_1_n_173}),
        .pit_dTerm0_0({multiple_1_n_74,multiple_1_n_75,multiple_1_n_76,multiple_1_n_77}),
        .pit_dTerm0_1({multiple_1_n_182,multiple_1_n_183,multiple_1_n_184,multiple_1_n_185}),
        .pit_dTerm0_2({multiple_1_n_186,multiple_1_n_187,multiple_1_n_188,multiple_1_n_189}),
        .\pit_pTerm_reg[11] ({multiple_1_n_130,multiple_1_n_131,multiple_1_n_132,multiple_1_n_133}),
        .\pit_pTerm_reg[14] ({multiple_1_n_174,multiple_1_n_175,multiple_1_n_176,multiple_1_n_177}),
        .\pit_pTerm_reg[14]_0 ({multiple_1_n_178,multiple_1_n_179,multiple_1_n_180,multiple_1_n_181}),
        .\pit_pTerm_reg[15] ({multiple_1_n_138,multiple_1_n_139,multiple_1_n_140,multiple_1_n_141}),
        .\pit_pTerm_reg[3] ({multiple_1_n_86,multiple_1_n_87,multiple_1_n_88,multiple_1_n_89}),
        .\pit_pTerm_reg[7] ({multiple_1_n_122,multiple_1_n_123,multiple_1_n_124,multiple_1_n_125}),
        .pit_pwm(pit_pwm),
        .pit_return00_out(pit_return00_out),
        .pit_return02_out(pit_return02_out),
        .\pit_return_reg[0]_i_2 ({multiple_1_n_55,multiple_1_n_56,multiple_1_n_57,multiple_1_n_58}),
        .\pit_return_reg[0]_i_2_0 ({multiple_1_n_118,multiple_1_n_119,multiple_1_n_120,multiple_1_n_121}),
        .\pit_return_reg[0]_i_2_1 ({multiple_1_n_126,multiple_1_n_127,multiple_1_n_128,multiple_1_n_129}),
        .\pit_return_reg[0]_i_2_2 ({multiple_1_n_134,multiple_1_n_135,multiple_1_n_136,multiple_1_n_137}));
  design_1_top_0_0_calculate2_rol calculate2_1
       (.CO(calculate2_1_n_0),
        .D(p_0_in_1),
        .DI({error_register_1_n_95,error_register_1_n_96,error_register_1_n_97,error_register_1_n_98}),
        .E(cout1),
        .Q({p_1_in,calculate2_1_n_19,calculate2_1_n_20,calculate2_1_n_21,calculate2_1_n_22,calculate2_1_n_23,calculate2_1_n_24,calculate2_1_n_25,calculate2_1_n_26,calculate2_1_n_27,calculate2_1_n_28,calculate2_1_n_29,calculate2_1_n_30,calculate2_1_n_31,calculate2_1_n_32,calculate2_1_n_33,calculate2_1_n_34}),
        .S(error_register_1_n_76),
        .cout1_reg(error_register_1_n_94),
        .cout_reg(clk),
        .\rol_Error2_reg[11] ({error_register_1_n_64,error_register_1_n_65,error_register_1_n_66,error_register_1_n_67}),
        .\rol_Error2_reg[14] ({error_register_1_n_99,error_register_1_n_100,error_register_1_n_101,error_register_1_n_102}),
        .\rol_Error2_reg[14]_0 ({error_register_1_n_103,error_register_1_n_104,error_register_1_n_105,error_register_1_n_106}),
        .\rol_Error2_reg[15] ({error_register_1_n_60,error_register_1_n_61,error_register_1_n_62,error_register_1_n_63}),
        .\rol_Error2_reg[16] (rol_Error2),
        .\rol_Error2_reg[3] ({error_register_1_n_23,error_register_1_n_24,error_register_1_n_25,error_register_1_n_26}),
        .\rol_Error2_reg[6] ({error_register_1_n_27,error_register_1_n_28,error_register_1_n_29,error_register_1_n_30}),
        .\rol_Error2_reg[7] ({error_register_1_n_2,error_register_1_n_3,error_register_1_n_4,error_register_1_n_5}),
        .rol_dError00_out(rol_dError00_out),
        .rol_dError02_out(rol_dError02_out),
        .\rol_dError_reg[16]_0 (calculate2_1_n_1),
        .\rol_dError_reg[3]_0 ({calculate2_1_n_51,calculate2_1_n_52}),
        .\rol_dTerm_reg[16] (rol_dError),
        .\rol_pTerm_reg[16] ({rol_Error3[16],rol_Error3[14:0]}),
        .rst(rst));
  design_1_top_0_0_calculate2_pit calculate2_2
       (.CO(calculate2_2_n_0),
        .D(p_0_in),
        .DI({error_register_1_n_124,error_register_1_n_125,error_register_1_n_126,error_register_1_n_127}),
        .E(cout2),
        .Q({p_1_in_0,calculate2_2_n_19,calculate2_2_n_20,calculate2_2_n_21,calculate2_2_n_22,calculate2_2_n_23,calculate2_2_n_24,calculate2_2_n_25,calculate2_2_n_26,calculate2_2_n_27,calculate2_2_n_28,calculate2_2_n_29,calculate2_2_n_30,calculate2_2_n_31,calculate2_2_n_32,calculate2_2_n_33,calculate2_2_n_34}),
        .S(error_register_1_n_77),
        .cout2_reg(error_register_1_n_123),
        .cout_reg(clk),
        .\pit_Error2_reg[11] ({error_register_1_n_72,error_register_1_n_73,error_register_1_n_74,error_register_1_n_75}),
        .\pit_Error2_reg[14] ({error_register_1_n_128,error_register_1_n_129,error_register_1_n_130,error_register_1_n_131}),
        .\pit_Error2_reg[14]_0 ({error_register_1_n_132,error_register_1_n_133,error_register_1_n_134,error_register_1_n_135}),
        .\pit_Error2_reg[15] ({error_register_1_n_68,error_register_1_n_69,error_register_1_n_70,error_register_1_n_71}),
        .\pit_Error2_reg[16] (pit_Error2),
        .\pit_Error2_reg[3] ({error_register_1_n_52,error_register_1_n_53,error_register_1_n_54,error_register_1_n_55}),
        .\pit_Error2_reg[6] ({error_register_1_n_56,error_register_1_n_57,error_register_1_n_58,error_register_1_n_59}),
        .\pit_Error2_reg[7] ({error_register_1_n_31,error_register_1_n_32,error_register_1_n_33,error_register_1_n_34}),
        .pit_dError00_out(pit_dError00_out),
        .pit_dError02_out(pit_dError02_out),
        .\pit_dError_reg[16]_0 (calculate2_2_n_1),
        .\pit_dError_reg[3]_0 ({calculate2_2_n_51,calculate2_2_n_52}),
        .\pit_dTerm_reg[16] (pit_dError),
        .\pit_pTerm_reg[16] ({pit_Error3[16],pit_Error3[14:0]}),
        .rst(rst));
  design_1_top_0_0_calculate_error calculate_error_1
       (.cout_reg(clk),
        .pit_Error(pit_Error),
        .pit_next_point(pit_next_point),
        .pit_setpos(pit_setpos),
        .rol_Error(rol_Error),
        .rol_next_point(rol_next_point),
        .rol_setpos(rol_setpos),
        .rst(rst));
  design_1_top_0_0_error_register error_register_1
       (.CO(calculate2_1_n_0),
        .D(p_0_in_1),
        .DI({error_register_1_n_95,error_register_1_n_96,error_register_1_n_97,error_register_1_n_98}),
        .E(cout1),
        .Q(rol_Error2),
        .S(error_register_1_n_76),
        .cout_reg(clk),
        .\pit_Error2_reg[14]_0 (calculate2_2_n_1),
        .\pit_Error_reg[16] (pit_Error),
        .pit_dError00_out(pit_dError00_out),
        .pit_dError02_out(pit_dError02_out),
        .\pit_dError_reg[11] ({error_register_1_n_72,error_register_1_n_73,error_register_1_n_74,error_register_1_n_75}),
        .\pit_dError_reg[15] ({error_register_1_n_68,error_register_1_n_69,error_register_1_n_70,error_register_1_n_71}),
        .\pit_dError_reg[15]_0 (p_0_in),
        .\pit_dError_reg[16] ({error_register_1_n_56,error_register_1_n_57,error_register_1_n_58,error_register_1_n_59}),
        .\pit_dError_reg[16]_0 (error_register_1_n_77),
        .\pit_dError_reg[16]_1 (error_register_1_n_123),
        .\pit_dError_reg[16]_2 ({error_register_1_n_124,error_register_1_n_125,error_register_1_n_126,error_register_1_n_127}),
        .\pit_dError_reg[16]_3 ({error_register_1_n_128,error_register_1_n_129,error_register_1_n_130,error_register_1_n_131}),
        .\pit_dError_reg[16]_4 ({error_register_1_n_132,error_register_1_n_133,error_register_1_n_134,error_register_1_n_135}),
        .\pit_dError_reg[3] ({error_register_1_n_52,error_register_1_n_53,error_register_1_n_54,error_register_1_n_55}),
        .\pit_dError_reg[7] ({error_register_1_n_31,error_register_1_n_32,error_register_1_n_33,error_register_1_n_34}),
        .\pit_lasterror_reg[14] (calculate2_2_n_0),
        .\pit_lasterror_reg[16] (cout2),
        .\pit_lasterror_reg[16]_0 (pit_Error2),
        .\pit_lasterror_reg[16]_1 ({p_1_in_0,calculate2_2_n_19,calculate2_2_n_20,calculate2_2_n_21,calculate2_2_n_22,calculate2_2_n_23,calculate2_2_n_24,calculate2_2_n_25,calculate2_2_n_26,calculate2_2_n_27,calculate2_2_n_28,calculate2_2_n_29,calculate2_2_n_30,calculate2_2_n_31,calculate2_2_n_32,calculate2_2_n_33,calculate2_2_n_34}),
        .\pit_lasterror_reg[1] ({calculate2_2_n_51,calculate2_2_n_52}),
        .\rol_Error2_reg[14]_0 (calculate2_1_n_1),
        .\rol_Error_reg[16] (rol_Error),
        .rol_dError00_out(rol_dError00_out),
        .rol_dError02_out(rol_dError02_out),
        .\rol_dError_reg[11] ({error_register_1_n_64,error_register_1_n_65,error_register_1_n_66,error_register_1_n_67}),
        .\rol_dError_reg[15] ({error_register_1_n_60,error_register_1_n_61,error_register_1_n_62,error_register_1_n_63}),
        .\rol_dError_reg[16] ({error_register_1_n_27,error_register_1_n_28,error_register_1_n_29,error_register_1_n_30}),
        .\rol_dError_reg[16]_0 (error_register_1_n_94),
        .\rol_dError_reg[16]_1 ({error_register_1_n_99,error_register_1_n_100,error_register_1_n_101,error_register_1_n_102}),
        .\rol_dError_reg[16]_2 ({error_register_1_n_103,error_register_1_n_104,error_register_1_n_105,error_register_1_n_106}),
        .\rol_dError_reg[3] ({error_register_1_n_23,error_register_1_n_24,error_register_1_n_25,error_register_1_n_26}),
        .\rol_dError_reg[7] ({error_register_1_n_2,error_register_1_n_3,error_register_1_n_4,error_register_1_n_5}),
        .\rol_lasterror_reg[16] ({p_1_in,calculate2_1_n_19,calculate2_1_n_20,calculate2_1_n_21,calculate2_1_n_22,calculate2_1_n_23,calculate2_1_n_24,calculate2_1_n_25,calculate2_1_n_26,calculate2_1_n_27,calculate2_1_n_28,calculate2_1_n_29,calculate2_1_n_30,calculate2_1_n_31,calculate2_1_n_32,calculate2_1_n_33,calculate2_1_n_34}),
        .\rol_lasterror_reg[1] ({calculate2_1_n_51,calculate2_1_n_52}),
        .rst(rst));
  design_1_top_0_0_frequence_divider frequence_divider_1
       (.clk_in(clk_in),
        .pit_dTerm0(clk),
        .rst(rst));
  design_1_top_0_0_multiple multiple_1
       (.CO(add1_1_n_0),
        .D({multiple_1_n_190,multiple_1_n_191,multiple_1_n_192,multiple_1_n_193,multiple_1_n_194,multiple_1_n_195,multiple_1_n_196,multiple_1_n_197,multiple_1_n_198,multiple_1_n_199,multiple_1_n_200,multiple_1_n_201,multiple_1_n_202,multiple_1_n_203,multiple_1_n_204,multiple_1_n_205,multiple_1_n_206}),
        .DI({multiple_1_n_82,multiple_1_n_83,multiple_1_n_84,multiple_1_n_85}),
        .Q({rol_pTerm[16],rol_pTerm[14:1]}),
        .S({multiple_1_n_142,multiple_1_n_143,multiple_1_n_144,multiple_1_n_145}),
        .cout_reg(clk),
        .\pit_Error3_reg[16] ({pit_Error3[16],pit_Error3[14:0]}),
        .\pit_dError_reg[16] (pit_dError),
        .pit_dTerm({pit_dTerm[16],pit_dTerm[14:0]}),
        .\pit_pTerm_reg[14]_0 (add2_1_n_0),
        .\pit_pwm[0] ({multiple_1_n_55,multiple_1_n_56,multiple_1_n_57,multiple_1_n_58}),
        .\pit_pwm[0]_0 ({multiple_1_n_126,multiple_1_n_127,multiple_1_n_128,multiple_1_n_129}),
        .\pit_pwm[0]_1 ({multiple_1_n_130,multiple_1_n_131,multiple_1_n_132,multiple_1_n_133}),
        .\pit_pwm[0]_2 ({multiple_1_n_134,multiple_1_n_135,multiple_1_n_136,multiple_1_n_137}),
        .\pit_pwm[0]_3 ({multiple_1_n_138,multiple_1_n_139,multiple_1_n_140,multiple_1_n_141}),
        .\pit_pwm[0]_4 ({multiple_1_n_207,multiple_1_n_208,multiple_1_n_209,multiple_1_n_210,multiple_1_n_211,multiple_1_n_212,multiple_1_n_213,multiple_1_n_214,multiple_1_n_215,multiple_1_n_216,multiple_1_n_217,multiple_1_n_218,multiple_1_n_219,multiple_1_n_220,multiple_1_n_221,multiple_1_n_222,multiple_1_n_223}),
        .\pit_pwm[1] ({multiple_1_n_74,multiple_1_n_75,multiple_1_n_76,multiple_1_n_77}),
        .\pit_pwm[1]_0 ({multiple_1_n_90,multiple_1_n_91,multiple_1_n_92,multiple_1_n_93}),
        .\pit_pwm[1]_1 ({multiple_1_n_146,multiple_1_n_147,multiple_1_n_148,multiple_1_n_149}),
        .\pit_pwm[1]_2 ({multiple_1_n_170,multiple_1_n_171,multiple_1_n_172,multiple_1_n_173}),
        .\pit_pwm[1]_3 ({multiple_1_n_174,multiple_1_n_175,multiple_1_n_176,multiple_1_n_177}),
        .\pit_pwm[1]_4 ({multiple_1_n_178,multiple_1_n_179,multiple_1_n_180,multiple_1_n_181}),
        .\pit_pwm[1]_5 ({multiple_1_n_182,multiple_1_n_183,multiple_1_n_184,multiple_1_n_185}),
        .\pit_pwm[1]_6 ({multiple_1_n_186,multiple_1_n_187,multiple_1_n_188,multiple_1_n_189}),
        .\pit_pwm[2] ({pit_pTerm[16],pit_pTerm[14:1]}),
        .\pit_pwm[2]_0 ({multiple_1_n_86,multiple_1_n_87,multiple_1_n_88,multiple_1_n_89}),
        .\pit_pwm[2]_1 ({multiple_1_n_118,multiple_1_n_119,multiple_1_n_120,multiple_1_n_121}),
        .\pit_pwm[2]_2 ({multiple_1_n_122,multiple_1_n_123,multiple_1_n_124,multiple_1_n_125}),
        .pit_return00_out(pit_return00_out),
        .pit_return02_out(pit_return02_out),
        .\pit_return_reg[0]_i_2 (\pit_return_reg[0]_i_2 ),
        .\rol_Error3_reg[16] ({rol_Error3[16],rol_Error3[14:0]}),
        .\rol_dError_reg[16] (rol_dError),
        .rol_dTerm({rol_dTerm[16],rol_dTerm[14:0]}),
        .\rol_pwm[0] ({multiple_1_n_32,multiple_1_n_33,multiple_1_n_34,multiple_1_n_35}),
        .\rol_pwm[0]_0 ({multiple_1_n_94,multiple_1_n_95,multiple_1_n_96,multiple_1_n_97}),
        .\rol_pwm[0]_1 ({multiple_1_n_98,multiple_1_n_99,multiple_1_n_100,multiple_1_n_101}),
        .\rol_pwm[0]_2 ({multiple_1_n_102,multiple_1_n_103,multiple_1_n_104,multiple_1_n_105}),
        .\rol_pwm[0]_3 ({multiple_1_n_106,multiple_1_n_107,multiple_1_n_108,multiple_1_n_109}),
        .\rol_pwm[0]_4 ({multiple_1_n_110,multiple_1_n_111,multiple_1_n_112,multiple_1_n_113}),
        .\rol_pwm[0]_5 ({multiple_1_n_114,multiple_1_n_115,multiple_1_n_116,multiple_1_n_117}),
        .\rol_pwm[1] ({multiple_1_n_51,multiple_1_n_52,multiple_1_n_53,multiple_1_n_54}),
        .\rol_pwm[1]_0 ({multiple_1_n_78,multiple_1_n_79,multiple_1_n_80,multiple_1_n_81}),
        .\rol_pwm[1]_1 ({multiple_1_n_150,multiple_1_n_151,multiple_1_n_152,multiple_1_n_153}),
        .\rol_pwm[1]_2 ({multiple_1_n_154,multiple_1_n_155,multiple_1_n_156,multiple_1_n_157}),
        .\rol_pwm[1]_3 ({multiple_1_n_158,multiple_1_n_159,multiple_1_n_160,multiple_1_n_161}),
        .\rol_pwm[1]_4 ({multiple_1_n_162,multiple_1_n_163,multiple_1_n_164,multiple_1_n_165}),
        .\rol_pwm[1]_5 ({multiple_1_n_166,multiple_1_n_167,multiple_1_n_168,multiple_1_n_169}),
        .rol_return00_out(rol_return00_out),
        .rol_return02_out(rol_return02_out),
        .\rol_return_reg[0]_i_2 (\rol_return_reg[0]_i_2 ),
        .rst(rst));
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
