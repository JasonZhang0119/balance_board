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


module calculate_error(clk,rol_setpos,pit_setpos,rol_next_point,pit_next_point,rst,rol_Error,pit_Error);

input wire clk,rst;
input wire [15:0]rol_next_point;
input wire [15:0]pit_next_point;
input wire [15:0]rol_setpos;
input wire [15:0]pit_setpos;
output reg [16:0]rol_Error;
output reg [16:0]pit_Error;


always @(posedge clk,posedge rst) begin
	if (rst) begin
		rol_Error<=0;
	end
	else begin
		if(rol_next_point>=rol_setpos) begin
			rol_Error[15:0]<=rol_next_point-rol_setpos;
			rol_Error[16]<=0;		
		end
		else if(rol_next_point<rol_setpos)begin
			rol_Error[15:0]<=rol_setpos-rol_next_point;
			rol_Error[16]<=1;					//1负0正
		end			
	end
		//rol_Error=rol_next_point-rol_setpos;
end

always @(posedge clk,posedge rst) begin
	if (rst) begin
		pit_Error<=0;
	end
	else begin	//next_point_pit为next_point的横坐标
		if(pit_next_point>=pit_setpos) begin
			pit_Error[15:0]<=pit_next_point-pit_setpos;
			pit_Error[16]<=0;		
		end
		else if(pit_next_point<pit_setpos)begin
			pit_Error[15:0]<=pit_setpos-pit_next_point;
			pit_Error[16]<=1;					//1负0正
		end		
	end
end




endmodule
