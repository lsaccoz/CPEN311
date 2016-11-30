	nios_system u0 (
		.clk_clk         (<connected-to-clk_clk>),         //      clk.clk
		.leds_export     (<connected-to-leds_export>),     //     leds.export
		.reset_reset_n   (<connected-to-reset_reset_n>),   //    reset.reset_n
		.switches_export (<connected-to-switches_export>), // switches.export
		.max_export      (<connected-to-max_export>),      //      max.export
		.sum_export      (<connected-to-sum_export>),      //      sum.export
		.start_export    (<connected-to-start_export>),    //    start.export
		.done_export     (<connected-to-done_export>)      //     done.export
	);

