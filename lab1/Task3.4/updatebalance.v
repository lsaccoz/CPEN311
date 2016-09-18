module updatebalance(dealerwin, playerwin, currentbettype, currentbetamount, currentbalance, updatebalance, moneyerr);
	input dealerwin, playerwin;
	input [1:0] currentbettype;
	input [7:0] currentbetamount;
	input [7:0] currentbalance;
	output reg [7:0] updatebalance;
	output moneyerr;

	reg ch;
	always @(*) begin
		if(dealerwin && playerwin && (currentbettype==2'b11||currentbettype==2'b00)) begin
			if((currentbalance+8*currentbetamount)>256) begin
				moneyerr = 1'b1;
				updatebalance = currentbalance;
			end
			else begin
				moneyerr = 1'b0;
			updatebalance = currentbalance + 8*currentbetamount;
			end
		end
		else if((playerwin && (currentbettype==2'b01))||(dealerwin && (currentbettype==2'b10))) begin
			if((currentbalance+currentbetamount)>256) begin
				moneyerr = 1'b1;
				updatebalance = currentbalance;
			end
			else begin
				moneyerr = 1'b0;
				updatebalance = currentbalance + currentbetamount;
			end
		end
		else begin
			if(currentbalance<currentbetamount) begin
				moneyerr = 1'b1;
				updatebalance = currentbalance;
			end
			else begin
				moneyerr = 1'b0;
				updatebalance = currentbalance - currentbetamount;
			end
		end
	end
endmodule
