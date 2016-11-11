module flash_reader_de1soc( 
 CLOCK_50, 
 KEY);

input CLOCK_50;
input [3:0] KEY;

wire clk, resetb;

assign clk = CLOCK_50;
assign resetb = KEY[3];


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

wire [7:0] address;
wire [15:0] data;
wire wren;
wire [15:0] q;

task2_mem memory_on_chip (
	address,
	clk,
	data,
	wren,
	q
);

typedef enum {  
	s_init,
	s_waitRequest,
	s_dataValid,
	s_writeToMem_MSB,
	s_writeToMem_LSB,
	s_ifLoop,
	s_done
} states;

states state; 

wire [5:0] next_state_reset;

assign next_state_reset = resetb ? state:s_init;

always @(posedge clk) begin
	case (next_state_reset)
	
	s_init: begin
		address = 8'b0;
		wren = 1'b0;
		flash_mem_address = 23'b0;
		
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
			state <= s_writeToMem_LSB;
			flash_mem_read = 1'b0;
		end
	end
	
	s_writeToMem_LSB: begin
		state <= s_writeToMem_MSB;
		wren = 1'b1;
		data = readData[15:0];
	end
	
	s_writeToMem_MSB: begin
		address = address+1'b1;
		state <= s_ifLoop;
		wren = 1'b1;
		data = readData[31:16];
	end
	
	s_ifLoop: begin
		wren = 1'b0;
		if (address >= 16'd255) begin
			state = s_done;
		end else begin
			address = address + 1'b1;
			flash_mem_address = flash_mem_address + 1'b1;
			flash_mem_read = 1'b1;
			state = s_waitRequest;
		end
	end
	
	s_done: begin
		// do nothing
	end
	
	default: state<=s_init;
	
	endcase

end



endmodule











