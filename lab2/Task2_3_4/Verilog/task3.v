

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

wire x_start,y_start;
wire x_enable,y_enable;
wire [2:0] colour;
wire counter_start, counter_enable;
wire x_off_enable,y_off_enable;
wire crit_enable, crit_sel;
wire plot;


wire [7:0] x;
wire [6:0] y;
wire c_done;
wire crit_pos;
wire loop_done;

datapath dp(.CLOCK_50(CLOCK_50),.resetn(resetn),.x_start(x_start),.y_start(y_start),.x_enable(x_enable),.y_enable(y_enable),
				.colour(colour),.counter_start(counter_start),.counter_enable(counter_enable),
				.y_off_enable(y_off_enable),.x_off_enable(x_off_enable),.crit_enable(crit_enable),.crit_sel(crit_sel),
				.plot(plot),.c_done(c_done),.crit_pos(crit_pos),.xdone(xdone),.ydone(ydone),.blank(blank),.x_en(x_en),.y_en(y_en));


statemachine sm(CLOCK_50, resetn, x_done, y_done, c_done, crit_pos,
					loop_done,x_start,y_start, c_start,x_enable, y_enable,c_en,
					y_off_en, x_off_en, crit_en, crit_sel,colour,plot,blank)


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