`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/22 21:30:17
// Design Name: 
// Module Name: fpq10000
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

module fpq10000(clk, rst, cout); 

input wire clk, rst; 
output reg cout; 

reg [31:0] counter; 

always @(posedge clk, posedge rst)begin
	if (rst)begin
		counter <= 1; 
	end
	else begin
	   if (counter == 'd5000)begin
	       counter <= 1; 
	    end
	    else begin
		  counter <= counter + 1; 
		end
	end
end

//output judgement

always @(posedge clk, posedge rst)begin
	if (rst)begin
		cout <= 0; 
	end
	else begin
		if (counter == 'd5000)begin
			cout <= ~cout; 
		end
	end
end

endmodule

