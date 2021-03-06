module datapath ( slow_clock, fast_clock, resetb, resetbal,
                  load_pcard1, load_pcard2, load_pcard3,
                  load_dcard1, load_dcard2, load_dcard3,				
                  pcard3_out,
                  pscore_out, dscore_out,
				  betenabled, updatebalanceenable,
                  HEX5, HEX4, HEX3, HEX2, HEX1, HEX0, SW, balance, moneyerr);
						
input slow_clock, fast_clock, resetb, resetbal;
input load_pcard1, load_pcard2, load_pcard3;
input load_dcard1, load_dcard2, load_dcard3;
input betenabled, updatebalanceenable;
input [9:0] SW;
output [3:0] pcard3_out;
output [3:0] pscore_out, dscore_out;
output [6:0] HEX5, HEX4, HEX3, HEX2, HEX1, HEX0;
output [7:0] balance;
output moneyerr;

wire playerwin = pscore_out >= dscore_out;
wire dealerwin = pscore_out <= dscore_out;
wire moneyerrnext;

flipflope #(1) moneyerrff(.in(moneyerrnext), .out(moneyerr), .enable(updatebalanceenable), .resetb(resetbal), .clock(slow_clock));

// The code describing your datapath will go here.  Your datapath 
// will hierarchically instantiate six card7seg blocks, two scorehand
// blocks, and a dealcard block.  The registers may either be instatiated
// or included as sequential always blocks directly in this file.
//
// Follow the block diagram in the Lab 1 handout closely as you write this code
wire [3:0] PCard1_out, PCard2_out, PCard3_out, DCard1_out, DCard2_out, DCard3_out;
wire [3:0] new_card;
wire [1:0] bettype;
wire [7:0] betamt, updatebalanceout;

assign pcard3_out = PCard3_out;
card7seg playerdsp_1 (.card(PCard1_out),.seg7(HEX0));
card7seg playerdsp_2 (.card(PCard2_out),.seg7(HEX1));
card7seg playerdsp_3 (.card(PCard3_out),.seg7(HEX2));

card7seg dealerdsp_1 (.card(DCard1_out),.seg7(HEX3));
card7seg dealerdsp_2 (.card(DCard2_out),.seg7(HEX4));
card7seg dealerdsp_3 (.card(DCard3_out),.seg7(HEX5));

flipflope playerreg_1 (.in(new_card), .out(PCard1_out), .enable(load_pcard1), .resetb(resetb), .clock(slow_clock));
flipflope playerreg_2 (.in(new_card), .out(PCard2_out), .enable(load_pcard2), .resetb(resetb), .clock(slow_clock));
flipflope playerreg_3 (.in(new_card), .out(PCard3_out), .enable(load_pcard3), .resetb(resetb), .clock(slow_clock));

flipflope dealerreg_1 (.in(new_card), .out(DCard1_out), .enable(load_dcard1), .resetb(resetb), .clock(slow_clock));
flipflope dealerreg_2 (.in(new_card), .out(DCard2_out), .enable(load_dcard2), .resetb(resetb), .clock(slow_clock));
flipflope dealerreg_3 (.in(new_card), .out(DCard3_out), .enable(load_dcard3), .resetb(resetb), .clock(slow_clock));

scorehand playerscore (.card1(PCard1_out),.card2(PCard2_out),.card3(PCard3_out),.total(pscore_out));
scorehand dealerscore (.card1(DCard1_out),.card2(DCard2_out),.card3(DCard3_out),.total(dscore_out));

dealcard carddealer (.clock(fast_clock), .resetb(resetb), .new_card(new_card));

flipflope #(2) bettypereg (.in(SW[9:8]), .out(bettype), .enable(betenabled), .resetb(resetbal), .clock(slow_clock));
flipflope #(8) betamtreg (.in(SW[7:0]), .out(betamt), .enable(betenabled), .resetb(resetbal), .clock(slow_clock));

betflipflop balancer (.in(updatebalanceout), .out(balance), .enable(updatebalanceenable), .resetbal(resetbal), .clock(slow_clock));

updatebalance balanceupdater(.dealerwin(dealerwin), .playerwin(playerwin), .currentbettype(bettype), .currentbetamount(betamt), .currentbalance(balance), .updatebalance(updatebalanceout), .moneyerr(moneyerrnext));

endmodule

module flipflope(in, out, enable, resetb, clock);
	parameter n = 4;
	input [n-1:0] in;
	input enable, resetb, clock;
	output reg [n-1:0] out;
	
	always @(posedge clock, negedge resetb) begin
		if(~resetb) begin
			out<=0;
		end
		else if(enable) begin
			out<=in;
		end
	end
endmodule

module betflipflop(in, out, enable, resetbal, clock);
	input [7:0] in;
	input enable, clock, resetbal;
	output reg [7:0] out;
	
	always @(posedge clock, negedge resetbal) begin
		if(~resetbal) begin
			out<=8'd64;
		end
		else if(enable) begin
			out<=in;
		end
	end
endmodule