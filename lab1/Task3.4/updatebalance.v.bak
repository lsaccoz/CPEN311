module updatebalance(dealerwin, playerwin, currentbettype, currentbetamount, currentbalance, updatebalance);
	input dealerwin, playerwin;
	input [1:0] currentbettype;
	input [7:0] currentbetamount;
	input [7:0] currentbalance;
	output reg [7:0] updatebalance;

	reg ch;
	
	always @(*) begin
		ch = 1'b0;
		if (currentbalance + currentbetamount < 256) begin
			if (dealerwin && playerwin && (currentbettype==2'b11||currentbettype==2'b00))
				{updatebalance, ch} = {currentbalance + currentbetamount, 1'b1};
			else if (dealerwin && (currentbettype==2'b10))
				{updatebalance, ch} = {currentbalance + currentbetamount, 1'b1};
			else if (playerwin && (currentbettype==2'b01))
				{updatebalance, ch} = {currentbalance + currentbetamount, 1'b1};
		end
		else if (currentbalance - currentbetamount >= 0 && ~ch)
			updatebalance = currentbalance - currentbetamount;
	end
endmodule
