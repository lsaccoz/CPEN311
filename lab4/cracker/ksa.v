module ksa( CLOCK_50, KEY, SW, LEDR);

input CLOCK_50;
input [3:0] KEY;
input [9:0] SW;
output reg [9:0] LEDR;


// state names here as you complete your design	

typedef enum {
				state_init_count,
				state_init,
				state_fill, 
				state_shuffle_read, 
				state_shuffle_add, 
				state_shuffle_swapA, 
				state_shuffle_swapB, 
				state_done, 
				state_shuffle_read_wait,
				state_shuffle_add_wait,
				state_twoLoop_read_i,
				state_twoLoop_wait_a,
				state_twoLoop_apply_j,
				state_twoLoop_wait_b,
				state_twoLoop_write_j,
				state_twoLoop_write_i,
				state_twoLoop_readf,
				state_twoLoop_wait_c,
				state_twoLoop_writedec,
				state_check_init,
				state_check_loop,
				state_check_wait
				
				} state_type;
state_type state;

// these are signals that connect to the memory

reg [7:0] address, data, q;
reg wren;

reg [7:0] dec_address, dec_data, dec_q;
reg dec_wren;

reg [7:0] mess_address, mess_q;

// include S memory structurally

s_memory u0(address, CLOCK_50, data, wren, q);
decrypted u1(dec_address,CLOCK_50,dec_data,dec_wren,dec_q);
message u2(mess_address,CLOCK_50,mess_q);

//instantiate counter
reg [9:0] checkerCounter;
reg [23:0] crackCounter;

reg isvalid;

// Write your code here.  As described in the lectures, this code will drive
// the address, data, and wren signals to fill the memory with the values 0..255.

// You will likely be writing a state machine.  Ensure that after the memory is
// filled, you enter a DONE state which does nothing but loop back to itself.

reg [7:0] i,j,k,index;
wire [23:0] secretKey = crackCounter;
reg [7:0] tempI, tempJ;

wire [7:0] secretKey0 = secretKey[23:16];
wire [7:0] secretKey1 = secretKey[15:8];
wire [7:0] secretKey2 = secretKey[7:0];

wire [7:0] secretKeyByte;

assign LEDR = secretKey > 24'b000000000000111111111111 ? secretKey[19:10] : secretKey[9:0];

always @(posedge CLOCK_50) begin
	case (state)
		state_init_count: begin
			crackCounter<=0;
			state<=state_init;
		end
		state_init: begin
			i=0;
			j=0;
			address = i;
			data = i;
			wren = 1'b1;
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
			if(i>=255) begin
				i<=0;
				j<=0;
				k<=0;
				state<=state_twoLoop_read_i;
			end
			else begin
				i = i+1;
				state<=state_shuffle_read;
			end
		end
		
		state_twoLoop_read_i: begin
			dec_wren = 1'b0;
			wren = 1'b0;
			i = (i+1)%256;
			address = i;
			state<=state_twoLoop_wait_a;
		end
		
		state_twoLoop_wait_a: begin
			state<=state_twoLoop_apply_j;
		end
		
		state_twoLoop_apply_j: begin
			j = (j+q)%256;
			tempI = q;
			address = j;
		
			state<=state_twoLoop_wait_b;
		end
		
		state_twoLoop_wait_b: begin
			state<=state_twoLoop_write_j;
		end
		
		state_twoLoop_write_j: begin
			tempJ = q;
			address = j;
			data = tempI;
			wren = 1'b1;
		
			state<=state_twoLoop_write_i;
		end
		
				
		state_twoLoop_write_i: begin
			address = i;
			data = tempJ;
			wren = 1'b1;
		
			state<=state_twoLoop_readf;
		end
		
		state_twoLoop_readf: begin
			wren = 1'b0;
			address = (tempI + tempJ)%256;
			
			mess_address = k;
			
			state<=state_twoLoop_wait_c;
		end
		
		state_twoLoop_wait_c: begin
			state<=state_twoLoop_writedec;
		end
		
		state_twoLoop_writedec: begin
			dec_wren = 1'b1;
			dec_address = k;
			dec_data = mess_q ^ q;
			
			if(k<31) begin
				k = k+1;
				state <= state_twoLoop_read_i;
			end
			else
				state <= state_check_init;
		end
 		
		state_check_init: begin
			dec_wren = 1'b0;
			checkerCounter = 0;
			dec_address = 0;
			state<=state_check_wait;
			isvalid<=1'b1;
		end
		
		state_check_loop: begin
			state<=state_check_wait;
			dec_address = checkerCounter+1;
			checkerCounter = checkerCounter+1;
			
			if(~((dec_q>=97 && dec_q<=122) | dec_q == 32))
				isvalid = 1'b0;
			
			if(checkerCounter>=32 | ~isvalid) begin
				if(isvalid)
					state<=state_done;
				else if(crackCounter<24'b001111111111111111111111) begin
					crackCounter <= crackCounter + 1;
					state<=state_init;
				end
				else
					state<=state_done;
			end
					
		end
		
		state_check_wait: begin
			state<=state_check_loop;
		end
		
		state_done: begin
			wren = 0;
			dec_wren = 1'b0;
			
			state<=state_done;
		end
				
		default: state<=state_init;
	endcase
end
endmodule
