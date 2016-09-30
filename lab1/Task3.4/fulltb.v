module fulltb ();
							 
reg sim_fast_clock;
reg [3:0] sim_key;
wire [9:0] sim_ledr;

wire[6:0] sim_hex5, sim_hex4, sim_hex3, sim_hex2, sim_hex1, sim_hex0;
reg[9:0] sim_sw;

lab1 dut (sim_fast_clock, sim_key, sim_ledr, sim_hex5, sim_hex4, sim_hex3, sim_hex2, sim_hex1, sim_hex0, sim_sw);


initial begin
	sim_fast_clock = 1'b0;

	forever begin
	sim_fast_clock = 1'b1;
	#1;
	sim_fast_clock = 1'b0;
	#1;
	end

end

initial begin
	sim_key=4'b1000;
	sim_sw=10'b1000000001;
	#5;
	sim_key=4'b1000;
	#5;
	for(integer i = 0; i<20; i++) begin
		sim_key=4'b0001;
		#5;
		sim_key=4'b0000;
		#5;
	end
	
	sim_key=4'b1000;
	#5;
	
	for(integer i = 0; i<5; i++) begin
		sim_key=4'b0001;
		#5;
		sim_key=4'b0000;
		#5;
	end

end
endmodule
	