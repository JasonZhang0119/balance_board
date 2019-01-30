`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/07 13:37:12
// Design Name: 
// Module Name: freq_divider
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

//this module divide time to 1 second
module frequence_divider(clk, rst, cout); 

input wire clk, rst; 
output reg cout; 

reg [31:0] counter; 

always @(posedge clk, posedge rst)begin
	if (rst)begin
		counter <= 1; 
	end
	else begin
	   if (counter == 5000)begin
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
		cout = 0; 
	end
	else begin
		if (counter ==5000)begin
			cout = ~cout; 
		end
	end
end

endmodule
