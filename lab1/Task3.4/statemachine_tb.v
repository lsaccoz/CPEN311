module statemachine_tb ();
							 
reg sim_slow_clock, sim_resetb;
reg [3:0] sim_dscore, sim_pscore, sim_pcard3;
wire sim_load_pcard1, sim_load_pcard2, sim_load_pcard3;
wire sim_load_dcard1, sim_load_dcard2, sim_load_dcard3;
wire sim_player_win_light, sim_dealer_win_light;


statemachine dut(sim_slow_clock,sim_resetb,sim_dscore,sim_pscore,sim_pcard3,sim_load_pcard1,sim_load_pcard2,sim_load_pcard3,sim_load_dcard1,sim_load_dcard2,sim_load_dcard3,sim_player_win_light,sim_dealer_win_light);


initial begin

	sim_slow_clock = 1'b0;

	forever begin
	sim_slow_clock = 1'b1;
	#5;
	sim_slow_clock = 1'b0;
	#5;
	end

end

initial begin
	sim_resetb=1'b0;
	
	sim_dscore=4'd6;
	sim_pscore=4'd6;
	sim_pcard3=4'd9;
end
endmodule
	