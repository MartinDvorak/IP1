-- pattern_match.vhd: a simple pattern matching unit with some optimizations

library ieee;
use ieee.std_logic_1164.all;

-- A simple pattern matching unit
entity pattern_match is
  generic
  (
    DATA_WIDTH : positive := 8  -- The data width of the input (assume
                                -- 8-bit ASCII as default)
  );
  port
  (
    --------------------------- INPUT --------------------------
    CLK         :  in std_logic;           -- clock
    RESET       :  in std_logic;           -- reset

    -- The input character and its enable signal
    INPUT       :  in std_logic_vector(DATA_WIDTH - 1 downto 0);
    INPUT_EN    :  in std_logic;

    INPUT_EOF   :  in std_logic;           -- end of frame

    -- a signal that moves the automaton into the initial state (maybe useless?)
    INIT        :  in std_logic;

    -------------------------- OUTPUT --------------------------
    -- A signal denoting whether in the next state, at least one final state is
    -- set to '1' (is useful only when INPUT_EOF = 1 /\ INPUT_EN = 1)
    FINAL       : out std_logic
  );
end entity;


architecture arch of pattern_match is

  -- state fullgraph0
  signal reg_fullgraph0        : std_logic_vector(1 downto 0);
  signal reg_fullgraph0_in     : std_logic_vector(1 downto 0);
  signal reg_fullgraph0_init   : std_logic_vector(1 downto 0);
		

  -- state fullgraph1
  signal reg_fullgraph1        : std_logic_vector(2 downto 0);
  signal reg_fullgraph1_in     : std_logic_vector(2 downto 0);
  signal reg_fullgraph1_init   : std_logic_vector(2 downto 0);
		

  -- state fullgraph2
  signal reg_fullgraph2        : std_logic_vector(1 downto 0);
  signal reg_fullgraph2_in     : std_logic_vector(1 downto 0);
  signal reg_fullgraph2_init   : std_logic_vector(1 downto 0);
		

  -- state fullgraph3
  signal reg_fullgraph3        : std_logic;
  signal reg_fullgraph3_in     : std_logic;
  signal reg_fullgraph3_init   : std_logic;
		

  -- symbol decoder
  signal symb_decoder : std_logic_vector(2**DATA_WIDTH - 1 downto 0);

  -- intialization signal
  signal initialize   : std_logic;

  
  ------------------ KILLL START
  -- The data stored in the register
  signal reg_data : std_logic_vector(DATA_WIDTH - 1 downto 0) :=
                      (others => '0');
  -- The input data of the register
  signal data_in : std_logic_vector(DATA_WIDTH - 1 downto 0);

  -- The state of the register
  signal reg_state : std_logic := (others => '0');
  -- The input data of the state
  signal state_in : std_logic;

  -- The write signal for the data and state registers
  signal write : std_logic;
  ------------------ KILLL END

	begin
	-- initialization
  	initialize <= INIT OR INPUT_EOF; 
	 
		symb_decoder(16#a#) <= '1' when (INPUT = X"a") else
                          '0';
		symb_decoder(16#b#) <= '1' when (INPUT = X"b") else
                          '0';
		symb_decoder(16#c#) <= '1' when (INPUT = X"c") else
                          '0';


reg_1_in <= 010 when (reg_fullgraph0 = 01 AND symb_decoder(16#a#)) else
 0;

reg_1_init <= '0' ;
	p_reg_1: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_1 <= reg_1_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_1 <= reg_1_init;
        else
          reg_1 <= reg_1_in;
        end if;
      end if;
    end if;
  end process;

	
reg_2_in <= 11 when (reg_fullgraph0 = 01 AND symb_decoder(16#a#)) else
11 when (reg_fullgraph1 = 010 AND symb_decoder(16#b#)) else
 0;

reg_2_init <= '0' ;
	p_reg_2: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_2 <= reg_2_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_2 <= reg_2_init;
        else
          reg_2 <= reg_2_in;
        end if;
      end if;
    end if;
  end process;

	
reg_22_in <= 1 when (reg_fullgraph2 = 01 AND symb_decoder(16#c#)) else
 0;

reg_22_init <= '0' ;
	p_reg_22: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_22 <= reg_22_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_22 <= reg_22_init;
        else
          reg_22 <= reg_22_in;
        end if;
      end if;
    end if;
  end process;

	
reg_12_in <= 100 when (reg_fullgraph2 = 01 AND symb_decoder(16#b#)) else
 0;

reg_12_init <= '0' ;
	p_reg_12: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_12 <= reg_12_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_12 <= reg_12_init;
        else
          reg_12 <= reg_12_in;
        end if;
      end if;
    end if;
  end process;

	