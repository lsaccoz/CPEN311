module task3datapath(CLOCK_50,resetn,x_start,y_start,x_enable,y_enable,colour,counter_start,counter_enable,y_off_enable,x_off_enable,crit_enable,crit_sel,plot, c_done,crit_pos,x_done,y_done,blank,x,y,loop_done,outcolour);

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
output reg [2:0] outcolour;

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

integer signedx, signedy, comparisonx, comparisony;
integer centerx = 80;
integer centery = 60;

always@(*) begin
	signedx <= x;
	signedy <= y;
	comparisonx = (signedx-centerx)*(signedx-centerx);
	comparisony = (signedy-centery)*(signedy-centery);
end




always @(*) begin
	if(comparisonx+comparisony<=120)
		outcolour = 3'b001;
	else
		outcolour = 3'b000;
end

endmodule
