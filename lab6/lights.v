// Implements a simple Nios II system for the DE-series board.// Inputs:  SW7−0 are parallel port inputs to the Nios II system
//          CLOCK_50 is the system clock
//          KEY[0] is the active-low system reset  // Outputs: LEDR7−0 are parallel port outputs from the Nios II system
module lights (CLOCK_50, SW, KEY, LEDR, HEX0, HEX1);input CLOCK_50; 
input [7:0] SW; 
input [0:0] KEY; 
output [7:0] LEDR;
output reg [6:0] HEX0, HEX1;

wire [7:0] SSEGS;

nios_system NiosII (   .clk_clk(CLOCK_50),  
   .reset_reset_n(KEY), 
   .switches_export(SW),
	.ssegs_export(SSEGS),
   .leds_export(LEDR));
	
	
	always @(*) begin
		case(SSEGS[3:0])
			4'd0 : HEX0 = 7'b1000000;
			4'd1 : HEX0 = 7'b1111001;
			4'd2 : HEX0 = 7'b0100100;
			4'd3 : HEX0 = 7'b0110000;
			4'd4 : HEX0 = 7'b0011001;
			4'd5 : HEX0 = 7'b0010010;
			4'd6 : HEX0 = 7'b0000010;
			4'd7 : HEX0 = 7'b1111000;
			4'd8 : HEX0 = 7'b0000000;
			4'd9 : HEX0 = 7'b0010000;
			4'd10 : HEX0 = 7'b0001000;
			4'd11 : HEX0 = 7'b0000011;
			4'd12 : HEX0 = 7'b0100111;
			4'd13 : HEX0 = 7'b0100001;
			4'd14 : HEX0 = 7'b0000110;
			4'd15 : HEX0 = 7'b0001110;
			default : HEX0 = 7'b100000;
		endcase
	end

   always @(*) begin
		case(SSEGS[7:4])
			4'd0 : HEX1 = 7'b1000000;
			4'd1 : HEX1 = 7'b1111001;
			4'd2 : HEX1 = 7'b0100100;
			4'd3 : HEX1 = 7'b0110000;
			4'd4 : HEX1 = 7'b0011001;
			4'd5 : HEX1 = 7'b0010010;
			4'd6 : HEX1 = 7'b0000010;
			4'd7 : HEX1 = 7'b1111000;
			4'd8 : HEX1 = 7'b0000000;
			4'd9 : HEX1 = 7'b0010000;
			4'd10 : HEX1 = 7'b0001000;
			4'd11 : HEX1 = 7'b0000011;
			4'd12 : HEX1 = 7'b0100111;
			4'd13 : HEX1 = 7'b0100001;
			4'd14 : HEX1 = 7'b0000110;
			4'd15 : HEX1 = 7'b0001110;
			default : HEX1 = 7'b100000;
		endcase
	end
	endmodule

