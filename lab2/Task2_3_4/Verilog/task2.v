

module task2 (CLOCK_50, 
		 KEY,             
       VGA_R, VGA_G, VGA_B, 
       VGA_HS,             
       VGA_VS,             
       VGA_BLANK,           
       VGA_SYNC,            
       VGA_CLK);
  
input CLOCK_50;
input [3:0] KEY;
output [9:0] VGA_R, VGA_G, VGA_B; 
output VGA_HS;             
output VGA_VS;          
output VGA_BLANK;           
output VGA_SYNC;            
output VGA_CLK;

// Some constants that might be useful for you

parameter SCREEN_WIDTH = 160;
parameter SCREEN_HEIGHT = 120;

parameter BLACK = 3'b000;
parameter BLUE = 3'b001;
parameter GREEN = 3'b010;
parameter YELLOW = 3'b110;
parameter RED = 3'b100;
parameter WHITE = 3'b111;

  // To VGA adapter
  
wire resetn;
wire [7:0] x;
wire [6:0] y;
wire [2:0] colour;
reg plot;
   
// instantiate VGA adapter 
	
vga_adapter #( .RESOLUTION("160x120"))
    vga_u0 (.resetn(KEY[3]),
	        .clock(CLOCK_50),
			.colour(colour),
			.x(x),
			.y(y),
			.plot(plot),
			.VGA_R(VGA_R),
			.VGA_G(VGA_G),
			.VGA_B(VGA_B),	
			.VGA_HS(VGA_HS),
			.VGA_VS(VGA_VS),
			.VGA_BLANK(VGA_BLANK),
			.VGA_SYNC(VGA_SYNC),
			.VGA_CLK(VGA_CLK));


// Your code to fill the screen goes here. 
assign resetn = KEY[3];

reg x_start, y_start;
reg x_en, y_en;

wire [7:0] x_next = (x_start) ? 0 : x + 1;
wire [6:0] y_next = (y_start) ? 0 : y + 1;

flipflope #(8) x_register (.in(x_next), .out(x), .en(x_en), .res(resetn), .clk(CLOCK_50);
flipflope #(7) y_register (.in(y_next), .out(y), .en(y_en), .res(resetn), .clk(CLOCK_50);

assign colour = x % 8;

wire x_done = (x == 160) ? 1 : 0;
wire y_done = (y == 120) ? 1 : 0;

// == state machine --
`define Init    2'd0
`define X_Begin 2'd1
`define Y_Begin 2'd2
`define End     2'd3

wire [1:0] present_state;
reg  [1:0] next_state;

flipflop #(2) (.in(next_state), .out(present_state), .res(resetn), .clk(CLOCK_50))

always @(*) begin
	case (present_state) begin
		`Init:    {next_state, x_start, y_start, x_en, y_en, plot} = {`X_Begin, 5'b10100};
		`X_Begin: {next_state, x_start, y_start, x_en, y_en, plot} = (x_done) ? {`End,     5'b00000} : {`Y_Begin, 5'b01011};
		`Y_Begin: {next_state, x_start, y_start, x_en, y_en, plot} = (y_done) ? {`X_Begin, 5'b00100} : {`Y_Begin, 5'b00011};
		`End:     {next_state, x_start, y_start, x_en, y_en, plot} = {`End, 5'b00000};
		default:  {next_state, x_start, y_start, x_en, y_en, plot} = {`Init, 5'b00000};
	endcase
end
// == state machine --

endmodule



module flipflope(in, out, en, res, clk);
	parameter n = 1;
	input [n-1:0] in;
	input en, res, clk;
	output reg [n-1:0] out;

	always @(posedge clk, negedge res) begin
		if(~res)
			out<=0;
		else if(en)
			out<=in;
	end
endmodule

module flipflop(in, out, res, clk);
	parameter n = 2;
	input [n-1:0] in;
	input res, clk;
	output reg [n-1:0] out;

	always @(posedge clk, negedge res)
		out = (~res) ? 0 : in;
endmodule












