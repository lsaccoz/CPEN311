module statemachine ( slow_clock, resetb,
                      dscore, pscore, pcard3,
                      load_pcard1, load_pcard2,load_pcard3,
                      load_dcard1, load_dcard2, load_dcard3,
                      player_win_light, dealer_win_light);
							 
input slow_clock, resetb;
input [3:0] dscore, pscore, pcard3;
output load_pcard1, load_pcard2, load_pcard3;
output load_dcard1, load_dcard2, load_dcard3;
output player_win_light, dealer_win_light;


// The code describing your state machine will go here.  Remember that
// a state machine consists of next state logic, output logic, and the 
// registers that hold the state.  You will want to review your notes from
// CPEN 211 or equivalent if you have forgotten how to write a state machine.

wire [4:0] present_state, next_state_reset;
reg [4:0] next_state;

DFF_5 state(.clk(slow_clock), .in(next_state_reset), .out(present_state));

assign next_state_reset = resetb ? 5'b00000 : next_state;

	always @(*) begin
		case (present_state)
			5'd0: {next_state, load_dcard1, load_dcard2, load_dcard3, load_pcard1, load_pcard2, load_pcard3, player_win_light, dealer_win_light} = {5'd1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0};
			5'd1: {next_state, load_dcard1, load_dcard2, load_dcard3, load_pcard1, load_pcard2, load_pcard3, player_win_light, dealer_win_light} = {5'd2,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};
			5'd2: {next_state, load_dcard1, load_dcard2, load_dcard3, load_pcard1, load_pcard2, load_pcard3, player_win_light, dealer_win_light} = {5'd3,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0};
			5'd3: {next_state, load_dcard1, load_dcard2, load_dcard3, load_pcard1, load_pcard2, load_pcard3, player_win_light, dealer_win_light} = {5'd4,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};
			5'd4: begin
				{load_dcard1, load_dcard2, load_pcard1, load_pcard2, player_win_light, dealer_win_light} = {1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};
				if((pscore==5'd6 || pscore==5'd7) && dscore<=5'd5) begin
					next_state=5'd5;
					load_dcard3=1'b1;
					load_pcard3=1'b0;
				end
				else if(pscore<=5'd5) begin
					next_state=5'd6;
					load_dcard3=1'b0;
					load_pcard3=1'b1;
				end
				else begin 
					next_state=5'd5;
					load_dcard3=1'b0;
					load_pcard3=1'b0;
				end
			end
			5'd5: begin 
				{next_state, load_dcard1, load_dcard2, load_dcard3, load_pcard1, load_pcard2, load_pcard3} = {5'd5,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};
				if(pscore<dscore)
					{player_win_light,dealer_win_light} = 2'b01;
				else if (pscore>dscore)
					{player_win_light,dealer_win_light} = 2'b10;
				else
					{player_win_light,dealer_win_light} = 2'b11;
			end
			5'd6: begin 
				{next_state, load_dcard1, load_dcard2, load_pcard1, load_pcard2, load_pcard3, player_win_light, dealer_win_light} = {5'd5,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0};
				if((pcard3==9&&dscore<=3)||(pcard3=8&&dscore<=2)||(bank<=((pcard3/2)+3))
					load_dcard3=1'b1;
				else
					load_dcard3=1'b0;
			end
			default:{next_state, load_dcard1, load_dcard2, load_dcard3, load_pcard1, load_pcard2, load_pcard3, player_win_light, dealer_win_light} = {5'd0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};
endmodule

module DFF_5(clk, in, out) ;
	input clk;
	input [4:0] in;
	output reg [4:0] out;
	
	always @(posedge clk) begin
		out = in ;
	end
endmodule
			