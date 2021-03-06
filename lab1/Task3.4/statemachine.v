module statemachine ( slow_clock, resetb, moneyerr,
                      dscore, pscore, pcard3,
                      load_pcard1, load_pcard2,load_pcard3,
                      load_dcard1, load_dcard2, load_dcard3,
                      player_win_light, dealer_win_light,
                      balance, betenabled, updatebalanceenable );
							 
input slow_clock, resetb, moneyerr;
input [7:0] balance;
input [3:0] dscore, pscore, pcard3;
output reg load_pcard1, load_pcard2, load_pcard3;
output reg load_dcard1, load_dcard2, load_dcard3;
output reg player_win_light, dealer_win_light;
output reg betenabled, updatebalanceenable;

// The code describing your state machine will go here.  Remember that
// a state machine consists of next state logic, output logic, and the 
// registers that hold the state.  You will want to review your notes from
// CPEN 211 or equivalent if you have forgotten how to write a state machine.

`define BetState     4'd0
`define DealPlayer_1 4'd1
`define DealDealer_1 4'd2
`define DealPlayer_2 4'd3
`define DealDealer_2 4'd4
`define CheckStatus  4'd5
`define GameOver     4'd6
`define DealPlayer_3 4'd7
`define DealDealer_3 4'd8
`define UpdateBalance 4'd9


wire [4:0] present_state;
reg [4:0] next_state;

flipflop #(5) stateff(.clock(slow_clock), .in(next_state), .out(present_state), .resetb(resetb));

	always @(*) begin
		case (present_state)
			`BetState: begin
				{load_dcard1, load_dcard2, load_dcard3, load_pcard1, load_pcard2, load_pcard3, dealer_win_light,updatebalanceenable} = {1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};
				if(moneyerr==1'b1) begin
					betenabled = 1'b0;
					next_state = `BetState;
					player_win_light = 1'b1;
				end
				else begin
					betenabled = 1'b1;
					next_state = `DealPlayer_1;
					player_win_light = 1'b0;
				end
			end
			`DealPlayer_1: {next_state, load_dcard1, load_dcard2, load_dcard3, load_pcard1, load_pcard2, load_pcard3, player_win_light, dealer_win_light,betenabled,updatebalanceenable} = {`DealDealer_1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};
			`DealDealer_1: {next_state, load_dcard1, load_dcard2, load_dcard3, load_pcard1, load_pcard2, load_pcard3, player_win_light, dealer_win_light,betenabled,updatebalanceenable} = {`DealPlayer_2,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};
			`DealPlayer_2: {next_state, load_dcard1, load_dcard2, load_dcard3, load_pcard1, load_pcard2, load_pcard3, player_win_light, dealer_win_light,betenabled,updatebalanceenable} = {`DealDealer_2,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0};
			`DealDealer_2: {next_state, load_dcard1, load_dcard2, load_dcard3, load_pcard1, load_pcard2, load_pcard3, player_win_light, dealer_win_light,betenabled,updatebalanceenable} = {`CheckStatus,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};
			`CheckStatus: begin
				{load_dcard1, load_dcard2, load_pcard1, load_pcard2, player_win_light, dealer_win_light,betenabled,updatebalanceenable} = {1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};
				if (pscore >= 4'd8 || dscore >= 4'd8) begin
					next_state=`UpdateBalance;
					load_dcard3=1'b0;
					load_pcard3=1'b0;
				end
				else if ((pscore == 4'd6 || pscore == 4'd7) && dscore <= 4'd5) begin
					next_state=`UpdateBalance;
					load_dcard3=1'b1;
					load_pcard3=1'b0;
				end
				else if (pscore<=4'd5) begin
					next_state=`DealPlayer_3;
					load_dcard3=1'b0;
					load_pcard3=1'b1;
				end
				else begin 
					next_state=`UpdateBalance;
					load_dcard3=1'b0;
					load_pcard3=1'b0;
				end
			end
			`UpdateBalance :{next_state, load_dcard1, load_dcard2, load_dcard3, load_pcard1, load_pcard2, load_pcard3, player_win_light, dealer_win_light,betenabled,updatebalanceenable} = {`GameOver,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1};
			`GameOver: begin 
				{next_state, load_dcard1, load_dcard2, load_dcard3, load_pcard1, load_pcard2, load_pcard3,betenabled,updatebalanceenable} = {`GameOver,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};
				if (pscore < dscore)
					{player_win_light,dealer_win_light} = 2'b01;
				else if (pscore > dscore)
					{player_win_light,dealer_win_light} = 2'b10;
				else
					{player_win_light,dealer_win_light} = 2'b11;
			end
			`DealPlayer_3: begin 
				{next_state, load_dcard1, load_dcard2, load_pcard1, load_pcard2, load_pcard3, player_win_light, dealer_win_light,betenabled,updatebalanceenable} = {`UpdateBalance,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};
				if(pcard3 == 4'd8 && dscore <= 4'd2)
					load_dcard3=1'b1;
				else if(dscore <= ((pcard3/2)+3) && pcard3 <= 4'd7)
					load_dcard3=1'b1;
				else if((pcard3 >= 4'd9) && (dscore <= 4'd3))
					load_dcard3=1'b1;
				else
					load_dcard3=1'b0;
			end
			default: {next_state, load_dcard1, load_dcard2, load_dcard3, load_pcard1, load_pcard2, load_pcard3, player_win_light, dealer_win_light,betenabled,updatebalanceenable} = {`BetState,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};
		endcase
	end
endmodule

module flipflop(in, out, resetb, clock);
	parameter n = 5;
	input [n-1:0] in;
	input resetb, clock;
	output reg [n-1:0] out;
	
	always @(posedge clock, negedge resetb)
		if(~resetb)
			out=0;
		else
			out=in;
endmodule
