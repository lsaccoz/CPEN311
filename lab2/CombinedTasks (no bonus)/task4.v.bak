

module task4 (CLOCK_50, 
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

wire x_start,y_start;
wire x_enable,y_enable;
wire [2:0] colour;
wire c_start, c_en;
wire x_off_en,y_off_en;
wire crit_en, crit_sel;
wire plot;

wire [7:0] x;
wire [6:0] y;
wire c_done;
wire crit_pos;
wire loop_done;
wire resetn;
wire x_done, y_done;
wire blank;

wire [2:0] col;
wire rings_done;
wire ring_en;
wire ring_start;


assign resetn = KEY[3];

parameter SCREEN_WIDTH = 160;
parameter SCREEN_HEIGHT = 120;
   
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

task4datapath dp(.CLOCK_50(CLOCK_50),.resetn(resetn),.x_start(x_start),.y_start(y_start),.x_enable(x_enable),.y_enable(y_enable),
				.colour(colour),.counter_start(c_start),.counter_enable(c_en),
				.y_off_enable(y_off_en),.x_off_enable(x_off_en),.crit_enable(crit_en),.crit_sel(crit_sel),
				.plot(plot),.c_done(c_done),.crit_pos(crit_pos),.x_done(x_done),.y_done(y_done),.blank(blank),.x(x),.y(y),.loop_done(loop_done),
				.ring_en(ring_en), .ring_start(ring_start), .rings_done(rings_done),.col(col) );


task4statemachine sm(CLOCK_50, resetn, x_done, y_done, c_done, crit_pos,
					loop_done,x_start,y_start, c_start,x_enable, y_enable,c_en,
					y_off_en, x_off_en, crit_en, crit_sel,colour,plot,blank,
					ring_en, ring_start, rings_done, col);


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
