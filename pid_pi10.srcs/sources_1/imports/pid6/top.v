`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/21 23:54:47
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(clk_in,rol_next_point,pit_next_point,rol_setpos,pit_setpos,rst,rol_pwm,pit_pwm);


input wire clk_in,rst;
input wire [15:0] rol_next_point;
input wire [15:0] pit_next_point;
input wire [15:0] rol_setpos;
input wire [15:0] pit_setpos;
//output wire [16:0]led;
output wire [16:0]rol_pwm;
output wire [16:0]pit_pwm;

wire clk;
//output reg flag;

wire [16:0]rol_Error;
wire [16:0]pit_Error;
wire [16:0]rol_Error2;
wire [16:0]pit_Error2;
wire en;
wire [16:0]rol_Error3;
wire [16:0]rol_dError;
wire [16:0]pit_Error3;
wire [16:0]pit_dError;

wire [16:0]rol_pTerm;
wire [16:0]rol_dTerm;
wire [16:0]pit_pTerm;
wire [16:0]pit_dTerm;



frequence_divider frequence_divider_1(clk_in, rst, clk);


//signal signal_1(rst,clk,rol_next_point,pit_next_point,rol_setpos,pit_setpos);

calculate_error calculate_error_1(clk,rol_setpos,pit_setpos,rol_next_point,pit_next_point,rst,rol_Error,pit_Error);

error_register error_register_1(clk,rst,rol_Error,pit_Error,cout1,cout2,rol_Error2,pit_Error2);

calculate2_rol calculate2_1(clk,rst,cout1,rol_Error2,rol_dError,rol_Error3);

calculate2_pit calculate2_2(clk,rst,cout2,pit_Error2,pit_dError,pit_Error3);

multiple  multiple_1(clk,rst,rol_dError,pit_dError,rol_Error3,pit_Error3,
				rol_pTerm,rol_dTerm,pit_pTerm,pit_dTerm);

add1 add1_1(rol_pTerm,rol_dTerm,rol_pwm);
add2 add2_1(pit_pTerm,pit_dTerm,pit_pwm);

//led_flash led_flash_1(clk,rst,rol_pwm,pit_pwm,led);

endmodule
