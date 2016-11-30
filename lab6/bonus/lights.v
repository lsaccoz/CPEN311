// Implements a simple Nios II system for the DE-series board.// Inputs:  SW7−0 are parallel port inputs to the Nios II system
//          CLOCK_50 is the system clock
//          KEY[0] is the active-low system reset  // Outputs: LEDR7−0 are parallel port outputs from the Nios II system
module lights (CLOCK_50, SW, KEY, LEDR, HEX0, HEX1, HEX2, HEX3, HEX4);input CLOCK_50; 
input [7:0] SW; 
input [0:0] KEY; 
output [7:0] LEDR;
output [6:0] HEX0, HEX1, HEX2, HEX3, HEX4;

wire start;
wire [31:0] max;
wire [31:0] sum;
wire done;

nios_system NiosII (   .clk_clk(CLOCK_50),
	.done_export(done),
	.max_export(max),
	.start_export(start),
	.sum_export(sum),
   .reset_reset_n(KEY), 
   .switches_export(SW),
   .leds_export(LEDR));
	
	calculation dut (CLOCK_50, ~KEY, start, max, sum, done);
	
	hexDisplay h0 (sum[3:0], HEX0);
	hexDisplay h1 (sum[7:4], HEX1);
	hexDisplay h2 (sum[11:8], HEX2);
	hexDisplay h3 (sum[15:12], HEX3);
	hexDisplay h4 (sum[19:16], HEX4);endmodule

module hexDisplay(dataIn, hexOut);
	input [4:0] dataIn;
	output reg [6:0] hexOut;
	
	always @(*) begin
		case(dataIn)
			4'd0 : hexOut = 7'b1000000;
			4'd1 : hexOut = 7'b1111001;
			4'd2 : hexOut = 7'b0100100;
			4'd3 : hexOut = 7'b0110000;
			4'd4 : hexOut = 7'b0011001;
			4'd5 : hexOut = 7'b0010010;
			4'd6 : hexOut = 7'b0000010;
			4'd7 : hexOut = 7'b1111000;
			4'd8 : hexOut = 7'b0000000;
			4'd9 : hexOut = 7'b0010000;
			4'd10 : hexOut = 7'b0001000;
			4'd11 : hexOut = 7'b0000011;
			4'd12 : hexOut = 7'b0100111;
			4'd13 : hexOut = 7'b0100001;
			4'd14 : hexOut = 7'b0000110;
			4'd15 : hexOut = 7'b0001110;
			default : hexOut = 7'b100000;
		endcase
	end
endmodule

