module flash_reader_de1soc( 
CLOCK_50, CLOCK2_50, KEY,
         AUD_DACLRCK, AUD_ADCLRCK, AUD_BCLK,AUD_ADCDAT,
			FPGA_I2C_SDAT, FPGA_I2C_SCLK,AUD_DACDAT,AUD_XCK);

input CLOCK_50;
input [3:0] KEY;

wire clk, resetb;

wire slow = ~KEY[0];
wire fast = ~KEY[1];

reg slow_repeat;

assign clk = CLOCK_50;
assign resetb = KEY[3];

input CLOCK2_50,AUD_DACLRCK, AUD_ADCLRCK, AUD_BCLK,AUD_ADCDAT;
inout FPGA_I2C_SDAT;
output FPGA_I2C_SCLK,AUD_DACDAT,AUD_XCK;


wire            flash_mem_read;
wire            flash_mem_waitrequest;
wire    [22:0]  flash_mem_address;
wire    [31:0]  flash_mem_readdata;
wire            flash_mem_readdatavalid;
wire    [3:0]   flash_mem_byteenable;

flash flash_inst (
    .clk_clk                 (clk),
    .reset_reset_n           (resetb),
    .flash_mem_write         (1'b0),                     // input
    .flash_mem_burstcount    (6'b000001),                // input
    .flash_mem_waitrequest   (flash_mem_waitrequest),    // output --
    .flash_mem_read          (flash_mem_read),           // input
    .flash_mem_address       (flash_mem_address),        // input
    .flash_mem_writedata     (32'b0),                    // input
    .flash_mem_readdata      (flash_mem_readdata),       // output --
    .flash_mem_readdatavalid (flash_mem_readdatavalid),  // output --
    .flash_mem_byteenable    (flash_mem_byteenable)      // input
);

assign flash_mem_byteenable = 4'b1111;

reg [31:0] readData;
reg [31:0] counter;

//===Sound===

reg read_ready, write_ready, write_s;
reg [15:0] writedata_left, writedata_right;
reg [15:0] readdata_left, readdata_right;	
wire reset, read_s;

clock_generator my_clock_gen (CLOCK2_50, reset, AUD_XCK);
audio_and_video_config cfg (CLOCK_50, reset, FPGA_I2C_SDAT, FPGA_I2C_SCLK);
audio_codec codec (CLOCK_50,reset,read_s,write_s,writedata_left, writedata_right,AUD_ADCDAT,AUD_BCLK,AUD_ADCLRCK,AUD_DACLRCK,read_ready, write_ready,readdata_left, readdata_right,AUD_DACDAT);

assign read_s = 1'b0;
assign reset = ~resetb;

typedef enum {  
	s_init,
	s_waitRequest,
	s_dataValid,
	s_FIFOWait_LSB,
	s_writeToMem_LSB,
	s_waitBetween,
	s_FIFOWait_MSB,
	s_writeToMem_MSB,
	s_waitEnd,
	s_ifLoop
} states;

states state; 

wire [5:0] next_state_reset;

assign next_state_reset = resetb ? state : s_init;

always @(posedge clk) begin
	case (next_state_reset)
	
	s_init: begin
		flash_mem_address = 23'b0;
		slow_repeat = 1'b0;
		counter = 0;
		if(flash_mem_waitrequest == 1'b0) begin
			flash_mem_read = 1'b1;
			state = s_waitRequest;
		end
		
	end
	
	s_waitRequest: begin
		if (flash_mem_waitrequest == 1'b0) begin
			state <= s_dataValid;
		end
	end
	
	s_dataValid: begin
		if (flash_mem_readdatavalid == 1'b1) begin
			readData = flash_mem_readdata;
			state <= s_FIFOWait_LSB;
			flash_mem_read = 1'b0;
		end
	end
	
	s_FIFOWait_LSB: begin
		write_s <= 1'b0;
		if(write_ready == 1'b1)
			state <= s_writeToMem_LSB;
	end
	
	s_writeToMem_LSB: begin
		state <= s_waitBetween;
		writedata_left = readData[15:0];
		writedata_right = readData[15:0];
		write_s = 1'b1;
	end
	
	s_waitBetween: begin
		if(write_ready == 1'b0)
			state = s_FIFOWait_MSB;
	end
	
	s_FIFOWait_MSB: begin
		write_s <= 1'b0;
		if(write_ready == 1'b1)
			state <= s_writeToMem_MSB;
	end
	
	s_writeToMem_MSB: begin
		state <= s_waitEnd;
		writedata_left = readData[31:16];
		writedata_right = readData[31:16];
		write_s = 1'b1;

		counter = counter + 2'b10;
	end
	
	s_waitEnd: begin
		if(write_ready == 1'b0)
			state = s_ifLoop;
	end
	
	s_ifLoop: begin
		if (counter >= 32'h200000) begin
			state = s_init;
		end else begin
			if (slow) begin
				flash_mem_address = flash_mem_address + slow_repeat;
				counter = slow_repeat ? counter : counter - 2'b10;
				slow_repeat = ~slow_repeat;
			end else if (fast) begin
				flash_mem_address = flash_mem_address + 2'b10;
				counter = counter + 2'b10;
			end else begin
				flash_mem_address = flash_mem_address + 1'b1;
			end
			flash_mem_read = 1'b1;
			state = s_waitRequest;
		end
	end
	
	default: state <= s_init;
	
	endcase

end



endmodule