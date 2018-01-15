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

  -- state 0
  signal reg_0        : std_logic;
  signal reg_0_in     : std_logic;
  signal reg_0_init   : std_logic;
		

  -- state 1
  signal reg_1        : std_logic;
  signal reg_1_in     : std_logic;
  signal reg_1_init   : std_logic;
		

  -- state 2
  signal reg_2        : std_logic;
  signal reg_2_in     : std_logic;
  signal reg_2_init   : std_logic;
		

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
	 
		symb_decoder(16#61#) <= '1' when (INPUT = X"61") else
                          '0';
		symb_decoder(16#62#) <= '1' when (INPUT = X"62") else
                          '0';
		symb_decoder(16#63#) <= '1' when (INPUT = X"63") else
                          '0';


reg_1_in <= (reg_0 AND symb_decoder(16#a#));
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

	
reg_2_in <= (reg_0 AND symb_decoder(16#a#)) OR
 					(reg_1 AND symb_decoder(16#b#)) OR
 					(reg_2 AND symb_decoder(16#c#));
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

	
reg_0_in <= (reg_2 AND symb_decoder(16#b#));
reg_0_init <= '1' ;
	p_reg_0: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_0 <= reg_0_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_0 <= reg_0_init;
        else
          reg_0 <= reg_0_in;
        end if;
      end if;
    end if;
  end process;

	FINAL <= reg_1 OR reg_2;

	end architecture;
	