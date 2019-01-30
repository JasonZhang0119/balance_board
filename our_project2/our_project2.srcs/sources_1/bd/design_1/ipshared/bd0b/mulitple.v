`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/21 21:37:30
// Design Name: 
// Module Name: add
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


module multiple(clk,rst,rol_dError2,pit_dError2,rol_Error4,pit_Error4,
				rol_pTerm,rol_dTerm,pit_pTerm,pit_dTerm);

input clk,rst;
input wire [16:0]rol_Error4;
input wire [16:0]rol_dError2;
input wire [16:0]pit_Error4;
input wire [16:0]pit_dError2;
output reg [16:0]rol_pTerm;
output reg [16:0]rol_dTerm;
output reg [16:0]pit_pTerm;
output reg [16:0]pit_dTerm;

parameter rol_p=10,rol_d=95;	//rol方向pid参数
parameter pit_p=10,pit_d=95;	//pit方向pid参数


always@(posedge clk,posedge rst) begin
	if (rst) begin
		rol_pTerm<=0;
	end
	else begin
		rol_pTerm[15:0]<=rol_p*rol_Error4[15:0];
		rol_pTerm[16]<=rol_Error4[16];
	end
	//rol_dTerm=rol_d*rol_dError2;
end


always@(posedge clk,posedge rst) begin
	if (rst) begin
		rol_dTerm<=0;
	end
	else begin
		rol_dTerm[15:0]<=rol_d*rol_dError2[15:0];
		rol_dTerm[16]<=rol_dError2[16];
	end

	//rol_dTerm=rol_d*rol_dError2;
end

always@(posedge clk,posedge rst) begin
	if (rst) begin
		pit_pTerm<=0;
	end
	else begin
		pit_pTerm[15:0]<=pit_p*pit_Error4[15:0];
		pit_pTerm[16]<=pit_Error4[16];
	end
	//pit_pTerm=pit_p*pit_Error4;


	//pit_dTerm=pit_d*pit_dError2;
end

always@(posedge clk,posedge rst) begin
	if (rst) begin
		pit_dTerm<=0;
	end
	else begin
		pit_dTerm[15:0]<=pit_d*pit_dError2[15:0];
		pit_dTerm[16]<=pit_dError2[16];
	end
end



endmodule
