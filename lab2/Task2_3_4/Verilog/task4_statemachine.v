module task4statemachine (CLOCK_50, resetn,                                      // INPUT: board signals
					 x_done, y_done, c_done, crit_pos, loop_done,                // INPUT: control signals
					 x_start, y_start, c_start,                                  // OUTPUT: start signals
					 x_en, y_en, c_en, y_off_en, x_off_en, crit_en, crit_sel,    // OUTPUT: enable and sel signals
					 colour, plot, blank, ring_en, ring_start, rings_done, col); // OUTPUT: colour and plot signals
					 
input CLOCK_50, resetn;
input x_done, y_done, c_done, crit_pos, loop_done;
output reg x_start, y_start, c_start;
output reg x_en, y_en, c_en, y_off_en, x_off_en, crit_en, crit_sel;
output reg [2:0] colour;
output reg plot;
output reg blank;

input [2:0] col;
input rings_done;
output reg ring_en;
output reg ring_start;

parameter BLACK = 3'b000;
parameter BLUE = 3'b001;
parameter GREEN = 3'b010;
parameter YELLOW = 3'b110;
parameter RED = 3'b100;
parameter WHITE = 3'b111;


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
	
		`Init:      {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot, blank, ring_en, ring_start} =
				    {`X_Begin  , 1'b1   , 1'b0   , 1'b1, 1'b0, BLACK , 1'b0   , 1'b0, 1'b1    , 1'b0    , 1'b1   , 1'b0    , 1'b0, 1'b1 , 1'b0   , 1'b0      } ;
				  
		`X_Begin:   {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot, blank, ring_en, ring_start} = (x_done)    ?
				    {`Draw     , 1'b0   , 1'b0   , 1'b1, 1'b1, col   , 1'b1   , 1'b1, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b1, 1'b0 , 1'b1   , 1'b1      } :
				    {`Y_Begin  , 1'b0   , 1'b1   , 1'b0, 1'b1, BLACK , 1'b0   , 1'b0, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b1, 1'b1 , 1'b0   , 1'b0      } ;
														   
		`Y_Begin:   {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot, blank, ring_en, ring_start} = (y_done)    ?
		            {`X_Begin  , 1'b0   , 1'b0   , 1'b1, 1'b0, BLACK , 1'b0   , 1'b0, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b0, 1'b1 , 1'b0   , 1'b0      } :
				    {`Y_Begin  , 1'b0   , 1'b0   , 1'b0, 1'b1, BLACK , 1'b0   , 1'b0, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b1, 1'b1 , 1'b0   , 1'b0      } ;
		
		`Draw:      {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot, blank, ring_en, ring_start} = (c_done)    ?
				    {`Y_Update , 1'b0   , 1'b0   , 1'b0, 1'b0, col   , 1'b0   , 1'b0, 1'b0    , 1'b1    , 1'b0   , 1'b0    , 1'b0, 1'b0 , 1'b0   , 1'b0      } :
				    {`Draw     , 1'b0   , 1'b0   , 1'b1, 1'b1, col   , 1'b0   , 1'b1, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b1, 1'b0 , 1'b0   , 1'b0      } ;
				  
		`Y_Update:  {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot, blank, ring_en, ring_start} = (crit_pos)  ?
				    {`Dec_Offs , 1'b0   , 1'b0   , 1'b0, 1'b0, col   , 1'b0   , 1'b0, 1'b1    , 1'b0    , 1'b0   , 1'b0    , 1'b0, 1'b0 , 1'b0   , 1'b0      } :
				    {`Crit_Upd , 1'b0   , 1'b0   , 1'b0, 1'b0, col   , 1'b1   , 1'b1, 1'b0    , 1'b0    , 1'b1   , 1'b0    , 1'b0, 1'b0 , 1'b0   , 1'b0      } ;
				  
		`Crit_Upd:  {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot, blank, ring_en, ring_start} = (loop_done) ?
				    {`Done     , 1'b0   , 1'b0   , 1'b0, 1'b0, col   , 1'b0   , 1'b0, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b0, 1'b0 , 1'b1   , 1'b0      } :
				    {`Draw     , 1'b0   , 1'b0   , 1'b1, 1'b1, col   , 1'b0   , 1'b1, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b1, 1'b0 , 1'b0   , 1'b0      } ;
				  
		`Dec_Offs:  {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot, blank, ring_en, ring_start} = 
		            {`Crit_Upd2, 1'b0   , 1'b0   , 1'b0, 1'b0, col   , 1'b0   , 1'b0, 1'b0    , 1'b0    , 1'b1   , 1'b1    , 1'b0, 1'b0 , 1'b0   , 1'b0      } ;
				 
		`Crit_Upd2: {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot, blank, ring_en, ring_start} = (loop_done) ?
					{`Done     , 1'b0   , 1'b0   , 1'b0, 1'b0, col   , 1'b0   , 1'b0, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b0, 1'b0 , 1'b1   , 1'b0      } :
					{`Draw     , 1'b0   , 1'b0   , 1'b1, 1'b1, col   , 1'b0   , 1'b1, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b1, 1'b0 , 1'b0   , 1'b0      } ;
					
		`Done:      {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot, blank, ring_en, ring_start} = (rings_done)?
					{`Done     , 1'b0   , 1'b0   , 1'b0, 1'b0, col   , 1'b0   , 1'b0, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b0, 1'b0 , 1'b0   , 1'b0      } :
					{`Draw     , 1'b0   , 1'b0   , 1'b1, 1'b1, col   , 1'b1   , 1'b1, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b1, 1'b0 , 1'b0   , 1'b0      } ;
		
		default:    {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot, blank, ring_en, ring_start} =
				    {`Init     , 1'b0   , 1'b0   , 1'b0, 1'b0, BLACK , 1'b0   , 1'b0, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b0, 1'b0};
		
	endcase
end

endmodule
