module calculation_tb();

reg CLOCK_50, reset, start;
reg [31:0] max;
wire [31:0] sum;
wire done;

calculation dut (CLOCK_50, reset, start, max, sum, done);

initial begin
	forever begin
		CLOCK_50=1'b1;
		#5;
		CLOCK_50=1'b0;
		#5;
	end
end

initial begin
	reset = 1'b1;
	#5;
	reset = 1'b0;
	#5;
	
	max = 32'd100;
	#5;
	start=1'b1;
end
endmodule