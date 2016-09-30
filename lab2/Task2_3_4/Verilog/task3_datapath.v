module datapath(CLOCK_50,resetn,x_start,y_start,x_enable,y_enable,colour,counter_start,counter_enable,y_off_enable,x_off_enable,crit_enable,crit_sel,plot, c_done,crit_pos,x_done,y_done,blank,x,y,loop_done);

input x_start,y_start;
input x_enable,y_enable;

input [2:0] colour;
input counter_start, counter_enable;
input x_off_enable,y_off_enable;
input crit_enable, crit_sel;
input plot;
input CLOCK_50,resetn;
input blank;


output [7:0] x;
output [6:0] y;
output c_done;
output crit_pos;
output loop_done;

output x_done;
output y_done;

reg [7:0] x_next_reset;
reg [6:0] y_next_reset;

reg [7:0] x_next;
reg [6:0] y_next;

wire [15:0] offsetx, offsety, new_offsety;
reg [15:0] new_offsetx;
wire signed [31:0] crit;
reg signed [31:0] new_crit;

assign x_done = (x == 160) ? 1 : 0;
assign y_done = (y == 120) ? 1 : 0;

always @(*) begin
	if(blank) begin
		x_next_reset = (x_start) ? 0 : x + 1;
		y_next_reset = (y_start) ? 0 : y + 1;
	end
	else begin
		x_next_reset = x_next;
		y_next_reset = y_next;
	end
end

flipflope #(8) x_register (.in(x_next_reset), .out(x), .en(x_enable), .res(resetn), .clk(CLOCK_50));
flipflope #(7) y_register (.in(y_next_reset), .out(y), .en(y_enable), .res(resetn), .clk(CLOCK_50));

//--Counter--

wire [3:0] counter;
wire [3:0] counter_inc = counter+1;

flipflope #(4) counter_ff (.in(counter_inc), .out(counter), .en(counter_enable), .res(~counter_start), .clk(CLOCK_50));

//--Algorithm Registers--

assign c_done = counter>8;
assign crit_pos = crit>0;
assign loop_done = offsety>offsetx;

always @(*) begin
	if(blank) begin
		new_crit = -9;
		new_offsetx = 10;
	end
	else begin
		new_crit = crit_sel ? (crit+2*(offsety-offsetx)+1) : (crit+2*offsety+1);
		new_offsetx = offsetx - 1;
	end
end

assign new_offsety = offsety + 1;

flipflope #(16) offsetx_ff (.in(new_offsetx), .out(offsetx), .en(x_off_enable), .res(resetn), .clk(CLOCK_50));
flipflope #(16) offsety_ff (.in(new_offsety), .out(offsety), .en(y_off_enable), .res(resetn), .clk(CLOCK_50));
flipflope #(32) crit_ff (.in(new_crit), .out(crit), .en(crit_enable), .res(resetn), .clk(CLOCK_50));


always @(*) begin
	if(counter==0) begin
		x_next = 80+offsetx;
		y_next = 60+offsety;
	end
	else if(counter==1) begin
		x_next = 80+offsety;
		y_next = 60+offsetx;
	end
	else if(counter==2) begin
		x_next = 80-offsetx;
		y_next = 60+offsety;
	end
	else if(counter==3) begin
		x_next = 80-offsety;
		y_next = 60+offsetx;
	end
	else if(counter==4) begin
		x_next = 80-offsetx;
		y_next = 60-offsety;
	end
	else if(counter==5) begin
		x_next = 80-offsety;
		y_next = 60-offsetx;
	end
	else if(counter==6) begin
		x_next = 80+offsetx;
		y_next = 60-offsety;
	end
	else begin
		x_next = 80+offsety;
		y_next = 60-offsetx;
	end
end

endmodule
