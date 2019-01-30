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

//this module try to find intergre,divergence,and propotion
module calculate2_rol(clk2,rst,cout1,rol_Error2,rol_dError,rol_Error3);

input wire clk2,rst,cout1;
input wire[16:0] rol_Error2;

output reg [16:0]rol_Error3;
output reg [16:0]rol_dError;


//last time the error of rol or pit
reg [16:0]rol_lasterror; 



//rol derror
always @(posedge clk2,posedge rst) begin
	if (rst) begin
		rol_lasterror<=0;
		rol_dError<=0;
	end
	else begin
		if (cout1==1) begin
			if(rol_Error2[16]==1)begin
				if(rol_lasterror[16]==1)begin
					if(rol_Error2[15:0]<=rol_lasterror[15:0])begin
						rol_dError[15:0]<=rol_lasterror[15:0]-rol_Error2[15:0];
						rol_dError[16]<=0;
					end
					else if (rol_Error2[15:0]>=rol_lasterror[15:0]) begin
						rol_dError[15:0]<=rol_Error2[15:0]-rol_lasterror[15:0];
						rol_dError[16]<=1;
					end
				end
				else if (rol_lasterror[16]==0) begin
					rol_dError[15:0]<=rol_Error2[15:0]+rol_lasterror[15:0];
					rol_dError[16]<=1;
				end
			end
			else if(rol_Error2[16]==0)begin
				if(rol_lasterror[16]==0)begin
					if(rol_Error2[15:0]<=rol_lasterror[15:0])begin
						rol_dError[15:0]<=rol_lasterror[15:0]-rol_Error2[15:0];
						rol_dError[16]<=1;
					end
					else if (rol_Error2[15:0]>=rol_lasterror[15:0]) begin
						rol_dError[15:0]<=rol_Error2[15:0]-rol_lasterror[15:0];
						rol_dError[16]<=0;
					end
				end
				else if (rol_lasterror[16]==1) begin
					rol_dError[15:0]<=rol_Error2[15:0]+rol_lasterror[15:0];
					rol_dError[16]<=0;
				end
			end
			rol_lasterror<=rol_Error2;
		end
		else begin
			;
		end

		//rol_dError=rol_Error-rol_lasterror;
	end
end

always @(posedge clk2,posedge rst) begin
	if (rst) begin
		rol_Error3<=0;
	end
	else begin
		rol_Error3<=rol_Error2;
	end
end
endmodule