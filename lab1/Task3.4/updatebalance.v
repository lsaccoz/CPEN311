module updatebalance(dealerwin, playerwin, currentbettype, currentbetamount, currentbalance, updatebalance);
	input dealerwin, playerwin;
	input [1:0] currentbettype;
	input [7:0] currentbetamount;
	input [7:0] currentbalance;
	output reg [7:0] updatebalance;

	reg ch;
	
	always @(*) begin
		if(dealerwin && playerwin && (currentbettype==2'b11||currentbettype==2'b00))
			updatebalance = currentbalance + currentbetamount;
		else if(dealerwin && (currentbettype==2'b10))
			updatebalance = currentbalance + currentbetamount;
		else if(playerwin && (currentbettype==2'b01))
			updatebalance = currentbalance + currentbetamount;
		else
			updatebalance = currentbalance - currentbetamount;
	end
endmodule
