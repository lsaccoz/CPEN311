module datapath(x_start,y_start,x_enable,y_enable,x_next,y_next,colour,counter_start,counter_enable,y_off_enable,x_off_enable,crit_enable,crit_sel,plot, c_done,crit_pos);

input x_start,y_start;
input x_enable,y_enable;
input [7:0] x_next;
input [6:0] y_next;
input [2:0] colour;
input counter_start, counter_enable;
input x_off_enable,y_off_enable;
input crit_enable, crit_sel;
input plot;

output [7:0] x;
output [6:0] y;
output c_done = counter>8;
output crit_pos = crit>0;
output loop_done = offsety>offsetx;

flipflope #(8) x_register (.in(x_next), .out(x), .en(x_en), .res(resetn), .clk(CLOCK_50));
flipflope #(7) y_register (.in(y_next), .out(y), .en(y_en), .res(resetn), .clk(CLOCK_50));

//--Counter--

wire [3:0] counter;
wire [3:0] counter_inc = counter+1;

flipflope #(1) counter_ff (.in(counter_inc), .out(counter), .en(counter_enable), .res(counter_start), .clk(CLOCK_50));

//--Algorithm Registers--
wire [15:0] offsetx, offsety, new_offsetx, new_offsety;
wire signed [31:0] crit, new_crit;

assign new_crit = crit_sel ? (crit+2*offsety+1) : (crit+2*(offsety-offsetx)+1);

assign new_offsetx = offsetx - 1;
assign new_offsety = offsety + 1;

flipflope #(16) offsetx_ff (.in(new_offsetx), .out(offsetx), .en(x_off_enable), .res(resetn), .clk(CLOCK_50));
flipflope #(16) offsety_ff (.in(new_offsety), .out(offsety), .en(y_off_enable), .res(resetn), .clk(CLOCK_50));
flipflope #(16) crit_ff (.in(new_crit), .out(crit), .en(crit_enable), .res(resetn), .clk(CLOCK_50));


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
	else if(counter==3) begin
		x_next = 80+offsetx;
		y_next = 60-offsety;
	end
	else begin
		x_next = 80+offsety;
		y_next = 60-offsetx;
	end
end


