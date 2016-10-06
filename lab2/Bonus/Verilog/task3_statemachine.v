module task3statemachine (CLOCK_50, resetn,                                            // INPUT: board signals
					 x_done, y_done, c_done, crit_pos, loop_done,                 // INPUT: control signals
					 x_start, y_start, c_start,                                   // OUTPUT: start signals
					 x_en, y_en, c_en, y_off_en, x_off_en, crit_en, crit_sel,   // OUTPUT: enable and sel signals
					 colour, plot, blank, outcolour);                                               // OUTPUT: colour and plot signals
					 
input CLOCK_50, resetn;
input x_done, y_done, c_done, crit_pos, loop_done;
input [2:0] outcolour;
output reg x_start, y_start, c_start;
output reg x_en, y_en, c_en, y_off_en, x_off_en, crit_en, crit_sel;
output reg [2:0] colour;
output reg plot;
output reg blank;

parameter BLACK = 3'b000;
parameter BLUE = 3'b001;
parameter GREEN = 3'b010;
parameter YELLOW = 3'b110;
parameter RED = 3'b100;
parameter WHITE = 3'b111;


`define Init      4'd0 // to set appropriate start variables, etc
`define X_Begin   4'd1 // to loop to set the screen to black
`define Y_Begin   4'd2 // to loop to set the screen to black
`define Done      4'd3 // Absent

wire [3:0] present_state;
reg  [3:0] next_state;

flipflop #(4) state_register(.in(next_state), .out(present_state), .res(resetn), .clk(CLOCK_50));

always @(*) begin
	case (present_state)
	
		`Init:      {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot, blank} =
				    {`X_Begin  , 1'b1   , 1'b0   , 1'b1, 1'b0, BLACK , 1'b0   , 1'b0, 1'b1    , 1'b0    , 1'b1   , 1'b0    , 1'b0, 1'b1} ;
				  
		`X_Begin:   {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot, blank} = (x_done)    ?
				    {`Done     , 1'b0   , 1'b0   , 1'b1, 1'b1, outcolour  , 1'b1   , 1'b1, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b1, 1'b1} :
				    {`Y_Begin  , 1'b0   , 1'b1   , 1'b0, 1'b1, outcolour , 1'b0   , 1'b0, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b1, 1'b1} ;
														   
		`Y_Begin:   {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot, blank} = (y_done)    ?
		            {`X_Begin  , 1'b0   , 1'b0   , 1'b1, 1'b0, outcolour , 1'b0   , 1'b0, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b0, 1'b1} :
				    {`Y_Begin  , 1'b0   , 1'b0   , 1'b0, 1'b1, outcolour , 1'b0   , 1'b0, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b1, 1'b1} ;
					
		`Done:      {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot, blank} =
					{`Done     , 1'b0   , 1'b0   , 1'b0, 1'b0, outcolour , 1'b0   , 1'b0, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b0, 1'b0};
		
		default:    {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot, blank} =
				    {`Init     , 1'b0   , 1'b0   , 1'b0, 1'b0, BLACK , 1'b0   , 1'b0, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b0, 1'b0};
		
	endcase
end

endmodule
