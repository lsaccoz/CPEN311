module calculation(CLOCK_50, reset, start, max, sum, done);

  input CLOCK_50, reset, start;
  input [31:0] max;
  output reg[31:0] sum;
  output reg done;

reg [31:0] c;

typedef enum {
  init,
  loop_add,
  if_loop,
  s_done
} state_type;
state_type state;


wire [1:0] next_state = reset ? init : state;

  always @(posedge CLOCK_50) begin
    case(next_state)

      init: begin
        done = 1'b0;
        c = 1;
        sum = 0;
		if(start)
			state <= loop_add;
      end

      loop_add: begin
        if (c % 3 == 0 || c % 5 == 0)
          sum = sum + c;
        state <= if_loop;
      end

      if_loop: begin
        if (c+1 < max) begin
		  c = c + 1;
		  state <= loop_add;
		end
		else begin
		  done = 1'b1;
          state <= s_done;
		end
      end
	  
	  s_done: begin
		if(~start)
			state <= init;
	  end
	  
	  default: state <= init;

    endcase
  end


endmodule