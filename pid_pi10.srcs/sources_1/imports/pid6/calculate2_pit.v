module calculate2_pit(clk2,rst,cout2,pit_Error2,pit_dError,pit_Error3);

input wire clk2,rst,cout2;

input wire[16:0] pit_Error2;


output reg [16:0]pit_Error3;
output reg [16:0]pit_dError;


//last time the error of rol or pit
reg [16:0]pit_lasterror;

always @(posedge clk2,posedge rst) begin
	if (rst) begin
		pit_lasterror<=0;
		pit_dError<=0;
	end
	else begin
		if (cout2==1) begin
			if(pit_Error2[16]==1)begin
				if(pit_lasterror[16]==1)begin
					if(pit_Error2[15:0]<=pit_lasterror[15:0])begin
						pit_dError[15:0]<=pit_lasterror[15:0]-pit_Error2[15:0];
						pit_dError[16]<=0;
					end
					else if (pit_Error2[15:0]>=pit_lasterror[15:0]) begin
						pit_dError[15:0]<=pit_Error2[15:0]-pit_lasterror[15:0];
						pit_dError[16]<=1;
					end
				end
				else if (pit_lasterror[16]==0) begin
					pit_dError[15:0]<=pit_Error2[15:0]+pit_lasterror[15:0];
					pit_dError[16]<=1;
				end
			end
			else if(pit_Error2[16]==0)begin
				if(pit_lasterror[16]==0)begin
					if(pit_Error2[15:0]<=pit_lasterror[15:0])begin
						pit_dError[15:0]<=pit_lasterror[15:0]-pit_Error2[15:0];
						pit_dError[16]<=1;
					end
					else if (pit_Error2[15:0]>=pit_lasterror[15:0]) begin
						pit_dError[15:0]<=pit_Error2[15:0]-pit_lasterror[15:0];
						pit_dError[16]<=0;
					end
				end
				else if (pit_lasterror[16]==1) begin
					pit_dError[15:0]<=pit_Error2[15:0]+pit_lasterror[15:0];
					pit_dError[16]<=0;
				end
			end
			pit_lasterror<=pit_Error2;		
		end
		else begin
			;
		end

	end
	//pit_dError=pit_Error2-pit_lasterror;	
end



always @(posedge clk2,posedge rst) begin
	if (rst) begin
		pit_Error3<=0;
	end
	else begin
		pit_Error3<=pit_Error2;
	end
end


endmodule
