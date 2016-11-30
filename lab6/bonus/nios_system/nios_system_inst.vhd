	component nios_system is
		port (
			clk_clk         : in  std_logic                     := 'X';             -- clk
			leds_export     : out std_logic_vector(7 downto 0);                     -- export
			reset_reset_n   : in  std_logic                     := 'X';             -- reset_n
			switches_export : in  std_logic_vector(7 downto 0)  := (others => 'X'); -- export
			max_export      : out std_logic_vector(31 downto 0);                    -- export
			sum_export      : in  std_logic_vector(31 downto 0) := (others => 'X'); -- export
			start_export    : out std_logic;                                        -- export
			done_export     : in  std_logic                     := 'X'              -- export
		);
	end component nios_system;

	u0 : component nios_system
		port map (
			clk_clk         => CONNECTED_TO_clk_clk,         --      clk.clk
			leds_export     => CONNECTED_TO_leds_export,     --     leds.export
			reset_reset_n   => CONNECTED_TO_reset_reset_n,   --    reset.reset_n
			switches_export => CONNECTED_TO_switches_export, -- switches.export
			max_export      => CONNECTED_TO_max_export,      --      max.export
			sum_export      => CONNECTED_TO_sum_export,      --      sum.export
			start_export    => CONNECTED_TO_start_export,    --    start.export
			done_export     => CONNECTED_TO_done_export      --     done.export
		);

