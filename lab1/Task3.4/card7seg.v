module card7seg (card, seg7);

input [3:0] card;
output [6:0] seg7;
	
   // Your code for card7seg goes here. You can basically take the code directly
   // from your solution to Phase 2 (but notice that the inputs and outputs have
   // different names here).  Recall from Phase 2 that this is a purely 
   // combinational block.  

	reg [6:0] seg7;
   
   always @(*) begin
		case(card[3:0])
			4'b0001: seg7 = 7'b0001000;
			4'b0010: seg7 = 7'b0100100;
			4'b0011: seg7 = 7'b0110000;
			4'b0100: seg7 = 7'b0011001;
			4'b0101: seg7 = 7'b0010010;
			4'b0110: seg7 = 7'b0000010;
			4'b0111: seg7 = 7'b1111000;
			4'b1000: seg7 = 7'b0000000;
			4'b1001: seg7 = 7'b0010000;
			4'b1010: seg7 = 7'b1000000;
			4'b1011: seg7 = 7'b1100001;
			4'b1100: seg7 = 7'b0011000;
			4'b1101: seg7 = 7'b0001001;
			default: seg7 = 7'b1111111;
		endcase
	end
endmodule
