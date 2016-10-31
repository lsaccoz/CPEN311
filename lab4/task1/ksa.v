module ksa( CLOCK_50, KEY, SW, LEDR);

input CLOCK_50;
input [3:0] KEY;
input [9:0] SW;
output [9:0] LEDR;


// state names here as you complete your design	

typedef enum {state_init, state_fill, state_shuffle_read, state_shuffle_add, state_shuffle_swapA, state_shuffle_swapB, state_done, state_shuffle_read_wait,state_shuffle_add_wait} state_type;
state_type state;

// these are signals that connect to the memory

reg [7:0] address, data, q;
reg wren;

// include S memory structurally

s_memory u0(address, CLOCK_50, data, wren, q);

// Write your code here.  As described in the lectures, this code will drive
// the address, data, and wren signals to fill the memory with the values 0..255.

// You will likely be writing a state machine.  Ensure that after the memory is
// filled, you enter a DONE state which does nothing but loop back to itself.

reg [7:0] i,j, index;
wire [23:0] secretKey = {14'b0,SW};
reg [7:0] tempI, tempJ;

wire [7:0] secretKey0 = secretKey[23:16];
wire [7:0] secretKey1 = secretKey[15:8];
wire [7:0] secretKey2 = secretKey[7:0];

wire [7:0] secretKeyByte;


always @(posedge CLOCK_50) begin
	case (state)
		state_init: begin
			i=0;
			j=0;
			address = i;
			data = i;
			wren = 1'b1;
			LEDR[0] = 1'b0;
			state <= state_fill;
		end
		
		state_fill: begin
			i = i+1;
			address = i;
			data = i;
			wren = 1'b1;
			if(i>=255) begin
				i = 0;
				state <= state_shuffle_read;
			end
			else
				state <= state_fill;
		end
		
		state_shuffle_read: begin
			wren = 1'b0;
			address = i;
			state<=state_shuffle_read_wait;
		end
		
		state_shuffle_read_wait: begin
			state<=state_shuffle_add;
			index = i%3;
			secretKeyByte = (index == 0) ? secretKey0 : ((index == 1) ? secretKey1 : secretKey2);
		end
		
		state_shuffle_add: begin
			j = (j + q + secretKeyByte) % 256;
			tempI = q;
			address = j;
			state <= state_shuffle_add_wait;
		end
		
		state_shuffle_add_wait:
			state<=state_shuffle_swapA;
		
		state_shuffle_swapA: begin
			tempJ = q;
			address = i;
			data = tempJ;
			wren = 1'b1;
			state <= state_shuffle_swapB;
		end
		
		state_shuffle_swapB: begin
			address = j;
			data = tempI;
			wren = 1'b1;
			if(i>=255)
				state<=state_done;
			else begin
				i = i+1;
				state<=state_shuffle_read;
			end
		end
		
		state_done: begin
			wren = 0;
			

			state<=state_done;
		end
				
		default: state<=state_init;
	endcase
end
endmodule