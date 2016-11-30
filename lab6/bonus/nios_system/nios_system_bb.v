
module nios_system (
	clk_clk,
	leds_export,
	reset_reset_n,
	switches_export,
	max_export,
	sum_export,
	start_export,
	done_export);	

	input		clk_clk;
	output	[7:0]	leds_export;
	input		reset_reset_n;
	input	[7:0]	switches_export;
	output	[31:0]	max_export;
	input	[31:0]	sum_export;
	output		start_export;
	input		done_export;
endmodule
