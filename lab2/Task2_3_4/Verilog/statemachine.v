module statemachine (CLOCK_50, resetn,                                            // INPUT: board signals
					 x_done, y_done, c_done, crit_pos, loop_done,                 // INPUT: control signals
					 x_start, y_start, c_start,                                   // OUTPUT: start signals
					 x_en, y_en, c_en, y_off_en, x_off_en, , crit_en, crit_sel,   // OUTPUT: enable and sel signals
					 colour, plot);                                               // OUTPUT: colour and plot signals
					 
input CLOCK_50, resetn;
input x_done, y_done, c_done, crit_pos, loop_done;
output x_start, y_start, c_start;
output x_en, y_en, c_en, y_off_en, x_off_en, , crit_en, crit_sel;
output [2:0] colour;
output plot;


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
	
		`Init:      {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot} =
				    {`X_Begin  , 1'b1   , 1'b0   , 1'b1, 1'b0, BLACK , 1'b0   , 1'b0, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b0} ;
				  
		`X_Begin:   {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot} = (x_done)    ?
				    {`Draw,    , 1'b0   , 1'b0   , 1'b1, 1'b1, BLUE  , 1'b1   , 1'b1, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b1} :
				    {`Y_Begin  , 1'b0   , 1'b1   , 1'b0, 1'b1, BLACK , 1'b0   , 1'b0, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b1} ;
														   
		`Y_Begin:   {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot} = (y_done)    ?
		            {`X_Begin  , 1'b0   , 1'b0   , 1'b1, 1'b0, BLACK , 1'b0   , 1'b0, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b0} :
				    {`Y_Begin  , 1'b0   , 1'b0   , 1'b0, 1'b1, BLACK , 1'b0   , 1'b0, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b1} ;
		
		`Draw:      {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot} = (c_done)    ?
				    {`Y_Update , 1'b0   , 1'b0   , 1'b0, 1'b0, BLUE  , 1'b0   , 1'b0, 1'b0    , 1'b1    , 1'b0   , 1'b0    , 1'b0} :
				    {`Draw     , 1'b0   , 1'b0   , 1'b1, 1'b1, BLUE  , 1'b0   , 1'b1, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b1} ;
				  
		`Y_Update:  {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot} = (crit_pos)  ?
				    {`Dec_Offs , 1'b0   , 1'b0   , 1'b0, 1'b0, BLUE  , 1'b0   , 1'b0, 1'b1    , 1'b0    , 1'b0   , 1'b0    , 1'b0} :
				    {`Crit_Upd , 1'b0   , 1'b0   , 1'b0, 1'b0, BLUE  , 1'b0   , 1'b0, 1'b0    , 1'b0    , 1'b1   , 1'b0    , 1'b0} ;
				  
		`Crit_Upd:  {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot} = (loop_done) ?
				    {`Done     , 1'b0   , 1'b0   , 1'b0, 1'b0, BLACK , 1'b0   , 1'b0, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b0} :
				    {`Draw     , 1'b0   , 1'b0   , 1'b1, 1'b1, BLUE  , 1'b1   , 1'b1, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b1} ;
				  
		`Dec_Offs:  {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot} = 
		            {`Crit_Upd2, 1'b0   , 1'b0   , 1'b0, 1'b0, BLUE  , 1'b0   , 1'b0, 1'b0    , 1'b0    , 1'b1   , 1'b1    , 1'b0} ;
				 
		`Crit_Upd2: {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot} = (loop_done) ?
					{`Done     , 1'b0   , 1'b0   , 1'b0, 1'b0, BLACK , 1'b0   , 1'b0, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b0} :
					{`Draw     , 1'b0   , 1'b0   , 1'b1, 1'b1, BLUE  , 1'b1   , 1'b1, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b1} ;
					
		`Done:      {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot} =
					{`Done     , 1'b0   , 1'b0   , 1'b0, 1'b0, BLACK , 1'b0   , 1'b0, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b0}
		
		default:    {next_state, x_start, y_start, x_en, y_en, colour, c_start, c_en, x_off_en, y_off_en, crit_en, crit_sel, plot} =
				    {`Init     , 1'b0   , 1'b0   , 1'b0, 1'b0, BLACK , 1'b0   , 1'b0, 1'b0    , 1'b0    , 1'b0   , 1'b0    , 1'b0};
		
	endcase
end

endmodule