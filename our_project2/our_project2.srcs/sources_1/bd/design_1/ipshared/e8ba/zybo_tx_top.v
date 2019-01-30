`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/22 21:29:37
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


module zybo_tx_top(
    input clk,
    input rst,
    input [9:0] X,Y,
    output uart_x,
    output uart_y,
    output uart_clk
    );
wire clk10K;
fpq10000 fpq1(clk,rst,clk10K);
transmit tx1(clk10K,rst,X,Y,uart_x,uart_y,uart_clk);
endmodule
