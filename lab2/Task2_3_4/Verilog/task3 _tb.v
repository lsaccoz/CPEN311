

module task3_tb ();
  
reg CLOCK_50;
reg [3:0] KEY;
wire [9:0] VGA_R, VGA_G, VGA_B; 
wire VGA_HS;             
wire VGA_VS;          
wire VGA_BLANK;           
wire VGA_SYNC;            
wire VGA_CLK;

task3 dut(CLOCK_50, 
		 KEY,             
       VGA_R, VGA_G, VGA_B, 
       VGA_HS,             
       VGA_VS,             
       VGA_BLANK,           
       VGA_SYNC,            
       VGA_CLK);

initial begin
	CLOCK_50 = 1'b0;

	forever begin
	CLOCK_50 = 1'b1;
	#5;
	CLOCK_50 = 1'b0;
	#5;
	end
end

initial begin
	KEY = 4'b0000;
	#10;
	KEY = 4'b1111;
	#10;
end

endmodule