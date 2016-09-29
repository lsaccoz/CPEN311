

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
	
// == datapath ---------------
assign resetn = KEY[3];

reg x_start, y_start;
reg x_en, y_en;

wire [7:0] x_next = (x_start) ? 0 : x + 1;
wire [6:0] y_next = (y_start) ? 0 : y + 1;

flipflope #(8) x_register (.in(x_next), .out(x), .en(x_en), .res(resetn), .clk(CLOCK_50));
flipflope #(7) y_register (.in(y_next), .out(y), .en(y_en), .res(resetn), .clk(CLOCK_50));

assign colour = x % 8;

wire x_done = (x == 160) ? 1 : 0;
wire y_done = (y == 120) ? 1 : 0;	
// == datapath -----------------

// == state machine -------------
`define Init      4'd0 // to set appropriate start variables, etc
`define X_Begin   4'd1 // to loop to set the screen to black
`define Y_Begin   4'd2 // to loop to set the screen to black
`define Draw      4'd3 // Draw the cricles (having a counter in this state)
`define Y_Update  4'd4 // y_off = y_off + 1
`define Crit_Upd  4'd5 // enter this state if crit <= 0, then change appropriate signals
`define Dec_Offs  4'd6 // else, then change appropriate signals
`define Crit_Upd2 4'd7 // update stuff
`define Done      4'd8 // Absent

wire [3:0] present_state;
reg  [3:0] next_state;

flipflop #(4) state_register(.in(next_state), .out(present_state), .res(resetn), .clk(CLOCK_50));

always @(*) begin
	case (present_state)
		`Init:    {next_state, x_start, y_start, x_en, y_en, plot} =
		{`X_Begin,     1'b1 5'b10100};
		`X_Begin: {next_state, x_start, y_start, x_en, y_en, plot} = (x_done) ? {`End,     5'b00000} : {`Y_Begin, 5'b01011};
		`Y_Begin: {next_state, x_start, y_start, x_en, y_en, plot} = (y_done) ? {`X_Begin, 5'b00100} : {`Y_Begin, 5'b00011};
		`End:     {next_state, x_start, y_start, x_en, y_en, plot} = {`End, 5'b00000};
		default:  {next_state, x_start, y_start, x_en, y_en, plot} = {`Init, 5'b00000};
	endcase
end
// == state machine ------------------------

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












