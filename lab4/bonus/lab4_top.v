module lab4_top(CLOCK_50, KEY, SW, LEDR);
	
	input CLOCK_50;
	input [3:0] KEY;
	input [9:0] SW;
	output reg [9:0] LEDR;
	
	parameter NUM_CORES=4;
	
	genvar i;
	
	wire[NUM_CORES-1:0] done, none;
	reg stop;
	
	generate
		for(i=0; i<NUM_CORES; i=i+1) begin : multicore
			ksa #(NUM_CORES,i) core (CLOCK_50, KEY, SW, stop, done[i], none[i]);
		end
	endgenerate

	always @(*) begin
		if(|done) begin
			LEDR = 10'b1111111111;
			stop = 1'b1;
		end
		else if(&none) begin
			LEDR = 10'b1010101010;
			stop = 1'b1;
		end
		else begin
			LEDR = 10'b0;
			stop = 1'b0;
		end
	end
	

endmodule