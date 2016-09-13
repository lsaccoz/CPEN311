module datapath ( slow_clock, fast_clock, resetb,
                  load_pcard1, load_pcard2, load_pcard3,
                  load_dcard1, load_dcard2, load_dcard3,				
                  pcard3_out,
                  pscore_out, dscore_out,
                  HEX5, HEX4, HEX3, HEX2, HEX1, HEX0);
						
input slow_clock, fast_clock, resetb;
input load_pcard1, load_pcard2, load_pcard3;
input load_dcard1, load_dcard2, load_dcard3;
output [3:0] pcard3_out;
output [3:0] pscore_out, dscore_out;
output [6:0] HEX5, HEX4, HEX3, HEX2, HEX1, HEX0;					

// The code describing your datapath will go here.  Your datapath 
// will hierarchically instantiate six card7seg blocks, two scorehand
// blocks, and a dealcard block.  The registers may either be instatiated
// or included as sequential always blocks directly in this file.
//
// Follow the block diagram in the Lab 1 handout closely as you write this code
wire [3:0] PCard1_out, PCard2_out, PCard3_out, DCard1_out, DCard2_out, DCard3_out;
wire [3:0] new_card;

card7seg playerdsp_1 (.card(PCard1_out),.seg7(HEX0));
card7seg playerdsp_2 (.card(PCard2_out),.seg7(HEX1));
card7seg playerdsp_3 (.card(PCard3_out),.seg7(HEX2));

card7seg dealerdsp_1 (.card(DCard1_out),.seg7(HEX3));
card7seg dealerdsp_2 (.card(DCard2_out),.seg7(HEX4));
card7seg dealerdsp_3 (.card(DCard3_out),.seg7(HEX5));

reg4 playerreg_1 (.in(new_card), .out(PCard1_out), .enable(load_pcard1), .resetb(resetb), .clock(slow_clock));
reg4 playerreg_2 (.in(new_card), .out(PCard2_out), .enable(load_pcard2), .resetb(resetb), .clock(slow_clock));
reg4 playerreg_3 (.in(new_card), .out(PCard3_out), .enable(load_pcard3), .resetb(resetb), .clock(slow_clock));

reg4 dealerreg_1 (.in(new_card), .out(DCard1_out), .enable(load_dcard1), .resetb(resetb), .clock(slow_clock));
reg4 dealerreg_2 (.in(new_card), .out(DCard2_out), .enable(load_dcard2), .resetb(resetb), .clock(slow_clock));
reg4 dealerreg_3 (.in(new_card), .out(DCard3_out), .enable(load_dcard3), .resetb(resetb), .clock(slow_clock));

scorehand playerscore (.card1(PCard1_out),.card2(PCard2_out),.card3(PCard3_out),.total(pscore_out));
scorehand dealerscore (.card1(DCard1_out),.card2(DCard2_out),.card3(DCard3_out),.total(dscore_out));

dealcard carddealer (.clock(fast_clock), .resetb(resetb), .new_card(new_card));

endmodule

module reg4(in, out, enable, resetb, clock);
	input in[3:0], enable, resetb, clock;
	output out[3:0];
	
	always @(posedge clock) begin
		if(~resetb) begin
			if(enable) begin
				out<=in;
			end
		end
		else begin
			out<=4'b0000;
		end
	end
endmodule