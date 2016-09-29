

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
reg [2:0] colour;
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

reg x_start, y_start;
reg x_en, y_en;
reg x_done, y_done; 

assign resetn = ~KEY[3];

wire [7:0] x_next, y_next;

flipflope #(7) x_register (.in(x_next), .out(x), .en(x_en), .res(resetn), .clk(CLOCK_50);
flipflope #(6) y_register (.in(y_next), .out(y), .en(y_en), .res(resetn), .clk(CLOCK_50);

assign x_next = (x_start) ? 0 : x + 1;
assign y_next = (y_start) ? 0 : y + 1;

assign colour = x % 8;

//assign y_done = y == 120 ? 1 : 0;
//assign x_done = x == 160 ? 1 : 0;

// == state machine --
`define Init    3'd0
`define X_Begin 3'd1
`define Y_Begin 3'd2
`define End     3'd3
`define Absent  3'd4

wire [2:0] present_state;
reg  [2:0] next_state;

flipflop #(3) (.in(next_state), .out(present_state), .res(resetn), .clk(CLOCK_50))

always @(*) begin
	case (present_state) begin
		`Init: begin
			{next_state, x_start, y_start, x_en, y_en, x_done, y_done, plot} = {`X_Begin, 1, 0, 1, 0, 0, 0, 0};
		end
		`X_Begin: begin
			{next_state, x_start, y_start, x_en, y_en, x_done, y_done, plot} = {x_done ? `End : `Y_Begin, 0, 1, 0, 1, x == 160, 0, 0};
		end
		`Y_Begin: begin
			{next_state, x_start, y_start, x_en, y_en, x_done, y_done, plot} = {y_done ? `X_Begin : `Y_Begin, 0, 1, 1, 0, 0, 0};
		end
		`End: begin
			{next_state, x_start, y_start, x_en, y_en, x_done, y_done, plot} = {`Y_Begin, 0, 1, 1, 0, 0, 0};
		end
		default: begin
			{next_state, x_start, y_start, x_en, y_en, x_done, y_done, plot} = {`Y_Begin, 0, 1, 1, 0, 0, 0};
		end
	endcase
end
// == state machine --

endmodule



module flipflope(in, out, en, res, clk);
	parameter n = 1;
	input [n-1:0] in;
	input en, res, clk;
	output reg [n-1:0] out;

	always @(posedge clk, posedge res) begin
		if(res)
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

	always @(posedge clk, posedge res)
		out = (res) ? 0 : in;
endmodule












