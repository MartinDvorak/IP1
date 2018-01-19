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
--#################################################
-- start section fullgraph: 0

  -- state q115
  signal reg_q115        : std_logic;
  signal reg_q115_in     : std_logic;
  		

  -- state q24
  signal reg_q24        : std_logic;
  signal reg_q24_in     : std_logic;
  		

  -- state q207
  signal reg_q207        : std_logic;
  signal reg_q207_in     : std_logic;
  		

  -- state q313
  signal reg_q313        : std_logic;
  signal reg_q313_in     : std_logic;
  		

  -- state q107
  signal reg_q107        : std_logic;
  signal reg_q107_in     : std_logic;
  		

  -- state q163
  signal reg_q163        : std_logic;
  signal reg_q163_in     : std_logic;
  		

  -- state q165
  signal reg_q165        : std_logic;
  signal reg_q165_in     : std_logic;
  		

  -- state q213
  signal reg_q213        : std_logic;
  signal reg_q213_in     : std_logic;
  		

  -- state q234
  signal reg_q234        : std_logic;
  signal reg_q234_in     : std_logic;
  		

  -- state q167
  signal reg_q167        : std_logic;
  signal reg_q167_in     : std_logic;
  		

  -- state q70
  signal reg_q70        : std_logic;
  signal reg_q70_in     : std_logic;
  		

  -- state q203
  signal reg_q203        : std_logic;
  signal reg_q203_in     : std_logic;
  		

  -- state q61
  signal reg_q61        : std_logic;
  signal reg_q61_in     : std_logic;
  		

  -- state q81
  signal reg_q81        : std_logic;
  signal reg_q81_in     : std_logic;
  		

  -- state q308
  signal reg_q308        : std_logic;
  signal reg_q308_in     : std_logic;
  		

  -- state q306
  signal reg_q306        : std_logic;
  signal reg_q306_in     : std_logic;
  		

  -- state q224
  signal reg_q224        : std_logic;
  signal reg_q224_in     : std_logic;
  		

  -- state q127
  signal reg_q127        : std_logic;
  signal reg_q127_in     : std_logic;
  		

  -- state q123
  signal reg_q123        : std_logic;
  signal reg_q123_in     : std_logic;
  		

  -- state q298
  signal reg_q298        : std_logic;
  signal reg_q298_in     : std_logic;
  		

  -- state q300
  signal reg_q300        : std_logic;
  signal reg_q300_in     : std_logic;
  		

  -- state q282
  signal reg_q282        : std_logic;
  signal reg_q282_in     : std_logic;
  		

  -- state q143
  signal reg_q143        : std_logic;
  signal reg_q143_in     : std_logic;
  		

  -- state q145
  signal reg_q145        : std_logic;
  signal reg_q145_in     : std_logic;
  		

  -- state q302
  signal reg_q302        : std_logic;
  signal reg_q302_in     : std_logic;
  		

  -- state q304
  signal reg_q304        : std_logic;
  signal reg_q304_in     : std_logic;
  		

  -- state q47
  signal reg_q47        : std_logic;
  signal reg_q47_in     : std_logic;
  		

  -- state q49
  signal reg_q49        : std_logic;
  signal reg_q49_in     : std_logic;
  		

  -- state q53
  signal reg_q53        : std_logic;
  signal reg_q53_in     : std_logic;
  		

  -- state q55
  signal reg_q55        : std_logic;
  signal reg_q55_in     : std_logic;
  		

  -- state q10
  signal reg_q10        : std_logic;
  signal reg_q10_in     : std_logic;
  		

  -- state q12
  signal reg_q12        : std_logic;
  signal reg_q12_in     : std_logic;
  		

  -- state q14
  signal reg_q14        : std_logic;
  signal reg_q14_in     : std_logic;
  		

  -- state q103
  signal reg_q103        : std_logic;
  signal reg_q103_in     : std_logic;
  		

  -- state q105
  signal reg_q105        : std_logic;
  signal reg_q105_in     : std_logic;
  		

  -- state q266
  signal reg_q266        : std_logic;
  signal reg_q266_in     : std_logic;
  		

  -- state q268
  signal reg_q268        : std_logic;
  signal reg_q268_in     : std_logic;
  		

  -- state q6
  signal reg_q6        : std_logic;
  signal reg_q6_in     : std_logic;
  		

  -- state q8
  signal reg_q8        : std_logic;
  signal reg_q8_in     : std_logic;
  		

  -- state q262
  signal reg_q262        : std_logic;
  signal reg_q262_in     : std_logic;
  		

  -- state q288
  signal reg_q288        : std_logic;
  signal reg_q288_in     : std_logic;
  		

  -- state q101
  signal reg_q101        : std_logic;
  signal reg_q101_in     : std_logic;
  		

  -- state q125
  signal reg_q125        : std_logic;
  signal reg_q125_in     : std_logic;
  		

  -- state q258
  signal reg_q258        : std_logic;
  signal reg_q258_in     : std_logic;
  		

  -- state q290
  signal reg_q290        : std_logic;
  signal reg_q290_in     : std_logic;
  		

  -- state q153
  signal reg_q153        : std_logic;
  signal reg_q153_in     : std_logic;
  		

  -- state q155
  signal reg_q155        : std_logic;
  signal reg_q155_in     : std_logic;
  		

  -- state q149
  signal reg_q149        : std_logic;
  signal reg_q149_in     : std_logic;
  		

  -- state q151
  signal reg_q151        : std_logic;
  signal reg_q151_in     : std_logic;
  		

  -- state q161
  signal reg_q161        : std_logic;
  signal reg_q161_in     : std_logic;
  		

  -- state q38
  signal reg_q38        : std_logic;
  signal reg_q38_in     : std_logic;
  		

  -- state q40
  signal reg_q40        : std_logic;
  signal reg_q40_in     : std_logic;
  		

  -- state q274
  signal reg_q274        : std_logic;
  signal reg_q274_in     : std_logic;
  		

  -- state q276
  signal reg_q276        : std_logic;
  signal reg_q276_in     : std_logic;
  		

  -- state q250
  signal reg_q250        : std_logic;
  signal reg_q250_in     : std_logic;
  		

  -- state q252
  signal reg_q252        : std_logic;
  signal reg_q252_in     : std_logic;
  		

  -- state q222
  signal reg_q222        : std_logic;
  signal reg_q222_in     : std_logic;
  		

  -- state q84
  signal reg_q84        : std_logic;
  signal reg_q84_in     : std_logic;
  		

  -- state q86
  signal reg_q86        : std_logic;
  signal reg_q86_in     : std_logic;
  		

  -- state q147
  signal reg_q147        : std_logic;
  signal reg_q147_in     : std_logic;
  		

  -- state q157
  signal reg_q157        : std_logic;
  signal reg_q157_in     : std_logic;
  		

  -- state q159
  signal reg_q159        : std_logic;
  signal reg_q159_in     : std_logic;
  		

  -- state q36
  signal reg_q36        : std_logic;
  signal reg_q36_in     : std_logic;
  		

  -- state q270
  signal reg_q270        : std_logic;
  signal reg_q270_in     : std_logic;
  		

  -- state q97
  signal reg_q97        : std_logic;
  signal reg_q97_in     : std_logic;
  		

  -- state q99
  signal reg_q99        : std_logic;
  signal reg_q99_in     : std_logic;
  		

  -- state q57
  signal reg_q57        : std_logic;
  signal reg_q57_in     : std_logic;
  		

  -- state q232
  signal reg_q232        : std_logic;
  signal reg_q232_in     : std_logic;
  		

  -- state q218
  signal reg_q218        : std_logic;
  signal reg_q218_in     : std_logic;
  		

  -- state q220
  signal reg_q220        : std_logic;
  signal reg_q220_in     : std_logic;
  		

  -- state q278
  signal reg_q278        : std_logic;
  signal reg_q278_in     : std_logic;
  		

  -- state q88
  signal reg_q88        : std_logic;
  signal reg_q88_in     : std_logic;
  		

  -- state q201
  signal reg_q201        : std_logic;
  signal reg_q201_in     : std_logic;
  		

  -- state q22
  signal reg_q22        : std_logic;
  signal reg_q22_in     : std_logic;
  		

  -- state q254
  signal reg_q254        : std_logic;
  signal reg_q254_in     : std_logic;
  		

  -- state q256
  signal reg_q256        : std_logic;
  signal reg_q256_in     : std_logic;
  		

  -- state q51
  signal reg_q51        : std_logic;
  signal reg_q51_in     : std_logic;
  		

  -- state q59
  signal reg_q59        : std_logic;
  signal reg_q59_in     : std_logic;
  		

  -- state q197
  signal reg_q197        : std_logic;
  signal reg_q197_in     : std_logic;
  		

  -- state q199
  signal reg_q199        : std_logic;
  signal reg_q199_in     : std_logic;
  		

  -- state q272
  signal reg_q272        : std_logic;
  signal reg_q272_in     : std_logic;
  		

  -- state q248
  signal reg_q248        : std_logic;
  signal reg_q248_in     : std_logic;
  		

  -- state q16
  signal reg_q16        : std_logic;
  signal reg_q16_in     : std_logic;
  		

  -- state q30
  signal reg_q30        : std_logic;
  signal reg_q30_in     : std_logic;
  		

  -- state q195
  signal reg_q195        : std_logic;
  signal reg_q195_in     : std_logic;
  		

  -- state q34
  signal reg_q34        : std_logic;
  signal reg_q34_in     : std_logic;
  		

  -- state q280
  signal reg_q280        : std_logic;
  signal reg_q280_in     : std_logic;
  		

  -- state q20
  signal reg_q20        : std_logic;
  signal reg_q20_in     : std_logic;
  		

  -- state q32
  signal reg_q32        : std_logic;
  signal reg_q32_in     : std_logic;
  		
  signal reg_fullgraph0       : std_logic_vector(6 downto 0);
  signal reg_fullgraph0_in    : std_logic_vector(6 downto 0);
  signal reg_fullgraph0_init  : std_logic_vector(6 downto 0);
  signal reg_fullgraph0_sel   : std_logic_vector(127 downto 0); 	
  -- end section fullgraph0
  --#################################################			
		
--#################################################
-- start section fullgraph: 1

  -- state q133
  signal reg_q133        : std_logic;
  signal reg_q133_in     : std_logic;
  		

  -- state q121
  signal reg_q121        : std_logic;
  signal reg_q121_in     : std_logic;
  		

  -- state q119
  signal reg_q119        : std_logic;
  signal reg_q119_in     : std_logic;
  		
  signal reg_fullgraph1       : std_logic_vector(1 downto 0);
  signal reg_fullgraph1_in    : std_logic_vector(1 downto 0);
  signal reg_fullgraph1_init  : std_logic_vector(1 downto 0);
  signal reg_fullgraph1_sel   : std_logic_vector(3 downto 0); 	
  -- end section fullgraph1
  --#################################################			
		

  -- state q312
  signal reg_q312        : std_logic;
  signal reg_q312_in     : std_logic;
  signal reg_q312_init   : std_logic;
		
--#################################################
-- start section fullgraph: 3

  -- state q183
  signal reg_q183        : std_logic;
  signal reg_q183_in     : std_logic;
  		

  -- state q171
  signal reg_q171        : std_logic;
  signal reg_q171_in     : std_logic;
  		

  -- state q173
  signal reg_q173        : std_logic;
  signal reg_q173_in     : std_logic;
  		

  -- state q181
  signal reg_q181        : std_logic;
  signal reg_q181_in     : std_logic;
  		

  -- state q169
  signal reg_q169        : std_logic;
  signal reg_q169_in     : std_logic;
  		

  -- state q179
  signal reg_q179        : std_logic;
  signal reg_q179_in     : std_logic;
  		

  -- state q175
  signal reg_q175        : std_logic;
  signal reg_q175_in     : std_logic;
  		

  -- state q177
  signal reg_q177        : std_logic;
  signal reg_q177_in     : std_logic;
  		

  -- state q217
  signal reg_q217        : std_logic;
  signal reg_q217_in     : std_logic;
  		
  signal reg_fullgraph3       : std_logic_vector(3 downto 0);
  signal reg_fullgraph3_in    : std_logic_vector(3 downto 0);
  signal reg_fullgraph3_init  : std_logic_vector(3 downto 0);
  signal reg_fullgraph3_sel   : std_logic_vector(15 downto 0); 	
  -- end section fullgraph3
  --#################################################			
		

  -- state q187
  signal reg_q187        : std_logic;
  signal reg_q187_in     : std_logic;
  signal reg_q187_init   : std_logic;
		

  -- state q28
  signal reg_q28        : std_logic;
  signal reg_q28_in     : std_logic;
  signal reg_q28_init   : std_logic;
		

  -- state q91
  signal reg_q91        : std_logic;
  signal reg_q91_in     : std_logic;
  signal reg_q91_init   : std_logic;
		

  -- state q211
  signal reg_q211        : std_logic;
  signal reg_q211_in     : std_logic;
  signal reg_q211_init   : std_logic;
		

  -- state q292
  signal reg_q292        : std_logic;
  signal reg_q292_in     : std_logic;
  signal reg_q292_init   : std_logic;
		

  -- state q135
  signal reg_q135        : std_logic;
  signal reg_q135_in     : std_logic;
  signal reg_q135_init   : std_logic;
		

  -- state q41
  signal reg_q41        : std_logic;
  signal reg_q41_in     : std_logic;
  signal reg_q41_init   : std_logic;
		

  -- state q238
  signal reg_q238        : std_logic;
  signal reg_q238_in     : std_logic;
  signal reg_q238_init   : std_logic;
		

  -- state q189
  signal reg_q189        : std_logic;
  signal reg_q189_in     : std_logic;
  signal reg_q189_init   : std_logic;
		

  -- state q75
  signal reg_q75        : std_logic;
  signal reg_q75_in     : std_logic;
  signal reg_q75_init   : std_logic;
		

  -- state q216
  signal reg_q216        : std_logic;
  signal reg_q216_in     : std_logic;
  signal reg_q216_init   : std_logic;
		

  -- state q0
  signal reg_q0        : std_logic;
  signal reg_q0_in     : std_logic;
  signal reg_q0_init   : std_logic;
		

  -- state q286
  signal reg_q286        : std_logic;
  signal reg_q286_in     : std_logic;
  signal reg_q286_init   : std_logic;
		
--#################################################
-- start section fullgraph: 17

  -- state q66
  signal reg_q66        : std_logic;
  signal reg_q66_in     : std_logic;
  		

  -- state q77
  signal reg_q77        : std_logic;
  signal reg_q77_in     : std_logic;
  		

  -- state q111
  signal reg_q111        : std_logic;
  signal reg_q111_in     : std_logic;
  		

  -- state q113
  signal reg_q113        : std_logic;
  signal reg_q113_in     : std_logic;
  		

  -- state q68
  signal reg_q68        : std_logic;
  signal reg_q68_in     : std_logic;
  		
  signal reg_fullgraph17       : std_logic_vector(2 downto 0);
  signal reg_fullgraph17_in    : std_logic_vector(2 downto 0);
  signal reg_fullgraph17_init  : std_logic_vector(2 downto 0);
  signal reg_fullgraph17_sel   : std_logic_vector(7 downto 0); 	
  -- end section fullgraph17
  --#################################################			
		

  -- state q83
  signal reg_q83        : std_logic;
  signal reg_q83_in     : std_logic;
  signal reg_q83_init   : std_logic;
		

  -- state q242
  signal reg_q242        : std_logic;
  signal reg_q242_in     : std_logic;
  signal reg_q242_init   : std_logic;
		

  -- state q131
  signal reg_q131        : std_logic;
  signal reg_q131_in     : std_logic;
  signal reg_q131_init   : std_logic;
		

  -- state q137
  signal reg_q137        : std_logic;
  signal reg_q137_in     : std_logic;
  signal reg_q137_init   : std_logic;
		

  -- state q240
  signal reg_q240        : std_logic;
  signal reg_q240_in     : std_logic;
  signal reg_q240_init   : std_logic;
		
--#################################################
-- start section fullgraph: 23

  -- state q244
  signal reg_q244        : std_logic;
  signal reg_q244_in     : std_logic;
  		

  -- state q246
  signal reg_q246        : std_logic;
  signal reg_q246_in     : std_logic;
  		

  -- state q79
  signal reg_q79        : std_logic;
  signal reg_q79_in     : std_logic;
  		

  -- state q139
  signal reg_q139        : std_logic;
  signal reg_q139_in     : std_logic;
  		

  -- state q2
  signal reg_q2        : std_logic;
  signal reg_q2_in     : std_logic;
  		

  -- state q4
  signal reg_q4        : std_logic;
  signal reg_q4_in     : std_logic;
  		

  -- state q193
  signal reg_q193        : std_logic;
  signal reg_q193_in     : std_logic;
  		

  -- state q230
  signal reg_q230        : std_logic;
  signal reg_q230_in     : std_logic;
  		

  -- state q43
  signal reg_q43        : std_logic;
  signal reg_q43_in     : std_logic;
  		

  -- state q45
  signal reg_q45        : std_logic;
  signal reg_q45_in     : std_logic;
  		

  -- state q141
  signal reg_q141        : std_logic;
  signal reg_q141_in     : std_logic;
  		

  -- state q93
  signal reg_q93        : std_logic;
  signal reg_q93_in     : std_logic;
  		

  -- state q95
  signal reg_q95        : std_logic;
  signal reg_q95_in     : std_logic;
  		
  signal reg_fullgraph23       : std_logic_vector(3 downto 0);
  signal reg_fullgraph23_in    : std_logic_vector(3 downto 0);
  signal reg_fullgraph23_init  : std_logic_vector(3 downto 0);
  signal reg_fullgraph23_sel   : std_logic_vector(15 downto 0); 	
  -- end section fullgraph23
  --#################################################			
		
--#################################################
-- start section fullgraph: 24

  -- state q294
  signal reg_q294        : std_logic;
  signal reg_q294_in     : std_logic;
  		

  -- state q191
  signal reg_q191        : std_logic;
  signal reg_q191_in     : std_logic;
  		

  -- state q228
  signal reg_q228        : std_logic;
  signal reg_q228_in     : std_logic;
  		
  signal reg_fullgraph24       : std_logic_vector(1 downto 0);
  signal reg_fullgraph24_in    : std_logic_vector(1 downto 0);
  signal reg_fullgraph24_init  : std_logic_vector(1 downto 0);
  signal reg_fullgraph24_sel   : std_logic_vector(3 downto 0); 	
  -- end section fullgraph24
  --#################################################			
		

  -- state q296
  signal reg_q296        : std_logic;
  signal reg_q296_in     : std_logic;
  signal reg_q296_init   : std_logic;
		

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
	 
		symb_decoder(16#d9#) <= '1' when (INPUT = X"d9") else
                          '0';
		symb_decoder(16#99#) <= '1' when (INPUT = X"99") else
                          '0';
		symb_decoder(16#56#) <= '1' when (INPUT = X"56") else
                          '0';
		symb_decoder(16#20#) <= '1' when (INPUT = X"20") else
                          '0';
		symb_decoder(16#95#) <= '1' when (INPUT = X"95") else
                          '0';
		symb_decoder(16#4a#) <= '1' when (INPUT = X"4a") else
                          '0';
		symb_decoder(16#db#) <= '1' when (INPUT = X"db") else
                          '0';
		symb_decoder(16#98#) <= '1' when (INPUT = X"98") else
                          '0';
		symb_decoder(16#10#) <= '1' when (INPUT = X"10") else
                          '0';
		symb_decoder(16#3b#) <= '1' when (INPUT = X"3b") else
                          '0';
		symb_decoder(16#26#) <= '1' when (INPUT = X"26") else
                          '0';
		symb_decoder(16#24#) <= '1' when (INPUT = X"24") else
                          '0';
		symb_decoder(16#73#) <= '1' when (INPUT = X"73") else
                          '0';
		symb_decoder(16#0c#) <= '1' when (INPUT = X"0c") else
                          '0';
		symb_decoder(16#b7#) <= '1' when (INPUT = X"b7") else
                          '0';
		symb_decoder(16#55#) <= '1' when (INPUT = X"55") else
                          '0';
		symb_decoder(16#45#) <= '1' when (INPUT = X"45") else
                          '0';
		symb_decoder(16#d2#) <= '1' when (INPUT = X"d2") else
                          '0';
		symb_decoder(16#80#) <= '1' when (INPUT = X"80") else
                          '0';
		symb_decoder(16#54#) <= '1' when (INPUT = X"54") else
                          '0';
		symb_decoder(16#7c#) <= '1' when (INPUT = X"7c") else
                          '0';
		symb_decoder(16#8d#) <= '1' when (INPUT = X"8d") else
                          '0';
		symb_decoder(16#41#) <= '1' when (INPUT = X"41") else
                          '0';
		symb_decoder(16#22#) <= '1' when (INPUT = X"22") else
                          '0';
		symb_decoder(16#eb#) <= '1' when (INPUT = X"eb") else
                          '0';
		symb_decoder(16#e1#) <= '1' when (INPUT = X"e1") else
                          '0';
		symb_decoder(16#d3#) <= '1' when (INPUT = X"d3") else
                          '0';
		symb_decoder(16#3f#) <= '1' when (INPUT = X"3f") else
                          '0';
		symb_decoder(16#ac#) <= '1' when (INPUT = X"ac") else
                          '0';
		symb_decoder(16#11#) <= '1' when (INPUT = X"11") else
                          '0';
		symb_decoder(16#29#) <= '1' when (INPUT = X"29") else
                          '0';
		symb_decoder(16#fb#) <= '1' when (INPUT = X"fb") else
                          '0';
		symb_decoder(16#e3#) <= '1' when (INPUT = X"e3") else
                          '0';
		symb_decoder(16#e6#) <= '1' when (INPUT = X"e6") else
                          '0';
		symb_decoder(16#48#) <= '1' when (INPUT = X"48") else
                          '0';
		symb_decoder(16#49#) <= '1' when (INPUT = X"49") else
                          '0';
		symb_decoder(16#0d#) <= '1' when (INPUT = X"0d") else
                          '0';
		symb_decoder(16#f5#) <= '1' when (INPUT = X"f5") else
                          '0';
		symb_decoder(16#d0#) <= '1' when (INPUT = X"d0") else
                          '0';
		symb_decoder(16#4d#) <= '1' when (INPUT = X"4d") else
                          '0';
		symb_decoder(16#bc#) <= '1' when (INPUT = X"bc") else
                          '0';
		symb_decoder(16#68#) <= '1' when (INPUT = X"68") else
                          '0';
		symb_decoder(16#40#) <= '1' when (INPUT = X"40") else
                          '0';
		symb_decoder(16#c3#) <= '1' when (INPUT = X"c3") else
                          '0';
		symb_decoder(16#3c#) <= '1' when (INPUT = X"3c") else
                          '0';
		symb_decoder(16#f1#) <= '1' when (INPUT = X"f1") else
                          '0';
		symb_decoder(16#16#) <= '1' when (INPUT = X"16") else
                          '0';
		symb_decoder(16#b8#) <= '1' when (INPUT = X"b8") else
                          '0';
		symb_decoder(16#1a#) <= '1' when (INPUT = X"1a") else
                          '0';
		symb_decoder(16#0a#) <= '1' when (INPUT = X"0a") else
                          '0';
		symb_decoder(16#c7#) <= '1' when (INPUT = X"c7") else
                          '0';
		symb_decoder(16#37#) <= '1' when (INPUT = X"37") else
                          '0';
		symb_decoder(16#c9#) <= '1' when (INPUT = X"c9") else
                          '0';
		symb_decoder(16#de#) <= '1' when (INPUT = X"de") else
                          '0';
		symb_decoder(16#7b#) <= '1' when (INPUT = X"7b") else
                          '0';
		symb_decoder(16#f2#) <= '1' when (INPUT = X"f2") else
                          '0';
		symb_decoder(16#93#) <= '1' when (INPUT = X"93") else
                          '0';
		symb_decoder(16#35#) <= '1' when (INPUT = X"35") else
                          '0';
		symb_decoder(16#9f#) <= '1' when (INPUT = X"9f") else
                          '0';
		symb_decoder(16#4e#) <= '1' when (INPUT = X"4e") else
                          '0';
		symb_decoder(16#a3#) <= '1' when (INPUT = X"a3") else
                          '0';
		symb_decoder(16#c5#) <= '1' when (INPUT = X"c5") else
                          '0';
		symb_decoder(16#d8#) <= '1' when (INPUT = X"d8") else
                          '0';
		symb_decoder(16#27#) <= '1' when (INPUT = X"27") else
                          '0';
		symb_decoder(16#2a#) <= '1' when (INPUT = X"2a") else
                          '0';
		symb_decoder(16#5d#) <= '1' when (INPUT = X"5d") else
                          '0';
		symb_decoder(16#18#) <= '1' when (INPUT = X"18") else
                          '0';
		symb_decoder(16#af#) <= '1' when (INPUT = X"af") else
                          '0';
		symb_decoder(16#0e#) <= '1' when (INPUT = X"0e") else
                          '0';
		symb_decoder(16#a7#) <= '1' when (INPUT = X"a7") else
                          '0';
		symb_decoder(16#85#) <= '1' when (INPUT = X"85") else
                          '0';
		symb_decoder(16#50#) <= '1' when (INPUT = X"50") else
                          '0';
		symb_decoder(16#ad#) <= '1' when (INPUT = X"ad") else
                          '0';
		symb_decoder(16#00#) <= '1' when (INPUT = X"00") else
                          '0';
		symb_decoder(16#ff#) <= '1' when (INPUT = X"ff") else
                          '0';
		symb_decoder(16#c0#) <= '1' when (INPUT = X"c0") else
                          '0';
		symb_decoder(16#fe#) <= '1' when (INPUT = X"fe") else
                          '0';
		symb_decoder(16#0b#) <= '1' when (INPUT = X"0b") else
                          '0';
		symb_decoder(16#89#) <= '1' when (INPUT = X"89") else
                          '0';
		symb_decoder(16#6e#) <= '1' when (INPUT = X"6e") else
                          '0';
		symb_decoder(16#a4#) <= '1' when (INPUT = X"a4") else
                          '0';
		symb_decoder(16#7d#) <= '1' when (INPUT = X"7d") else
                          '0';
		symb_decoder(16#df#) <= '1' when (INPUT = X"df") else
                          '0';
		symb_decoder(16#42#) <= '1' when (INPUT = X"42") else
                          '0';
		symb_decoder(16#e2#) <= '1' when (INPUT = X"e2") else
                          '0';
		symb_decoder(16#b6#) <= '1' when (INPUT = X"b6") else
                          '0';
		symb_decoder(16#6d#) <= '1' when (INPUT = X"6d") else
                          '0';
		symb_decoder(16#f4#) <= '1' when (INPUT = X"f4") else
                          '0';
		symb_decoder(16#47#) <= '1' when (INPUT = X"47") else
                          '0';
		symb_decoder(16#63#) <= '1' when (INPUT = X"63") else
                          '0';
		symb_decoder(16#1d#) <= '1' when (INPUT = X"1d") else
                          '0';
		symb_decoder(16#59#) <= '1' when (INPUT = X"59") else
                          '0';
		symb_decoder(16#fc#) <= '1' when (INPUT = X"fc") else
                          '0';
		symb_decoder(16#90#) <= '1' when (INPUT = X"90") else
                          '0';
		symb_decoder(16#e7#) <= '1' when (INPUT = X"e7") else
                          '0';
		symb_decoder(16#96#) <= '1' when (INPUT = X"96") else
                          '0';
		symb_decoder(16#51#) <= '1' when (INPUT = X"51") else
                          '0';
		symb_decoder(16#38#) <= '1' when (INPUT = X"38") else
                          '0';
		symb_decoder(16#dc#) <= '1' when (INPUT = X"dc") else
                          '0';
		symb_decoder(16#03#) <= '1' when (INPUT = X"03") else
                          '0';
		symb_decoder(16#ab#) <= '1' when (INPUT = X"ab") else
                          '0';
		symb_decoder(16#76#) <= '1' when (INPUT = X"76") else
                          '0';
		symb_decoder(16#31#) <= '1' when (INPUT = X"31") else
                          '0';
		symb_decoder(16#a6#) <= '1' when (INPUT = X"a6") else
                          '0';
		symb_decoder(16#8b#) <= '1' when (INPUT = X"8b") else
                          '0';
		symb_decoder(16#c4#) <= '1' when (INPUT = X"c4") else
                          '0';
		symb_decoder(16#88#) <= '1' when (INPUT = X"88") else
                          '0';
		symb_decoder(16#dd#) <= '1' when (INPUT = X"dd") else
                          '0';
		symb_decoder(16#3d#) <= '1' when (INPUT = X"3d") else
                          '0';
		symb_decoder(16#b2#) <= '1' when (INPUT = X"b2") else
                          '0';
		symb_decoder(16#8c#) <= '1' when (INPUT = X"8c") else
                          '0';
		symb_decoder(16#da#) <= '1' when (INPUT = X"da") else
                          '0';
		symb_decoder(16#52#) <= '1' when (INPUT = X"52") else
                          '0';
		symb_decoder(16#f0#) <= '1' when (INPUT = X"f0") else
                          '0';
		symb_decoder(16#83#) <= '1' when (INPUT = X"83") else
                          '0';
		symb_decoder(16#b4#) <= '1' when (INPUT = X"b4") else
                          '0';
		symb_decoder(16#94#) <= '1' when (INPUT = X"94") else
                          '0';
		symb_decoder(16#19#) <= '1' when (INPUT = X"19") else
                          '0';
		symb_decoder(16#67#) <= '1' when (INPUT = X"67") else
                          '0';
		symb_decoder(16#f3#) <= '1' when (INPUT = X"f3") else
                          '0';
		symb_decoder(16#d5#) <= '1' when (INPUT = X"d5") else
                          '0';
		symb_decoder(16#aa#) <= '1' when (INPUT = X"aa") else
                          '0';
		symb_decoder(16#97#) <= '1' when (INPUT = X"97") else
                          '0';
		symb_decoder(16#e4#) <= '1' when (INPUT = X"e4") else
                          '0';
		symb_decoder(16#ba#) <= '1' when (INPUT = X"ba") else
                          '0';
		symb_decoder(16#23#) <= '1' when (INPUT = X"23") else
                          '0';
		symb_decoder(16#06#) <= '1' when (INPUT = X"06") else
                          '0';
		symb_decoder(16#8a#) <= '1' when (INPUT = X"8a") else
                          '0';
		symb_decoder(16#f9#) <= '1' when (INPUT = X"f9") else
                          '0';
		symb_decoder(16#79#) <= '1' when (INPUT = X"79") else
                          '0';
		symb_decoder(16#46#) <= '1' when (INPUT = X"46") else
                          '0';
		symb_decoder(16#e0#) <= '1' when (INPUT = X"e0") else
                          '0';
		symb_decoder(16#a9#) <= '1' when (INPUT = X"a9") else
                          '0';
		symb_decoder(16#05#) <= '1' when (INPUT = X"05") else
                          '0';
		symb_decoder(16#0f#) <= '1' when (INPUT = X"0f") else
                          '0';
		symb_decoder(16#72#) <= '1' when (INPUT = X"72") else
                          '0';
		symb_decoder(16#69#) <= '1' when (INPUT = X"69") else
                          '0';
		symb_decoder(16#08#) <= '1' when (INPUT = X"08") else
                          '0';
		symb_decoder(16#62#) <= '1' when (INPUT = X"62") else
                          '0';
		symb_decoder(16#fa#) <= '1' when (INPUT = X"fa") else
                          '0';
		symb_decoder(16#33#) <= '1' when (INPUT = X"33") else
                          '0';
		symb_decoder(16#21#) <= '1' when (INPUT = X"21") else
                          '0';
		symb_decoder(16#b3#) <= '1' when (INPUT = X"b3") else
                          '0';
		symb_decoder(16#ca#) <= '1' when (INPUT = X"ca") else
                          '0';
		symb_decoder(16#e5#) <= '1' when (INPUT = X"e5") else
                          '0';
		symb_decoder(16#d7#) <= '1' when (INPUT = X"d7") else
                          '0';
		symb_decoder(16#5a#) <= '1' when (INPUT = X"5a") else
                          '0';
		symb_decoder(16#61#) <= '1' when (INPUT = X"61") else
                          '0';
		symb_decoder(16#13#) <= '1' when (INPUT = X"13") else
                          '0';
		symb_decoder(16#d6#) <= '1' when (INPUT = X"d6") else
                          '0';
		symb_decoder(16#cb#) <= '1' when (INPUT = X"cb") else
                          '0';
		symb_decoder(16#c1#) <= '1' when (INPUT = X"c1") else
                          '0';
		symb_decoder(16#d1#) <= '1' when (INPUT = X"d1") else
                          '0';
		symb_decoder(16#12#) <= '1' when (INPUT = X"12") else
                          '0';
		symb_decoder(16#bb#) <= '1' when (INPUT = X"bb") else
                          '0';
		symb_decoder(16#1b#) <= '1' when (INPUT = X"1b") else
                          '0';
		symb_decoder(16#ee#) <= '1' when (INPUT = X"ee") else
                          '0';
		symb_decoder(16#b9#) <= '1' when (INPUT = X"b9") else
                          '0';
		symb_decoder(16#a2#) <= '1' when (INPUT = X"a2") else
                          '0';
		symb_decoder(16#44#) <= '1' when (INPUT = X"44") else
                          '0';
		symb_decoder(16#71#) <= '1' when (INPUT = X"71") else
                          '0';
		symb_decoder(16#b5#) <= '1' when (INPUT = X"b5") else
                          '0';
		symb_decoder(16#02#) <= '1' when (INPUT = X"02") else
                          '0';
		symb_decoder(16#ce#) <= '1' when (INPUT = X"ce") else
                          '0';
		symb_decoder(16#1c#) <= '1' when (INPUT = X"1c") else
                          '0';
		symb_decoder(16#07#) <= '1' when (INPUT = X"07") else
                          '0';
		symb_decoder(16#5f#) <= '1' when (INPUT = X"5f") else
                          '0';
		symb_decoder(16#4b#) <= '1' when (INPUT = X"4b") else
                          '0';
		symb_decoder(16#92#) <= '1' when (INPUT = X"92") else
                          '0';
		symb_decoder(16#25#) <= '1' when (INPUT = X"25") else
                          '0';
		symb_decoder(16#34#) <= '1' when (INPUT = X"34") else
                          '0';
		symb_decoder(16#86#) <= '1' when (INPUT = X"86") else
                          '0';
		symb_decoder(16#78#) <= '1' when (INPUT = X"78") else
                          '0';
		symb_decoder(16#ef#) <= '1' when (INPUT = X"ef") else
                          '0';
		symb_decoder(16#65#) <= '1' when (INPUT = X"65") else
                          '0';
		symb_decoder(16#e8#) <= '1' when (INPUT = X"e8") else
                          '0';
		symb_decoder(16#ea#) <= '1' when (INPUT = X"ea") else
                          '0';
		symb_decoder(16#64#) <= '1' when (INPUT = X"64") else
                          '0';
		symb_decoder(16#9c#) <= '1' when (INPUT = X"9c") else
                          '0';
		symb_decoder(16#5e#) <= '1' when (INPUT = X"5e") else
                          '0';
		symb_decoder(16#2f#) <= '1' when (INPUT = X"2f") else
                          '0';
		symb_decoder(16#09#) <= '1' when (INPUT = X"09") else
                          '0';
		symb_decoder(16#cc#) <= '1' when (INPUT = X"cc") else
                          '0';
		symb_decoder(16#4c#) <= '1' when (INPUT = X"4c") else
                          '0';
		symb_decoder(16#a5#) <= '1' when (INPUT = X"a5") else
                          '0';
		symb_decoder(16#d4#) <= '1' when (INPUT = X"d4") else
                          '0';
		symb_decoder(16#39#) <= '1' when (INPUT = X"39") else
                          '0';
		symb_decoder(16#6c#) <= '1' when (INPUT = X"6c") else
                          '0';
		symb_decoder(16#6a#) <= '1' when (INPUT = X"6a") else
                          '0';
		symb_decoder(16#04#) <= '1' when (INPUT = X"04") else
                          '0';
		symb_decoder(16#66#) <= '1' when (INPUT = X"66") else
                          '0';
		symb_decoder(16#ed#) <= '1' when (INPUT = X"ed") else
                          '0';
		symb_decoder(16#77#) <= '1' when (INPUT = X"77") else
                          '0';
		symb_decoder(16#9d#) <= '1' when (INPUT = X"9d") else
                          '0';
		symb_decoder(16#c6#) <= '1' when (INPUT = X"c6") else
                          '0';
		symb_decoder(16#17#) <= '1' when (INPUT = X"17") else
                          '0';
		symb_decoder(16#75#) <= '1' when (INPUT = X"75") else
                          '0';
		symb_decoder(16#53#) <= '1' when (INPUT = X"53") else
                          '0';
		symb_decoder(16#b1#) <= '1' when (INPUT = X"b1") else
                          '0';
		symb_decoder(16#be#) <= '1' when (INPUT = X"be") else
                          '0';
		symb_decoder(16#2c#) <= '1' when (INPUT = X"2c") else
                          '0';
		symb_decoder(16#58#) <= '1' when (INPUT = X"58") else
                          '0';
		symb_decoder(16#bf#) <= '1' when (INPUT = X"bf") else
                          '0';
		symb_decoder(16#91#) <= '1' when (INPUT = X"91") else
                          '0';
		symb_decoder(16#a8#) <= '1' when (INPUT = X"a8") else
                          '0';
		symb_decoder(16#7e#) <= '1' when (INPUT = X"7e") else
                          '0';
		symb_decoder(16#c2#) <= '1' when (INPUT = X"c2") else
                          '0';
		symb_decoder(16#ec#) <= '1' when (INPUT = X"ec") else
                          '0';
		symb_decoder(16#c8#) <= '1' when (INPUT = X"c8") else
                          '0';
		symb_decoder(16#32#) <= '1' when (INPUT = X"32") else
                          '0';
		symb_decoder(16#1f#) <= '1' when (INPUT = X"1f") else
                          '0';
		symb_decoder(16#2d#) <= '1' when (INPUT = X"2d") else
                          '0';
		symb_decoder(16#70#) <= '1' when (INPUT = X"70") else
                          '0';
		symb_decoder(16#e9#) <= '1' when (INPUT = X"e9") else
                          '0';
		symb_decoder(16#7f#) <= '1' when (INPUT = X"7f") else
                          '0';
		symb_decoder(16#f7#) <= '1' when (INPUT = X"f7") else
                          '0';
		symb_decoder(16#8e#) <= '1' when (INPUT = X"8e") else
                          '0';
		symb_decoder(16#f8#) <= '1' when (INPUT = X"f8") else
                          '0';
		symb_decoder(16#a1#) <= '1' when (INPUT = X"a1") else
                          '0';
		symb_decoder(16#1e#) <= '1' when (INPUT = X"1e") else
                          '0';
		symb_decoder(16#2e#) <= '1' when (INPUT = X"2e") else
                          '0';
		symb_decoder(16#f6#) <= '1' when (INPUT = X"f6") else
                          '0';
		symb_decoder(16#28#) <= '1' when (INPUT = X"28") else
                          '0';
		symb_decoder(16#fd#) <= '1' when (INPUT = X"fd") else
                          '0';
		symb_decoder(16#6b#) <= '1' when (INPUT = X"6b") else
                          '0';
		symb_decoder(16#5c#) <= '1' when (INPUT = X"5c") else
                          '0';
		symb_decoder(16#81#) <= '1' when (INPUT = X"81") else
                          '0';
		symb_decoder(16#9a#) <= '1' when (INPUT = X"9a") else
                          '0';
		symb_decoder(16#bd#) <= '1' when (INPUT = X"bd") else
                          '0';
		symb_decoder(16#3e#) <= '1' when (INPUT = X"3e") else
                          '0';
		symb_decoder(16#74#) <= '1' when (INPUT = X"74") else
                          '0';
		symb_decoder(16#9b#) <= '1' when (INPUT = X"9b") else
                          '0';
		symb_decoder(16#82#) <= '1' when (INPUT = X"82") else
                          '0';
		symb_decoder(16#15#) <= '1' when (INPUT = X"15") else
                          '0';
		symb_decoder(16#a0#) <= '1' when (INPUT = X"a0") else
                          '0';
		symb_decoder(16#7a#) <= '1' when (INPUT = X"7a") else
                          '0';
		symb_decoder(16#8f#) <= '1' when (INPUT = X"8f") else
                          '0';
		symb_decoder(16#ae#) <= '1' when (INPUT = X"ae") else
                          '0';
		symb_decoder(16#43#) <= '1' when (INPUT = X"43") else
                          '0';
		symb_decoder(16#cd#) <= '1' when (INPUT = X"cd") else
                          '0';
		symb_decoder(16#3a#) <= '1' when (INPUT = X"3a") else
                          '0';
		symb_decoder(16#cf#) <= '1' when (INPUT = X"cf") else
                          '0';
		symb_decoder(16#84#) <= '1' when (INPUT = X"84") else
                          '0';
		symb_decoder(16#14#) <= '1' when (INPUT = X"14") else
                          '0';
		symb_decoder(16#30#) <= '1' when (INPUT = X"30") else
                          '0';
		symb_decoder(16#4f#) <= '1' when (INPUT = X"4f") else
                          '0';
		symb_decoder(16#87#) <= '1' when (INPUT = X"87") else
                          '0';
		symb_decoder(16#6f#) <= '1' when (INPUT = X"6f") else
                          '0';
		symb_decoder(16#57#) <= '1' when (INPUT = X"57") else
                          '0';
		symb_decoder(16#9e#) <= '1' when (INPUT = X"9e") else
                          '0';
		symb_decoder(16#01#) <= '1' when (INPUT = X"01") else
                          '0';
		symb_decoder(16#b0#) <= '1' when (INPUT = X"b0") else
                          '0';
		symb_decoder(16#36#) <= '1' when (INPUT = X"36") else
                          '0';
		symb_decoder(16#60#) <= '1' when (INPUT = X"60") else
                          '0';
		symb_decoder(16#2b#) <= '1' when (INPUT = X"2b") else
                          '0';
		symb_decoder(16#5b#) <= '1' when (INPUT = X"5b") else
                          '0';

--######################################################
--fullgraph0

reg_q115_in <= (reg_q113 AND symb_decoder(16#35#));
reg_q24_in <= (reg_q22 AND symb_decoder(16#6c#)) OR
 					(reg_q22 AND symb_decoder(16#4c#));
reg_q207_in <= (reg_q213 AND symb_decoder(16#5e#)) OR
 					(reg_q213 AND symb_decoder(16#fb#)) OR
 					(reg_q213 AND symb_decoder(16#d8#)) OR
 					(reg_q213 AND symb_decoder(16#17#)) OR
 					(reg_q213 AND symb_decoder(16#d6#)) OR
 					(reg_q213 AND symb_decoder(16#64#)) OR
 					(reg_q213 AND symb_decoder(16#c4#)) OR
 					(reg_q213 AND symb_decoder(16#9f#)) OR
 					(reg_q213 AND symb_decoder(16#ab#)) OR
 					(reg_q213 AND symb_decoder(16#27#)) OR
 					(reg_q213 AND symb_decoder(16#7d#)) OR
 					(reg_q213 AND symb_decoder(16#b6#)) OR
 					(reg_q213 AND symb_decoder(16#06#)) OR
 					(reg_q213 AND symb_decoder(16#0c#)) OR
 					(reg_q213 AND symb_decoder(16#0f#)) OR
 					(reg_q213 AND symb_decoder(16#cf#)) OR
 					(reg_q213 AND symb_decoder(16#b7#)) OR
 					(reg_q213 AND symb_decoder(16#a9#)) OR
 					(reg_q213 AND symb_decoder(16#94#)) OR
 					(reg_q213 AND symb_decoder(16#2a#)) OR
 					(reg_q213 AND symb_decoder(16#a3#)) OR
 					(reg_q213 AND symb_decoder(16#6a#)) OR
 					(reg_q213 AND symb_decoder(16#3e#)) OR
 					(reg_q213 AND symb_decoder(16#f3#)) OR
 					(reg_q213 AND symb_decoder(16#04#)) OR
 					(reg_q213 AND symb_decoder(16#ed#)) OR
 					(reg_q213 AND symb_decoder(16#92#)) OR
 					(reg_q213 AND symb_decoder(16#79#)) OR
 					(reg_q213 AND symb_decoder(16#9b#)) OR
 					(reg_q213 AND symb_decoder(16#60#)) OR
 					(reg_q213 AND symb_decoder(16#d3#)) OR
 					(reg_q213 AND symb_decoder(16#c3#)) OR
 					(reg_q213 AND symb_decoder(16#aa#)) OR
 					(reg_q213 AND symb_decoder(16#ff#)) OR
 					(reg_q213 AND symb_decoder(16#43#)) OR
 					(reg_q213 AND symb_decoder(16#df#)) OR
 					(reg_q213 AND symb_decoder(16#d0#)) OR
 					(reg_q213 AND symb_decoder(16#4e#)) OR
 					(reg_q213 AND symb_decoder(16#83#)) OR
 					(reg_q213 AND symb_decoder(16#cb#)) OR
 					(reg_q213 AND symb_decoder(16#f1#)) OR
 					(reg_q213 AND symb_decoder(16#fd#)) OR
 					(reg_q213 AND symb_decoder(16#dd#)) OR
 					(reg_q213 AND symb_decoder(16#47#)) OR
 					(reg_q213 AND symb_decoder(16#a4#)) OR
 					(reg_q213 AND symb_decoder(16#88#)) OR
 					(reg_q213 AND symb_decoder(16#c7#)) OR
 					(reg_q213 AND symb_decoder(16#0b#)) OR
 					(reg_q213 AND symb_decoder(16#61#)) OR
 					(reg_q213 AND symb_decoder(16#b8#)) OR
 					(reg_q213 AND symb_decoder(16#d9#)) OR
 					(reg_q213 AND symb_decoder(16#2d#)) OR
 					(reg_q213 AND symb_decoder(16#eb#)) OR
 					(reg_q213 AND symb_decoder(16#e2#)) OR
 					(reg_q213 AND symb_decoder(16#54#)) OR
 					(reg_q213 AND symb_decoder(16#d7#)) OR
 					(reg_q213 AND symb_decoder(16#f8#)) OR
 					(reg_q213 AND symb_decoder(16#6d#)) OR
 					(reg_q213 AND symb_decoder(16#3c#)) OR
 					(reg_q213 AND symb_decoder(16#f9#)) OR
 					(reg_q213 AND symb_decoder(16#85#)) OR
 					(reg_q213 AND symb_decoder(16#10#)) OR
 					(reg_q213 AND symb_decoder(16#ae#)) OR
 					(reg_q213 AND symb_decoder(16#ce#)) OR
 					(reg_q213 AND symb_decoder(16#82#)) OR
 					(reg_q213 AND symb_decoder(16#76#)) OR
 					(reg_q213 AND symb_decoder(16#5a#)) OR
 					(reg_q213 AND symb_decoder(16#fa#)) OR
 					(reg_q213 AND symb_decoder(16#75#)) OR
 					(reg_q213 AND symb_decoder(16#c1#)) OR
 					(reg_q213 AND symb_decoder(16#ea#)) OR
 					(reg_q213 AND symb_decoder(16#71#)) OR
 					(reg_q213 AND symb_decoder(16#42#)) OR
 					(reg_q213 AND symb_decoder(16#7b#)) OR
 					(reg_q213 AND symb_decoder(16#db#)) OR
 					(reg_q213 AND symb_decoder(16#93#)) OR
 					(reg_q213 AND symb_decoder(16#01#)) OR
 					(reg_q213 AND symb_decoder(16#52#)) OR
 					(reg_q213 AND symb_decoder(16#69#)) OR
 					(reg_q213 AND symb_decoder(16#3a#)) OR
 					(reg_q213 AND symb_decoder(16#8b#)) OR
 					(reg_q213 AND symb_decoder(16#c5#)) OR
 					(reg_q213 AND symb_decoder(16#ec#)) OR
 					(reg_q213 AND symb_decoder(16#67#)) OR
 					(reg_q213 AND symb_decoder(16#00#)) OR
 					(reg_q213 AND symb_decoder(16#d2#)) OR
 					(reg_q213 AND symb_decoder(16#14#)) OR
 					(reg_q213 AND symb_decoder(16#86#)) OR
 					(reg_q213 AND symb_decoder(16#51#)) OR
 					(reg_q213 AND symb_decoder(16#8a#)) OR
 					(reg_q213 AND symb_decoder(16#cc#)) OR
 					(reg_q213 AND symb_decoder(16#bf#)) OR
 					(reg_q213 AND symb_decoder(16#b3#)) OR
 					(reg_q213 AND symb_decoder(16#c2#)) OR
 					(reg_q213 AND symb_decoder(16#8e#)) OR
 					(reg_q213 AND symb_decoder(16#dc#)) OR
 					(reg_q213 AND symb_decoder(16#8f#)) OR
 					(reg_q213 AND symb_decoder(16#89#)) OR
 					(reg_q213 AND symb_decoder(16#9e#)) OR
 					(reg_q213 AND symb_decoder(16#72#)) OR
 					(reg_q213 AND symb_decoder(16#2e#)) OR
 					(reg_q213 AND symb_decoder(16#1b#)) OR
 					(reg_q213 AND symb_decoder(16#e3#)) OR
 					(reg_q213 AND symb_decoder(16#45#)) OR
 					(reg_q213 AND symb_decoder(16#29#)) OR
 					(reg_q213 AND symb_decoder(16#13#)) OR
 					(reg_q213 AND symb_decoder(16#4d#)) OR
 					(reg_q213 AND symb_decoder(16#81#)) OR
 					(reg_q213 AND symb_decoder(16#7f#)) OR
 					(reg_q213 AND symb_decoder(16#73#)) OR
 					(reg_q213 AND symb_decoder(16#77#)) OR
 					(reg_q213 AND symb_decoder(16#a7#)) OR
 					(reg_q213 AND symb_decoder(16#e8#)) OR
 					(reg_q213 AND symb_decoder(16#25#)) OR
 					(reg_q213 AND symb_decoder(16#6f#)) OR
 					(reg_q213 AND symb_decoder(16#9a#)) OR
 					(reg_q213 AND symb_decoder(16#d1#)) OR
 					(reg_q213 AND symb_decoder(16#a2#)) OR
 					(reg_q213 AND symb_decoder(16#21#)) OR
 					(reg_q213 AND symb_decoder(16#48#)) OR
 					(reg_q213 AND symb_decoder(16#84#)) OR
 					(reg_q213 AND symb_decoder(16#08#)) OR
 					(reg_q213 AND symb_decoder(16#e1#)) OR
 					(reg_q213 AND symb_decoder(16#be#)) OR
 					(reg_q213 AND symb_decoder(16#9c#)) OR
 					(reg_q213 AND symb_decoder(16#b4#)) OR
 					(reg_q213 AND symb_decoder(16#c0#)) OR
 					(reg_q213 AND symb_decoder(16#58#)) OR
 					(reg_q213 AND symb_decoder(16#af#)) OR
 					(reg_q213 AND symb_decoder(16#1e#)) OR
 					(reg_q213 AND symb_decoder(16#70#)) OR
 					(reg_q213 AND symb_decoder(16#16#)) OR
 					(reg_q213 AND symb_decoder(16#3f#)) OR
 					(reg_q213 AND symb_decoder(16#57#)) OR
 					(reg_q213 AND symb_decoder(16#7c#)) OR
 					(reg_q213 AND symb_decoder(16#1d#)) OR
 					(reg_q213 AND symb_decoder(16#2b#)) OR
 					(reg_q213 AND symb_decoder(16#74#)) OR
 					(reg_q213 AND symb_decoder(16#91#)) OR
 					(reg_q213 AND symb_decoder(16#55#)) OR
 					(reg_q213 AND symb_decoder(16#4a#)) OR
 					(reg_q213 AND symb_decoder(16#d5#)) OR
 					(reg_q213 AND symb_decoder(16#ba#)) OR
 					(reg_q213 AND symb_decoder(16#8c#)) OR
 					(reg_q213 AND symb_decoder(16#a5#)) OR
 					(reg_q213 AND symb_decoder(16#98#)) OR
 					(reg_q213 AND symb_decoder(16#da#)) OR
 					(reg_q213 AND symb_decoder(16#03#)) OR
 					(reg_q213 AND symb_decoder(16#53#)) OR
 					(reg_q213 AND symb_decoder(16#44#)) OR
 					(reg_q213 AND symb_decoder(16#68#)) OR
 					(reg_q213 AND symb_decoder(16#b2#)) OR
 					(reg_q213 AND symb_decoder(16#1f#)) OR
 					(reg_q213 AND symb_decoder(16#18#)) OR
 					(reg_q213 AND symb_decoder(16#a1#)) OR
 					(reg_q213 AND symb_decoder(16#fe#)) OR
 					(reg_q213 AND symb_decoder(16#46#)) OR
 					(reg_q213 AND symb_decoder(16#28#)) OR
 					(reg_q213 AND symb_decoder(16#22#)) OR
 					(reg_q213 AND symb_decoder(16#95#)) OR
 					(reg_q213 AND symb_decoder(16#e6#)) OR
 					(reg_q213 AND symb_decoder(16#56#)) OR
 					(reg_q213 AND symb_decoder(16#f0#)) OR
 					(reg_q213 AND symb_decoder(16#5d#)) OR
 					(reg_q213 AND symb_decoder(16#d4#)) OR
 					(reg_q213 AND symb_decoder(16#3d#)) OR
 					(reg_q213 AND symb_decoder(16#f6#)) OR
 					(reg_q213 AND symb_decoder(16#41#)) OR
 					(reg_q213 AND symb_decoder(16#20#)) OR
 					(reg_q213 AND symb_decoder(16#05#)) OR
 					(reg_q213 AND symb_decoder(16#4f#)) OR
 					(reg_q213 AND symb_decoder(16#ee#)) OR
 					(reg_q213 AND symb_decoder(16#6b#)) OR
 					(reg_q213 AND symb_decoder(16#a0#)) OR
 					(reg_q213 AND symb_decoder(16#b1#)) OR
 					(reg_q213 AND symb_decoder(16#7e#)) OR
 					(reg_q213 AND symb_decoder(16#5f#)) OR
 					(reg_q213 AND symb_decoder(16#a6#)) OR
 					(reg_q213 AND symb_decoder(16#bc#)) OR
 					(reg_q213 AND symb_decoder(16#bd#)) OR
 					(reg_q213 AND symb_decoder(16#24#)) OR
 					(reg_q213 AND symb_decoder(16#6e#)) OR
 					(reg_q213 AND symb_decoder(16#12#)) OR
 					(reg_q213 AND symb_decoder(16#0e#)) OR
 					(reg_q213 AND symb_decoder(16#ad#)) OR
 					(reg_q213 AND symb_decoder(16#23#)) OR
 					(reg_q213 AND symb_decoder(16#b5#)) OR
 					(reg_q213 AND symb_decoder(16#02#)) OR
 					(reg_q213 AND symb_decoder(16#de#)) OR
 					(reg_q213 AND symb_decoder(16#bb#)) OR
 					(reg_q213 AND symb_decoder(16#b0#)) OR
 					(reg_q213 AND symb_decoder(16#a8#)) OR
 					(reg_q213 AND symb_decoder(16#5b#)) OR
 					(reg_q213 AND symb_decoder(16#2f#)) OR
 					(reg_q213 AND symb_decoder(16#c6#)) OR
 					(reg_q213 AND symb_decoder(16#ef#)) OR
 					(reg_q213 AND symb_decoder(16#80#)) OR
 					(reg_q213 AND symb_decoder(16#7a#)) OR
 					(reg_q213 AND symb_decoder(16#19#)) OR
 					(reg_q213 AND symb_decoder(16#f2#)) OR
 					(reg_q213 AND symb_decoder(16#78#)) OR
 					(reg_q213 AND symb_decoder(16#c9#)) OR
 					(reg_q213 AND symb_decoder(16#f5#)) OR
 					(reg_q213 AND symb_decoder(16#1c#)) OR
 					(reg_q213 AND symb_decoder(16#9d#)) OR
 					(reg_q213 AND symb_decoder(16#97#)) OR
 					(reg_q213 AND symb_decoder(16#50#)) OR
 					(reg_q213 AND symb_decoder(16#b9#)) OR
 					(reg_q213 AND symb_decoder(16#59#)) OR
 					(reg_q213 AND symb_decoder(16#2c#)) OR
 					(reg_q213 AND symb_decoder(16#96#)) OR
 					(reg_q213 AND symb_decoder(16#07#)) OR
 					(reg_q213 AND symb_decoder(16#8d#)) OR
 					(reg_q213 AND symb_decoder(16#40#)) OR
 					(reg_q213 AND symb_decoder(16#6c#)) OR
 					(reg_q213 AND symb_decoder(16#09#)) OR
 					(reg_q213 AND symb_decoder(16#4b#)) OR
 					(reg_q213 AND symb_decoder(16#4c#)) OR
 					(reg_q213 AND symb_decoder(16#15#)) OR
 					(reg_q213 AND symb_decoder(16#ac#)) OR
 					(reg_q213 AND symb_decoder(16#1a#)) OR
 					(reg_q213 AND symb_decoder(16#ca#)) OR
 					(reg_q213 AND symb_decoder(16#fc#)) OR
 					(reg_q213 AND symb_decoder(16#e4#)) OR
 					(reg_q213 AND symb_decoder(16#87#)) OR
 					(reg_q213 AND symb_decoder(16#63#)) OR
 					(reg_q213 AND symb_decoder(16#65#)) OR
 					(reg_q213 AND symb_decoder(16#90#)) OR
 					(reg_q213 AND symb_decoder(16#e9#)) OR
 					(reg_q213 AND symb_decoder(16#66#)) OR
 					(reg_q213 AND symb_decoder(16#11#)) OR
 					(reg_q213 AND symb_decoder(16#99#)) OR
 					(reg_q213 AND symb_decoder(16#c8#)) OR
 					(reg_q213 AND symb_decoder(16#f4#)) OR
 					(reg_q213 AND symb_decoder(16#62#)) OR
 					(reg_q213 AND symb_decoder(16#f7#)) OR
 					(reg_q213 AND symb_decoder(16#cd#)) OR
 					(reg_q213 AND symb_decoder(16#e5#)) OR
 					(reg_q213 AND symb_decoder(16#e7#)) OR
 					(reg_q213 AND symb_decoder(16#e0#)) OR
 					(reg_q213 AND symb_decoder(16#49#)) OR
 					(reg_q203 AND symb_decoder(16#e0#)) OR
 					(reg_q203 AND symb_decoder(16#7a#)) OR
 					(reg_q203 AND symb_decoder(16#88#)) OR
 					(reg_q203 AND symb_decoder(16#db#)) OR
 					(reg_q203 AND symb_decoder(16#6b#)) OR
 					(reg_q203 AND symb_decoder(16#18#)) OR
 					(reg_q203 AND symb_decoder(16#e8#)) OR
 					(reg_q203 AND symb_decoder(16#d6#)) OR
 					(reg_q203 AND symb_decoder(16#2f#)) OR
 					(reg_q203 AND symb_decoder(16#f5#)) OR
 					(reg_q203 AND symb_decoder(16#c8#)) OR
 					(reg_q203 AND symb_decoder(16#4a#)) OR
 					(reg_q203 AND symb_decoder(16#9d#)) OR
 					(reg_q203 AND symb_decoder(16#06#)) OR
 					(reg_q203 AND symb_decoder(16#c1#)) OR
 					(reg_q203 AND symb_decoder(16#16#)) OR
 					(reg_q203 AND symb_decoder(16#e2#)) OR
 					(reg_q203 AND symb_decoder(16#a0#)) OR
 					(reg_q203 AND symb_decoder(16#09#)) OR
 					(reg_q203 AND symb_decoder(16#27#)) OR
 					(reg_q203 AND symb_decoder(16#fe#)) OR
 					(reg_q203 AND symb_decoder(16#82#)) OR
 					(reg_q203 AND symb_decoder(16#80#)) OR
 					(reg_q203 AND symb_decoder(16#bf#)) OR
 					(reg_q203 AND symb_decoder(16#3f#)) OR
 					(reg_q203 AND symb_decoder(16#fd#)) OR
 					(reg_q203 AND symb_decoder(16#1d#)) OR
 					(reg_q203 AND symb_decoder(16#8d#)) OR
 					(reg_q203 AND symb_decoder(16#d3#)) OR
 					(reg_q203 AND symb_decoder(16#8c#)) OR
 					(reg_q203 AND symb_decoder(16#4c#)) OR
 					(reg_q203 AND symb_decoder(16#d7#)) OR
 					(reg_q203 AND symb_decoder(16#a9#)) OR
 					(reg_q203 AND symb_decoder(16#83#)) OR
 					(reg_q203 AND symb_decoder(16#15#)) OR
 					(reg_q203 AND symb_decoder(16#cd#)) OR
 					(reg_q203 AND symb_decoder(16#dc#)) OR
 					(reg_q203 AND symb_decoder(16#75#)) OR
 					(reg_q203 AND symb_decoder(16#65#)) OR
 					(reg_q203 AND symb_decoder(16#b6#)) OR
 					(reg_q203 AND symb_decoder(16#03#)) OR
 					(reg_q203 AND symb_decoder(16#ff#)) OR
 					(reg_q203 AND symb_decoder(16#bc#)) OR
 					(reg_q203 AND symb_decoder(16#21#)) OR
 					(reg_q203 AND symb_decoder(16#0e#)) OR
 					(reg_q203 AND symb_decoder(16#71#)) OR
 					(reg_q203 AND symb_decoder(16#7d#)) OR
 					(reg_q203 AND symb_decoder(16#4e#)) OR
 					(reg_q203 AND symb_decoder(16#3d#)) OR
 					(reg_q203 AND symb_decoder(16#86#)) OR
 					(reg_q203 AND symb_decoder(16#e4#)) OR
 					(reg_q203 AND symb_decoder(16#22#)) OR
 					(reg_q203 AND symb_decoder(16#57#)) OR
 					(reg_q203 AND symb_decoder(16#1f#)) OR
 					(reg_q203 AND symb_decoder(16#44#)) OR
 					(reg_q203 AND symb_decoder(16#43#)) OR
 					(reg_q203 AND symb_decoder(16#87#)) OR
 					(reg_q203 AND symb_decoder(16#d4#)) OR
 					(reg_q203 AND symb_decoder(16#b0#)) OR
 					(reg_q203 AND symb_decoder(16#a6#)) OR
 					(reg_q203 AND symb_decoder(16#c6#)) OR
 					(reg_q203 AND symb_decoder(16#5a#)) OR
 					(reg_q203 AND symb_decoder(16#91#)) OR
 					(reg_q203 AND symb_decoder(16#25#)) OR
 					(reg_q203 AND symb_decoder(16#46#)) OR
 					(reg_q203 AND symb_decoder(16#53#)) OR
 					(reg_q203 AND symb_decoder(16#76#)) OR
 					(reg_q203 AND symb_decoder(16#c4#)) OR
 					(reg_q203 AND symb_decoder(16#fa#)) OR
 					(reg_q203 AND symb_decoder(16#f4#)) OR
 					(reg_q203 AND symb_decoder(16#d2#)) OR
 					(reg_q203 AND symb_decoder(16#64#)) OR
 					(reg_q203 AND symb_decoder(16#c0#)) OR
 					(reg_q203 AND symb_decoder(16#cc#)) OR
 					(reg_q203 AND symb_decoder(16#78#)) OR
 					(reg_q203 AND symb_decoder(16#b5#)) OR
 					(reg_q203 AND symb_decoder(16#02#)) OR
 					(reg_q203 AND symb_decoder(16#49#)) OR
 					(reg_q203 AND symb_decoder(16#2b#)) OR
 					(reg_q203 AND symb_decoder(16#66#)) OR
 					(reg_q203 AND symb_decoder(16#6e#)) OR
 					(reg_q203 AND symb_decoder(16#29#)) OR
 					(reg_q203 AND symb_decoder(16#f2#)) OR
 					(reg_q203 AND symb_decoder(16#7e#)) OR
 					(reg_q203 AND symb_decoder(16#9a#)) OR
 					(reg_q203 AND symb_decoder(16#d9#)) OR
 					(reg_q203 AND symb_decoder(16#b9#)) OR
 					(reg_q203 AND symb_decoder(16#99#)) OR
 					(reg_q203 AND symb_decoder(16#42#)) OR
 					(reg_q203 AND symb_decoder(16#5b#)) OR
 					(reg_q203 AND symb_decoder(16#47#)) OR
 					(reg_q203 AND symb_decoder(16#54#)) OR
 					(reg_q203 AND symb_decoder(16#d1#)) OR
 					(reg_q203 AND symb_decoder(16#58#)) OR
 					(reg_q203 AND symb_decoder(16#f9#)) OR
 					(reg_q203 AND symb_decoder(16#1e#)) OR
 					(reg_q203 AND symb_decoder(16#2e#)) OR
 					(reg_q203 AND symb_decoder(16#f3#)) OR
 					(reg_q203 AND symb_decoder(16#cb#)) OR
 					(reg_q203 AND symb_decoder(16#ba#)) OR
 					(reg_q203 AND symb_decoder(16#08#)) OR
 					(reg_q203 AND symb_decoder(16#94#)) OR
 					(reg_q203 AND symb_decoder(16#ac#)) OR
 					(reg_q203 AND symb_decoder(16#e9#)) OR
 					(reg_q203 AND symb_decoder(16#4b#)) OR
 					(reg_q203 AND symb_decoder(16#d8#)) OR
 					(reg_q203 AND symb_decoder(16#d5#)) OR
 					(reg_q203 AND symb_decoder(16#b3#)) OR
 					(reg_q203 AND symb_decoder(16#ee#)) OR
 					(reg_q203 AND symb_decoder(16#2c#)) OR
 					(reg_q203 AND symb_decoder(16#20#)) OR
 					(reg_q203 AND symb_decoder(16#af#)) OR
 					(reg_q203 AND symb_decoder(16#8b#)) OR
 					(reg_q203 AND symb_decoder(16#51#)) OR
 					(reg_q203 AND symb_decoder(16#ae#)) OR
 					(reg_q203 AND symb_decoder(16#9f#)) OR
 					(reg_q203 AND symb_decoder(16#ab#)) OR
 					(reg_q203 AND symb_decoder(16#1b#)) OR
 					(reg_q203 AND symb_decoder(16#a5#)) OR
 					(reg_q203 AND symb_decoder(16#e3#)) OR
 					(reg_q203 AND symb_decoder(16#c2#)) OR
 					(reg_q203 AND symb_decoder(16#2a#)) OR
 					(reg_q203 AND symb_decoder(16#e7#)) OR
 					(reg_q203 AND symb_decoder(16#f8#)) OR
 					(reg_q203 AND symb_decoder(16#60#)) OR
 					(reg_q203 AND symb_decoder(16#3a#)) OR
 					(reg_q203 AND symb_decoder(16#59#)) OR
 					(reg_q203 AND symb_decoder(16#cf#)) OR
 					(reg_q203 AND symb_decoder(16#bd#)) OR
 					(reg_q203 AND symb_decoder(16#e6#)) OR
 					(reg_q203 AND symb_decoder(16#24#)) OR
 					(reg_q203 AND symb_decoder(16#6f#)) OR
 					(reg_q203 AND symb_decoder(16#a1#)) OR
 					(reg_q203 AND symb_decoder(16#f7#)) OR
 					(reg_q203 AND symb_decoder(16#a4#)) OR
 					(reg_q203 AND symb_decoder(16#28#)) OR
 					(reg_q203 AND symb_decoder(16#3c#)) OR
 					(reg_q203 AND symb_decoder(16#11#)) OR
 					(reg_q203 AND symb_decoder(16#41#)) OR
 					(reg_q203 AND symb_decoder(16#ed#)) OR
 					(reg_q203 AND symb_decoder(16#95#)) OR
 					(reg_q203 AND symb_decoder(16#e5#)) OR
 					(reg_q203 AND symb_decoder(16#74#)) OR
 					(reg_q203 AND symb_decoder(16#14#)) OR
 					(reg_q203 AND symb_decoder(16#01#)) OR
 					(reg_q203 AND symb_decoder(16#63#)) OR
 					(reg_q203 AND symb_decoder(16#8e#)) OR
 					(reg_q203 AND symb_decoder(16#8f#)) OR
 					(reg_q203 AND symb_decoder(16#ca#)) OR
 					(reg_q203 AND symb_decoder(16#a3#)) OR
 					(reg_q203 AND symb_decoder(16#6d#)) OR
 					(reg_q203 AND symb_decoder(16#6c#)) OR
 					(reg_q203 AND symb_decoder(16#48#)) OR
 					(reg_q203 AND symb_decoder(16#a8#)) OR
 					(reg_q203 AND symb_decoder(16#00#)) OR
 					(reg_q203 AND symb_decoder(16#10#)) OR
 					(reg_q203 AND symb_decoder(16#17#)) OR
 					(reg_q203 AND symb_decoder(16#5f#)) OR
 					(reg_q203 AND symb_decoder(16#1c#)) OR
 					(reg_q203 AND symb_decoder(16#c9#)) OR
 					(reg_q203 AND symb_decoder(16#72#)) OR
 					(reg_q203 AND symb_decoder(16#61#)) OR
 					(reg_q203 AND symb_decoder(16#4f#)) OR
 					(reg_q203 AND symb_decoder(16#79#)) OR
 					(reg_q203 AND symb_decoder(16#12#)) OR
 					(reg_q203 AND symb_decoder(16#45#)) OR
 					(reg_q203 AND symb_decoder(16#69#)) OR
 					(reg_q203 AND symb_decoder(16#a7#)) OR
 					(reg_q203 AND symb_decoder(16#6a#)) OR
 					(reg_q203 AND symb_decoder(16#0f#)) OR
 					(reg_q203 AND symb_decoder(16#1a#)) OR
 					(reg_q203 AND symb_decoder(16#05#)) OR
 					(reg_q203 AND symb_decoder(16#ef#)) OR
 					(reg_q203 AND symb_decoder(16#df#)) OR
 					(reg_q203 AND symb_decoder(16#c5#)) OR
 					(reg_q203 AND symb_decoder(16#fc#)) OR
 					(reg_q203 AND symb_decoder(16#84#)) OR
 					(reg_q203 AND symb_decoder(16#13#)) OR
 					(reg_q203 AND symb_decoder(16#67#)) OR
 					(reg_q203 AND symb_decoder(16#8a#)) OR
 					(reg_q203 AND symb_decoder(16#89#)) OR
 					(reg_q203 AND symb_decoder(16#c7#)) OR
 					(reg_q203 AND symb_decoder(16#07#)) OR
 					(reg_q203 AND symb_decoder(16#7b#)) OR
 					(reg_q203 AND symb_decoder(16#62#)) OR
 					(reg_q203 AND symb_decoder(16#55#)) OR
 					(reg_q203 AND symb_decoder(16#40#)) OR
 					(reg_q203 AND symb_decoder(16#f6#)) OR
 					(reg_q203 AND symb_decoder(16#c3#)) OR
 					(reg_q203 AND symb_decoder(16#85#)) OR
 					(reg_q203 AND symb_decoder(16#f0#)) OR
 					(reg_q203 AND symb_decoder(16#ea#)) OR
 					(reg_q203 AND symb_decoder(16#68#)) OR
 					(reg_q203 AND symb_decoder(16#d0#)) OR
 					(reg_q203 AND symb_decoder(16#3e#)) OR
 					(reg_q203 AND symb_decoder(16#77#)) OR
 					(reg_q203 AND symb_decoder(16#56#)) OR
 					(reg_q203 AND symb_decoder(16#e1#)) OR
 					(reg_q203 AND symb_decoder(16#5d#)) OR
 					(reg_q203 AND symb_decoder(16#50#)) OR
 					(reg_q203 AND symb_decoder(16#19#)) OR
 					(reg_q203 AND symb_decoder(16#90#)) OR
 					(reg_q203 AND symb_decoder(16#0c#)) OR
 					(reg_q203 AND symb_decoder(16#be#)) OR
 					(reg_q203 AND symb_decoder(16#aa#)) OR
 					(reg_q203 AND symb_decoder(16#97#)) OR
 					(reg_q203 AND symb_decoder(16#70#)) OR
 					(reg_q203 AND symb_decoder(16#eb#)) OR
 					(reg_q203 AND symb_decoder(16#0b#)) OR
 					(reg_q203 AND symb_decoder(16#b1#)) OR
 					(reg_q203 AND symb_decoder(16#de#)) OR
 					(reg_q203 AND symb_decoder(16#a2#)) OR
 					(reg_q203 AND symb_decoder(16#ad#)) OR
 					(reg_q203 AND symb_decoder(16#23#)) OR
 					(reg_q203 AND symb_decoder(16#dd#)) OR
 					(reg_q203 AND symb_decoder(16#da#)) OR
 					(reg_q203 AND symb_decoder(16#7c#)) OR
 					(reg_q203 AND symb_decoder(16#5e#)) OR
 					(reg_q203 AND symb_decoder(16#98#)) OR
 					(reg_q203 AND symb_decoder(16#ec#)) OR
 					(reg_q203 AND symb_decoder(16#93#)) OR
 					(reg_q203 AND symb_decoder(16#bb#)) OR
 					(reg_q203 AND symb_decoder(16#96#)) OR
 					(reg_q203 AND symb_decoder(16#fb#)) OR
 					(reg_q203 AND symb_decoder(16#9b#)) OR
 					(reg_q203 AND symb_decoder(16#9c#)) OR
 					(reg_q203 AND symb_decoder(16#81#)) OR
 					(reg_q203 AND symb_decoder(16#73#)) OR
 					(reg_q203 AND symb_decoder(16#b2#)) OR
 					(reg_q203 AND symb_decoder(16#ce#)) OR
 					(reg_q203 AND symb_decoder(16#52#)) OR
 					(reg_q203 AND symb_decoder(16#2d#)) OR
 					(reg_q203 AND symb_decoder(16#b4#)) OR
 					(reg_q203 AND symb_decoder(16#b8#)) OR
 					(reg_q203 AND symb_decoder(16#7f#)) OR
 					(reg_q203 AND symb_decoder(16#f1#)) OR
 					(reg_q203 AND symb_decoder(16#04#)) OR
 					(reg_q203 AND symb_decoder(16#4d#)) OR
 					(reg_q203 AND symb_decoder(16#92#)) OR
 					(reg_q203 AND symb_decoder(16#9e#)) OR
 					(reg_q203 AND symb_decoder(16#b7#));
reg_q107_in <= (reg_q105 AND symb_decoder(16#3f#));
reg_q163_in <= (reg_q161 AND symb_decoder(16#3d#));
reg_q165_in <= (reg_q163 AND symb_decoder(16#35#)) OR
 					(reg_q163 AND symb_decoder(16#62#)) OR
 					(reg_q163 AND symb_decoder(16#6a#)) OR
 					(reg_q163 AND symb_decoder(16#8d#)) OR
 					(reg_q163 AND symb_decoder(16#4b#)) OR
 					(reg_q163 AND symb_decoder(16#c0#)) OR
 					(reg_q163 AND symb_decoder(16#ac#)) OR
 					(reg_q163 AND symb_decoder(16#0f#)) OR
 					(reg_q163 AND symb_decoder(16#2f#)) OR
 					(reg_q163 AND symb_decoder(16#88#)) OR
 					(reg_q163 AND symb_decoder(16#f6#)) OR
 					(reg_q163 AND symb_decoder(16#23#)) OR
 					(reg_q163 AND symb_decoder(16#dc#)) OR
 					(reg_q163 AND symb_decoder(16#40#)) OR
 					(reg_q163 AND symb_decoder(16#18#)) OR
 					(reg_q163 AND symb_decoder(16#76#)) OR
 					(reg_q163 AND symb_decoder(16#8e#)) OR
 					(reg_q163 AND symb_decoder(16#08#)) OR
 					(reg_q163 AND symb_decoder(16#85#)) OR
 					(reg_q163 AND symb_decoder(16#1d#)) OR
 					(reg_q163 AND symb_decoder(16#15#)) OR
 					(reg_q163 AND symb_decoder(16#06#)) OR
 					(reg_q163 AND symb_decoder(16#77#)) OR
 					(reg_q163 AND symb_decoder(16#a9#)) OR
 					(reg_q163 AND symb_decoder(16#95#)) OR
 					(reg_q163 AND symb_decoder(16#fb#)) OR
 					(reg_q163 AND symb_decoder(16#a7#)) OR
 					(reg_q163 AND symb_decoder(16#e4#)) OR
 					(reg_q163 AND symb_decoder(16#93#)) OR
 					(reg_q163 AND symb_decoder(16#47#)) OR
 					(reg_q163 AND symb_decoder(16#a4#)) OR
 					(reg_q163 AND symb_decoder(16#22#)) OR
 					(reg_q163 AND symb_decoder(16#2c#)) OR
 					(reg_q163 AND symb_decoder(16#30#)) OR
 					(reg_q163 AND symb_decoder(16#79#)) OR
 					(reg_q163 AND symb_decoder(16#21#)) OR
 					(reg_q163 AND symb_decoder(16#83#)) OR
 					(reg_q163 AND symb_decoder(16#fd#)) OR
 					(reg_q163 AND symb_decoder(16#28#)) OR
 					(reg_q163 AND symb_decoder(16#ba#)) OR
 					(reg_q163 AND symb_decoder(16#29#)) OR
 					(reg_q163 AND symb_decoder(16#b2#)) OR
 					(reg_q163 AND symb_decoder(16#ae#)) OR
 					(reg_q163 AND symb_decoder(16#07#)) OR
 					(reg_q163 AND symb_decoder(16#7d#)) OR
 					(reg_q163 AND symb_decoder(16#a0#)) OR
 					(reg_q163 AND symb_decoder(16#92#)) OR
 					(reg_q163 AND symb_decoder(16#e0#)) OR
 					(reg_q163 AND symb_decoder(16#e5#)) OR
 					(reg_q163 AND symb_decoder(16#90#)) OR
 					(reg_q163 AND symb_decoder(16#b4#)) OR
 					(reg_q163 AND symb_decoder(16#a6#)) OR
 					(reg_q163 AND symb_decoder(16#20#)) OR
 					(reg_q163 AND symb_decoder(16#d7#)) OR
 					(reg_q163 AND symb_decoder(16#d0#)) OR
 					(reg_q163 AND symb_decoder(16#45#)) OR
 					(reg_q163 AND symb_decoder(16#b6#)) OR
 					(reg_q163 AND symb_decoder(16#d9#)) OR
 					(reg_q163 AND symb_decoder(16#cc#)) OR
 					(reg_q163 AND symb_decoder(16#b5#)) OR
 					(reg_q163 AND symb_decoder(16#64#)) OR
 					(reg_q163 AND symb_decoder(16#27#)) OR
 					(reg_q163 AND symb_decoder(16#80#)) OR
 					(reg_q163 AND symb_decoder(16#96#)) OR
 					(reg_q163 AND symb_decoder(16#2a#)) OR
 					(reg_q163 AND symb_decoder(16#e1#)) OR
 					(reg_q163 AND symb_decoder(16#ff#)) OR
 					(reg_q163 AND symb_decoder(16#52#)) OR
 					(reg_q163 AND symb_decoder(16#c7#)) OR
 					(reg_q163 AND symb_decoder(16#d8#)) OR
 					(reg_q163 AND symb_decoder(16#11#)) OR
 					(reg_q163 AND symb_decoder(16#0b#)) OR
 					(reg_q163 AND symb_decoder(16#a2#)) OR
 					(reg_q163 AND symb_decoder(16#05#)) OR
 					(reg_q163 AND symb_decoder(16#e3#)) OR
 					(reg_q163 AND symb_decoder(16#e2#)) OR
 					(reg_q163 AND symb_decoder(16#19#)) OR
 					(reg_q163 AND symb_decoder(16#71#)) OR
 					(reg_q163 AND symb_decoder(16#3c#)) OR
 					(reg_q163 AND symb_decoder(16#84#)) OR
 					(reg_q163 AND symb_decoder(16#3d#)) OR
 					(reg_q163 AND symb_decoder(16#f3#)) OR
 					(reg_q163 AND symb_decoder(16#58#)) OR
 					(reg_q163 AND symb_decoder(16#39#)) OR
 					(reg_q163 AND symb_decoder(16#ec#)) OR
 					(reg_q163 AND symb_decoder(16#5d#)) OR
 					(reg_q163 AND symb_decoder(16#03#)) OR
 					(reg_q163 AND symb_decoder(16#c1#)) OR
 					(reg_q163 AND symb_decoder(16#e6#)) OR
 					(reg_q163 AND symb_decoder(16#f2#)) OR
 					(reg_q163 AND symb_decoder(16#ef#)) OR
 					(reg_q163 AND symb_decoder(16#02#)) OR
 					(reg_q163 AND symb_decoder(16#8f#)) OR
 					(reg_q163 AND symb_decoder(16#73#)) OR
 					(reg_q163 AND symb_decoder(16#f8#)) OR
 					(reg_q163 AND symb_decoder(16#98#)) OR
 					(reg_q163 AND symb_decoder(16#91#)) OR
 					(reg_q163 AND symb_decoder(16#cb#)) OR
 					(reg_q163 AND symb_decoder(16#f9#)) OR
 					(reg_q163 AND symb_decoder(16#d5#)) OR
 					(reg_q163 AND symb_decoder(16#82#)) OR
 					(reg_q163 AND symb_decoder(16#86#)) OR
 					(reg_q163 AND symb_decoder(16#32#)) OR
 					(reg_q163 AND symb_decoder(16#9c#)) OR
 					(reg_q163 AND symb_decoder(16#7c#)) OR
 					(reg_q163 AND symb_decoder(16#50#)) OR
 					(reg_q163 AND symb_decoder(16#5f#)) OR
 					(reg_q163 AND symb_decoder(16#34#)) OR
 					(reg_q163 AND symb_decoder(16#46#)) OR
 					(reg_q163 AND symb_decoder(16#b7#)) OR
 					(reg_q163 AND symb_decoder(16#f5#)) OR
 					(reg_q163 AND symb_decoder(16#b1#)) OR
 					(reg_q163 AND symb_decoder(16#0c#)) OR
 					(reg_q163 AND symb_decoder(16#72#)) OR
 					(reg_q163 AND symb_decoder(16#6b#)) OR
 					(reg_q163 AND symb_decoder(16#25#)) OR
 					(reg_q163 AND symb_decoder(16#12#)) OR
 					(reg_q163 AND symb_decoder(16#56#)) OR
 					(reg_q163 AND symb_decoder(16#9d#)) OR
 					(reg_q163 AND symb_decoder(16#1b#)) OR
 					(reg_q163 AND symb_decoder(16#78#)) OR
 					(reg_q163 AND symb_decoder(16#b9#)) OR
 					(reg_q163 AND symb_decoder(16#de#)) OR
 					(reg_q163 AND symb_decoder(16#00#)) OR
 					(reg_q163 AND symb_decoder(16#9b#)) OR
 					(reg_q163 AND symb_decoder(16#4d#)) OR
 					(reg_q163 AND symb_decoder(16#b0#)) OR
 					(reg_q163 AND symb_decoder(16#01#)) OR
 					(reg_q163 AND symb_decoder(16#db#)) OR
 					(reg_q163 AND symb_decoder(16#89#)) OR
 					(reg_q163 AND symb_decoder(16#1c#)) OR
 					(reg_q163 AND symb_decoder(16#fa#)) OR
 					(reg_q163 AND symb_decoder(16#7a#)) OR
 					(reg_q163 AND symb_decoder(16#6d#)) OR
 					(reg_q163 AND symb_decoder(16#43#)) OR
 					(reg_q163 AND symb_decoder(16#54#)) OR
 					(reg_q163 AND symb_decoder(16#c6#)) OR
 					(reg_q163 AND symb_decoder(16#f0#)) OR
 					(reg_q163 AND symb_decoder(16#b8#)) OR
 					(reg_q163 AND symb_decoder(16#5c#)) OR
 					(reg_q163 AND symb_decoder(16#55#)) OR
 					(reg_q163 AND symb_decoder(16#48#)) OR
 					(reg_q163 AND symb_decoder(16#c9#)) OR
 					(reg_q163 AND symb_decoder(16#75#)) OR
 					(reg_q163 AND symb_decoder(16#74#)) OR
 					(reg_q163 AND symb_decoder(16#fc#)) OR
 					(reg_q163 AND symb_decoder(16#c3#)) OR
 					(reg_q163 AND symb_decoder(16#66#)) OR
 					(reg_q163 AND symb_decoder(16#70#)) OR
 					(reg_q163 AND symb_decoder(16#c2#)) OR
 					(reg_q163 AND symb_decoder(16#44#)) OR
 					(reg_q163 AND symb_decoder(16#eb#)) OR
 					(reg_q163 AND symb_decoder(16#53#)) OR
 					(reg_q163 AND symb_decoder(16#bf#)) OR
 					(reg_q163 AND symb_decoder(16#8a#)) OR
 					(reg_q163 AND symb_decoder(16#4f#)) OR
 					(reg_q163 AND symb_decoder(16#14#)) OR
 					(reg_q163 AND symb_decoder(16#61#)) OR
 					(reg_q163 AND symb_decoder(16#60#)) OR
 					(reg_q163 AND symb_decoder(16#41#)) OR
 					(reg_q163 AND symb_decoder(16#ee#)) OR
 					(reg_q163 AND symb_decoder(16#57#)) OR
 					(reg_q163 AND symb_decoder(16#c8#)) OR
 					(reg_q163 AND symb_decoder(16#5e#)) OR
 					(reg_q163 AND symb_decoder(16#be#)) OR
 					(reg_q163 AND symb_decoder(16#9f#)) OR
 					(reg_q163 AND symb_decoder(16#1a#)) OR
 					(reg_q163 AND symb_decoder(16#13#)) OR
 					(reg_q163 AND symb_decoder(16#b3#)) OR
 					(reg_q163 AND symb_decoder(16#9a#)) OR
 					(reg_q163 AND symb_decoder(16#87#)) OR
 					(reg_q163 AND symb_decoder(16#42#)) OR
 					(reg_q163 AND symb_decoder(16#cf#)) OR
 					(reg_q163 AND symb_decoder(16#17#)) OR
 					(reg_q163 AND symb_decoder(16#4a#)) OR
 					(reg_q163 AND symb_decoder(16#bb#)) OR
 					(reg_q163 AND symb_decoder(16#d4#)) OR
 					(reg_q163 AND symb_decoder(16#69#)) OR
 					(reg_q163 AND symb_decoder(16#a1#)) OR
 					(reg_q163 AND symb_decoder(16#33#)) OR
 					(reg_q163 AND symb_decoder(16#3f#)) OR
 					(reg_q163 AND symb_decoder(16#ab#)) OR
 					(reg_q163 AND symb_decoder(16#d1#)) OR
 					(reg_q163 AND symb_decoder(16#af#)) OR
 					(reg_q163 AND symb_decoder(16#8b#)) OR
 					(reg_q163 AND symb_decoder(16#d6#)) OR
 					(reg_q163 AND symb_decoder(16#65#)) OR
 					(reg_q163 AND symb_decoder(16#99#)) OR
 					(reg_q163 AND symb_decoder(16#38#)) OR
 					(reg_q163 AND symb_decoder(16#2b#)) OR
 					(reg_q163 AND symb_decoder(16#bd#)) OR
 					(reg_q163 AND symb_decoder(16#49#)) OR
 					(reg_q163 AND symb_decoder(16#0e#)) OR
 					(reg_q163 AND symb_decoder(16#f7#)) OR
 					(reg_q163 AND symb_decoder(16#37#)) OR
 					(reg_q163 AND symb_decoder(16#e8#)) OR
 					(reg_q163 AND symb_decoder(16#8c#)) OR
 					(reg_q163 AND symb_decoder(16#a5#)) OR
 					(reg_q163 AND symb_decoder(16#fe#)) OR
 					(reg_q163 AND symb_decoder(16#5a#)) OR
 					(reg_q163 AND symb_decoder(16#e9#)) OR
 					(reg_q163 AND symb_decoder(16#94#)) OR
 					(reg_q163 AND symb_decoder(16#04#)) OR
 					(reg_q163 AND symb_decoder(16#2e#)) OR
 					(reg_q163 AND symb_decoder(16#cd#)) OR
 					(reg_q163 AND symb_decoder(16#7f#)) OR
 					(reg_q163 AND symb_decoder(16#d3#)) OR
 					(reg_q163 AND symb_decoder(16#2d#)) OR
 					(reg_q163 AND symb_decoder(16#1f#)) OR
 					(reg_q163 AND symb_decoder(16#6e#)) OR
 					(reg_q163 AND symb_decoder(16#09#)) OR
 					(reg_q163 AND symb_decoder(16#68#)) OR
 					(reg_q163 AND symb_decoder(16#f4#)) OR
 					(reg_q163 AND symb_decoder(16#6c#)) OR
 					(reg_q163 AND symb_decoder(16#c4#)) OR
 					(reg_q163 AND symb_decoder(16#aa#)) OR
 					(reg_q163 AND symb_decoder(16#16#)) OR
 					(reg_q163 AND symb_decoder(16#67#)) OR
 					(reg_q163 AND symb_decoder(16#1e#)) OR
 					(reg_q163 AND symb_decoder(16#dd#)) OR
 					(reg_q163 AND symb_decoder(16#ca#)) OR
 					(reg_q163 AND symb_decoder(16#7e#)) OR
 					(reg_q163 AND symb_decoder(16#da#)) OR
 					(reg_q163 AND symb_decoder(16#e7#)) OR
 					(reg_q163 AND symb_decoder(16#31#)) OR
 					(reg_q163 AND symb_decoder(16#5b#)) OR
 					(reg_q163 AND symb_decoder(16#df#)) OR
 					(reg_q163 AND symb_decoder(16#a3#)) OR
 					(reg_q163 AND symb_decoder(16#ea#)) OR
 					(reg_q163 AND symb_decoder(16#f1#)) OR
 					(reg_q163 AND symb_decoder(16#81#)) OR
 					(reg_q163 AND symb_decoder(16#3a#)) OR
 					(reg_q163 AND symb_decoder(16#36#)) OR
 					(reg_q163 AND symb_decoder(16#3e#)) OR
 					(reg_q163 AND symb_decoder(16#7b#)) OR
 					(reg_q163 AND symb_decoder(16#4e#)) OR
 					(reg_q163 AND symb_decoder(16#ce#)) OR
 					(reg_q163 AND symb_decoder(16#10#)) OR
 					(reg_q163 AND symb_decoder(16#24#)) OR
 					(reg_q163 AND symb_decoder(16#a8#)) OR
 					(reg_q163 AND symb_decoder(16#ad#)) OR
 					(reg_q163 AND symb_decoder(16#c5#)) OR
 					(reg_q163 AND symb_decoder(16#63#)) OR
 					(reg_q163 AND symb_decoder(16#4c#)) OR
 					(reg_q163 AND symb_decoder(16#6f#)) OR
 					(reg_q163 AND symb_decoder(16#9e#)) OR
 					(reg_q163 AND symb_decoder(16#59#)) OR
 					(reg_q163 AND symb_decoder(16#97#)) OR
 					(reg_q163 AND symb_decoder(16#d2#)) OR
 					(reg_q163 AND symb_decoder(16#ed#)) OR
 					(reg_q163 AND symb_decoder(16#bc#)) OR
 					(reg_q163 AND symb_decoder(16#51#));
reg_q213_in <= (reg_q213 AND symb_decoder(16#34#)) OR
 					(reg_q213 AND symb_decoder(16#37#)) OR
 					(reg_q213 AND symb_decoder(16#31#)) OR
 					(reg_q213 AND symb_decoder(16#30#)) OR
 					(reg_q213 AND symb_decoder(16#38#)) OR
 					(reg_q213 AND symb_decoder(16#39#)) OR
 					(reg_q213 AND symb_decoder(16#32#)) OR
 					(reg_q213 AND symb_decoder(16#36#)) OR
 					(reg_q213 AND symb_decoder(16#35#)) OR
 					(reg_q213 AND symb_decoder(16#33#)) OR
 					(reg_q203 AND symb_decoder(16#39#)) OR
 					(reg_q203 AND symb_decoder(16#37#)) OR
 					(reg_q203 AND symb_decoder(16#31#)) OR
 					(reg_q203 AND symb_decoder(16#35#)) OR
 					(reg_q203 AND symb_decoder(16#38#)) OR
 					(reg_q203 AND symb_decoder(16#34#)) OR
 					(reg_q203 AND symb_decoder(16#32#)) OR
 					(reg_q203 AND symb_decoder(16#30#)) OR
 					(reg_q203 AND symb_decoder(16#33#)) OR
 					(reg_q203 AND symb_decoder(16#36#));
reg_q234_in <= (reg_q232 AND symb_decoder(16#64#)) OR
 					(reg_q232 AND symb_decoder(16#5a#)) OR
 					(reg_q232 AND symb_decoder(16#7a#)) OR
 					(reg_q232 AND symb_decoder(16#44#));
reg_q167_in <= (reg_q165 AND symb_decoder(16#3a#)) OR
 					(reg_q165 AND symb_decoder(16#b6#)) OR
 					(reg_q165 AND symb_decoder(16#ab#)) OR
 					(reg_q165 AND symb_decoder(16#5c#)) OR
 					(reg_q165 AND symb_decoder(16#99#)) OR
 					(reg_q165 AND symb_decoder(16#c4#)) OR
 					(reg_q165 AND symb_decoder(16#6f#)) OR
 					(reg_q165 AND symb_decoder(16#11#)) OR
 					(reg_q165 AND symb_decoder(16#e2#)) OR
 					(reg_q165 AND symb_decoder(16#9c#)) OR
 					(reg_q165 AND symb_decoder(16#2d#)) OR
 					(reg_q165 AND symb_decoder(16#56#)) OR
 					(reg_q165 AND symb_decoder(16#8c#)) OR
 					(reg_q165 AND symb_decoder(16#92#)) OR
 					(reg_q165 AND symb_decoder(16#70#)) OR
 					(reg_q165 AND symb_decoder(16#85#)) OR
 					(reg_q165 AND symb_decoder(16#c8#)) OR
 					(reg_q165 AND symb_decoder(16#d1#)) OR
 					(reg_q165 AND symb_decoder(16#bd#)) OR
 					(reg_q165 AND symb_decoder(16#ff#)) OR
 					(reg_q165 AND symb_decoder(16#39#)) OR
 					(reg_q165 AND symb_decoder(16#4d#)) OR
 					(reg_q165 AND symb_decoder(16#53#)) OR
 					(reg_q165 AND symb_decoder(16#82#)) OR
 					(reg_q165 AND symb_decoder(16#67#)) OR
 					(reg_q165 AND symb_decoder(16#77#)) OR
 					(reg_q165 AND symb_decoder(16#93#)) OR
 					(reg_q165 AND symb_decoder(16#f1#)) OR
 					(reg_q165 AND symb_decoder(16#1c#)) OR
 					(reg_q165 AND symb_decoder(16#72#)) OR
 					(reg_q165 AND symb_decoder(16#3e#)) OR
 					(reg_q165 AND symb_decoder(16#83#)) OR
 					(reg_q165 AND symb_decoder(16#6b#)) OR
 					(reg_q165 AND symb_decoder(16#f3#)) OR
 					(reg_q165 AND symb_decoder(16#8e#)) OR
 					(reg_q165 AND symb_decoder(16#13#)) OR
 					(reg_q165 AND symb_decoder(16#a1#)) OR
 					(reg_q165 AND symb_decoder(16#41#)) OR
 					(reg_q165 AND symb_decoder(16#ea#)) OR
 					(reg_q165 AND symb_decoder(16#90#)) OR
 					(reg_q165 AND symb_decoder(16#b1#)) OR
 					(reg_q165 AND symb_decoder(16#9e#)) OR
 					(reg_q165 AND symb_decoder(16#84#)) OR
 					(reg_q165 AND symb_decoder(16#15#)) OR
 					(reg_q165 AND symb_decoder(16#ad#)) OR
 					(reg_q165 AND symb_decoder(16#2e#)) OR
 					(reg_q165 AND symb_decoder(16#05#)) OR
 					(reg_q165 AND symb_decoder(16#d7#)) OR
 					(reg_q165 AND symb_decoder(16#bf#)) OR
 					(reg_q165 AND symb_decoder(16#37#)) OR
 					(reg_q165 AND symb_decoder(16#6c#)) OR
 					(reg_q165 AND symb_decoder(16#07#)) OR
 					(reg_q165 AND symb_decoder(16#5a#)) OR
 					(reg_q165 AND symb_decoder(16#64#)) OR
 					(reg_q165 AND symb_decoder(16#65#)) OR
 					(reg_q165 AND symb_decoder(16#0e#)) OR
 					(reg_q165 AND symb_decoder(16#e6#)) OR
 					(reg_q165 AND symb_decoder(16#e8#)) OR
 					(reg_q165 AND symb_decoder(16#71#)) OR
 					(reg_q165 AND symb_decoder(16#52#)) OR
 					(reg_q165 AND symb_decoder(16#ed#)) OR
 					(reg_q165 AND symb_decoder(16#46#)) OR
 					(reg_q165 AND symb_decoder(16#5f#)) OR
 					(reg_q165 AND symb_decoder(16#60#)) OR
 					(reg_q165 AND symb_decoder(16#42#)) OR
 					(reg_q165 AND symb_decoder(16#ba#)) OR
 					(reg_q165 AND symb_decoder(16#91#)) OR
 					(reg_q165 AND symb_decoder(16#88#)) OR
 					(reg_q165 AND symb_decoder(16#33#)) OR
 					(reg_q165 AND symb_decoder(16#8b#)) OR
 					(reg_q165 AND symb_decoder(16#50#)) OR
 					(reg_q165 AND symb_decoder(16#5b#)) OR
 					(reg_q165 AND symb_decoder(16#ce#)) OR
 					(reg_q165 AND symb_decoder(16#e0#)) OR
 					(reg_q165 AND symb_decoder(16#01#)) OR
 					(reg_q165 AND symb_decoder(16#dc#)) OR
 					(reg_q165 AND symb_decoder(16#78#)) OR
 					(reg_q165 AND symb_decoder(16#6a#)) OR
 					(reg_q165 AND symb_decoder(16#d5#)) OR
 					(reg_q165 AND symb_decoder(16#34#)) OR
 					(reg_q165 AND symb_decoder(16#e4#)) OR
 					(reg_q165 AND symb_decoder(16#38#)) OR
 					(reg_q165 AND symb_decoder(16#98#)) OR
 					(reg_q165 AND symb_decoder(16#c0#)) OR
 					(reg_q165 AND symb_decoder(16#6e#)) OR
 					(reg_q165 AND symb_decoder(16#3d#)) OR
 					(reg_q165 AND symb_decoder(16#a5#)) OR
 					(reg_q165 AND symb_decoder(16#df#)) OR
 					(reg_q165 AND symb_decoder(16#fd#)) OR
 					(reg_q165 AND symb_decoder(16#18#)) OR
 					(reg_q165 AND symb_decoder(16#5d#)) OR
 					(reg_q165 AND symb_decoder(16#17#)) OR
 					(reg_q165 AND symb_decoder(16#00#)) OR
 					(reg_q165 AND symb_decoder(16#96#)) OR
 					(reg_q165 AND symb_decoder(16#7d#)) OR
 					(reg_q165 AND symb_decoder(16#a2#)) OR
 					(reg_q165 AND symb_decoder(16#be#)) OR
 					(reg_q165 AND symb_decoder(16#de#)) OR
 					(reg_q165 AND symb_decoder(16#a7#)) OR
 					(reg_q165 AND symb_decoder(16#a8#)) OR
 					(reg_q165 AND symb_decoder(16#74#)) OR
 					(reg_q165 AND symb_decoder(16#b7#)) OR
 					(reg_q165 AND symb_decoder(16#0f#)) OR
 					(reg_q165 AND symb_decoder(16#e5#)) OR
 					(reg_q165 AND symb_decoder(16#b2#)) OR
 					(reg_q165 AND symb_decoder(16#ee#)) OR
 					(reg_q165 AND symb_decoder(16#79#)) OR
 					(reg_q165 AND symb_decoder(16#06#)) OR
 					(reg_q165 AND symb_decoder(16#f0#)) OR
 					(reg_q165 AND symb_decoder(16#7f#)) OR
 					(reg_q165 AND symb_decoder(16#7c#)) OR
 					(reg_q165 AND symb_decoder(16#27#)) OR
 					(reg_q165 AND symb_decoder(16#8a#)) OR
 					(reg_q165 AND symb_decoder(16#80#)) OR
 					(reg_q165 AND symb_decoder(16#f8#)) OR
 					(reg_q165 AND symb_decoder(16#d4#)) OR
 					(reg_q165 AND symb_decoder(16#eb#)) OR
 					(reg_q165 AND symb_decoder(16#8d#)) OR
 					(reg_q165 AND symb_decoder(16#87#)) OR
 					(reg_q165 AND symb_decoder(16#9d#)) OR
 					(reg_q165 AND symb_decoder(16#1b#)) OR
 					(reg_q165 AND symb_decoder(16#61#)) OR
 					(reg_q165 AND symb_decoder(16#cb#)) OR
 					(reg_q165 AND symb_decoder(16#da#)) OR
 					(reg_q165 AND symb_decoder(16#c5#)) OR
 					(reg_q165 AND symb_decoder(16#a9#)) OR
 					(reg_q165 AND symb_decoder(16#51#)) OR
 					(reg_q165 AND symb_decoder(16#36#)) OR
 					(reg_q165 AND symb_decoder(16#97#)) OR
 					(reg_q165 AND symb_decoder(16#9b#)) OR
 					(reg_q165 AND symb_decoder(16#02#)) OR
 					(reg_q165 AND symb_decoder(16#f6#)) OR
 					(reg_q165 AND symb_decoder(16#2f#)) OR
 					(reg_q165 AND symb_decoder(16#aa#)) OR
 					(reg_q165 AND symb_decoder(16#b5#)) OR
 					(reg_q165 AND symb_decoder(16#f4#)) OR
 					(reg_q165 AND symb_decoder(16#4c#)) OR
 					(reg_q165 AND symb_decoder(16#bb#)) OR
 					(reg_q165 AND symb_decoder(16#29#)) OR
 					(reg_q165 AND symb_decoder(16#cf#)) OR
 					(reg_q165 AND symb_decoder(16#3c#)) OR
 					(reg_q165 AND symb_decoder(16#66#)) OR
 					(reg_q165 AND symb_decoder(16#20#)) OR
 					(reg_q165 AND symb_decoder(16#db#)) OR
 					(reg_q165 AND symb_decoder(16#16#)) OR
 					(reg_q165 AND symb_decoder(16#d3#)) OR
 					(reg_q165 AND symb_decoder(16#0c#)) OR
 					(reg_q165 AND symb_decoder(16#b8#)) OR
 					(reg_q165 AND symb_decoder(16#57#)) OR
 					(reg_q165 AND symb_decoder(16#95#)) OR
 					(reg_q165 AND symb_decoder(16#6d#)) OR
 					(reg_q165 AND symb_decoder(16#7a#)) OR
 					(reg_q165 AND symb_decoder(16#23#)) OR
 					(reg_q165 AND symb_decoder(16#5e#)) OR
 					(reg_q165 AND symb_decoder(16#24#)) OR
 					(reg_q165 AND symb_decoder(16#25#)) OR
 					(reg_q165 AND symb_decoder(16#58#)) OR
 					(reg_q165 AND symb_decoder(16#e7#)) OR
 					(reg_q165 AND symb_decoder(16#32#)) OR
 					(reg_q165 AND symb_decoder(16#89#)) OR
 					(reg_q165 AND symb_decoder(16#c3#)) OR
 					(reg_q165 AND symb_decoder(16#b3#)) OR
 					(reg_q165 AND symb_decoder(16#f2#)) OR
 					(reg_q165 AND symb_decoder(16#08#)) OR
 					(reg_q165 AND symb_decoder(16#fe#)) OR
 					(reg_q165 AND symb_decoder(16#cd#)) OR
 					(reg_q165 AND symb_decoder(16#f7#)) OR
 					(reg_q165 AND symb_decoder(16#4b#)) OR
 					(reg_q165 AND symb_decoder(16#62#)) OR
 					(reg_q165 AND symb_decoder(16#2b#)) OR
 					(reg_q165 AND symb_decoder(16#9a#)) OR
 					(reg_q165 AND symb_decoder(16#cc#)) OR
 					(reg_q165 AND symb_decoder(16#54#)) OR
 					(reg_q165 AND symb_decoder(16#86#)) OR
 					(reg_q165 AND symb_decoder(16#76#)) OR
 					(reg_q165 AND symb_decoder(16#03#)) OR
 					(reg_q165 AND symb_decoder(16#e3#)) OR
 					(reg_q165 AND symb_decoder(16#b4#)) OR
 					(reg_q165 AND symb_decoder(16#d8#)) OR
 					(reg_q165 AND symb_decoder(16#44#)) OR
 					(reg_q165 AND symb_decoder(16#43#)) OR
 					(reg_q165 AND symb_decoder(16#ca#)) OR
 					(reg_q165 AND symb_decoder(16#d2#)) OR
 					(reg_q165 AND symb_decoder(16#19#)) OR
 					(reg_q165 AND symb_decoder(16#4a#)) OR
 					(reg_q165 AND symb_decoder(16#ec#)) OR
 					(reg_q165 AND symb_decoder(16#dd#)) OR
 					(reg_q165 AND symb_decoder(16#3f#)) OR
 					(reg_q165 AND symb_decoder(16#22#)) OR
 					(reg_q165 AND symb_decoder(16#59#)) OR
 					(reg_q165 AND symb_decoder(16#9f#)) OR
 					(reg_q165 AND symb_decoder(16#4e#)) OR
 					(reg_q165 AND symb_decoder(16#fc#)) OR
 					(reg_q165 AND symb_decoder(16#49#)) OR
 					(reg_q165 AND symb_decoder(16#7e#)) OR
 					(reg_q165 AND symb_decoder(16#1e#)) OR
 					(reg_q165 AND symb_decoder(16#31#)) OR
 					(reg_q165 AND symb_decoder(16#47#)) OR
 					(reg_q165 AND symb_decoder(16#94#)) OR
 					(reg_q165 AND symb_decoder(16#10#)) OR
 					(reg_q165 AND symb_decoder(16#ac#)) OR
 					(reg_q165 AND symb_decoder(16#40#)) OR
 					(reg_q165 AND symb_decoder(16#c1#)) OR
 					(reg_q165 AND symb_decoder(16#73#)) OR
 					(reg_q165 AND symb_decoder(16#1a#)) OR
 					(reg_q165 AND symb_decoder(16#f9#)) OR
 					(reg_q165 AND symb_decoder(16#2a#)) OR
 					(reg_q165 AND symb_decoder(16#48#)) OR
 					(reg_q165 AND symb_decoder(16#35#)) OR
 					(reg_q165 AND symb_decoder(16#28#)) OR
 					(reg_q165 AND symb_decoder(16#81#)) OR
 					(reg_q165 AND symb_decoder(16#09#)) OR
 					(reg_q165 AND symb_decoder(16#a3#)) OR
 					(reg_q165 AND symb_decoder(16#fb#)) OR
 					(reg_q165 AND symb_decoder(16#4f#)) OR
 					(reg_q165 AND symb_decoder(16#c6#)) OR
 					(reg_q165 AND symb_decoder(16#7b#)) OR
 					(reg_q165 AND symb_decoder(16#e1#)) OR
 					(reg_q165 AND symb_decoder(16#14#)) OR
 					(reg_q165 AND symb_decoder(16#a0#)) OR
 					(reg_q165 AND symb_decoder(16#8f#)) OR
 					(reg_q165 AND symb_decoder(16#21#)) OR
 					(reg_q165 AND symb_decoder(16#d9#)) OR
 					(reg_q165 AND symb_decoder(16#1f#)) OR
 					(reg_q165 AND symb_decoder(16#63#)) OR
 					(reg_q165 AND symb_decoder(16#2c#)) OR
 					(reg_q165 AND symb_decoder(16#04#)) OR
 					(reg_q165 AND symb_decoder(16#30#)) OR
 					(reg_q165 AND symb_decoder(16#a4#)) OR
 					(reg_q165 AND symb_decoder(16#69#)) OR
 					(reg_q165 AND symb_decoder(16#0b#)) OR
 					(reg_q165 AND symb_decoder(16#fa#)) OR
 					(reg_q165 AND symb_decoder(16#bc#)) OR
 					(reg_q165 AND symb_decoder(16#68#)) OR
 					(reg_q165 AND symb_decoder(16#c9#)) OR
 					(reg_q165 AND symb_decoder(16#e9#)) OR
 					(reg_q165 AND symb_decoder(16#b9#)) OR
 					(reg_q165 AND symb_decoder(16#c2#)) OR
 					(reg_q165 AND symb_decoder(16#f5#)) OR
 					(reg_q165 AND symb_decoder(16#a6#)) OR
 					(reg_q165 AND symb_decoder(16#75#)) OR
 					(reg_q165 AND symb_decoder(16#af#)) OR
 					(reg_q165 AND symb_decoder(16#ef#)) OR
 					(reg_q165 AND symb_decoder(16#45#)) OR
 					(reg_q165 AND symb_decoder(16#c7#)) OR
 					(reg_q165 AND symb_decoder(16#12#)) OR
 					(reg_q165 AND symb_decoder(16#d0#)) OR
 					(reg_q165 AND symb_decoder(16#ae#)) OR
 					(reg_q165 AND symb_decoder(16#b0#)) OR
 					(reg_q165 AND symb_decoder(16#1d#)) OR
 					(reg_q165 AND symb_decoder(16#d6#)) OR
 					(reg_q165 AND symb_decoder(16#55#));
reg_q70_in <= (reg_q68 AND symb_decoder(16#3a#));
reg_q203_in <= (reg_q201 AND symb_decoder(16#3d#));
reg_q61_in <= (reg_q57 AND symb_decoder(16#2f#)) OR
 					(reg_q59 AND symb_decoder(16#2f#));
reg_q81_in <= (reg_q79 AND symb_decoder(16#2f#)) OR
 					(reg_q79 AND symb_decoder(16#23#)) OR
 					(reg_q79 AND symb_decoder(16#5c#));
reg_q308_in <= (reg_q306 AND symb_decoder(16#35#)) OR
 					(reg_q306 AND symb_decoder(16#30#)) OR
 					(reg_q306 AND symb_decoder(16#33#)) OR
 					(reg_q306 AND symb_decoder(16#34#)) OR
 					(reg_q306 AND symb_decoder(16#32#)) OR
 					(reg_q306 AND symb_decoder(16#36#)) OR
 					(reg_q306 AND symb_decoder(16#31#)) OR
 					(reg_q306 AND symb_decoder(16#37#)) OR
 					(reg_q306 AND symb_decoder(16#39#)) OR
 					(reg_q306 AND symb_decoder(16#38#));
reg_q306_in <= (reg_q304 AND symb_decoder(16#2e#));
reg_q224_in <= (reg_q224 AND symb_decoder(16#0d#)) OR
 					(reg_q224 AND symb_decoder(16#0a#)) OR
 					(reg_q224 AND symb_decoder(16#20#)) OR
 					(reg_q224 AND symb_decoder(16#0c#)) OR
 					(reg_q224 AND symb_decoder(16#09#)) OR
 					(reg_q222 AND symb_decoder(16#0d#)) OR
 					(reg_q222 AND symb_decoder(16#09#)) OR
 					(reg_q222 AND symb_decoder(16#0a#)) OR
 					(reg_q222 AND symb_decoder(16#20#)) OR
 					(reg_q222 AND symb_decoder(16#0c#));
reg_q127_in <= (reg_q125 AND symb_decoder(16#70#)) OR
 					(reg_q125 AND symb_decoder(16#50#));
reg_q123_in <= (reg_q121 AND symb_decoder(16#54#)) OR
 					(reg_q121 AND symb_decoder(16#74#));
reg_q298_in <= (reg_q296 AND symb_decoder(16#6c#)) OR
 					(reg_q296 AND symb_decoder(16#4c#));
reg_q300_in <= (reg_q298 AND symb_decoder(16#63#)) OR
 					(reg_q298 AND symb_decoder(16#43#));
reg_q282_in <= (reg_q280 AND symb_decoder(16#72#)) OR
 					(reg_q280 AND symb_decoder(16#52#));
reg_q143_in <= (reg_q141 AND symb_decoder(16#53#)) OR
 					(reg_q141 AND symb_decoder(16#73#));
reg_q145_in <= (reg_q143 AND symb_decoder(16#54#)) OR
 					(reg_q143 AND symb_decoder(16#74#));
reg_q302_in <= (reg_q300 AND symb_decoder(16#2d#));
reg_q304_in <= (reg_q302 AND symb_decoder(16#30#)) OR
 					(reg_q302 AND symb_decoder(16#34#)) OR
 					(reg_q302 AND symb_decoder(16#38#)) OR
 					(reg_q302 AND symb_decoder(16#33#)) OR
 					(reg_q302 AND symb_decoder(16#36#)) OR
 					(reg_q302 AND symb_decoder(16#39#)) OR
 					(reg_q302 AND symb_decoder(16#35#)) OR
 					(reg_q302 AND symb_decoder(16#31#)) OR
 					(reg_q302 AND symb_decoder(16#32#)) OR
 					(reg_q302 AND symb_decoder(16#37#));
reg_q47_in <= (reg_q45 AND symb_decoder(16#34#));
reg_q49_in <= (reg_q47 AND symb_decoder(16#57#)) OR
 					(reg_q47 AND symb_decoder(16#77#));
reg_q53_in <= (reg_q51 AND symb_decoder(16#62#)) OR
 					(reg_q51 AND symb_decoder(16#42#));
reg_q55_in <= (reg_q53 AND symb_decoder(16#5f#));
reg_q10_in <= (reg_q8 AND symb_decoder(16#4e#)) OR
 					(reg_q8 AND symb_decoder(16#6e#));
reg_q12_in <= (reg_q10 AND symb_decoder(16#64#)) OR
 					(reg_q10 AND symb_decoder(16#44#));
reg_q14_in <= (reg_q12 AND symb_decoder(16#61#)) OR
 					(reg_q12 AND symb_decoder(16#41#));
reg_q103_in <= (reg_q101 AND symb_decoder(16#6d#)) OR
 					(reg_q101 AND symb_decoder(16#4d#));
reg_q105_in <= (reg_q103 AND symb_decoder(16#50#)) OR
 					(reg_q103 AND symb_decoder(16#70#));
reg_q266_in <= (reg_q262 AND symb_decoder(16#61#)) OR
 					(reg_q262 AND symb_decoder(16#41#)) OR
 					(reg_q288 AND symb_decoder(16#41#)) OR
 					(reg_q288 AND symb_decoder(16#61#));
reg_q268_in <= (reg_q266 AND symb_decoder(16#44#)) OR
 					(reg_q266 AND symb_decoder(16#64#));
reg_q6_in <= (reg_q4 AND symb_decoder(16#6c#)) OR
 					(reg_q4 AND symb_decoder(16#4c#));
reg_q8_in <= (reg_q6 AND symb_decoder(16#45#)) OR
 					(reg_q6 AND symb_decoder(16#65#));
reg_q262_in <= (reg_q258 AND symb_decoder(16#3d#)) OR
 					(reg_q290 AND symb_decoder(16#3d#));
reg_q288_in <= (reg_q262 AND symb_decoder(16#09#)) OR
 					(reg_q262 AND symb_decoder(16#20#)) OR
 					(reg_q262 AND symb_decoder(16#0c#)) OR
 					(reg_q262 AND symb_decoder(16#0d#)) OR
 					(reg_q262 AND symb_decoder(16#0a#)) OR
 					(reg_q288 AND symb_decoder(16#09#)) OR
 					(reg_q288 AND symb_decoder(16#0d#)) OR
 					(reg_q288 AND symb_decoder(16#0c#)) OR
 					(reg_q288 AND symb_decoder(16#20#)) OR
 					(reg_q288 AND symb_decoder(16#0a#));
reg_q101_in <= (reg_q99 AND symb_decoder(16#55#)) OR
 					(reg_q99 AND symb_decoder(16#75#));
reg_q125_in <= (reg_q123 AND symb_decoder(16#74#)) OR
 					(reg_q123 AND symb_decoder(16#54#));
reg_q258_in <= (reg_q256 AND symb_decoder(16#68#)) OR
 					(reg_q256 AND symb_decoder(16#48#));
reg_q290_in <= (reg_q258 AND symb_decoder(16#09#)) OR
 					(reg_q258 AND symb_decoder(16#0d#)) OR
 					(reg_q258 AND symb_decoder(16#0a#)) OR
 					(reg_q258 AND symb_decoder(16#20#)) OR
 					(reg_q258 AND symb_decoder(16#0c#)) OR
 					(reg_q290 AND symb_decoder(16#09#)) OR
 					(reg_q290 AND symb_decoder(16#0a#)) OR
 					(reg_q290 AND symb_decoder(16#0d#)) OR
 					(reg_q290 AND symb_decoder(16#0c#)) OR
 					(reg_q290 AND symb_decoder(16#20#));
reg_q153_in <= (reg_q151 AND symb_decoder(16#45#)) OR
 					(reg_q151 AND symb_decoder(16#65#));
reg_q155_in <= (reg_q153 AND symb_decoder(16#4e#)) OR
 					(reg_q153 AND symb_decoder(16#6e#));
reg_q149_in <= (reg_q147 AND symb_decoder(16#4e#)) OR
 					(reg_q147 AND symb_decoder(16#6e#));
reg_q151_in <= (reg_q149 AND symb_decoder(16#43#)) OR
 					(reg_q149 AND symb_decoder(16#63#));
reg_q161_in <= (reg_q159 AND symb_decoder(16#65#)) OR
 					(reg_q159 AND symb_decoder(16#45#));
reg_q38_in <= (reg_q36 AND symb_decoder(16#69#)) OR
 					(reg_q36 AND symb_decoder(16#49#));
reg_q40_in <= (reg_q38 AND symb_decoder(16#4e#)) OR
 					(reg_q38 AND symb_decoder(16#6e#));
reg_q274_in <= (reg_q272 AND symb_decoder(16#6e#)) OR
 					(reg_q272 AND symb_decoder(16#4e#));
reg_q276_in <= (reg_q274 AND symb_decoder(16#49#)) OR
 					(reg_q274 AND symb_decoder(16#69#));
reg_q250_in <= (reg_q248 AND symb_decoder(16#53#)) OR
 					(reg_q248 AND symb_decoder(16#73#));
reg_q252_in <= (reg_q250 AND symb_decoder(16#68#)) OR
 					(reg_q250 AND symb_decoder(16#48#));
reg_q222_in <= (reg_q220 AND symb_decoder(16#54#)) OR
 					(reg_q220 AND symb_decoder(16#74#));
reg_q84_in <= (reg_q57 AND symb_decoder(16#2e#));
reg_q86_in <= (reg_q84 AND symb_decoder(16#65#)) OR
 					(reg_q84 AND symb_decoder(16#45#));
reg_q147_in <= (reg_q145 AND symb_decoder(16#61#)) OR
 					(reg_q145 AND symb_decoder(16#41#));
reg_q157_in <= (reg_q155 AND symb_decoder(16#61#)) OR
 					(reg_q155 AND symb_decoder(16#41#));
reg_q159_in <= (reg_q157 AND symb_decoder(16#4d#)) OR
 					(reg_q157 AND symb_decoder(16#6d#));
reg_q36_in <= (reg_q34 AND symb_decoder(16#4d#)) OR
 					(reg_q34 AND symb_decoder(16#6d#));
reg_q270_in <= (reg_q268 AND symb_decoder(16#6d#)) OR
 					(reg_q268 AND symb_decoder(16#4d#));
reg_q97_in <= (reg_q95 AND symb_decoder(16#54#)) OR
 					(reg_q95 AND symb_decoder(16#74#));
reg_q99_in <= (reg_q97 AND symb_decoder(16#64#)) OR
 					(reg_q97 AND symb_decoder(16#44#));
reg_q57_in <= (reg_q55 AND symb_decoder(16#43#)) OR
 					(reg_q55 AND symb_decoder(16#63#));
reg_q232_in <= (reg_q230 AND symb_decoder(16#4d#)) OR
 					(reg_q230 AND symb_decoder(16#6d#));
reg_q218_in <= (reg_q313 AND symb_decoder(16#67#)) OR
 					(reg_q313 AND symb_decoder(16#47#)) OR
 					(reg_q217 AND symb_decoder(16#47#)) OR
 					(reg_q217 AND symb_decoder(16#67#));
reg_q220_in <= (reg_q218 AND symb_decoder(16#65#)) OR
 					(reg_q218 AND symb_decoder(16#45#));
reg_q278_in <= (reg_q276 AND symb_decoder(16#73#)) OR
 					(reg_q276 AND symb_decoder(16#53#));
reg_q88_in <= (reg_q86 AND symb_decoder(16#58#)) OR
 					(reg_q86 AND symb_decoder(16#78#));
reg_q201_in <= (reg_q199 AND symb_decoder(16#44#)) OR
 					(reg_q199 AND symb_decoder(16#64#));
reg_q22_in <= (reg_q20 AND symb_decoder(16#70#)) OR
 					(reg_q20 AND symb_decoder(16#50#));
reg_q254_in <= (reg_q252 AND symb_decoder(16#61#)) OR
 					(reg_q252 AND symb_decoder(16#41#));
reg_q256_in <= (reg_q254 AND symb_decoder(16#73#)) OR
 					(reg_q254 AND symb_decoder(16#53#));
reg_q51_in <= (reg_q49 AND symb_decoder(16#65#)) OR
 					(reg_q49 AND symb_decoder(16#45#));
reg_q59_in <= (reg_q88 AND symb_decoder(16#65#)) OR
 					(reg_q88 AND symb_decoder(16#45#));
reg_q197_in <= (reg_q195 AND symb_decoder(16#4d#)) OR
 					(reg_q195 AND symb_decoder(16#6d#));
reg_q199_in <= (reg_q197 AND symb_decoder(16#49#)) OR
 					(reg_q197 AND symb_decoder(16#69#));
reg_q272_in <= (reg_q270 AND symb_decoder(16#49#)) OR
 					(reg_q270 AND symb_decoder(16#69#));
reg_q248_in <= (reg_q246 AND symb_decoder(16#74#)) OR
 					(reg_q246 AND symb_decoder(16#54#));
reg_q16_in <= (reg_q14 AND symb_decoder(16#72#)) OR
 					(reg_q14 AND symb_decoder(16#52#));
reg_q30_in <= (reg_q16 AND symb_decoder(16#5f#)) OR
 					(reg_q16 AND symb_decoder(16#2d#));
reg_q195_in <= (reg_q193 AND symb_decoder(16#65#)) OR
 					(reg_q193 AND symb_decoder(16#45#));
reg_q34_in <= (reg_q32 AND symb_decoder(16#64#)) OR
 					(reg_q32 AND symb_decoder(16#44#));
reg_q280_in <= (reg_q278 AND symb_decoder(16#54#)) OR
 					(reg_q278 AND symb_decoder(16#74#));
reg_q20_in <= (reg_q40 AND symb_decoder(16#2e#)) OR
 					(reg_q16 AND symb_decoder(16#2e#));
reg_q32_in <= (reg_q30 AND symb_decoder(16#41#)) OR
 					(reg_q30 AND symb_decoder(16#61#));
reg_fullgraph0_init <= "0000100";

reg_fullgraph0_sel <= "000000000000000000000000000000000000000" & reg_q32_in & reg_q20_in & reg_q280_in & reg_q34_in & reg_q195_in & reg_q30_in & reg_q16_in & reg_q248_in & reg_q272_in & reg_q199_in & reg_q197_in & reg_q59_in & reg_q51_in & reg_q256_in & reg_q254_in & reg_q22_in & reg_q201_in & reg_q88_in & reg_q278_in & reg_q220_in & reg_q218_in & reg_q232_in & reg_q57_in & reg_q99_in & reg_q97_in & reg_q270_in & reg_q36_in & reg_q159_in & reg_q157_in & reg_q147_in & reg_q86_in & reg_q84_in & reg_q222_in & reg_q252_in & reg_q250_in & reg_q276_in & reg_q274_in & reg_q40_in & reg_q38_in & reg_q161_in & reg_q151_in & reg_q149_in & reg_q155_in & reg_q153_in & reg_q290_in & reg_q258_in & reg_q125_in & reg_q101_in & reg_q288_in & reg_q262_in & reg_q8_in & reg_q6_in & reg_q268_in & reg_q266_in & reg_q105_in & reg_q103_in & reg_q14_in & reg_q12_in & reg_q10_in & reg_q55_in & reg_q53_in & reg_q49_in & reg_q47_in & reg_q304_in & reg_q302_in & reg_q145_in & reg_q143_in & reg_q282_in & reg_q300_in & reg_q298_in & reg_q123_in & reg_q127_in & reg_q224_in & reg_q306_in & reg_q308_in & reg_q81_in & reg_q61_in & reg_q203_in & reg_q70_in & reg_q167_in & reg_q234_in & reg_q213_in & reg_q165_in & reg_q163_in & reg_q107_in & reg_q313_in & reg_q207_in & reg_q24_in & reg_q115_in;

	--coder fullgraph0
with reg_fullgraph0_sel select
reg_fullgraph0_in <=
	"0000001" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001",
	"0000010" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010",
	"0000011" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100",
	"0000100" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000",
	"0000101" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000",
	"0000110" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000",
	"0000111" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000",
	"0001000" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000",
	"0001001" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000",
	"0001010" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000",
	"0001011" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000",
	"0001100" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000",
	"0001101" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000",
	"0001110" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000",
	"0001111" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000",
	"0010000" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000",
	"0010001" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000",
	"0010010" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000",
	"0010011" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000",
	"0010100" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000",
	"0010101" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000",
	"0010110" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000",
	"0010111" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000",
	"0011000" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000",
	"0011001" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000",
	"0011010" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000",
	"0011011" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000",
	"0011100" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000",
	"0011101" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000",
	"0011110" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000",
	"0011111" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000",
	"0100000" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000",
	"0100001" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000",
	"0100010" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000",
	"0100011" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000",
	"0100100" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000",
	"0100101" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000",
	"0100110" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000",
	"0100111" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000",
	"0101000" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000",
	"0101001" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000",
	"0101010" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000",
	"0101011" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000",
	"0101100" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000",
	"0101101" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000",
	"0101110" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000",
	"0101111" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000",
	"0110000" when "00000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000",
	"0110001" when "00000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000",
	"0110010" when "00000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000",
	"0110011" when "00000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000",
	"0110100" when "00000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000",
	"0110101" when "00000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000",
	"0110110" when "00000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000",
	"0110111" when "00000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000",
	"0111000" when "00000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000",
	"0111001" when "00000000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000",
	"0111010" when "00000000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000",
	"0111011" when "00000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000",
	"0111100" when "00000000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000",
	"0111101" when "00000000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000",
	"0111110" when "00000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000",
	"0111111" when "00000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000",
	"1000000" when "00000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000",
	"1000001" when "00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000",
	"1000010" when "00000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000",
	"1000011" when "00000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000",
	"1000100" when "00000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000",
	"1000101" when "00000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000",
	"1000110" when "00000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000",
	"1000111" when "00000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000",
	"1001000" when "00000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000",
	"1001001" when "00000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000",
	"1001010" when "00000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000",
	"1001011" when "00000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000",
	"1001100" when "00000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000",
	"1001101" when "00000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000",
	"1001110" when "00000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000",
	"1001111" when "00000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"1010000" when "00000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"1010001" when "00000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"1010010" when "00000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"1010011" when "00000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"1010100" when "00000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"1010101" when "00000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"1010110" when "00000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"1010111" when "00000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"1011000" when "00000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"1011001" when "00000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	"0000000" when others;
 --end coder

	p_reg_fullgraph0: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_fullgraph0 <= reg_fullgraph0_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_fullgraph0 <= reg_fullgraph0_init;
        else
          reg_fullgraph0 <= reg_fullgraph0_in;
        end if;
      end if;
    end if;
  end process;

	-- docoder fullgraph0

		reg_q115 <= '1' when reg_fullgraph0 = "0000001" else '0'; 
		reg_q24 <= '1' when reg_fullgraph0 = "0000010" else '0'; 
		reg_q207 <= '1' when reg_fullgraph0 = "0000011" else '0'; 
		reg_q313 <= '1' when reg_fullgraph0 = "0000100" else '0'; 
		reg_q107 <= '1' when reg_fullgraph0 = "0000101" else '0'; 
		reg_q163 <= '1' when reg_fullgraph0 = "0000110" else '0'; 
		reg_q165 <= '1' when reg_fullgraph0 = "0000111" else '0'; 
		reg_q213 <= '1' when reg_fullgraph0 = "0001000" else '0'; 
		reg_q234 <= '1' when reg_fullgraph0 = "0001001" else '0'; 
		reg_q167 <= '1' when reg_fullgraph0 = "0001010" else '0'; 
		reg_q70 <= '1' when reg_fullgraph0 = "0001011" else '0'; 
		reg_q203 <= '1' when reg_fullgraph0 = "0001100" else '0'; 
		reg_q61 <= '1' when reg_fullgraph0 = "0001101" else '0'; 
		reg_q81 <= '1' when reg_fullgraph0 = "0001110" else '0'; 
		reg_q308 <= '1' when reg_fullgraph0 = "0001111" else '0'; 
		reg_q306 <= '1' when reg_fullgraph0 = "0010000" else '0'; 
		reg_q224 <= '1' when reg_fullgraph0 = "0010001" else '0'; 
		reg_q127 <= '1' when reg_fullgraph0 = "0010010" else '0'; 
		reg_q123 <= '1' when reg_fullgraph0 = "0010011" else '0'; 
		reg_q298 <= '1' when reg_fullgraph0 = "0010100" else '0'; 
		reg_q300 <= '1' when reg_fullgraph0 = "0010101" else '0'; 
		reg_q282 <= '1' when reg_fullgraph0 = "0010110" else '0'; 
		reg_q143 <= '1' when reg_fullgraph0 = "0010111" else '0'; 
		reg_q145 <= '1' when reg_fullgraph0 = "0011000" else '0'; 
		reg_q302 <= '1' when reg_fullgraph0 = "0011001" else '0'; 
		reg_q304 <= '1' when reg_fullgraph0 = "0011010" else '0'; 
		reg_q47 <= '1' when reg_fullgraph0 = "0011011" else '0'; 
		reg_q49 <= '1' when reg_fullgraph0 = "0011100" else '0'; 
		reg_q53 <= '1' when reg_fullgraph0 = "0011101" else '0'; 
		reg_q55 <= '1' when reg_fullgraph0 = "0011110" else '0'; 
		reg_q10 <= '1' when reg_fullgraph0 = "0011111" else '0'; 
		reg_q12 <= '1' when reg_fullgraph0 = "0100000" else '0'; 
		reg_q14 <= '1' when reg_fullgraph0 = "0100001" else '0'; 
		reg_q103 <= '1' when reg_fullgraph0 = "0100010" else '0'; 
		reg_q105 <= '1' when reg_fullgraph0 = "0100011" else '0'; 
		reg_q266 <= '1' when reg_fullgraph0 = "0100100" else '0'; 
		reg_q268 <= '1' when reg_fullgraph0 = "0100101" else '0'; 
		reg_q6 <= '1' when reg_fullgraph0 = "0100110" else '0'; 
		reg_q8 <= '1' when reg_fullgraph0 = "0100111" else '0'; 
		reg_q262 <= '1' when reg_fullgraph0 = "0101000" else '0'; 
		reg_q288 <= '1' when reg_fullgraph0 = "0101001" else '0'; 
		reg_q101 <= '1' when reg_fullgraph0 = "0101010" else '0'; 
		reg_q125 <= '1' when reg_fullgraph0 = "0101011" else '0'; 
		reg_q258 <= '1' when reg_fullgraph0 = "0101100" else '0'; 
		reg_q290 <= '1' when reg_fullgraph0 = "0101101" else '0'; 
		reg_q153 <= '1' when reg_fullgraph0 = "0101110" else '0'; 
		reg_q155 <= '1' when reg_fullgraph0 = "0101111" else '0'; 
		reg_q149 <= '1' when reg_fullgraph0 = "0110000" else '0'; 
		reg_q151 <= '1' when reg_fullgraph0 = "0110001" else '0'; 
		reg_q161 <= '1' when reg_fullgraph0 = "0110010" else '0'; 
		reg_q38 <= '1' when reg_fullgraph0 = "0110011" else '0'; 
		reg_q40 <= '1' when reg_fullgraph0 = "0110100" else '0'; 
		reg_q274 <= '1' when reg_fullgraph0 = "0110101" else '0'; 
		reg_q276 <= '1' when reg_fullgraph0 = "0110110" else '0'; 
		reg_q250 <= '1' when reg_fullgraph0 = "0110111" else '0'; 
		reg_q252 <= '1' when reg_fullgraph0 = "0111000" else '0'; 
		reg_q222 <= '1' when reg_fullgraph0 = "0111001" else '0'; 
		reg_q84 <= '1' when reg_fullgraph0 = "0111010" else '0'; 
		reg_q86 <= '1' when reg_fullgraph0 = "0111011" else '0'; 
		reg_q147 <= '1' when reg_fullgraph0 = "0111100" else '0'; 
		reg_q157 <= '1' when reg_fullgraph0 = "0111101" else '0'; 
		reg_q159 <= '1' when reg_fullgraph0 = "0111110" else '0'; 
		reg_q36 <= '1' when reg_fullgraph0 = "0111111" else '0'; 
		reg_q270 <= '1' when reg_fullgraph0 = "1000000" else '0'; 
		reg_q97 <= '1' when reg_fullgraph0 = "1000001" else '0'; 
		reg_q99 <= '1' when reg_fullgraph0 = "1000010" else '0'; 
		reg_q57 <= '1' when reg_fullgraph0 = "1000011" else '0'; 
		reg_q232 <= '1' when reg_fullgraph0 = "1000100" else '0'; 
		reg_q218 <= '1' when reg_fullgraph0 = "1000101" else '0'; 
		reg_q220 <= '1' when reg_fullgraph0 = "1000110" else '0'; 
		reg_q278 <= '1' when reg_fullgraph0 = "1000111" else '0'; 
		reg_q88 <= '1' when reg_fullgraph0 = "1001000" else '0'; 
		reg_q201 <= '1' when reg_fullgraph0 = "1001001" else '0'; 
		reg_q22 <= '1' when reg_fullgraph0 = "1001010" else '0'; 
		reg_q254 <= '1' when reg_fullgraph0 = "1001011" else '0'; 
		reg_q256 <= '1' when reg_fullgraph0 = "1001100" else '0'; 
		reg_q51 <= '1' when reg_fullgraph0 = "1001101" else '0'; 
		reg_q59 <= '1' when reg_fullgraph0 = "1001110" else '0'; 
		reg_q197 <= '1' when reg_fullgraph0 = "1001111" else '0'; 
		reg_q199 <= '1' when reg_fullgraph0 = "1010000" else '0'; 
		reg_q272 <= '1' when reg_fullgraph0 = "1010001" else '0'; 
		reg_q248 <= '1' when reg_fullgraph0 = "1010010" else '0'; 
		reg_q16 <= '1' when reg_fullgraph0 = "1010011" else '0'; 
		reg_q30 <= '1' when reg_fullgraph0 = "1010100" else '0'; 
		reg_q195 <= '1' when reg_fullgraph0 = "1010101" else '0'; 
		reg_q34 <= '1' when reg_fullgraph0 = "1010110" else '0'; 
		reg_q280 <= '1' when reg_fullgraph0 = "1010111" else '0'; 
		reg_q20 <= '1' when reg_fullgraph0 = "1011000" else '0'; 
		reg_q32 <= '1' when reg_fullgraph0 = "1011001" else '0'; 
--end decoder 
--######################################################
--fullgraph1

reg_q133_in <= (reg_q115 AND symb_decoder(16#d9#)) OR
 					(reg_q115 AND symb_decoder(16#99#)) OR
 					(reg_q115 AND symb_decoder(16#56#)) OR
 					(reg_q115 AND symb_decoder(16#95#)) OR
 					(reg_q115 AND symb_decoder(16#4a#)) OR
 					(reg_q115 AND symb_decoder(16#db#)) OR
 					(reg_q115 AND symb_decoder(16#98#)) OR
 					(reg_q115 AND symb_decoder(16#10#)) OR
 					(reg_q115 AND symb_decoder(16#3b#)) OR
 					(reg_q115 AND symb_decoder(16#26#)) OR
 					(reg_q115 AND symb_decoder(16#24#)) OR
 					(reg_q115 AND symb_decoder(16#73#)) OR
 					(reg_q115 AND symb_decoder(16#0c#)) OR
 					(reg_q115 AND symb_decoder(16#b7#)) OR
 					(reg_q115 AND symb_decoder(16#55#)) OR
 					(reg_q115 AND symb_decoder(16#45#)) OR
 					(reg_q115 AND symb_decoder(16#d2#)) OR
 					(reg_q115 AND symb_decoder(16#80#)) OR
 					(reg_q115 AND symb_decoder(16#54#)) OR
 					(reg_q115 AND symb_decoder(16#7c#)) OR
 					(reg_q115 AND symb_decoder(16#8d#)) OR
 					(reg_q115 AND symb_decoder(16#41#)) OR
 					(reg_q115 AND symb_decoder(16#22#)) OR
 					(reg_q115 AND symb_decoder(16#eb#)) OR
 					(reg_q115 AND symb_decoder(16#e1#)) OR
 					(reg_q115 AND symb_decoder(16#d3#)) OR
 					(reg_q115 AND symb_decoder(16#3f#)) OR
 					(reg_q115 AND symb_decoder(16#ac#)) OR
 					(reg_q115 AND symb_decoder(16#11#)) OR
 					(reg_q115 AND symb_decoder(16#29#)) OR
 					(reg_q115 AND symb_decoder(16#fb#)) OR
 					(reg_q115 AND symb_decoder(16#e3#)) OR
 					(reg_q115 AND symb_decoder(16#e6#)) OR
 					(reg_q115 AND symb_decoder(16#48#)) OR
 					(reg_q115 AND symb_decoder(16#49#)) OR
 					(reg_q115 AND symb_decoder(16#0d#)) OR
 					(reg_q115 AND symb_decoder(16#f5#)) OR
 					(reg_q115 AND symb_decoder(16#d0#)) OR
 					(reg_q115 AND symb_decoder(16#4d#)) OR
 					(reg_q115 AND symb_decoder(16#bc#)) OR
 					(reg_q115 AND symb_decoder(16#68#)) OR
 					(reg_q115 AND symb_decoder(16#40#)) OR
 					(reg_q115 AND symb_decoder(16#c3#)) OR
 					(reg_q115 AND symb_decoder(16#3c#)) OR
 					(reg_q115 AND symb_decoder(16#f1#)) OR
 					(reg_q115 AND symb_decoder(16#16#)) OR
 					(reg_q115 AND symb_decoder(16#b8#)) OR
 					(reg_q115 AND symb_decoder(16#1a#)) OR
 					(reg_q115 AND symb_decoder(16#0a#)) OR
 					(reg_q115 AND symb_decoder(16#c7#)) OR
 					(reg_q115 AND symb_decoder(16#37#)) OR
 					(reg_q115 AND symb_decoder(16#c9#)) OR
 					(reg_q115 AND symb_decoder(16#de#)) OR
 					(reg_q115 AND symb_decoder(16#7b#)) OR
 					(reg_q115 AND symb_decoder(16#f2#)) OR
 					(reg_q115 AND symb_decoder(16#93#)) OR
 					(reg_q115 AND symb_decoder(16#35#)) OR
 					(reg_q115 AND symb_decoder(16#9f#)) OR
 					(reg_q115 AND symb_decoder(16#4e#)) OR
 					(reg_q115 AND symb_decoder(16#a3#)) OR
 					(reg_q115 AND symb_decoder(16#c5#)) OR
 					(reg_q115 AND symb_decoder(16#d8#)) OR
 					(reg_q115 AND symb_decoder(16#27#)) OR
 					(reg_q115 AND symb_decoder(16#2a#)) OR
 					(reg_q115 AND symb_decoder(16#5d#)) OR
 					(reg_q115 AND symb_decoder(16#18#)) OR
 					(reg_q115 AND symb_decoder(16#af#)) OR
 					(reg_q115 AND symb_decoder(16#0e#)) OR
 					(reg_q115 AND symb_decoder(16#a7#)) OR
 					(reg_q115 AND symb_decoder(16#85#)) OR
 					(reg_q115 AND symb_decoder(16#50#)) OR
 					(reg_q115 AND symb_decoder(16#ad#)) OR
 					(reg_q115 AND symb_decoder(16#00#)) OR
 					(reg_q115 AND symb_decoder(16#ff#)) OR
 					(reg_q115 AND symb_decoder(16#c0#)) OR
 					(reg_q115 AND symb_decoder(16#fe#)) OR
 					(reg_q115 AND symb_decoder(16#0b#)) OR
 					(reg_q115 AND symb_decoder(16#89#)) OR
 					(reg_q115 AND symb_decoder(16#6e#)) OR
 					(reg_q115 AND symb_decoder(16#a4#)) OR
 					(reg_q115 AND symb_decoder(16#7d#)) OR
 					(reg_q115 AND symb_decoder(16#df#)) OR
 					(reg_q115 AND symb_decoder(16#42#)) OR
 					(reg_q115 AND symb_decoder(16#e2#)) OR
 					(reg_q115 AND symb_decoder(16#b6#)) OR
 					(reg_q115 AND symb_decoder(16#6d#)) OR
 					(reg_q115 AND symb_decoder(16#f4#)) OR
 					(reg_q115 AND symb_decoder(16#47#)) OR
 					(reg_q115 AND symb_decoder(16#63#)) OR
 					(reg_q115 AND symb_decoder(16#1d#)) OR
 					(reg_q115 AND symb_decoder(16#59#)) OR
 					(reg_q115 AND symb_decoder(16#fc#)) OR
 					(reg_q115 AND symb_decoder(16#90#)) OR
 					(reg_q115 AND symb_decoder(16#e7#)) OR
 					(reg_q115 AND symb_decoder(16#96#)) OR
 					(reg_q115 AND symb_decoder(16#51#)) OR
 					(reg_q115 AND symb_decoder(16#38#)) OR
 					(reg_q115 AND symb_decoder(16#dc#)) OR
 					(reg_q115 AND symb_decoder(16#03#)) OR
 					(reg_q115 AND symb_decoder(16#ab#)) OR
 					(reg_q115 AND symb_decoder(16#76#)) OR
 					(reg_q115 AND symb_decoder(16#31#)) OR
 					(reg_q115 AND symb_decoder(16#a6#)) OR
 					(reg_q115 AND symb_decoder(16#8b#)) OR
 					(reg_q115 AND symb_decoder(16#c4#)) OR
 					(reg_q115 AND symb_decoder(16#88#)) OR
 					(reg_q115 AND symb_decoder(16#dd#)) OR
 					(reg_q115 AND symb_decoder(16#3d#)) OR
 					(reg_q115 AND symb_decoder(16#b2#)) OR
 					(reg_q115 AND symb_decoder(16#8c#)) OR
 					(reg_q115 AND symb_decoder(16#da#)) OR
 					(reg_q115 AND symb_decoder(16#52#)) OR
 					(reg_q115 AND symb_decoder(16#f0#)) OR
 					(reg_q115 AND symb_decoder(16#83#)) OR
 					(reg_q115 AND symb_decoder(16#b4#)) OR
 					(reg_q115 AND symb_decoder(16#94#)) OR
 					(reg_q115 AND symb_decoder(16#19#)) OR
 					(reg_q115 AND symb_decoder(16#67#)) OR
 					(reg_q115 AND symb_decoder(16#f3#)) OR
 					(reg_q115 AND symb_decoder(16#d5#)) OR
 					(reg_q115 AND symb_decoder(16#aa#)) OR
 					(reg_q115 AND symb_decoder(16#97#)) OR
 					(reg_q115 AND symb_decoder(16#e4#)) OR
 					(reg_q115 AND symb_decoder(16#ba#)) OR
 					(reg_q115 AND symb_decoder(16#23#)) OR
 					(reg_q115 AND symb_decoder(16#06#)) OR
 					(reg_q115 AND symb_decoder(16#8a#)) OR
 					(reg_q115 AND symb_decoder(16#f9#)) OR
 					(reg_q115 AND symb_decoder(16#79#)) OR
 					(reg_q115 AND symb_decoder(16#46#)) OR
 					(reg_q115 AND symb_decoder(16#e0#)) OR
 					(reg_q115 AND symb_decoder(16#a9#)) OR
 					(reg_q115 AND symb_decoder(16#05#)) OR
 					(reg_q115 AND symb_decoder(16#0f#)) OR
 					(reg_q115 AND symb_decoder(16#72#)) OR
 					(reg_q115 AND symb_decoder(16#69#)) OR
 					(reg_q115 AND symb_decoder(16#08#)) OR
 					(reg_q115 AND symb_decoder(16#62#)) OR
 					(reg_q115 AND symb_decoder(16#fa#)) OR
 					(reg_q115 AND symb_decoder(16#33#)) OR
 					(reg_q115 AND symb_decoder(16#21#)) OR
 					(reg_q115 AND symb_decoder(16#b3#)) OR
 					(reg_q115 AND symb_decoder(16#ca#)) OR
 					(reg_q115 AND symb_decoder(16#e5#)) OR
 					(reg_q115 AND symb_decoder(16#d7#)) OR
 					(reg_q115 AND symb_decoder(16#5a#)) OR
 					(reg_q115 AND symb_decoder(16#61#)) OR
 					(reg_q115 AND symb_decoder(16#13#)) OR
 					(reg_q115 AND symb_decoder(16#d6#)) OR
 					(reg_q115 AND symb_decoder(16#cb#)) OR
 					(reg_q115 AND symb_decoder(16#c1#)) OR
 					(reg_q115 AND symb_decoder(16#d1#)) OR
 					(reg_q115 AND symb_decoder(16#12#)) OR
 					(reg_q115 AND symb_decoder(16#bb#)) OR
 					(reg_q115 AND symb_decoder(16#1b#)) OR
 					(reg_q115 AND symb_decoder(16#ee#)) OR
 					(reg_q115 AND symb_decoder(16#b9#)) OR
 					(reg_q115 AND symb_decoder(16#a2#)) OR
 					(reg_q115 AND symb_decoder(16#44#)) OR
 					(reg_q115 AND symb_decoder(16#71#)) OR
 					(reg_q115 AND symb_decoder(16#b5#)) OR
 					(reg_q115 AND symb_decoder(16#02#)) OR
 					(reg_q115 AND symb_decoder(16#ce#)) OR
 					(reg_q115 AND symb_decoder(16#1c#)) OR
 					(reg_q115 AND symb_decoder(16#07#)) OR
 					(reg_q115 AND symb_decoder(16#5f#)) OR
 					(reg_q115 AND symb_decoder(16#4b#)) OR
 					(reg_q115 AND symb_decoder(16#92#)) OR
 					(reg_q115 AND symb_decoder(16#25#)) OR
 					(reg_q115 AND symb_decoder(16#34#)) OR
 					(reg_q115 AND symb_decoder(16#86#)) OR
 					(reg_q115 AND symb_decoder(16#78#)) OR
 					(reg_q115 AND symb_decoder(16#ef#)) OR
 					(reg_q115 AND symb_decoder(16#65#)) OR
 					(reg_q115 AND symb_decoder(16#e8#)) OR
 					(reg_q115 AND symb_decoder(16#ea#)) OR
 					(reg_q115 AND symb_decoder(16#64#)) OR
 					(reg_q115 AND symb_decoder(16#9c#)) OR
 					(reg_q115 AND symb_decoder(16#5e#)) OR
 					(reg_q115 AND symb_decoder(16#2f#)) OR
 					(reg_q115 AND symb_decoder(16#09#)) OR
 					(reg_q115 AND symb_decoder(16#cc#)) OR
 					(reg_q115 AND symb_decoder(16#4c#)) OR
 					(reg_q115 AND symb_decoder(16#a5#)) OR
 					(reg_q115 AND symb_decoder(16#d4#)) OR
 					(reg_q115 AND symb_decoder(16#39#)) OR
 					(reg_q115 AND symb_decoder(16#6c#)) OR
 					(reg_q115 AND symb_decoder(16#6a#)) OR
 					(reg_q115 AND symb_decoder(16#04#)) OR
 					(reg_q115 AND symb_decoder(16#66#)) OR
 					(reg_q115 AND symb_decoder(16#ed#)) OR
 					(reg_q115 AND symb_decoder(16#77#)) OR
 					(reg_q115 AND symb_decoder(16#9d#)) OR
 					(reg_q115 AND symb_decoder(16#c6#)) OR
 					(reg_q115 AND symb_decoder(16#17#)) OR
 					(reg_q115 AND symb_decoder(16#75#)) OR
 					(reg_q115 AND symb_decoder(16#53#)) OR
 					(reg_q115 AND symb_decoder(16#b1#)) OR
 					(reg_q115 AND symb_decoder(16#be#)) OR
 					(reg_q115 AND symb_decoder(16#2c#)) OR
 					(reg_q115 AND symb_decoder(16#58#)) OR
 					(reg_q115 AND symb_decoder(16#bf#)) OR
 					(reg_q115 AND symb_decoder(16#91#)) OR
 					(reg_q115 AND symb_decoder(16#a8#)) OR
 					(reg_q115 AND symb_decoder(16#7e#)) OR
 					(reg_q115 AND symb_decoder(16#c2#)) OR
 					(reg_q115 AND symb_decoder(16#ec#)) OR
 					(reg_q115 AND symb_decoder(16#c8#)) OR
 					(reg_q115 AND symb_decoder(16#32#)) OR
 					(reg_q115 AND symb_decoder(16#1f#)) OR
 					(reg_q115 AND symb_decoder(16#2d#)) OR
 					(reg_q115 AND symb_decoder(16#70#)) OR
 					(reg_q115 AND symb_decoder(16#e9#)) OR
 					(reg_q115 AND symb_decoder(16#7f#)) OR
 					(reg_q115 AND symb_decoder(16#f7#)) OR
 					(reg_q115 AND symb_decoder(16#8e#)) OR
 					(reg_q115 AND symb_decoder(16#f8#)) OR
 					(reg_q115 AND symb_decoder(16#a1#)) OR
 					(reg_q115 AND symb_decoder(16#1e#)) OR
 					(reg_q115 AND symb_decoder(16#2e#)) OR
 					(reg_q115 AND symb_decoder(16#f6#)) OR
 					(reg_q115 AND symb_decoder(16#28#)) OR
 					(reg_q115 AND symb_decoder(16#fd#)) OR
 					(reg_q115 AND symb_decoder(16#6b#)) OR
 					(reg_q115 AND symb_decoder(16#5c#)) OR
 					(reg_q115 AND symb_decoder(16#81#)) OR
 					(reg_q115 AND symb_decoder(16#9a#)) OR
 					(reg_q115 AND symb_decoder(16#bd#)) OR
 					(reg_q115 AND symb_decoder(16#3e#)) OR
 					(reg_q115 AND symb_decoder(16#74#)) OR
 					(reg_q115 AND symb_decoder(16#9b#)) OR
 					(reg_q115 AND symb_decoder(16#82#)) OR
 					(reg_q115 AND symb_decoder(16#15#)) OR
 					(reg_q115 AND symb_decoder(16#a0#)) OR
 					(reg_q115 AND symb_decoder(16#7a#)) OR
 					(reg_q115 AND symb_decoder(16#8f#)) OR
 					(reg_q115 AND symb_decoder(16#ae#)) OR
 					(reg_q115 AND symb_decoder(16#43#)) OR
 					(reg_q115 AND symb_decoder(16#cd#)) OR
 					(reg_q115 AND symb_decoder(16#3a#)) OR
 					(reg_q115 AND symb_decoder(16#cf#)) OR
 					(reg_q115 AND symb_decoder(16#84#)) OR
 					(reg_q115 AND symb_decoder(16#14#)) OR
 					(reg_q115 AND symb_decoder(16#30#)) OR
 					(reg_q115 AND symb_decoder(16#4f#)) OR
 					(reg_q115 AND symb_decoder(16#87#)) OR
 					(reg_q115 AND symb_decoder(16#6f#)) OR
 					(reg_q115 AND symb_decoder(16#57#)) OR
 					(reg_q115 AND symb_decoder(16#9e#)) OR
 					(reg_q115 AND symb_decoder(16#01#)) OR
 					(reg_q115 AND symb_decoder(16#b0#)) OR
 					(reg_q115 AND symb_decoder(16#36#)) OR
 					(reg_q115 AND symb_decoder(16#60#)) OR
 					(reg_q115 AND symb_decoder(16#2b#)) OR
 					(reg_q115 AND symb_decoder(16#5b#)) OR
 					(reg_q133 AND symb_decoder(16#da#)) OR
 					(reg_q133 AND symb_decoder(16#0f#)) OR
 					(reg_q133 AND symb_decoder(16#5e#)) OR
 					(reg_q133 AND symb_decoder(16#f5#)) OR
 					(reg_q133 AND symb_decoder(16#ab#)) OR
 					(reg_q133 AND symb_decoder(16#8a#)) OR
 					(reg_q133 AND symb_decoder(16#82#)) OR
 					(reg_q133 AND symb_decoder(16#d7#)) OR
 					(reg_q133 AND symb_decoder(16#28#)) OR
 					(reg_q133 AND symb_decoder(16#a9#)) OR
 					(reg_q133 AND symb_decoder(16#ce#)) OR
 					(reg_q133 AND symb_decoder(16#27#)) OR
 					(reg_q133 AND symb_decoder(16#67#)) OR
 					(reg_q133 AND symb_decoder(16#63#)) OR
 					(reg_q133 AND symb_decoder(16#7e#)) OR
 					(reg_q133 AND symb_decoder(16#8e#)) OR
 					(reg_q133 AND symb_decoder(16#48#)) OR
 					(reg_q133 AND symb_decoder(16#fc#)) OR
 					(reg_q133 AND symb_decoder(16#c6#)) OR
 					(reg_q133 AND symb_decoder(16#6d#)) OR
 					(reg_q133 AND symb_decoder(16#92#)) OR
 					(reg_q133 AND symb_decoder(16#f2#)) OR
 					(reg_q133 AND symb_decoder(16#ff#)) OR
 					(reg_q133 AND symb_decoder(16#d8#)) OR
 					(reg_q133 AND symb_decoder(16#4c#)) OR
 					(reg_q133 AND symb_decoder(16#76#)) OR
 					(reg_q133 AND symb_decoder(16#8c#)) OR
 					(reg_q133 AND symb_decoder(16#6c#)) OR
 					(reg_q133 AND symb_decoder(16#06#)) OR
 					(reg_q133 AND symb_decoder(16#e8#)) OR
 					(reg_q133 AND symb_decoder(16#40#)) OR
 					(reg_q133 AND symb_decoder(16#3f#)) OR
 					(reg_q133 AND symb_decoder(16#23#)) OR
 					(reg_q133 AND symb_decoder(16#01#)) OR
 					(reg_q133 AND symb_decoder(16#15#)) OR
 					(reg_q133 AND symb_decoder(16#2a#)) OR
 					(reg_q133 AND symb_decoder(16#79#)) OR
 					(reg_q133 AND symb_decoder(16#ef#)) OR
 					(reg_q133 AND symb_decoder(16#0b#)) OR
 					(reg_q133 AND symb_decoder(16#4a#)) OR
 					(reg_q133 AND symb_decoder(16#a8#)) OR
 					(reg_q133 AND symb_decoder(16#34#)) OR
 					(reg_q133 AND symb_decoder(16#be#)) OR
 					(reg_q133 AND symb_decoder(16#61#)) OR
 					(reg_q133 AND symb_decoder(16#52#)) OR
 					(reg_q133 AND symb_decoder(16#e2#)) OR
 					(reg_q133 AND symb_decoder(16#dd#)) OR
 					(reg_q133 AND symb_decoder(16#9b#)) OR
 					(reg_q133 AND symb_decoder(16#70#)) OR
 					(reg_q133 AND symb_decoder(16#2b#)) OR
 					(reg_q133 AND symb_decoder(16#de#)) OR
 					(reg_q133 AND symb_decoder(16#38#)) OR
 					(reg_q133 AND symb_decoder(16#e1#)) OR
 					(reg_q133 AND symb_decoder(16#6a#)) OR
 					(reg_q133 AND symb_decoder(16#57#)) OR
 					(reg_q133 AND symb_decoder(16#f4#)) OR
 					(reg_q133 AND symb_decoder(16#c0#)) OR
 					(reg_q133 AND symb_decoder(16#54#)) OR
 					(reg_q133 AND symb_decoder(16#ca#)) OR
 					(reg_q133 AND symb_decoder(16#3e#)) OR
 					(reg_q133 AND symb_decoder(16#00#)) OR
 					(reg_q133 AND symb_decoder(16#0c#)) OR
 					(reg_q133 AND symb_decoder(16#aa#)) OR
 					(reg_q133 AND symb_decoder(16#08#)) OR
 					(reg_q133 AND symb_decoder(16#11#)) OR
 					(reg_q133 AND symb_decoder(16#a6#)) OR
 					(reg_q133 AND symb_decoder(16#98#)) OR
 					(reg_q133 AND symb_decoder(16#fd#)) OR
 					(reg_q133 AND symb_decoder(16#0a#)) OR
 					(reg_q133 AND symb_decoder(16#75#)) OR
 					(reg_q133 AND symb_decoder(16#90#)) OR
 					(reg_q133 AND symb_decoder(16#50#)) OR
 					(reg_q133 AND symb_decoder(16#a1#)) OR
 					(reg_q133 AND symb_decoder(16#e4#)) OR
 					(reg_q133 AND symb_decoder(16#96#)) OR
 					(reg_q133 AND symb_decoder(16#1a#)) OR
 					(reg_q133 AND symb_decoder(16#d2#)) OR
 					(reg_q133 AND symb_decoder(16#5d#)) OR
 					(reg_q133 AND symb_decoder(16#95#)) OR
 					(reg_q133 AND symb_decoder(16#e6#)) OR
 					(reg_q133 AND symb_decoder(16#07#)) OR
 					(reg_q133 AND symb_decoder(16#c9#)) OR
 					(reg_q133 AND symb_decoder(16#81#)) OR
 					(reg_q133 AND symb_decoder(16#b8#)) OR
 					(reg_q133 AND symb_decoder(16#4e#)) OR
 					(reg_q133 AND symb_decoder(16#b2#)) OR
 					(reg_q133 AND symb_decoder(16#99#)) OR
 					(reg_q133 AND symb_decoder(16#72#)) OR
 					(reg_q133 AND symb_decoder(16#b9#)) OR
 					(reg_q133 AND symb_decoder(16#a2#)) OR
 					(reg_q133 AND symb_decoder(16#1d#)) OR
 					(reg_q133 AND symb_decoder(16#66#)) OR
 					(reg_q133 AND symb_decoder(16#83#)) OR
 					(reg_q133 AND symb_decoder(16#c2#)) OR
 					(reg_q133 AND symb_decoder(16#c1#)) OR
 					(reg_q133 AND symb_decoder(16#7c#)) OR
 					(reg_q133 AND symb_decoder(16#0d#)) OR
 					(reg_q133 AND symb_decoder(16#d1#)) OR
 					(reg_q133 AND symb_decoder(16#21#)) OR
 					(reg_q133 AND symb_decoder(16#9d#)) OR
 					(reg_q133 AND symb_decoder(16#bc#)) OR
 					(reg_q133 AND symb_decoder(16#0e#)) OR
 					(reg_q133 AND symb_decoder(16#9e#)) OR
 					(reg_q133 AND symb_decoder(16#eb#)) OR
 					(reg_q133 AND symb_decoder(16#8b#)) OR
 					(reg_q133 AND symb_decoder(16#7b#)) OR
 					(reg_q133 AND symb_decoder(16#53#)) OR
 					(reg_q133 AND symb_decoder(16#ae#)) OR
 					(reg_q133 AND symb_decoder(16#8f#)) OR
 					(reg_q133 AND symb_decoder(16#5a#)) OR
 					(reg_q133 AND symb_decoder(16#3d#)) OR
 					(reg_q133 AND symb_decoder(16#58#)) OR
 					(reg_q133 AND symb_decoder(16#43#)) OR
 					(reg_q133 AND symb_decoder(16#db#)) OR
 					(reg_q133 AND symb_decoder(16#32#)) OR
 					(reg_q133 AND symb_decoder(16#e9#)) OR
 					(reg_q133 AND symb_decoder(16#18#)) OR
 					(reg_q133 AND symb_decoder(16#bb#)) OR
 					(reg_q133 AND symb_decoder(16#5b#)) OR
 					(reg_q133 AND symb_decoder(16#e0#)) OR
 					(reg_q133 AND symb_decoder(16#b5#)) OR
 					(reg_q133 AND symb_decoder(16#f0#)) OR
 					(reg_q133 AND symb_decoder(16#c5#)) OR
 					(reg_q133 AND symb_decoder(16#b0#)) OR
 					(reg_q133 AND symb_decoder(16#ed#)) OR
 					(reg_q133 AND symb_decoder(16#59#)) OR
 					(reg_q133 AND symb_decoder(16#55#)) OR
 					(reg_q133 AND symb_decoder(16#10#)) OR
 					(reg_q133 AND symb_decoder(16#2f#)) OR
 					(reg_q133 AND symb_decoder(16#41#)) OR
 					(reg_q133 AND symb_decoder(16#1e#)) OR
 					(reg_q133 AND symb_decoder(16#e3#)) OR
 					(reg_q133 AND symb_decoder(16#cd#)) OR
 					(reg_q133 AND symb_decoder(16#c4#)) OR
 					(reg_q133 AND symb_decoder(16#bf#)) OR
 					(reg_q133 AND symb_decoder(16#2d#)) OR
 					(reg_q133 AND symb_decoder(16#1c#)) OR
 					(reg_q133 AND symb_decoder(16#65#)) OR
 					(reg_q133 AND symb_decoder(16#b3#)) OR
 					(reg_q133 AND symb_decoder(16#91#)) OR
 					(reg_q133 AND symb_decoder(16#7f#)) OR
 					(reg_q133 AND symb_decoder(16#74#)) OR
 					(reg_q133 AND symb_decoder(16#64#)) OR
 					(reg_q133 AND symb_decoder(16#3b#)) OR
 					(reg_q133 AND symb_decoder(16#bd#)) OR
 					(reg_q133 AND symb_decoder(16#d3#)) OR
 					(reg_q133 AND symb_decoder(16#b6#)) OR
 					(reg_q133 AND symb_decoder(16#f8#)) OR
 					(reg_q133 AND symb_decoder(16#93#)) OR
 					(reg_q133 AND symb_decoder(16#b1#)) OR
 					(reg_q133 AND symb_decoder(16#a5#)) OR
 					(reg_q133 AND symb_decoder(16#56#)) OR
 					(reg_q133 AND symb_decoder(16#94#)) OR
 					(reg_q133 AND symb_decoder(16#97#)) OR
 					(reg_q133 AND symb_decoder(16#af#)) OR
 					(reg_q133 AND symb_decoder(16#d9#)) OR
 					(reg_q133 AND symb_decoder(16#6f#)) OR
 					(reg_q133 AND symb_decoder(16#fe#)) OR
 					(reg_q133 AND symb_decoder(16#2e#)) OR
 					(reg_q133 AND symb_decoder(16#85#)) OR
 					(reg_q133 AND symb_decoder(16#31#)) OR
 					(reg_q133 AND symb_decoder(16#7a#)) OR
 					(reg_q133 AND symb_decoder(16#29#)) OR
 					(reg_q133 AND symb_decoder(16#f6#)) OR
 					(reg_q133 AND symb_decoder(16#46#)) OR
 					(reg_q133 AND symb_decoder(16#fa#)) OR
 					(reg_q133 AND symb_decoder(16#5f#)) OR
 					(reg_q133 AND symb_decoder(16#9a#)) OR
 					(reg_q133 AND symb_decoder(16#d4#)) OR
 					(reg_q133 AND symb_decoder(16#62#)) OR
 					(reg_q133 AND symb_decoder(16#c8#)) OR
 					(reg_q133 AND symb_decoder(16#69#)) OR
 					(reg_q133 AND symb_decoder(16#13#)) OR
 					(reg_q133 AND symb_decoder(16#b4#)) OR
 					(reg_q133 AND symb_decoder(16#4d#)) OR
 					(reg_q133 AND symb_decoder(16#1f#)) OR
 					(reg_q133 AND symb_decoder(16#49#)) OR
 					(reg_q133 AND symb_decoder(16#19#)) OR
 					(reg_q133 AND symb_decoder(16#77#)) OR
 					(reg_q133 AND symb_decoder(16#1b#)) OR
 					(reg_q133 AND symb_decoder(16#f3#)) OR
 					(reg_q133 AND symb_decoder(16#14#)) OR
 					(reg_q133 AND symb_decoder(16#68#)) OR
 					(reg_q133 AND symb_decoder(16#05#)) OR
 					(reg_q133 AND symb_decoder(16#35#)) OR
 					(reg_q133 AND symb_decoder(16#dc#)) OR
 					(reg_q133 AND symb_decoder(16#b7#)) OR
 					(reg_q133 AND symb_decoder(16#ea#)) OR
 					(reg_q133 AND symb_decoder(16#60#)) OR
 					(reg_q133 AND symb_decoder(16#8d#)) OR
 					(reg_q133 AND symb_decoder(16#ee#)) OR
 					(reg_q133 AND symb_decoder(16#30#)) OR
 					(reg_q133 AND symb_decoder(16#cf#)) OR
 					(reg_q133 AND symb_decoder(16#6e#)) OR
 					(reg_q133 AND symb_decoder(16#d5#)) OR
 					(reg_q133 AND symb_decoder(16#12#)) OR
 					(reg_q133 AND symb_decoder(16#25#)) OR
 					(reg_q133 AND symb_decoder(16#ac#)) OR
 					(reg_q133 AND symb_decoder(16#fb#)) OR
 					(reg_q133 AND symb_decoder(16#2c#)) OR
 					(reg_q133 AND symb_decoder(16#ec#)) OR
 					(reg_q133 AND symb_decoder(16#36#)) OR
 					(reg_q133 AND symb_decoder(16#d0#)) OR
 					(reg_q133 AND symb_decoder(16#4b#)) OR
 					(reg_q133 AND symb_decoder(16#c7#)) OR
 					(reg_q133 AND symb_decoder(16#3c#)) OR
 					(reg_q133 AND symb_decoder(16#d6#)) OR
 					(reg_q133 AND symb_decoder(16#51#)) OR
 					(reg_q133 AND symb_decoder(16#a0#)) OR
 					(reg_q133 AND symb_decoder(16#78#)) OR
 					(reg_q133 AND symb_decoder(16#ba#)) OR
 					(reg_q133 AND symb_decoder(16#45#)) OR
 					(reg_q133 AND symb_decoder(16#22#)) OR
 					(reg_q133 AND symb_decoder(16#e5#)) OR
 					(reg_q133 AND symb_decoder(16#03#)) OR
 					(reg_q133 AND symb_decoder(16#37#)) OR
 					(reg_q133 AND symb_decoder(16#73#)) OR
 					(reg_q133 AND symb_decoder(16#39#)) OR
 					(reg_q133 AND symb_decoder(16#71#)) OR
 					(reg_q133 AND symb_decoder(16#f9#)) OR
 					(reg_q133 AND symb_decoder(16#f7#)) OR
 					(reg_q133 AND symb_decoder(16#3a#)) OR
 					(reg_q133 AND symb_decoder(16#c3#)) OR
 					(reg_q133 AND symb_decoder(16#cc#)) OR
 					(reg_q133 AND symb_decoder(16#86#)) OR
 					(reg_q133 AND symb_decoder(16#a7#)) OR
 					(reg_q133 AND symb_decoder(16#ad#)) OR
 					(reg_q133 AND symb_decoder(16#f1#)) OR
 					(reg_q133 AND symb_decoder(16#47#)) OR
 					(reg_q133 AND symb_decoder(16#88#)) OR
 					(reg_q133 AND symb_decoder(16#cb#)) OR
 					(reg_q133 AND symb_decoder(16#02#)) OR
 					(reg_q133 AND symb_decoder(16#6b#)) OR
 					(reg_q133 AND symb_decoder(16#80#)) OR
 					(reg_q133 AND symb_decoder(16#84#)) OR
 					(reg_q133 AND symb_decoder(16#16#)) OR
 					(reg_q133 AND symb_decoder(16#9c#)) OR
 					(reg_q133 AND symb_decoder(16#5c#)) OR
 					(reg_q133 AND symb_decoder(16#17#)) OR
 					(reg_q133 AND symb_decoder(16#33#)) OR
 					(reg_q133 AND symb_decoder(16#4f#)) OR
 					(reg_q133 AND symb_decoder(16#e7#)) OR
 					(reg_q133 AND symb_decoder(16#7d#)) OR
 					(reg_q133 AND symb_decoder(16#87#)) OR
 					(reg_q133 AND symb_decoder(16#a3#)) OR
 					(reg_q133 AND symb_decoder(16#9f#)) OR
 					(reg_q133 AND symb_decoder(16#44#)) OR
 					(reg_q133 AND symb_decoder(16#24#)) OR
 					(reg_q133 AND symb_decoder(16#42#)) OR
 					(reg_q133 AND symb_decoder(16#df#)) OR
 					(reg_q133 AND symb_decoder(16#04#)) OR
 					(reg_q133 AND symb_decoder(16#89#)) OR
 					(reg_q133 AND symb_decoder(16#26#)) OR
 					(reg_q133 AND symb_decoder(16#a4#)) OR
 					(reg_q133 AND symb_decoder(16#09#));
reg_q121_in <= (reg_q119 AND symb_decoder(16#68#)) OR
 					(reg_q119 AND symb_decoder(16#48#));
reg_q119_in <= (reg_q115 AND symb_decoder(16#20#)) OR
 					(reg_q133 AND symb_decoder(16#20#));
reg_fullgraph1_init <= "00";

reg_fullgraph1_sel <= "0" & reg_q119_in & reg_q121_in & reg_q133_in;

	--coder fullgraph1
with reg_fullgraph1_sel select
reg_fullgraph1_in <=
	"01" when "0001",
	"10" when "0010",
	"11" when "0100",
	"00" when others;
 --end coder

	p_reg_fullgraph1: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_fullgraph1 <= reg_fullgraph1_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_fullgraph1 <= reg_fullgraph1_init;
        else
          reg_fullgraph1 <= reg_fullgraph1_in;
        end if;
      end if;
    end if;
  end process;

	-- docoder fullgraph1

		reg_q133 <= '1' when reg_fullgraph1 = "01" else '0'; 
		reg_q121 <= '1' when reg_fullgraph1 = "10" else '0'; 
		reg_q119 <= '1' when reg_fullgraph1 = "11" else '0'; 
--end decoder 

reg_q312_in <= (reg_q312 AND symb_decoder(16#4a#)) OR
 					(reg_q312 AND symb_decoder(16#4f#)) OR
 					(reg_q312 AND symb_decoder(16#a2#)) OR
 					(reg_q312 AND symb_decoder(16#0f#)) OR
 					(reg_q312 AND symb_decoder(16#83#)) OR
 					(reg_q312 AND symb_decoder(16#b6#)) OR
 					(reg_q312 AND symb_decoder(16#c9#)) OR
 					(reg_q312 AND symb_decoder(16#dd#)) OR
 					(reg_q312 AND symb_decoder(16#eb#)) OR
 					(reg_q312 AND symb_decoder(16#84#)) OR
 					(reg_q312 AND symb_decoder(16#5f#)) OR
 					(reg_q312 AND symb_decoder(16#de#)) OR
 					(reg_q312 AND symb_decoder(16#1c#)) OR
 					(reg_q312 AND symb_decoder(16#8c#)) OR
 					(reg_q312 AND symb_decoder(16#78#)) OR
 					(reg_q312 AND symb_decoder(16#65#)) OR
 					(reg_q312 AND symb_decoder(16#fc#)) OR
 					(reg_q312 AND symb_decoder(16#23#)) OR
 					(reg_q312 AND symb_decoder(16#99#)) OR
 					(reg_q312 AND symb_decoder(16#c2#)) OR
 					(reg_q312 AND symb_decoder(16#90#)) OR
 					(reg_q312 AND symb_decoder(16#9f#)) OR
 					(reg_q312 AND symb_decoder(16#05#)) OR
 					(reg_q312 AND symb_decoder(16#7a#)) OR
 					(reg_q312 AND symb_decoder(16#72#)) OR
 					(reg_q312 AND symb_decoder(16#27#)) OR
 					(reg_q312 AND symb_decoder(16#4d#)) OR
 					(reg_q312 AND symb_decoder(16#57#)) OR
 					(reg_q312 AND symb_decoder(16#29#)) OR
 					(reg_q312 AND symb_decoder(16#5b#)) OR
 					(reg_q312 AND symb_decoder(16#04#)) OR
 					(reg_q312 AND symb_decoder(16#37#)) OR
 					(reg_q312 AND symb_decoder(16#0c#)) OR
 					(reg_q312 AND symb_decoder(16#62#)) OR
 					(reg_q312 AND symb_decoder(16#25#)) OR
 					(reg_q312 AND symb_decoder(16#bc#)) OR
 					(reg_q312 AND symb_decoder(16#6e#)) OR
 					(reg_q312 AND symb_decoder(16#a8#)) OR
 					(reg_q312 AND symb_decoder(16#e5#)) OR
 					(reg_q312 AND symb_decoder(16#ce#)) OR
 					(reg_q312 AND symb_decoder(16#f0#)) OR
 					(reg_q312 AND symb_decoder(16#f6#)) OR
 					(reg_q312 AND symb_decoder(16#8d#)) OR
 					(reg_q312 AND symb_decoder(16#28#)) OR
 					(reg_q312 AND symb_decoder(16#0a#)) OR
 					(reg_q312 AND symb_decoder(16#98#)) OR
 					(reg_q312 AND symb_decoder(16#26#)) OR
 					(reg_q312 AND symb_decoder(16#13#)) OR
 					(reg_q312 AND symb_decoder(16#15#)) OR
 					(reg_q312 AND symb_decoder(16#5a#)) OR
 					(reg_q312 AND symb_decoder(16#9c#)) OR
 					(reg_q312 AND symb_decoder(16#f5#)) OR
 					(reg_q312 AND symb_decoder(16#3b#)) OR
 					(reg_q312 AND symb_decoder(16#c8#)) OR
 					(reg_q312 AND symb_decoder(16#7c#)) OR
 					(reg_q312 AND symb_decoder(16#d4#)) OR
 					(reg_q312 AND symb_decoder(16#1e#)) OR
 					(reg_q312 AND symb_decoder(16#7d#)) OR
 					(reg_q312 AND symb_decoder(16#a3#)) OR
 					(reg_q312 AND symb_decoder(16#88#)) OR
 					(reg_q312 AND symb_decoder(16#f9#)) OR
 					(reg_q312 AND symb_decoder(16#68#)) OR
 					(reg_q312 AND symb_decoder(16#ec#)) OR
 					(reg_q312 AND symb_decoder(16#1d#)) OR
 					(reg_q312 AND symb_decoder(16#54#)) OR
 					(reg_q312 AND symb_decoder(16#b7#)) OR
 					(reg_q312 AND symb_decoder(16#50#)) OR
 					(reg_q312 AND symb_decoder(16#df#)) OR
 					(reg_q312 AND symb_decoder(16#cf#)) OR
 					(reg_q312 AND symb_decoder(16#48#)) OR
 					(reg_q312 AND symb_decoder(16#09#)) OR
 					(reg_q312 AND symb_decoder(16#89#)) OR
 					(reg_q312 AND symb_decoder(16#70#)) OR
 					(reg_q312 AND symb_decoder(16#3f#)) OR
 					(reg_q312 AND symb_decoder(16#16#)) OR
 					(reg_q312 AND symb_decoder(16#2b#)) OR
 					(reg_q312 AND symb_decoder(16#61#)) OR
 					(reg_q312 AND symb_decoder(16#58#)) OR
 					(reg_q312 AND symb_decoder(16#38#)) OR
 					(reg_q312 AND symb_decoder(16#43#)) OR
 					(reg_q312 AND symb_decoder(16#ab#)) OR
 					(reg_q312 AND symb_decoder(16#07#)) OR
 					(reg_q312 AND symb_decoder(16#1f#)) OR
 					(reg_q312 AND symb_decoder(16#b3#)) OR
 					(reg_q312 AND symb_decoder(16#a1#)) OR
 					(reg_q312 AND symb_decoder(16#fb#)) OR
 					(reg_q312 AND symb_decoder(16#85#)) OR
 					(reg_q312 AND symb_decoder(16#96#)) OR
 					(reg_q312 AND symb_decoder(16#31#)) OR
 					(reg_q312 AND symb_decoder(16#6d#)) OR
 					(reg_q312 AND symb_decoder(16#3e#)) OR
 					(reg_q312 AND symb_decoder(16#53#)) OR
 					(reg_q312 AND symb_decoder(16#18#)) OR
 					(reg_q312 AND symb_decoder(16#be#)) OR
 					(reg_q312 AND symb_decoder(16#67#)) OR
 					(reg_q312 AND symb_decoder(16#1b#)) OR
 					(reg_q312 AND symb_decoder(16#bd#)) OR
 					(reg_q312 AND symb_decoder(16#91#)) OR
 					(reg_q312 AND symb_decoder(16#59#)) OR
 					(reg_q312 AND symb_decoder(16#b1#)) OR
 					(reg_q312 AND symb_decoder(16#c1#)) OR
 					(reg_q312 AND symb_decoder(16#17#)) OR
 					(reg_q312 AND symb_decoder(16#60#)) OR
 					(reg_q312 AND symb_decoder(16#7b#)) OR
 					(reg_q312 AND symb_decoder(16#93#)) OR
 					(reg_q312 AND symb_decoder(16#76#)) OR
 					(reg_q312 AND symb_decoder(16#66#)) OR
 					(reg_q312 AND symb_decoder(16#d5#)) OR
 					(reg_q312 AND symb_decoder(16#2e#)) OR
 					(reg_q312 AND symb_decoder(16#12#)) OR
 					(reg_q312 AND symb_decoder(16#63#)) OR
 					(reg_q312 AND symb_decoder(16#c4#)) OR
 					(reg_q312 AND symb_decoder(16#b5#)) OR
 					(reg_q312 AND symb_decoder(16#ad#)) OR
 					(reg_q312 AND symb_decoder(16#08#)) OR
 					(reg_q312 AND symb_decoder(16#87#)) OR
 					(reg_q312 AND symb_decoder(16#aa#)) OR
 					(reg_q312 AND symb_decoder(16#49#)) OR
 					(reg_q312 AND symb_decoder(16#b9#)) OR
 					(reg_q312 AND symb_decoder(16#db#)) OR
 					(reg_q312 AND symb_decoder(16#cd#)) OR
 					(reg_q312 AND symb_decoder(16#9b#)) OR
 					(reg_q312 AND symb_decoder(16#bf#)) OR
 					(reg_q312 AND symb_decoder(16#ba#)) OR
 					(reg_q312 AND symb_decoder(16#fa#)) OR
 					(reg_q312 AND symb_decoder(16#9e#)) OR
 					(reg_q312 AND symb_decoder(16#97#)) OR
 					(reg_q312 AND symb_decoder(16#e0#)) OR
 					(reg_q312 AND symb_decoder(16#c7#)) OR
 					(reg_q312 AND symb_decoder(16#47#)) OR
 					(reg_q312 AND symb_decoder(16#39#)) OR
 					(reg_q312 AND symb_decoder(16#30#)) OR
 					(reg_q312 AND symb_decoder(16#55#)) OR
 					(reg_q312 AND symb_decoder(16#74#)) OR
 					(reg_q312 AND symb_decoder(16#f4#)) OR
 					(reg_q312 AND symb_decoder(16#95#)) OR
 					(reg_q312 AND symb_decoder(16#8f#)) OR
 					(reg_q312 AND symb_decoder(16#cc#)) OR
 					(reg_q312 AND symb_decoder(16#ae#)) OR
 					(reg_q312 AND symb_decoder(16#f8#)) OR
 					(reg_q312 AND symb_decoder(16#82#)) OR
 					(reg_q312 AND symb_decoder(16#6a#)) OR
 					(reg_q312 AND symb_decoder(16#9a#)) OR
 					(reg_q312 AND symb_decoder(16#44#)) OR
 					(reg_q312 AND symb_decoder(16#3a#)) OR
 					(reg_q312 AND symb_decoder(16#34#)) OR
 					(reg_q312 AND symb_decoder(16#a6#)) OR
 					(reg_q312 AND symb_decoder(16#06#)) OR
 					(reg_q312 AND symb_decoder(16#a5#)) OR
 					(reg_q312 AND symb_decoder(16#10#)) OR
 					(reg_q312 AND symb_decoder(16#da#)) OR
 					(reg_q312 AND symb_decoder(16#6f#)) OR
 					(reg_q312 AND symb_decoder(16#3c#)) OR
 					(reg_q312 AND symb_decoder(16#4b#)) OR
 					(reg_q312 AND symb_decoder(16#21#)) OR
 					(reg_q312 AND symb_decoder(16#19#)) OR
 					(reg_q312 AND symb_decoder(16#fd#)) OR
 					(reg_q312 AND symb_decoder(16#6c#)) OR
 					(reg_q312 AND symb_decoder(16#24#)) OR
 					(reg_q312 AND symb_decoder(16#75#)) OR
 					(reg_q312 AND symb_decoder(16#d8#)) OR
 					(reg_q312 AND symb_decoder(16#d3#)) OR
 					(reg_q312 AND symb_decoder(16#ff#)) OR
 					(reg_q312 AND symb_decoder(16#af#)) OR
 					(reg_q312 AND symb_decoder(16#e9#)) OR
 					(reg_q312 AND symb_decoder(16#e1#)) OR
 					(reg_q312 AND symb_decoder(16#b2#)) OR
 					(reg_q312 AND symb_decoder(16#2a#)) OR
 					(reg_q312 AND symb_decoder(16#b8#)) OR
 					(reg_q312 AND symb_decoder(16#92#)) OR
 					(reg_q312 AND symb_decoder(16#79#)) OR
 					(reg_q312 AND symb_decoder(16#f2#)) OR
 					(reg_q312 AND symb_decoder(16#8b#)) OR
 					(reg_q312 AND symb_decoder(16#56#)) OR
 					(reg_q312 AND symb_decoder(16#d0#)) OR
 					(reg_q312 AND symb_decoder(16#e7#)) OR
 					(reg_q312 AND symb_decoder(16#77#)) OR
 					(reg_q312 AND symb_decoder(16#20#)) OR
 					(reg_q312 AND symb_decoder(16#0e#)) OR
 					(reg_q312 AND symb_decoder(16#42#)) OR
 					(reg_q312 AND symb_decoder(16#73#)) OR
 					(reg_q312 AND symb_decoder(16#ef#)) OR
 					(reg_q312 AND symb_decoder(16#ca#)) OR
 					(reg_q312 AND symb_decoder(16#81#)) OR
 					(reg_q312 AND symb_decoder(16#e2#)) OR
 					(reg_q312 AND symb_decoder(16#4e#)) OR
 					(reg_q312 AND symb_decoder(16#94#)) OR
 					(reg_q312 AND symb_decoder(16#9d#)) OR
 					(reg_q312 AND symb_decoder(16#2c#)) OR
 					(reg_q312 AND symb_decoder(16#dc#)) OR
 					(reg_q312 AND symb_decoder(16#01#)) OR
 					(reg_q312 AND symb_decoder(16#d1#)) OR
 					(reg_q312 AND symb_decoder(16#ed#)) OR
 					(reg_q312 AND symb_decoder(16#a7#)) OR
 					(reg_q312 AND symb_decoder(16#a0#)) OR
 					(reg_q312 AND symb_decoder(16#2f#)) OR
 					(reg_q312 AND symb_decoder(16#11#)) OR
 					(reg_q312 AND symb_decoder(16#d9#)) OR
 					(reg_q312 AND symb_decoder(16#ac#)) OR
 					(reg_q312 AND symb_decoder(16#f1#)) OR
 					(reg_q312 AND symb_decoder(16#5e#)) OR
 					(reg_q312 AND symb_decoder(16#e6#)) OR
 					(reg_q312 AND symb_decoder(16#8e#)) OR
 					(reg_q312 AND symb_decoder(16#51#)) OR
 					(reg_q312 AND symb_decoder(16#64#)) OR
 					(reg_q312 AND symb_decoder(16#fe#)) OR
 					(reg_q312 AND symb_decoder(16#ea#)) OR
 					(reg_q312 AND symb_decoder(16#02#)) OR
 					(reg_q312 AND symb_decoder(16#c3#)) OR
 					(reg_q312 AND symb_decoder(16#40#)) OR
 					(reg_q312 AND symb_decoder(16#f3#)) OR
 					(reg_q312 AND symb_decoder(16#5c#)) OR
 					(reg_q312 AND symb_decoder(16#c5#)) OR
 					(reg_q312 AND symb_decoder(16#22#)) OR
 					(reg_q312 AND symb_decoder(16#a4#)) OR
 					(reg_q312 AND symb_decoder(16#d7#)) OR
 					(reg_q312 AND symb_decoder(16#ee#)) OR
 					(reg_q312 AND symb_decoder(16#e4#)) OR
 					(reg_q312 AND symb_decoder(16#14#)) OR
 					(reg_q312 AND symb_decoder(16#35#)) OR
 					(reg_q312 AND symb_decoder(16#0b#)) OR
 					(reg_q312 AND symb_decoder(16#71#)) OR
 					(reg_q312 AND symb_decoder(16#46#)) OR
 					(reg_q312 AND symb_decoder(16#45#)) OR
 					(reg_q312 AND symb_decoder(16#c0#)) OR
 					(reg_q312 AND symb_decoder(16#a9#)) OR
 					(reg_q312 AND symb_decoder(16#bb#)) OR
 					(reg_q312 AND symb_decoder(16#52#)) OR
 					(reg_q312 AND symb_decoder(16#86#)) OR
 					(reg_q312 AND symb_decoder(16#e8#)) OR
 					(reg_q312 AND symb_decoder(16#69#)) OR
 					(reg_q312 AND symb_decoder(16#5d#)) OR
 					(reg_q312 AND symb_decoder(16#4c#)) OR
 					(reg_q312 AND symb_decoder(16#d6#)) OR
 					(reg_q312 AND symb_decoder(16#c6#)) OR
 					(reg_q312 AND symb_decoder(16#b4#)) OR
 					(reg_q312 AND symb_decoder(16#b0#)) OR
 					(reg_q312 AND symb_decoder(16#2d#)) OR
 					(reg_q312 AND symb_decoder(16#e3#)) OR
 					(reg_q312 AND symb_decoder(16#03#)) OR
 					(reg_q312 AND symb_decoder(16#f7#)) OR
 					(reg_q312 AND symb_decoder(16#d2#)) OR
 					(reg_q312 AND symb_decoder(16#36#)) OR
 					(reg_q312 AND symb_decoder(16#6b#)) OR
 					(reg_q312 AND symb_decoder(16#80#)) OR
 					(reg_q312 AND symb_decoder(16#3d#)) OR
 					(reg_q312 AND symb_decoder(16#cb#)) OR
 					(reg_q312 AND symb_decoder(16#7f#)) OR
 					(reg_q312 AND symb_decoder(16#00#)) OR
 					(reg_q312 AND symb_decoder(16#32#)) OR
 					(reg_q312 AND symb_decoder(16#1a#)) OR
 					(reg_q312 AND symb_decoder(16#8a#)) OR
 					(reg_q312 AND symb_decoder(16#7e#)) OR
 					(reg_q312 AND symb_decoder(16#41#)) OR
 					(reg_q312 AND symb_decoder(16#33#)) OR
 					(reg_q312 AND symb_decoder(16#0d#)) OR
 					(reg_q308 AND symb_decoder(16#da#)) OR
 					(reg_q308 AND symb_decoder(16#50#)) OR
 					(reg_q308 AND symb_decoder(16#a8#)) OR
 					(reg_q308 AND symb_decoder(16#08#)) OR
 					(reg_q308 AND symb_decoder(16#5c#)) OR
 					(reg_q308 AND symb_decoder(16#7e#)) OR
 					(reg_q308 AND symb_decoder(16#f3#)) OR
 					(reg_q308 AND symb_decoder(16#63#)) OR
 					(reg_q308 AND symb_decoder(16#5d#)) OR
 					(reg_q308 AND symb_decoder(16#31#)) OR
 					(reg_q308 AND symb_decoder(16#34#)) OR
 					(reg_q308 AND symb_decoder(16#01#)) OR
 					(reg_q308 AND symb_decoder(16#79#)) OR
 					(reg_q308 AND symb_decoder(16#07#)) OR
 					(reg_q308 AND symb_decoder(16#f4#)) OR
 					(reg_q308 AND symb_decoder(16#3a#)) OR
 					(reg_q308 AND symb_decoder(16#93#)) OR
 					(reg_q308 AND symb_decoder(16#2a#)) OR
 					(reg_q308 AND symb_decoder(16#59#)) OR
 					(reg_q308 AND symb_decoder(16#30#)) OR
 					(reg_q308 AND symb_decoder(16#00#)) OR
 					(reg_q308 AND symb_decoder(16#bb#)) OR
 					(reg_q308 AND symb_decoder(16#23#)) OR
 					(reg_q308 AND symb_decoder(16#d9#)) OR
 					(reg_q308 AND symb_decoder(16#27#)) OR
 					(reg_q308 AND symb_decoder(16#f9#)) OR
 					(reg_q308 AND symb_decoder(16#c4#)) OR
 					(reg_q308 AND symb_decoder(16#54#)) OR
 					(reg_q308 AND symb_decoder(16#53#)) OR
 					(reg_q308 AND symb_decoder(16#04#)) OR
 					(reg_q308 AND symb_decoder(16#68#)) OR
 					(reg_q308 AND symb_decoder(16#69#)) OR
 					(reg_q308 AND symb_decoder(16#5b#)) OR
 					(reg_q308 AND symb_decoder(16#dd#)) OR
 					(reg_q308 AND symb_decoder(16#36#)) OR
 					(reg_q308 AND symb_decoder(16#52#)) OR
 					(reg_q308 AND symb_decoder(16#b8#)) OR
 					(reg_q308 AND symb_decoder(16#9e#)) OR
 					(reg_q308 AND symb_decoder(16#86#)) OR
 					(reg_q308 AND symb_decoder(16#5a#)) OR
 					(reg_q308 AND symb_decoder(16#25#)) OR
 					(reg_q308 AND symb_decoder(16#f0#)) OR
 					(reg_q308 AND symb_decoder(16#66#)) OR
 					(reg_q308 AND symb_decoder(16#a1#)) OR
 					(reg_q308 AND symb_decoder(16#1c#)) OR
 					(reg_q308 AND symb_decoder(16#bc#)) OR
 					(reg_q308 AND symb_decoder(16#96#)) OR
 					(reg_q308 AND symb_decoder(16#e0#)) OR
 					(reg_q308 AND symb_decoder(16#6c#)) OR
 					(reg_q308 AND symb_decoder(16#42#)) OR
 					(reg_q308 AND symb_decoder(16#3e#)) OR
 					(reg_q308 AND symb_decoder(16#0d#)) OR
 					(reg_q308 AND symb_decoder(16#fa#)) OR
 					(reg_q308 AND symb_decoder(16#c0#)) OR
 					(reg_q308 AND symb_decoder(16#fe#)) OR
 					(reg_q308 AND symb_decoder(16#76#)) OR
 					(reg_q308 AND symb_decoder(16#43#)) OR
 					(reg_q308 AND symb_decoder(16#a6#)) OR
 					(reg_q308 AND symb_decoder(16#cc#)) OR
 					(reg_q308 AND symb_decoder(16#95#)) OR
 					(reg_q308 AND symb_decoder(16#c1#)) OR
 					(reg_q308 AND symb_decoder(16#a4#)) OR
 					(reg_q308 AND symb_decoder(16#7d#)) OR
 					(reg_q308 AND symb_decoder(16#0b#)) OR
 					(reg_q308 AND symb_decoder(16#56#)) OR
 					(reg_q308 AND symb_decoder(16#06#)) OR
 					(reg_q308 AND symb_decoder(16#f8#)) OR
 					(reg_q308 AND symb_decoder(16#85#)) OR
 					(reg_q308 AND symb_decoder(16#a0#)) OR
 					(reg_q308 AND symb_decoder(16#b2#)) OR
 					(reg_q308 AND symb_decoder(16#35#)) OR
 					(reg_q308 AND symb_decoder(16#7a#)) OR
 					(reg_q308 AND symb_decoder(16#28#)) OR
 					(reg_q308 AND symb_decoder(16#e8#)) OR
 					(reg_q308 AND symb_decoder(16#71#)) OR
 					(reg_q308 AND symb_decoder(16#3f#)) OR
 					(reg_q308 AND symb_decoder(16#17#)) OR
 					(reg_q308 AND symb_decoder(16#d6#)) OR
 					(reg_q308 AND symb_decoder(16#67#)) OR
 					(reg_q308 AND symb_decoder(16#e1#)) OR
 					(reg_q308 AND symb_decoder(16#ec#)) OR
 					(reg_q308 AND symb_decoder(16#ed#)) OR
 					(reg_q308 AND symb_decoder(16#38#)) OR
 					(reg_q308 AND symb_decoder(16#df#)) OR
 					(reg_q308 AND symb_decoder(16#16#)) OR
 					(reg_q308 AND symb_decoder(16#ea#)) OR
 					(reg_q308 AND symb_decoder(16#98#)) OR
 					(reg_q308 AND symb_decoder(16#24#)) OR
 					(reg_q308 AND symb_decoder(16#7c#)) OR
 					(reg_q308 AND symb_decoder(16#58#)) OR
 					(reg_q308 AND symb_decoder(16#a7#)) OR
 					(reg_q308 AND symb_decoder(16#4e#)) OR
 					(reg_q308 AND symb_decoder(16#8b#)) OR
 					(reg_q308 AND symb_decoder(16#f2#)) OR
 					(reg_q308 AND symb_decoder(16#57#)) OR
 					(reg_q308 AND symb_decoder(16#6f#)) OR
 					(reg_q308 AND symb_decoder(16#62#)) OR
 					(reg_q308 AND symb_decoder(16#d4#)) OR
 					(reg_q308 AND symb_decoder(16#60#)) OR
 					(reg_q308 AND symb_decoder(16#65#)) OR
 					(reg_q308 AND symb_decoder(16#44#)) OR
 					(reg_q308 AND symb_decoder(16#d7#)) OR
 					(reg_q308 AND symb_decoder(16#2d#)) OR
 					(reg_q308 AND symb_decoder(16#c9#)) OR
 					(reg_q308 AND symb_decoder(16#90#)) OR
 					(reg_q308 AND symb_decoder(16#13#)) OR
 					(reg_q308 AND symb_decoder(16#a5#)) OR
 					(reg_q308 AND symb_decoder(16#77#)) OR
 					(reg_q308 AND symb_decoder(16#1d#)) OR
 					(reg_q308 AND symb_decoder(16#e3#)) OR
 					(reg_q308 AND symb_decoder(16#37#)) OR
 					(reg_q308 AND symb_decoder(16#7b#)) OR
 					(reg_q308 AND symb_decoder(16#83#)) OR
 					(reg_q308 AND symb_decoder(16#75#)) OR
 					(reg_q308 AND symb_decoder(16#b4#)) OR
 					(reg_q308 AND symb_decoder(16#82#)) OR
 					(reg_q308 AND symb_decoder(16#33#)) OR
 					(reg_q308 AND symb_decoder(16#0a#)) OR
 					(reg_q308 AND symb_decoder(16#fb#)) OR
 					(reg_q308 AND symb_decoder(16#72#)) OR
 					(reg_q308 AND symb_decoder(16#c2#)) OR
 					(reg_q308 AND symb_decoder(16#21#)) OR
 					(reg_q308 AND symb_decoder(16#d0#)) OR
 					(reg_q308 AND symb_decoder(16#d1#)) OR
 					(reg_q308 AND symb_decoder(16#c3#)) OR
 					(reg_q308 AND symb_decoder(16#3d#)) OR
 					(reg_q308 AND symb_decoder(16#39#)) OR
 					(reg_q308 AND symb_decoder(16#af#)) OR
 					(reg_q308 AND symb_decoder(16#87#)) OR
 					(reg_q308 AND symb_decoder(16#20#)) OR
 					(reg_q308 AND symb_decoder(16#e6#)) OR
 					(reg_q308 AND symb_decoder(16#aa#)) OR
 					(reg_q308 AND symb_decoder(16#db#)) OR
 					(reg_q308 AND symb_decoder(16#78#)) OR
 					(reg_q308 AND symb_decoder(16#e9#)) OR
 					(reg_q308 AND symb_decoder(16#91#)) OR
 					(reg_q308 AND symb_decoder(16#d8#)) OR
 					(reg_q308 AND symb_decoder(16#92#)) OR
 					(reg_q308 AND symb_decoder(16#8f#)) OR
 					(reg_q308 AND symb_decoder(16#b0#)) OR
 					(reg_q308 AND symb_decoder(16#8c#)) OR
 					(reg_q308 AND symb_decoder(16#c7#)) OR
 					(reg_q308 AND symb_decoder(16#e5#)) OR
 					(reg_q308 AND symb_decoder(16#9a#)) OR
 					(reg_q308 AND symb_decoder(16#b6#)) OR
 					(reg_q308 AND symb_decoder(16#f7#)) OR
 					(reg_q308 AND symb_decoder(16#3b#)) OR
 					(reg_q308 AND symb_decoder(16#8d#)) OR
 					(reg_q308 AND symb_decoder(16#7f#)) OR
 					(reg_q308 AND symb_decoder(16#eb#)) OR
 					(reg_q308 AND symb_decoder(16#cb#)) OR
 					(reg_q308 AND symb_decoder(16#1e#)) OR
 					(reg_q308 AND symb_decoder(16#2b#)) OR
 					(reg_q308 AND symb_decoder(16#70#)) OR
 					(reg_q308 AND symb_decoder(16#2c#)) OR
 					(reg_q308 AND symb_decoder(16#89#)) OR
 					(reg_q308 AND symb_decoder(16#1a#)) OR
 					(reg_q308 AND symb_decoder(16#64#)) OR
 					(reg_q308 AND symb_decoder(16#09#)) OR
 					(reg_q308 AND symb_decoder(16#32#)) OR
 					(reg_q308 AND symb_decoder(16#b1#)) OR
 					(reg_q308 AND symb_decoder(16#4a#)) OR
 					(reg_q308 AND symb_decoder(16#48#)) OR
 					(reg_q308 AND symb_decoder(16#de#)) OR
 					(reg_q308 AND symb_decoder(16#6b#)) OR
 					(reg_q308 AND symb_decoder(16#e7#)) OR
 					(reg_q308 AND symb_decoder(16#d2#)) OR
 					(reg_q308 AND symb_decoder(16#03#)) OR
 					(reg_q308 AND symb_decoder(16#ba#)) OR
 					(reg_q308 AND symb_decoder(16#97#)) OR
 					(reg_q308 AND symb_decoder(16#19#)) OR
 					(reg_q308 AND symb_decoder(16#e2#)) OR
 					(reg_q308 AND symb_decoder(16#74#)) OR
 					(reg_q308 AND symb_decoder(16#22#)) OR
 					(reg_q308 AND symb_decoder(16#12#)) OR
 					(reg_q308 AND symb_decoder(16#ac#)) OR
 					(reg_q308 AND symb_decoder(16#b5#)) OR
 					(reg_q308 AND symb_decoder(16#dc#)) OR
 					(reg_q308 AND symb_decoder(16#6d#)) OR
 					(reg_q308 AND symb_decoder(16#4c#)) OR
 					(reg_q308 AND symb_decoder(16#ab#)) OR
 					(reg_q308 AND symb_decoder(16#f6#)) OR
 					(reg_q308 AND symb_decoder(16#5f#)) OR
 					(reg_q308 AND symb_decoder(16#29#)) OR
 					(reg_q308 AND symb_decoder(16#51#)) OR
 					(reg_q308 AND symb_decoder(16#02#)) OR
 					(reg_q308 AND symb_decoder(16#f1#)) OR
 					(reg_q308 AND symb_decoder(16#a9#)) OR
 					(reg_q308 AND symb_decoder(16#ff#)) OR
 					(reg_q308 AND symb_decoder(16#2e#)) OR
 					(reg_q308 AND symb_decoder(16#8e#)) OR
 					(reg_q308 AND symb_decoder(16#c6#)) OR
 					(reg_q308 AND symb_decoder(16#26#)) OR
 					(reg_q308 AND symb_decoder(16#0c#)) OR
 					(reg_q308 AND symb_decoder(16#05#)) OR
 					(reg_q308 AND symb_decoder(16#14#)) OR
 					(reg_q308 AND symb_decoder(16#41#)) OR
 					(reg_q308 AND symb_decoder(16#b7#)) OR
 					(reg_q308 AND symb_decoder(16#1f#)) OR
 					(reg_q308 AND symb_decoder(16#3c#)) OR
 					(reg_q308 AND symb_decoder(16#9d#)) OR
 					(reg_q308 AND symb_decoder(16#a2#)) OR
 					(reg_q308 AND symb_decoder(16#0e#)) OR
 					(reg_q308 AND symb_decoder(16#c8#)) OR
 					(reg_q308 AND symb_decoder(16#d3#)) OR
 					(reg_q308 AND symb_decoder(16#d5#)) OR
 					(reg_q308 AND symb_decoder(16#55#)) OR
 					(reg_q308 AND symb_decoder(16#40#)) OR
 					(reg_q308 AND symb_decoder(16#9b#)) OR
 					(reg_q308 AND symb_decoder(16#a3#)) OR
 					(reg_q308 AND symb_decoder(16#ad#)) OR
 					(reg_q308 AND symb_decoder(16#4d#)) OR
 					(reg_q308 AND symb_decoder(16#49#)) OR
 					(reg_q308 AND symb_decoder(16#18#)) OR
 					(reg_q308 AND symb_decoder(16#6e#)) OR
 					(reg_q308 AND symb_decoder(16#80#)) OR
 					(reg_q308 AND symb_decoder(16#f5#)) OR
 					(reg_q308 AND symb_decoder(16#c5#)) OR
 					(reg_q308 AND symb_decoder(16#8a#)) OR
 					(reg_q308 AND symb_decoder(16#fd#)) OR
 					(reg_q308 AND symb_decoder(16#fc#)) OR
 					(reg_q308 AND symb_decoder(16#b9#)) OR
 					(reg_q308 AND symb_decoder(16#bd#)) OR
 					(reg_q308 AND symb_decoder(16#ef#)) OR
 					(reg_q308 AND symb_decoder(16#47#)) OR
 					(reg_q308 AND symb_decoder(16#ce#)) OR
 					(reg_q308 AND symb_decoder(16#15#)) OR
 					(reg_q308 AND symb_decoder(16#0f#)) OR
 					(reg_q308 AND symb_decoder(16#9c#)) OR
 					(reg_q308 AND symb_decoder(16#be#)) OR
 					(reg_q308 AND symb_decoder(16#61#)) OR
 					(reg_q308 AND symb_decoder(16#46#)) OR
 					(reg_q308 AND symb_decoder(16#6a#)) OR
 					(reg_q308 AND symb_decoder(16#4f#)) OR
 					(reg_q308 AND symb_decoder(16#45#)) OR
 					(reg_q308 AND symb_decoder(16#ee#)) OR
 					(reg_q308 AND symb_decoder(16#9f#)) OR
 					(reg_q308 AND symb_decoder(16#11#)) OR
 					(reg_q308 AND symb_decoder(16#cf#)) OR
 					(reg_q308 AND symb_decoder(16#94#)) OR
 					(reg_q308 AND symb_decoder(16#4b#)) OR
 					(reg_q308 AND symb_decoder(16#5e#)) OR
 					(reg_q308 AND symb_decoder(16#2f#)) OR
 					(reg_q308 AND symb_decoder(16#73#)) OR
 					(reg_q308 AND symb_decoder(16#bf#)) OR
 					(reg_q308 AND symb_decoder(16#1b#)) OR
 					(reg_q308 AND symb_decoder(16#99#)) OR
 					(reg_q308 AND symb_decoder(16#ca#)) OR
 					(reg_q308 AND symb_decoder(16#ae#)) OR
 					(reg_q308 AND symb_decoder(16#e4#)) OR
 					(reg_q308 AND symb_decoder(16#88#)) OR
 					(reg_q308 AND symb_decoder(16#84#)) OR
 					(reg_q308 AND symb_decoder(16#81#)) OR
 					(reg_q308 AND symb_decoder(16#cd#)) OR
 					(reg_q308 AND symb_decoder(16#b3#)) OR
 					(reg_q308 AND symb_decoder(16#10#));
reg_q312_init <= '0' ;
	p_reg_q312: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q312 <= reg_q312_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_q312 <= reg_q312_init;
        else
          reg_q312 <= reg_q312_in;
        end if;
      end if;
    end if;
  end process;

	--######################################################
--fullgraph3

reg_q183_in <= (reg_q181 AND symb_decoder(16#95#)) OR
 					(reg_q181 AND symb_decoder(16#71#)) OR
 					(reg_q181 AND symb_decoder(16#46#)) OR
 					(reg_q181 AND symb_decoder(16#74#)) OR
 					(reg_q181 AND symb_decoder(16#9a#)) OR
 					(reg_q181 AND symb_decoder(16#84#)) OR
 					(reg_q181 AND symb_decoder(16#29#)) OR
 					(reg_q181 AND symb_decoder(16#86#)) OR
 					(reg_q181 AND symb_decoder(16#cc#)) OR
 					(reg_q181 AND symb_decoder(16#06#)) OR
 					(reg_q181 AND symb_decoder(16#b5#)) OR
 					(reg_q181 AND symb_decoder(16#05#)) OR
 					(reg_q181 AND symb_decoder(16#77#)) OR
 					(reg_q181 AND symb_decoder(16#42#)) OR
 					(reg_q181 AND symb_decoder(16#de#)) OR
 					(reg_q181 AND symb_decoder(16#d8#)) OR
 					(reg_q181 AND symb_decoder(16#4a#)) OR
 					(reg_q181 AND symb_decoder(16#e7#)) OR
 					(reg_q181 AND symb_decoder(16#16#)) OR
 					(reg_q181 AND symb_decoder(16#5b#)) OR
 					(reg_q181 AND symb_decoder(16#23#)) OR
 					(reg_q181 AND symb_decoder(16#f6#)) OR
 					(reg_q181 AND symb_decoder(16#28#)) OR
 					(reg_q181 AND symb_decoder(16#9c#)) OR
 					(reg_q181 AND symb_decoder(16#25#)) OR
 					(reg_q181 AND symb_decoder(16#76#)) OR
 					(reg_q181 AND symb_decoder(16#7f#)) OR
 					(reg_q181 AND symb_decoder(16#17#)) OR
 					(reg_q181 AND symb_decoder(16#dd#)) OR
 					(reg_q181 AND symb_decoder(16#0b#)) OR
 					(reg_q181 AND symb_decoder(16#90#)) OR
 					(reg_q181 AND symb_decoder(16#7d#)) OR
 					(reg_q181 AND symb_decoder(16#ef#)) OR
 					(reg_q181 AND symb_decoder(16#9f#)) OR
 					(reg_q181 AND symb_decoder(16#6a#)) OR
 					(reg_q181 AND symb_decoder(16#c1#)) OR
 					(reg_q181 AND symb_decoder(16#4f#)) OR
 					(reg_q181 AND symb_decoder(16#6c#)) OR
 					(reg_q181 AND symb_decoder(16#37#)) OR
 					(reg_q181 AND symb_decoder(16#62#)) OR
 					(reg_q181 AND symb_decoder(16#21#)) OR
 					(reg_q181 AND symb_decoder(16#f4#)) OR
 					(reg_q181 AND symb_decoder(16#39#)) OR
 					(reg_q181 AND symb_decoder(16#6e#)) OR
 					(reg_q181 AND symb_decoder(16#22#)) OR
 					(reg_q181 AND symb_decoder(16#24#)) OR
 					(reg_q181 AND symb_decoder(16#59#)) OR
 					(reg_q181 AND symb_decoder(16#1f#)) OR
 					(reg_q181 AND symb_decoder(16#15#)) OR
 					(reg_q181 AND symb_decoder(16#f0#)) OR
 					(reg_q181 AND symb_decoder(16#d4#)) OR
 					(reg_q181 AND symb_decoder(16#20#)) OR
 					(reg_q181 AND symb_decoder(16#f5#)) OR
 					(reg_q181 AND symb_decoder(16#0c#)) OR
 					(reg_q181 AND symb_decoder(16#ea#)) OR
 					(reg_q181 AND symb_decoder(16#3f#)) OR
 					(reg_q181 AND symb_decoder(16#03#)) OR
 					(reg_q181 AND symb_decoder(16#13#)) OR
 					(reg_q181 AND symb_decoder(16#67#)) OR
 					(reg_q181 AND symb_decoder(16#4b#)) OR
 					(reg_q181 AND symb_decoder(16#bb#)) OR
 					(reg_q181 AND symb_decoder(16#56#)) OR
 					(reg_q181 AND symb_decoder(16#65#)) OR
 					(reg_q181 AND symb_decoder(16#53#)) OR
 					(reg_q181 AND symb_decoder(16#75#)) OR
 					(reg_q181 AND symb_decoder(16#c3#)) OR
 					(reg_q181 AND symb_decoder(16#3d#)) OR
 					(reg_q181 AND symb_decoder(16#d7#)) OR
 					(reg_q181 AND symb_decoder(16#4e#)) OR
 					(reg_q181 AND symb_decoder(16#88#)) OR
 					(reg_q181 AND symb_decoder(16#6b#)) OR
 					(reg_q181 AND symb_decoder(16#8d#)) OR
 					(reg_q181 AND symb_decoder(16#96#)) OR
 					(reg_q181 AND symb_decoder(16#44#)) OR
 					(reg_q181 AND symb_decoder(16#cf#)) OR
 					(reg_q181 AND symb_decoder(16#f1#)) OR
 					(reg_q181 AND symb_decoder(16#02#)) OR
 					(reg_q181 AND symb_decoder(16#80#)) OR
 					(reg_q181 AND symb_decoder(16#78#)) OR
 					(reg_q181 AND symb_decoder(16#0e#)) OR
 					(reg_q181 AND symb_decoder(16#e1#)) OR
 					(reg_q181 AND symb_decoder(16#52#)) OR
 					(reg_q181 AND symb_decoder(16#b2#)) OR
 					(reg_q181 AND symb_decoder(16#a8#)) OR
 					(reg_q181 AND symb_decoder(16#aa#)) OR
 					(reg_q181 AND symb_decoder(16#d2#)) OR
 					(reg_q181 AND symb_decoder(16#83#)) OR
 					(reg_q181 AND symb_decoder(16#ac#)) OR
 					(reg_q181 AND symb_decoder(16#f7#)) OR
 					(reg_q181 AND symb_decoder(16#c7#)) OR
 					(reg_q181 AND symb_decoder(16#c5#)) OR
 					(reg_q181 AND symb_decoder(16#db#)) OR
 					(reg_q181 AND symb_decoder(16#38#)) OR
 					(reg_q181 AND symb_decoder(16#61#)) OR
 					(reg_q181 AND symb_decoder(16#fc#)) OR
 					(reg_q181 AND symb_decoder(16#c9#)) OR
 					(reg_q181 AND symb_decoder(16#11#)) OR
 					(reg_q181 AND symb_decoder(16#e9#)) OR
 					(reg_q181 AND symb_decoder(16#97#)) OR
 					(reg_q181 AND symb_decoder(16#d5#)) OR
 					(reg_q181 AND symb_decoder(16#43#)) OR
 					(reg_q181 AND symb_decoder(16#8c#)) OR
 					(reg_q181 AND symb_decoder(16#d9#)) OR
 					(reg_q181 AND symb_decoder(16#a2#)) OR
 					(reg_q181 AND symb_decoder(16#fb#)) OR
 					(reg_q181 AND symb_decoder(16#35#)) OR
 					(reg_q181 AND symb_decoder(16#5a#)) OR
 					(reg_q181 AND symb_decoder(16#09#)) OR
 					(reg_q181 AND symb_decoder(16#b7#)) OR
 					(reg_q181 AND symb_decoder(16#3c#)) OR
 					(reg_q181 AND symb_decoder(16#e0#)) OR
 					(reg_q181 AND symb_decoder(16#9e#)) OR
 					(reg_q181 AND symb_decoder(16#c0#)) OR
 					(reg_q181 AND symb_decoder(16#c8#)) OR
 					(reg_q181 AND symb_decoder(16#fd#)) OR
 					(reg_q181 AND symb_decoder(16#47#)) OR
 					(reg_q181 AND symb_decoder(16#a9#)) OR
 					(reg_q181 AND symb_decoder(16#1b#)) OR
 					(reg_q181 AND symb_decoder(16#33#)) OR
 					(reg_q181 AND symb_decoder(16#87#)) OR
 					(reg_q181 AND symb_decoder(16#b3#)) OR
 					(reg_q181 AND symb_decoder(16#ec#)) OR
 					(reg_q181 AND symb_decoder(16#7c#)) OR
 					(reg_q181 AND symb_decoder(16#81#)) OR
 					(reg_q181 AND symb_decoder(16#dc#)) OR
 					(reg_q181 AND symb_decoder(16#f8#)) OR
 					(reg_q181 AND symb_decoder(16#04#)) OR
 					(reg_q181 AND symb_decoder(16#8b#)) OR
 					(reg_q181 AND symb_decoder(16#b8#)) OR
 					(reg_q181 AND symb_decoder(16#df#)) OR
 					(reg_q181 AND symb_decoder(16#79#)) OR
 					(reg_q181 AND symb_decoder(16#d0#)) OR
 					(reg_q181 AND symb_decoder(16#9d#)) OR
 					(reg_q181 AND symb_decoder(16#d6#)) OR
 					(reg_q181 AND symb_decoder(16#ae#)) OR
 					(reg_q181 AND symb_decoder(16#d3#)) OR
 					(reg_q181 AND symb_decoder(16#60#)) OR
 					(reg_q181 AND symb_decoder(16#a3#)) OR
 					(reg_q181 AND symb_decoder(16#93#)) OR
 					(reg_q181 AND symb_decoder(16#27#)) OR
 					(reg_q181 AND symb_decoder(16#e2#)) OR
 					(reg_q181 AND symb_decoder(16#00#)) OR
 					(reg_q181 AND symb_decoder(16#bf#)) OR
 					(reg_q181 AND symb_decoder(16#92#)) OR
 					(reg_q181 AND symb_decoder(16#5d#)) OR
 					(reg_q181 AND symb_decoder(16#cd#)) OR
 					(reg_q181 AND symb_decoder(16#f9#)) OR
 					(reg_q181 AND symb_decoder(16#2f#)) OR
 					(reg_q181 AND symb_decoder(16#2e#)) OR
 					(reg_q181 AND symb_decoder(16#af#)) OR
 					(reg_q181 AND symb_decoder(16#91#)) OR
 					(reg_q181 AND symb_decoder(16#85#)) OR
 					(reg_q181 AND symb_decoder(16#b1#)) OR
 					(reg_q181 AND symb_decoder(16#5f#)) OR
 					(reg_q181 AND symb_decoder(16#d1#)) OR
 					(reg_q181 AND symb_decoder(16#94#)) OR
 					(reg_q181 AND symb_decoder(16#98#)) OR
 					(reg_q181 AND symb_decoder(16#b6#)) OR
 					(reg_q181 AND symb_decoder(16#64#)) OR
 					(reg_q181 AND symb_decoder(16#bc#)) OR
 					(reg_q181 AND symb_decoder(16#63#)) OR
 					(reg_q181 AND symb_decoder(16#a7#)) OR
 					(reg_q181 AND symb_decoder(16#a6#)) OR
 					(reg_q181 AND symb_decoder(16#57#)) OR
 					(reg_q181 AND symb_decoder(16#55#)) OR
 					(reg_q181 AND symb_decoder(16#7e#)) OR
 					(reg_q181 AND symb_decoder(16#6f#)) OR
 					(reg_q181 AND symb_decoder(16#a4#)) OR
 					(reg_q181 AND symb_decoder(16#fa#)) OR
 					(reg_q181 AND symb_decoder(16#3a#)) OR
 					(reg_q181 AND symb_decoder(16#ed#)) OR
 					(reg_q181 AND symb_decoder(16#5e#)) OR
 					(reg_q181 AND symb_decoder(16#68#)) OR
 					(reg_q181 AND symb_decoder(16#69#)) OR
 					(reg_q181 AND symb_decoder(16#e5#)) OR
 					(reg_q181 AND symb_decoder(16#cb#)) OR
 					(reg_q181 AND symb_decoder(16#99#)) OR
 					(reg_q181 AND symb_decoder(16#30#)) OR
 					(reg_q181 AND symb_decoder(16#fe#)) OR
 					(reg_q181 AND symb_decoder(16#07#)) OR
 					(reg_q181 AND symb_decoder(16#e3#)) OR
 					(reg_q181 AND symb_decoder(16#1a#)) OR
 					(reg_q181 AND symb_decoder(16#12#)) OR
 					(reg_q181 AND symb_decoder(16#50#)) OR
 					(reg_q181 AND symb_decoder(16#58#)) OR
 					(reg_q181 AND symb_decoder(16#ad#)) OR
 					(reg_q181 AND symb_decoder(16#bd#)) OR
 					(reg_q181 AND symb_decoder(16#48#)) OR
 					(reg_q181 AND symb_decoder(16#1c#)) OR
 					(reg_q181 AND symb_decoder(16#41#)) OR
 					(reg_q181 AND symb_decoder(16#da#)) OR
 					(reg_q181 AND symb_decoder(16#ab#)) OR
 					(reg_q181 AND symb_decoder(16#2a#)) OR
 					(reg_q181 AND symb_decoder(16#9b#)) OR
 					(reg_q181 AND symb_decoder(16#2b#)) OR
 					(reg_q181 AND symb_decoder(16#c4#)) OR
 					(reg_q181 AND symb_decoder(16#c6#)) OR
 					(reg_q181 AND symb_decoder(16#18#)) OR
 					(reg_q181 AND symb_decoder(16#66#)) OR
 					(reg_q181 AND symb_decoder(16#c2#)) OR
 					(reg_q181 AND symb_decoder(16#73#)) OR
 					(reg_q181 AND symb_decoder(16#ee#)) OR
 					(reg_q181 AND symb_decoder(16#49#)) OR
 					(reg_q181 AND symb_decoder(16#45#)) OR
 					(reg_q181 AND symb_decoder(16#19#)) OR
 					(reg_q181 AND symb_decoder(16#31#)) OR
 					(reg_q181 AND symb_decoder(16#f2#)) OR
 					(reg_q181 AND symb_decoder(16#4d#)) OR
 					(reg_q181 AND symb_decoder(16#ca#)) OR
 					(reg_q181 AND symb_decoder(16#36#)) OR
 					(reg_q181 AND symb_decoder(16#a1#)) OR
 					(reg_q181 AND symb_decoder(16#1d#)) OR
 					(reg_q181 AND symb_decoder(16#08#)) OR
 					(reg_q181 AND symb_decoder(16#ba#)) OR
 					(reg_q181 AND symb_decoder(16#be#)) OR
 					(reg_q181 AND symb_decoder(16#ce#)) OR
 					(reg_q181 AND symb_decoder(16#3e#)) OR
 					(reg_q181 AND symb_decoder(16#40#)) OR
 					(reg_q181 AND symb_decoder(16#1e#)) OR
 					(reg_q181 AND symb_decoder(16#e6#)) OR
 					(reg_q181 AND symb_decoder(16#ff#)) OR
 					(reg_q181 AND symb_decoder(16#14#)) OR
 					(reg_q181 AND symb_decoder(16#b0#)) OR
 					(reg_q181 AND symb_decoder(16#32#)) OR
 					(reg_q181 AND symb_decoder(16#89#)) OR
 					(reg_q181 AND symb_decoder(16#72#)) OR
 					(reg_q181 AND symb_decoder(16#f3#)) OR
 					(reg_q181 AND symb_decoder(16#4c#)) OR
 					(reg_q181 AND symb_decoder(16#01#)) OR
 					(reg_q181 AND symb_decoder(16#51#)) OR
 					(reg_q181 AND symb_decoder(16#e4#)) OR
 					(reg_q181 AND symb_decoder(16#8e#)) OR
 					(reg_q181 AND symb_decoder(16#a0#)) OR
 					(reg_q181 AND symb_decoder(16#5c#)) OR
 					(reg_q181 AND symb_decoder(16#34#)) OR
 					(reg_q181 AND symb_decoder(16#82#)) OR
 					(reg_q181 AND symb_decoder(16#7a#)) OR
 					(reg_q181 AND symb_decoder(16#b9#)) OR
 					(reg_q181 AND symb_decoder(16#8f#)) OR
 					(reg_q181 AND symb_decoder(16#8a#)) OR
 					(reg_q181 AND symb_decoder(16#54#)) OR
 					(reg_q181 AND symb_decoder(16#6d#)) OR
 					(reg_q181 AND symb_decoder(16#e8#)) OR
 					(reg_q181 AND symb_decoder(16#70#)) OR
 					(reg_q181 AND symb_decoder(16#10#)) OR
 					(reg_q181 AND symb_decoder(16#0f#)) OR
 					(reg_q181 AND symb_decoder(16#eb#)) OR
 					(reg_q181 AND symb_decoder(16#2d#)) OR
 					(reg_q181 AND symb_decoder(16#b4#)) OR
 					(reg_q181 AND symb_decoder(16#a5#)) OR
 					(reg_q181 AND symb_decoder(16#2c#)) OR
 					(reg_q181 AND symb_decoder(16#7b#));
reg_q171_in <= (reg_q169 AND symb_decoder(16#59#)) OR
 					(reg_q169 AND symb_decoder(16#91#)) OR
 					(reg_q169 AND symb_decoder(16#37#)) OR
 					(reg_q169 AND symb_decoder(16#d1#)) OR
 					(reg_q169 AND symb_decoder(16#45#)) OR
 					(reg_q169 AND symb_decoder(16#b6#)) OR
 					(reg_q169 AND symb_decoder(16#ce#)) OR
 					(reg_q169 AND symb_decoder(16#4e#)) OR
 					(reg_q169 AND symb_decoder(16#92#)) OR
 					(reg_q169 AND symb_decoder(16#30#)) OR
 					(reg_q169 AND symb_decoder(16#05#)) OR
 					(reg_q169 AND symb_decoder(16#96#)) OR
 					(reg_q169 AND symb_decoder(16#cd#)) OR
 					(reg_q169 AND symb_decoder(16#f5#)) OR
 					(reg_q169 AND symb_decoder(16#a3#)) OR
 					(reg_q169 AND symb_decoder(16#18#)) OR
 					(reg_q169 AND symb_decoder(16#88#)) OR
 					(reg_q169 AND symb_decoder(16#4b#)) OR
 					(reg_q169 AND symb_decoder(16#21#)) OR
 					(reg_q169 AND symb_decoder(16#2b#)) OR
 					(reg_q169 AND symb_decoder(16#f8#)) OR
 					(reg_q169 AND symb_decoder(16#87#)) OR
 					(reg_q169 AND symb_decoder(16#ad#)) OR
 					(reg_q169 AND symb_decoder(16#3f#)) OR
 					(reg_q169 AND symb_decoder(16#75#)) OR
 					(reg_q169 AND symb_decoder(16#78#)) OR
 					(reg_q169 AND symb_decoder(16#13#)) OR
 					(reg_q169 AND symb_decoder(16#94#)) OR
 					(reg_q169 AND symb_decoder(16#4f#)) OR
 					(reg_q169 AND symb_decoder(16#85#)) OR
 					(reg_q169 AND symb_decoder(16#47#)) OR
 					(reg_q169 AND symb_decoder(16#57#)) OR
 					(reg_q169 AND symb_decoder(16#6c#)) OR
 					(reg_q169 AND symb_decoder(16#56#)) OR
 					(reg_q169 AND symb_decoder(16#d0#)) OR
 					(reg_q169 AND symb_decoder(16#34#)) OR
 					(reg_q169 AND symb_decoder(16#df#)) OR
 					(reg_q169 AND symb_decoder(16#b9#)) OR
 					(reg_q169 AND symb_decoder(16#c9#)) OR
 					(reg_q169 AND symb_decoder(16#e4#)) OR
 					(reg_q169 AND symb_decoder(16#6e#)) OR
 					(reg_q169 AND symb_decoder(16#c6#)) OR
 					(reg_q169 AND symb_decoder(16#2a#)) OR
 					(reg_q169 AND symb_decoder(16#0b#)) OR
 					(reg_q169 AND symb_decoder(16#f3#)) OR
 					(reg_q169 AND symb_decoder(16#25#)) OR
 					(reg_q169 AND symb_decoder(16#29#)) OR
 					(reg_q169 AND symb_decoder(16#1b#)) OR
 					(reg_q169 AND symb_decoder(16#01#)) OR
 					(reg_q169 AND symb_decoder(16#5b#)) OR
 					(reg_q169 AND symb_decoder(16#ec#)) OR
 					(reg_q169 AND symb_decoder(16#bc#)) OR
 					(reg_q169 AND symb_decoder(16#3e#)) OR
 					(reg_q169 AND symb_decoder(16#8a#)) OR
 					(reg_q169 AND symb_decoder(16#7e#)) OR
 					(reg_q169 AND symb_decoder(16#b3#)) OR
 					(reg_q169 AND symb_decoder(16#03#)) OR
 					(reg_q169 AND symb_decoder(16#6a#)) OR
 					(reg_q169 AND symb_decoder(16#71#)) OR
 					(reg_q169 AND symb_decoder(16#c1#)) OR
 					(reg_q169 AND symb_decoder(16#d8#)) OR
 					(reg_q169 AND symb_decoder(16#39#)) OR
 					(reg_q169 AND symb_decoder(16#dc#)) OR
 					(reg_q169 AND symb_decoder(16#a6#)) OR
 					(reg_q169 AND symb_decoder(16#b7#)) OR
 					(reg_q169 AND symb_decoder(16#8d#)) OR
 					(reg_q169 AND symb_decoder(16#a8#)) OR
 					(reg_q169 AND symb_decoder(16#08#)) OR
 					(reg_q169 AND symb_decoder(16#80#)) OR
 					(reg_q169 AND symb_decoder(16#9e#)) OR
 					(reg_q169 AND symb_decoder(16#31#)) OR
 					(reg_q169 AND symb_decoder(16#f6#)) OR
 					(reg_q169 AND symb_decoder(16#a9#)) OR
 					(reg_q169 AND symb_decoder(16#54#)) OR
 					(reg_q169 AND symb_decoder(16#fa#)) OR
 					(reg_q169 AND symb_decoder(16#42#)) OR
 					(reg_q169 AND symb_decoder(16#dd#)) OR
 					(reg_q169 AND symb_decoder(16#e6#)) OR
 					(reg_q169 AND symb_decoder(16#7b#)) OR
 					(reg_q169 AND symb_decoder(16#a4#)) OR
 					(reg_q169 AND symb_decoder(16#00#)) OR
 					(reg_q169 AND symb_decoder(16#07#)) OR
 					(reg_q169 AND symb_decoder(16#aa#)) OR
 					(reg_q169 AND symb_decoder(16#a0#)) OR
 					(reg_q169 AND symb_decoder(16#48#)) OR
 					(reg_q169 AND symb_decoder(16#9d#)) OR
 					(reg_q169 AND symb_decoder(16#d2#)) OR
 					(reg_q169 AND symb_decoder(16#06#)) OR
 					(reg_q169 AND symb_decoder(16#41#)) OR
 					(reg_q169 AND symb_decoder(16#0e#)) OR
 					(reg_q169 AND symb_decoder(16#66#)) OR
 					(reg_q169 AND symb_decoder(16#fd#)) OR
 					(reg_q169 AND symb_decoder(16#70#)) OR
 					(reg_q169 AND symb_decoder(16#ab#)) OR
 					(reg_q169 AND symb_decoder(16#61#)) OR
 					(reg_q169 AND symb_decoder(16#c3#)) OR
 					(reg_q169 AND symb_decoder(16#17#)) OR
 					(reg_q169 AND symb_decoder(16#8b#)) OR
 					(reg_q169 AND symb_decoder(16#5a#)) OR
 					(reg_q169 AND symb_decoder(16#d6#)) OR
 					(reg_q169 AND symb_decoder(16#2c#)) OR
 					(reg_q169 AND symb_decoder(16#46#)) OR
 					(reg_q169 AND symb_decoder(16#63#)) OR
 					(reg_q169 AND symb_decoder(16#d9#)) OR
 					(reg_q169 AND symb_decoder(16#bd#)) OR
 					(reg_q169 AND symb_decoder(16#d5#)) OR
 					(reg_q169 AND symb_decoder(16#e9#)) OR
 					(reg_q169 AND symb_decoder(16#7d#)) OR
 					(reg_q169 AND symb_decoder(16#e0#)) OR
 					(reg_q169 AND symb_decoder(16#c8#)) OR
 					(reg_q169 AND symb_decoder(16#16#)) OR
 					(reg_q169 AND symb_decoder(16#db#)) OR
 					(reg_q169 AND symb_decoder(16#cf#)) OR
 					(reg_q169 AND symb_decoder(16#62#)) OR
 					(reg_q169 AND symb_decoder(16#1c#)) OR
 					(reg_q169 AND symb_decoder(16#1e#)) OR
 					(reg_q169 AND symb_decoder(16#77#)) OR
 					(reg_q169 AND symb_decoder(16#9a#)) OR
 					(reg_q169 AND symb_decoder(16#2f#)) OR
 					(reg_q169 AND symb_decoder(16#e3#)) OR
 					(reg_q169 AND symb_decoder(16#1d#)) OR
 					(reg_q169 AND symb_decoder(16#3a#)) OR
 					(reg_q169 AND symb_decoder(16#64#)) OR
 					(reg_q169 AND symb_decoder(16#a2#)) OR
 					(reg_q169 AND symb_decoder(16#6f#)) OR
 					(reg_q169 AND symb_decoder(16#99#)) OR
 					(reg_q169 AND symb_decoder(16#7f#)) OR
 					(reg_q169 AND symb_decoder(16#c4#)) OR
 					(reg_q169 AND symb_decoder(16#1f#)) OR
 					(reg_q169 AND symb_decoder(16#65#)) OR
 					(reg_q169 AND symb_decoder(16#c5#)) OR
 					(reg_q169 AND symb_decoder(16#90#)) OR
 					(reg_q169 AND symb_decoder(16#4c#)) OR
 					(reg_q169 AND symb_decoder(16#5c#)) OR
 					(reg_q169 AND symb_decoder(16#84#)) OR
 					(reg_q169 AND symb_decoder(16#51#)) OR
 					(reg_q169 AND symb_decoder(16#15#)) OR
 					(reg_q169 AND symb_decoder(16#11#)) OR
 					(reg_q169 AND symb_decoder(16#3d#)) OR
 					(reg_q169 AND symb_decoder(16#f0#)) OR
 					(reg_q169 AND symb_decoder(16#49#)) OR
 					(reg_q169 AND symb_decoder(16#c0#)) OR
 					(reg_q169 AND symb_decoder(16#d4#)) OR
 					(reg_q169 AND symb_decoder(16#28#)) OR
 					(reg_q169 AND symb_decoder(16#52#)) OR
 					(reg_q169 AND symb_decoder(16#e8#)) OR
 					(reg_q169 AND symb_decoder(16#ae#)) OR
 					(reg_q169 AND symb_decoder(16#55#)) OR
 					(reg_q169 AND symb_decoder(16#f4#)) OR
 					(reg_q169 AND symb_decoder(16#ed#)) OR
 					(reg_q169 AND symb_decoder(16#e5#)) OR
 					(reg_q169 AND symb_decoder(16#c7#)) OR
 					(reg_q169 AND symb_decoder(16#83#)) OR
 					(reg_q169 AND symb_decoder(16#a5#)) OR
 					(reg_q169 AND symb_decoder(16#67#)) OR
 					(reg_q169 AND symb_decoder(16#af#)) OR
 					(reg_q169 AND symb_decoder(16#09#)) OR
 					(reg_q169 AND symb_decoder(16#b0#)) OR
 					(reg_q169 AND symb_decoder(16#9c#)) OR
 					(reg_q169 AND symb_decoder(16#a7#)) OR
 					(reg_q169 AND symb_decoder(16#f2#)) OR
 					(reg_q169 AND symb_decoder(16#02#)) OR
 					(reg_q169 AND symb_decoder(16#3c#)) OR
 					(reg_q169 AND symb_decoder(16#ef#)) OR
 					(reg_q169 AND symb_decoder(16#f9#)) OR
 					(reg_q169 AND symb_decoder(16#a1#)) OR
 					(reg_q169 AND symb_decoder(16#f1#)) OR
 					(reg_q169 AND symb_decoder(16#93#)) OR
 					(reg_q169 AND symb_decoder(16#24#)) OR
 					(reg_q169 AND symb_decoder(16#b5#)) OR
 					(reg_q169 AND symb_decoder(16#bf#)) OR
 					(reg_q169 AND symb_decoder(16#cc#)) OR
 					(reg_q169 AND symb_decoder(16#fe#)) OR
 					(reg_q169 AND symb_decoder(16#2e#)) OR
 					(reg_q169 AND symb_decoder(16#8c#)) OR
 					(reg_q169 AND symb_decoder(16#76#)) OR
 					(reg_q169 AND symb_decoder(16#9b#)) OR
 					(reg_q169 AND symb_decoder(16#4d#)) OR
 					(reg_q169 AND symb_decoder(16#22#)) OR
 					(reg_q169 AND symb_decoder(16#43#)) OR
 					(reg_q169 AND symb_decoder(16#68#)) OR
 					(reg_q169 AND symb_decoder(16#97#)) OR
 					(reg_q169 AND symb_decoder(16#e1#)) OR
 					(reg_q169 AND symb_decoder(16#4a#)) OR
 					(reg_q169 AND symb_decoder(16#0f#)) OR
 					(reg_q169 AND symb_decoder(16#5e#)) OR
 					(reg_q169 AND symb_decoder(16#d7#)) OR
 					(reg_q169 AND symb_decoder(16#fb#)) OR
 					(reg_q169 AND symb_decoder(16#ea#)) OR
 					(reg_q169 AND symb_decoder(16#10#)) OR
 					(reg_q169 AND symb_decoder(16#c2#)) OR
 					(reg_q169 AND symb_decoder(16#b1#)) OR
 					(reg_q169 AND symb_decoder(16#1a#)) OR
 					(reg_q169 AND symb_decoder(16#5f#)) OR
 					(reg_q169 AND symb_decoder(16#9f#)) OR
 					(reg_q169 AND symb_decoder(16#20#)) OR
 					(reg_q169 AND symb_decoder(16#ff#)) OR
 					(reg_q169 AND symb_decoder(16#73#)) OR
 					(reg_q169 AND symb_decoder(16#12#)) OR
 					(reg_q169 AND symb_decoder(16#86#)) OR
 					(reg_q169 AND symb_decoder(16#e2#)) OR
 					(reg_q169 AND symb_decoder(16#ac#)) OR
 					(reg_q169 AND symb_decoder(16#6b#)) OR
 					(reg_q169 AND symb_decoder(16#0c#)) OR
 					(reg_q169 AND symb_decoder(16#b8#)) OR
 					(reg_q169 AND symb_decoder(16#8f#)) OR
 					(reg_q169 AND symb_decoder(16#35#)) OR
 					(reg_q169 AND symb_decoder(16#36#)) OR
 					(reg_q169 AND symb_decoder(16#98#)) OR
 					(reg_q169 AND symb_decoder(16#50#)) OR
 					(reg_q169 AND symb_decoder(16#04#)) OR
 					(reg_q169 AND symb_decoder(16#81#)) OR
 					(reg_q169 AND symb_decoder(16#ee#)) OR
 					(reg_q169 AND symb_decoder(16#44#)) OR
 					(reg_q169 AND symb_decoder(16#95#)) OR
 					(reg_q169 AND symb_decoder(16#ba#)) OR
 					(reg_q169 AND symb_decoder(16#fc#)) OR
 					(reg_q169 AND symb_decoder(16#d3#)) OR
 					(reg_q169 AND symb_decoder(16#7c#)) OR
 					(reg_q169 AND symb_decoder(16#60#)) OR
 					(reg_q169 AND symb_decoder(16#da#)) OR
 					(reg_q169 AND symb_decoder(16#69#)) OR
 					(reg_q169 AND symb_decoder(16#ca#)) OR
 					(reg_q169 AND symb_decoder(16#5d#)) OR
 					(reg_q169 AND symb_decoder(16#82#)) OR
 					(reg_q169 AND symb_decoder(16#eb#)) OR
 					(reg_q169 AND symb_decoder(16#79#)) OR
 					(reg_q169 AND symb_decoder(16#b4#)) OR
 					(reg_q169 AND symb_decoder(16#7a#)) OR
 					(reg_q169 AND symb_decoder(16#8e#)) OR
 					(reg_q169 AND symb_decoder(16#14#)) OR
 					(reg_q169 AND symb_decoder(16#38#)) OR
 					(reg_q169 AND symb_decoder(16#f7#)) OR
 					(reg_q169 AND symb_decoder(16#72#)) OR
 					(reg_q169 AND symb_decoder(16#be#)) OR
 					(reg_q169 AND symb_decoder(16#27#)) OR
 					(reg_q169 AND symb_decoder(16#53#)) OR
 					(reg_q169 AND symb_decoder(16#74#)) OR
 					(reg_q169 AND symb_decoder(16#2d#)) OR
 					(reg_q169 AND symb_decoder(16#b2#)) OR
 					(reg_q169 AND symb_decoder(16#23#)) OR
 					(reg_q169 AND symb_decoder(16#89#)) OR
 					(reg_q169 AND symb_decoder(16#19#)) OR
 					(reg_q169 AND symb_decoder(16#cb#)) OR
 					(reg_q169 AND symb_decoder(16#58#)) OR
 					(reg_q169 AND symb_decoder(16#40#)) OR
 					(reg_q169 AND symb_decoder(16#e7#)) OR
 					(reg_q169 AND symb_decoder(16#33#)) OR
 					(reg_q169 AND symb_decoder(16#6d#)) OR
 					(reg_q169 AND symb_decoder(16#bb#)) OR
 					(reg_q169 AND symb_decoder(16#32#)) OR
 					(reg_q169 AND symb_decoder(16#de#));
reg_q173_in <= (reg_q171 AND symb_decoder(16#28#)) OR
 					(reg_q171 AND symb_decoder(16#4c#)) OR
 					(reg_q171 AND symb_decoder(16#58#)) OR
 					(reg_q171 AND symb_decoder(16#31#)) OR
 					(reg_q171 AND symb_decoder(16#cc#)) OR
 					(reg_q171 AND symb_decoder(16#f3#)) OR
 					(reg_q171 AND symb_decoder(16#5e#)) OR
 					(reg_q171 AND symb_decoder(16#d1#)) OR
 					(reg_q171 AND symb_decoder(16#c7#)) OR
 					(reg_q171 AND symb_decoder(16#e9#)) OR
 					(reg_q171 AND symb_decoder(16#44#)) OR
 					(reg_q171 AND symb_decoder(16#e4#)) OR
 					(reg_q171 AND symb_decoder(16#e3#)) OR
 					(reg_q171 AND symb_decoder(16#60#)) OR
 					(reg_q171 AND symb_decoder(16#f2#)) OR
 					(reg_q171 AND symb_decoder(16#90#)) OR
 					(reg_q171 AND symb_decoder(16#6a#)) OR
 					(reg_q171 AND symb_decoder(16#c1#)) OR
 					(reg_q171 AND symb_decoder(16#b9#)) OR
 					(reg_q171 AND symb_decoder(16#d4#)) OR
 					(reg_q171 AND symb_decoder(16#53#)) OR
 					(reg_q171 AND symb_decoder(16#4f#)) OR
 					(reg_q171 AND symb_decoder(16#0e#)) OR
 					(reg_q171 AND symb_decoder(16#c2#)) OR
 					(reg_q171 AND symb_decoder(16#8b#)) OR
 					(reg_q171 AND symb_decoder(16#9a#)) OR
 					(reg_q171 AND symb_decoder(16#b0#)) OR
 					(reg_q171 AND symb_decoder(16#fe#)) OR
 					(reg_q171 AND symb_decoder(16#49#)) OR
 					(reg_q171 AND symb_decoder(16#e2#)) OR
 					(reg_q171 AND symb_decoder(16#74#)) OR
 					(reg_q171 AND symb_decoder(16#47#)) OR
 					(reg_q171 AND symb_decoder(16#d9#)) OR
 					(reg_q171 AND symb_decoder(16#55#)) OR
 					(reg_q171 AND symb_decoder(16#fb#)) OR
 					(reg_q171 AND symb_decoder(16#d7#)) OR
 					(reg_q171 AND symb_decoder(16#fc#)) OR
 					(reg_q171 AND symb_decoder(16#f0#)) OR
 					(reg_q171 AND symb_decoder(16#df#)) OR
 					(reg_q171 AND symb_decoder(16#c6#)) OR
 					(reg_q171 AND symb_decoder(16#19#)) OR
 					(reg_q171 AND symb_decoder(16#68#)) OR
 					(reg_q171 AND symb_decoder(16#6c#)) OR
 					(reg_q171 AND symb_decoder(16#09#)) OR
 					(reg_q171 AND symb_decoder(16#e1#)) OR
 					(reg_q171 AND symb_decoder(16#52#)) OR
 					(reg_q171 AND symb_decoder(16#9b#)) OR
 					(reg_q171 AND symb_decoder(16#a6#)) OR
 					(reg_q171 AND symb_decoder(16#ab#)) OR
 					(reg_q171 AND symb_decoder(16#b5#)) OR
 					(reg_q171 AND symb_decoder(16#1b#)) OR
 					(reg_q171 AND symb_decoder(16#ee#)) OR
 					(reg_q171 AND symb_decoder(16#00#)) OR
 					(reg_q171 AND symb_decoder(16#d6#)) OR
 					(reg_q171 AND symb_decoder(16#7b#)) OR
 					(reg_q171 AND symb_decoder(16#c9#)) OR
 					(reg_q171 AND symb_decoder(16#c0#)) OR
 					(reg_q171 AND symb_decoder(16#a3#)) OR
 					(reg_q171 AND symb_decoder(16#cd#)) OR
 					(reg_q171 AND symb_decoder(16#6e#)) OR
 					(reg_q171 AND symb_decoder(16#bb#)) OR
 					(reg_q171 AND symb_decoder(16#23#)) OR
 					(reg_q171 AND symb_decoder(16#50#)) OR
 					(reg_q171 AND symb_decoder(16#1f#)) OR
 					(reg_q171 AND symb_decoder(16#92#)) OR
 					(reg_q171 AND symb_decoder(16#97#)) OR
 					(reg_q171 AND symb_decoder(16#d2#)) OR
 					(reg_q171 AND symb_decoder(16#0b#)) OR
 					(reg_q171 AND symb_decoder(16#21#)) OR
 					(reg_q171 AND symb_decoder(16#82#)) OR
 					(reg_q171 AND symb_decoder(16#39#)) OR
 					(reg_q171 AND symb_decoder(16#89#)) OR
 					(reg_q171 AND symb_decoder(16#e6#)) OR
 					(reg_q171 AND symb_decoder(16#9c#)) OR
 					(reg_q171 AND symb_decoder(16#37#)) OR
 					(reg_q171 AND symb_decoder(16#20#)) OR
 					(reg_q171 AND symb_decoder(16#a5#)) OR
 					(reg_q171 AND symb_decoder(16#88#)) OR
 					(reg_q171 AND symb_decoder(16#2b#)) OR
 					(reg_q171 AND symb_decoder(16#c5#)) OR
 					(reg_q171 AND symb_decoder(16#03#)) OR
 					(reg_q171 AND symb_decoder(16#94#)) OR
 					(reg_q171 AND symb_decoder(16#b8#)) OR
 					(reg_q171 AND symb_decoder(16#e8#)) OR
 					(reg_q171 AND symb_decoder(16#14#)) OR
 					(reg_q171 AND symb_decoder(16#46#)) OR
 					(reg_q171 AND symb_decoder(16#8c#)) OR
 					(reg_q171 AND symb_decoder(16#16#)) OR
 					(reg_q171 AND symb_decoder(16#2c#)) OR
 					(reg_q171 AND symb_decoder(16#e7#)) OR
 					(reg_q171 AND symb_decoder(16#04#)) OR
 					(reg_q171 AND symb_decoder(16#7c#)) OR
 					(reg_q171 AND symb_decoder(16#96#)) OR
 					(reg_q171 AND symb_decoder(16#61#)) OR
 					(reg_q171 AND symb_decoder(16#65#)) OR
 					(reg_q171 AND symb_decoder(16#f9#)) OR
 					(reg_q171 AND symb_decoder(16#fd#)) OR
 					(reg_q171 AND symb_decoder(16#69#)) OR
 					(reg_q171 AND symb_decoder(16#30#)) OR
 					(reg_q171 AND symb_decoder(16#66#)) OR
 					(reg_q171 AND symb_decoder(16#ec#)) OR
 					(reg_q171 AND symb_decoder(16#cf#)) OR
 					(reg_q171 AND symb_decoder(16#ba#)) OR
 					(reg_q171 AND symb_decoder(16#80#)) OR
 					(reg_q171 AND symb_decoder(16#ef#)) OR
 					(reg_q171 AND symb_decoder(16#40#)) OR
 					(reg_q171 AND symb_decoder(16#a2#)) OR
 					(reg_q171 AND symb_decoder(16#70#)) OR
 					(reg_q171 AND symb_decoder(16#8f#)) OR
 					(reg_q171 AND symb_decoder(16#cb#)) OR
 					(reg_q171 AND symb_decoder(16#67#)) OR
 					(reg_q171 AND symb_decoder(16#db#)) OR
 					(reg_q171 AND symb_decoder(16#36#)) OR
 					(reg_q171 AND symb_decoder(16#02#)) OR
 					(reg_q171 AND symb_decoder(16#54#)) OR
 					(reg_q171 AND symb_decoder(16#7d#)) OR
 					(reg_q171 AND symb_decoder(16#ac#)) OR
 					(reg_q171 AND symb_decoder(16#12#)) OR
 					(reg_q171 AND symb_decoder(16#51#)) OR
 					(reg_q171 AND symb_decoder(16#b6#)) OR
 					(reg_q171 AND symb_decoder(16#ae#)) OR
 					(reg_q171 AND symb_decoder(16#6b#)) OR
 					(reg_q171 AND symb_decoder(16#45#)) OR
 					(reg_q171 AND symb_decoder(16#bd#)) OR
 					(reg_q171 AND symb_decoder(16#43#)) OR
 					(reg_q171 AND symb_decoder(16#9f#)) OR
 					(reg_q171 AND symb_decoder(16#be#)) OR
 					(reg_q171 AND symb_decoder(16#07#)) OR
 					(reg_q171 AND symb_decoder(16#5f#)) OR
 					(reg_q171 AND symb_decoder(16#08#)) OR
 					(reg_q171 AND symb_decoder(16#ad#)) OR
 					(reg_q171 AND symb_decoder(16#2e#)) OR
 					(reg_q171 AND symb_decoder(16#2d#)) OR
 					(reg_q171 AND symb_decoder(16#75#)) OR
 					(reg_q171 AND symb_decoder(16#3a#)) OR
 					(reg_q171 AND symb_decoder(16#bc#)) OR
 					(reg_q171 AND symb_decoder(16#a8#)) OR
 					(reg_q171 AND symb_decoder(16#18#)) OR
 					(reg_q171 AND symb_decoder(16#57#)) OR
 					(reg_q171 AND symb_decoder(16#41#)) OR
 					(reg_q171 AND symb_decoder(16#c4#)) OR
 					(reg_q171 AND symb_decoder(16#81#)) OR
 					(reg_q171 AND symb_decoder(16#1c#)) OR
 					(reg_q171 AND symb_decoder(16#99#)) OR
 					(reg_q171 AND symb_decoder(16#d3#)) OR
 					(reg_q171 AND symb_decoder(16#f1#)) OR
 					(reg_q171 AND symb_decoder(16#e0#)) OR
 					(reg_q171 AND symb_decoder(16#84#)) OR
 					(reg_q171 AND symb_decoder(16#ed#)) OR
 					(reg_q171 AND symb_decoder(16#72#)) OR
 					(reg_q171 AND symb_decoder(16#ea#)) OR
 					(reg_q171 AND symb_decoder(16#d8#)) OR
 					(reg_q171 AND symb_decoder(16#05#)) OR
 					(reg_q171 AND symb_decoder(16#11#)) OR
 					(reg_q171 AND symb_decoder(16#6d#)) OR
 					(reg_q171 AND symb_decoder(16#8e#)) OR
 					(reg_q171 AND symb_decoder(16#1a#)) OR
 					(reg_q171 AND symb_decoder(16#76#)) OR
 					(reg_q171 AND symb_decoder(16#63#)) OR
 					(reg_q171 AND symb_decoder(16#8d#)) OR
 					(reg_q171 AND symb_decoder(16#ff#)) OR
 					(reg_q171 AND symb_decoder(16#dc#)) OR
 					(reg_q171 AND symb_decoder(16#de#)) OR
 					(reg_q171 AND symb_decoder(16#5b#)) OR
 					(reg_q171 AND symb_decoder(16#3e#)) OR
 					(reg_q171 AND symb_decoder(16#83#)) OR
 					(reg_q171 AND symb_decoder(16#5c#)) OR
 					(reg_q171 AND symb_decoder(16#f4#)) OR
 					(reg_q171 AND symb_decoder(16#b2#)) OR
 					(reg_q171 AND symb_decoder(16#4d#)) OR
 					(reg_q171 AND symb_decoder(16#73#)) OR
 					(reg_q171 AND symb_decoder(16#86#)) OR
 					(reg_q171 AND symb_decoder(16#1d#)) OR
 					(reg_q171 AND symb_decoder(16#b3#)) OR
 					(reg_q171 AND symb_decoder(16#ce#)) OR
 					(reg_q171 AND symb_decoder(16#f6#)) OR
 					(reg_q171 AND symb_decoder(16#ca#)) OR
 					(reg_q171 AND symb_decoder(16#38#)) OR
 					(reg_q171 AND symb_decoder(16#98#)) OR
 					(reg_q171 AND symb_decoder(16#29#)) OR
 					(reg_q171 AND symb_decoder(16#f8#)) OR
 					(reg_q171 AND symb_decoder(16#a9#)) OR
 					(reg_q171 AND symb_decoder(16#95#)) OR
 					(reg_q171 AND symb_decoder(16#4e#)) OR
 					(reg_q171 AND symb_decoder(16#79#)) OR
 					(reg_q171 AND symb_decoder(16#91#)) OR
 					(reg_q171 AND symb_decoder(16#3f#)) OR
 					(reg_q171 AND symb_decoder(16#5d#)) OR
 					(reg_q171 AND symb_decoder(16#f5#)) OR
 					(reg_q171 AND symb_decoder(16#e5#)) OR
 					(reg_q171 AND symb_decoder(16#af#)) OR
 					(reg_q171 AND symb_decoder(16#24#)) OR
 					(reg_q171 AND symb_decoder(16#13#)) OR
 					(reg_q171 AND symb_decoder(16#25#)) OR
 					(reg_q171 AND symb_decoder(16#a0#)) OR
 					(reg_q171 AND symb_decoder(16#62#)) OR
 					(reg_q171 AND symb_decoder(16#85#)) OR
 					(reg_q171 AND symb_decoder(16#7f#)) OR
 					(reg_q171 AND symb_decoder(16#32#)) OR
 					(reg_q171 AND symb_decoder(16#b1#)) OR
 					(reg_q171 AND symb_decoder(16#2a#)) OR
 					(reg_q171 AND symb_decoder(16#4b#)) OR
 					(reg_q171 AND symb_decoder(16#9e#)) OR
 					(reg_q171 AND symb_decoder(16#06#)) OR
 					(reg_q171 AND symb_decoder(16#c3#)) OR
 					(reg_q171 AND symb_decoder(16#01#)) OR
 					(reg_q171 AND symb_decoder(16#7e#)) OR
 					(reg_q171 AND symb_decoder(16#d0#)) OR
 					(reg_q171 AND symb_decoder(16#bf#)) OR
 					(reg_q171 AND symb_decoder(16#17#)) OR
 					(reg_q171 AND symb_decoder(16#aa#)) OR
 					(reg_q171 AND symb_decoder(16#22#)) OR
 					(reg_q171 AND symb_decoder(16#56#)) OR
 					(reg_q171 AND symb_decoder(16#64#)) OR
 					(reg_q171 AND symb_decoder(16#0f#)) OR
 					(reg_q171 AND symb_decoder(16#87#)) OR
 					(reg_q171 AND symb_decoder(16#10#)) OR
 					(reg_q171 AND symb_decoder(16#4a#)) OR
 					(reg_q171 AND symb_decoder(16#78#)) OR
 					(reg_q171 AND symb_decoder(16#2f#)) OR
 					(reg_q171 AND symb_decoder(16#a4#)) OR
 					(reg_q171 AND symb_decoder(16#0c#)) OR
 					(reg_q171 AND symb_decoder(16#6f#)) OR
 					(reg_q171 AND symb_decoder(16#f7#)) OR
 					(reg_q171 AND symb_decoder(16#fa#)) OR
 					(reg_q171 AND symb_decoder(16#15#)) OR
 					(reg_q171 AND symb_decoder(16#77#)) OR
 					(reg_q171 AND symb_decoder(16#59#)) OR
 					(reg_q171 AND symb_decoder(16#34#)) OR
 					(reg_q171 AND symb_decoder(16#42#)) OR
 					(reg_q171 AND symb_decoder(16#dd#)) OR
 					(reg_q171 AND symb_decoder(16#9d#)) OR
 					(reg_q171 AND symb_decoder(16#da#)) OR
 					(reg_q171 AND symb_decoder(16#48#)) OR
 					(reg_q171 AND symb_decoder(16#a1#)) OR
 					(reg_q171 AND symb_decoder(16#3c#)) OR
 					(reg_q171 AND symb_decoder(16#1e#)) OR
 					(reg_q171 AND symb_decoder(16#33#)) OR
 					(reg_q171 AND symb_decoder(16#8a#)) OR
 					(reg_q171 AND symb_decoder(16#93#)) OR
 					(reg_q171 AND symb_decoder(16#a7#)) OR
 					(reg_q171 AND symb_decoder(16#35#)) OR
 					(reg_q171 AND symb_decoder(16#71#)) OR
 					(reg_q171 AND symb_decoder(16#7a#)) OR
 					(reg_q171 AND symb_decoder(16#b4#)) OR
 					(reg_q171 AND symb_decoder(16#b7#)) OR
 					(reg_q171 AND symb_decoder(16#d5#)) OR
 					(reg_q171 AND symb_decoder(16#5a#)) OR
 					(reg_q171 AND symb_decoder(16#eb#)) OR
 					(reg_q171 AND symb_decoder(16#27#)) OR
 					(reg_q171 AND symb_decoder(16#3d#)) OR
 					(reg_q171 AND symb_decoder(16#c8#));
reg_q181_in <= (reg_q179 AND symb_decoder(16#cb#)) OR
 					(reg_q179 AND symb_decoder(16#5d#)) OR
 					(reg_q179 AND symb_decoder(16#36#)) OR
 					(reg_q179 AND symb_decoder(16#f1#)) OR
 					(reg_q179 AND symb_decoder(16#32#)) OR
 					(reg_q179 AND symb_decoder(16#14#)) OR
 					(reg_q179 AND symb_decoder(16#b8#)) OR
 					(reg_q179 AND symb_decoder(16#9e#)) OR
 					(reg_q179 AND symb_decoder(16#3e#)) OR
 					(reg_q179 AND symb_decoder(16#5b#)) OR
 					(reg_q179 AND symb_decoder(16#07#)) OR
 					(reg_q179 AND symb_decoder(16#cc#)) OR
 					(reg_q179 AND symb_decoder(16#ca#)) OR
 					(reg_q179 AND symb_decoder(16#80#)) OR
 					(reg_q179 AND symb_decoder(16#82#)) OR
 					(reg_q179 AND symb_decoder(16#ef#)) OR
 					(reg_q179 AND symb_decoder(16#b2#)) OR
 					(reg_q179 AND symb_decoder(16#75#)) OR
 					(reg_q179 AND symb_decoder(16#0b#)) OR
 					(reg_q179 AND symb_decoder(16#5f#)) OR
 					(reg_q179 AND symb_decoder(16#5e#)) OR
 					(reg_q179 AND symb_decoder(16#f9#)) OR
 					(reg_q179 AND symb_decoder(16#55#)) OR
 					(reg_q179 AND symb_decoder(16#76#)) OR
 					(reg_q179 AND symb_decoder(16#eb#)) OR
 					(reg_q179 AND symb_decoder(16#37#)) OR
 					(reg_q179 AND symb_decoder(16#a7#)) OR
 					(reg_q179 AND symb_decoder(16#d8#)) OR
 					(reg_q179 AND symb_decoder(16#a9#)) OR
 					(reg_q179 AND symb_decoder(16#6d#)) OR
 					(reg_q179 AND symb_decoder(16#d6#)) OR
 					(reg_q179 AND symb_decoder(16#fc#)) OR
 					(reg_q179 AND symb_decoder(16#f6#)) OR
 					(reg_q179 AND symb_decoder(16#8a#)) OR
 					(reg_q179 AND symb_decoder(16#79#)) OR
 					(reg_q179 AND symb_decoder(16#b3#)) OR
 					(reg_q179 AND symb_decoder(16#88#)) OR
 					(reg_q179 AND symb_decoder(16#01#)) OR
 					(reg_q179 AND symb_decoder(16#f4#)) OR
 					(reg_q179 AND symb_decoder(16#8f#)) OR
 					(reg_q179 AND symb_decoder(16#89#)) OR
 					(reg_q179 AND symb_decoder(16#03#)) OR
 					(reg_q179 AND symb_decoder(16#33#)) OR
 					(reg_q179 AND symb_decoder(16#8d#)) OR
 					(reg_q179 AND symb_decoder(16#94#)) OR
 					(reg_q179 AND symb_decoder(16#bd#)) OR
 					(reg_q179 AND symb_decoder(16#58#)) OR
 					(reg_q179 AND symb_decoder(16#c0#)) OR
 					(reg_q179 AND symb_decoder(16#13#)) OR
 					(reg_q179 AND symb_decoder(16#43#)) OR
 					(reg_q179 AND symb_decoder(16#2a#)) OR
 					(reg_q179 AND symb_decoder(16#1b#)) OR
 					(reg_q179 AND symb_decoder(16#18#)) OR
 					(reg_q179 AND symb_decoder(16#0c#)) OR
 					(reg_q179 AND symb_decoder(16#bf#)) OR
 					(reg_q179 AND symb_decoder(16#63#)) OR
 					(reg_q179 AND symb_decoder(16#f7#)) OR
 					(reg_q179 AND symb_decoder(16#ed#)) OR
 					(reg_q179 AND symb_decoder(16#6f#)) OR
 					(reg_q179 AND symb_decoder(16#65#)) OR
 					(reg_q179 AND symb_decoder(16#aa#)) OR
 					(reg_q179 AND symb_decoder(16#b0#)) OR
 					(reg_q179 AND symb_decoder(16#98#)) OR
 					(reg_q179 AND symb_decoder(16#11#)) OR
 					(reg_q179 AND symb_decoder(16#02#)) OR
 					(reg_q179 AND symb_decoder(16#ee#)) OR
 					(reg_q179 AND symb_decoder(16#00#)) OR
 					(reg_q179 AND symb_decoder(16#86#)) OR
 					(reg_q179 AND symb_decoder(16#42#)) OR
 					(reg_q179 AND symb_decoder(16#ac#)) OR
 					(reg_q179 AND symb_decoder(16#a8#)) OR
 					(reg_q179 AND symb_decoder(16#e9#)) OR
 					(reg_q179 AND symb_decoder(16#db#)) OR
 					(reg_q179 AND symb_decoder(16#62#)) OR
 					(reg_q179 AND symb_decoder(16#59#)) OR
 					(reg_q179 AND symb_decoder(16#77#)) OR
 					(reg_q179 AND symb_decoder(16#5c#)) OR
 					(reg_q179 AND symb_decoder(16#4e#)) OR
 					(reg_q179 AND symb_decoder(16#28#)) OR
 					(reg_q179 AND symb_decoder(16#25#)) OR
 					(reg_q179 AND symb_decoder(16#66#)) OR
 					(reg_q179 AND symb_decoder(16#da#)) OR
 					(reg_q179 AND symb_decoder(16#4a#)) OR
 					(reg_q179 AND symb_decoder(16#e5#)) OR
 					(reg_q179 AND symb_decoder(16#70#)) OR
 					(reg_q179 AND symb_decoder(16#f3#)) OR
 					(reg_q179 AND symb_decoder(16#12#)) OR
 					(reg_q179 AND symb_decoder(16#b5#)) OR
 					(reg_q179 AND symb_decoder(16#d9#)) OR
 					(reg_q179 AND symb_decoder(16#8b#)) OR
 					(reg_q179 AND symb_decoder(16#35#)) OR
 					(reg_q179 AND symb_decoder(16#b6#)) OR
 					(reg_q179 AND symb_decoder(16#61#)) OR
 					(reg_q179 AND symb_decoder(16#21#)) OR
 					(reg_q179 AND symb_decoder(16#85#)) OR
 					(reg_q179 AND symb_decoder(16#60#)) OR
 					(reg_q179 AND symb_decoder(16#41#)) OR
 					(reg_q179 AND symb_decoder(16#19#)) OR
 					(reg_q179 AND symb_decoder(16#ec#)) OR
 					(reg_q179 AND symb_decoder(16#c4#)) OR
 					(reg_q179 AND symb_decoder(16#31#)) OR
 					(reg_q179 AND symb_decoder(16#ce#)) OR
 					(reg_q179 AND symb_decoder(16#39#)) OR
 					(reg_q179 AND symb_decoder(16#96#)) OR
 					(reg_q179 AND symb_decoder(16#53#)) OR
 					(reg_q179 AND symb_decoder(16#dd#)) OR
 					(reg_q179 AND symb_decoder(16#dc#)) OR
 					(reg_q179 AND symb_decoder(16#78#)) OR
 					(reg_q179 AND symb_decoder(16#fd#)) OR
 					(reg_q179 AND symb_decoder(16#c5#)) OR
 					(reg_q179 AND symb_decoder(16#90#)) OR
 					(reg_q179 AND symb_decoder(16#08#)) OR
 					(reg_q179 AND symb_decoder(16#ff#)) OR
 					(reg_q179 AND symb_decoder(16#e3#)) OR
 					(reg_q179 AND symb_decoder(16#e6#)) OR
 					(reg_q179 AND symb_decoder(16#4c#)) OR
 					(reg_q179 AND symb_decoder(16#ad#)) OR
 					(reg_q179 AND symb_decoder(16#95#)) OR
 					(reg_q179 AND symb_decoder(16#45#)) OR
 					(reg_q179 AND symb_decoder(16#54#)) OR
 					(reg_q179 AND symb_decoder(16#c1#)) OR
 					(reg_q179 AND symb_decoder(16#a2#)) OR
 					(reg_q179 AND symb_decoder(16#d5#)) OR
 					(reg_q179 AND symb_decoder(16#06#)) OR
 					(reg_q179 AND symb_decoder(16#24#)) OR
 					(reg_q179 AND symb_decoder(16#0e#)) OR
 					(reg_q179 AND symb_decoder(16#68#)) OR
 					(reg_q179 AND symb_decoder(16#9b#)) OR
 					(reg_q179 AND symb_decoder(16#83#)) OR
 					(reg_q179 AND symb_decoder(16#93#)) OR
 					(reg_q179 AND symb_decoder(16#bc#)) OR
 					(reg_q179 AND symb_decoder(16#48#)) OR
 					(reg_q179 AND symb_decoder(16#81#)) OR
 					(reg_q179 AND symb_decoder(16#7b#)) OR
 					(reg_q179 AND symb_decoder(16#4f#)) OR
 					(reg_q179 AND symb_decoder(16#d1#)) OR
 					(reg_q179 AND symb_decoder(16#73#)) OR
 					(reg_q179 AND symb_decoder(16#c3#)) OR
 					(reg_q179 AND symb_decoder(16#ba#)) OR
 					(reg_q179 AND symb_decoder(16#99#)) OR
 					(reg_q179 AND symb_decoder(16#20#)) OR
 					(reg_q179 AND symb_decoder(16#cf#)) OR
 					(reg_q179 AND symb_decoder(16#29#)) OR
 					(reg_q179 AND symb_decoder(16#2b#)) OR
 					(reg_q179 AND symb_decoder(16#69#)) OR
 					(reg_q179 AND symb_decoder(16#a5#)) OR
 					(reg_q179 AND symb_decoder(16#8e#)) OR
 					(reg_q179 AND symb_decoder(16#15#)) OR
 					(reg_q179 AND symb_decoder(16#27#)) OR
 					(reg_q179 AND symb_decoder(16#c2#)) OR
 					(reg_q179 AND symb_decoder(16#1a#)) OR
 					(reg_q179 AND symb_decoder(16#50#)) OR
 					(reg_q179 AND symb_decoder(16#91#)) OR
 					(reg_q179 AND symb_decoder(16#40#)) OR
 					(reg_q179 AND symb_decoder(16#9d#)) OR
 					(reg_q179 AND symb_decoder(16#7f#)) OR
 					(reg_q179 AND symb_decoder(16#cd#)) OR
 					(reg_q179 AND symb_decoder(16#51#)) OR
 					(reg_q179 AND symb_decoder(16#7a#)) OR
 					(reg_q179 AND symb_decoder(16#46#)) OR
 					(reg_q179 AND symb_decoder(16#fe#)) OR
 					(reg_q179 AND symb_decoder(16#56#)) OR
 					(reg_q179 AND symb_decoder(16#0f#)) OR
 					(reg_q179 AND symb_decoder(16#7e#)) OR
 					(reg_q179 AND symb_decoder(16#1e#)) OR
 					(reg_q179 AND symb_decoder(16#38#)) OR
 					(reg_q179 AND symb_decoder(16#67#)) OR
 					(reg_q179 AND symb_decoder(16#57#)) OR
 					(reg_q179 AND symb_decoder(16#84#)) OR
 					(reg_q179 AND symb_decoder(16#f5#)) OR
 					(reg_q179 AND symb_decoder(16#b4#)) OR
 					(reg_q179 AND symb_decoder(16#d2#)) OR
 					(reg_q179 AND symb_decoder(16#d0#)) OR
 					(reg_q179 AND symb_decoder(16#e8#)) OR
 					(reg_q179 AND symb_decoder(16#9f#)) OR
 					(reg_q179 AND symb_decoder(16#fb#)) OR
 					(reg_q179 AND symb_decoder(16#6b#)) OR
 					(reg_q179 AND symb_decoder(16#05#)) OR
 					(reg_q179 AND symb_decoder(16#f0#)) OR
 					(reg_q179 AND symb_decoder(16#44#)) OR
 					(reg_q179 AND symb_decoder(16#9a#)) OR
 					(reg_q179 AND symb_decoder(16#74#)) OR
 					(reg_q179 AND symb_decoder(16#ea#)) OR
 					(reg_q179 AND symb_decoder(16#2d#)) OR
 					(reg_q179 AND symb_decoder(16#52#)) OR
 					(reg_q179 AND symb_decoder(16#fa#)) OR
 					(reg_q179 AND symb_decoder(16#04#)) OR
 					(reg_q179 AND symb_decoder(16#30#)) OR
 					(reg_q179 AND symb_decoder(16#6a#)) OR
 					(reg_q179 AND symb_decoder(16#de#)) OR
 					(reg_q179 AND symb_decoder(16#c8#)) OR
 					(reg_q179 AND symb_decoder(16#34#)) OR
 					(reg_q179 AND symb_decoder(16#df#)) OR
 					(reg_q179 AND symb_decoder(16#3c#)) OR
 					(reg_q179 AND symb_decoder(16#ae#)) OR
 					(reg_q179 AND symb_decoder(16#09#)) OR
 					(reg_q179 AND symb_decoder(16#71#)) OR
 					(reg_q179 AND symb_decoder(16#b7#)) OR
 					(reg_q179 AND symb_decoder(16#8c#)) OR
 					(reg_q179 AND symb_decoder(16#d3#)) OR
 					(reg_q179 AND symb_decoder(16#16#)) OR
 					(reg_q179 AND symb_decoder(16#6c#)) OR
 					(reg_q179 AND symb_decoder(16#a3#)) OR
 					(reg_q179 AND symb_decoder(16#d4#)) OR
 					(reg_q179 AND symb_decoder(16#ab#)) OR
 					(reg_q179 AND symb_decoder(16#e2#)) OR
 					(reg_q179 AND symb_decoder(16#4b#)) OR
 					(reg_q179 AND symb_decoder(16#d7#)) OR
 					(reg_q179 AND symb_decoder(16#a0#)) OR
 					(reg_q179 AND symb_decoder(16#87#)) OR
 					(reg_q179 AND symb_decoder(16#7d#)) OR
 					(reg_q179 AND symb_decoder(16#7c#)) OR
 					(reg_q179 AND symb_decoder(16#2f#)) OR
 					(reg_q179 AND symb_decoder(16#f8#)) OR
 					(reg_q179 AND symb_decoder(16#64#)) OR
 					(reg_q179 AND symb_decoder(16#be#)) OR
 					(reg_q179 AND symb_decoder(16#6e#)) OR
 					(reg_q179 AND symb_decoder(16#2e#)) OR
 					(reg_q179 AND symb_decoder(16#23#)) OR
 					(reg_q179 AND symb_decoder(16#e0#)) OR
 					(reg_q179 AND symb_decoder(16#1d#)) OR
 					(reg_q179 AND symb_decoder(16#c9#)) OR
 					(reg_q179 AND symb_decoder(16#4d#)) OR
 					(reg_q179 AND symb_decoder(16#3f#)) OR
 					(reg_q179 AND symb_decoder(16#47#)) OR
 					(reg_q179 AND symb_decoder(16#1c#)) OR
 					(reg_q179 AND symb_decoder(16#3d#)) OR
 					(reg_q179 AND symb_decoder(16#22#)) OR
 					(reg_q179 AND symb_decoder(16#af#)) OR
 					(reg_q179 AND symb_decoder(16#a1#)) OR
 					(reg_q179 AND symb_decoder(16#e7#)) OR
 					(reg_q179 AND symb_decoder(16#a6#)) OR
 					(reg_q179 AND symb_decoder(16#49#)) OR
 					(reg_q179 AND symb_decoder(16#b9#)) OR
 					(reg_q179 AND symb_decoder(16#e4#)) OR
 					(reg_q179 AND symb_decoder(16#a4#)) OR
 					(reg_q179 AND symb_decoder(16#c6#)) OR
 					(reg_q179 AND symb_decoder(16#b1#)) OR
 					(reg_q179 AND symb_decoder(16#10#)) OR
 					(reg_q179 AND symb_decoder(16#3a#)) OR
 					(reg_q179 AND symb_decoder(16#e1#)) OR
 					(reg_q179 AND symb_decoder(16#1f#)) OR
 					(reg_q179 AND symb_decoder(16#c7#)) OR
 					(reg_q179 AND symb_decoder(16#72#)) OR
 					(reg_q179 AND symb_decoder(16#f2#)) OR
 					(reg_q179 AND symb_decoder(16#2c#)) OR
 					(reg_q179 AND symb_decoder(16#5a#)) OR
 					(reg_q179 AND symb_decoder(16#9c#)) OR
 					(reg_q179 AND symb_decoder(16#97#)) OR
 					(reg_q179 AND symb_decoder(16#bb#)) OR
 					(reg_q179 AND symb_decoder(16#17#)) OR
 					(reg_q179 AND symb_decoder(16#92#));
reg_q169_in <= (reg_q167 AND symb_decoder(16#51#)) OR
 					(reg_q167 AND symb_decoder(16#66#)) OR
 					(reg_q167 AND symb_decoder(16#6c#)) OR
 					(reg_q167 AND symb_decoder(16#94#)) OR
 					(reg_q167 AND symb_decoder(16#8f#)) OR
 					(reg_q167 AND symb_decoder(16#3f#)) OR
 					(reg_q167 AND symb_decoder(16#53#)) OR
 					(reg_q167 AND symb_decoder(16#a7#)) OR
 					(reg_q167 AND symb_decoder(16#e2#)) OR
 					(reg_q167 AND symb_decoder(16#9a#)) OR
 					(reg_q167 AND symb_decoder(16#11#)) OR
 					(reg_q167 AND symb_decoder(16#ae#)) OR
 					(reg_q167 AND symb_decoder(16#8e#)) OR
 					(reg_q167 AND symb_decoder(16#4d#)) OR
 					(reg_q167 AND symb_decoder(16#db#)) OR
 					(reg_q167 AND symb_decoder(16#a9#)) OR
 					(reg_q167 AND symb_decoder(16#47#)) OR
 					(reg_q167 AND symb_decoder(16#c7#)) OR
 					(reg_q167 AND symb_decoder(16#b1#)) OR
 					(reg_q167 AND symb_decoder(16#42#)) OR
 					(reg_q167 AND symb_decoder(16#14#)) OR
 					(reg_q167 AND symb_decoder(16#e9#)) OR
 					(reg_q167 AND symb_decoder(16#c3#)) OR
 					(reg_q167 AND symb_decoder(16#f0#)) OR
 					(reg_q167 AND symb_decoder(16#16#)) OR
 					(reg_q167 AND symb_decoder(16#3a#)) OR
 					(reg_q167 AND symb_decoder(16#bb#)) OR
 					(reg_q167 AND symb_decoder(16#a5#)) OR
 					(reg_q167 AND symb_decoder(16#b3#)) OR
 					(reg_q167 AND symb_decoder(16#5f#)) OR
 					(reg_q167 AND symb_decoder(16#e6#)) OR
 					(reg_q167 AND symb_decoder(16#2e#)) OR
 					(reg_q167 AND symb_decoder(16#56#)) OR
 					(reg_q167 AND symb_decoder(16#79#)) OR
 					(reg_q167 AND symb_decoder(16#52#)) OR
 					(reg_q167 AND symb_decoder(16#b7#)) OR
 					(reg_q167 AND symb_decoder(16#a6#)) OR
 					(reg_q167 AND symb_decoder(16#dc#)) OR
 					(reg_q167 AND symb_decoder(16#39#)) OR
 					(reg_q167 AND symb_decoder(16#c5#)) OR
 					(reg_q167 AND symb_decoder(16#de#)) OR
 					(reg_q167 AND symb_decoder(16#a2#)) OR
 					(reg_q167 AND symb_decoder(16#ec#)) OR
 					(reg_q167 AND symb_decoder(16#b8#)) OR
 					(reg_q167 AND symb_decoder(16#7d#)) OR
 					(reg_q167 AND symb_decoder(16#f8#)) OR
 					(reg_q167 AND symb_decoder(16#9e#)) OR
 					(reg_q167 AND symb_decoder(16#7c#)) OR
 					(reg_q167 AND symb_decoder(16#29#)) OR
 					(reg_q167 AND symb_decoder(16#da#)) OR
 					(reg_q167 AND symb_decoder(16#6f#)) OR
 					(reg_q167 AND symb_decoder(16#c4#)) OR
 					(reg_q167 AND symb_decoder(16#4e#)) OR
 					(reg_q167 AND symb_decoder(16#85#)) OR
 					(reg_q167 AND symb_decoder(16#4f#)) OR
 					(reg_q167 AND symb_decoder(16#7e#)) OR
 					(reg_q167 AND symb_decoder(16#e5#)) OR
 					(reg_q167 AND symb_decoder(16#89#)) OR
 					(reg_q167 AND symb_decoder(16#e7#)) OR
 					(reg_q167 AND symb_decoder(16#6e#)) OR
 					(reg_q167 AND symb_decoder(16#cb#)) OR
 					(reg_q167 AND symb_decoder(16#50#)) OR
 					(reg_q167 AND symb_decoder(16#c8#)) OR
 					(reg_q167 AND symb_decoder(16#12#)) OR
 					(reg_q167 AND symb_decoder(16#64#)) OR
 					(reg_q167 AND symb_decoder(16#80#)) OR
 					(reg_q167 AND symb_decoder(16#78#)) OR
 					(reg_q167 AND symb_decoder(16#8d#)) OR
 					(reg_q167 AND symb_decoder(16#ef#)) OR
 					(reg_q167 AND symb_decoder(16#a1#)) OR
 					(reg_q167 AND symb_decoder(16#f7#)) OR
 					(reg_q167 AND symb_decoder(16#f2#)) OR
 					(reg_q167 AND symb_decoder(16#a3#)) OR
 					(reg_q167 AND symb_decoder(16#05#)) OR
 					(reg_q167 AND symb_decoder(16#d0#)) OR
 					(reg_q167 AND symb_decoder(16#ee#)) OR
 					(reg_q167 AND symb_decoder(16#75#)) OR
 					(reg_q167 AND symb_decoder(16#f1#)) OR
 					(reg_q167 AND symb_decoder(16#65#)) OR
 					(reg_q167 AND symb_decoder(16#ab#)) OR
 					(reg_q167 AND symb_decoder(16#44#)) OR
 					(reg_q167 AND symb_decoder(16#41#)) OR
 					(reg_q167 AND symb_decoder(16#ad#)) OR
 					(reg_q167 AND symb_decoder(16#c6#)) OR
 					(reg_q167 AND symb_decoder(16#81#)) OR
 					(reg_q167 AND symb_decoder(16#c9#)) OR
 					(reg_q167 AND symb_decoder(16#59#)) OR
 					(reg_q167 AND symb_decoder(16#f5#)) OR
 					(reg_q167 AND symb_decoder(16#0b#)) OR
 					(reg_q167 AND symb_decoder(16#07#)) OR
 					(reg_q167 AND symb_decoder(16#e4#)) OR
 					(reg_q167 AND symb_decoder(16#13#)) OR
 					(reg_q167 AND symb_decoder(16#99#)) OR
 					(reg_q167 AND symb_decoder(16#0c#)) OR
 					(reg_q167 AND symb_decoder(16#6a#)) OR
 					(reg_q167 AND symb_decoder(16#d4#)) OR
 					(reg_q167 AND symb_decoder(16#d3#)) OR
 					(reg_q167 AND symb_decoder(16#d8#)) OR
 					(reg_q167 AND symb_decoder(16#c1#)) OR
 					(reg_q167 AND symb_decoder(16#b9#)) OR
 					(reg_q167 AND symb_decoder(16#19#)) OR
 					(reg_q167 AND symb_decoder(16#61#)) OR
 					(reg_q167 AND symb_decoder(16#2f#)) OR
 					(reg_q167 AND symb_decoder(16#d2#)) OR
 					(reg_q167 AND symb_decoder(16#01#)) OR
 					(reg_q167 AND symb_decoder(16#0f#)) OR
 					(reg_q167 AND symb_decoder(16#1a#)) OR
 					(reg_q167 AND symb_decoder(16#b5#)) OR
 					(reg_q167 AND symb_decoder(16#cf#)) OR
 					(reg_q167 AND symb_decoder(16#e0#)) OR
 					(reg_q167 AND symb_decoder(16#10#)) OR
 					(reg_q167 AND symb_decoder(16#84#)) OR
 					(reg_q167 AND symb_decoder(16#6b#)) OR
 					(reg_q167 AND symb_decoder(16#3e#)) OR
 					(reg_q167 AND symb_decoder(16#4a#)) OR
 					(reg_q167 AND symb_decoder(16#93#)) OR
 					(reg_q167 AND symb_decoder(16#57#)) OR
 					(reg_q167 AND symb_decoder(16#5b#)) OR
 					(reg_q167 AND symb_decoder(16#55#)) OR
 					(reg_q167 AND symb_decoder(16#82#)) OR
 					(reg_q167 AND symb_decoder(16#d5#)) OR
 					(reg_q167 AND symb_decoder(16#74#)) OR
 					(reg_q167 AND symb_decoder(16#5a#)) OR
 					(reg_q167 AND symb_decoder(16#2b#)) OR
 					(reg_q167 AND symb_decoder(16#77#)) OR
 					(reg_q167 AND symb_decoder(16#d9#)) OR
 					(reg_q167 AND symb_decoder(16#dd#)) OR
 					(reg_q167 AND symb_decoder(16#2c#)) OR
 					(reg_q167 AND symb_decoder(16#32#)) OR
 					(reg_q167 AND symb_decoder(16#98#)) OR
 					(reg_q167 AND symb_decoder(16#30#)) OR
 					(reg_q167 AND symb_decoder(16#f6#)) OR
 					(reg_q167 AND symb_decoder(16#06#)) OR
 					(reg_q167 AND symb_decoder(16#62#)) OR
 					(reg_q167 AND symb_decoder(16#35#)) OR
 					(reg_q167 AND symb_decoder(16#f3#)) OR
 					(reg_q167 AND symb_decoder(16#09#)) OR
 					(reg_q167 AND symb_decoder(16#88#)) OR
 					(reg_q167 AND symb_decoder(16#97#)) OR
 					(reg_q167 AND symb_decoder(16#f9#)) OR
 					(reg_q167 AND symb_decoder(16#28#)) OR
 					(reg_q167 AND symb_decoder(16#b2#)) OR
 					(reg_q167 AND symb_decoder(16#5c#)) OR
 					(reg_q167 AND symb_decoder(16#c0#)) OR
 					(reg_q167 AND symb_decoder(16#15#)) OR
 					(reg_q167 AND symb_decoder(16#fe#)) OR
 					(reg_q167 AND symb_decoder(16#aa#)) OR
 					(reg_q167 AND symb_decoder(16#63#)) OR
 					(reg_q167 AND symb_decoder(16#7b#)) OR
 					(reg_q167 AND symb_decoder(16#02#)) OR
 					(reg_q167 AND symb_decoder(16#87#)) OR
 					(reg_q167 AND symb_decoder(16#bd#)) OR
 					(reg_q167 AND symb_decoder(16#5d#)) OR
 					(reg_q167 AND symb_decoder(16#08#)) OR
 					(reg_q167 AND symb_decoder(16#46#)) OR
 					(reg_q167 AND symb_decoder(16#3d#)) OR
 					(reg_q167 AND symb_decoder(16#67#)) OR
 					(reg_q167 AND symb_decoder(16#76#)) OR
 					(reg_q167 AND symb_decoder(16#ac#)) OR
 					(reg_q167 AND symb_decoder(16#1d#)) OR
 					(reg_q167 AND symb_decoder(16#be#)) OR
 					(reg_q167 AND symb_decoder(16#86#)) OR
 					(reg_q167 AND symb_decoder(16#b0#)) OR
 					(reg_q167 AND symb_decoder(16#6d#)) OR
 					(reg_q167 AND symb_decoder(16#20#)) OR
 					(reg_q167 AND symb_decoder(16#7a#)) OR
 					(reg_q167 AND symb_decoder(16#8b#)) OR
 					(reg_q167 AND symb_decoder(16#04#)) OR
 					(reg_q167 AND symb_decoder(16#a4#)) OR
 					(reg_q167 AND symb_decoder(16#ce#)) OR
 					(reg_q167 AND symb_decoder(16#00#)) OR
 					(reg_q167 AND symb_decoder(16#9c#)) OR
 					(reg_q167 AND symb_decoder(16#fc#)) OR
 					(reg_q167 AND symb_decoder(16#c2#)) OR
 					(reg_q167 AND symb_decoder(16#18#)) OR
 					(reg_q167 AND symb_decoder(16#eb#)) OR
 					(reg_q167 AND symb_decoder(16#bf#)) OR
 					(reg_q167 AND symb_decoder(16#25#)) OR
 					(reg_q167 AND symb_decoder(16#ff#)) OR
 					(reg_q167 AND symb_decoder(16#38#)) OR
 					(reg_q167 AND symb_decoder(16#b4#)) OR
 					(reg_q167 AND symb_decoder(16#83#)) OR
 					(reg_q167 AND symb_decoder(16#2d#)) OR
 					(reg_q167 AND symb_decoder(16#96#)) OR
 					(reg_q167 AND symb_decoder(16#9b#)) OR
 					(reg_q167 AND symb_decoder(16#df#)) OR
 					(reg_q167 AND symb_decoder(16#9d#)) OR
 					(reg_q167 AND symb_decoder(16#4b#)) OR
 					(reg_q167 AND symb_decoder(16#45#)) OR
 					(reg_q167 AND symb_decoder(16#e3#)) OR
 					(reg_q167 AND symb_decoder(16#2a#)) OR
 					(reg_q167 AND symb_decoder(16#0e#)) OR
 					(reg_q167 AND symb_decoder(16#68#)) OR
 					(reg_q167 AND symb_decoder(16#1b#)) OR
 					(reg_q167 AND symb_decoder(16#1e#)) OR
 					(reg_q167 AND symb_decoder(16#95#)) OR
 					(reg_q167 AND symb_decoder(16#5e#)) OR
 					(reg_q167 AND symb_decoder(16#e8#)) OR
 					(reg_q167 AND symb_decoder(16#b6#)) OR
 					(reg_q167 AND symb_decoder(16#9f#)) OR
 					(reg_q167 AND symb_decoder(16#23#)) OR
 					(reg_q167 AND symb_decoder(16#a0#)) OR
 					(reg_q167 AND symb_decoder(16#60#)) OR
 					(reg_q167 AND symb_decoder(16#70#)) OR
 					(reg_q167 AND symb_decoder(16#1f#)) OR
 					(reg_q167 AND symb_decoder(16#40#)) OR
 					(reg_q167 AND symb_decoder(16#3c#)) OR
 					(reg_q167 AND symb_decoder(16#31#)) OR
 					(reg_q167 AND symb_decoder(16#34#)) OR
 					(reg_q167 AND symb_decoder(16#a8#)) OR
 					(reg_q167 AND symb_decoder(16#90#)) OR
 					(reg_q167 AND symb_decoder(16#27#)) OR
 					(reg_q167 AND symb_decoder(16#fd#)) OR
 					(reg_q167 AND symb_decoder(16#e1#)) OR
 					(reg_q167 AND symb_decoder(16#ea#)) OR
 					(reg_q167 AND symb_decoder(16#8a#)) OR
 					(reg_q167 AND symb_decoder(16#03#)) OR
 					(reg_q167 AND symb_decoder(16#69#)) OR
 					(reg_q167 AND symb_decoder(16#17#)) OR
 					(reg_q167 AND symb_decoder(16#21#)) OR
 					(reg_q167 AND symb_decoder(16#48#)) OR
 					(reg_q167 AND symb_decoder(16#8c#)) OR
 					(reg_q167 AND symb_decoder(16#ba#)) OR
 					(reg_q167 AND symb_decoder(16#71#)) OR
 					(reg_q167 AND symb_decoder(16#d6#)) OR
 					(reg_q167 AND symb_decoder(16#92#)) OR
 					(reg_q167 AND symb_decoder(16#37#)) OR
 					(reg_q167 AND symb_decoder(16#91#)) OR
 					(reg_q167 AND symb_decoder(16#f4#)) OR
 					(reg_q167 AND symb_decoder(16#36#)) OR
 					(reg_q167 AND symb_decoder(16#4c#)) OR
 					(reg_q167 AND symb_decoder(16#43#)) OR
 					(reg_q167 AND symb_decoder(16#22#)) OR
 					(reg_q167 AND symb_decoder(16#cc#)) OR
 					(reg_q167 AND symb_decoder(16#1c#)) OR
 					(reg_q167 AND symb_decoder(16#58#)) OR
 					(reg_q167 AND symb_decoder(16#ed#)) OR
 					(reg_q167 AND symb_decoder(16#72#)) OR
 					(reg_q167 AND symb_decoder(16#33#)) OR
 					(reg_q167 AND symb_decoder(16#fa#)) OR
 					(reg_q167 AND symb_decoder(16#fb#)) OR
 					(reg_q167 AND symb_decoder(16#ca#)) OR
 					(reg_q167 AND symb_decoder(16#d1#)) OR
 					(reg_q167 AND symb_decoder(16#cd#)) OR
 					(reg_q167 AND symb_decoder(16#73#)) OR
 					(reg_q167 AND symb_decoder(16#af#)) OR
 					(reg_q167 AND symb_decoder(16#d7#)) OR
 					(reg_q167 AND symb_decoder(16#54#)) OR
 					(reg_q167 AND symb_decoder(16#7f#)) OR
 					(reg_q167 AND symb_decoder(16#49#)) OR
 					(reg_q167 AND symb_decoder(16#24#)) OR
 					(reg_q167 AND symb_decoder(16#bc#));
reg_q179_in <= (reg_q177 AND symb_decoder(16#f8#)) OR
 					(reg_q177 AND symb_decoder(16#0e#)) OR
 					(reg_q177 AND symb_decoder(16#57#)) OR
 					(reg_q177 AND symb_decoder(16#bf#)) OR
 					(reg_q177 AND symb_decoder(16#2d#)) OR
 					(reg_q177 AND symb_decoder(16#91#)) OR
 					(reg_q177 AND symb_decoder(16#65#)) OR
 					(reg_q177 AND symb_decoder(16#42#)) OR
 					(reg_q177 AND symb_decoder(16#b2#)) OR
 					(reg_q177 AND symb_decoder(16#62#)) OR
 					(reg_q177 AND symb_decoder(16#29#)) OR
 					(reg_q177 AND symb_decoder(16#79#)) OR
 					(reg_q177 AND symb_decoder(16#6a#)) OR
 					(reg_q177 AND symb_decoder(16#6c#)) OR
 					(reg_q177 AND symb_decoder(16#d7#)) OR
 					(reg_q177 AND symb_decoder(16#32#)) OR
 					(reg_q177 AND symb_decoder(16#86#)) OR
 					(reg_q177 AND symb_decoder(16#88#)) OR
 					(reg_q177 AND symb_decoder(16#16#)) OR
 					(reg_q177 AND symb_decoder(16#2f#)) OR
 					(reg_q177 AND symb_decoder(16#9a#)) OR
 					(reg_q177 AND symb_decoder(16#f0#)) OR
 					(reg_q177 AND symb_decoder(16#76#)) OR
 					(reg_q177 AND symb_decoder(16#55#)) OR
 					(reg_q177 AND symb_decoder(16#59#)) OR
 					(reg_q177 AND symb_decoder(16#c7#)) OR
 					(reg_q177 AND symb_decoder(16#4d#)) OR
 					(reg_q177 AND symb_decoder(16#bd#)) OR
 					(reg_q177 AND symb_decoder(16#36#)) OR
 					(reg_q177 AND symb_decoder(16#b4#)) OR
 					(reg_q177 AND symb_decoder(16#31#)) OR
 					(reg_q177 AND symb_decoder(16#c5#)) OR
 					(reg_q177 AND symb_decoder(16#5d#)) OR
 					(reg_q177 AND symb_decoder(16#74#)) OR
 					(reg_q177 AND symb_decoder(16#a1#)) OR
 					(reg_q177 AND symb_decoder(16#ea#)) OR
 					(reg_q177 AND symb_decoder(16#d9#)) OR
 					(reg_q177 AND symb_decoder(16#1b#)) OR
 					(reg_q177 AND symb_decoder(16#20#)) OR
 					(reg_q177 AND symb_decoder(16#de#)) OR
 					(reg_q177 AND symb_decoder(16#9f#)) OR
 					(reg_q177 AND symb_decoder(16#f6#)) OR
 					(reg_q177 AND symb_decoder(16#dd#)) OR
 					(reg_q177 AND symb_decoder(16#51#)) OR
 					(reg_q177 AND symb_decoder(16#e3#)) OR
 					(reg_q177 AND symb_decoder(16#c8#)) OR
 					(reg_q177 AND symb_decoder(16#ae#)) OR
 					(reg_q177 AND symb_decoder(16#7f#)) OR
 					(reg_q177 AND symb_decoder(16#9d#)) OR
 					(reg_q177 AND symb_decoder(16#4e#)) OR
 					(reg_q177 AND symb_decoder(16#48#)) OR
 					(reg_q177 AND symb_decoder(16#e4#)) OR
 					(reg_q177 AND symb_decoder(16#e5#)) OR
 					(reg_q177 AND symb_decoder(16#44#)) OR
 					(reg_q177 AND symb_decoder(16#fa#)) OR
 					(reg_q177 AND symb_decoder(16#13#)) OR
 					(reg_q177 AND symb_decoder(16#5c#)) OR
 					(reg_q177 AND symb_decoder(16#96#)) OR
 					(reg_q177 AND symb_decoder(16#9e#)) OR
 					(reg_q177 AND symb_decoder(16#1d#)) OR
 					(reg_q177 AND symb_decoder(16#84#)) OR
 					(reg_q177 AND symb_decoder(16#7b#)) OR
 					(reg_q177 AND symb_decoder(16#35#)) OR
 					(reg_q177 AND symb_decoder(16#ed#)) OR
 					(reg_q177 AND symb_decoder(16#b7#)) OR
 					(reg_q177 AND symb_decoder(16#27#)) OR
 					(reg_q177 AND symb_decoder(16#3c#)) OR
 					(reg_q177 AND symb_decoder(16#fb#)) OR
 					(reg_q177 AND symb_decoder(16#8d#)) OR
 					(reg_q177 AND symb_decoder(16#6b#)) OR
 					(reg_q177 AND symb_decoder(16#89#)) OR
 					(reg_q177 AND symb_decoder(16#c4#)) OR
 					(reg_q177 AND symb_decoder(16#46#)) OR
 					(reg_q177 AND symb_decoder(16#da#)) OR
 					(reg_q177 AND symb_decoder(16#80#)) OR
 					(reg_q177 AND symb_decoder(16#10#)) OR
 					(reg_q177 AND symb_decoder(16#ec#)) OR
 					(reg_q177 AND symb_decoder(16#b8#)) OR
 					(reg_q177 AND symb_decoder(16#ef#)) OR
 					(reg_q177 AND symb_decoder(16#b9#)) OR
 					(reg_q177 AND symb_decoder(16#dc#)) OR
 					(reg_q177 AND symb_decoder(16#14#)) OR
 					(reg_q177 AND symb_decoder(16#ab#)) OR
 					(reg_q177 AND symb_decoder(16#37#)) OR
 					(reg_q177 AND symb_decoder(16#05#)) OR
 					(reg_q177 AND symb_decoder(16#f7#)) OR
 					(reg_q177 AND symb_decoder(16#56#)) OR
 					(reg_q177 AND symb_decoder(16#2c#)) OR
 					(reg_q177 AND symb_decoder(16#95#)) OR
 					(reg_q177 AND symb_decoder(16#41#)) OR
 					(reg_q177 AND symb_decoder(16#49#)) OR
 					(reg_q177 AND symb_decoder(16#e1#)) OR
 					(reg_q177 AND symb_decoder(16#6f#)) OR
 					(reg_q177 AND symb_decoder(16#bb#)) OR
 					(reg_q177 AND symb_decoder(16#3e#)) OR
 					(reg_q177 AND symb_decoder(16#0c#)) OR
 					(reg_q177 AND symb_decoder(16#fd#)) OR
 					(reg_q177 AND symb_decoder(16#40#)) OR
 					(reg_q177 AND symb_decoder(16#3a#)) OR
 					(reg_q177 AND symb_decoder(16#01#)) OR
 					(reg_q177 AND symb_decoder(16#34#)) OR
 					(reg_q177 AND symb_decoder(16#d6#)) OR
 					(reg_q177 AND symb_decoder(16#66#)) OR
 					(reg_q177 AND symb_decoder(16#8e#)) OR
 					(reg_q177 AND symb_decoder(16#f5#)) OR
 					(reg_q177 AND symb_decoder(16#a3#)) OR
 					(reg_q177 AND symb_decoder(16#f3#)) OR
 					(reg_q177 AND symb_decoder(16#24#)) OR
 					(reg_q177 AND symb_decoder(16#af#)) OR
 					(reg_q177 AND symb_decoder(16#18#)) OR
 					(reg_q177 AND symb_decoder(16#04#)) OR
 					(reg_q177 AND symb_decoder(16#68#)) OR
 					(reg_q177 AND symb_decoder(16#23#)) OR
 					(reg_q177 AND symb_decoder(16#a7#)) OR
 					(reg_q177 AND symb_decoder(16#c0#)) OR
 					(reg_q177 AND symb_decoder(16#d4#)) OR
 					(reg_q177 AND symb_decoder(16#9b#)) OR
 					(reg_q177 AND symb_decoder(16#df#)) OR
 					(reg_q177 AND symb_decoder(16#a8#)) OR
 					(reg_q177 AND symb_decoder(16#19#)) OR
 					(reg_q177 AND symb_decoder(16#00#)) OR
 					(reg_q177 AND symb_decoder(16#0b#)) OR
 					(reg_q177 AND symb_decoder(16#0f#)) OR
 					(reg_q177 AND symb_decoder(16#4b#)) OR
 					(reg_q177 AND symb_decoder(16#e9#)) OR
 					(reg_q177 AND symb_decoder(16#9c#)) OR
 					(reg_q177 AND symb_decoder(16#a5#)) OR
 					(reg_q177 AND symb_decoder(16#2b#)) OR
 					(reg_q177 AND symb_decoder(16#99#)) OR
 					(reg_q177 AND symb_decoder(16#8c#)) OR
 					(reg_q177 AND symb_decoder(16#1a#)) OR
 					(reg_q177 AND symb_decoder(16#ee#)) OR
 					(reg_q177 AND symb_decoder(16#d5#)) OR
 					(reg_q177 AND symb_decoder(16#94#)) OR
 					(reg_q177 AND symb_decoder(16#06#)) OR
 					(reg_q177 AND symb_decoder(16#52#)) OR
 					(reg_q177 AND symb_decoder(16#d1#)) OR
 					(reg_q177 AND symb_decoder(16#b3#)) OR
 					(reg_q177 AND symb_decoder(16#47#)) OR
 					(reg_q177 AND symb_decoder(16#25#)) OR
 					(reg_q177 AND symb_decoder(16#15#)) OR
 					(reg_q177 AND symb_decoder(16#ca#)) OR
 					(reg_q177 AND symb_decoder(16#73#)) OR
 					(reg_q177 AND symb_decoder(16#f4#)) OR
 					(reg_q177 AND symb_decoder(16#5a#)) OR
 					(reg_q177 AND symb_decoder(16#8a#)) OR
 					(reg_q177 AND symb_decoder(16#3f#)) OR
 					(reg_q177 AND symb_decoder(16#ce#)) OR
 					(reg_q177 AND symb_decoder(16#4a#)) OR
 					(reg_q177 AND symb_decoder(16#02#)) OR
 					(reg_q177 AND symb_decoder(16#ac#)) OR
 					(reg_q177 AND symb_decoder(16#6d#)) OR
 					(reg_q177 AND symb_decoder(16#bc#)) OR
 					(reg_q177 AND symb_decoder(16#7e#)) OR
 					(reg_q177 AND symb_decoder(16#30#)) OR
 					(reg_q177 AND symb_decoder(16#09#)) OR
 					(reg_q177 AND symb_decoder(16#71#)) OR
 					(reg_q177 AND symb_decoder(16#d3#)) OR
 					(reg_q177 AND symb_decoder(16#e2#)) OR
 					(reg_q177 AND symb_decoder(16#5e#)) OR
 					(reg_q177 AND symb_decoder(16#aa#)) OR
 					(reg_q177 AND symb_decoder(16#11#)) OR
 					(reg_q177 AND symb_decoder(16#e0#)) OR
 					(reg_q177 AND symb_decoder(16#97#)) OR
 					(reg_q177 AND symb_decoder(16#cb#)) OR
 					(reg_q177 AND symb_decoder(16#43#)) OR
 					(reg_q177 AND symb_decoder(16#93#)) OR
 					(reg_q177 AND symb_decoder(16#81#)) OR
 					(reg_q177 AND symb_decoder(16#7c#)) OR
 					(reg_q177 AND symb_decoder(16#78#)) OR
 					(reg_q177 AND symb_decoder(16#2a#)) OR
 					(reg_q177 AND symb_decoder(16#4c#)) OR
 					(reg_q177 AND symb_decoder(16#5f#)) OR
 					(reg_q177 AND symb_decoder(16#6e#)) OR
 					(reg_q177 AND symb_decoder(16#f1#)) OR
 					(reg_q177 AND symb_decoder(16#17#)) OR
 					(reg_q177 AND symb_decoder(16#b5#)) OR
 					(reg_q177 AND symb_decoder(16#60#)) OR
 					(reg_q177 AND symb_decoder(16#ff#)) OR
 					(reg_q177 AND symb_decoder(16#e7#)) OR
 					(reg_q177 AND symb_decoder(16#72#)) OR
 					(reg_q177 AND symb_decoder(16#58#)) OR
 					(reg_q177 AND symb_decoder(16#39#)) OR
 					(reg_q177 AND symb_decoder(16#a6#)) OR
 					(reg_q177 AND symb_decoder(16#45#)) OR
 					(reg_q177 AND symb_decoder(16#87#)) OR
 					(reg_q177 AND symb_decoder(16#08#)) OR
 					(reg_q177 AND symb_decoder(16#eb#)) OR
 					(reg_q177 AND symb_decoder(16#12#)) OR
 					(reg_q177 AND symb_decoder(16#67#)) OR
 					(reg_q177 AND symb_decoder(16#64#)) OR
 					(reg_q177 AND symb_decoder(16#69#)) OR
 					(reg_q177 AND symb_decoder(16#21#)) OR
 					(reg_q177 AND symb_decoder(16#a4#)) OR
 					(reg_q177 AND symb_decoder(16#07#)) OR
 					(reg_q177 AND symb_decoder(16#cf#)) OR
 					(reg_q177 AND symb_decoder(16#d8#)) OR
 					(reg_q177 AND symb_decoder(16#61#)) OR
 					(reg_q177 AND symb_decoder(16#c9#)) OR
 					(reg_q177 AND symb_decoder(16#1e#)) OR
 					(reg_q177 AND symb_decoder(16#fc#)) OR
 					(reg_q177 AND symb_decoder(16#82#)) OR
 					(reg_q177 AND symb_decoder(16#b1#)) OR
 					(reg_q177 AND symb_decoder(16#f9#)) OR
 					(reg_q177 AND symb_decoder(16#4f#)) OR
 					(reg_q177 AND symb_decoder(16#2e#)) OR
 					(reg_q177 AND symb_decoder(16#92#)) OR
 					(reg_q177 AND symb_decoder(16#3d#)) OR
 					(reg_q177 AND symb_decoder(16#e8#)) OR
 					(reg_q177 AND symb_decoder(16#77#)) OR
 					(reg_q177 AND symb_decoder(16#ad#)) OR
 					(reg_q177 AND symb_decoder(16#db#)) OR
 					(reg_q177 AND symb_decoder(16#75#)) OR
 					(reg_q177 AND symb_decoder(16#1f#)) OR
 					(reg_q177 AND symb_decoder(16#28#)) OR
 					(reg_q177 AND symb_decoder(16#22#)) OR
 					(reg_q177 AND symb_decoder(16#c6#)) OR
 					(reg_q177 AND symb_decoder(16#a2#)) OR
 					(reg_q177 AND symb_decoder(16#8f#)) OR
 					(reg_q177 AND symb_decoder(16#03#)) OR
 					(reg_q177 AND symb_decoder(16#ba#)) OR
 					(reg_q177 AND symb_decoder(16#83#)) OR
 					(reg_q177 AND symb_decoder(16#c1#)) OR
 					(reg_q177 AND symb_decoder(16#90#)) OR
 					(reg_q177 AND symb_decoder(16#98#)) OR
 					(reg_q177 AND symb_decoder(16#e6#)) OR
 					(reg_q177 AND symb_decoder(16#c3#)) OR
 					(reg_q177 AND symb_decoder(16#85#)) OR
 					(reg_q177 AND symb_decoder(16#38#)) OR
 					(reg_q177 AND symb_decoder(16#b0#)) OR
 					(reg_q177 AND symb_decoder(16#b6#)) OR
 					(reg_q177 AND symb_decoder(16#a9#)) OR
 					(reg_q177 AND symb_decoder(16#63#)) OR
 					(reg_q177 AND symb_decoder(16#c2#)) OR
 					(reg_q177 AND symb_decoder(16#cd#)) OR
 					(reg_q177 AND symb_decoder(16#50#)) OR
 					(reg_q177 AND symb_decoder(16#5b#)) OR
 					(reg_q177 AND symb_decoder(16#f2#)) OR
 					(reg_q177 AND symb_decoder(16#8b#)) OR
 					(reg_q177 AND symb_decoder(16#be#)) OR
 					(reg_q177 AND symb_decoder(16#a0#)) OR
 					(reg_q177 AND symb_decoder(16#d2#)) OR
 					(reg_q177 AND symb_decoder(16#54#)) OR
 					(reg_q177 AND symb_decoder(16#cc#)) OR
 					(reg_q177 AND symb_decoder(16#1c#)) OR
 					(reg_q177 AND symb_decoder(16#70#)) OR
 					(reg_q177 AND symb_decoder(16#7a#)) OR
 					(reg_q177 AND symb_decoder(16#7d#)) OR
 					(reg_q177 AND symb_decoder(16#d0#)) OR
 					(reg_q177 AND symb_decoder(16#53#)) OR
 					(reg_q177 AND symb_decoder(16#33#)) OR
 					(reg_q177 AND symb_decoder(16#fe#));
reg_q175_in <= (reg_q173 AND symb_decoder(16#be#)) OR
 					(reg_q173 AND symb_decoder(16#16#)) OR
 					(reg_q173 AND symb_decoder(16#86#)) OR
 					(reg_q173 AND symb_decoder(16#e6#)) OR
 					(reg_q173 AND symb_decoder(16#d7#)) OR
 					(reg_q173 AND symb_decoder(16#67#)) OR
 					(reg_q173 AND symb_decoder(16#4b#)) OR
 					(reg_q173 AND symb_decoder(16#42#)) OR
 					(reg_q173 AND symb_decoder(16#39#)) OR
 					(reg_q173 AND symb_decoder(16#6d#)) OR
 					(reg_q173 AND symb_decoder(16#58#)) OR
 					(reg_q173 AND symb_decoder(16#90#)) OR
 					(reg_q173 AND symb_decoder(16#cc#)) OR
 					(reg_q173 AND symb_decoder(16#00#)) OR
 					(reg_q173 AND symb_decoder(16#a1#)) OR
 					(reg_q173 AND symb_decoder(16#c1#)) OR
 					(reg_q173 AND symb_decoder(16#2d#)) OR
 					(reg_q173 AND symb_decoder(16#57#)) OR
 					(reg_q173 AND symb_decoder(16#68#)) OR
 					(reg_q173 AND symb_decoder(16#bb#)) OR
 					(reg_q173 AND symb_decoder(16#ca#)) OR
 					(reg_q173 AND symb_decoder(16#c3#)) OR
 					(reg_q173 AND symb_decoder(16#e8#)) OR
 					(reg_q173 AND symb_decoder(16#c8#)) OR
 					(reg_q173 AND symb_decoder(16#53#)) OR
 					(reg_q173 AND symb_decoder(16#fe#)) OR
 					(reg_q173 AND symb_decoder(16#62#)) OR
 					(reg_q173 AND symb_decoder(16#ab#)) OR
 					(reg_q173 AND symb_decoder(16#f9#)) OR
 					(reg_q173 AND symb_decoder(16#1a#)) OR
 					(reg_q173 AND symb_decoder(16#b8#)) OR
 					(reg_q173 AND symb_decoder(16#7a#)) OR
 					(reg_q173 AND symb_decoder(16#76#)) OR
 					(reg_q173 AND symb_decoder(16#66#)) OR
 					(reg_q173 AND symb_decoder(16#2a#)) OR
 					(reg_q173 AND symb_decoder(16#45#)) OR
 					(reg_q173 AND symb_decoder(16#b2#)) OR
 					(reg_q173 AND symb_decoder(16#fb#)) OR
 					(reg_q173 AND symb_decoder(16#c0#)) OR
 					(reg_q173 AND symb_decoder(16#52#)) OR
 					(reg_q173 AND symb_decoder(16#d4#)) OR
 					(reg_q173 AND symb_decoder(16#82#)) OR
 					(reg_q173 AND symb_decoder(16#61#)) OR
 					(reg_q173 AND symb_decoder(16#85#)) OR
 					(reg_q173 AND symb_decoder(16#f6#)) OR
 					(reg_q173 AND symb_decoder(16#43#)) OR
 					(reg_q173 AND symb_decoder(16#f5#)) OR
 					(reg_q173 AND symb_decoder(16#ee#)) OR
 					(reg_q173 AND symb_decoder(16#10#)) OR
 					(reg_q173 AND symb_decoder(16#b6#)) OR
 					(reg_q173 AND symb_decoder(16#87#)) OR
 					(reg_q173 AND symb_decoder(16#94#)) OR
 					(reg_q173 AND symb_decoder(16#e2#)) OR
 					(reg_q173 AND symb_decoder(16#4a#)) OR
 					(reg_q173 AND symb_decoder(16#96#)) OR
 					(reg_q173 AND symb_decoder(16#74#)) OR
 					(reg_q173 AND symb_decoder(16#7e#)) OR
 					(reg_q173 AND symb_decoder(16#38#)) OR
 					(reg_q173 AND symb_decoder(16#b9#)) OR
 					(reg_q173 AND symb_decoder(16#9f#)) OR
 					(reg_q173 AND symb_decoder(16#c4#)) OR
 					(reg_q173 AND symb_decoder(16#1b#)) OR
 					(reg_q173 AND symb_decoder(16#6a#)) OR
 					(reg_q173 AND symb_decoder(16#f1#)) OR
 					(reg_q173 AND symb_decoder(16#ba#)) OR
 					(reg_q173 AND symb_decoder(16#79#)) OR
 					(reg_q173 AND symb_decoder(16#06#)) OR
 					(reg_q173 AND symb_decoder(16#b7#)) OR
 					(reg_q173 AND symb_decoder(16#18#)) OR
 					(reg_q173 AND symb_decoder(16#32#)) OR
 					(reg_q173 AND symb_decoder(16#9c#)) OR
 					(reg_q173 AND symb_decoder(16#a0#)) OR
 					(reg_q173 AND symb_decoder(16#c7#)) OR
 					(reg_q173 AND symb_decoder(16#25#)) OR
 					(reg_q173 AND symb_decoder(16#20#)) OR
 					(reg_q173 AND symb_decoder(16#23#)) OR
 					(reg_q173 AND symb_decoder(16#8c#)) OR
 					(reg_q173 AND symb_decoder(16#ea#)) OR
 					(reg_q173 AND symb_decoder(16#01#)) OR
 					(reg_q173 AND symb_decoder(16#eb#)) OR
 					(reg_q173 AND symb_decoder(16#6c#)) OR
 					(reg_q173 AND symb_decoder(16#4d#)) OR
 					(reg_q173 AND symb_decoder(16#3f#)) OR
 					(reg_q173 AND symb_decoder(16#fa#)) OR
 					(reg_q173 AND symb_decoder(16#88#)) OR
 					(reg_q173 AND symb_decoder(16#93#)) OR
 					(reg_q173 AND symb_decoder(16#f8#)) OR
 					(reg_q173 AND symb_decoder(16#4e#)) OR
 					(reg_q173 AND symb_decoder(16#3c#)) OR
 					(reg_q173 AND symb_decoder(16#e0#)) OR
 					(reg_q173 AND symb_decoder(16#59#)) OR
 					(reg_q173 AND symb_decoder(16#ae#)) OR
 					(reg_q173 AND symb_decoder(16#b0#)) OR
 					(reg_q173 AND symb_decoder(16#71#)) OR
 					(reg_q173 AND symb_decoder(16#bc#)) OR
 					(reg_q173 AND symb_decoder(16#b1#)) OR
 					(reg_q173 AND symb_decoder(16#40#)) OR
 					(reg_q173 AND symb_decoder(16#9e#)) OR
 					(reg_q173 AND symb_decoder(16#63#)) OR
 					(reg_q173 AND symb_decoder(16#5e#)) OR
 					(reg_q173 AND symb_decoder(16#f2#)) OR
 					(reg_q173 AND symb_decoder(16#5c#)) OR
 					(reg_q173 AND symb_decoder(16#0c#)) OR
 					(reg_q173 AND symb_decoder(16#af#)) OR
 					(reg_q173 AND symb_decoder(16#08#)) OR
 					(reg_q173 AND symb_decoder(16#13#)) OR
 					(reg_q173 AND symb_decoder(16#ce#)) OR
 					(reg_q173 AND symb_decoder(16#9b#)) OR
 					(reg_q173 AND symb_decoder(16#d6#)) OR
 					(reg_q173 AND symb_decoder(16#c6#)) OR
 					(reg_q173 AND symb_decoder(16#0f#)) OR
 					(reg_q173 AND symb_decoder(16#47#)) OR
 					(reg_q173 AND symb_decoder(16#22#)) OR
 					(reg_q173 AND symb_decoder(16#a6#)) OR
 					(reg_q173 AND symb_decoder(16#04#)) OR
 					(reg_q173 AND symb_decoder(16#31#)) OR
 					(reg_q173 AND symb_decoder(16#f3#)) OR
 					(reg_q173 AND symb_decoder(16#8a#)) OR
 					(reg_q173 AND symb_decoder(16#5f#)) OR
 					(reg_q173 AND symb_decoder(16#98#)) OR
 					(reg_q173 AND symb_decoder(16#df#)) OR
 					(reg_q173 AND symb_decoder(16#d8#)) OR
 					(reg_q173 AND symb_decoder(16#aa#)) OR
 					(reg_q173 AND symb_decoder(16#36#)) OR
 					(reg_q173 AND symb_decoder(16#7b#)) OR
 					(reg_q173 AND symb_decoder(16#33#)) OR
 					(reg_q173 AND symb_decoder(16#92#)) OR
 					(reg_q173 AND symb_decoder(16#81#)) OR
 					(reg_q173 AND symb_decoder(16#ad#)) OR
 					(reg_q173 AND symb_decoder(16#7d#)) OR
 					(reg_q173 AND symb_decoder(16#17#)) OR
 					(reg_q173 AND symb_decoder(16#1c#)) OR
 					(reg_q173 AND symb_decoder(16#05#)) OR
 					(reg_q173 AND symb_decoder(16#2e#)) OR
 					(reg_q173 AND symb_decoder(16#99#)) OR
 					(reg_q173 AND symb_decoder(16#dc#)) OR
 					(reg_q173 AND symb_decoder(16#3e#)) OR
 					(reg_q173 AND symb_decoder(16#34#)) OR
 					(reg_q173 AND symb_decoder(16#ac#)) OR
 					(reg_q173 AND symb_decoder(16#a9#)) OR
 					(reg_q173 AND symb_decoder(16#28#)) OR
 					(reg_q173 AND symb_decoder(16#89#)) OR
 					(reg_q173 AND symb_decoder(16#27#)) OR
 					(reg_q173 AND symb_decoder(16#e3#)) OR
 					(reg_q173 AND symb_decoder(16#ff#)) OR
 					(reg_q173 AND symb_decoder(16#5b#)) OR
 					(reg_q173 AND symb_decoder(16#cf#)) OR
 					(reg_q173 AND symb_decoder(16#a4#)) OR
 					(reg_q173 AND symb_decoder(16#f0#)) OR
 					(reg_q173 AND symb_decoder(16#da#)) OR
 					(reg_q173 AND symb_decoder(16#4c#)) OR
 					(reg_q173 AND symb_decoder(16#07#)) OR
 					(reg_q173 AND symb_decoder(16#91#)) OR
 					(reg_q173 AND symb_decoder(16#72#)) OR
 					(reg_q173 AND symb_decoder(16#b3#)) OR
 					(reg_q173 AND symb_decoder(16#24#)) OR
 					(reg_q173 AND symb_decoder(16#fc#)) OR
 					(reg_q173 AND symb_decoder(16#37#)) OR
 					(reg_q173 AND symb_decoder(16#15#)) OR
 					(reg_q173 AND symb_decoder(16#95#)) OR
 					(reg_q173 AND symb_decoder(16#c5#)) OR
 					(reg_q173 AND symb_decoder(16#65#)) OR
 					(reg_q173 AND symb_decoder(16#e1#)) OR
 					(reg_q173 AND symb_decoder(16#d9#)) OR
 					(reg_q173 AND symb_decoder(16#2c#)) OR
 					(reg_q173 AND symb_decoder(16#b5#)) OR
 					(reg_q173 AND symb_decoder(16#75#)) OR
 					(reg_q173 AND symb_decoder(16#21#)) OR
 					(reg_q173 AND symb_decoder(16#29#)) OR
 					(reg_q173 AND symb_decoder(16#a3#)) OR
 					(reg_q173 AND symb_decoder(16#dd#)) OR
 					(reg_q173 AND symb_decoder(16#02#)) OR
 					(reg_q173 AND symb_decoder(16#a5#)) OR
 					(reg_q173 AND symb_decoder(16#41#)) OR
 					(reg_q173 AND symb_decoder(16#d5#)) OR
 					(reg_q173 AND symb_decoder(16#f4#)) OR
 					(reg_q173 AND symb_decoder(16#2b#)) OR
 					(reg_q173 AND symb_decoder(16#11#)) OR
 					(reg_q173 AND symb_decoder(16#bd#)) OR
 					(reg_q173 AND symb_decoder(16#80#)) OR
 					(reg_q173 AND symb_decoder(16#ef#)) OR
 					(reg_q173 AND symb_decoder(16#64#)) OR
 					(reg_q173 AND symb_decoder(16#03#)) OR
 					(reg_q173 AND symb_decoder(16#8e#)) OR
 					(reg_q173 AND symb_decoder(16#14#)) OR
 					(reg_q173 AND symb_decoder(16#12#)) OR
 					(reg_q173 AND symb_decoder(16#4f#)) OR
 					(reg_q173 AND symb_decoder(16#cd#)) OR
 					(reg_q173 AND symb_decoder(16#de#)) OR
 					(reg_q173 AND symb_decoder(16#6e#)) OR
 					(reg_q173 AND symb_decoder(16#56#)) OR
 					(reg_q173 AND symb_decoder(16#50#)) OR
 					(reg_q173 AND symb_decoder(16#84#)) OR
 					(reg_q173 AND symb_decoder(16#51#)) OR
 					(reg_q173 AND symb_decoder(16#bf#)) OR
 					(reg_q173 AND symb_decoder(16#46#)) OR
 					(reg_q173 AND symb_decoder(16#5a#)) OR
 					(reg_q173 AND symb_decoder(16#73#)) OR
 					(reg_q173 AND symb_decoder(16#0e#)) OR
 					(reg_q173 AND symb_decoder(16#7c#)) OR
 					(reg_q173 AND symb_decoder(16#49#)) OR
 					(reg_q173 AND symb_decoder(16#19#)) OR
 					(reg_q173 AND symb_decoder(16#6f#)) OR
 					(reg_q173 AND symb_decoder(16#5d#)) OR
 					(reg_q173 AND symb_decoder(16#e9#)) OR
 					(reg_q173 AND symb_decoder(16#f7#)) OR
 					(reg_q173 AND symb_decoder(16#e4#)) OR
 					(reg_q173 AND symb_decoder(16#0b#)) OR
 					(reg_q173 AND symb_decoder(16#7f#)) OR
 					(reg_q173 AND symb_decoder(16#8f#)) OR
 					(reg_q173 AND symb_decoder(16#09#)) OR
 					(reg_q173 AND symb_decoder(16#55#)) OR
 					(reg_q173 AND symb_decoder(16#a2#)) OR
 					(reg_q173 AND symb_decoder(16#1f#)) OR
 					(reg_q173 AND symb_decoder(16#fd#)) OR
 					(reg_q173 AND symb_decoder(16#e5#)) OR
 					(reg_q173 AND symb_decoder(16#6b#)) OR
 					(reg_q173 AND symb_decoder(16#83#)) OR
 					(reg_q173 AND symb_decoder(16#d3#)) OR
 					(reg_q173 AND symb_decoder(16#44#)) OR
 					(reg_q173 AND symb_decoder(16#c9#)) OR
 					(reg_q173 AND symb_decoder(16#97#)) OR
 					(reg_q173 AND symb_decoder(16#1e#)) OR
 					(reg_q173 AND symb_decoder(16#c2#)) OR
 					(reg_q173 AND symb_decoder(16#2f#)) OR
 					(reg_q173 AND symb_decoder(16#d0#)) OR
 					(reg_q173 AND symb_decoder(16#8d#)) OR
 					(reg_q173 AND symb_decoder(16#d2#)) OR
 					(reg_q173 AND symb_decoder(16#e7#)) OR
 					(reg_q173 AND symb_decoder(16#ec#)) OR
 					(reg_q173 AND symb_decoder(16#b4#)) OR
 					(reg_q173 AND symb_decoder(16#48#)) OR
 					(reg_q173 AND symb_decoder(16#35#)) OR
 					(reg_q173 AND symb_decoder(16#a8#)) OR
 					(reg_q173 AND symb_decoder(16#9a#)) OR
 					(reg_q173 AND symb_decoder(16#db#)) OR
 					(reg_q173 AND symb_decoder(16#ed#)) OR
 					(reg_q173 AND symb_decoder(16#69#)) OR
 					(reg_q173 AND symb_decoder(16#78#)) OR
 					(reg_q173 AND symb_decoder(16#54#)) OR
 					(reg_q173 AND symb_decoder(16#70#)) OR
 					(reg_q173 AND symb_decoder(16#30#)) OR
 					(reg_q173 AND symb_decoder(16#1d#)) OR
 					(reg_q173 AND symb_decoder(16#cb#)) OR
 					(reg_q173 AND symb_decoder(16#77#)) OR
 					(reg_q173 AND symb_decoder(16#60#)) OR
 					(reg_q173 AND symb_decoder(16#8b#)) OR
 					(reg_q173 AND symb_decoder(16#a7#)) OR
 					(reg_q173 AND symb_decoder(16#9d#)) OR
 					(reg_q173 AND symb_decoder(16#d1#)) OR
 					(reg_q173 AND symb_decoder(16#3d#)) OR
 					(reg_q173 AND symb_decoder(16#3a#));
reg_q177_in <= (reg_q175 AND symb_decoder(16#34#)) OR
 					(reg_q175 AND symb_decoder(16#e2#)) OR
 					(reg_q175 AND symb_decoder(16#c0#)) OR
 					(reg_q175 AND symb_decoder(16#12#)) OR
 					(reg_q175 AND symb_decoder(16#d2#)) OR
 					(reg_q175 AND symb_decoder(16#c1#)) OR
 					(reg_q175 AND symb_decoder(16#0f#)) OR
 					(reg_q175 AND symb_decoder(16#59#)) OR
 					(reg_q175 AND symb_decoder(16#c9#)) OR
 					(reg_q175 AND symb_decoder(16#49#)) OR
 					(reg_q175 AND symb_decoder(16#29#)) OR
 					(reg_q175 AND symb_decoder(16#e0#)) OR
 					(reg_q175 AND symb_decoder(16#b5#)) OR
 					(reg_q175 AND symb_decoder(16#06#)) OR
 					(reg_q175 AND symb_decoder(16#7f#)) OR
 					(reg_q175 AND symb_decoder(16#f9#)) OR
 					(reg_q175 AND symb_decoder(16#05#)) OR
 					(reg_q175 AND symb_decoder(16#a5#)) OR
 					(reg_q175 AND symb_decoder(16#31#)) OR
 					(reg_q175 AND symb_decoder(16#c8#)) OR
 					(reg_q175 AND symb_decoder(16#43#)) OR
 					(reg_q175 AND symb_decoder(16#1c#)) OR
 					(reg_q175 AND symb_decoder(16#cb#)) OR
 					(reg_q175 AND symb_decoder(16#e7#)) OR
 					(reg_q175 AND symb_decoder(16#a9#)) OR
 					(reg_q175 AND symb_decoder(16#cc#)) OR
 					(reg_q175 AND symb_decoder(16#72#)) OR
 					(reg_q175 AND symb_decoder(16#0c#)) OR
 					(reg_q175 AND symb_decoder(16#af#)) OR
 					(reg_q175 AND symb_decoder(16#ab#)) OR
 					(reg_q175 AND symb_decoder(16#b4#)) OR
 					(reg_q175 AND symb_decoder(16#ec#)) OR
 					(reg_q175 AND symb_decoder(16#ce#)) OR
 					(reg_q175 AND symb_decoder(16#20#)) OR
 					(reg_q175 AND symb_decoder(16#f6#)) OR
 					(reg_q175 AND symb_decoder(16#eb#)) OR
 					(reg_q175 AND symb_decoder(16#b1#)) OR
 					(reg_q175 AND symb_decoder(16#9a#)) OR
 					(reg_q175 AND symb_decoder(16#15#)) OR
 					(reg_q175 AND symb_decoder(16#ed#)) OR
 					(reg_q175 AND symb_decoder(16#d0#)) OR
 					(reg_q175 AND symb_decoder(16#58#)) OR
 					(reg_q175 AND symb_decoder(16#28#)) OR
 					(reg_q175 AND symb_decoder(16#60#)) OR
 					(reg_q175 AND symb_decoder(16#47#)) OR
 					(reg_q175 AND symb_decoder(16#bc#)) OR
 					(reg_q175 AND symb_decoder(16#e3#)) OR
 					(reg_q175 AND symb_decoder(16#4c#)) OR
 					(reg_q175 AND symb_decoder(16#ca#)) OR
 					(reg_q175 AND symb_decoder(16#36#)) OR
 					(reg_q175 AND symb_decoder(16#d5#)) OR
 					(reg_q175 AND symb_decoder(16#67#)) OR
 					(reg_q175 AND symb_decoder(16#17#)) OR
 					(reg_q175 AND symb_decoder(16#e5#)) OR
 					(reg_q175 AND symb_decoder(16#e9#)) OR
 					(reg_q175 AND symb_decoder(16#84#)) OR
 					(reg_q175 AND symb_decoder(16#5c#)) OR
 					(reg_q175 AND symb_decoder(16#3d#)) OR
 					(reg_q175 AND symb_decoder(16#95#)) OR
 					(reg_q175 AND symb_decoder(16#93#)) OR
 					(reg_q175 AND symb_decoder(16#33#)) OR
 					(reg_q175 AND symb_decoder(16#07#)) OR
 					(reg_q175 AND symb_decoder(16#a4#)) OR
 					(reg_q175 AND symb_decoder(16#14#)) OR
 					(reg_q175 AND symb_decoder(16#be#)) OR
 					(reg_q175 AND symb_decoder(16#c4#)) OR
 					(reg_q175 AND symb_decoder(16#ea#)) OR
 					(reg_q175 AND symb_decoder(16#79#)) OR
 					(reg_q175 AND symb_decoder(16#a0#)) OR
 					(reg_q175 AND symb_decoder(16#4f#)) OR
 					(reg_q175 AND symb_decoder(16#db#)) OR
 					(reg_q175 AND symb_decoder(16#2f#)) OR
 					(reg_q175 AND symb_decoder(16#d6#)) OR
 					(reg_q175 AND symb_decoder(16#4d#)) OR
 					(reg_q175 AND symb_decoder(16#6b#)) OR
 					(reg_q175 AND symb_decoder(16#2e#)) OR
 					(reg_q175 AND symb_decoder(16#5b#)) OR
 					(reg_q175 AND symb_decoder(16#52#)) OR
 					(reg_q175 AND symb_decoder(16#ef#)) OR
 					(reg_q175 AND symb_decoder(16#0e#)) OR
 					(reg_q175 AND symb_decoder(16#ee#)) OR
 					(reg_q175 AND symb_decoder(16#62#)) OR
 					(reg_q175 AND symb_decoder(16#56#)) OR
 					(reg_q175 AND symb_decoder(16#8e#)) OR
 					(reg_q175 AND symb_decoder(16#dc#)) OR
 					(reg_q175 AND symb_decoder(16#66#)) OR
 					(reg_q175 AND symb_decoder(16#6c#)) OR
 					(reg_q175 AND symb_decoder(16#09#)) OR
 					(reg_q175 AND symb_decoder(16#02#)) OR
 					(reg_q175 AND symb_decoder(16#46#)) OR
 					(reg_q175 AND symb_decoder(16#b8#)) OR
 					(reg_q175 AND symb_decoder(16#b7#)) OR
 					(reg_q175 AND symb_decoder(16#24#)) OR
 					(reg_q175 AND symb_decoder(16#f3#)) OR
 					(reg_q175 AND symb_decoder(16#f7#)) OR
 					(reg_q175 AND symb_decoder(16#f2#)) OR
 					(reg_q175 AND symb_decoder(16#7a#)) OR
 					(reg_q175 AND symb_decoder(16#7d#)) OR
 					(reg_q175 AND symb_decoder(16#fa#)) OR
 					(reg_q175 AND symb_decoder(16#08#)) OR
 					(reg_q175 AND symb_decoder(16#0b#)) OR
 					(reg_q175 AND symb_decoder(16#a8#)) OR
 					(reg_q175 AND symb_decoder(16#38#)) OR
 					(reg_q175 AND symb_decoder(16#fb#)) OR
 					(reg_q175 AND symb_decoder(16#74#)) OR
 					(reg_q175 AND symb_decoder(16#4e#)) OR
 					(reg_q175 AND symb_decoder(16#80#)) OR
 					(reg_q175 AND symb_decoder(16#c5#)) OR
 					(reg_q175 AND symb_decoder(16#a7#)) OR
 					(reg_q175 AND symb_decoder(16#21#)) OR
 					(reg_q175 AND symb_decoder(16#01#)) OR
 					(reg_q175 AND symb_decoder(16#f0#)) OR
 					(reg_q175 AND symb_decoder(16#3e#)) OR
 					(reg_q175 AND symb_decoder(16#e8#)) OR
 					(reg_q175 AND symb_decoder(16#5f#)) OR
 					(reg_q175 AND symb_decoder(16#71#)) OR
 					(reg_q175 AND symb_decoder(16#82#)) OR
 					(reg_q175 AND symb_decoder(16#ad#)) OR
 					(reg_q175 AND symb_decoder(16#fc#)) OR
 					(reg_q175 AND symb_decoder(16#b3#)) OR
 					(reg_q175 AND symb_decoder(16#d3#)) OR
 					(reg_q175 AND symb_decoder(16#8c#)) OR
 					(reg_q175 AND symb_decoder(16#c3#)) OR
 					(reg_q175 AND symb_decoder(16#ac#)) OR
 					(reg_q175 AND symb_decoder(16#8a#)) OR
 					(reg_q175 AND symb_decoder(16#2a#)) OR
 					(reg_q175 AND symb_decoder(16#97#)) OR
 					(reg_q175 AND symb_decoder(16#a2#)) OR
 					(reg_q175 AND symb_decoder(16#04#)) OR
 					(reg_q175 AND symb_decoder(16#99#)) OR
 					(reg_q175 AND symb_decoder(16#c6#)) OR
 					(reg_q175 AND symb_decoder(16#44#)) OR
 					(reg_q175 AND symb_decoder(16#7c#)) OR
 					(reg_q175 AND symb_decoder(16#68#)) OR
 					(reg_q175 AND symb_decoder(16#61#)) OR
 					(reg_q175 AND symb_decoder(16#6e#)) OR
 					(reg_q175 AND symb_decoder(16#76#)) OR
 					(reg_q175 AND symb_decoder(16#b9#)) OR
 					(reg_q175 AND symb_decoder(16#c7#)) OR
 					(reg_q175 AND symb_decoder(16#23#)) OR
 					(reg_q175 AND symb_decoder(16#3a#)) OR
 					(reg_q175 AND symb_decoder(16#18#)) OR
 					(reg_q175 AND symb_decoder(16#6f#)) OR
 					(reg_q175 AND symb_decoder(16#9f#)) OR
 					(reg_q175 AND symb_decoder(16#e4#)) OR
 					(reg_q175 AND symb_decoder(16#85#)) OR
 					(reg_q175 AND symb_decoder(16#1b#)) OR
 					(reg_q175 AND symb_decoder(16#bb#)) OR
 					(reg_q175 AND symb_decoder(16#81#)) OR
 					(reg_q175 AND symb_decoder(16#8b#)) OR
 					(reg_q175 AND symb_decoder(16#8d#)) OR
 					(reg_q175 AND symb_decoder(16#6a#)) OR
 					(reg_q175 AND symb_decoder(16#b2#)) OR
 					(reg_q175 AND symb_decoder(16#da#)) OR
 					(reg_q175 AND symb_decoder(16#f4#)) OR
 					(reg_q175 AND symb_decoder(16#4b#)) OR
 					(reg_q175 AND symb_decoder(16#83#)) OR
 					(reg_q175 AND symb_decoder(16#9d#)) OR
 					(reg_q175 AND symb_decoder(16#a3#)) OR
 					(reg_q175 AND symb_decoder(16#40#)) OR
 					(reg_q175 AND symb_decoder(16#5e#)) OR
 					(reg_q175 AND symb_decoder(16#57#)) OR
 					(reg_q175 AND symb_decoder(16#11#)) OR
 					(reg_q175 AND symb_decoder(16#ba#)) OR
 					(reg_q175 AND symb_decoder(16#9b#)) OR
 					(reg_q175 AND symb_decoder(16#cd#)) OR
 					(reg_q175 AND symb_decoder(16#d4#)) OR
 					(reg_q175 AND symb_decoder(16#63#)) OR
 					(reg_q175 AND symb_decoder(16#6d#)) OR
 					(reg_q175 AND symb_decoder(16#f1#)) OR
 					(reg_q175 AND symb_decoder(16#65#)) OR
 					(reg_q175 AND symb_decoder(16#00#)) OR
 					(reg_q175 AND symb_decoder(16#53#)) OR
 					(reg_q175 AND symb_decoder(16#7e#)) OR
 					(reg_q175 AND symb_decoder(16#d8#)) OR
 					(reg_q175 AND symb_decoder(16#a1#)) OR
 					(reg_q175 AND symb_decoder(16#1a#)) OR
 					(reg_q175 AND symb_decoder(16#9c#)) OR
 					(reg_q175 AND symb_decoder(16#86#)) OR
 					(reg_q175 AND symb_decoder(16#de#)) OR
 					(reg_q175 AND symb_decoder(16#27#)) OR
 					(reg_q175 AND symb_decoder(16#55#)) OR
 					(reg_q175 AND symb_decoder(16#03#)) OR
 					(reg_q175 AND symb_decoder(16#87#)) OR
 					(reg_q175 AND symb_decoder(16#78#)) OR
 					(reg_q175 AND symb_decoder(16#88#)) OR
 					(reg_q175 AND symb_decoder(16#b0#)) OR
 					(reg_q175 AND symb_decoder(16#64#)) OR
 					(reg_q175 AND symb_decoder(16#19#)) OR
 					(reg_q175 AND symb_decoder(16#3f#)) OR
 					(reg_q175 AND symb_decoder(16#32#)) OR
 					(reg_q175 AND symb_decoder(16#69#)) OR
 					(reg_q175 AND symb_decoder(16#b6#)) OR
 					(reg_q175 AND symb_decoder(16#54#)) OR
 					(reg_q175 AND symb_decoder(16#2b#)) OR
 					(reg_q175 AND symb_decoder(16#4a#)) OR
 					(reg_q175 AND symb_decoder(16#50#)) OR
 					(reg_q175 AND symb_decoder(16#1f#)) OR
 					(reg_q175 AND symb_decoder(16#25#)) OR
 					(reg_q175 AND symb_decoder(16#16#)) OR
 					(reg_q175 AND symb_decoder(16#df#)) OR
 					(reg_q175 AND symb_decoder(16#c2#)) OR
 					(reg_q175 AND symb_decoder(16#30#)) OR
 					(reg_q175 AND symb_decoder(16#aa#)) OR
 					(reg_q175 AND symb_decoder(16#51#)) OR
 					(reg_q175 AND symb_decoder(16#d7#)) OR
 					(reg_q175 AND symb_decoder(16#bf#)) OR
 					(reg_q175 AND symb_decoder(16#75#)) OR
 					(reg_q175 AND symb_decoder(16#fd#)) OR
 					(reg_q175 AND symb_decoder(16#dd#)) OR
 					(reg_q175 AND symb_decoder(16#ff#)) OR
 					(reg_q175 AND symb_decoder(16#3c#)) OR
 					(reg_q175 AND symb_decoder(16#bd#)) OR
 					(reg_q175 AND symb_decoder(16#22#)) OR
 					(reg_q175 AND symb_decoder(16#45#)) OR
 					(reg_q175 AND symb_decoder(16#5a#)) OR
 					(reg_q175 AND symb_decoder(16#39#)) OR
 					(reg_q175 AND symb_decoder(16#5d#)) OR
 					(reg_q175 AND symb_decoder(16#e1#)) OR
 					(reg_q175 AND symb_decoder(16#7b#)) OR
 					(reg_q175 AND symb_decoder(16#90#)) OR
 					(reg_q175 AND symb_decoder(16#ae#)) OR
 					(reg_q175 AND symb_decoder(16#91#)) OR
 					(reg_q175 AND symb_decoder(16#70#)) OR
 					(reg_q175 AND symb_decoder(16#d1#)) OR
 					(reg_q175 AND symb_decoder(16#96#)) OR
 					(reg_q175 AND symb_decoder(16#37#)) OR
 					(reg_q175 AND symb_decoder(16#d9#)) OR
 					(reg_q175 AND symb_decoder(16#41#)) OR
 					(reg_q175 AND symb_decoder(16#9e#)) OR
 					(reg_q175 AND symb_decoder(16#1e#)) OR
 					(reg_q175 AND symb_decoder(16#2c#)) OR
 					(reg_q175 AND symb_decoder(16#f8#)) OR
 					(reg_q175 AND symb_decoder(16#94#)) OR
 					(reg_q175 AND symb_decoder(16#48#)) OR
 					(reg_q175 AND symb_decoder(16#e6#)) OR
 					(reg_q175 AND symb_decoder(16#35#)) OR
 					(reg_q175 AND symb_decoder(16#f5#)) OR
 					(reg_q175 AND symb_decoder(16#1d#)) OR
 					(reg_q175 AND symb_decoder(16#92#)) OR
 					(reg_q175 AND symb_decoder(16#cf#)) OR
 					(reg_q175 AND symb_decoder(16#10#)) OR
 					(reg_q175 AND symb_decoder(16#73#)) OR
 					(reg_q175 AND symb_decoder(16#13#)) OR
 					(reg_q175 AND symb_decoder(16#a6#)) OR
 					(reg_q175 AND symb_decoder(16#89#)) OR
 					(reg_q175 AND symb_decoder(16#8f#)) OR
 					(reg_q175 AND symb_decoder(16#98#)) OR
 					(reg_q175 AND symb_decoder(16#42#)) OR
 					(reg_q175 AND symb_decoder(16#77#)) OR
 					(reg_q175 AND symb_decoder(16#2d#)) OR
 					(reg_q175 AND symb_decoder(16#fe#));
reg_q217_in <= (reg_q313 AND symb_decoder(16#0d#)) OR
 					(reg_q313 AND symb_decoder(16#0a#)) OR
 					(reg_q216 AND symb_decoder(16#0d#)) OR
 					(reg_q216 AND symb_decoder(16#0a#));
reg_fullgraph3_init <= "0000";

reg_fullgraph3_sel <= "0000000" & reg_q217_in & reg_q177_in & reg_q175_in & reg_q179_in & reg_q169_in & reg_q181_in & reg_q173_in & reg_q171_in & reg_q183_in;

	--coder fullgraph3
with reg_fullgraph3_sel select
reg_fullgraph3_in <=
	"0001" when "0000000000000001",
	"0010" when "0000000000000010",
	"0011" when "0000000000000100",
	"0100" when "0000000000001000",
	"0101" when "0000000000010000",
	"0110" when "0000000000100000",
	"0111" when "0000000001000000",
	"1000" when "0000000010000000",
	"1001" when "0000000100000000",
	"0000" when others;
 --end coder

	p_reg_fullgraph3: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_fullgraph3 <= reg_fullgraph3_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_fullgraph3 <= reg_fullgraph3_init;
        else
          reg_fullgraph3 <= reg_fullgraph3_in;
        end if;
      end if;
    end if;
  end process;

	-- docoder fullgraph3

		reg_q183 <= '1' when reg_fullgraph3 = "0001" else '0'; 
		reg_q171 <= '1' when reg_fullgraph3 = "0010" else '0'; 
		reg_q173 <= '1' when reg_fullgraph3 = "0011" else '0'; 
		reg_q181 <= '1' when reg_fullgraph3 = "0100" else '0'; 
		reg_q169 <= '1' when reg_fullgraph3 = "0101" else '0'; 
		reg_q179 <= '1' when reg_fullgraph3 = "0110" else '0'; 
		reg_q175 <= '1' when reg_fullgraph3 = "0111" else '0'; 
		reg_q177 <= '1' when reg_fullgraph3 = "1000" else '0'; 
		reg_q217 <= '1' when reg_fullgraph3 = "1001" else '0'; 
--end decoder 

reg_q187_in <= (reg_q183 AND symb_decoder(16#55#)) OR
 					(reg_q183 AND symb_decoder(16#8f#)) OR
 					(reg_q183 AND symb_decoder(16#a8#)) OR
 					(reg_q183 AND symb_decoder(16#98#)) OR
 					(reg_q183 AND symb_decoder(16#4c#)) OR
 					(reg_q183 AND symb_decoder(16#4b#)) OR
 					(reg_q183 AND symb_decoder(16#76#)) OR
 					(reg_q183 AND symb_decoder(16#d7#)) OR
 					(reg_q183 AND symb_decoder(16#dc#)) OR
 					(reg_q183 AND symb_decoder(16#75#)) OR
 					(reg_q183 AND symb_decoder(16#4d#)) OR
 					(reg_q183 AND symb_decoder(16#61#)) OR
 					(reg_q183 AND symb_decoder(16#69#)) OR
 					(reg_q183 AND symb_decoder(16#89#)) OR
 					(reg_q183 AND symb_decoder(16#a0#)) OR
 					(reg_q183 AND symb_decoder(16#f1#)) OR
 					(reg_q183 AND symb_decoder(16#22#)) OR
 					(reg_q183 AND symb_decoder(16#b6#)) OR
 					(reg_q183 AND symb_decoder(16#e2#)) OR
 					(reg_q183 AND symb_decoder(16#da#)) OR
 					(reg_q183 AND symb_decoder(16#01#)) OR
 					(reg_q183 AND symb_decoder(16#bb#)) OR
 					(reg_q183 AND symb_decoder(16#cb#)) OR
 					(reg_q183 AND symb_decoder(16#65#)) OR
 					(reg_q183 AND symb_decoder(16#94#)) OR
 					(reg_q183 AND symb_decoder(16#53#)) OR
 					(reg_q183 AND symb_decoder(16#8c#)) OR
 					(reg_q183 AND symb_decoder(16#36#)) OR
 					(reg_q183 AND symb_decoder(16#78#)) OR
 					(reg_q183 AND symb_decoder(16#4a#)) OR
 					(reg_q183 AND symb_decoder(16#19#)) OR
 					(reg_q183 AND symb_decoder(16#6b#)) OR
 					(reg_q183 AND symb_decoder(16#32#)) OR
 					(reg_q183 AND symb_decoder(16#cd#)) OR
 					(reg_q183 AND symb_decoder(16#a1#)) OR
 					(reg_q183 AND symb_decoder(16#d4#)) OR
 					(reg_q183 AND symb_decoder(16#80#)) OR
 					(reg_q183 AND symb_decoder(16#db#)) OR
 					(reg_q183 AND symb_decoder(16#79#)) OR
 					(reg_q183 AND symb_decoder(16#dd#)) OR
 					(reg_q183 AND symb_decoder(16#5b#)) OR
 					(reg_q183 AND symb_decoder(16#d1#)) OR
 					(reg_q183 AND symb_decoder(16#5e#)) OR
 					(reg_q183 AND symb_decoder(16#0c#)) OR
 					(reg_q183 AND symb_decoder(16#ce#)) OR
 					(reg_q183 AND symb_decoder(16#b9#)) OR
 					(reg_q183 AND symb_decoder(16#8b#)) OR
 					(reg_q183 AND symb_decoder(16#ee#)) OR
 					(reg_q183 AND symb_decoder(16#5f#)) OR
 					(reg_q183 AND symb_decoder(16#2e#)) OR
 					(reg_q183 AND symb_decoder(16#87#)) OR
 					(reg_q183 AND symb_decoder(16#70#)) OR
 					(reg_q183 AND symb_decoder(16#fb#)) OR
 					(reg_q183 AND symb_decoder(16#48#)) OR
 					(reg_q183 AND symb_decoder(16#f7#)) OR
 					(reg_q183 AND symb_decoder(16#27#)) OR
 					(reg_q183 AND symb_decoder(16#6a#)) OR
 					(reg_q183 AND symb_decoder(16#58#)) OR
 					(reg_q183 AND symb_decoder(16#82#)) OR
 					(reg_q183 AND symb_decoder(16#7a#)) OR
 					(reg_q183 AND symb_decoder(16#45#)) OR
 					(reg_q183 AND symb_decoder(16#59#)) OR
 					(reg_q183 AND symb_decoder(16#1d#)) OR
 					(reg_q183 AND symb_decoder(16#e0#)) OR
 					(reg_q183 AND symb_decoder(16#99#)) OR
 					(reg_q183 AND symb_decoder(16#a5#)) OR
 					(reg_q183 AND symb_decoder(16#74#)) OR
 					(reg_q183 AND symb_decoder(16#3a#)) OR
 					(reg_q183 AND symb_decoder(16#e6#)) OR
 					(reg_q183 AND symb_decoder(16#67#)) OR
 					(reg_q183 AND symb_decoder(16#86#)) OR
 					(reg_q183 AND symb_decoder(16#50#)) OR
 					(reg_q183 AND symb_decoder(16#14#)) OR
 					(reg_q183 AND symb_decoder(16#96#)) OR
 					(reg_q183 AND symb_decoder(16#34#)) OR
 					(reg_q183 AND symb_decoder(16#f4#)) OR
 					(reg_q183 AND symb_decoder(16#c9#)) OR
 					(reg_q183 AND symb_decoder(16#97#)) OR
 					(reg_q183 AND symb_decoder(16#7d#)) OR
 					(reg_q183 AND symb_decoder(16#a6#)) OR
 					(reg_q183 AND symb_decoder(16#62#)) OR
 					(reg_q183 AND symb_decoder(16#e9#)) OR
 					(reg_q183 AND symb_decoder(16#17#)) OR
 					(reg_q183 AND symb_decoder(16#8d#)) OR
 					(reg_q183 AND symb_decoder(16#23#)) OR
 					(reg_q183 AND symb_decoder(16#52#)) OR
 					(reg_q183 AND symb_decoder(16#ea#)) OR
 					(reg_q183 AND symb_decoder(16#af#)) OR
 					(reg_q183 AND symb_decoder(16#00#)) OR
 					(reg_q183 AND symb_decoder(16#7c#)) OR
 					(reg_q183 AND symb_decoder(16#c0#)) OR
 					(reg_q183 AND symb_decoder(16#6f#)) OR
 					(reg_q183 AND symb_decoder(16#9d#)) OR
 					(reg_q183 AND symb_decoder(16#1c#)) OR
 					(reg_q183 AND symb_decoder(16#2a#)) OR
 					(reg_q183 AND symb_decoder(16#54#)) OR
 					(reg_q183 AND symb_decoder(16#de#)) OR
 					(reg_q183 AND symb_decoder(16#c8#)) OR
 					(reg_q183 AND symb_decoder(16#b7#)) OR
 					(reg_q183 AND symb_decoder(16#49#)) OR
 					(reg_q183 AND symb_decoder(16#3e#)) OR
 					(reg_q183 AND symb_decoder(16#72#)) OR
 					(reg_q183 AND symb_decoder(16#35#)) OR
 					(reg_q183 AND symb_decoder(16#b0#)) OR
 					(reg_q183 AND symb_decoder(16#a4#)) OR
 					(reg_q183 AND symb_decoder(16#24#)) OR
 					(reg_q183 AND symb_decoder(16#6e#)) OR
 					(reg_q183 AND symb_decoder(16#44#)) OR
 					(reg_q183 AND symb_decoder(16#47#)) OR
 					(reg_q183 AND symb_decoder(16#f5#)) OR
 					(reg_q183 AND symb_decoder(16#fa#)) OR
 					(reg_q183 AND symb_decoder(16#8a#)) OR
 					(reg_q183 AND symb_decoder(16#bc#)) OR
 					(reg_q183 AND symb_decoder(16#28#)) OR
 					(reg_q183 AND symb_decoder(16#9c#)) OR
 					(reg_q183 AND symb_decoder(16#51#)) OR
 					(reg_q183 AND symb_decoder(16#9a#)) OR
 					(reg_q183 AND symb_decoder(16#3f#)) OR
 					(reg_q183 AND symb_decoder(16#e7#)) OR
 					(reg_q183 AND symb_decoder(16#ff#)) OR
 					(reg_q183 AND symb_decoder(16#b5#)) OR
 					(reg_q183 AND symb_decoder(16#d2#)) OR
 					(reg_q183 AND symb_decoder(16#4e#)) OR
 					(reg_q183 AND symb_decoder(16#42#)) OR
 					(reg_q183 AND symb_decoder(16#b4#)) OR
 					(reg_q183 AND symb_decoder(16#02#)) OR
 					(reg_q183 AND symb_decoder(16#ae#)) OR
 					(reg_q183 AND symb_decoder(16#4f#)) OR
 					(reg_q183 AND symb_decoder(16#e4#)) OR
 					(reg_q183 AND symb_decoder(16#fd#)) OR
 					(reg_q183 AND symb_decoder(16#e8#)) OR
 					(reg_q183 AND symb_decoder(16#46#)) OR
 					(reg_q183 AND symb_decoder(16#ed#)) OR
 					(reg_q183 AND symb_decoder(16#6c#)) OR
 					(reg_q183 AND symb_decoder(16#0b#)) OR
 					(reg_q183 AND symb_decoder(16#60#)) OR
 					(reg_q183 AND symb_decoder(16#c3#)) OR
 					(reg_q183 AND symb_decoder(16#d5#)) OR
 					(reg_q183 AND symb_decoder(16#43#)) OR
 					(reg_q183 AND symb_decoder(16#31#)) OR
 					(reg_q183 AND symb_decoder(16#e3#)) OR
 					(reg_q183 AND symb_decoder(16#aa#)) OR
 					(reg_q183 AND symb_decoder(16#0a#)) OR
 					(reg_q183 AND symb_decoder(16#a3#)) OR
 					(reg_q183 AND symb_decoder(16#fc#)) OR
 					(reg_q183 AND symb_decoder(16#d0#)) OR
 					(reg_q183 AND symb_decoder(16#f3#)) OR
 					(reg_q183 AND symb_decoder(16#ef#)) OR
 					(reg_q183 AND symb_decoder(16#c7#)) OR
 					(reg_q183 AND symb_decoder(16#e1#)) OR
 					(reg_q183 AND symb_decoder(16#57#)) OR
 					(reg_q183 AND symb_decoder(16#bf#)) OR
 					(reg_q183 AND symb_decoder(16#c4#)) OR
 					(reg_q183 AND symb_decoder(16#5c#)) OR
 					(reg_q183 AND symb_decoder(16#56#)) OR
 					(reg_q183 AND symb_decoder(16#05#)) OR
 					(reg_q183 AND symb_decoder(16#cf#)) OR
 					(reg_q183 AND symb_decoder(16#33#)) OR
 					(reg_q183 AND symb_decoder(16#71#)) OR
 					(reg_q183 AND symb_decoder(16#b2#)) OR
 					(reg_q183 AND symb_decoder(16#ba#)) OR
 					(reg_q183 AND symb_decoder(16#93#)) OR
 					(reg_q183 AND symb_decoder(16#3b#)) OR
 					(reg_q183 AND symb_decoder(16#20#)) OR
 					(reg_q183 AND symb_decoder(16#92#)) OR
 					(reg_q183 AND symb_decoder(16#f2#)) OR
 					(reg_q183 AND symb_decoder(16#16#)) OR
 					(reg_q183 AND symb_decoder(16#a2#)) OR
 					(reg_q183 AND symb_decoder(16#63#)) OR
 					(reg_q183 AND symb_decoder(16#90#)) OR
 					(reg_q183 AND symb_decoder(16#5d#)) OR
 					(reg_q183 AND symb_decoder(16#a7#)) OR
 					(reg_q183 AND symb_decoder(16#37#)) OR
 					(reg_q183 AND symb_decoder(16#b8#)) OR
 					(reg_q183 AND symb_decoder(16#3c#)) OR
 					(reg_q183 AND symb_decoder(16#07#)) OR
 					(reg_q183 AND symb_decoder(16#85#)) OR
 					(reg_q183 AND symb_decoder(16#1f#)) OR
 					(reg_q183 AND symb_decoder(16#eb#)) OR
 					(reg_q183 AND symb_decoder(16#81#)) OR
 					(reg_q183 AND symb_decoder(16#ac#)) OR
 					(reg_q183 AND symb_decoder(16#9b#)) OR
 					(reg_q183 AND symb_decoder(16#a9#)) OR
 					(reg_q183 AND symb_decoder(16#9f#)) OR
 					(reg_q183 AND symb_decoder(16#f6#)) OR
 					(reg_q183 AND symb_decoder(16#95#)) OR
 					(reg_q183 AND symb_decoder(16#21#)) OR
 					(reg_q183 AND symb_decoder(16#d8#)) OR
 					(reg_q183 AND symb_decoder(16#11#)) OR
 					(reg_q183 AND symb_decoder(16#6d#)) OR
 					(reg_q183 AND symb_decoder(16#b1#)) OR
 					(reg_q183 AND symb_decoder(16#18#)) OR
 					(reg_q183 AND symb_decoder(16#04#)) OR
 					(reg_q183 AND symb_decoder(16#0f#)) OR
 					(reg_q183 AND symb_decoder(16#bd#)) OR
 					(reg_q183 AND symb_decoder(16#30#)) OR
 					(reg_q183 AND symb_decoder(16#25#)) OR
 					(reg_q183 AND symb_decoder(16#ad#)) OR
 					(reg_q183 AND symb_decoder(16#ab#)) OR
 					(reg_q183 AND symb_decoder(16#be#)) OR
 					(reg_q183 AND symb_decoder(16#c5#)) OR
 					(reg_q183 AND symb_decoder(16#df#)) OR
 					(reg_q183 AND symb_decoder(16#84#)) OR
 					(reg_q183 AND symb_decoder(16#03#)) OR
 					(reg_q183 AND symb_decoder(16#64#)) OR
 					(reg_q183 AND symb_decoder(16#40#)) OR
 					(reg_q183 AND symb_decoder(16#88#)) OR
 					(reg_q183 AND symb_decoder(16#d6#)) OR
 					(reg_q183 AND symb_decoder(16#06#)) OR
 					(reg_q183 AND symb_decoder(16#f0#)) OR
 					(reg_q183 AND symb_decoder(16#2b#)) OR
 					(reg_q183 AND symb_decoder(16#10#)) OR
 					(reg_q183 AND symb_decoder(16#ec#)) OR
 					(reg_q183 AND symb_decoder(16#d9#)) OR
 					(reg_q183 AND symb_decoder(16#1a#)) OR
 					(reg_q183 AND symb_decoder(16#91#)) OR
 					(reg_q183 AND symb_decoder(16#e5#)) OR
 					(reg_q183 AND symb_decoder(16#cc#)) OR
 					(reg_q183 AND symb_decoder(16#9e#)) OR
 					(reg_q183 AND symb_decoder(16#08#)) OR
 					(reg_q183 AND symb_decoder(16#73#)) OR
 					(reg_q183 AND symb_decoder(16#fe#)) OR
 					(reg_q183 AND symb_decoder(16#3d#)) OR
 					(reg_q183 AND symb_decoder(16#41#)) OR
 					(reg_q183 AND symb_decoder(16#29#)) OR
 					(reg_q183 AND symb_decoder(16#66#)) OR
 					(reg_q183 AND symb_decoder(16#77#)) OR
 					(reg_q183 AND symb_decoder(16#7e#)) OR
 					(reg_q183 AND symb_decoder(16#2d#)) OR
 					(reg_q183 AND symb_decoder(16#b3#)) OR
 					(reg_q183 AND symb_decoder(16#1e#)) OR
 					(reg_q183 AND symb_decoder(16#2f#)) OR
 					(reg_q183 AND symb_decoder(16#15#)) OR
 					(reg_q183 AND symb_decoder(16#0d#)) OR
 					(reg_q183 AND symb_decoder(16#5a#)) OR
 					(reg_q183 AND symb_decoder(16#f8#)) OR
 					(reg_q183 AND symb_decoder(16#39#)) OR
 					(reg_q183 AND symb_decoder(16#09#)) OR
 					(reg_q183 AND symb_decoder(16#13#)) OR
 					(reg_q183 AND symb_decoder(16#f9#)) OR
 					(reg_q183 AND symb_decoder(16#7b#)) OR
 					(reg_q183 AND symb_decoder(16#ca#)) OR
 					(reg_q183 AND symb_decoder(16#7f#)) OR
 					(reg_q183 AND symb_decoder(16#c1#)) OR
 					(reg_q183 AND symb_decoder(16#26#)) OR
 					(reg_q183 AND symb_decoder(16#d3#)) OR
 					(reg_q183 AND symb_decoder(16#2c#)) OR
 					(reg_q183 AND symb_decoder(16#0e#)) OR
 					(reg_q183 AND symb_decoder(16#8e#)) OR
 					(reg_q183 AND symb_decoder(16#12#)) OR
 					(reg_q183 AND symb_decoder(16#83#)) OR
 					(reg_q183 AND symb_decoder(16#c2#)) OR
 					(reg_q183 AND symb_decoder(16#1b#)) OR
 					(reg_q183 AND symb_decoder(16#38#)) OR
 					(reg_q183 AND symb_decoder(16#68#)) OR
 					(reg_q183 AND symb_decoder(16#c6#)) OR
 					(reg_q187 AND symb_decoder(16#d7#)) OR
 					(reg_q187 AND symb_decoder(16#db#)) OR
 					(reg_q187 AND symb_decoder(16#aa#)) OR
 					(reg_q187 AND symb_decoder(16#95#)) OR
 					(reg_q187 AND symb_decoder(16#bb#)) OR
 					(reg_q187 AND symb_decoder(16#ee#)) OR
 					(reg_q187 AND symb_decoder(16#3b#)) OR
 					(reg_q187 AND symb_decoder(16#6d#)) OR
 					(reg_q187 AND symb_decoder(16#ed#)) OR
 					(reg_q187 AND symb_decoder(16#ca#)) OR
 					(reg_q187 AND symb_decoder(16#8c#)) OR
 					(reg_q187 AND symb_decoder(16#e1#)) OR
 					(reg_q187 AND symb_decoder(16#13#)) OR
 					(reg_q187 AND symb_decoder(16#4c#)) OR
 					(reg_q187 AND symb_decoder(16#e8#)) OR
 					(reg_q187 AND symb_decoder(16#a2#)) OR
 					(reg_q187 AND symb_decoder(16#0f#)) OR
 					(reg_q187 AND symb_decoder(16#d9#)) OR
 					(reg_q187 AND symb_decoder(16#ce#)) OR
 					(reg_q187 AND symb_decoder(16#1e#)) OR
 					(reg_q187 AND symb_decoder(16#bd#)) OR
 					(reg_q187 AND symb_decoder(16#3f#)) OR
 					(reg_q187 AND symb_decoder(16#3e#)) OR
 					(reg_q187 AND symb_decoder(16#7a#)) OR
 					(reg_q187 AND symb_decoder(16#fb#)) OR
 					(reg_q187 AND symb_decoder(16#ad#)) OR
 					(reg_q187 AND symb_decoder(16#f7#)) OR
 					(reg_q187 AND symb_decoder(16#45#)) OR
 					(reg_q187 AND symb_decoder(16#69#)) OR
 					(reg_q187 AND symb_decoder(16#3c#)) OR
 					(reg_q187 AND symb_decoder(16#6e#)) OR
 					(reg_q187 AND symb_decoder(16#20#)) OR
 					(reg_q187 AND symb_decoder(16#f4#)) OR
 					(reg_q187 AND symb_decoder(16#55#)) OR
 					(reg_q187 AND symb_decoder(16#19#)) OR
 					(reg_q187 AND symb_decoder(16#0e#)) OR
 					(reg_q187 AND symb_decoder(16#ba#)) OR
 					(reg_q187 AND symb_decoder(16#96#)) OR
 					(reg_q187 AND symb_decoder(16#21#)) OR
 					(reg_q187 AND symb_decoder(16#37#)) OR
 					(reg_q187 AND symb_decoder(16#36#)) OR
 					(reg_q187 AND symb_decoder(16#c7#)) OR
 					(reg_q187 AND symb_decoder(16#4e#)) OR
 					(reg_q187 AND symb_decoder(16#24#)) OR
 					(reg_q187 AND symb_decoder(16#b6#)) OR
 					(reg_q187 AND symb_decoder(16#44#)) OR
 					(reg_q187 AND symb_decoder(16#0b#)) OR
 					(reg_q187 AND symb_decoder(16#54#)) OR
 					(reg_q187 AND symb_decoder(16#5b#)) OR
 					(reg_q187 AND symb_decoder(16#65#)) OR
 					(reg_q187 AND symb_decoder(16#98#)) OR
 					(reg_q187 AND symb_decoder(16#33#)) OR
 					(reg_q187 AND symb_decoder(16#5e#)) OR
 					(reg_q187 AND symb_decoder(16#ea#)) OR
 					(reg_q187 AND symb_decoder(16#03#)) OR
 					(reg_q187 AND symb_decoder(16#e3#)) OR
 					(reg_q187 AND symb_decoder(16#c2#)) OR
 					(reg_q187 AND symb_decoder(16#bf#)) OR
 					(reg_q187 AND symb_decoder(16#77#)) OR
 					(reg_q187 AND symb_decoder(16#4b#)) OR
 					(reg_q187 AND symb_decoder(16#7f#)) OR
 					(reg_q187 AND symb_decoder(16#e7#)) OR
 					(reg_q187 AND symb_decoder(16#d0#)) OR
 					(reg_q187 AND symb_decoder(16#6c#)) OR
 					(reg_q187 AND symb_decoder(16#6a#)) OR
 					(reg_q187 AND symb_decoder(16#c3#)) OR
 					(reg_q187 AND symb_decoder(16#57#)) OR
 					(reg_q187 AND symb_decoder(16#2a#)) OR
 					(reg_q187 AND symb_decoder(16#30#)) OR
 					(reg_q187 AND symb_decoder(16#89#)) OR
 					(reg_q187 AND symb_decoder(16#f9#)) OR
 					(reg_q187 AND symb_decoder(16#f8#)) OR
 					(reg_q187 AND symb_decoder(16#a7#)) OR
 					(reg_q187 AND symb_decoder(16#7b#)) OR
 					(reg_q187 AND symb_decoder(16#94#)) OR
 					(reg_q187 AND symb_decoder(16#18#)) OR
 					(reg_q187 AND symb_decoder(16#29#)) OR
 					(reg_q187 AND symb_decoder(16#4f#)) OR
 					(reg_q187 AND symb_decoder(16#9d#)) OR
 					(reg_q187 AND symb_decoder(16#a4#)) OR
 					(reg_q187 AND symb_decoder(16#79#)) OR
 					(reg_q187 AND symb_decoder(16#66#)) OR
 					(reg_q187 AND symb_decoder(16#17#)) OR
 					(reg_q187 AND symb_decoder(16#99#)) OR
 					(reg_q187 AND symb_decoder(16#85#)) OR
 					(reg_q187 AND symb_decoder(16#28#)) OR
 					(reg_q187 AND symb_decoder(16#88#)) OR
 					(reg_q187 AND symb_decoder(16#5c#)) OR
 					(reg_q187 AND symb_decoder(16#67#)) OR
 					(reg_q187 AND symb_decoder(16#9a#)) OR
 					(reg_q187 AND symb_decoder(16#f3#)) OR
 					(reg_q187 AND symb_decoder(16#b8#)) OR
 					(reg_q187 AND symb_decoder(16#52#)) OR
 					(reg_q187 AND symb_decoder(16#cd#)) OR
 					(reg_q187 AND symb_decoder(16#8f#)) OR
 					(reg_q187 AND symb_decoder(16#a5#)) OR
 					(reg_q187 AND symb_decoder(16#a8#)) OR
 					(reg_q187 AND symb_decoder(16#14#)) OR
 					(reg_q187 AND symb_decoder(16#9c#)) OR
 					(reg_q187 AND symb_decoder(16#63#)) OR
 					(reg_q187 AND symb_decoder(16#d8#)) OR
 					(reg_q187 AND symb_decoder(16#12#)) OR
 					(reg_q187 AND symb_decoder(16#71#)) OR
 					(reg_q187 AND symb_decoder(16#e9#)) OR
 					(reg_q187 AND symb_decoder(16#38#)) OR
 					(reg_q187 AND symb_decoder(16#8e#)) OR
 					(reg_q187 AND symb_decoder(16#74#)) OR
 					(reg_q187 AND symb_decoder(16#a3#)) OR
 					(reg_q187 AND symb_decoder(16#cc#)) OR
 					(reg_q187 AND symb_decoder(16#46#)) OR
 					(reg_q187 AND symb_decoder(16#60#)) OR
 					(reg_q187 AND symb_decoder(16#11#)) OR
 					(reg_q187 AND symb_decoder(16#90#)) OR
 					(reg_q187 AND symb_decoder(16#c0#)) OR
 					(reg_q187 AND symb_decoder(16#80#)) OR
 					(reg_q187 AND symb_decoder(16#8d#)) OR
 					(reg_q187 AND symb_decoder(16#5d#)) OR
 					(reg_q187 AND symb_decoder(16#b0#)) OR
 					(reg_q187 AND symb_decoder(16#34#)) OR
 					(reg_q187 AND symb_decoder(16#4d#)) OR
 					(reg_q187 AND symb_decoder(16#50#)) OR
 					(reg_q187 AND symb_decoder(16#83#)) OR
 					(reg_q187 AND symb_decoder(16#dc#)) OR
 					(reg_q187 AND symb_decoder(16#7d#)) OR
 					(reg_q187 AND symb_decoder(16#a9#)) OR
 					(reg_q187 AND symb_decoder(16#0a#)) OR
 					(reg_q187 AND symb_decoder(16#05#)) OR
 					(reg_q187 AND symb_decoder(16#d2#)) OR
 					(reg_q187 AND symb_decoder(16#56#)) OR
 					(reg_q187 AND symb_decoder(16#70#)) OR
 					(reg_q187 AND symb_decoder(16#ae#)) OR
 					(reg_q187 AND symb_decoder(16#51#)) OR
 					(reg_q187 AND symb_decoder(16#d4#)) OR
 					(reg_q187 AND symb_decoder(16#72#)) OR
 					(reg_q187 AND symb_decoder(16#06#)) OR
 					(reg_q187 AND symb_decoder(16#61#)) OR
 					(reg_q187 AND symb_decoder(16#2c#)) OR
 					(reg_q187 AND symb_decoder(16#35#)) OR
 					(reg_q187 AND symb_decoder(16#3d#)) OR
 					(reg_q187 AND symb_decoder(16#cf#)) OR
 					(reg_q187 AND symb_decoder(16#b2#)) OR
 					(reg_q187 AND symb_decoder(16#f5#)) OR
 					(reg_q187 AND symb_decoder(16#4a#)) OR
 					(reg_q187 AND symb_decoder(16#d1#)) OR
 					(reg_q187 AND symb_decoder(16#2b#)) OR
 					(reg_q187 AND symb_decoder(16#ac#)) OR
 					(reg_q187 AND symb_decoder(16#04#)) OR
 					(reg_q187 AND symb_decoder(16#e5#)) OR
 					(reg_q187 AND symb_decoder(16#1f#)) OR
 					(reg_q187 AND symb_decoder(16#ec#)) OR
 					(reg_q187 AND symb_decoder(16#0d#)) OR
 					(reg_q187 AND symb_decoder(16#26#)) OR
 					(reg_q187 AND symb_decoder(16#73#)) OR
 					(reg_q187 AND symb_decoder(16#47#)) OR
 					(reg_q187 AND symb_decoder(16#e6#)) OR
 					(reg_q187 AND symb_decoder(16#fc#)) OR
 					(reg_q187 AND symb_decoder(16#02#)) OR
 					(reg_q187 AND symb_decoder(16#53#)) OR
 					(reg_q187 AND symb_decoder(16#22#)) OR
 					(reg_q187 AND symb_decoder(16#09#)) OR
 					(reg_q187 AND symb_decoder(16#2e#)) OR
 					(reg_q187 AND symb_decoder(16#91#)) OR
 					(reg_q187 AND symb_decoder(16#b7#)) OR
 					(reg_q187 AND symb_decoder(16#a1#)) OR
 					(reg_q187 AND symb_decoder(16#1a#)) OR
 					(reg_q187 AND symb_decoder(16#a6#)) OR
 					(reg_q187 AND symb_decoder(16#c6#)) OR
 					(reg_q187 AND symb_decoder(16#e0#)) OR
 					(reg_q187 AND symb_decoder(16#1c#)) OR
 					(reg_q187 AND symb_decoder(16#eb#)) OR
 					(reg_q187 AND symb_decoder(16#31#)) OR
 					(reg_q187 AND symb_decoder(16#da#)) OR
 					(reg_q187 AND symb_decoder(16#2f#)) OR
 					(reg_q187 AND symb_decoder(16#fe#)) OR
 					(reg_q187 AND symb_decoder(16#58#)) OR
 					(reg_q187 AND symb_decoder(16#9f#)) OR
 					(reg_q187 AND symb_decoder(16#23#)) OR
 					(reg_q187 AND symb_decoder(16#1d#)) OR
 					(reg_q187 AND symb_decoder(16#ab#)) OR
 					(reg_q187 AND symb_decoder(16#ff#)) OR
 					(reg_q187 AND symb_decoder(16#08#)) OR
 					(reg_q187 AND symb_decoder(16#f6#)) OR
 					(reg_q187 AND symb_decoder(16#c4#)) OR
 					(reg_q187 AND symb_decoder(16#00#)) OR
 					(reg_q187 AND symb_decoder(16#f1#)) OR
 					(reg_q187 AND symb_decoder(16#8a#)) OR
 					(reg_q187 AND symb_decoder(16#64#)) OR
 					(reg_q187 AND symb_decoder(16#7e#)) OR
 					(reg_q187 AND symb_decoder(16#75#)) OR
 					(reg_q187 AND symb_decoder(16#f0#)) OR
 					(reg_q187 AND symb_decoder(16#41#)) OR
 					(reg_q187 AND symb_decoder(16#f2#)) OR
 					(reg_q187 AND symb_decoder(16#62#)) OR
 					(reg_q187 AND symb_decoder(16#fa#)) OR
 					(reg_q187 AND symb_decoder(16#b3#)) OR
 					(reg_q187 AND symb_decoder(16#9e#)) OR
 					(reg_q187 AND symb_decoder(16#df#)) OR
 					(reg_q187 AND symb_decoder(16#40#)) OR
 					(reg_q187 AND symb_decoder(16#c5#)) OR
 					(reg_q187 AND symb_decoder(16#27#)) OR
 					(reg_q187 AND symb_decoder(16#1b#)) OR
 					(reg_q187 AND symb_decoder(16#86#)) OR
 					(reg_q187 AND symb_decoder(16#39#)) OR
 					(reg_q187 AND symb_decoder(16#16#)) OR
 					(reg_q187 AND symb_decoder(16#d3#)) OR
 					(reg_q187 AND symb_decoder(16#af#)) OR
 					(reg_q187 AND symb_decoder(16#42#)) OR
 					(reg_q187 AND symb_decoder(16#92#)) OR
 					(reg_q187 AND symb_decoder(16#de#)) OR
 					(reg_q187 AND symb_decoder(16#59#)) OR
 					(reg_q187 AND symb_decoder(16#be#)) OR
 					(reg_q187 AND symb_decoder(16#0c#)) OR
 					(reg_q187 AND symb_decoder(16#b9#)) OR
 					(reg_q187 AND symb_decoder(16#68#)) OR
 					(reg_q187 AND symb_decoder(16#e4#)) OR
 					(reg_q187 AND symb_decoder(16#6f#)) OR
 					(reg_q187 AND symb_decoder(16#93#)) OR
 					(reg_q187 AND symb_decoder(16#9b#)) OR
 					(reg_q187 AND symb_decoder(16#bc#)) OR
 					(reg_q187 AND symb_decoder(16#d6#)) OR
 					(reg_q187 AND symb_decoder(16#cb#)) OR
 					(reg_q187 AND symb_decoder(16#ef#)) OR
 					(reg_q187 AND symb_decoder(16#8b#)) OR
 					(reg_q187 AND symb_decoder(16#10#)) OR
 					(reg_q187 AND symb_decoder(16#48#)) OR
 					(reg_q187 AND symb_decoder(16#b1#)) OR
 					(reg_q187 AND symb_decoder(16#81#)) OR
 					(reg_q187 AND symb_decoder(16#c9#)) OR
 					(reg_q187 AND symb_decoder(16#b4#)) OR
 					(reg_q187 AND symb_decoder(16#49#)) OR
 					(reg_q187 AND symb_decoder(16#15#)) OR
 					(reg_q187 AND symb_decoder(16#87#)) OR
 					(reg_q187 AND symb_decoder(16#01#)) OR
 					(reg_q187 AND symb_decoder(16#d5#)) OR
 					(reg_q187 AND symb_decoder(16#97#)) OR
 					(reg_q187 AND symb_decoder(16#7c#)) OR
 					(reg_q187 AND symb_decoder(16#07#)) OR
 					(reg_q187 AND symb_decoder(16#78#)) OR
 					(reg_q187 AND symb_decoder(16#fd#)) OR
 					(reg_q187 AND symb_decoder(16#c1#)) OR
 					(reg_q187 AND symb_decoder(16#84#)) OR
 					(reg_q187 AND symb_decoder(16#3a#)) OR
 					(reg_q187 AND symb_decoder(16#25#)) OR
 					(reg_q187 AND symb_decoder(16#b5#)) OR
 					(reg_q187 AND symb_decoder(16#82#)) OR
 					(reg_q187 AND symb_decoder(16#a0#)) OR
 					(reg_q187 AND symb_decoder(16#2d#)) OR
 					(reg_q187 AND symb_decoder(16#76#)) OR
 					(reg_q187 AND symb_decoder(16#32#)) OR
 					(reg_q187 AND symb_decoder(16#e2#)) OR
 					(reg_q187 AND symb_decoder(16#43#)) OR
 					(reg_q187 AND symb_decoder(16#5f#)) OR
 					(reg_q187 AND symb_decoder(16#6b#)) OR
 					(reg_q187 AND symb_decoder(16#dd#)) OR
 					(reg_q187 AND symb_decoder(16#c8#)) OR
 					(reg_q187 AND symb_decoder(16#5a#));
reg_q187_init <= '0' ;
	p_reg_q187: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q187 <= reg_q187_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_q187 <= reg_q187_init;
        else
          reg_q187 <= reg_q187_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q28_in <= (reg_q28 AND symb_decoder(16#13#)) OR
 					(reg_q28 AND symb_decoder(16#a2#)) OR
 					(reg_q28 AND symb_decoder(16#5a#)) OR
 					(reg_q28 AND symb_decoder(16#26#)) OR
 					(reg_q28 AND symb_decoder(16#23#)) OR
 					(reg_q28 AND symb_decoder(16#01#)) OR
 					(reg_q28 AND symb_decoder(16#1b#)) OR
 					(reg_q28 AND symb_decoder(16#89#)) OR
 					(reg_q28 AND symb_decoder(16#0c#)) OR
 					(reg_q28 AND symb_decoder(16#94#)) OR
 					(reg_q28 AND symb_decoder(16#b2#)) OR
 					(reg_q28 AND symb_decoder(16#4a#)) OR
 					(reg_q28 AND symb_decoder(16#1a#)) OR
 					(reg_q28 AND symb_decoder(16#65#)) OR
 					(reg_q28 AND symb_decoder(16#b7#)) OR
 					(reg_q28 AND symb_decoder(16#a5#)) OR
 					(reg_q28 AND symb_decoder(16#8c#)) OR
 					(reg_q28 AND symb_decoder(16#41#)) OR
 					(reg_q28 AND symb_decoder(16#24#)) OR
 					(reg_q28 AND symb_decoder(16#9c#)) OR
 					(reg_q28 AND symb_decoder(16#35#)) OR
 					(reg_q28 AND symb_decoder(16#be#)) OR
 					(reg_q28 AND symb_decoder(16#b1#)) OR
 					(reg_q28 AND symb_decoder(16#e5#)) OR
 					(reg_q28 AND symb_decoder(16#57#)) OR
 					(reg_q28 AND symb_decoder(16#fd#)) OR
 					(reg_q28 AND symb_decoder(16#3e#)) OR
 					(reg_q28 AND symb_decoder(16#87#)) OR
 					(reg_q28 AND symb_decoder(16#19#)) OR
 					(reg_q28 AND symb_decoder(16#a8#)) OR
 					(reg_q28 AND symb_decoder(16#ae#)) OR
 					(reg_q28 AND symb_decoder(16#8a#)) OR
 					(reg_q28 AND symb_decoder(16#7d#)) OR
 					(reg_q28 AND symb_decoder(16#60#)) OR
 					(reg_q28 AND symb_decoder(16#a7#)) OR
 					(reg_q28 AND symb_decoder(16#e2#)) OR
 					(reg_q28 AND symb_decoder(16#f1#)) OR
 					(reg_q28 AND symb_decoder(16#1e#)) OR
 					(reg_q28 AND symb_decoder(16#70#)) OR
 					(reg_q28 AND symb_decoder(16#c4#)) OR
 					(reg_q28 AND symb_decoder(16#44#)) OR
 					(reg_q28 AND symb_decoder(16#c1#)) OR
 					(reg_q28 AND symb_decoder(16#5d#)) OR
 					(reg_q28 AND symb_decoder(16#8e#)) OR
 					(reg_q28 AND symb_decoder(16#ea#)) OR
 					(reg_q28 AND symb_decoder(16#d6#)) OR
 					(reg_q28 AND symb_decoder(16#98#)) OR
 					(reg_q28 AND symb_decoder(16#da#)) OR
 					(reg_q28 AND symb_decoder(16#43#)) OR
 					(reg_q28 AND symb_decoder(16#c5#)) OR
 					(reg_q28 AND symb_decoder(16#b5#)) OR
 					(reg_q28 AND symb_decoder(16#79#)) OR
 					(reg_q28 AND symb_decoder(16#bd#)) OR
 					(reg_q28 AND symb_decoder(16#fc#)) OR
 					(reg_q28 AND symb_decoder(16#0b#)) OR
 					(reg_q28 AND symb_decoder(16#f6#)) OR
 					(reg_q28 AND symb_decoder(16#85#)) OR
 					(reg_q28 AND symb_decoder(16#af#)) OR
 					(reg_q28 AND symb_decoder(16#95#)) OR
 					(reg_q28 AND symb_decoder(16#2d#)) OR
 					(reg_q28 AND symb_decoder(16#d9#)) OR
 					(reg_q28 AND symb_decoder(16#80#)) OR
 					(reg_q28 AND symb_decoder(16#d7#)) OR
 					(reg_q28 AND symb_decoder(16#6c#)) OR
 					(reg_q28 AND symb_decoder(16#e0#)) OR
 					(reg_q28 AND symb_decoder(16#7f#)) OR
 					(reg_q28 AND symb_decoder(16#4d#)) OR
 					(reg_q28 AND symb_decoder(16#09#)) OR
 					(reg_q28 AND symb_decoder(16#0d#)) OR
 					(reg_q28 AND symb_decoder(16#38#)) OR
 					(reg_q28 AND symb_decoder(16#3d#)) OR
 					(reg_q28 AND symb_decoder(16#82#)) OR
 					(reg_q28 AND symb_decoder(16#17#)) OR
 					(reg_q28 AND symb_decoder(16#0e#)) OR
 					(reg_q28 AND symb_decoder(16#9f#)) OR
 					(reg_q28 AND symb_decoder(16#cf#)) OR
 					(reg_q28 AND symb_decoder(16#ba#)) OR
 					(reg_q28 AND symb_decoder(16#42#)) OR
 					(reg_q28 AND symb_decoder(16#cc#)) OR
 					(reg_q28 AND symb_decoder(16#91#)) OR
 					(reg_q28 AND symb_decoder(16#2c#)) OR
 					(reg_q28 AND symb_decoder(16#c8#)) OR
 					(reg_q28 AND symb_decoder(16#56#)) OR
 					(reg_q28 AND symb_decoder(16#97#)) OR
 					(reg_q28 AND symb_decoder(16#e4#)) OR
 					(reg_q28 AND symb_decoder(16#5b#)) OR
 					(reg_q28 AND symb_decoder(16#d5#)) OR
 					(reg_q28 AND symb_decoder(16#cb#)) OR
 					(reg_q28 AND symb_decoder(16#40#)) OR
 					(reg_q28 AND symb_decoder(16#92#)) OR
 					(reg_q28 AND symb_decoder(16#1d#)) OR
 					(reg_q28 AND symb_decoder(16#90#)) OR
 					(reg_q28 AND symb_decoder(16#fb#)) OR
 					(reg_q28 AND symb_decoder(16#f8#)) OR
 					(reg_q28 AND symb_decoder(16#7a#)) OR
 					(reg_q28 AND symb_decoder(16#e7#)) OR
 					(reg_q28 AND symb_decoder(16#1c#)) OR
 					(reg_q28 AND symb_decoder(16#05#)) OR
 					(reg_q28 AND symb_decoder(16#29#)) OR
 					(reg_q28 AND symb_decoder(16#06#)) OR
 					(reg_q28 AND symb_decoder(16#ad#)) OR
 					(reg_q28 AND symb_decoder(16#f2#)) OR
 					(reg_q28 AND symb_decoder(16#03#)) OR
 					(reg_q28 AND symb_decoder(16#48#)) OR
 					(reg_q28 AND symb_decoder(16#55#)) OR
 					(reg_q28 AND symb_decoder(16#83#)) OR
 					(reg_q28 AND symb_decoder(16#15#)) OR
 					(reg_q28 AND symb_decoder(16#16#)) OR
 					(reg_q28 AND symb_decoder(16#71#)) OR
 					(reg_q28 AND symb_decoder(16#b0#)) OR
 					(reg_q28 AND symb_decoder(16#e3#)) OR
 					(reg_q28 AND symb_decoder(16#ec#)) OR
 					(reg_q28 AND symb_decoder(16#27#)) OR
 					(reg_q28 AND symb_decoder(16#e6#)) OR
 					(reg_q28 AND symb_decoder(16#fe#)) OR
 					(reg_q28 AND symb_decoder(16#3b#)) OR
 					(reg_q28 AND symb_decoder(16#33#)) OR
 					(reg_q28 AND symb_decoder(16#6b#)) OR
 					(reg_q28 AND symb_decoder(16#99#)) OR
 					(reg_q28 AND symb_decoder(16#39#)) OR
 					(reg_q28 AND symb_decoder(16#9d#)) OR
 					(reg_q28 AND symb_decoder(16#51#)) OR
 					(reg_q28 AND symb_decoder(16#36#)) OR
 					(reg_q28 AND symb_decoder(16#c7#)) OR
 					(reg_q28 AND symb_decoder(16#bb#)) OR
 					(reg_q28 AND symb_decoder(16#12#)) OR
 					(reg_q28 AND symb_decoder(16#e8#)) OR
 					(reg_q28 AND symb_decoder(16#bc#)) OR
 					(reg_q28 AND symb_decoder(16#cd#)) OR
 					(reg_q28 AND symb_decoder(16#20#)) OR
 					(reg_q28 AND symb_decoder(16#a6#)) OR
 					(reg_q28 AND symb_decoder(16#63#)) OR
 					(reg_q28 AND symb_decoder(16#3a#)) OR
 					(reg_q28 AND symb_decoder(16#81#)) OR
 					(reg_q28 AND symb_decoder(16#ab#)) OR
 					(reg_q28 AND symb_decoder(16#ac#)) OR
 					(reg_q28 AND symb_decoder(16#ff#)) OR
 					(reg_q28 AND symb_decoder(16#a0#)) OR
 					(reg_q28 AND symb_decoder(16#ef#)) OR
 					(reg_q28 AND symb_decoder(16#11#)) OR
 					(reg_q28 AND symb_decoder(16#21#)) OR
 					(reg_q28 AND symb_decoder(16#14#)) OR
 					(reg_q28 AND symb_decoder(16#4c#)) OR
 					(reg_q28 AND symb_decoder(16#32#)) OR
 					(reg_q28 AND symb_decoder(16#2a#)) OR
 					(reg_q28 AND symb_decoder(16#62#)) OR
 					(reg_q28 AND symb_decoder(16#a4#)) OR
 					(reg_q28 AND symb_decoder(16#67#)) OR
 					(reg_q28 AND symb_decoder(16#07#)) OR
 					(reg_q28 AND symb_decoder(16#d4#)) OR
 					(reg_q28 AND symb_decoder(16#68#)) OR
 					(reg_q28 AND symb_decoder(16#86#)) OR
 					(reg_q28 AND symb_decoder(16#25#)) OR
 					(reg_q28 AND symb_decoder(16#c3#)) OR
 					(reg_q28 AND symb_decoder(16#8f#)) OR
 					(reg_q28 AND symb_decoder(16#73#)) OR
 					(reg_q28 AND symb_decoder(16#5f#)) OR
 					(reg_q28 AND symb_decoder(16#7c#)) OR
 					(reg_q28 AND symb_decoder(16#47#)) OR
 					(reg_q28 AND symb_decoder(16#88#)) OR
 					(reg_q28 AND symb_decoder(16#93#)) OR
 					(reg_q28 AND symb_decoder(16#f0#)) OR
 					(reg_q28 AND symb_decoder(16#4f#)) OR
 					(reg_q28 AND symb_decoder(16#1f#)) OR
 					(reg_q28 AND symb_decoder(16#0f#)) OR
 					(reg_q28 AND symb_decoder(16#77#)) OR
 					(reg_q28 AND symb_decoder(16#c9#)) OR
 					(reg_q28 AND symb_decoder(16#84#)) OR
 					(reg_q28 AND symb_decoder(16#aa#)) OR
 					(reg_q28 AND symb_decoder(16#c6#)) OR
 					(reg_q28 AND symb_decoder(16#2b#)) OR
 					(reg_q28 AND symb_decoder(16#5c#)) OR
 					(reg_q28 AND symb_decoder(16#b6#)) OR
 					(reg_q28 AND symb_decoder(16#96#)) OR
 					(reg_q28 AND symb_decoder(16#58#)) OR
 					(reg_q28 AND symb_decoder(16#08#)) OR
 					(reg_q28 AND symb_decoder(16#c0#)) OR
 					(reg_q28 AND symb_decoder(16#49#)) OR
 					(reg_q28 AND symb_decoder(16#d8#)) OR
 					(reg_q28 AND symb_decoder(16#f3#)) OR
 					(reg_q28 AND symb_decoder(16#b9#)) OR
 					(reg_q28 AND symb_decoder(16#6d#)) OR
 					(reg_q28 AND symb_decoder(16#e9#)) OR
 					(reg_q28 AND symb_decoder(16#d0#)) OR
 					(reg_q28 AND symb_decoder(16#45#)) OR
 					(reg_q28 AND symb_decoder(16#f5#)) OR
 					(reg_q28 AND symb_decoder(16#00#)) OR
 					(reg_q28 AND symb_decoder(16#34#)) OR
 					(reg_q28 AND symb_decoder(16#52#)) OR
 					(reg_q28 AND symb_decoder(16#b3#)) OR
 					(reg_q28 AND symb_decoder(16#28#)) OR
 					(reg_q28 AND symb_decoder(16#a1#)) OR
 					(reg_q28 AND symb_decoder(16#6f#)) OR
 					(reg_q28 AND symb_decoder(16#46#)) OR
 					(reg_q28 AND symb_decoder(16#d1#)) OR
 					(reg_q28 AND symb_decoder(16#db#)) OR
 					(reg_q28 AND symb_decoder(16#5e#)) OR
 					(reg_q28 AND symb_decoder(16#ed#)) OR
 					(reg_q28 AND symb_decoder(16#02#)) OR
 					(reg_q28 AND symb_decoder(16#50#)) OR
 					(reg_q28 AND symb_decoder(16#f7#)) OR
 					(reg_q28 AND symb_decoder(16#8b#)) OR
 					(reg_q28 AND symb_decoder(16#59#)) OR
 					(reg_q28 AND symb_decoder(16#3f#)) OR
 					(reg_q28 AND symb_decoder(16#61#)) OR
 					(reg_q28 AND symb_decoder(16#69#)) OR
 					(reg_q28 AND symb_decoder(16#ce#)) OR
 					(reg_q28 AND symb_decoder(16#d2#)) OR
 					(reg_q28 AND symb_decoder(16#d3#)) OR
 					(reg_q28 AND symb_decoder(16#7e#)) OR
 					(reg_q28 AND symb_decoder(16#eb#)) OR
 					(reg_q28 AND symb_decoder(16#9e#)) OR
 					(reg_q28 AND symb_decoder(16#b4#)) OR
 					(reg_q28 AND symb_decoder(16#a9#)) OR
 					(reg_q28 AND symb_decoder(16#df#)) OR
 					(reg_q28 AND symb_decoder(16#4e#)) OR
 					(reg_q28 AND symb_decoder(16#bf#)) OR
 					(reg_q28 AND symb_decoder(16#c2#)) OR
 					(reg_q28 AND symb_decoder(16#53#)) OR
 					(reg_q28 AND symb_decoder(16#10#)) OR
 					(reg_q28 AND symb_decoder(16#0a#)) OR
 					(reg_q28 AND symb_decoder(16#dc#)) OR
 					(reg_q28 AND symb_decoder(16#9a#)) OR
 					(reg_q28 AND symb_decoder(16#30#)) OR
 					(reg_q28 AND symb_decoder(16#6e#)) OR
 					(reg_q28 AND symb_decoder(16#ee#)) OR
 					(reg_q28 AND symb_decoder(16#3c#)) OR
 					(reg_q28 AND symb_decoder(16#f4#)) OR
 					(reg_q28 AND symb_decoder(16#78#)) OR
 					(reg_q28 AND symb_decoder(16#66#)) OR
 					(reg_q28 AND symb_decoder(16#a3#)) OR
 					(reg_q28 AND symb_decoder(16#22#)) OR
 					(reg_q28 AND symb_decoder(16#74#)) OR
 					(reg_q28 AND symb_decoder(16#2e#)) OR
 					(reg_q28 AND symb_decoder(16#f9#)) OR
 					(reg_q28 AND symb_decoder(16#7b#)) OR
 					(reg_q28 AND symb_decoder(16#75#)) OR
 					(reg_q28 AND symb_decoder(16#b8#)) OR
 					(reg_q28 AND symb_decoder(16#dd#)) OR
 					(reg_q28 AND symb_decoder(16#76#)) OR
 					(reg_q28 AND symb_decoder(16#64#)) OR
 					(reg_q28 AND symb_decoder(16#ca#)) OR
 					(reg_q28 AND symb_decoder(16#2f#)) OR
 					(reg_q28 AND symb_decoder(16#e1#)) OR
 					(reg_q28 AND symb_decoder(16#de#)) OR
 					(reg_q28 AND symb_decoder(16#4b#)) OR
 					(reg_q28 AND symb_decoder(16#9b#)) OR
 					(reg_q28 AND symb_decoder(16#fa#)) OR
 					(reg_q28 AND symb_decoder(16#54#)) OR
 					(reg_q28 AND symb_decoder(16#04#)) OR
 					(reg_q28 AND symb_decoder(16#6a#)) OR
 					(reg_q28 AND symb_decoder(16#31#)) OR
 					(reg_q28 AND symb_decoder(16#18#)) OR
 					(reg_q28 AND symb_decoder(16#8d#)) OR
 					(reg_q28 AND symb_decoder(16#72#)) OR
 					(reg_q28 AND symb_decoder(16#37#)) OR
 					(reg_q24 AND symb_decoder(16#66#)) OR
 					(reg_q24 AND symb_decoder(16#03#)) OR
 					(reg_q24 AND symb_decoder(16#6f#)) OR
 					(reg_q24 AND symb_decoder(16#a9#)) OR
 					(reg_q24 AND symb_decoder(16#3f#)) OR
 					(reg_q24 AND symb_decoder(16#32#)) OR
 					(reg_q24 AND symb_decoder(16#26#)) OR
 					(reg_q24 AND symb_decoder(16#77#)) OR
 					(reg_q24 AND symb_decoder(16#45#)) OR
 					(reg_q24 AND symb_decoder(16#ee#)) OR
 					(reg_q24 AND symb_decoder(16#b4#)) OR
 					(reg_q24 AND symb_decoder(16#e2#)) OR
 					(reg_q24 AND symb_decoder(16#33#)) OR
 					(reg_q24 AND symb_decoder(16#ea#)) OR
 					(reg_q24 AND symb_decoder(16#61#)) OR
 					(reg_q24 AND symb_decoder(16#28#)) OR
 					(reg_q24 AND symb_decoder(16#96#)) OR
 					(reg_q24 AND symb_decoder(16#e4#)) OR
 					(reg_q24 AND symb_decoder(16#ff#)) OR
 					(reg_q24 AND symb_decoder(16#3c#)) OR
 					(reg_q24 AND symb_decoder(16#87#)) OR
 					(reg_q24 AND symb_decoder(16#9a#)) OR
 					(reg_q24 AND symb_decoder(16#5d#)) OR
 					(reg_q24 AND symb_decoder(16#f0#)) OR
 					(reg_q24 AND symb_decoder(16#53#)) OR
 					(reg_q24 AND symb_decoder(16#83#)) OR
 					(reg_q24 AND symb_decoder(16#60#)) OR
 					(reg_q24 AND symb_decoder(16#2f#)) OR
 					(reg_q24 AND symb_decoder(16#95#)) OR
 					(reg_q24 AND symb_decoder(16#d7#)) OR
 					(reg_q24 AND symb_decoder(16#57#)) OR
 					(reg_q24 AND symb_decoder(16#8f#)) OR
 					(reg_q24 AND symb_decoder(16#50#)) OR
 					(reg_q24 AND symb_decoder(16#99#)) OR
 					(reg_q24 AND symb_decoder(16#dc#)) OR
 					(reg_q24 AND symb_decoder(16#5b#)) OR
 					(reg_q24 AND symb_decoder(16#f4#)) OR
 					(reg_q24 AND symb_decoder(16#f3#)) OR
 					(reg_q24 AND symb_decoder(16#9f#)) OR
 					(reg_q24 AND symb_decoder(16#6a#)) OR
 					(reg_q24 AND symb_decoder(16#89#)) OR
 					(reg_q24 AND symb_decoder(16#cb#)) OR
 					(reg_q24 AND symb_decoder(16#fe#)) OR
 					(reg_q24 AND symb_decoder(16#69#)) OR
 					(reg_q24 AND symb_decoder(16#b7#)) OR
 					(reg_q24 AND symb_decoder(16#34#)) OR
 					(reg_q24 AND symb_decoder(16#01#)) OR
 					(reg_q24 AND symb_decoder(16#a1#)) OR
 					(reg_q24 AND symb_decoder(16#0b#)) OR
 					(reg_q24 AND symb_decoder(16#0e#)) OR
 					(reg_q24 AND symb_decoder(16#c9#)) OR
 					(reg_q24 AND symb_decoder(16#97#)) OR
 					(reg_q24 AND symb_decoder(16#0f#)) OR
 					(reg_q24 AND symb_decoder(16#bd#)) OR
 					(reg_q24 AND symb_decoder(16#c3#)) OR
 					(reg_q24 AND symb_decoder(16#c8#)) OR
 					(reg_q24 AND symb_decoder(16#79#)) OR
 					(reg_q24 AND symb_decoder(16#c4#)) OR
 					(reg_q24 AND symb_decoder(16#9b#)) OR
 					(reg_q24 AND symb_decoder(16#92#)) OR
 					(reg_q24 AND symb_decoder(16#12#)) OR
 					(reg_q24 AND symb_decoder(16#7e#)) OR
 					(reg_q24 AND symb_decoder(16#6d#)) OR
 					(reg_q24 AND symb_decoder(16#09#)) OR
 					(reg_q24 AND symb_decoder(16#3d#)) OR
 					(reg_q24 AND symb_decoder(16#29#)) OR
 					(reg_q24 AND symb_decoder(16#52#)) OR
 					(reg_q24 AND symb_decoder(16#20#)) OR
 					(reg_q24 AND symb_decoder(16#68#)) OR
 					(reg_q24 AND symb_decoder(16#bf#)) OR
 					(reg_q24 AND symb_decoder(16#f8#)) OR
 					(reg_q24 AND symb_decoder(16#aa#)) OR
 					(reg_q24 AND symb_decoder(16#7c#)) OR
 					(reg_q24 AND symb_decoder(16#ce#)) OR
 					(reg_q24 AND symb_decoder(16#f5#)) OR
 					(reg_q24 AND symb_decoder(16#05#)) OR
 					(reg_q24 AND symb_decoder(16#6b#)) OR
 					(reg_q24 AND symb_decoder(16#13#)) OR
 					(reg_q24 AND symb_decoder(16#a6#)) OR
 					(reg_q24 AND symb_decoder(16#21#)) OR
 					(reg_q24 AND symb_decoder(16#27#)) OR
 					(reg_q24 AND symb_decoder(16#84#)) OR
 					(reg_q24 AND symb_decoder(16#8d#)) OR
 					(reg_q24 AND symb_decoder(16#0a#)) OR
 					(reg_q24 AND symb_decoder(16#51#)) OR
 					(reg_q24 AND symb_decoder(16#4d#)) OR
 					(reg_q24 AND symb_decoder(16#06#)) OR
 					(reg_q24 AND symb_decoder(16#00#)) OR
 					(reg_q24 AND symb_decoder(16#2c#)) OR
 					(reg_q24 AND symb_decoder(16#56#)) OR
 					(reg_q24 AND symb_decoder(16#ac#)) OR
 					(reg_q24 AND symb_decoder(16#db#)) OR
 					(reg_q24 AND symb_decoder(16#e8#)) OR
 					(reg_q24 AND symb_decoder(16#2a#)) OR
 					(reg_q24 AND symb_decoder(16#eb#)) OR
 					(reg_q24 AND symb_decoder(16#dd#)) OR
 					(reg_q24 AND symb_decoder(16#8e#)) OR
 					(reg_q24 AND symb_decoder(16#d8#)) OR
 					(reg_q24 AND symb_decoder(16#b0#)) OR
 					(reg_q24 AND symb_decoder(16#46#)) OR
 					(reg_q24 AND symb_decoder(16#70#)) OR
 					(reg_q24 AND symb_decoder(16#24#)) OR
 					(reg_q24 AND symb_decoder(16#91#)) OR
 					(reg_q24 AND symb_decoder(16#e7#)) OR
 					(reg_q24 AND symb_decoder(16#5f#)) OR
 					(reg_q24 AND symb_decoder(16#8b#)) OR
 					(reg_q24 AND symb_decoder(16#fb#)) OR
 					(reg_q24 AND symb_decoder(16#ba#)) OR
 					(reg_q24 AND symb_decoder(16#39#)) OR
 					(reg_q24 AND symb_decoder(16#9d#)) OR
 					(reg_q24 AND symb_decoder(16#19#)) OR
 					(reg_q24 AND symb_decoder(16#02#)) OR
 					(reg_q24 AND symb_decoder(16#4f#)) OR
 					(reg_q24 AND symb_decoder(16#ad#)) OR
 					(reg_q24 AND symb_decoder(16#f2#)) OR
 					(reg_q24 AND symb_decoder(16#49#)) OR
 					(reg_q24 AND symb_decoder(16#fd#)) OR
 					(reg_q24 AND symb_decoder(16#c1#)) OR
 					(reg_q24 AND symb_decoder(16#76#)) OR
 					(reg_q24 AND symb_decoder(16#1b#)) OR
 					(reg_q24 AND symb_decoder(16#42#)) OR
 					(reg_q24 AND symb_decoder(16#71#)) OR
 					(reg_q24 AND symb_decoder(16#17#)) OR
 					(reg_q24 AND symb_decoder(16#18#)) OR
 					(reg_q24 AND symb_decoder(16#f7#)) OR
 					(reg_q24 AND symb_decoder(16#63#)) OR
 					(reg_q24 AND symb_decoder(16#ab#)) OR
 					(reg_q24 AND symb_decoder(16#07#)) OR
 					(reg_q24 AND symb_decoder(16#d6#)) OR
 					(reg_q24 AND symb_decoder(16#d1#)) OR
 					(reg_q24 AND symb_decoder(16#d4#)) OR
 					(reg_q24 AND symb_decoder(16#31#)) OR
 					(reg_q24 AND symb_decoder(16#fc#)) OR
 					(reg_q24 AND symb_decoder(16#b8#)) OR
 					(reg_q24 AND symb_decoder(16#3a#)) OR
 					(reg_q24 AND symb_decoder(16#c7#)) OR
 					(reg_q24 AND symb_decoder(16#85#)) OR
 					(reg_q24 AND symb_decoder(16#44#)) OR
 					(reg_q24 AND symb_decoder(16#90#)) OR
 					(reg_q24 AND symb_decoder(16#cc#)) OR
 					(reg_q24 AND symb_decoder(16#1e#)) OR
 					(reg_q24 AND symb_decoder(16#62#)) OR
 					(reg_q24 AND symb_decoder(16#6e#)) OR
 					(reg_q24 AND symb_decoder(16#7d#)) OR
 					(reg_q24 AND symb_decoder(16#b1#)) OR
 					(reg_q24 AND symb_decoder(16#c2#)) OR
 					(reg_q24 AND symb_decoder(16#4c#)) OR
 					(reg_q24 AND symb_decoder(16#d3#)) OR
 					(reg_q24 AND symb_decoder(16#1c#)) OR
 					(reg_q24 AND symb_decoder(16#25#)) OR
 					(reg_q24 AND symb_decoder(16#5a#)) OR
 					(reg_q24 AND symb_decoder(16#11#)) OR
 					(reg_q24 AND symb_decoder(16#15#)) OR
 					(reg_q24 AND symb_decoder(16#bc#)) OR
 					(reg_q24 AND symb_decoder(16#65#)) OR
 					(reg_q24 AND symb_decoder(16#7b#)) OR
 					(reg_q24 AND symb_decoder(16#ec#)) OR
 					(reg_q24 AND symb_decoder(16#2e#)) OR
 					(reg_q24 AND symb_decoder(16#d5#)) OR
 					(reg_q24 AND symb_decoder(16#22#)) OR
 					(reg_q24 AND symb_decoder(16#40#)) OR
 					(reg_q24 AND symb_decoder(16#c0#)) OR
 					(reg_q24 AND symb_decoder(16#0d#)) OR
 					(reg_q24 AND symb_decoder(16#f9#)) OR
 					(reg_q24 AND symb_decoder(16#c5#)) OR
 					(reg_q24 AND symb_decoder(16#3e#)) OR
 					(reg_q24 AND symb_decoder(16#74#)) OR
 					(reg_q24 AND symb_decoder(16#54#)) OR
 					(reg_q24 AND symb_decoder(16#c6#)) OR
 					(reg_q24 AND symb_decoder(16#0c#)) OR
 					(reg_q24 AND symb_decoder(16#b6#)) OR
 					(reg_q24 AND symb_decoder(16#e3#)) OR
 					(reg_q24 AND symb_decoder(16#81#)) OR
 					(reg_q24 AND symb_decoder(16#af#)) OR
 					(reg_q24 AND symb_decoder(16#bb#)) OR
 					(reg_q24 AND symb_decoder(16#fa#)) OR
 					(reg_q24 AND symb_decoder(16#2d#)) OR
 					(reg_q24 AND symb_decoder(16#43#)) OR
 					(reg_q24 AND symb_decoder(16#04#)) OR
 					(reg_q24 AND symb_decoder(16#98#)) OR
 					(reg_q24 AND symb_decoder(16#64#)) OR
 					(reg_q24 AND symb_decoder(16#41#)) OR
 					(reg_q24 AND symb_decoder(16#14#)) OR
 					(reg_q24 AND symb_decoder(16#35#)) OR
 					(reg_q24 AND symb_decoder(16#86#)) OR
 					(reg_q24 AND symb_decoder(16#08#)) OR
 					(reg_q24 AND symb_decoder(16#b5#)) OR
 					(reg_q24 AND symb_decoder(16#a4#)) OR
 					(reg_q24 AND symb_decoder(16#d0#)) OR
 					(reg_q24 AND symb_decoder(16#75#)) OR
 					(reg_q24 AND symb_decoder(16#9e#)) OR
 					(reg_q24 AND symb_decoder(16#a8#)) OR
 					(reg_q24 AND symb_decoder(16#df#)) OR
 					(reg_q24 AND symb_decoder(16#9c#)) OR
 					(reg_q24 AND symb_decoder(16#4a#)) OR
 					(reg_q24 AND symb_decoder(16#23#)) OR
 					(reg_q24 AND symb_decoder(16#e0#)) OR
 					(reg_q24 AND symb_decoder(16#93#)) OR
 					(reg_q24 AND symb_decoder(16#47#)) OR
 					(reg_q24 AND symb_decoder(16#de#)) OR
 					(reg_q24 AND symb_decoder(16#5c#)) OR
 					(reg_q24 AND symb_decoder(16#82#)) OR
 					(reg_q24 AND symb_decoder(16#94#)) OR
 					(reg_q24 AND symb_decoder(16#be#)) OR
 					(reg_q24 AND symb_decoder(16#1d#)) OR
 					(reg_q24 AND symb_decoder(16#ae#)) OR
 					(reg_q24 AND symb_decoder(16#e1#)) OR
 					(reg_q24 AND symb_decoder(16#b3#)) OR
 					(reg_q24 AND symb_decoder(16#cd#)) OR
 					(reg_q24 AND symb_decoder(16#e6#)) OR
 					(reg_q24 AND symb_decoder(16#7a#)) OR
 					(reg_q24 AND symb_decoder(16#4b#)) OR
 					(reg_q24 AND symb_decoder(16#55#)) OR
 					(reg_q24 AND symb_decoder(16#b9#)) OR
 					(reg_q24 AND symb_decoder(16#38#)) OR
 					(reg_q24 AND symb_decoder(16#d9#)) OR
 					(reg_q24 AND symb_decoder(16#cf#)) OR
 					(reg_q24 AND symb_decoder(16#8c#)) OR
 					(reg_q24 AND symb_decoder(16#d2#)) OR
 					(reg_q24 AND symb_decoder(16#e5#)) OR
 					(reg_q24 AND symb_decoder(16#8a#)) OR
 					(reg_q24 AND symb_decoder(16#37#)) OR
 					(reg_q24 AND symb_decoder(16#78#)) OR
 					(reg_q24 AND symb_decoder(16#4e#)) OR
 					(reg_q24 AND symb_decoder(16#b2#)) OR
 					(reg_q24 AND symb_decoder(16#67#)) OR
 					(reg_q24 AND symb_decoder(16#59#)) OR
 					(reg_q24 AND symb_decoder(16#30#)) OR
 					(reg_q24 AND symb_decoder(16#a0#)) OR
 					(reg_q24 AND symb_decoder(16#6c#)) OR
 					(reg_q24 AND symb_decoder(16#f6#)) OR
 					(reg_q24 AND symb_decoder(16#a3#)) OR
 					(reg_q24 AND symb_decoder(16#f1#)) OR
 					(reg_q24 AND symb_decoder(16#16#)) OR
 					(reg_q24 AND symb_decoder(16#5e#)) OR
 					(reg_q24 AND symb_decoder(16#ed#)) OR
 					(reg_q24 AND symb_decoder(16#1f#)) OR
 					(reg_q24 AND symb_decoder(16#a5#)) OR
 					(reg_q24 AND symb_decoder(16#da#)) OR
 					(reg_q24 AND symb_decoder(16#2b#)) OR
 					(reg_q24 AND symb_decoder(16#80#)) OR
 					(reg_q24 AND symb_decoder(16#e9#)) OR
 					(reg_q24 AND symb_decoder(16#88#)) OR
 					(reg_q24 AND symb_decoder(16#36#)) OR
 					(reg_q24 AND symb_decoder(16#3b#)) OR
 					(reg_q24 AND symb_decoder(16#73#)) OR
 					(reg_q24 AND symb_decoder(16#ef#)) OR
 					(reg_q24 AND symb_decoder(16#48#)) OR
 					(reg_q24 AND symb_decoder(16#7f#)) OR
 					(reg_q24 AND symb_decoder(16#72#)) OR
 					(reg_q24 AND symb_decoder(16#1a#)) OR
 					(reg_q24 AND symb_decoder(16#a2#)) OR
 					(reg_q24 AND symb_decoder(16#58#)) OR
 					(reg_q24 AND symb_decoder(16#ca#)) OR
 					(reg_q24 AND symb_decoder(16#a7#)) OR
 					(reg_q24 AND symb_decoder(16#10#));
reg_q28_init <= '0' ;
	p_reg_q28: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q28 <= reg_q28_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_q28 <= reg_q28_init;
        else
          reg_q28 <= reg_q28_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q91_in <= (reg_q91 AND symb_decoder(16#c0#)) OR
 					(reg_q91 AND symb_decoder(16#b2#)) OR
 					(reg_q91 AND symb_decoder(16#c5#)) OR
 					(reg_q91 AND symb_decoder(16#84#)) OR
 					(reg_q91 AND symb_decoder(16#72#)) OR
 					(reg_q91 AND symb_decoder(16#76#)) OR
 					(reg_q91 AND symb_decoder(16#d8#)) OR
 					(reg_q91 AND symb_decoder(16#36#)) OR
 					(reg_q91 AND symb_decoder(16#1a#)) OR
 					(reg_q91 AND symb_decoder(16#09#)) OR
 					(reg_q91 AND symb_decoder(16#ba#)) OR
 					(reg_q91 AND symb_decoder(16#eb#)) OR
 					(reg_q91 AND symb_decoder(16#78#)) OR
 					(reg_q91 AND symb_decoder(16#69#)) OR
 					(reg_q91 AND symb_decoder(16#31#)) OR
 					(reg_q91 AND symb_decoder(16#18#)) OR
 					(reg_q91 AND symb_decoder(16#e9#)) OR
 					(reg_q91 AND symb_decoder(16#89#)) OR
 					(reg_q91 AND symb_decoder(16#a8#)) OR
 					(reg_q91 AND symb_decoder(16#61#)) OR
 					(reg_q91 AND symb_decoder(16#0e#)) OR
 					(reg_q91 AND symb_decoder(16#0d#)) OR
 					(reg_q91 AND symb_decoder(16#f9#)) OR
 					(reg_q91 AND symb_decoder(16#ad#)) OR
 					(reg_q91 AND symb_decoder(16#5c#)) OR
 					(reg_q91 AND symb_decoder(16#b0#)) OR
 					(reg_q91 AND symb_decoder(16#9d#)) OR
 					(reg_q91 AND symb_decoder(16#14#)) OR
 					(reg_q91 AND symb_decoder(16#8e#)) OR
 					(reg_q91 AND symb_decoder(16#06#)) OR
 					(reg_q91 AND symb_decoder(16#47#)) OR
 					(reg_q91 AND symb_decoder(16#82#)) OR
 					(reg_q91 AND symb_decoder(16#17#)) OR
 					(reg_q91 AND symb_decoder(16#ae#)) OR
 					(reg_q91 AND symb_decoder(16#55#)) OR
 					(reg_q91 AND symb_decoder(16#33#)) OR
 					(reg_q91 AND symb_decoder(16#71#)) OR
 					(reg_q91 AND symb_decoder(16#ea#)) OR
 					(reg_q91 AND symb_decoder(16#bb#)) OR
 					(reg_q91 AND symb_decoder(16#97#)) OR
 					(reg_q91 AND symb_decoder(16#23#)) OR
 					(reg_q91 AND symb_decoder(16#fd#)) OR
 					(reg_q91 AND symb_decoder(16#66#)) OR
 					(reg_q91 AND symb_decoder(16#4d#)) OR
 					(reg_q91 AND symb_decoder(16#ac#)) OR
 					(reg_q91 AND symb_decoder(16#2d#)) OR
 					(reg_q91 AND symb_decoder(16#d2#)) OR
 					(reg_q91 AND symb_decoder(16#30#)) OR
 					(reg_q91 AND symb_decoder(16#63#)) OR
 					(reg_q91 AND symb_decoder(16#6f#)) OR
 					(reg_q91 AND symb_decoder(16#e4#)) OR
 					(reg_q91 AND symb_decoder(16#b8#)) OR
 					(reg_q91 AND symb_decoder(16#42#)) OR
 					(reg_q91 AND symb_decoder(16#4e#)) OR
 					(reg_q91 AND symb_decoder(16#5d#)) OR
 					(reg_q91 AND symb_decoder(16#8a#)) OR
 					(reg_q91 AND symb_decoder(16#7e#)) OR
 					(reg_q91 AND symb_decoder(16#15#)) OR
 					(reg_q91 AND symb_decoder(16#19#)) OR
 					(reg_q91 AND symb_decoder(16#c4#)) OR
 					(reg_q91 AND symb_decoder(16#10#)) OR
 					(reg_q91 AND symb_decoder(16#a1#)) OR
 					(reg_q91 AND symb_decoder(16#35#)) OR
 					(reg_q91 AND symb_decoder(16#8f#)) OR
 					(reg_q91 AND symb_decoder(16#16#)) OR
 					(reg_q91 AND symb_decoder(16#c9#)) OR
 					(reg_q91 AND symb_decoder(16#b7#)) OR
 					(reg_q91 AND symb_decoder(16#7b#)) OR
 					(reg_q91 AND symb_decoder(16#ee#)) OR
 					(reg_q91 AND symb_decoder(16#ca#)) OR
 					(reg_q91 AND symb_decoder(16#f2#)) OR
 					(reg_q91 AND symb_decoder(16#51#)) OR
 					(reg_q91 AND symb_decoder(16#37#)) OR
 					(reg_q91 AND symb_decoder(16#96#)) OR
 					(reg_q91 AND symb_decoder(16#1b#)) OR
 					(reg_q91 AND symb_decoder(16#27#)) OR
 					(reg_q91 AND symb_decoder(16#bd#)) OR
 					(reg_q91 AND symb_decoder(16#cf#)) OR
 					(reg_q91 AND symb_decoder(16#e8#)) OR
 					(reg_q91 AND symb_decoder(16#ef#)) OR
 					(reg_q91 AND symb_decoder(16#a4#)) OR
 					(reg_q91 AND symb_decoder(16#8d#)) OR
 					(reg_q91 AND symb_decoder(16#fb#)) OR
 					(reg_q91 AND symb_decoder(16#1d#)) OR
 					(reg_q91 AND symb_decoder(16#59#)) OR
 					(reg_q91 AND symb_decoder(16#d1#)) OR
 					(reg_q91 AND symb_decoder(16#5f#)) OR
 					(reg_q91 AND symb_decoder(16#3f#)) OR
 					(reg_q91 AND symb_decoder(16#05#)) OR
 					(reg_q91 AND symb_decoder(16#44#)) OR
 					(reg_q91 AND symb_decoder(16#1f#)) OR
 					(reg_q91 AND symb_decoder(16#3a#)) OR
 					(reg_q91 AND symb_decoder(16#77#)) OR
 					(reg_q91 AND symb_decoder(16#73#)) OR
 					(reg_q91 AND symb_decoder(16#53#)) OR
 					(reg_q91 AND symb_decoder(16#d6#)) OR
 					(reg_q91 AND symb_decoder(16#5e#)) OR
 					(reg_q91 AND symb_decoder(16#43#)) OR
 					(reg_q91 AND symb_decoder(16#94#)) OR
 					(reg_q91 AND symb_decoder(16#34#)) OR
 					(reg_q91 AND symb_decoder(16#bc#)) OR
 					(reg_q91 AND symb_decoder(16#46#)) OR
 					(reg_q91 AND symb_decoder(16#00#)) OR
 					(reg_q91 AND symb_decoder(16#6d#)) OR
 					(reg_q91 AND symb_decoder(16#57#)) OR
 					(reg_q91 AND symb_decoder(16#50#)) OR
 					(reg_q91 AND symb_decoder(16#f1#)) OR
 					(reg_q91 AND symb_decoder(16#01#)) OR
 					(reg_q91 AND symb_decoder(16#d9#)) OR
 					(reg_q91 AND symb_decoder(16#ff#)) OR
 					(reg_q91 AND symb_decoder(16#be#)) OR
 					(reg_q91 AND symb_decoder(16#25#)) OR
 					(reg_q91 AND symb_decoder(16#db#)) OR
 					(reg_q91 AND symb_decoder(16#65#)) OR
 					(reg_q91 AND symb_decoder(16#da#)) OR
 					(reg_q91 AND symb_decoder(16#45#)) OR
 					(reg_q91 AND symb_decoder(16#4a#)) OR
 					(reg_q91 AND symb_decoder(16#f6#)) OR
 					(reg_q91 AND symb_decoder(16#08#)) OR
 					(reg_q91 AND symb_decoder(16#fc#)) OR
 					(reg_q91 AND symb_decoder(16#79#)) OR
 					(reg_q91 AND symb_decoder(16#83#)) OR
 					(reg_q91 AND symb_decoder(16#ab#)) OR
 					(reg_q91 AND symb_decoder(16#88#)) OR
 					(reg_q91 AND symb_decoder(16#5a#)) OR
 					(reg_q91 AND symb_decoder(16#6c#)) OR
 					(reg_q91 AND symb_decoder(16#cb#)) OR
 					(reg_q91 AND symb_decoder(16#9a#)) OR
 					(reg_q91 AND symb_decoder(16#2b#)) OR
 					(reg_q91 AND symb_decoder(16#56#)) OR
 					(reg_q91 AND symb_decoder(16#6a#)) OR
 					(reg_q91 AND symb_decoder(16#99#)) OR
 					(reg_q91 AND symb_decoder(16#b3#)) OR
 					(reg_q91 AND symb_decoder(16#2c#)) OR
 					(reg_q91 AND symb_decoder(16#91#)) OR
 					(reg_q91 AND symb_decoder(16#64#)) OR
 					(reg_q91 AND symb_decoder(16#3b#)) OR
 					(reg_q91 AND symb_decoder(16#4f#)) OR
 					(reg_q91 AND symb_decoder(16#54#)) OR
 					(reg_q91 AND symb_decoder(16#28#)) OR
 					(reg_q91 AND symb_decoder(16#92#)) OR
 					(reg_q91 AND symb_decoder(16#bf#)) OR
 					(reg_q91 AND symb_decoder(16#b6#)) OR
 					(reg_q91 AND symb_decoder(16#d3#)) OR
 					(reg_q91 AND symb_decoder(16#6b#)) OR
 					(reg_q91 AND symb_decoder(16#0c#)) OR
 					(reg_q91 AND symb_decoder(16#c1#)) OR
 					(reg_q91 AND symb_decoder(16#f5#)) OR
 					(reg_q91 AND symb_decoder(16#a7#)) OR
 					(reg_q91 AND symb_decoder(16#24#)) OR
 					(reg_q91 AND symb_decoder(16#80#)) OR
 					(reg_q91 AND symb_decoder(16#68#)) OR
 					(reg_q91 AND symb_decoder(16#58#)) OR
 					(reg_q91 AND symb_decoder(16#9f#)) OR
 					(reg_q91 AND symb_decoder(16#2a#)) OR
 					(reg_q91 AND symb_decoder(16#9b#)) OR
 					(reg_q91 AND symb_decoder(16#f8#)) OR
 					(reg_q91 AND symb_decoder(16#3e#)) OR
 					(reg_q91 AND symb_decoder(16#a3#)) OR
 					(reg_q91 AND symb_decoder(16#9e#)) OR
 					(reg_q91 AND symb_decoder(16#fa#)) OR
 					(reg_q91 AND symb_decoder(16#b5#)) OR
 					(reg_q91 AND symb_decoder(16#c3#)) OR
 					(reg_q91 AND symb_decoder(16#e3#)) OR
 					(reg_q91 AND symb_decoder(16#13#)) OR
 					(reg_q91 AND symb_decoder(16#a6#)) OR
 					(reg_q91 AND symb_decoder(16#7c#)) OR
 					(reg_q91 AND symb_decoder(16#cc#)) OR
 					(reg_q91 AND symb_decoder(16#22#)) OR
 					(reg_q91 AND symb_decoder(16#4c#)) OR
 					(reg_q91 AND symb_decoder(16#df#)) OR
 					(reg_q91 AND symb_decoder(16#5b#)) OR
 					(reg_q91 AND symb_decoder(16#85#)) OR
 					(reg_q91 AND symb_decoder(16#52#)) OR
 					(reg_q91 AND symb_decoder(16#87#)) OR
 					(reg_q91 AND symb_decoder(16#2e#)) OR
 					(reg_q91 AND symb_decoder(16#98#)) OR
 					(reg_q91 AND symb_decoder(16#9c#)) OR
 					(reg_q91 AND symb_decoder(16#26#)) OR
 					(reg_q91 AND symb_decoder(16#a2#)) OR
 					(reg_q91 AND symb_decoder(16#a0#)) OR
 					(reg_q91 AND symb_decoder(16#7a#)) OR
 					(reg_q91 AND symb_decoder(16#b1#)) OR
 					(reg_q91 AND symb_decoder(16#c7#)) OR
 					(reg_q91 AND symb_decoder(16#40#)) OR
 					(reg_q91 AND symb_decoder(16#75#)) OR
 					(reg_q91 AND symb_decoder(16#93#)) OR
 					(reg_q91 AND symb_decoder(16#e1#)) OR
 					(reg_q91 AND symb_decoder(16#32#)) OR
 					(reg_q91 AND symb_decoder(16#b9#)) OR
 					(reg_q91 AND symb_decoder(16#c6#)) OR
 					(reg_q91 AND symb_decoder(16#2f#)) OR
 					(reg_q91 AND symb_decoder(16#49#)) OR
 					(reg_q91 AND symb_decoder(16#41#)) OR
 					(reg_q91 AND symb_decoder(16#0a#)) OR
 					(reg_q91 AND symb_decoder(16#07#)) OR
 					(reg_q91 AND symb_decoder(16#38#)) OR
 					(reg_q91 AND symb_decoder(16#04#)) OR
 					(reg_q91 AND symb_decoder(16#81#)) OR
 					(reg_q91 AND symb_decoder(16#6e#)) OR
 					(reg_q91 AND symb_decoder(16#d5#)) OR
 					(reg_q91 AND symb_decoder(16#29#)) OR
 					(reg_q91 AND symb_decoder(16#e7#)) OR
 					(reg_q91 AND symb_decoder(16#ed#)) OR
 					(reg_q91 AND symb_decoder(16#de#)) OR
 					(reg_q91 AND symb_decoder(16#4b#)) OR
 					(reg_q91 AND symb_decoder(16#f0#)) OR
 					(reg_q91 AND symb_decoder(16#86#)) OR
 					(reg_q91 AND symb_decoder(16#90#)) OR
 					(reg_q91 AND symb_decoder(16#67#)) OR
 					(reg_q91 AND symb_decoder(16#0b#)) OR
 					(reg_q91 AND symb_decoder(16#21#)) OR
 					(reg_q91 AND symb_decoder(16#8b#)) OR
 					(reg_q91 AND symb_decoder(16#0f#)) OR
 					(reg_q91 AND symb_decoder(16#ec#)) OR
 					(reg_q91 AND symb_decoder(16#f7#)) OR
 					(reg_q91 AND symb_decoder(16#e2#)) OR
 					(reg_q91 AND symb_decoder(16#60#)) OR
 					(reg_q91 AND symb_decoder(16#70#)) OR
 					(reg_q91 AND symb_decoder(16#62#)) OR
 					(reg_q91 AND symb_decoder(16#11#)) OR
 					(reg_q91 AND symb_decoder(16#7d#)) OR
 					(reg_q91 AND symb_decoder(16#cd#)) OR
 					(reg_q91 AND symb_decoder(16#fe#)) OR
 					(reg_q91 AND symb_decoder(16#1e#)) OR
 					(reg_q91 AND symb_decoder(16#12#)) OR
 					(reg_q91 AND symb_decoder(16#dd#)) OR
 					(reg_q91 AND symb_decoder(16#d4#)) OR
 					(reg_q91 AND symb_decoder(16#dc#)) OR
 					(reg_q91 AND symb_decoder(16#b4#)) OR
 					(reg_q91 AND symb_decoder(16#c2#)) OR
 					(reg_q91 AND symb_decoder(16#74#)) OR
 					(reg_q91 AND symb_decoder(16#1c#)) OR
 					(reg_q91 AND symb_decoder(16#af#)) OR
 					(reg_q91 AND symb_decoder(16#39#)) OR
 					(reg_q91 AND symb_decoder(16#ce#)) OR
 					(reg_q91 AND symb_decoder(16#e5#)) OR
 					(reg_q91 AND symb_decoder(16#8c#)) OR
 					(reg_q91 AND symb_decoder(16#03#)) OR
 					(reg_q91 AND symb_decoder(16#e6#)) OR
 					(reg_q91 AND symb_decoder(16#a5#)) OR
 					(reg_q91 AND symb_decoder(16#20#)) OR
 					(reg_q91 AND symb_decoder(16#f3#)) OR
 					(reg_q91 AND symb_decoder(16#aa#)) OR
 					(reg_q91 AND symb_decoder(16#d7#)) OR
 					(reg_q91 AND symb_decoder(16#7f#)) OR
 					(reg_q91 AND symb_decoder(16#c8#)) OR
 					(reg_q91 AND symb_decoder(16#e0#)) OR
 					(reg_q91 AND symb_decoder(16#3d#)) OR
 					(reg_q91 AND symb_decoder(16#d0#)) OR
 					(reg_q91 AND symb_decoder(16#a9#)) OR
 					(reg_q91 AND symb_decoder(16#f4#)) OR
 					(reg_q91 AND symb_decoder(16#95#)) OR
 					(reg_q91 AND symb_decoder(16#48#)) OR
 					(reg_q91 AND symb_decoder(16#3c#)) OR
 					(reg_q91 AND symb_decoder(16#02#)) OR
 					(reg_q313 AND symb_decoder(16#be#)) OR
 					(reg_q313 AND symb_decoder(16#a3#)) OR
 					(reg_q313 AND symb_decoder(16#2b#)) OR
 					(reg_q313 AND symb_decoder(16#c5#)) OR
 					(reg_q313 AND symb_decoder(16#4b#)) OR
 					(reg_q313 AND symb_decoder(16#97#)) OR
 					(reg_q313 AND symb_decoder(16#63#)) OR
 					(reg_q313 AND symb_decoder(16#d3#)) OR
 					(reg_q313 AND symb_decoder(16#56#)) OR
 					(reg_q313 AND symb_decoder(16#05#)) OR
 					(reg_q313 AND symb_decoder(16#3f#)) OR
 					(reg_q313 AND symb_decoder(16#1e#)) OR
 					(reg_q313 AND symb_decoder(16#f1#)) OR
 					(reg_q313 AND symb_decoder(16#5d#)) OR
 					(reg_q313 AND symb_decoder(16#43#)) OR
 					(reg_q313 AND symb_decoder(16#38#)) OR
 					(reg_q313 AND symb_decoder(16#a9#)) OR
 					(reg_q313 AND symb_decoder(16#03#)) OR
 					(reg_q313 AND symb_decoder(16#59#)) OR
 					(reg_q313 AND symb_decoder(16#e6#)) OR
 					(reg_q313 AND symb_decoder(16#76#)) OR
 					(reg_q313 AND symb_decoder(16#da#)) OR
 					(reg_q313 AND symb_decoder(16#8a#)) OR
 					(reg_q313 AND symb_decoder(16#95#)) OR
 					(reg_q313 AND symb_decoder(16#ac#)) OR
 					(reg_q313 AND symb_decoder(16#ad#)) OR
 					(reg_q313 AND symb_decoder(16#b5#)) OR
 					(reg_q313 AND symb_decoder(16#34#)) OR
 					(reg_q313 AND symb_decoder(16#3a#)) OR
 					(reg_q313 AND symb_decoder(16#65#)) OR
 					(reg_q313 AND symb_decoder(16#44#)) OR
 					(reg_q313 AND symb_decoder(16#b7#)) OR
 					(reg_q313 AND symb_decoder(16#f2#)) OR
 					(reg_q313 AND symb_decoder(16#98#)) OR
 					(reg_q313 AND symb_decoder(16#ab#)) OR
 					(reg_q313 AND symb_decoder(16#67#)) OR
 					(reg_q313 AND symb_decoder(16#a8#)) OR
 					(reg_q313 AND symb_decoder(16#b2#)) OR
 					(reg_q313 AND symb_decoder(16#54#)) OR
 					(reg_q313 AND symb_decoder(16#ef#)) OR
 					(reg_q313 AND symb_decoder(16#c8#)) OR
 					(reg_q313 AND symb_decoder(16#12#)) OR
 					(reg_q313 AND symb_decoder(16#80#)) OR
 					(reg_q313 AND symb_decoder(16#16#)) OR
 					(reg_q313 AND symb_decoder(16#0f#)) OR
 					(reg_q313 AND symb_decoder(16#29#)) OR
 					(reg_q313 AND symb_decoder(16#93#)) OR
 					(reg_q313 AND symb_decoder(16#dd#)) OR
 					(reg_q313 AND symb_decoder(16#e2#)) OR
 					(reg_q313 AND symb_decoder(16#28#)) OR
 					(reg_q313 AND symb_decoder(16#9e#)) OR
 					(reg_q313 AND symb_decoder(16#9d#)) OR
 					(reg_q313 AND symb_decoder(16#79#)) OR
 					(reg_q313 AND symb_decoder(16#57#)) OR
 					(reg_q313 AND symb_decoder(16#fc#)) OR
 					(reg_q313 AND symb_decoder(16#ec#)) OR
 					(reg_q313 AND symb_decoder(16#3c#)) OR
 					(reg_q313 AND symb_decoder(16#af#)) OR
 					(reg_q313 AND symb_decoder(16#32#)) OR
 					(reg_q313 AND symb_decoder(16#ca#)) OR
 					(reg_q313 AND symb_decoder(16#0d#)) OR
 					(reg_q313 AND symb_decoder(16#d1#)) OR
 					(reg_q313 AND symb_decoder(16#48#)) OR
 					(reg_q313 AND symb_decoder(16#83#)) OR
 					(reg_q313 AND symb_decoder(16#8e#)) OR
 					(reg_q313 AND symb_decoder(16#a4#)) OR
 					(reg_q313 AND symb_decoder(16#2e#)) OR
 					(reg_q313 AND symb_decoder(16#00#)) OR
 					(reg_q313 AND symb_decoder(16#30#)) OR
 					(reg_q313 AND symb_decoder(16#bb#)) OR
 					(reg_q313 AND symb_decoder(16#7f#)) OR
 					(reg_q313 AND symb_decoder(16#01#)) OR
 					(reg_q313 AND symb_decoder(16#3d#)) OR
 					(reg_q313 AND symb_decoder(16#5b#)) OR
 					(reg_q313 AND symb_decoder(16#62#)) OR
 					(reg_q313 AND symb_decoder(16#77#)) OR
 					(reg_q313 AND symb_decoder(16#d6#)) OR
 					(reg_q313 AND symb_decoder(16#fe#)) OR
 					(reg_q313 AND symb_decoder(16#18#)) OR
 					(reg_q313 AND symb_decoder(16#8f#)) OR
 					(reg_q313 AND symb_decoder(16#55#)) OR
 					(reg_q313 AND symb_decoder(16#d9#)) OR
 					(reg_q313 AND symb_decoder(16#02#)) OR
 					(reg_q313 AND symb_decoder(16#81#)) OR
 					(reg_q313 AND symb_decoder(16#de#)) OR
 					(reg_q313 AND symb_decoder(16#bd#)) OR
 					(reg_q313 AND symb_decoder(16#35#)) OR
 					(reg_q313 AND symb_decoder(16#86#)) OR
 					(reg_q313 AND symb_decoder(16#9f#)) OR
 					(reg_q313 AND symb_decoder(16#45#)) OR
 					(reg_q313 AND symb_decoder(16#69#)) OR
 					(reg_q313 AND symb_decoder(16#6a#)) OR
 					(reg_q313 AND symb_decoder(16#7a#)) OR
 					(reg_q313 AND symb_decoder(16#e4#)) OR
 					(reg_q313 AND symb_decoder(16#06#)) OR
 					(reg_q313 AND symb_decoder(16#9b#)) OR
 					(reg_q313 AND symb_decoder(16#f5#)) OR
 					(reg_q313 AND symb_decoder(16#a2#)) OR
 					(reg_q313 AND symb_decoder(16#82#)) OR
 					(reg_q313 AND symb_decoder(16#c9#)) OR
 					(reg_q313 AND symb_decoder(16#ff#)) OR
 					(reg_q313 AND symb_decoder(16#cb#)) OR
 					(reg_q313 AND symb_decoder(16#6b#)) OR
 					(reg_q313 AND symb_decoder(16#cc#)) OR
 					(reg_q313 AND symb_decoder(16#5a#)) OR
 					(reg_q313 AND symb_decoder(16#37#)) OR
 					(reg_q313 AND symb_decoder(16#5e#)) OR
 					(reg_q313 AND symb_decoder(16#d4#)) OR
 					(reg_q313 AND symb_decoder(16#4f#)) OR
 					(reg_q313 AND symb_decoder(16#2f#)) OR
 					(reg_q313 AND symb_decoder(16#d2#)) OR
 					(reg_q313 AND symb_decoder(16#ea#)) OR
 					(reg_q313 AND symb_decoder(16#87#)) OR
 					(reg_q313 AND symb_decoder(16#41#)) OR
 					(reg_q313 AND symb_decoder(16#92#)) OR
 					(reg_q313 AND symb_decoder(16#6e#)) OR
 					(reg_q313 AND symb_decoder(16#64#)) OR
 					(reg_q313 AND symb_decoder(16#b3#)) OR
 					(reg_q313 AND symb_decoder(16#49#)) OR
 					(reg_q313 AND symb_decoder(16#22#)) OR
 					(reg_q313 AND symb_decoder(16#39#)) OR
 					(reg_q313 AND symb_decoder(16#26#)) OR
 					(reg_q313 AND symb_decoder(16#e1#)) OR
 					(reg_q313 AND symb_decoder(16#f3#)) OR
 					(reg_q313 AND symb_decoder(16#a5#)) OR
 					(reg_q313 AND symb_decoder(16#10#)) OR
 					(reg_q313 AND symb_decoder(16#8b#)) OR
 					(reg_q313 AND symb_decoder(16#0c#)) OR
 					(reg_q313 AND symb_decoder(16#ed#)) OR
 					(reg_q313 AND symb_decoder(16#13#)) OR
 					(reg_q313 AND symb_decoder(16#e8#)) OR
 					(reg_q313 AND symb_decoder(16#c3#)) OR
 					(reg_q313 AND symb_decoder(16#bf#)) OR
 					(reg_q313 AND symb_decoder(16#75#)) OR
 					(reg_q313 AND symb_decoder(16#9a#)) OR
 					(reg_q313 AND symb_decoder(16#2a#)) OR
 					(reg_q313 AND symb_decoder(16#f9#)) OR
 					(reg_q313 AND symb_decoder(16#e5#)) OR
 					(reg_q313 AND symb_decoder(16#c7#)) OR
 					(reg_q313 AND symb_decoder(16#eb#)) OR
 					(reg_q313 AND symb_decoder(16#e9#)) OR
 					(reg_q313 AND symb_decoder(16#33#)) OR
 					(reg_q313 AND symb_decoder(16#5c#)) OR
 					(reg_q313 AND symb_decoder(16#a0#)) OR
 					(reg_q313 AND symb_decoder(16#1a#)) OR
 					(reg_q313 AND symb_decoder(16#6d#)) OR
 					(reg_q313 AND symb_decoder(16#60#)) OR
 					(reg_q313 AND symb_decoder(16#2d#)) OR
 					(reg_q313 AND symb_decoder(16#b9#)) OR
 					(reg_q313 AND symb_decoder(16#04#)) OR
 					(reg_q313 AND symb_decoder(16#1b#)) OR
 					(reg_q313 AND symb_decoder(16#c2#)) OR
 					(reg_q313 AND symb_decoder(16#52#)) OR
 					(reg_q313 AND symb_decoder(16#e7#)) OR
 					(reg_q313 AND symb_decoder(16#b6#)) OR
 					(reg_q313 AND symb_decoder(16#19#)) OR
 					(reg_q313 AND symb_decoder(16#78#)) OR
 					(reg_q313 AND symb_decoder(16#90#)) OR
 					(reg_q313 AND symb_decoder(16#d0#)) OR
 					(reg_q313 AND symb_decoder(16#f6#)) OR
 					(reg_q313 AND symb_decoder(16#4c#)) OR
 					(reg_q313 AND symb_decoder(16#6f#)) OR
 					(reg_q313 AND symb_decoder(16#c6#)) OR
 					(reg_q313 AND symb_decoder(16#ae#)) OR
 					(reg_q313 AND symb_decoder(16#db#)) OR
 					(reg_q313 AND symb_decoder(16#b8#)) OR
 					(reg_q313 AND symb_decoder(16#21#)) OR
 					(reg_q313 AND symb_decoder(16#4a#)) OR
 					(reg_q313 AND symb_decoder(16#ce#)) OR
 					(reg_q313 AND symb_decoder(16#71#)) OR
 					(reg_q313 AND symb_decoder(16#3b#)) OR
 					(reg_q313 AND symb_decoder(16#aa#)) OR
 					(reg_q313 AND symb_decoder(16#61#)) OR
 					(reg_q313 AND symb_decoder(16#ee#)) OR
 					(reg_q313 AND symb_decoder(16#73#)) OR
 					(reg_q313 AND symb_decoder(16#d5#)) OR
 					(reg_q313 AND symb_decoder(16#7b#)) OR
 					(reg_q313 AND symb_decoder(16#70#)) OR
 					(reg_q313 AND symb_decoder(16#88#)) OR
 					(reg_q313 AND symb_decoder(16#20#)) OR
 					(reg_q313 AND symb_decoder(16#a7#)) OR
 					(reg_q313 AND symb_decoder(16#08#)) OR
 					(reg_q313 AND symb_decoder(16#23#)) OR
 					(reg_q313 AND symb_decoder(16#07#)) OR
 					(reg_q313 AND symb_decoder(16#84#)) OR
 					(reg_q313 AND symb_decoder(16#25#)) OR
 					(reg_q313 AND symb_decoder(16#58#)) OR
 					(reg_q313 AND symb_decoder(16#3e#)) OR
 					(reg_q313 AND symb_decoder(16#66#)) OR
 					(reg_q313 AND symb_decoder(16#47#)) OR
 					(reg_q313 AND symb_decoder(16#74#)) OR
 					(reg_q313 AND symb_decoder(16#99#)) OR
 					(reg_q313 AND symb_decoder(16#68#)) OR
 					(reg_q313 AND symb_decoder(16#d8#)) OR
 					(reg_q313 AND symb_decoder(16#cd#)) OR
 					(reg_q313 AND symb_decoder(16#27#)) OR
 					(reg_q313 AND symb_decoder(16#85#)) OR
 					(reg_q313 AND symb_decoder(16#94#)) OR
 					(reg_q313 AND symb_decoder(16#17#)) OR
 					(reg_q313 AND symb_decoder(16#46#)) OR
 					(reg_q313 AND symb_decoder(16#f4#)) OR
 					(reg_q313 AND symb_decoder(16#5f#)) OR
 					(reg_q313 AND symb_decoder(16#f8#)) OR
 					(reg_q313 AND symb_decoder(16#4e#)) OR
 					(reg_q313 AND symb_decoder(16#b1#)) OR
 					(reg_q313 AND symb_decoder(16#42#)) OR
 					(reg_q313 AND symb_decoder(16#4d#)) OR
 					(reg_q313 AND symb_decoder(16#9c#)) OR
 					(reg_q313 AND symb_decoder(16#f0#)) OR
 					(reg_q313 AND symb_decoder(16#e3#)) OR
 					(reg_q313 AND symb_decoder(16#b0#)) OR
 					(reg_q313 AND symb_decoder(16#fd#)) OR
 					(reg_q313 AND symb_decoder(16#df#)) OR
 					(reg_q313 AND symb_decoder(16#0b#)) OR
 					(reg_q313 AND symb_decoder(16#31#)) OR
 					(reg_q313 AND symb_decoder(16#1f#)) OR
 					(reg_q313 AND symb_decoder(16#36#)) OR
 					(reg_q313 AND symb_decoder(16#e0#)) OR
 					(reg_q313 AND symb_decoder(16#0a#)) OR
 					(reg_q313 AND symb_decoder(16#11#)) OR
 					(reg_q313 AND symb_decoder(16#fb#)) OR
 					(reg_q313 AND symb_decoder(16#bc#)) OR
 					(reg_q313 AND symb_decoder(16#40#)) OR
 					(reg_q313 AND symb_decoder(16#c4#)) OR
 					(reg_q313 AND symb_decoder(16#14#)) OR
 					(reg_q313 AND symb_decoder(16#24#)) OR
 					(reg_q313 AND symb_decoder(16#b4#)) OR
 					(reg_q313 AND symb_decoder(16#7c#)) OR
 					(reg_q313 AND symb_decoder(16#51#)) OR
 					(reg_q313 AND symb_decoder(16#cf#)) OR
 					(reg_q313 AND symb_decoder(16#96#)) OR
 					(reg_q313 AND symb_decoder(16#fa#)) OR
 					(reg_q313 AND symb_decoder(16#15#)) OR
 					(reg_q313 AND symb_decoder(16#8c#)) OR
 					(reg_q313 AND symb_decoder(16#dc#)) OR
 					(reg_q313 AND symb_decoder(16#a1#)) OR
 					(reg_q313 AND symb_decoder(16#a6#)) OR
 					(reg_q313 AND symb_decoder(16#09#)) OR
 					(reg_q313 AND symb_decoder(16#72#)) OR
 					(reg_q313 AND symb_decoder(16#89#)) OR
 					(reg_q313 AND symb_decoder(16#53#)) OR
 					(reg_q313 AND symb_decoder(16#c1#)) OR
 					(reg_q313 AND symb_decoder(16#0e#)) OR
 					(reg_q313 AND symb_decoder(16#91#)) OR
 					(reg_q313 AND symb_decoder(16#f7#)) OR
 					(reg_q313 AND symb_decoder(16#7d#)) OR
 					(reg_q313 AND symb_decoder(16#7e#)) OR
 					(reg_q313 AND symb_decoder(16#2c#)) OR
 					(reg_q313 AND symb_decoder(16#ba#)) OR
 					(reg_q313 AND symb_decoder(16#c0#)) OR
 					(reg_q313 AND symb_decoder(16#1c#)) OR
 					(reg_q313 AND symb_decoder(16#50#)) OR
 					(reg_q313 AND symb_decoder(16#d7#)) OR
 					(reg_q313 AND symb_decoder(16#8d#)) OR
 					(reg_q313 AND symb_decoder(16#1d#)) OR
 					(reg_q313 AND symb_decoder(16#6c#));
reg_q91_init <= '0' ;
	p_reg_q91: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q91 <= reg_q91_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_q91 <= reg_q91_init;
        else
          reg_q91 <= reg_q91_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q211_in <= (reg_q207 AND symb_decoder(16#a8#)) OR
 					(reg_q207 AND symb_decoder(16#47#)) OR
 					(reg_q207 AND symb_decoder(16#93#)) OR
 					(reg_q207 AND symb_decoder(16#c4#)) OR
 					(reg_q207 AND symb_decoder(16#15#)) OR
 					(reg_q207 AND symb_decoder(16#e2#)) OR
 					(reg_q207 AND symb_decoder(16#78#)) OR
 					(reg_q207 AND symb_decoder(16#07#)) OR
 					(reg_q207 AND symb_decoder(16#9a#)) OR
 					(reg_q207 AND symb_decoder(16#ff#)) OR
 					(reg_q207 AND symb_decoder(16#7a#)) OR
 					(reg_q207 AND symb_decoder(16#46#)) OR
 					(reg_q207 AND symb_decoder(16#33#)) OR
 					(reg_q207 AND symb_decoder(16#f0#)) OR
 					(reg_q207 AND symb_decoder(16#f6#)) OR
 					(reg_q207 AND symb_decoder(16#8a#)) OR
 					(reg_q207 AND symb_decoder(16#8f#)) OR
 					(reg_q207 AND symb_decoder(16#60#)) OR
 					(reg_q207 AND symb_decoder(16#9e#)) OR
 					(reg_q207 AND symb_decoder(16#12#)) OR
 					(reg_q207 AND symb_decoder(16#18#)) OR
 					(reg_q207 AND symb_decoder(16#d7#)) OR
 					(reg_q207 AND symb_decoder(16#27#)) OR
 					(reg_q207 AND symb_decoder(16#29#)) OR
 					(reg_q207 AND symb_decoder(16#05#)) OR
 					(reg_q207 AND symb_decoder(16#e0#)) OR
 					(reg_q207 AND symb_decoder(16#31#)) OR
 					(reg_q207 AND symb_decoder(16#8e#)) OR
 					(reg_q207 AND symb_decoder(16#3a#)) OR
 					(reg_q207 AND symb_decoder(16#3f#)) OR
 					(reg_q207 AND symb_decoder(16#58#)) OR
 					(reg_q207 AND symb_decoder(16#ad#)) OR
 					(reg_q207 AND symb_decoder(16#ba#)) OR
 					(reg_q207 AND symb_decoder(16#ac#)) OR
 					(reg_q207 AND symb_decoder(16#40#)) OR
 					(reg_q207 AND symb_decoder(16#ec#)) OR
 					(reg_q207 AND symb_decoder(16#06#)) OR
 					(reg_q207 AND symb_decoder(16#ab#)) OR
 					(reg_q207 AND symb_decoder(16#19#)) OR
 					(reg_q207 AND symb_decoder(16#8c#)) OR
 					(reg_q207 AND symb_decoder(16#f3#)) OR
 					(reg_q207 AND symb_decoder(16#99#)) OR
 					(reg_q207 AND symb_decoder(16#90#)) OR
 					(reg_q207 AND symb_decoder(16#48#)) OR
 					(reg_q207 AND symb_decoder(16#9b#)) OR
 					(reg_q207 AND symb_decoder(16#89#)) OR
 					(reg_q207 AND symb_decoder(16#b6#)) OR
 					(reg_q207 AND symb_decoder(16#71#)) OR
 					(reg_q207 AND symb_decoder(16#7c#)) OR
 					(reg_q207 AND symb_decoder(16#dc#)) OR
 					(reg_q207 AND symb_decoder(16#6e#)) OR
 					(reg_q207 AND symb_decoder(16#30#)) OR
 					(reg_q207 AND symb_decoder(16#21#)) OR
 					(reg_q207 AND symb_decoder(16#4c#)) OR
 					(reg_q207 AND symb_decoder(16#d8#)) OR
 					(reg_q207 AND symb_decoder(16#35#)) OR
 					(reg_q207 AND symb_decoder(16#2d#)) OR
 					(reg_q207 AND symb_decoder(16#2c#)) OR
 					(reg_q207 AND symb_decoder(16#e9#)) OR
 					(reg_q207 AND symb_decoder(16#be#)) OR
 					(reg_q207 AND symb_decoder(16#74#)) OR
 					(reg_q207 AND symb_decoder(16#69#)) OR
 					(reg_q207 AND symb_decoder(16#0b#)) OR
 					(reg_q207 AND symb_decoder(16#8b#)) OR
 					(reg_q207 AND symb_decoder(16#d9#)) OR
 					(reg_q207 AND symb_decoder(16#0a#)) OR
 					(reg_q207 AND symb_decoder(16#a1#)) OR
 					(reg_q207 AND symb_decoder(16#c8#)) OR
 					(reg_q207 AND symb_decoder(16#a9#)) OR
 					(reg_q207 AND symb_decoder(16#a7#)) OR
 					(reg_q207 AND symb_decoder(16#83#)) OR
 					(reg_q207 AND symb_decoder(16#5f#)) OR
 					(reg_q207 AND symb_decoder(16#3c#)) OR
 					(reg_q207 AND symb_decoder(16#db#)) OR
 					(reg_q207 AND symb_decoder(16#53#)) OR
 					(reg_q207 AND symb_decoder(16#dd#)) OR
 					(reg_q207 AND symb_decoder(16#e3#)) OR
 					(reg_q207 AND symb_decoder(16#4e#)) OR
 					(reg_q207 AND symb_decoder(16#9c#)) OR
 					(reg_q207 AND symb_decoder(16#70#)) OR
 					(reg_q207 AND symb_decoder(16#a6#)) OR
 					(reg_q207 AND symb_decoder(16#25#)) OR
 					(reg_q207 AND symb_decoder(16#ee#)) OR
 					(reg_q207 AND symb_decoder(16#f4#)) OR
 					(reg_q207 AND symb_decoder(16#80#)) OR
 					(reg_q207 AND symb_decoder(16#d4#)) OR
 					(reg_q207 AND symb_decoder(16#aa#)) OR
 					(reg_q207 AND symb_decoder(16#1e#)) OR
 					(reg_q207 AND symb_decoder(16#3d#)) OR
 					(reg_q207 AND symb_decoder(16#00#)) OR
 					(reg_q207 AND symb_decoder(16#bc#)) OR
 					(reg_q207 AND symb_decoder(16#76#)) OR
 					(reg_q207 AND symb_decoder(16#26#)) OR
 					(reg_q207 AND symb_decoder(16#9d#)) OR
 					(reg_q207 AND symb_decoder(16#51#)) OR
 					(reg_q207 AND symb_decoder(16#f5#)) OR
 					(reg_q207 AND symb_decoder(16#d6#)) OR
 					(reg_q207 AND symb_decoder(16#1f#)) OR
 					(reg_q207 AND symb_decoder(16#d0#)) OR
 					(reg_q207 AND symb_decoder(16#bb#)) OR
 					(reg_q207 AND symb_decoder(16#ce#)) OR
 					(reg_q207 AND symb_decoder(16#cb#)) OR
 					(reg_q207 AND symb_decoder(16#11#)) OR
 					(reg_q207 AND symb_decoder(16#85#)) OR
 					(reg_q207 AND symb_decoder(16#4b#)) OR
 					(reg_q207 AND symb_decoder(16#b9#)) OR
 					(reg_q207 AND symb_decoder(16#c7#)) OR
 					(reg_q207 AND symb_decoder(16#e7#)) OR
 					(reg_q207 AND symb_decoder(16#9f#)) OR
 					(reg_q207 AND symb_decoder(16#22#)) OR
 					(reg_q207 AND symb_decoder(16#e5#)) OR
 					(reg_q207 AND symb_decoder(16#17#)) OR
 					(reg_q207 AND symb_decoder(16#3e#)) OR
 					(reg_q207 AND symb_decoder(16#ae#)) OR
 					(reg_q207 AND symb_decoder(16#fa#)) OR
 					(reg_q207 AND symb_decoder(16#2e#)) OR
 					(reg_q207 AND symb_decoder(16#94#)) OR
 					(reg_q207 AND symb_decoder(16#b8#)) OR
 					(reg_q207 AND symb_decoder(16#f7#)) OR
 					(reg_q207 AND symb_decoder(16#28#)) OR
 					(reg_q207 AND symb_decoder(16#c0#)) OR
 					(reg_q207 AND symb_decoder(16#03#)) OR
 					(reg_q207 AND symb_decoder(16#b4#)) OR
 					(reg_q207 AND symb_decoder(16#f9#)) OR
 					(reg_q207 AND symb_decoder(16#0f#)) OR
 					(reg_q207 AND symb_decoder(16#91#)) OR
 					(reg_q207 AND symb_decoder(16#fe#)) OR
 					(reg_q207 AND symb_decoder(16#79#)) OR
 					(reg_q207 AND symb_decoder(16#77#)) OR
 					(reg_q207 AND symb_decoder(16#b1#)) OR
 					(reg_q207 AND symb_decoder(16#e6#)) OR
 					(reg_q207 AND symb_decoder(16#5e#)) OR
 					(reg_q207 AND symb_decoder(16#1d#)) OR
 					(reg_q207 AND symb_decoder(16#1a#)) OR
 					(reg_q207 AND symb_decoder(16#08#)) OR
 					(reg_q207 AND symb_decoder(16#a4#)) OR
 					(reg_q207 AND symb_decoder(16#b0#)) OR
 					(reg_q207 AND symb_decoder(16#66#)) OR
 					(reg_q207 AND symb_decoder(16#f1#)) OR
 					(reg_q207 AND symb_decoder(16#ea#)) OR
 					(reg_q207 AND symb_decoder(16#97#)) OR
 					(reg_q207 AND symb_decoder(16#b2#)) OR
 					(reg_q207 AND symb_decoder(16#de#)) OR
 					(reg_q207 AND symb_decoder(16#ed#)) OR
 					(reg_q207 AND symb_decoder(16#50#)) OR
 					(reg_q207 AND symb_decoder(16#2f#)) OR
 					(reg_q207 AND symb_decoder(16#7d#)) OR
 					(reg_q207 AND symb_decoder(16#98#)) OR
 					(reg_q207 AND symb_decoder(16#d3#)) OR
 					(reg_q207 AND symb_decoder(16#b3#)) OR
 					(reg_q207 AND symb_decoder(16#cf#)) OR
 					(reg_q207 AND symb_decoder(16#61#)) OR
 					(reg_q207 AND symb_decoder(16#6b#)) OR
 					(reg_q207 AND symb_decoder(16#d5#)) OR
 					(reg_q207 AND symb_decoder(16#82#)) OR
 					(reg_q207 AND symb_decoder(16#2a#)) OR
 					(reg_q207 AND symb_decoder(16#7e#)) OR
 					(reg_q207 AND symb_decoder(16#4f#)) OR
 					(reg_q207 AND symb_decoder(16#72#)) OR
 					(reg_q207 AND symb_decoder(16#75#)) OR
 					(reg_q207 AND symb_decoder(16#df#)) OR
 					(reg_q207 AND symb_decoder(16#5d#)) OR
 					(reg_q207 AND symb_decoder(16#eb#)) OR
 					(reg_q207 AND symb_decoder(16#10#)) OR
 					(reg_q207 AND symb_decoder(16#13#)) OR
 					(reg_q207 AND symb_decoder(16#c2#)) OR
 					(reg_q207 AND symb_decoder(16#bd#)) OR
 					(reg_q207 AND symb_decoder(16#b5#)) OR
 					(reg_q207 AND symb_decoder(16#42#)) OR
 					(reg_q207 AND symb_decoder(16#84#)) OR
 					(reg_q207 AND symb_decoder(16#88#)) OR
 					(reg_q207 AND symb_decoder(16#7f#)) OR
 					(reg_q207 AND symb_decoder(16#f8#)) OR
 					(reg_q207 AND symb_decoder(16#54#)) OR
 					(reg_q207 AND symb_decoder(16#44#)) OR
 					(reg_q207 AND symb_decoder(16#96#)) OR
 					(reg_q207 AND symb_decoder(16#c5#)) OR
 					(reg_q207 AND symb_decoder(16#0e#)) OR
 					(reg_q207 AND symb_decoder(16#da#)) OR
 					(reg_q207 AND symb_decoder(16#36#)) OR
 					(reg_q207 AND symb_decoder(16#6a#)) OR
 					(reg_q207 AND symb_decoder(16#41#)) OR
 					(reg_q207 AND symb_decoder(16#49#)) OR
 					(reg_q207 AND symb_decoder(16#81#)) OR
 					(reg_q207 AND symb_decoder(16#3b#)) OR
 					(reg_q207 AND symb_decoder(16#23#)) OR
 					(reg_q207 AND symb_decoder(16#e1#)) OR
 					(reg_q207 AND symb_decoder(16#d1#)) OR
 					(reg_q207 AND symb_decoder(16#fb#)) OR
 					(reg_q207 AND symb_decoder(16#8d#)) OR
 					(reg_q207 AND symb_decoder(16#1c#)) OR
 					(reg_q207 AND symb_decoder(16#a3#)) OR
 					(reg_q207 AND symb_decoder(16#5b#)) OR
 					(reg_q207 AND symb_decoder(16#4a#)) OR
 					(reg_q207 AND symb_decoder(16#65#)) OR
 					(reg_q207 AND symb_decoder(16#ca#)) OR
 					(reg_q207 AND symb_decoder(16#37#)) OR
 					(reg_q207 AND symb_decoder(16#f2#)) OR
 					(reg_q207 AND symb_decoder(16#43#)) OR
 					(reg_q207 AND symb_decoder(16#cd#)) OR
 					(reg_q207 AND symb_decoder(16#62#)) OR
 					(reg_q207 AND symb_decoder(16#56#)) OR
 					(reg_q207 AND symb_decoder(16#0c#)) OR
 					(reg_q207 AND symb_decoder(16#45#)) OR
 					(reg_q207 AND symb_decoder(16#fc#)) OR
 					(reg_q207 AND symb_decoder(16#64#)) OR
 					(reg_q207 AND symb_decoder(16#7b#)) OR
 					(reg_q207 AND symb_decoder(16#c9#)) OR
 					(reg_q207 AND symb_decoder(16#63#)) OR
 					(reg_q207 AND symb_decoder(16#52#)) OR
 					(reg_q207 AND symb_decoder(16#cc#)) OR
 					(reg_q207 AND symb_decoder(16#a5#)) OR
 					(reg_q207 AND symb_decoder(16#b7#)) OR
 					(reg_q207 AND symb_decoder(16#5a#)) OR
 					(reg_q207 AND symb_decoder(16#5c#)) OR
 					(reg_q207 AND symb_decoder(16#1b#)) OR
 					(reg_q207 AND symb_decoder(16#6d#)) OR
 					(reg_q207 AND symb_decoder(16#2b#)) OR
 					(reg_q207 AND symb_decoder(16#0d#)) OR
 					(reg_q207 AND symb_decoder(16#af#)) OR
 					(reg_q207 AND symb_decoder(16#04#)) OR
 					(reg_q207 AND symb_decoder(16#39#)) OR
 					(reg_q207 AND symb_decoder(16#92#)) OR
 					(reg_q207 AND symb_decoder(16#87#)) OR
 					(reg_q207 AND symb_decoder(16#20#)) OR
 					(reg_q207 AND symb_decoder(16#02#)) OR
 					(reg_q207 AND symb_decoder(16#6c#)) OR
 					(reg_q207 AND symb_decoder(16#ef#)) OR
 					(reg_q207 AND symb_decoder(16#59#)) OR
 					(reg_q207 AND symb_decoder(16#d2#)) OR
 					(reg_q207 AND symb_decoder(16#c6#)) OR
 					(reg_q207 AND symb_decoder(16#01#)) OR
 					(reg_q207 AND symb_decoder(16#67#)) OR
 					(reg_q207 AND symb_decoder(16#e4#)) OR
 					(reg_q207 AND symb_decoder(16#16#)) OR
 					(reg_q207 AND symb_decoder(16#a2#)) OR
 					(reg_q207 AND symb_decoder(16#e8#)) OR
 					(reg_q207 AND symb_decoder(16#14#)) OR
 					(reg_q207 AND symb_decoder(16#bf#)) OR
 					(reg_q207 AND symb_decoder(16#57#)) OR
 					(reg_q207 AND symb_decoder(16#4d#)) OR
 					(reg_q207 AND symb_decoder(16#32#)) OR
 					(reg_q207 AND symb_decoder(16#a0#)) OR
 					(reg_q207 AND symb_decoder(16#c1#)) OR
 					(reg_q207 AND symb_decoder(16#55#)) OR
 					(reg_q207 AND symb_decoder(16#09#)) OR
 					(reg_q207 AND symb_decoder(16#86#)) OR
 					(reg_q207 AND symb_decoder(16#38#)) OR
 					(reg_q207 AND symb_decoder(16#95#)) OR
 					(reg_q207 AND symb_decoder(16#6f#)) OR
 					(reg_q207 AND symb_decoder(16#c3#)) OR
 					(reg_q207 AND symb_decoder(16#34#)) OR
 					(reg_q207 AND symb_decoder(16#68#)) OR
 					(reg_q207 AND symb_decoder(16#73#)) OR
 					(reg_q207 AND symb_decoder(16#fd#)) OR
 					(reg_q207 AND symb_decoder(16#24#)) OR
 					(reg_q211 AND symb_decoder(16#16#)) OR
 					(reg_q211 AND symb_decoder(16#d7#)) OR
 					(reg_q211 AND symb_decoder(16#1b#)) OR
 					(reg_q211 AND symb_decoder(16#27#)) OR
 					(reg_q211 AND symb_decoder(16#77#)) OR
 					(reg_q211 AND symb_decoder(16#a5#)) OR
 					(reg_q211 AND symb_decoder(16#c4#)) OR
 					(reg_q211 AND symb_decoder(16#2e#)) OR
 					(reg_q211 AND symb_decoder(16#af#)) OR
 					(reg_q211 AND symb_decoder(16#0e#)) OR
 					(reg_q211 AND symb_decoder(16#4e#)) OR
 					(reg_q211 AND symb_decoder(16#49#)) OR
 					(reg_q211 AND symb_decoder(16#e7#)) OR
 					(reg_q211 AND symb_decoder(16#36#)) OR
 					(reg_q211 AND symb_decoder(16#8f#)) OR
 					(reg_q211 AND symb_decoder(16#d2#)) OR
 					(reg_q211 AND symb_decoder(16#e1#)) OR
 					(reg_q211 AND symb_decoder(16#71#)) OR
 					(reg_q211 AND symb_decoder(16#4c#)) OR
 					(reg_q211 AND symb_decoder(16#bb#)) OR
 					(reg_q211 AND symb_decoder(16#85#)) OR
 					(reg_q211 AND symb_decoder(16#86#)) OR
 					(reg_q211 AND symb_decoder(16#b5#)) OR
 					(reg_q211 AND symb_decoder(16#90#)) OR
 					(reg_q211 AND symb_decoder(16#48#)) OR
 					(reg_q211 AND symb_decoder(16#29#)) OR
 					(reg_q211 AND symb_decoder(16#10#)) OR
 					(reg_q211 AND symb_decoder(16#94#)) OR
 					(reg_q211 AND symb_decoder(16#d5#)) OR
 					(reg_q211 AND symb_decoder(16#41#)) OR
 					(reg_q211 AND symb_decoder(16#01#)) OR
 					(reg_q211 AND symb_decoder(16#69#)) OR
 					(reg_q211 AND symb_decoder(16#4d#)) OR
 					(reg_q211 AND symb_decoder(16#60#)) OR
 					(reg_q211 AND symb_decoder(16#a9#)) OR
 					(reg_q211 AND symb_decoder(16#f8#)) OR
 					(reg_q211 AND symb_decoder(16#bd#)) OR
 					(reg_q211 AND symb_decoder(16#4a#)) OR
 					(reg_q211 AND symb_decoder(16#b2#)) OR
 					(reg_q211 AND symb_decoder(16#37#)) OR
 					(reg_q211 AND symb_decoder(16#8e#)) OR
 					(reg_q211 AND symb_decoder(16#65#)) OR
 					(reg_q211 AND symb_decoder(16#52#)) OR
 					(reg_q211 AND symb_decoder(16#c7#)) OR
 					(reg_q211 AND symb_decoder(16#de#)) OR
 					(reg_q211 AND symb_decoder(16#ce#)) OR
 					(reg_q211 AND symb_decoder(16#24#)) OR
 					(reg_q211 AND symb_decoder(16#dc#)) OR
 					(reg_q211 AND symb_decoder(16#a8#)) OR
 					(reg_q211 AND symb_decoder(16#1d#)) OR
 					(reg_q211 AND symb_decoder(16#b4#)) OR
 					(reg_q211 AND symb_decoder(16#3a#)) OR
 					(reg_q211 AND symb_decoder(16#97#)) OR
 					(reg_q211 AND symb_decoder(16#d6#)) OR
 					(reg_q211 AND symb_decoder(16#50#)) OR
 					(reg_q211 AND symb_decoder(16#c6#)) OR
 					(reg_q211 AND symb_decoder(16#35#)) OR
 					(reg_q211 AND symb_decoder(16#59#)) OR
 					(reg_q211 AND symb_decoder(16#2a#)) OR
 					(reg_q211 AND symb_decoder(16#45#)) OR
 					(reg_q211 AND symb_decoder(16#3f#)) OR
 					(reg_q211 AND symb_decoder(16#20#)) OR
 					(reg_q211 AND symb_decoder(16#ee#)) OR
 					(reg_q211 AND symb_decoder(16#a2#)) OR
 					(reg_q211 AND symb_decoder(16#a7#)) OR
 					(reg_q211 AND symb_decoder(16#30#)) OR
 					(reg_q211 AND symb_decoder(16#c5#)) OR
 					(reg_q211 AND symb_decoder(16#7e#)) OR
 					(reg_q211 AND symb_decoder(16#bf#)) OR
 					(reg_q211 AND symb_decoder(16#dd#)) OR
 					(reg_q211 AND symb_decoder(16#8c#)) OR
 					(reg_q211 AND symb_decoder(16#b8#)) OR
 					(reg_q211 AND symb_decoder(16#0b#)) OR
 					(reg_q211 AND symb_decoder(16#5b#)) OR
 					(reg_q211 AND symb_decoder(16#c8#)) OR
 					(reg_q211 AND symb_decoder(16#6d#)) OR
 					(reg_q211 AND symb_decoder(16#66#)) OR
 					(reg_q211 AND symb_decoder(16#0d#)) OR
 					(reg_q211 AND symb_decoder(16#51#)) OR
 					(reg_q211 AND symb_decoder(16#74#)) OR
 					(reg_q211 AND symb_decoder(16#f2#)) OR
 					(reg_q211 AND symb_decoder(16#23#)) OR
 					(reg_q211 AND symb_decoder(16#1c#)) OR
 					(reg_q211 AND symb_decoder(16#95#)) OR
 					(reg_q211 AND symb_decoder(16#25#)) OR
 					(reg_q211 AND symb_decoder(16#1a#)) OR
 					(reg_q211 AND symb_decoder(16#56#)) OR
 					(reg_q211 AND symb_decoder(16#93#)) OR
 					(reg_q211 AND symb_decoder(16#75#)) OR
 					(reg_q211 AND symb_decoder(16#76#)) OR
 					(reg_q211 AND symb_decoder(16#9a#)) OR
 					(reg_q211 AND symb_decoder(16#82#)) OR
 					(reg_q211 AND symb_decoder(16#07#)) OR
 					(reg_q211 AND symb_decoder(16#13#)) OR
 					(reg_q211 AND symb_decoder(16#87#)) OR
 					(reg_q211 AND symb_decoder(16#fa#)) OR
 					(reg_q211 AND symb_decoder(16#67#)) OR
 					(reg_q211 AND symb_decoder(16#42#)) OR
 					(reg_q211 AND symb_decoder(16#12#)) OR
 					(reg_q211 AND symb_decoder(16#05#)) OR
 					(reg_q211 AND symb_decoder(16#61#)) OR
 					(reg_q211 AND symb_decoder(16#9e#)) OR
 					(reg_q211 AND symb_decoder(16#78#)) OR
 					(reg_q211 AND symb_decoder(16#b1#)) OR
 					(reg_q211 AND symb_decoder(16#d0#)) OR
 					(reg_q211 AND symb_decoder(16#cd#)) OR
 					(reg_q211 AND symb_decoder(16#99#)) OR
 					(reg_q211 AND symb_decoder(16#14#)) OR
 					(reg_q211 AND symb_decoder(16#5a#)) OR
 					(reg_q211 AND symb_decoder(16#9d#)) OR
 					(reg_q211 AND symb_decoder(16#c0#)) OR
 					(reg_q211 AND symb_decoder(16#b3#)) OR
 					(reg_q211 AND symb_decoder(16#6a#)) OR
 					(reg_q211 AND symb_decoder(16#be#)) OR
 					(reg_q211 AND symb_decoder(16#7b#)) OR
 					(reg_q211 AND symb_decoder(16#ff#)) OR
 					(reg_q211 AND symb_decoder(16#18#)) OR
 					(reg_q211 AND symb_decoder(16#70#)) OR
 					(reg_q211 AND symb_decoder(16#ed#)) OR
 					(reg_q211 AND symb_decoder(16#55#)) OR
 					(reg_q211 AND symb_decoder(16#2c#)) OR
 					(reg_q211 AND symb_decoder(16#39#)) OR
 					(reg_q211 AND symb_decoder(16#3d#)) OR
 					(reg_q211 AND symb_decoder(16#7d#)) OR
 					(reg_q211 AND symb_decoder(16#8d#)) OR
 					(reg_q211 AND symb_decoder(16#ef#)) OR
 					(reg_q211 AND symb_decoder(16#08#)) OR
 					(reg_q211 AND symb_decoder(16#4b#)) OR
 					(reg_q211 AND symb_decoder(16#06#)) OR
 					(reg_q211 AND symb_decoder(16#0f#)) OR
 					(reg_q211 AND symb_decoder(16#9c#)) OR
 					(reg_q211 AND symb_decoder(16#63#)) OR
 					(reg_q211 AND symb_decoder(16#4f#)) OR
 					(reg_q211 AND symb_decoder(16#5d#)) OR
 					(reg_q211 AND symb_decoder(16#bc#)) OR
 					(reg_q211 AND symb_decoder(16#03#)) OR
 					(reg_q211 AND symb_decoder(16#c3#)) OR
 					(reg_q211 AND symb_decoder(16#e9#)) OR
 					(reg_q211 AND symb_decoder(16#28#)) OR
 					(reg_q211 AND symb_decoder(16#43#)) OR
 					(reg_q211 AND symb_decoder(16#cb#)) OR
 					(reg_q211 AND symb_decoder(16#fd#)) OR
 					(reg_q211 AND symb_decoder(16#33#)) OR
 					(reg_q211 AND symb_decoder(16#58#)) OR
 					(reg_q211 AND symb_decoder(16#8a#)) OR
 					(reg_q211 AND symb_decoder(16#b0#)) OR
 					(reg_q211 AND symb_decoder(16#6e#)) OR
 					(reg_q211 AND symb_decoder(16#cf#)) OR
 					(reg_q211 AND symb_decoder(16#ab#)) OR
 					(reg_q211 AND symb_decoder(16#73#)) OR
 					(reg_q211 AND symb_decoder(16#c9#)) OR
 					(reg_q211 AND symb_decoder(16#53#)) OR
 					(reg_q211 AND symb_decoder(16#f7#)) OR
 					(reg_q211 AND symb_decoder(16#00#)) OR
 					(reg_q211 AND symb_decoder(16#ca#)) OR
 					(reg_q211 AND symb_decoder(16#57#)) OR
 					(reg_q211 AND symb_decoder(16#ba#)) OR
 					(reg_q211 AND symb_decoder(16#2f#)) OR
 					(reg_q211 AND symb_decoder(16#d4#)) OR
 					(reg_q211 AND symb_decoder(16#98#)) OR
 					(reg_q211 AND symb_decoder(16#b9#)) OR
 					(reg_q211 AND symb_decoder(16#a0#)) OR
 					(reg_q211 AND symb_decoder(16#a4#)) OR
 					(reg_q211 AND symb_decoder(16#26#)) OR
 					(reg_q211 AND symb_decoder(16#6c#)) OR
 					(reg_q211 AND symb_decoder(16#46#)) OR
 					(reg_q211 AND symb_decoder(16#79#)) OR
 					(reg_q211 AND symb_decoder(16#e4#)) OR
 					(reg_q211 AND symb_decoder(16#3e#)) OR
 					(reg_q211 AND symb_decoder(16#8b#)) OR
 					(reg_q211 AND symb_decoder(16#f5#)) OR
 					(reg_q211 AND symb_decoder(16#e0#)) OR
 					(reg_q211 AND symb_decoder(16#e6#)) OR
 					(reg_q211 AND symb_decoder(16#d8#)) OR
 					(reg_q211 AND symb_decoder(16#6f#)) OR
 					(reg_q211 AND symb_decoder(16#7a#)) OR
 					(reg_q211 AND symb_decoder(16#38#)) OR
 					(reg_q211 AND symb_decoder(16#19#)) OR
 					(reg_q211 AND symb_decoder(16#72#)) OR
 					(reg_q211 AND symb_decoder(16#e3#)) OR
 					(reg_q211 AND symb_decoder(16#17#)) OR
 					(reg_q211 AND symb_decoder(16#b7#)) OR
 					(reg_q211 AND symb_decoder(16#81#)) OR
 					(reg_q211 AND symb_decoder(16#5c#)) OR
 					(reg_q211 AND symb_decoder(16#fc#)) OR
 					(reg_q211 AND symb_decoder(16#cc#)) OR
 					(reg_q211 AND symb_decoder(16#04#)) OR
 					(reg_q211 AND symb_decoder(16#d1#)) OR
 					(reg_q211 AND symb_decoder(16#83#)) OR
 					(reg_q211 AND symb_decoder(16#0c#)) OR
 					(reg_q211 AND symb_decoder(16#40#)) OR
 					(reg_q211 AND symb_decoder(16#1f#)) OR
 					(reg_q211 AND symb_decoder(16#e8#)) OR
 					(reg_q211 AND symb_decoder(16#32#)) OR
 					(reg_q211 AND symb_decoder(16#15#)) OR
 					(reg_q211 AND symb_decoder(16#3c#)) OR
 					(reg_q211 AND symb_decoder(16#62#)) OR
 					(reg_q211 AND symb_decoder(16#df#)) OR
 					(reg_q211 AND symb_decoder(16#22#)) OR
 					(reg_q211 AND symb_decoder(16#31#)) OR
 					(reg_q211 AND symb_decoder(16#64#)) OR
 					(reg_q211 AND symb_decoder(16#eb#)) OR
 					(reg_q211 AND symb_decoder(16#aa#)) OR
 					(reg_q211 AND symb_decoder(16#88#)) OR
 					(reg_q211 AND symb_decoder(16#5f#)) OR
 					(reg_q211 AND symb_decoder(16#96#)) OR
 					(reg_q211 AND symb_decoder(16#fb#)) OR
 					(reg_q211 AND symb_decoder(16#11#)) OR
 					(reg_q211 AND symb_decoder(16#80#)) OR
 					(reg_q211 AND symb_decoder(16#f6#)) OR
 					(reg_q211 AND symb_decoder(16#a6#)) OR
 					(reg_q211 AND symb_decoder(16#a1#)) OR
 					(reg_q211 AND symb_decoder(16#91#)) OR
 					(reg_q211 AND symb_decoder(16#c1#)) OR
 					(reg_q211 AND symb_decoder(16#f1#)) OR
 					(reg_q211 AND symb_decoder(16#1e#)) OR
 					(reg_q211 AND symb_decoder(16#9f#)) OR
 					(reg_q211 AND symb_decoder(16#6b#)) OR
 					(reg_q211 AND symb_decoder(16#02#)) OR
 					(reg_q211 AND symb_decoder(16#54#)) OR
 					(reg_q211 AND symb_decoder(16#d3#)) OR
 					(reg_q211 AND symb_decoder(16#f4#)) OR
 					(reg_q211 AND symb_decoder(16#7f#)) OR
 					(reg_q211 AND symb_decoder(16#e2#)) OR
 					(reg_q211 AND symb_decoder(16#fe#)) OR
 					(reg_q211 AND symb_decoder(16#a3#)) OR
 					(reg_q211 AND symb_decoder(16#f9#)) OR
 					(reg_q211 AND symb_decoder(16#2b#)) OR
 					(reg_q211 AND symb_decoder(16#92#)) OR
 					(reg_q211 AND symb_decoder(16#7c#)) OR
 					(reg_q211 AND symb_decoder(16#68#)) OR
 					(reg_q211 AND symb_decoder(16#ad#)) OR
 					(reg_q211 AND symb_decoder(16#d9#)) OR
 					(reg_q211 AND symb_decoder(16#47#)) OR
 					(reg_q211 AND symb_decoder(16#c2#)) OR
 					(reg_q211 AND symb_decoder(16#f0#)) OR
 					(reg_q211 AND symb_decoder(16#09#)) OR
 					(reg_q211 AND symb_decoder(16#5e#)) OR
 					(reg_q211 AND symb_decoder(16#f3#)) OR
 					(reg_q211 AND symb_decoder(16#ea#)) OR
 					(reg_q211 AND symb_decoder(16#ac#)) OR
 					(reg_q211 AND symb_decoder(16#e5#)) OR
 					(reg_q211 AND symb_decoder(16#ae#)) OR
 					(reg_q211 AND symb_decoder(16#2d#)) OR
 					(reg_q211 AND symb_decoder(16#3b#)) OR
 					(reg_q211 AND symb_decoder(16#9b#)) OR
 					(reg_q211 AND symb_decoder(16#89#)) OR
 					(reg_q211 AND symb_decoder(16#b6#)) OR
 					(reg_q211 AND symb_decoder(16#34#)) OR
 					(reg_q211 AND symb_decoder(16#84#)) OR
 					(reg_q211 AND symb_decoder(16#0a#)) OR
 					(reg_q211 AND symb_decoder(16#da#)) OR
 					(reg_q211 AND symb_decoder(16#db#)) OR
 					(reg_q211 AND symb_decoder(16#44#)) OR
 					(reg_q211 AND symb_decoder(16#ec#)) OR
 					(reg_q211 AND symb_decoder(16#21#));
reg_q211_init <= '0' ;
	p_reg_q211: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q211 <= reg_q211_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_q211 <= reg_q211_init;
        else
          reg_q211 <= reg_q211_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q292_in <= (reg_q313 AND symb_decoder(16#be#)) OR
 					(reg_q313 AND symb_decoder(16#a3#)) OR
 					(reg_q313 AND symb_decoder(16#2b#)) OR
 					(reg_q313 AND symb_decoder(16#c5#)) OR
 					(reg_q313 AND symb_decoder(16#4b#)) OR
 					(reg_q313 AND symb_decoder(16#97#)) OR
 					(reg_q313 AND symb_decoder(16#63#)) OR
 					(reg_q313 AND symb_decoder(16#d3#)) OR
 					(reg_q313 AND symb_decoder(16#56#)) OR
 					(reg_q313 AND symb_decoder(16#05#)) OR
 					(reg_q313 AND symb_decoder(16#3f#)) OR
 					(reg_q313 AND symb_decoder(16#1e#)) OR
 					(reg_q313 AND symb_decoder(16#f1#)) OR
 					(reg_q313 AND symb_decoder(16#5d#)) OR
 					(reg_q313 AND symb_decoder(16#43#)) OR
 					(reg_q313 AND symb_decoder(16#38#)) OR
 					(reg_q313 AND symb_decoder(16#a9#)) OR
 					(reg_q313 AND symb_decoder(16#03#)) OR
 					(reg_q313 AND symb_decoder(16#59#)) OR
 					(reg_q313 AND symb_decoder(16#e6#)) OR
 					(reg_q313 AND symb_decoder(16#76#)) OR
 					(reg_q313 AND symb_decoder(16#da#)) OR
 					(reg_q313 AND symb_decoder(16#8a#)) OR
 					(reg_q313 AND symb_decoder(16#95#)) OR
 					(reg_q313 AND symb_decoder(16#ac#)) OR
 					(reg_q313 AND symb_decoder(16#ad#)) OR
 					(reg_q313 AND symb_decoder(16#b5#)) OR
 					(reg_q313 AND symb_decoder(16#34#)) OR
 					(reg_q313 AND symb_decoder(16#3a#)) OR
 					(reg_q313 AND symb_decoder(16#65#)) OR
 					(reg_q313 AND symb_decoder(16#44#)) OR
 					(reg_q313 AND symb_decoder(16#b7#)) OR
 					(reg_q313 AND symb_decoder(16#f2#)) OR
 					(reg_q313 AND symb_decoder(16#98#)) OR
 					(reg_q313 AND symb_decoder(16#ab#)) OR
 					(reg_q313 AND symb_decoder(16#67#)) OR
 					(reg_q313 AND symb_decoder(16#a8#)) OR
 					(reg_q313 AND symb_decoder(16#b2#)) OR
 					(reg_q313 AND symb_decoder(16#54#)) OR
 					(reg_q313 AND symb_decoder(16#ef#)) OR
 					(reg_q313 AND symb_decoder(16#c8#)) OR
 					(reg_q313 AND symb_decoder(16#12#)) OR
 					(reg_q313 AND symb_decoder(16#80#)) OR
 					(reg_q313 AND symb_decoder(16#16#)) OR
 					(reg_q313 AND symb_decoder(16#0f#)) OR
 					(reg_q313 AND symb_decoder(16#29#)) OR
 					(reg_q313 AND symb_decoder(16#93#)) OR
 					(reg_q313 AND symb_decoder(16#dd#)) OR
 					(reg_q313 AND symb_decoder(16#e2#)) OR
 					(reg_q313 AND symb_decoder(16#28#)) OR
 					(reg_q313 AND symb_decoder(16#9e#)) OR
 					(reg_q313 AND symb_decoder(16#9d#)) OR
 					(reg_q313 AND symb_decoder(16#79#)) OR
 					(reg_q313 AND symb_decoder(16#57#)) OR
 					(reg_q313 AND symb_decoder(16#fc#)) OR
 					(reg_q313 AND symb_decoder(16#ec#)) OR
 					(reg_q313 AND symb_decoder(16#3c#)) OR
 					(reg_q313 AND symb_decoder(16#af#)) OR
 					(reg_q313 AND symb_decoder(16#32#)) OR
 					(reg_q313 AND symb_decoder(16#ca#)) OR
 					(reg_q313 AND symb_decoder(16#0d#)) OR
 					(reg_q313 AND symb_decoder(16#d1#)) OR
 					(reg_q313 AND symb_decoder(16#48#)) OR
 					(reg_q313 AND symb_decoder(16#83#)) OR
 					(reg_q313 AND symb_decoder(16#8e#)) OR
 					(reg_q313 AND symb_decoder(16#a4#)) OR
 					(reg_q313 AND symb_decoder(16#2e#)) OR
 					(reg_q313 AND symb_decoder(16#00#)) OR
 					(reg_q313 AND symb_decoder(16#30#)) OR
 					(reg_q313 AND symb_decoder(16#bb#)) OR
 					(reg_q313 AND symb_decoder(16#7f#)) OR
 					(reg_q313 AND symb_decoder(16#01#)) OR
 					(reg_q313 AND symb_decoder(16#3d#)) OR
 					(reg_q313 AND symb_decoder(16#5b#)) OR
 					(reg_q313 AND symb_decoder(16#62#)) OR
 					(reg_q313 AND symb_decoder(16#77#)) OR
 					(reg_q313 AND symb_decoder(16#d6#)) OR
 					(reg_q313 AND symb_decoder(16#fe#)) OR
 					(reg_q313 AND symb_decoder(16#18#)) OR
 					(reg_q313 AND symb_decoder(16#8f#)) OR
 					(reg_q313 AND symb_decoder(16#55#)) OR
 					(reg_q313 AND symb_decoder(16#d9#)) OR
 					(reg_q313 AND symb_decoder(16#02#)) OR
 					(reg_q313 AND symb_decoder(16#81#)) OR
 					(reg_q313 AND symb_decoder(16#de#)) OR
 					(reg_q313 AND symb_decoder(16#bd#)) OR
 					(reg_q313 AND symb_decoder(16#35#)) OR
 					(reg_q313 AND symb_decoder(16#86#)) OR
 					(reg_q313 AND symb_decoder(16#9f#)) OR
 					(reg_q313 AND symb_decoder(16#45#)) OR
 					(reg_q313 AND symb_decoder(16#69#)) OR
 					(reg_q313 AND symb_decoder(16#6a#)) OR
 					(reg_q313 AND symb_decoder(16#7a#)) OR
 					(reg_q313 AND symb_decoder(16#e4#)) OR
 					(reg_q313 AND symb_decoder(16#06#)) OR
 					(reg_q313 AND symb_decoder(16#9b#)) OR
 					(reg_q313 AND symb_decoder(16#f5#)) OR
 					(reg_q313 AND symb_decoder(16#a2#)) OR
 					(reg_q313 AND symb_decoder(16#82#)) OR
 					(reg_q313 AND symb_decoder(16#c9#)) OR
 					(reg_q313 AND symb_decoder(16#ff#)) OR
 					(reg_q313 AND symb_decoder(16#cb#)) OR
 					(reg_q313 AND symb_decoder(16#6b#)) OR
 					(reg_q313 AND symb_decoder(16#cc#)) OR
 					(reg_q313 AND symb_decoder(16#5a#)) OR
 					(reg_q313 AND symb_decoder(16#37#)) OR
 					(reg_q313 AND symb_decoder(16#5e#)) OR
 					(reg_q313 AND symb_decoder(16#d4#)) OR
 					(reg_q313 AND symb_decoder(16#4f#)) OR
 					(reg_q313 AND symb_decoder(16#2f#)) OR
 					(reg_q313 AND symb_decoder(16#d2#)) OR
 					(reg_q313 AND symb_decoder(16#ea#)) OR
 					(reg_q313 AND symb_decoder(16#87#)) OR
 					(reg_q313 AND symb_decoder(16#41#)) OR
 					(reg_q313 AND symb_decoder(16#92#)) OR
 					(reg_q313 AND symb_decoder(16#6e#)) OR
 					(reg_q313 AND symb_decoder(16#64#)) OR
 					(reg_q313 AND symb_decoder(16#b3#)) OR
 					(reg_q313 AND symb_decoder(16#49#)) OR
 					(reg_q313 AND symb_decoder(16#22#)) OR
 					(reg_q313 AND symb_decoder(16#39#)) OR
 					(reg_q313 AND symb_decoder(16#26#)) OR
 					(reg_q313 AND symb_decoder(16#e1#)) OR
 					(reg_q313 AND symb_decoder(16#f3#)) OR
 					(reg_q313 AND symb_decoder(16#a5#)) OR
 					(reg_q313 AND symb_decoder(16#10#)) OR
 					(reg_q313 AND symb_decoder(16#8b#)) OR
 					(reg_q313 AND symb_decoder(16#0c#)) OR
 					(reg_q313 AND symb_decoder(16#ed#)) OR
 					(reg_q313 AND symb_decoder(16#13#)) OR
 					(reg_q313 AND symb_decoder(16#e8#)) OR
 					(reg_q313 AND symb_decoder(16#c3#)) OR
 					(reg_q313 AND symb_decoder(16#bf#)) OR
 					(reg_q313 AND symb_decoder(16#75#)) OR
 					(reg_q313 AND symb_decoder(16#9a#)) OR
 					(reg_q313 AND symb_decoder(16#2a#)) OR
 					(reg_q313 AND symb_decoder(16#f9#)) OR
 					(reg_q313 AND symb_decoder(16#e5#)) OR
 					(reg_q313 AND symb_decoder(16#c7#)) OR
 					(reg_q313 AND symb_decoder(16#eb#)) OR
 					(reg_q313 AND symb_decoder(16#e9#)) OR
 					(reg_q313 AND symb_decoder(16#33#)) OR
 					(reg_q313 AND symb_decoder(16#5c#)) OR
 					(reg_q313 AND symb_decoder(16#a0#)) OR
 					(reg_q313 AND symb_decoder(16#1a#)) OR
 					(reg_q313 AND symb_decoder(16#6d#)) OR
 					(reg_q313 AND symb_decoder(16#60#)) OR
 					(reg_q313 AND symb_decoder(16#2d#)) OR
 					(reg_q313 AND symb_decoder(16#b9#)) OR
 					(reg_q313 AND symb_decoder(16#04#)) OR
 					(reg_q313 AND symb_decoder(16#1b#)) OR
 					(reg_q313 AND symb_decoder(16#c2#)) OR
 					(reg_q313 AND symb_decoder(16#52#)) OR
 					(reg_q313 AND symb_decoder(16#e7#)) OR
 					(reg_q313 AND symb_decoder(16#b6#)) OR
 					(reg_q313 AND symb_decoder(16#19#)) OR
 					(reg_q313 AND symb_decoder(16#78#)) OR
 					(reg_q313 AND symb_decoder(16#90#)) OR
 					(reg_q313 AND symb_decoder(16#d0#)) OR
 					(reg_q313 AND symb_decoder(16#f6#)) OR
 					(reg_q313 AND symb_decoder(16#4c#)) OR
 					(reg_q313 AND symb_decoder(16#6f#)) OR
 					(reg_q313 AND symb_decoder(16#c6#)) OR
 					(reg_q313 AND symb_decoder(16#ae#)) OR
 					(reg_q313 AND symb_decoder(16#db#)) OR
 					(reg_q313 AND symb_decoder(16#b8#)) OR
 					(reg_q313 AND symb_decoder(16#21#)) OR
 					(reg_q313 AND symb_decoder(16#4a#)) OR
 					(reg_q313 AND symb_decoder(16#ce#)) OR
 					(reg_q313 AND symb_decoder(16#71#)) OR
 					(reg_q313 AND symb_decoder(16#3b#)) OR
 					(reg_q313 AND symb_decoder(16#aa#)) OR
 					(reg_q313 AND symb_decoder(16#61#)) OR
 					(reg_q313 AND symb_decoder(16#ee#)) OR
 					(reg_q313 AND symb_decoder(16#73#)) OR
 					(reg_q313 AND symb_decoder(16#d5#)) OR
 					(reg_q313 AND symb_decoder(16#7b#)) OR
 					(reg_q313 AND symb_decoder(16#70#)) OR
 					(reg_q313 AND symb_decoder(16#88#)) OR
 					(reg_q313 AND symb_decoder(16#20#)) OR
 					(reg_q313 AND symb_decoder(16#a7#)) OR
 					(reg_q313 AND symb_decoder(16#08#)) OR
 					(reg_q313 AND symb_decoder(16#23#)) OR
 					(reg_q313 AND symb_decoder(16#07#)) OR
 					(reg_q313 AND symb_decoder(16#84#)) OR
 					(reg_q313 AND symb_decoder(16#25#)) OR
 					(reg_q313 AND symb_decoder(16#58#)) OR
 					(reg_q313 AND symb_decoder(16#3e#)) OR
 					(reg_q313 AND symb_decoder(16#66#)) OR
 					(reg_q313 AND symb_decoder(16#47#)) OR
 					(reg_q313 AND symb_decoder(16#74#)) OR
 					(reg_q313 AND symb_decoder(16#99#)) OR
 					(reg_q313 AND symb_decoder(16#68#)) OR
 					(reg_q313 AND symb_decoder(16#d8#)) OR
 					(reg_q313 AND symb_decoder(16#cd#)) OR
 					(reg_q313 AND symb_decoder(16#27#)) OR
 					(reg_q313 AND symb_decoder(16#85#)) OR
 					(reg_q313 AND symb_decoder(16#94#)) OR
 					(reg_q313 AND symb_decoder(16#17#)) OR
 					(reg_q313 AND symb_decoder(16#46#)) OR
 					(reg_q313 AND symb_decoder(16#f4#)) OR
 					(reg_q313 AND symb_decoder(16#5f#)) OR
 					(reg_q313 AND symb_decoder(16#f8#)) OR
 					(reg_q313 AND symb_decoder(16#4e#)) OR
 					(reg_q313 AND symb_decoder(16#b1#)) OR
 					(reg_q313 AND symb_decoder(16#42#)) OR
 					(reg_q313 AND symb_decoder(16#4d#)) OR
 					(reg_q313 AND symb_decoder(16#9c#)) OR
 					(reg_q313 AND symb_decoder(16#f0#)) OR
 					(reg_q313 AND symb_decoder(16#e3#)) OR
 					(reg_q313 AND symb_decoder(16#b0#)) OR
 					(reg_q313 AND symb_decoder(16#fd#)) OR
 					(reg_q313 AND symb_decoder(16#df#)) OR
 					(reg_q313 AND symb_decoder(16#0b#)) OR
 					(reg_q313 AND symb_decoder(16#31#)) OR
 					(reg_q313 AND symb_decoder(16#1f#)) OR
 					(reg_q313 AND symb_decoder(16#36#)) OR
 					(reg_q313 AND symb_decoder(16#e0#)) OR
 					(reg_q313 AND symb_decoder(16#0a#)) OR
 					(reg_q313 AND symb_decoder(16#11#)) OR
 					(reg_q313 AND symb_decoder(16#fb#)) OR
 					(reg_q313 AND symb_decoder(16#bc#)) OR
 					(reg_q313 AND symb_decoder(16#40#)) OR
 					(reg_q313 AND symb_decoder(16#c4#)) OR
 					(reg_q313 AND symb_decoder(16#14#)) OR
 					(reg_q313 AND symb_decoder(16#24#)) OR
 					(reg_q313 AND symb_decoder(16#b4#)) OR
 					(reg_q313 AND symb_decoder(16#7c#)) OR
 					(reg_q313 AND symb_decoder(16#51#)) OR
 					(reg_q313 AND symb_decoder(16#cf#)) OR
 					(reg_q313 AND symb_decoder(16#96#)) OR
 					(reg_q313 AND symb_decoder(16#fa#)) OR
 					(reg_q313 AND symb_decoder(16#15#)) OR
 					(reg_q313 AND symb_decoder(16#8c#)) OR
 					(reg_q313 AND symb_decoder(16#dc#)) OR
 					(reg_q313 AND symb_decoder(16#a1#)) OR
 					(reg_q313 AND symb_decoder(16#a6#)) OR
 					(reg_q313 AND symb_decoder(16#09#)) OR
 					(reg_q313 AND symb_decoder(16#72#)) OR
 					(reg_q313 AND symb_decoder(16#89#)) OR
 					(reg_q313 AND symb_decoder(16#53#)) OR
 					(reg_q313 AND symb_decoder(16#c1#)) OR
 					(reg_q313 AND symb_decoder(16#0e#)) OR
 					(reg_q313 AND symb_decoder(16#91#)) OR
 					(reg_q313 AND symb_decoder(16#f7#)) OR
 					(reg_q313 AND symb_decoder(16#7d#)) OR
 					(reg_q313 AND symb_decoder(16#7e#)) OR
 					(reg_q313 AND symb_decoder(16#2c#)) OR
 					(reg_q313 AND symb_decoder(16#ba#)) OR
 					(reg_q313 AND symb_decoder(16#c0#)) OR
 					(reg_q313 AND symb_decoder(16#1c#)) OR
 					(reg_q313 AND symb_decoder(16#50#)) OR
 					(reg_q313 AND symb_decoder(16#d7#)) OR
 					(reg_q313 AND symb_decoder(16#8d#)) OR
 					(reg_q313 AND symb_decoder(16#1d#)) OR
 					(reg_q313 AND symb_decoder(16#6c#)) OR
 					(reg_q292 AND symb_decoder(16#b0#)) OR
 					(reg_q292 AND symb_decoder(16#1f#)) OR
 					(reg_q292 AND symb_decoder(16#58#)) OR
 					(reg_q292 AND symb_decoder(16#52#)) OR
 					(reg_q292 AND symb_decoder(16#39#)) OR
 					(reg_q292 AND symb_decoder(16#7d#)) OR
 					(reg_q292 AND symb_decoder(16#10#)) OR
 					(reg_q292 AND symb_decoder(16#d5#)) OR
 					(reg_q292 AND symb_decoder(16#a8#)) OR
 					(reg_q292 AND symb_decoder(16#d1#)) OR
 					(reg_q292 AND symb_decoder(16#f6#)) OR
 					(reg_q292 AND symb_decoder(16#7a#)) OR
 					(reg_q292 AND symb_decoder(16#4b#)) OR
 					(reg_q292 AND symb_decoder(16#75#)) OR
 					(reg_q292 AND symb_decoder(16#3b#)) OR
 					(reg_q292 AND symb_decoder(16#b4#)) OR
 					(reg_q292 AND symb_decoder(16#ab#)) OR
 					(reg_q292 AND symb_decoder(16#53#)) OR
 					(reg_q292 AND symb_decoder(16#6e#)) OR
 					(reg_q292 AND symb_decoder(16#eb#)) OR
 					(reg_q292 AND symb_decoder(16#56#)) OR
 					(reg_q292 AND symb_decoder(16#3d#)) OR
 					(reg_q292 AND symb_decoder(16#0d#)) OR
 					(reg_q292 AND symb_decoder(16#8c#)) OR
 					(reg_q292 AND symb_decoder(16#35#)) OR
 					(reg_q292 AND symb_decoder(16#e4#)) OR
 					(reg_q292 AND symb_decoder(16#f2#)) OR
 					(reg_q292 AND symb_decoder(16#da#)) OR
 					(reg_q292 AND symb_decoder(16#29#)) OR
 					(reg_q292 AND symb_decoder(16#74#)) OR
 					(reg_q292 AND symb_decoder(16#2b#)) OR
 					(reg_q292 AND symb_decoder(16#50#)) OR
 					(reg_q292 AND symb_decoder(16#6f#)) OR
 					(reg_q292 AND symb_decoder(16#f1#)) OR
 					(reg_q292 AND symb_decoder(16#d4#)) OR
 					(reg_q292 AND symb_decoder(16#84#)) OR
 					(reg_q292 AND symb_decoder(16#bd#)) OR
 					(reg_q292 AND symb_decoder(16#31#)) OR
 					(reg_q292 AND symb_decoder(16#de#)) OR
 					(reg_q292 AND symb_decoder(16#0b#)) OR
 					(reg_q292 AND symb_decoder(16#11#)) OR
 					(reg_q292 AND symb_decoder(16#5a#)) OR
 					(reg_q292 AND symb_decoder(16#28#)) OR
 					(reg_q292 AND symb_decoder(16#83#)) OR
 					(reg_q292 AND symb_decoder(16#6c#)) OR
 					(reg_q292 AND symb_decoder(16#64#)) OR
 					(reg_q292 AND symb_decoder(16#a0#)) OR
 					(reg_q292 AND symb_decoder(16#94#)) OR
 					(reg_q292 AND symb_decoder(16#ff#)) OR
 					(reg_q292 AND symb_decoder(16#22#)) OR
 					(reg_q292 AND symb_decoder(16#ba#)) OR
 					(reg_q292 AND symb_decoder(16#85#)) OR
 					(reg_q292 AND symb_decoder(16#db#)) OR
 					(reg_q292 AND symb_decoder(16#9d#)) OR
 					(reg_q292 AND symb_decoder(16#fd#)) OR
 					(reg_q292 AND symb_decoder(16#42#)) OR
 					(reg_q292 AND symb_decoder(16#80#)) OR
 					(reg_q292 AND symb_decoder(16#70#)) OR
 					(reg_q292 AND symb_decoder(16#e2#)) OR
 					(reg_q292 AND symb_decoder(16#57#)) OR
 					(reg_q292 AND symb_decoder(16#68#)) OR
 					(reg_q292 AND symb_decoder(16#e5#)) OR
 					(reg_q292 AND symb_decoder(16#6a#)) OR
 					(reg_q292 AND symb_decoder(16#be#)) OR
 					(reg_q292 AND symb_decoder(16#d0#)) OR
 					(reg_q292 AND symb_decoder(16#cf#)) OR
 					(reg_q292 AND symb_decoder(16#17#)) OR
 					(reg_q292 AND symb_decoder(16#b2#)) OR
 					(reg_q292 AND symb_decoder(16#33#)) OR
 					(reg_q292 AND symb_decoder(16#d3#)) OR
 					(reg_q292 AND symb_decoder(16#a5#)) OR
 					(reg_q292 AND symb_decoder(16#c3#)) OR
 					(reg_q292 AND symb_decoder(16#e0#)) OR
 					(reg_q292 AND symb_decoder(16#e8#)) OR
 					(reg_q292 AND symb_decoder(16#c0#)) OR
 					(reg_q292 AND symb_decoder(16#6d#)) OR
 					(reg_q292 AND symb_decoder(16#26#)) OR
 					(reg_q292 AND symb_decoder(16#cc#)) OR
 					(reg_q292 AND symb_decoder(16#e6#)) OR
 					(reg_q292 AND symb_decoder(16#3e#)) OR
 					(reg_q292 AND symb_decoder(16#b1#)) OR
 					(reg_q292 AND symb_decoder(16#02#)) OR
 					(reg_q292 AND symb_decoder(16#f8#)) OR
 					(reg_q292 AND symb_decoder(16#1b#)) OR
 					(reg_q292 AND symb_decoder(16#4c#)) OR
 					(reg_q292 AND symb_decoder(16#59#)) OR
 					(reg_q292 AND symb_decoder(16#05#)) OR
 					(reg_q292 AND symb_decoder(16#a9#)) OR
 					(reg_q292 AND symb_decoder(16#5b#)) OR
 					(reg_q292 AND symb_decoder(16#2e#)) OR
 					(reg_q292 AND symb_decoder(16#21#)) OR
 					(reg_q292 AND symb_decoder(16#b9#)) OR
 					(reg_q292 AND symb_decoder(16#92#)) OR
 					(reg_q292 AND symb_decoder(16#86#)) OR
 					(reg_q292 AND symb_decoder(16#97#)) OR
 					(reg_q292 AND symb_decoder(16#c6#)) OR
 					(reg_q292 AND symb_decoder(16#5d#)) OR
 					(reg_q292 AND symb_decoder(16#dd#)) OR
 					(reg_q292 AND symb_decoder(16#4a#)) OR
 					(reg_q292 AND symb_decoder(16#87#)) OR
 					(reg_q292 AND symb_decoder(16#37#)) OR
 					(reg_q292 AND symb_decoder(16#06#)) OR
 					(reg_q292 AND symb_decoder(16#f4#)) OR
 					(reg_q292 AND symb_decoder(16#63#)) OR
 					(reg_q292 AND symb_decoder(16#bc#)) OR
 					(reg_q292 AND symb_decoder(16#66#)) OR
 					(reg_q292 AND symb_decoder(16#51#)) OR
 					(reg_q292 AND symb_decoder(16#98#)) OR
 					(reg_q292 AND symb_decoder(16#fe#)) OR
 					(reg_q292 AND symb_decoder(16#71#)) OR
 					(reg_q292 AND symb_decoder(16#c8#)) OR
 					(reg_q292 AND symb_decoder(16#0f#)) OR
 					(reg_q292 AND symb_decoder(16#47#)) OR
 					(reg_q292 AND symb_decoder(16#19#)) OR
 					(reg_q292 AND symb_decoder(16#9c#)) OR
 					(reg_q292 AND symb_decoder(16#08#)) OR
 					(reg_q292 AND symb_decoder(16#61#)) OR
 					(reg_q292 AND symb_decoder(16#77#)) OR
 					(reg_q292 AND symb_decoder(16#32#)) OR
 					(reg_q292 AND symb_decoder(16#a1#)) OR
 					(reg_q292 AND symb_decoder(16#2c#)) OR
 					(reg_q292 AND symb_decoder(16#89#)) OR
 					(reg_q292 AND symb_decoder(16#b5#)) OR
 					(reg_q292 AND symb_decoder(16#df#)) OR
 					(reg_q292 AND symb_decoder(16#fb#)) OR
 					(reg_q292 AND symb_decoder(16#03#)) OR
 					(reg_q292 AND symb_decoder(16#24#)) OR
 					(reg_q292 AND symb_decoder(16#48#)) OR
 					(reg_q292 AND symb_decoder(16#79#)) OR
 					(reg_q292 AND symb_decoder(16#54#)) OR
 					(reg_q292 AND symb_decoder(16#5f#)) OR
 					(reg_q292 AND symb_decoder(16#07#)) OR
 					(reg_q292 AND symb_decoder(16#78#)) OR
 					(reg_q292 AND symb_decoder(16#f7#)) OR
 					(reg_q292 AND symb_decoder(16#2d#)) OR
 					(reg_q292 AND symb_decoder(16#96#)) OR
 					(reg_q292 AND symb_decoder(16#3f#)) OR
 					(reg_q292 AND symb_decoder(16#62#)) OR
 					(reg_q292 AND symb_decoder(16#c7#)) OR
 					(reg_q292 AND symb_decoder(16#65#)) OR
 					(reg_q292 AND symb_decoder(16#49#)) OR
 					(reg_q292 AND symb_decoder(16#ac#)) OR
 					(reg_q292 AND symb_decoder(16#95#)) OR
 					(reg_q292 AND symb_decoder(16#9a#)) OR
 					(reg_q292 AND symb_decoder(16#14#)) OR
 					(reg_q292 AND symb_decoder(16#8e#)) OR
 					(reg_q292 AND symb_decoder(16#43#)) OR
 					(reg_q292 AND symb_decoder(16#e3#)) OR
 					(reg_q292 AND symb_decoder(16#a7#)) OR
 					(reg_q292 AND symb_decoder(16#60#)) OR
 					(reg_q292 AND symb_decoder(16#73#)) OR
 					(reg_q292 AND symb_decoder(16#c5#)) OR
 					(reg_q292 AND symb_decoder(16#9b#)) OR
 					(reg_q292 AND symb_decoder(16#38#)) OR
 					(reg_q292 AND symb_decoder(16#c4#)) OR
 					(reg_q292 AND symb_decoder(16#af#)) OR
 					(reg_q292 AND symb_decoder(16#7e#)) OR
 					(reg_q292 AND symb_decoder(16#c2#)) OR
 					(reg_q292 AND symb_decoder(16#41#)) OR
 					(reg_q292 AND symb_decoder(16#88#)) OR
 					(reg_q292 AND symb_decoder(16#ca#)) OR
 					(reg_q292 AND symb_decoder(16#5c#)) OR
 					(reg_q292 AND symb_decoder(16#93#)) OR
 					(reg_q292 AND symb_decoder(16#5e#)) OR
 					(reg_q292 AND symb_decoder(16#a3#)) OR
 					(reg_q292 AND symb_decoder(16#6b#)) OR
 					(reg_q292 AND symb_decoder(16#bb#)) OR
 					(reg_q292 AND symb_decoder(16#7c#)) OR
 					(reg_q292 AND symb_decoder(16#01#)) OR
 					(reg_q292 AND symb_decoder(16#0a#)) OR
 					(reg_q292 AND symb_decoder(16#aa#)) OR
 					(reg_q292 AND symb_decoder(16#46#)) OR
 					(reg_q292 AND symb_decoder(16#ed#)) OR
 					(reg_q292 AND symb_decoder(16#81#)) OR
 					(reg_q292 AND symb_decoder(16#fc#)) OR
 					(reg_q292 AND symb_decoder(16#b7#)) OR
 					(reg_q292 AND symb_decoder(16#7f#)) OR
 					(reg_q292 AND symb_decoder(16#55#)) OR
 					(reg_q292 AND symb_decoder(16#9f#)) OR
 					(reg_q292 AND symb_decoder(16#04#)) OR
 					(reg_q292 AND symb_decoder(16#b3#)) OR
 					(reg_q292 AND symb_decoder(16#a2#)) OR
 					(reg_q292 AND symb_decoder(16#00#)) OR
 					(reg_q292 AND symb_decoder(16#dc#)) OR
 					(reg_q292 AND symb_decoder(16#20#)) OR
 					(reg_q292 AND symb_decoder(16#d6#)) OR
 					(reg_q292 AND symb_decoder(16#cb#)) OR
 					(reg_q292 AND symb_decoder(16#fa#)) OR
 					(reg_q292 AND symb_decoder(16#b6#)) OR
 					(reg_q292 AND symb_decoder(16#d9#)) OR
 					(reg_q292 AND symb_decoder(16#1d#)) OR
 					(reg_q292 AND symb_decoder(16#e1#)) OR
 					(reg_q292 AND symb_decoder(16#0c#)) OR
 					(reg_q292 AND symb_decoder(16#36#)) OR
 					(reg_q292 AND symb_decoder(16#1e#)) OR
 					(reg_q292 AND symb_decoder(16#25#)) OR
 					(reg_q292 AND symb_decoder(16#e7#)) OR
 					(reg_q292 AND symb_decoder(16#cd#)) OR
 					(reg_q292 AND symb_decoder(16#f9#)) OR
 					(reg_q292 AND symb_decoder(16#72#)) OR
 					(reg_q292 AND symb_decoder(16#3c#)) OR
 					(reg_q292 AND symb_decoder(16#3a#)) OR
 					(reg_q292 AND symb_decoder(16#8f#)) OR
 					(reg_q292 AND symb_decoder(16#12#)) OR
 					(reg_q292 AND symb_decoder(16#ee#)) OR
 					(reg_q292 AND symb_decoder(16#a4#)) OR
 					(reg_q292 AND symb_decoder(16#4d#)) OR
 					(reg_q292 AND symb_decoder(16#e9#)) OR
 					(reg_q292 AND symb_decoder(16#15#)) OR
 					(reg_q292 AND symb_decoder(16#99#)) OR
 					(reg_q292 AND symb_decoder(16#f0#)) OR
 					(reg_q292 AND symb_decoder(16#bf#)) OR
 					(reg_q292 AND symb_decoder(16#ae#)) OR
 					(reg_q292 AND symb_decoder(16#44#)) OR
 					(reg_q292 AND symb_decoder(16#2a#)) OR
 					(reg_q292 AND symb_decoder(16#b8#)) OR
 					(reg_q292 AND symb_decoder(16#27#)) OR
 					(reg_q292 AND symb_decoder(16#8d#)) OR
 					(reg_q292 AND symb_decoder(16#d7#)) OR
 					(reg_q292 AND symb_decoder(16#4e#)) OR
 					(reg_q292 AND symb_decoder(16#d8#)) OR
 					(reg_q292 AND symb_decoder(16#ea#)) OR
 					(reg_q292 AND symb_decoder(16#09#)) OR
 					(reg_q292 AND symb_decoder(16#ce#)) OR
 					(reg_q292 AND symb_decoder(16#ad#)) OR
 					(reg_q292 AND symb_decoder(16#9e#)) OR
 					(reg_q292 AND symb_decoder(16#30#)) OR
 					(reg_q292 AND symb_decoder(16#45#)) OR
 					(reg_q292 AND symb_decoder(16#c9#)) OR
 					(reg_q292 AND symb_decoder(16#7b#)) OR
 					(reg_q292 AND symb_decoder(16#c1#)) OR
 					(reg_q292 AND symb_decoder(16#ec#)) OR
 					(reg_q292 AND symb_decoder(16#82#)) OR
 					(reg_q292 AND symb_decoder(16#13#)) OR
 					(reg_q292 AND symb_decoder(16#4f#)) OR
 					(reg_q292 AND symb_decoder(16#d2#)) OR
 					(reg_q292 AND symb_decoder(16#67#)) OR
 					(reg_q292 AND symb_decoder(16#90#)) OR
 					(reg_q292 AND symb_decoder(16#1c#)) OR
 					(reg_q292 AND symb_decoder(16#0e#)) OR
 					(reg_q292 AND symb_decoder(16#f5#)) OR
 					(reg_q292 AND symb_decoder(16#8b#)) OR
 					(reg_q292 AND symb_decoder(16#40#)) OR
 					(reg_q292 AND symb_decoder(16#f3#)) OR
 					(reg_q292 AND symb_decoder(16#69#)) OR
 					(reg_q292 AND symb_decoder(16#34#)) OR
 					(reg_q292 AND symb_decoder(16#91#)) OR
 					(reg_q292 AND symb_decoder(16#23#)) OR
 					(reg_q292 AND symb_decoder(16#1a#)) OR
 					(reg_q292 AND symb_decoder(16#18#)) OR
 					(reg_q292 AND symb_decoder(16#16#)) OR
 					(reg_q292 AND symb_decoder(16#ef#)) OR
 					(reg_q292 AND symb_decoder(16#76#)) OR
 					(reg_q292 AND symb_decoder(16#8a#)) OR
 					(reg_q292 AND symb_decoder(16#a6#)) OR
 					(reg_q292 AND symb_decoder(16#2f#));
reg_q292_init <= '0' ;
	p_reg_q292: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q292 <= reg_q292_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_q292 <= reg_q292_init;
        else
          reg_q292 <= reg_q292_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q135_in <= (reg_q107 AND symb_decoder(16#c2#)) OR
 					(reg_q107 AND symb_decoder(16#98#)) OR
 					(reg_q107 AND symb_decoder(16#8c#)) OR
 					(reg_q107 AND symb_decoder(16#af#)) OR
 					(reg_q107 AND symb_decoder(16#3a#)) OR
 					(reg_q107 AND symb_decoder(16#09#)) OR
 					(reg_q107 AND symb_decoder(16#5c#)) OR
 					(reg_q107 AND symb_decoder(16#f9#)) OR
 					(reg_q107 AND symb_decoder(16#32#)) OR
 					(reg_q107 AND symb_decoder(16#86#)) OR
 					(reg_q107 AND symb_decoder(16#6e#)) OR
 					(reg_q107 AND symb_decoder(16#da#)) OR
 					(reg_q107 AND symb_decoder(16#fe#)) OR
 					(reg_q107 AND symb_decoder(16#5a#)) OR
 					(reg_q107 AND symb_decoder(16#89#)) OR
 					(reg_q107 AND symb_decoder(16#25#)) OR
 					(reg_q107 AND symb_decoder(16#6f#)) OR
 					(reg_q107 AND symb_decoder(16#a2#)) OR
 					(reg_q107 AND symb_decoder(16#06#)) OR
 					(reg_q107 AND symb_decoder(16#53#)) OR
 					(reg_q107 AND symb_decoder(16#cb#)) OR
 					(reg_q107 AND symb_decoder(16#10#)) OR
 					(reg_q107 AND symb_decoder(16#d8#)) OR
 					(reg_q107 AND symb_decoder(16#ae#)) OR
 					(reg_q107 AND symb_decoder(16#16#)) OR
 					(reg_q107 AND symb_decoder(16#59#)) OR
 					(reg_q107 AND symb_decoder(16#d1#)) OR
 					(reg_q107 AND symb_decoder(16#e2#)) OR
 					(reg_q107 AND symb_decoder(16#29#)) OR
 					(reg_q107 AND symb_decoder(16#ff#)) OR
 					(reg_q107 AND symb_decoder(16#d7#)) OR
 					(reg_q107 AND symb_decoder(16#5b#)) OR
 					(reg_q107 AND symb_decoder(16#51#)) OR
 					(reg_q107 AND symb_decoder(16#d2#)) OR
 					(reg_q107 AND symb_decoder(16#78#)) OR
 					(reg_q107 AND symb_decoder(16#46#)) OR
 					(reg_q107 AND symb_decoder(16#f3#)) OR
 					(reg_q107 AND symb_decoder(16#5e#)) OR
 					(reg_q107 AND symb_decoder(16#67#)) OR
 					(reg_q107 AND symb_decoder(16#76#)) OR
 					(reg_q107 AND symb_decoder(16#8d#)) OR
 					(reg_q107 AND symb_decoder(16#95#)) OR
 					(reg_q107 AND symb_decoder(16#a0#)) OR
 					(reg_q107 AND symb_decoder(16#f8#)) OR
 					(reg_q107 AND symb_decoder(16#7d#)) OR
 					(reg_q107 AND symb_decoder(16#66#)) OR
 					(reg_q107 AND symb_decoder(16#de#)) OR
 					(reg_q107 AND symb_decoder(16#eb#)) OR
 					(reg_q107 AND symb_decoder(16#6a#)) OR
 					(reg_q107 AND symb_decoder(16#c0#)) OR
 					(reg_q107 AND symb_decoder(16#61#)) OR
 					(reg_q107 AND symb_decoder(16#b8#)) OR
 					(reg_q107 AND symb_decoder(16#40#)) OR
 					(reg_q107 AND symb_decoder(16#23#)) OR
 					(reg_q107 AND symb_decoder(16#8f#)) OR
 					(reg_q107 AND symb_decoder(16#31#)) OR
 					(reg_q107 AND symb_decoder(16#1b#)) OR
 					(reg_q107 AND symb_decoder(16#75#)) OR
 					(reg_q107 AND symb_decoder(16#81#)) OR
 					(reg_q107 AND symb_decoder(16#2a#)) OR
 					(reg_q107 AND symb_decoder(16#62#)) OR
 					(reg_q107 AND symb_decoder(16#71#)) OR
 					(reg_q107 AND symb_decoder(16#88#)) OR
 					(reg_q107 AND symb_decoder(16#43#)) OR
 					(reg_q107 AND symb_decoder(16#03#)) OR
 					(reg_q107 AND symb_decoder(16#e7#)) OR
 					(reg_q107 AND symb_decoder(16#b1#)) OR
 					(reg_q107 AND symb_decoder(16#37#)) OR
 					(reg_q107 AND symb_decoder(16#97#)) OR
 					(reg_q107 AND symb_decoder(16#17#)) OR
 					(reg_q107 AND symb_decoder(16#1f#)) OR
 					(reg_q107 AND symb_decoder(16#8a#)) OR
 					(reg_q107 AND symb_decoder(16#c6#)) OR
 					(reg_q107 AND symb_decoder(16#42#)) OR
 					(reg_q107 AND symb_decoder(16#9f#)) OR
 					(reg_q107 AND symb_decoder(16#b3#)) OR
 					(reg_q107 AND symb_decoder(16#73#)) OR
 					(reg_q107 AND symb_decoder(16#ea#)) OR
 					(reg_q107 AND symb_decoder(16#d4#)) OR
 					(reg_q107 AND symb_decoder(16#b0#)) OR
 					(reg_q107 AND symb_decoder(16#93#)) OR
 					(reg_q107 AND symb_decoder(16#4d#)) OR
 					(reg_q107 AND symb_decoder(16#21#)) OR
 					(reg_q107 AND symb_decoder(16#1e#)) OR
 					(reg_q107 AND symb_decoder(16#1c#)) OR
 					(reg_q107 AND symb_decoder(16#f6#)) OR
 					(reg_q107 AND symb_decoder(16#84#)) OR
 					(reg_q107 AND symb_decoder(16#19#)) OR
 					(reg_q107 AND symb_decoder(16#a8#)) OR
 					(reg_q107 AND symb_decoder(16#b2#)) OR
 					(reg_q107 AND symb_decoder(16#b7#)) OR
 					(reg_q107 AND symb_decoder(16#ba#)) OR
 					(reg_q107 AND symb_decoder(16#a3#)) OR
 					(reg_q107 AND symb_decoder(16#91#)) OR
 					(reg_q107 AND symb_decoder(16#36#)) OR
 					(reg_q107 AND symb_decoder(16#c5#)) OR
 					(reg_q107 AND symb_decoder(16#3b#)) OR
 					(reg_q107 AND symb_decoder(16#f7#)) OR
 					(reg_q107 AND symb_decoder(16#64#)) OR
 					(reg_q107 AND symb_decoder(16#20#)) OR
 					(reg_q107 AND symb_decoder(16#f4#)) OR
 					(reg_q107 AND symb_decoder(16#07#)) OR
 					(reg_q107 AND symb_decoder(16#ce#)) OR
 					(reg_q107 AND symb_decoder(16#d6#)) OR
 					(reg_q107 AND symb_decoder(16#c9#)) OR
 					(reg_q107 AND symb_decoder(16#df#)) OR
 					(reg_q107 AND symb_decoder(16#33#)) OR
 					(reg_q107 AND symb_decoder(16#08#)) OR
 					(reg_q107 AND symb_decoder(16#4f#)) OR
 					(reg_q107 AND symb_decoder(16#3d#)) OR
 					(reg_q107 AND symb_decoder(16#b9#)) OR
 					(reg_q107 AND symb_decoder(16#60#)) OR
 					(reg_q107 AND symb_decoder(16#f1#)) OR
 					(reg_q107 AND symb_decoder(16#e4#)) OR
 					(reg_q107 AND symb_decoder(16#fd#)) OR
 					(reg_q107 AND symb_decoder(16#47#)) OR
 					(reg_q107 AND symb_decoder(16#bd#)) OR
 					(reg_q107 AND symb_decoder(16#28#)) OR
 					(reg_q107 AND symb_decoder(16#6b#)) OR
 					(reg_q107 AND symb_decoder(16#d3#)) OR
 					(reg_q107 AND symb_decoder(16#bf#)) OR
 					(reg_q107 AND symb_decoder(16#fc#)) OR
 					(reg_q107 AND symb_decoder(16#35#)) OR
 					(reg_q107 AND symb_decoder(16#27#)) OR
 					(reg_q107 AND symb_decoder(16#aa#)) OR
 					(reg_q107 AND symb_decoder(16#77#)) OR
 					(reg_q107 AND symb_decoder(16#d0#)) OR
 					(reg_q107 AND symb_decoder(16#a7#)) OR
 					(reg_q107 AND symb_decoder(16#72#)) OR
 					(reg_q107 AND symb_decoder(16#d9#)) OR
 					(reg_q107 AND symb_decoder(16#ef#)) OR
 					(reg_q107 AND symb_decoder(16#2d#)) OR
 					(reg_q107 AND symb_decoder(16#65#)) OR
 					(reg_q107 AND symb_decoder(16#ed#)) OR
 					(reg_q107 AND symb_decoder(16#15#)) OR
 					(reg_q107 AND symb_decoder(16#b6#)) OR
 					(reg_q107 AND symb_decoder(16#8b#)) OR
 					(reg_q107 AND symb_decoder(16#7c#)) OR
 					(reg_q107 AND symb_decoder(16#2b#)) OR
 					(reg_q107 AND symb_decoder(16#9b#)) OR
 					(reg_q107 AND symb_decoder(16#48#)) OR
 					(reg_q107 AND symb_decoder(16#69#)) OR
 					(reg_q107 AND symb_decoder(16#dd#)) OR
 					(reg_q107 AND symb_decoder(16#5d#)) OR
 					(reg_q107 AND symb_decoder(16#9c#)) OR
 					(reg_q107 AND symb_decoder(16#90#)) OR
 					(reg_q107 AND symb_decoder(16#e0#)) OR
 					(reg_q107 AND symb_decoder(16#9e#)) OR
 					(reg_q107 AND symb_decoder(16#80#)) OR
 					(reg_q107 AND symb_decoder(16#49#)) OR
 					(reg_q107 AND symb_decoder(16#4e#)) OR
 					(reg_q107 AND symb_decoder(16#68#)) OR
 					(reg_q107 AND symb_decoder(16#cd#)) OR
 					(reg_q107 AND symb_decoder(16#f2#)) OR
 					(reg_q107 AND symb_decoder(16#3c#)) OR
 					(reg_q107 AND symb_decoder(16#13#)) OR
 					(reg_q107 AND symb_decoder(16#44#)) OR
 					(reg_q107 AND symb_decoder(16#ee#)) OR
 					(reg_q107 AND symb_decoder(16#fb#)) OR
 					(reg_q107 AND symb_decoder(16#79#)) OR
 					(reg_q107 AND symb_decoder(16#02#)) OR
 					(reg_q107 AND symb_decoder(16#0c#)) OR
 					(reg_q107 AND symb_decoder(16#05#)) OR
 					(reg_q107 AND symb_decoder(16#38#)) OR
 					(reg_q107 AND symb_decoder(16#c7#)) OR
 					(reg_q107 AND symb_decoder(16#e5#)) OR
 					(reg_q107 AND symb_decoder(16#00#)) OR
 					(reg_q107 AND symb_decoder(16#22#)) OR
 					(reg_q107 AND symb_decoder(16#c1#)) OR
 					(reg_q107 AND symb_decoder(16#34#)) OR
 					(reg_q107 AND symb_decoder(16#bb#)) OR
 					(reg_q107 AND symb_decoder(16#be#)) OR
 					(reg_q107 AND symb_decoder(16#55#)) OR
 					(reg_q107 AND symb_decoder(16#2e#)) OR
 					(reg_q107 AND symb_decoder(16#85#)) OR
 					(reg_q107 AND symb_decoder(16#24#)) OR
 					(reg_q107 AND symb_decoder(16#0f#)) OR
 					(reg_q107 AND symb_decoder(16#cf#)) OR
 					(reg_q107 AND symb_decoder(16#dc#)) OR
 					(reg_q107 AND symb_decoder(16#57#)) OR
 					(reg_q107 AND symb_decoder(16#e3#)) OR
 					(reg_q107 AND symb_decoder(16#14#)) OR
 					(reg_q107 AND symb_decoder(16#ac#)) OR
 					(reg_q107 AND symb_decoder(16#50#)) OR
 					(reg_q107 AND symb_decoder(16#56#)) OR
 					(reg_q107 AND symb_decoder(16#bc#)) OR
 					(reg_q107 AND symb_decoder(16#63#)) OR
 					(reg_q107 AND symb_decoder(16#c4#)) OR
 					(reg_q107 AND symb_decoder(16#04#)) OR
 					(reg_q107 AND symb_decoder(16#0b#)) OR
 					(reg_q107 AND symb_decoder(16#82#)) OR
 					(reg_q107 AND symb_decoder(16#c3#)) OR
 					(reg_q107 AND symb_decoder(16#11#)) OR
 					(reg_q107 AND symb_decoder(16#0d#)) OR
 					(reg_q107 AND symb_decoder(16#b5#)) OR
 					(reg_q107 AND symb_decoder(16#39#)) OR
 					(reg_q107 AND symb_decoder(16#99#)) OR
 					(reg_q107 AND symb_decoder(16#58#)) OR
 					(reg_q107 AND symb_decoder(16#f5#)) OR
 					(reg_q107 AND symb_decoder(16#45#)) OR
 					(reg_q107 AND symb_decoder(16#18#)) OR
 					(reg_q107 AND symb_decoder(16#a6#)) OR
 					(reg_q107 AND symb_decoder(16#e8#)) OR
 					(reg_q107 AND symb_decoder(16#4b#)) OR
 					(reg_q107 AND symb_decoder(16#3e#)) OR
 					(reg_q107 AND symb_decoder(16#ad#)) OR
 					(reg_q107 AND symb_decoder(16#6d#)) OR
 					(reg_q107 AND symb_decoder(16#94#)) OR
 					(reg_q107 AND symb_decoder(16#e1#)) OR
 					(reg_q107 AND symb_decoder(16#3f#)) OR
 					(reg_q107 AND symb_decoder(16#26#)) OR
 					(reg_q107 AND symb_decoder(16#a5#)) OR
 					(reg_q107 AND symb_decoder(16#a4#)) OR
 					(reg_q107 AND symb_decoder(16#fa#)) OR
 					(reg_q107 AND symb_decoder(16#db#)) OR
 					(reg_q107 AND symb_decoder(16#83#)) OR
 					(reg_q107 AND symb_decoder(16#7e#)) OR
 					(reg_q107 AND symb_decoder(16#30#)) OR
 					(reg_q107 AND symb_decoder(16#ec#)) OR
 					(reg_q107 AND symb_decoder(16#b4#)) OR
 					(reg_q107 AND symb_decoder(16#a1#)) OR
 					(reg_q107 AND symb_decoder(16#cc#)) OR
 					(reg_q107 AND symb_decoder(16#8e#)) OR
 					(reg_q107 AND symb_decoder(16#4a#)) OR
 					(reg_q107 AND symb_decoder(16#2f#)) OR
 					(reg_q107 AND symb_decoder(16#f0#)) OR
 					(reg_q107 AND symb_decoder(16#6c#)) OR
 					(reg_q107 AND symb_decoder(16#12#)) OR
 					(reg_q107 AND symb_decoder(16#5f#)) OR
 					(reg_q107 AND symb_decoder(16#7f#)) OR
 					(reg_q107 AND symb_decoder(16#e6#)) OR
 					(reg_q107 AND symb_decoder(16#92#)) OR
 					(reg_q107 AND symb_decoder(16#9a#)) OR
 					(reg_q107 AND symb_decoder(16#70#)) OR
 					(reg_q107 AND symb_decoder(16#41#)) OR
 					(reg_q107 AND symb_decoder(16#87#)) OR
 					(reg_q107 AND symb_decoder(16#96#)) OR
 					(reg_q107 AND symb_decoder(16#ab#)) OR
 					(reg_q107 AND symb_decoder(16#d5#)) OR
 					(reg_q107 AND symb_decoder(16#2c#)) OR
 					(reg_q107 AND symb_decoder(16#c8#)) OR
 					(reg_q107 AND symb_decoder(16#e9#)) OR
 					(reg_q107 AND symb_decoder(16#54#)) OR
 					(reg_q107 AND symb_decoder(16#ca#)) OR
 					(reg_q107 AND symb_decoder(16#7b#)) OR
 					(reg_q107 AND symb_decoder(16#9d#)) OR
 					(reg_q107 AND symb_decoder(16#4c#)) OR
 					(reg_q107 AND symb_decoder(16#52#)) OR
 					(reg_q107 AND symb_decoder(16#1a#)) OR
 					(reg_q107 AND symb_decoder(16#1d#)) OR
 					(reg_q107 AND symb_decoder(16#7a#)) OR
 					(reg_q107 AND symb_decoder(16#74#)) OR
 					(reg_q107 AND symb_decoder(16#01#)) OR
 					(reg_q107 AND symb_decoder(16#0e#)) OR
 					(reg_q107 AND symb_decoder(16#a9#)) OR
 					(reg_q135 AND symb_decoder(16#80#)) OR
 					(reg_q135 AND symb_decoder(16#57#)) OR
 					(reg_q135 AND symb_decoder(16#49#)) OR
 					(reg_q135 AND symb_decoder(16#ac#)) OR
 					(reg_q135 AND symb_decoder(16#96#)) OR
 					(reg_q135 AND symb_decoder(16#ab#)) OR
 					(reg_q135 AND symb_decoder(16#fb#)) OR
 					(reg_q135 AND symb_decoder(16#c8#)) OR
 					(reg_q135 AND symb_decoder(16#c4#)) OR
 					(reg_q135 AND symb_decoder(16#05#)) OR
 					(reg_q135 AND symb_decoder(16#7a#)) OR
 					(reg_q135 AND symb_decoder(16#fc#)) OR
 					(reg_q135 AND symb_decoder(16#22#)) OR
 					(reg_q135 AND symb_decoder(16#77#)) OR
 					(reg_q135 AND symb_decoder(16#98#)) OR
 					(reg_q135 AND symb_decoder(16#ef#)) OR
 					(reg_q135 AND symb_decoder(16#af#)) OR
 					(reg_q135 AND symb_decoder(16#ce#)) OR
 					(reg_q135 AND symb_decoder(16#d6#)) OR
 					(reg_q135 AND symb_decoder(16#8d#)) OR
 					(reg_q135 AND symb_decoder(16#c9#)) OR
 					(reg_q135 AND symb_decoder(16#e8#)) OR
 					(reg_q135 AND symb_decoder(16#3a#)) OR
 					(reg_q135 AND symb_decoder(16#5c#)) OR
 					(reg_q135 AND symb_decoder(16#b6#)) OR
 					(reg_q135 AND symb_decoder(16#99#)) OR
 					(reg_q135 AND symb_decoder(16#de#)) OR
 					(reg_q135 AND symb_decoder(16#2b#)) OR
 					(reg_q135 AND symb_decoder(16#4c#)) OR
 					(reg_q135 AND symb_decoder(16#48#)) OR
 					(reg_q135 AND symb_decoder(16#bc#)) OR
 					(reg_q135 AND symb_decoder(16#63#)) OR
 					(reg_q135 AND symb_decoder(16#89#)) OR
 					(reg_q135 AND symb_decoder(16#5d#)) OR
 					(reg_q135 AND symb_decoder(16#a6#)) OR
 					(reg_q135 AND symb_decoder(16#56#)) OR
 					(reg_q135 AND symb_decoder(16#47#)) OR
 					(reg_q135 AND symb_decoder(16#95#)) OR
 					(reg_q135 AND symb_decoder(16#3e#)) OR
 					(reg_q135 AND symb_decoder(16#bf#)) OR
 					(reg_q135 AND symb_decoder(16#68#)) OR
 					(reg_q135 AND symb_decoder(16#a7#)) OR
 					(reg_q135 AND symb_decoder(16#16#)) OR
 					(reg_q135 AND symb_decoder(16#75#)) OR
 					(reg_q135 AND symb_decoder(16#43#)) OR
 					(reg_q135 AND symb_decoder(16#7e#)) OR
 					(reg_q135 AND symb_decoder(16#8b#)) OR
 					(reg_q135 AND symb_decoder(16#d7#)) OR
 					(reg_q135 AND symb_decoder(16#58#)) OR
 					(reg_q135 AND symb_decoder(16#e7#)) OR
 					(reg_q135 AND symb_decoder(16#45#)) OR
 					(reg_q135 AND symb_decoder(16#8a#)) OR
 					(reg_q135 AND symb_decoder(16#25#)) OR
 					(reg_q135 AND symb_decoder(16#24#)) OR
 					(reg_q135 AND symb_decoder(16#9c#)) OR
 					(reg_q135 AND symb_decoder(16#6c#)) OR
 					(reg_q135 AND symb_decoder(16#73#)) OR
 					(reg_q135 AND symb_decoder(16#93#)) OR
 					(reg_q135 AND symb_decoder(16#a8#)) OR
 					(reg_q135 AND symb_decoder(16#4d#)) OR
 					(reg_q135 AND symb_decoder(16#a0#)) OR
 					(reg_q135 AND symb_decoder(16#76#)) OR
 					(reg_q135 AND symb_decoder(16#f8#)) OR
 					(reg_q135 AND symb_decoder(16#f6#)) OR
 					(reg_q135 AND symb_decoder(16#87#)) OR
 					(reg_q135 AND symb_decoder(16#e1#)) OR
 					(reg_q135 AND symb_decoder(16#ba#)) OR
 					(reg_q135 AND symb_decoder(16#79#)) OR
 					(reg_q135 AND symb_decoder(16#02#)) OR
 					(reg_q135 AND symb_decoder(16#1a#)) OR
 					(reg_q135 AND symb_decoder(16#db#)) OR
 					(reg_q135 AND symb_decoder(16#e5#)) OR
 					(reg_q135 AND symb_decoder(16#00#)) OR
 					(reg_q135 AND symb_decoder(16#cc#)) OR
 					(reg_q135 AND symb_decoder(16#8f#)) OR
 					(reg_q135 AND symb_decoder(16#30#)) OR
 					(reg_q135 AND symb_decoder(16#20#)) OR
 					(reg_q135 AND symb_decoder(16#7f#)) OR
 					(reg_q135 AND symb_decoder(16#e6#)) OR
 					(reg_q135 AND symb_decoder(16#b5#)) OR
 					(reg_q135 AND symb_decoder(16#6e#)) OR
 					(reg_q135 AND symb_decoder(16#70#)) OR
 					(reg_q135 AND symb_decoder(16#3d#)) OR
 					(reg_q135 AND symb_decoder(16#5a#)) OR
 					(reg_q135 AND symb_decoder(16#e9#)) OR
 					(reg_q135 AND symb_decoder(16#e4#)) OR
 					(reg_q135 AND symb_decoder(16#52#)) OR
 					(reg_q135 AND symb_decoder(16#6b#)) OR
 					(reg_q135 AND symb_decoder(16#4b#)) OR
 					(reg_q135 AND symb_decoder(16#01#)) OR
 					(reg_q135 AND symb_decoder(16#11#)) OR
 					(reg_q135 AND symb_decoder(16#91#)) OR
 					(reg_q135 AND symb_decoder(16#d0#)) OR
 					(reg_q135 AND symb_decoder(16#53#)) OR
 					(reg_q135 AND symb_decoder(16#10#)) OR
 					(reg_q135 AND symb_decoder(16#d8#)) OR
 					(reg_q135 AND symb_decoder(16#a9#)) OR
 					(reg_q135 AND symb_decoder(16#1b#)) OR
 					(reg_q135 AND symb_decoder(16#72#)) OR
 					(reg_q135 AND symb_decoder(16#0d#)) OR
 					(reg_q135 AND symb_decoder(16#a4#)) OR
 					(reg_q135 AND symb_decoder(16#fa#)) OR
 					(reg_q135 AND symb_decoder(16#2d#)) OR
 					(reg_q135 AND symb_decoder(16#d1#)) OR
 					(reg_q135 AND symb_decoder(16#86#)) OR
 					(reg_q135 AND symb_decoder(16#ec#)) OR
 					(reg_q135 AND symb_decoder(16#a1#)) OR
 					(reg_q135 AND symb_decoder(16#51#)) OR
 					(reg_q135 AND symb_decoder(16#f4#)) OR
 					(reg_q135 AND symb_decoder(16#c1#)) OR
 					(reg_q135 AND symb_decoder(16#07#)) OR
 					(reg_q135 AND symb_decoder(16#f3#)) OR
 					(reg_q135 AND symb_decoder(16#18#)) OR
 					(reg_q135 AND symb_decoder(16#69#)) OR
 					(reg_q135 AND symb_decoder(16#12#)) OR
 					(reg_q135 AND symb_decoder(16#5f#)) OR
 					(reg_q135 AND symb_decoder(16#df#)) OR
 					(reg_q135 AND symb_decoder(16#92#)) OR
 					(reg_q135 AND symb_decoder(16#ad#)) OR
 					(reg_q135 AND symb_decoder(16#cb#)) OR
 					(reg_q135 AND symb_decoder(16#cd#)) OR
 					(reg_q135 AND symb_decoder(16#f2#)) OR
 					(reg_q135 AND symb_decoder(16#6a#)) OR
 					(reg_q135 AND symb_decoder(16#b9#)) OR
 					(reg_q135 AND symb_decoder(16#60#)) OR
 					(reg_q135 AND symb_decoder(16#f1#)) OR
 					(reg_q135 AND symb_decoder(16#3f#)) OR
 					(reg_q135 AND symb_decoder(16#d5#)) OR
 					(reg_q135 AND symb_decoder(16#ee#)) OR
 					(reg_q135 AND symb_decoder(16#23#)) OR
 					(reg_q135 AND symb_decoder(16#0c#)) OR
 					(reg_q135 AND symb_decoder(16#ff#)) OR
 					(reg_q135 AND symb_decoder(16#e2#)) OR
 					(reg_q135 AND symb_decoder(16#d3#)) OR
 					(reg_q135 AND symb_decoder(16#74#)) OR
 					(reg_q135 AND symb_decoder(16#81#)) OR
 					(reg_q135 AND symb_decoder(16#2e#)) OR
 					(reg_q135 AND symb_decoder(16#f0#)) OR
 					(reg_q135 AND symb_decoder(16#62#)) OR
 					(reg_q135 AND symb_decoder(16#09#)) OR
 					(reg_q135 AND symb_decoder(16#ed#)) OR
 					(reg_q135 AND symb_decoder(16#71#)) OR
 					(reg_q135 AND symb_decoder(16#e3#)) OR
 					(reg_q135 AND symb_decoder(16#41#)) OR
 					(reg_q135 AND symb_decoder(16#7c#)) OR
 					(reg_q135 AND symb_decoder(16#15#)) OR
 					(reg_q135 AND symb_decoder(16#50#)) OR
 					(reg_q135 AND symb_decoder(16#61#)) OR
 					(reg_q135 AND symb_decoder(16#97#)) OR
 					(reg_q135 AND symb_decoder(16#2c#)) OR
 					(reg_q135 AND symb_decoder(16#eb#)) OR
 					(reg_q135 AND symb_decoder(16#ca#)) OR
 					(reg_q135 AND symb_decoder(16#90#)) OR
 					(reg_q135 AND symb_decoder(16#6f#)) OR
 					(reg_q135 AND symb_decoder(16#d4#)) OR
 					(reg_q135 AND symb_decoder(16#0b#)) OR
 					(reg_q135 AND symb_decoder(16#a2#)) OR
 					(reg_q135 AND symb_decoder(16#06#)) OR
 					(reg_q135 AND symb_decoder(16#1e#)) OR
 					(reg_q135 AND symb_decoder(16#1c#)) OR
 					(reg_q135 AND symb_decoder(16#b7#)) OR
 					(reg_q135 AND symb_decoder(16#0e#)) OR
 					(reg_q135 AND symb_decoder(16#a3#)) OR
 					(reg_q135 AND symb_decoder(16#44#)) OR
 					(reg_q135 AND symb_decoder(16#59#)) OR
 					(reg_q135 AND symb_decoder(16#38#)) OR
 					(reg_q135 AND symb_decoder(16#f7#)) OR
 					(reg_q135 AND symb_decoder(16#32#)) OR
 					(reg_q135 AND symb_decoder(16#39#)) OR
 					(reg_q135 AND symb_decoder(16#34#)) OR
 					(reg_q135 AND symb_decoder(16#03#)) OR
 					(reg_q135 AND symb_decoder(16#88#)) OR
 					(reg_q135 AND symb_decoder(16#5b#)) OR
 					(reg_q135 AND symb_decoder(16#b1#)) OR
 					(reg_q135 AND symb_decoder(16#d2#)) OR
 					(reg_q135 AND symb_decoder(16#1f#)) OR
 					(reg_q135 AND symb_decoder(16#fe#)) OR
 					(reg_q135 AND symb_decoder(16#5e#)) OR
 					(reg_q135 AND symb_decoder(16#c6#)) OR
 					(reg_q135 AND symb_decoder(16#55#)) OR
 					(reg_q135 AND symb_decoder(16#0f#)) OR
 					(reg_q135 AND symb_decoder(16#67#)) OR
 					(reg_q135 AND symb_decoder(16#cf#)) OR
 					(reg_q135 AND symb_decoder(16#b0#)) OR
 					(reg_q135 AND symb_decoder(16#21#)) OR
 					(reg_q135 AND symb_decoder(16#dc#)) OR
 					(reg_q135 AND symb_decoder(16#14#)) OR
 					(reg_q135 AND symb_decoder(16#7d#)) OR
 					(reg_q135 AND symb_decoder(16#19#)) OR
 					(reg_q135 AND symb_decoder(16#08#)) OR
 					(reg_q135 AND symb_decoder(16#66#)) OR
 					(reg_q135 AND symb_decoder(16#94#)) OR
 					(reg_q135 AND symb_decoder(16#4f#)) OR
 					(reg_q135 AND symb_decoder(16#c0#)) OR
 					(reg_q135 AND symb_decoder(16#b8#)) OR
 					(reg_q135 AND symb_decoder(16#ae#)) OR
 					(reg_q135 AND symb_decoder(16#40#)) OR
 					(reg_q135 AND symb_decoder(16#04#)) OR
 					(reg_q135 AND symb_decoder(16#a5#)) OR
 					(reg_q135 AND symb_decoder(16#fd#)) OR
 					(reg_q135 AND symb_decoder(16#c7#)) OR
 					(reg_q135 AND symb_decoder(16#bd#)) OR
 					(reg_q135 AND symb_decoder(16#36#)) OR
 					(reg_q135 AND symb_decoder(16#c5#)) OR
 					(reg_q135 AND symb_decoder(16#28#)) OR
 					(reg_q135 AND symb_decoder(16#82#)) OR
 					(reg_q135 AND symb_decoder(16#29#)) OR
 					(reg_q135 AND symb_decoder(16#35#)) OR
 					(reg_q135 AND symb_decoder(16#c3#)) OR
 					(reg_q135 AND symb_decoder(16#64#)) OR
 					(reg_q135 AND symb_decoder(16#31#)) OR
 					(reg_q135 AND symb_decoder(16#8e#)) OR
 					(reg_q135 AND symb_decoder(16#78#)) OR
 					(reg_q135 AND symb_decoder(16#46#)) OR
 					(reg_q135 AND symb_decoder(16#d9#)) OR
 					(reg_q135 AND symb_decoder(16#4a#)) OR
 					(reg_q135 AND symb_decoder(16#65#)) OR
 					(reg_q135 AND symb_decoder(16#33#)) OR
 					(reg_q135 AND symb_decoder(16#37#)) OR
 					(reg_q135 AND symb_decoder(16#9b#)) OR
 					(reg_q135 AND symb_decoder(16#dd#)) OR
 					(reg_q135 AND symb_decoder(16#f5#)) OR
 					(reg_q135 AND symb_decoder(16#17#)) OR
 					(reg_q135 AND symb_decoder(16#54#)) OR
 					(reg_q135 AND symb_decoder(16#7b#)) OR
 					(reg_q135 AND symb_decoder(16#9d#)) OR
 					(reg_q135 AND symb_decoder(16#b3#)) OR
 					(reg_q135 AND symb_decoder(16#e0#)) OR
 					(reg_q135 AND symb_decoder(16#1d#)) OR
 					(reg_q135 AND symb_decoder(16#9e#)) OR
 					(reg_q135 AND symb_decoder(16#84#)) OR
 					(reg_q135 AND symb_decoder(16#27#)) OR
 					(reg_q135 AND symb_decoder(16#4e#)) OR
 					(reg_q135 AND symb_decoder(16#aa#)) OR
 					(reg_q135 AND symb_decoder(16#b2#)) OR
 					(reg_q135 AND symb_decoder(16#6d#)) OR
 					(reg_q135 AND symb_decoder(16#3c#)) OR
 					(reg_q135 AND symb_decoder(16#13#)) OR
 					(reg_q135 AND symb_decoder(16#26#)) OR
 					(reg_q135 AND symb_decoder(16#c2#)) OR
 					(reg_q135 AND symb_decoder(16#8c#)) OR
 					(reg_q135 AND symb_decoder(16#2a#)) OR
 					(reg_q135 AND symb_decoder(16#3b#)) OR
 					(reg_q135 AND symb_decoder(16#83#)) OR
 					(reg_q135 AND symb_decoder(16#f9#)) OR
 					(reg_q135 AND symb_decoder(16#da#)) OR
 					(reg_q135 AND symb_decoder(16#bb#)) OR
 					(reg_q135 AND symb_decoder(16#b4#)) OR
 					(reg_q135 AND symb_decoder(16#2f#)) OR
 					(reg_q135 AND symb_decoder(16#42#)) OR
 					(reg_q135 AND symb_decoder(16#be#)) OR
 					(reg_q135 AND symb_decoder(16#85#)) OR
 					(reg_q135 AND symb_decoder(16#9f#)) OR
 					(reg_q135 AND symb_decoder(16#ea#)) OR
 					(reg_q135 AND symb_decoder(16#9a#));
reg_q135_init <= '0' ;
	p_reg_q135: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q135 <= reg_q135_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_q135 <= reg_q135_init;
        else
          reg_q135 <= reg_q135_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q41_in <= (reg_q313 AND symb_decoder(16#be#)) OR
 					(reg_q313 AND symb_decoder(16#a3#)) OR
 					(reg_q313 AND symb_decoder(16#2b#)) OR
 					(reg_q313 AND symb_decoder(16#c5#)) OR
 					(reg_q313 AND symb_decoder(16#4b#)) OR
 					(reg_q313 AND symb_decoder(16#97#)) OR
 					(reg_q313 AND symb_decoder(16#63#)) OR
 					(reg_q313 AND symb_decoder(16#d3#)) OR
 					(reg_q313 AND symb_decoder(16#56#)) OR
 					(reg_q313 AND symb_decoder(16#05#)) OR
 					(reg_q313 AND symb_decoder(16#3f#)) OR
 					(reg_q313 AND symb_decoder(16#1e#)) OR
 					(reg_q313 AND symb_decoder(16#f1#)) OR
 					(reg_q313 AND symb_decoder(16#5d#)) OR
 					(reg_q313 AND symb_decoder(16#43#)) OR
 					(reg_q313 AND symb_decoder(16#38#)) OR
 					(reg_q313 AND symb_decoder(16#a9#)) OR
 					(reg_q313 AND symb_decoder(16#03#)) OR
 					(reg_q313 AND symb_decoder(16#59#)) OR
 					(reg_q313 AND symb_decoder(16#e6#)) OR
 					(reg_q313 AND symb_decoder(16#76#)) OR
 					(reg_q313 AND symb_decoder(16#da#)) OR
 					(reg_q313 AND symb_decoder(16#8a#)) OR
 					(reg_q313 AND symb_decoder(16#95#)) OR
 					(reg_q313 AND symb_decoder(16#ac#)) OR
 					(reg_q313 AND symb_decoder(16#ad#)) OR
 					(reg_q313 AND symb_decoder(16#b5#)) OR
 					(reg_q313 AND symb_decoder(16#34#)) OR
 					(reg_q313 AND symb_decoder(16#3a#)) OR
 					(reg_q313 AND symb_decoder(16#65#)) OR
 					(reg_q313 AND symb_decoder(16#44#)) OR
 					(reg_q313 AND symb_decoder(16#b7#)) OR
 					(reg_q313 AND symb_decoder(16#f2#)) OR
 					(reg_q313 AND symb_decoder(16#98#)) OR
 					(reg_q313 AND symb_decoder(16#ab#)) OR
 					(reg_q313 AND symb_decoder(16#67#)) OR
 					(reg_q313 AND symb_decoder(16#a8#)) OR
 					(reg_q313 AND symb_decoder(16#b2#)) OR
 					(reg_q313 AND symb_decoder(16#54#)) OR
 					(reg_q313 AND symb_decoder(16#ef#)) OR
 					(reg_q313 AND symb_decoder(16#c8#)) OR
 					(reg_q313 AND symb_decoder(16#12#)) OR
 					(reg_q313 AND symb_decoder(16#80#)) OR
 					(reg_q313 AND symb_decoder(16#16#)) OR
 					(reg_q313 AND symb_decoder(16#0f#)) OR
 					(reg_q313 AND symb_decoder(16#29#)) OR
 					(reg_q313 AND symb_decoder(16#93#)) OR
 					(reg_q313 AND symb_decoder(16#dd#)) OR
 					(reg_q313 AND symb_decoder(16#e2#)) OR
 					(reg_q313 AND symb_decoder(16#28#)) OR
 					(reg_q313 AND symb_decoder(16#9e#)) OR
 					(reg_q313 AND symb_decoder(16#9d#)) OR
 					(reg_q313 AND symb_decoder(16#79#)) OR
 					(reg_q313 AND symb_decoder(16#57#)) OR
 					(reg_q313 AND symb_decoder(16#fc#)) OR
 					(reg_q313 AND symb_decoder(16#ec#)) OR
 					(reg_q313 AND symb_decoder(16#3c#)) OR
 					(reg_q313 AND symb_decoder(16#af#)) OR
 					(reg_q313 AND symb_decoder(16#32#)) OR
 					(reg_q313 AND symb_decoder(16#ca#)) OR
 					(reg_q313 AND symb_decoder(16#0d#)) OR
 					(reg_q313 AND symb_decoder(16#d1#)) OR
 					(reg_q313 AND symb_decoder(16#48#)) OR
 					(reg_q313 AND symb_decoder(16#83#)) OR
 					(reg_q313 AND symb_decoder(16#8e#)) OR
 					(reg_q313 AND symb_decoder(16#a4#)) OR
 					(reg_q313 AND symb_decoder(16#2e#)) OR
 					(reg_q313 AND symb_decoder(16#00#)) OR
 					(reg_q313 AND symb_decoder(16#30#)) OR
 					(reg_q313 AND symb_decoder(16#bb#)) OR
 					(reg_q313 AND symb_decoder(16#7f#)) OR
 					(reg_q313 AND symb_decoder(16#01#)) OR
 					(reg_q313 AND symb_decoder(16#3d#)) OR
 					(reg_q313 AND symb_decoder(16#5b#)) OR
 					(reg_q313 AND symb_decoder(16#62#)) OR
 					(reg_q313 AND symb_decoder(16#77#)) OR
 					(reg_q313 AND symb_decoder(16#d6#)) OR
 					(reg_q313 AND symb_decoder(16#fe#)) OR
 					(reg_q313 AND symb_decoder(16#18#)) OR
 					(reg_q313 AND symb_decoder(16#8f#)) OR
 					(reg_q313 AND symb_decoder(16#55#)) OR
 					(reg_q313 AND symb_decoder(16#d9#)) OR
 					(reg_q313 AND symb_decoder(16#02#)) OR
 					(reg_q313 AND symb_decoder(16#81#)) OR
 					(reg_q313 AND symb_decoder(16#de#)) OR
 					(reg_q313 AND symb_decoder(16#bd#)) OR
 					(reg_q313 AND symb_decoder(16#35#)) OR
 					(reg_q313 AND symb_decoder(16#86#)) OR
 					(reg_q313 AND symb_decoder(16#9f#)) OR
 					(reg_q313 AND symb_decoder(16#45#)) OR
 					(reg_q313 AND symb_decoder(16#69#)) OR
 					(reg_q313 AND symb_decoder(16#6a#)) OR
 					(reg_q313 AND symb_decoder(16#7a#)) OR
 					(reg_q313 AND symb_decoder(16#e4#)) OR
 					(reg_q313 AND symb_decoder(16#06#)) OR
 					(reg_q313 AND symb_decoder(16#9b#)) OR
 					(reg_q313 AND symb_decoder(16#f5#)) OR
 					(reg_q313 AND symb_decoder(16#a2#)) OR
 					(reg_q313 AND symb_decoder(16#82#)) OR
 					(reg_q313 AND symb_decoder(16#c9#)) OR
 					(reg_q313 AND symb_decoder(16#ff#)) OR
 					(reg_q313 AND symb_decoder(16#cb#)) OR
 					(reg_q313 AND symb_decoder(16#6b#)) OR
 					(reg_q313 AND symb_decoder(16#cc#)) OR
 					(reg_q313 AND symb_decoder(16#5a#)) OR
 					(reg_q313 AND symb_decoder(16#37#)) OR
 					(reg_q313 AND symb_decoder(16#5e#)) OR
 					(reg_q313 AND symb_decoder(16#d4#)) OR
 					(reg_q313 AND symb_decoder(16#4f#)) OR
 					(reg_q313 AND symb_decoder(16#2f#)) OR
 					(reg_q313 AND symb_decoder(16#d2#)) OR
 					(reg_q313 AND symb_decoder(16#ea#)) OR
 					(reg_q313 AND symb_decoder(16#87#)) OR
 					(reg_q313 AND symb_decoder(16#41#)) OR
 					(reg_q313 AND symb_decoder(16#92#)) OR
 					(reg_q313 AND symb_decoder(16#6e#)) OR
 					(reg_q313 AND symb_decoder(16#64#)) OR
 					(reg_q313 AND symb_decoder(16#b3#)) OR
 					(reg_q313 AND symb_decoder(16#49#)) OR
 					(reg_q313 AND symb_decoder(16#22#)) OR
 					(reg_q313 AND symb_decoder(16#39#)) OR
 					(reg_q313 AND symb_decoder(16#26#)) OR
 					(reg_q313 AND symb_decoder(16#e1#)) OR
 					(reg_q313 AND symb_decoder(16#f3#)) OR
 					(reg_q313 AND symb_decoder(16#a5#)) OR
 					(reg_q313 AND symb_decoder(16#10#)) OR
 					(reg_q313 AND symb_decoder(16#8b#)) OR
 					(reg_q313 AND symb_decoder(16#0c#)) OR
 					(reg_q313 AND symb_decoder(16#ed#)) OR
 					(reg_q313 AND symb_decoder(16#13#)) OR
 					(reg_q313 AND symb_decoder(16#e8#)) OR
 					(reg_q313 AND symb_decoder(16#c3#)) OR
 					(reg_q313 AND symb_decoder(16#bf#)) OR
 					(reg_q313 AND symb_decoder(16#75#)) OR
 					(reg_q313 AND symb_decoder(16#9a#)) OR
 					(reg_q313 AND symb_decoder(16#2a#)) OR
 					(reg_q313 AND symb_decoder(16#f9#)) OR
 					(reg_q313 AND symb_decoder(16#e5#)) OR
 					(reg_q313 AND symb_decoder(16#c7#)) OR
 					(reg_q313 AND symb_decoder(16#eb#)) OR
 					(reg_q313 AND symb_decoder(16#e9#)) OR
 					(reg_q313 AND symb_decoder(16#33#)) OR
 					(reg_q313 AND symb_decoder(16#5c#)) OR
 					(reg_q313 AND symb_decoder(16#a0#)) OR
 					(reg_q313 AND symb_decoder(16#1a#)) OR
 					(reg_q313 AND symb_decoder(16#6d#)) OR
 					(reg_q313 AND symb_decoder(16#60#)) OR
 					(reg_q313 AND symb_decoder(16#2d#)) OR
 					(reg_q313 AND symb_decoder(16#b9#)) OR
 					(reg_q313 AND symb_decoder(16#04#)) OR
 					(reg_q313 AND symb_decoder(16#1b#)) OR
 					(reg_q313 AND symb_decoder(16#c2#)) OR
 					(reg_q313 AND symb_decoder(16#52#)) OR
 					(reg_q313 AND symb_decoder(16#e7#)) OR
 					(reg_q313 AND symb_decoder(16#b6#)) OR
 					(reg_q313 AND symb_decoder(16#19#)) OR
 					(reg_q313 AND symb_decoder(16#78#)) OR
 					(reg_q313 AND symb_decoder(16#90#)) OR
 					(reg_q313 AND symb_decoder(16#d0#)) OR
 					(reg_q313 AND symb_decoder(16#f6#)) OR
 					(reg_q313 AND symb_decoder(16#4c#)) OR
 					(reg_q313 AND symb_decoder(16#6f#)) OR
 					(reg_q313 AND symb_decoder(16#c6#)) OR
 					(reg_q313 AND symb_decoder(16#ae#)) OR
 					(reg_q313 AND symb_decoder(16#db#)) OR
 					(reg_q313 AND symb_decoder(16#b8#)) OR
 					(reg_q313 AND symb_decoder(16#21#)) OR
 					(reg_q313 AND symb_decoder(16#4a#)) OR
 					(reg_q313 AND symb_decoder(16#ce#)) OR
 					(reg_q313 AND symb_decoder(16#71#)) OR
 					(reg_q313 AND symb_decoder(16#3b#)) OR
 					(reg_q313 AND symb_decoder(16#aa#)) OR
 					(reg_q313 AND symb_decoder(16#61#)) OR
 					(reg_q313 AND symb_decoder(16#ee#)) OR
 					(reg_q313 AND symb_decoder(16#73#)) OR
 					(reg_q313 AND symb_decoder(16#d5#)) OR
 					(reg_q313 AND symb_decoder(16#7b#)) OR
 					(reg_q313 AND symb_decoder(16#70#)) OR
 					(reg_q313 AND symb_decoder(16#88#)) OR
 					(reg_q313 AND symb_decoder(16#20#)) OR
 					(reg_q313 AND symb_decoder(16#a7#)) OR
 					(reg_q313 AND symb_decoder(16#08#)) OR
 					(reg_q313 AND symb_decoder(16#23#)) OR
 					(reg_q313 AND symb_decoder(16#07#)) OR
 					(reg_q313 AND symb_decoder(16#84#)) OR
 					(reg_q313 AND symb_decoder(16#25#)) OR
 					(reg_q313 AND symb_decoder(16#58#)) OR
 					(reg_q313 AND symb_decoder(16#3e#)) OR
 					(reg_q313 AND symb_decoder(16#66#)) OR
 					(reg_q313 AND symb_decoder(16#47#)) OR
 					(reg_q313 AND symb_decoder(16#74#)) OR
 					(reg_q313 AND symb_decoder(16#99#)) OR
 					(reg_q313 AND symb_decoder(16#68#)) OR
 					(reg_q313 AND symb_decoder(16#d8#)) OR
 					(reg_q313 AND symb_decoder(16#cd#)) OR
 					(reg_q313 AND symb_decoder(16#27#)) OR
 					(reg_q313 AND symb_decoder(16#85#)) OR
 					(reg_q313 AND symb_decoder(16#94#)) OR
 					(reg_q313 AND symb_decoder(16#17#)) OR
 					(reg_q313 AND symb_decoder(16#46#)) OR
 					(reg_q313 AND symb_decoder(16#f4#)) OR
 					(reg_q313 AND symb_decoder(16#5f#)) OR
 					(reg_q313 AND symb_decoder(16#f8#)) OR
 					(reg_q313 AND symb_decoder(16#4e#)) OR
 					(reg_q313 AND symb_decoder(16#b1#)) OR
 					(reg_q313 AND symb_decoder(16#42#)) OR
 					(reg_q313 AND symb_decoder(16#4d#)) OR
 					(reg_q313 AND symb_decoder(16#9c#)) OR
 					(reg_q313 AND symb_decoder(16#f0#)) OR
 					(reg_q313 AND symb_decoder(16#e3#)) OR
 					(reg_q313 AND symb_decoder(16#b0#)) OR
 					(reg_q313 AND symb_decoder(16#fd#)) OR
 					(reg_q313 AND symb_decoder(16#df#)) OR
 					(reg_q313 AND symb_decoder(16#0b#)) OR
 					(reg_q313 AND symb_decoder(16#31#)) OR
 					(reg_q313 AND symb_decoder(16#1f#)) OR
 					(reg_q313 AND symb_decoder(16#36#)) OR
 					(reg_q313 AND symb_decoder(16#e0#)) OR
 					(reg_q313 AND symb_decoder(16#0a#)) OR
 					(reg_q313 AND symb_decoder(16#11#)) OR
 					(reg_q313 AND symb_decoder(16#fb#)) OR
 					(reg_q313 AND symb_decoder(16#bc#)) OR
 					(reg_q313 AND symb_decoder(16#40#)) OR
 					(reg_q313 AND symb_decoder(16#c4#)) OR
 					(reg_q313 AND symb_decoder(16#14#)) OR
 					(reg_q313 AND symb_decoder(16#24#)) OR
 					(reg_q313 AND symb_decoder(16#b4#)) OR
 					(reg_q313 AND symb_decoder(16#7c#)) OR
 					(reg_q313 AND symb_decoder(16#51#)) OR
 					(reg_q313 AND symb_decoder(16#cf#)) OR
 					(reg_q313 AND symb_decoder(16#96#)) OR
 					(reg_q313 AND symb_decoder(16#fa#)) OR
 					(reg_q313 AND symb_decoder(16#15#)) OR
 					(reg_q313 AND symb_decoder(16#8c#)) OR
 					(reg_q313 AND symb_decoder(16#dc#)) OR
 					(reg_q313 AND symb_decoder(16#a1#)) OR
 					(reg_q313 AND symb_decoder(16#a6#)) OR
 					(reg_q313 AND symb_decoder(16#09#)) OR
 					(reg_q313 AND symb_decoder(16#72#)) OR
 					(reg_q313 AND symb_decoder(16#89#)) OR
 					(reg_q313 AND symb_decoder(16#53#)) OR
 					(reg_q313 AND symb_decoder(16#c1#)) OR
 					(reg_q313 AND symb_decoder(16#0e#)) OR
 					(reg_q313 AND symb_decoder(16#91#)) OR
 					(reg_q313 AND symb_decoder(16#f7#)) OR
 					(reg_q313 AND symb_decoder(16#7d#)) OR
 					(reg_q313 AND symb_decoder(16#7e#)) OR
 					(reg_q313 AND symb_decoder(16#2c#)) OR
 					(reg_q313 AND symb_decoder(16#ba#)) OR
 					(reg_q313 AND symb_decoder(16#c0#)) OR
 					(reg_q313 AND symb_decoder(16#1c#)) OR
 					(reg_q313 AND symb_decoder(16#50#)) OR
 					(reg_q313 AND symb_decoder(16#d7#)) OR
 					(reg_q313 AND symb_decoder(16#8d#)) OR
 					(reg_q313 AND symb_decoder(16#1d#)) OR
 					(reg_q313 AND symb_decoder(16#6c#)) OR
 					(reg_q41 AND symb_decoder(16#6a#)) OR
 					(reg_q41 AND symb_decoder(16#e5#)) OR
 					(reg_q41 AND symb_decoder(16#a3#)) OR
 					(reg_q41 AND symb_decoder(16#98#)) OR
 					(reg_q41 AND symb_decoder(16#87#)) OR
 					(reg_q41 AND symb_decoder(16#8a#)) OR
 					(reg_q41 AND symb_decoder(16#95#)) OR
 					(reg_q41 AND symb_decoder(16#42#)) OR
 					(reg_q41 AND symb_decoder(16#a6#)) OR
 					(reg_q41 AND symb_decoder(16#1e#)) OR
 					(reg_q41 AND symb_decoder(16#62#)) OR
 					(reg_q41 AND symb_decoder(16#2a#)) OR
 					(reg_q41 AND symb_decoder(16#92#)) OR
 					(reg_q41 AND symb_decoder(16#0e#)) OR
 					(reg_q41 AND symb_decoder(16#3d#)) OR
 					(reg_q41 AND symb_decoder(16#0c#)) OR
 					(reg_q41 AND symb_decoder(16#4f#)) OR
 					(reg_q41 AND symb_decoder(16#9b#)) OR
 					(reg_q41 AND symb_decoder(16#5c#)) OR
 					(reg_q41 AND symb_decoder(16#32#)) OR
 					(reg_q41 AND symb_decoder(16#59#)) OR
 					(reg_q41 AND symb_decoder(16#d4#)) OR
 					(reg_q41 AND symb_decoder(16#11#)) OR
 					(reg_q41 AND symb_decoder(16#23#)) OR
 					(reg_q41 AND symb_decoder(16#e2#)) OR
 					(reg_q41 AND symb_decoder(16#10#)) OR
 					(reg_q41 AND symb_decoder(16#83#)) OR
 					(reg_q41 AND symb_decoder(16#f9#)) OR
 					(reg_q41 AND symb_decoder(16#88#)) OR
 					(reg_q41 AND symb_decoder(16#e4#)) OR
 					(reg_q41 AND symb_decoder(16#cb#)) OR
 					(reg_q41 AND symb_decoder(16#8d#)) OR
 					(reg_q41 AND symb_decoder(16#15#)) OR
 					(reg_q41 AND symb_decoder(16#81#)) OR
 					(reg_q41 AND symb_decoder(16#3a#)) OR
 					(reg_q41 AND symb_decoder(16#27#)) OR
 					(reg_q41 AND symb_decoder(16#7d#)) OR
 					(reg_q41 AND symb_decoder(16#8f#)) OR
 					(reg_q41 AND symb_decoder(16#db#)) OR
 					(reg_q41 AND symb_decoder(16#1c#)) OR
 					(reg_q41 AND symb_decoder(16#b5#)) OR
 					(reg_q41 AND symb_decoder(16#ed#)) OR
 					(reg_q41 AND symb_decoder(16#52#)) OR
 					(reg_q41 AND symb_decoder(16#e1#)) OR
 					(reg_q41 AND symb_decoder(16#14#)) OR
 					(reg_q41 AND symb_decoder(16#f4#)) OR
 					(reg_q41 AND symb_decoder(16#d9#)) OR
 					(reg_q41 AND symb_decoder(16#4c#)) OR
 					(reg_q41 AND symb_decoder(16#51#)) OR
 					(reg_q41 AND symb_decoder(16#58#)) OR
 					(reg_q41 AND symb_decoder(16#ef#)) OR
 					(reg_q41 AND symb_decoder(16#96#)) OR
 					(reg_q41 AND symb_decoder(16#08#)) OR
 					(reg_q41 AND symb_decoder(16#f8#)) OR
 					(reg_q41 AND symb_decoder(16#13#)) OR
 					(reg_q41 AND symb_decoder(16#0a#)) OR
 					(reg_q41 AND symb_decoder(16#55#)) OR
 					(reg_q41 AND symb_decoder(16#3c#)) OR
 					(reg_q41 AND symb_decoder(16#f6#)) OR
 					(reg_q41 AND symb_decoder(16#e8#)) OR
 					(reg_q41 AND symb_decoder(16#d7#)) OR
 					(reg_q41 AND symb_decoder(16#c1#)) OR
 					(reg_q41 AND symb_decoder(16#50#)) OR
 					(reg_q41 AND symb_decoder(16#ff#)) OR
 					(reg_q41 AND symb_decoder(16#cc#)) OR
 					(reg_q41 AND symb_decoder(16#47#)) OR
 					(reg_q41 AND symb_decoder(16#aa#)) OR
 					(reg_q41 AND symb_decoder(16#80#)) OR
 					(reg_q41 AND symb_decoder(16#4e#)) OR
 					(reg_q41 AND symb_decoder(16#eb#)) OR
 					(reg_q41 AND symb_decoder(16#03#)) OR
 					(reg_q41 AND symb_decoder(16#8e#)) OR
 					(reg_q41 AND symb_decoder(16#b3#)) OR
 					(reg_q41 AND symb_decoder(16#82#)) OR
 					(reg_q41 AND symb_decoder(16#78#)) OR
 					(reg_q41 AND symb_decoder(16#f3#)) OR
 					(reg_q41 AND symb_decoder(16#3f#)) OR
 					(reg_q41 AND symb_decoder(16#c6#)) OR
 					(reg_q41 AND symb_decoder(16#56#)) OR
 					(reg_q41 AND symb_decoder(16#38#)) OR
 					(reg_q41 AND symb_decoder(16#2b#)) OR
 					(reg_q41 AND symb_decoder(16#45#)) OR
 					(reg_q41 AND symb_decoder(16#02#)) OR
 					(reg_q41 AND symb_decoder(16#ad#)) OR
 					(reg_q41 AND symb_decoder(16#3e#)) OR
 					(reg_q41 AND symb_decoder(16#b7#)) OR
 					(reg_q41 AND symb_decoder(16#48#)) OR
 					(reg_q41 AND symb_decoder(16#b1#)) OR
 					(reg_q41 AND symb_decoder(16#53#)) OR
 					(reg_q41 AND symb_decoder(16#35#)) OR
 					(reg_q41 AND symb_decoder(16#9e#)) OR
 					(reg_q41 AND symb_decoder(16#b9#)) OR
 					(reg_q41 AND symb_decoder(16#c5#)) OR
 					(reg_q41 AND symb_decoder(16#7a#)) OR
 					(reg_q41 AND symb_decoder(16#7e#)) OR
 					(reg_q41 AND symb_decoder(16#60#)) OR
 					(reg_q41 AND symb_decoder(16#44#)) OR
 					(reg_q41 AND symb_decoder(16#64#)) OR
 					(reg_q41 AND symb_decoder(16#3b#)) OR
 					(reg_q41 AND symb_decoder(16#31#)) OR
 					(reg_q41 AND symb_decoder(16#29#)) OR
 					(reg_q41 AND symb_decoder(16#1b#)) OR
 					(reg_q41 AND symb_decoder(16#46#)) OR
 					(reg_q41 AND symb_decoder(16#2e#)) OR
 					(reg_q41 AND symb_decoder(16#6b#)) OR
 					(reg_q41 AND symb_decoder(16#b2#)) OR
 					(reg_q41 AND symb_decoder(16#74#)) OR
 					(reg_q41 AND symb_decoder(16#fd#)) OR
 					(reg_q41 AND symb_decoder(16#73#)) OR
 					(reg_q41 AND symb_decoder(16#9c#)) OR
 					(reg_q41 AND symb_decoder(16#40#)) OR
 					(reg_q41 AND symb_decoder(16#c8#)) OR
 					(reg_q41 AND symb_decoder(16#7b#)) OR
 					(reg_q41 AND symb_decoder(16#bb#)) OR
 					(reg_q41 AND symb_decoder(16#94#)) OR
 					(reg_q41 AND symb_decoder(16#39#)) OR
 					(reg_q41 AND symb_decoder(16#70#)) OR
 					(reg_q41 AND symb_decoder(16#f2#)) OR
 					(reg_q41 AND symb_decoder(16#a5#)) OR
 					(reg_q41 AND symb_decoder(16#dc#)) OR
 					(reg_q41 AND symb_decoder(16#8c#)) OR
 					(reg_q41 AND symb_decoder(16#bf#)) OR
 					(reg_q41 AND symb_decoder(16#c4#)) OR
 					(reg_q41 AND symb_decoder(16#ab#)) OR
 					(reg_q41 AND symb_decoder(16#c9#)) OR
 					(reg_q41 AND symb_decoder(16#ba#)) OR
 					(reg_q41 AND symb_decoder(16#65#)) OR
 					(reg_q41 AND symb_decoder(16#b6#)) OR
 					(reg_q41 AND symb_decoder(16#09#)) OR
 					(reg_q41 AND symb_decoder(16#97#)) OR
 					(reg_q41 AND symb_decoder(16#07#)) OR
 					(reg_q41 AND symb_decoder(16#d0#)) OR
 					(reg_q41 AND symb_decoder(16#6c#)) OR
 					(reg_q41 AND symb_decoder(16#26#)) OR
 					(reg_q41 AND symb_decoder(16#90#)) OR
 					(reg_q41 AND symb_decoder(16#bc#)) OR
 					(reg_q41 AND symb_decoder(16#6e#)) OR
 					(reg_q41 AND symb_decoder(16#86#)) OR
 					(reg_q41 AND symb_decoder(16#fe#)) OR
 					(reg_q41 AND symb_decoder(16#43#)) OR
 					(reg_q41 AND symb_decoder(16#01#)) OR
 					(reg_q41 AND symb_decoder(16#fc#)) OR
 					(reg_q41 AND symb_decoder(16#b0#)) OR
 					(reg_q41 AND symb_decoder(16#a7#)) OR
 					(reg_q41 AND symb_decoder(16#91#)) OR
 					(reg_q41 AND symb_decoder(16#f7#)) OR
 					(reg_q41 AND symb_decoder(16#8b#)) OR
 					(reg_q41 AND symb_decoder(16#67#)) OR
 					(reg_q41 AND symb_decoder(16#d6#)) OR
 					(reg_q41 AND symb_decoder(16#30#)) OR
 					(reg_q41 AND symb_decoder(16#72#)) OR
 					(reg_q41 AND symb_decoder(16#41#)) OR
 					(reg_q41 AND symb_decoder(16#e7#)) OR
 					(reg_q41 AND symb_decoder(16#85#)) OR
 					(reg_q41 AND symb_decoder(16#e6#)) OR
 					(reg_q41 AND symb_decoder(16#a8#)) OR
 					(reg_q41 AND symb_decoder(16#57#)) OR
 					(reg_q41 AND symb_decoder(16#49#)) OR
 					(reg_q41 AND symb_decoder(16#4a#)) OR
 					(reg_q41 AND symb_decoder(16#16#)) OR
 					(reg_q41 AND symb_decoder(16#6f#)) OR
 					(reg_q41 AND symb_decoder(16#33#)) OR
 					(reg_q41 AND symb_decoder(16#ee#)) OR
 					(reg_q41 AND symb_decoder(16#5f#)) OR
 					(reg_q41 AND symb_decoder(16#e9#)) OR
 					(reg_q41 AND symb_decoder(16#a4#)) OR
 					(reg_q41 AND symb_decoder(16#5d#)) OR
 					(reg_q41 AND symb_decoder(16#04#)) OR
 					(reg_q41 AND symb_decoder(16#c2#)) OR
 					(reg_q41 AND symb_decoder(16#4d#)) OR
 					(reg_q41 AND symb_decoder(16#71#)) OR
 					(reg_q41 AND symb_decoder(16#ac#)) OR
 					(reg_q41 AND symb_decoder(16#24#)) OR
 					(reg_q41 AND symb_decoder(16#a9#)) OR
 					(reg_q41 AND symb_decoder(16#fb#)) OR
 					(reg_q41 AND symb_decoder(16#5a#)) OR
 					(reg_q41 AND symb_decoder(16#54#)) OR
 					(reg_q41 AND symb_decoder(16#d1#)) OR
 					(reg_q41 AND symb_decoder(16#7f#)) OR
 					(reg_q41 AND symb_decoder(16#f0#)) OR
 					(reg_q41 AND symb_decoder(16#18#)) OR
 					(reg_q41 AND symb_decoder(16#05#)) OR
 					(reg_q41 AND symb_decoder(16#19#)) OR
 					(reg_q41 AND symb_decoder(16#6d#)) OR
 					(reg_q41 AND symb_decoder(16#0d#)) OR
 					(reg_q41 AND symb_decoder(16#d5#)) OR
 					(reg_q41 AND symb_decoder(16#22#)) OR
 					(reg_q41 AND symb_decoder(16#d8#)) OR
 					(reg_q41 AND symb_decoder(16#25#)) OR
 					(reg_q41 AND symb_decoder(16#76#)) OR
 					(reg_q41 AND symb_decoder(16#21#)) OR
 					(reg_q41 AND symb_decoder(16#0b#)) OR
 					(reg_q41 AND symb_decoder(16#2f#)) OR
 					(reg_q41 AND symb_decoder(16#b8#)) OR
 					(reg_q41 AND symb_decoder(16#77#)) OR
 					(reg_q41 AND symb_decoder(16#37#)) OR
 					(reg_q41 AND symb_decoder(16#f5#)) OR
 					(reg_q41 AND symb_decoder(16#9a#)) OR
 					(reg_q41 AND symb_decoder(16#99#)) OR
 					(reg_q41 AND symb_decoder(16#36#)) OR
 					(reg_q41 AND symb_decoder(16#68#)) OR
 					(reg_q41 AND symb_decoder(16#34#)) OR
 					(reg_q41 AND symb_decoder(16#20#)) OR
 					(reg_q41 AND symb_decoder(16#cd#)) OR
 					(reg_q41 AND symb_decoder(16#fa#)) OR
 					(reg_q41 AND symb_decoder(16#9d#)) OR
 					(reg_q41 AND symb_decoder(16#af#)) OR
 					(reg_q41 AND symb_decoder(16#61#)) OR
 					(reg_q41 AND symb_decoder(16#ec#)) OR
 					(reg_q41 AND symb_decoder(16#84#)) OR
 					(reg_q41 AND symb_decoder(16#0f#)) OR
 					(reg_q41 AND symb_decoder(16#5e#)) OR
 					(reg_q41 AND symb_decoder(16#c7#)) OR
 					(reg_q41 AND symb_decoder(16#ce#)) OR
 					(reg_q41 AND symb_decoder(16#e3#)) OR
 					(reg_q41 AND symb_decoder(16#c0#)) OR
 					(reg_q41 AND symb_decoder(16#e0#)) OR
 					(reg_q41 AND symb_decoder(16#b4#)) OR
 					(reg_q41 AND symb_decoder(16#ca#)) OR
 					(reg_q41 AND symb_decoder(16#d3#)) OR
 					(reg_q41 AND symb_decoder(16#da#)) OR
 					(reg_q41 AND symb_decoder(16#28#)) OR
 					(reg_q41 AND symb_decoder(16#66#)) OR
 					(reg_q41 AND symb_decoder(16#1f#)) OR
 					(reg_q41 AND symb_decoder(16#be#)) OR
 					(reg_q41 AND symb_decoder(16#df#)) OR
 					(reg_q41 AND symb_decoder(16#1d#)) OR
 					(reg_q41 AND symb_decoder(16#5b#)) OR
 					(reg_q41 AND symb_decoder(16#4b#)) OR
 					(reg_q41 AND symb_decoder(16#dd#)) OR
 					(reg_q41 AND symb_decoder(16#93#)) OR
 					(reg_q41 AND symb_decoder(16#75#)) OR
 					(reg_q41 AND symb_decoder(16#7c#)) OR
 					(reg_q41 AND symb_decoder(16#06#)) OR
 					(reg_q41 AND symb_decoder(16#ae#)) OR
 					(reg_q41 AND symb_decoder(16#c3#)) OR
 					(reg_q41 AND symb_decoder(16#a0#)) OR
 					(reg_q41 AND symb_decoder(16#79#)) OR
 					(reg_q41 AND symb_decoder(16#ea#)) OR
 					(reg_q41 AND symb_decoder(16#89#)) OR
 					(reg_q41 AND symb_decoder(16#a2#)) OR
 					(reg_q41 AND symb_decoder(16#f1#)) OR
 					(reg_q41 AND symb_decoder(16#a1#)) OR
 					(reg_q41 AND symb_decoder(16#cf#)) OR
 					(reg_q41 AND symb_decoder(16#17#)) OR
 					(reg_q41 AND symb_decoder(16#00#)) OR
 					(reg_q41 AND symb_decoder(16#2c#)) OR
 					(reg_q41 AND symb_decoder(16#2d#)) OR
 					(reg_q41 AND symb_decoder(16#de#)) OR
 					(reg_q41 AND symb_decoder(16#69#)) OR
 					(reg_q41 AND symb_decoder(16#d2#)) OR
 					(reg_q41 AND symb_decoder(16#1a#)) OR
 					(reg_q41 AND symb_decoder(16#63#)) OR
 					(reg_q41 AND symb_decoder(16#9f#)) OR
 					(reg_q41 AND symb_decoder(16#bd#)) OR
 					(reg_q41 AND symb_decoder(16#12#));
reg_q41_init <= '0' ;
	p_reg_q41: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q41 <= reg_q41_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_q41 <= reg_q41_init;
        else
          reg_q41 <= reg_q41_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q238_in <= (reg_q238 AND symb_decoder(16#f4#)) OR
 					(reg_q238 AND symb_decoder(16#ae#)) OR
 					(reg_q238 AND symb_decoder(16#ff#)) OR
 					(reg_q238 AND symb_decoder(16#db#)) OR
 					(reg_q238 AND symb_decoder(16#75#)) OR
 					(reg_q238 AND symb_decoder(16#fa#)) OR
 					(reg_q238 AND symb_decoder(16#7c#)) OR
 					(reg_q238 AND symb_decoder(16#2f#)) OR
 					(reg_q238 AND symb_decoder(16#ca#)) OR
 					(reg_q238 AND symb_decoder(16#65#)) OR
 					(reg_q238 AND symb_decoder(16#04#)) OR
 					(reg_q238 AND symb_decoder(16#80#)) OR
 					(reg_q238 AND symb_decoder(16#e9#)) OR
 					(reg_q238 AND symb_decoder(16#8a#)) OR
 					(reg_q238 AND symb_decoder(16#69#)) OR
 					(reg_q238 AND symb_decoder(16#45#)) OR
 					(reg_q238 AND symb_decoder(16#4c#)) OR
 					(reg_q238 AND symb_decoder(16#4f#)) OR
 					(reg_q238 AND symb_decoder(16#47#)) OR
 					(reg_q238 AND symb_decoder(16#5d#)) OR
 					(reg_q238 AND symb_decoder(16#f8#)) OR
 					(reg_q238 AND symb_decoder(16#24#)) OR
 					(reg_q238 AND symb_decoder(16#5c#)) OR
 					(reg_q238 AND symb_decoder(16#92#)) OR
 					(reg_q238 AND symb_decoder(16#d6#)) OR
 					(reg_q238 AND symb_decoder(16#b2#)) OR
 					(reg_q238 AND symb_decoder(16#59#)) OR
 					(reg_q238 AND symb_decoder(16#c7#)) OR
 					(reg_q238 AND symb_decoder(16#01#)) OR
 					(reg_q238 AND symb_decoder(16#c0#)) OR
 					(reg_q238 AND symb_decoder(16#b6#)) OR
 					(reg_q238 AND symb_decoder(16#f9#)) OR
 					(reg_q238 AND symb_decoder(16#ad#)) OR
 					(reg_q238 AND symb_decoder(16#90#)) OR
 					(reg_q238 AND symb_decoder(16#d3#)) OR
 					(reg_q238 AND symb_decoder(16#e8#)) OR
 					(reg_q238 AND symb_decoder(16#22#)) OR
 					(reg_q238 AND symb_decoder(16#a8#)) OR
 					(reg_q238 AND symb_decoder(16#64#)) OR
 					(reg_q238 AND symb_decoder(16#82#)) OR
 					(reg_q238 AND symb_decoder(16#85#)) OR
 					(reg_q238 AND symb_decoder(16#87#)) OR
 					(reg_q238 AND symb_decoder(16#38#)) OR
 					(reg_q238 AND symb_decoder(16#be#)) OR
 					(reg_q238 AND symb_decoder(16#9d#)) OR
 					(reg_q238 AND symb_decoder(16#98#)) OR
 					(reg_q238 AND symb_decoder(16#93#)) OR
 					(reg_q238 AND symb_decoder(16#fd#)) OR
 					(reg_q238 AND symb_decoder(16#6b#)) OR
 					(reg_q238 AND symb_decoder(16#6d#)) OR
 					(reg_q238 AND symb_decoder(16#d7#)) OR
 					(reg_q238 AND symb_decoder(16#e2#)) OR
 					(reg_q238 AND symb_decoder(16#c2#)) OR
 					(reg_q238 AND symb_decoder(16#a0#)) OR
 					(reg_q238 AND symb_decoder(16#36#)) OR
 					(reg_q238 AND symb_decoder(16#7e#)) OR
 					(reg_q238 AND symb_decoder(16#28#)) OR
 					(reg_q238 AND symb_decoder(16#39#)) OR
 					(reg_q238 AND symb_decoder(16#4e#)) OR
 					(reg_q238 AND symb_decoder(16#ed#)) OR
 					(reg_q238 AND symb_decoder(16#79#)) OR
 					(reg_q238 AND symb_decoder(16#2b#)) OR
 					(reg_q238 AND symb_decoder(16#3c#)) OR
 					(reg_q238 AND symb_decoder(16#4d#)) OR
 					(reg_q238 AND symb_decoder(16#ee#)) OR
 					(reg_q238 AND symb_decoder(16#a6#)) OR
 					(reg_q238 AND symb_decoder(16#81#)) OR
 					(reg_q238 AND symb_decoder(16#bc#)) OR
 					(reg_q238 AND symb_decoder(16#32#)) OR
 					(reg_q238 AND symb_decoder(16#21#)) OR
 					(reg_q238 AND symb_decoder(16#cd#)) OR
 					(reg_q238 AND symb_decoder(16#a9#)) OR
 					(reg_q238 AND symb_decoder(16#88#)) OR
 					(reg_q238 AND symb_decoder(16#c3#)) OR
 					(reg_q238 AND symb_decoder(16#09#)) OR
 					(reg_q238 AND symb_decoder(16#03#)) OR
 					(reg_q238 AND symb_decoder(16#0b#)) OR
 					(reg_q238 AND symb_decoder(16#b9#)) OR
 					(reg_q238 AND symb_decoder(16#1f#)) OR
 					(reg_q238 AND symb_decoder(16#1a#)) OR
 					(reg_q238 AND symb_decoder(16#08#)) OR
 					(reg_q238 AND symb_decoder(16#10#)) OR
 					(reg_q238 AND symb_decoder(16#33#)) OR
 					(reg_q238 AND symb_decoder(16#44#)) OR
 					(reg_q238 AND symb_decoder(16#f7#)) OR
 					(reg_q238 AND symb_decoder(16#b1#)) OR
 					(reg_q238 AND symb_decoder(16#95#)) OR
 					(reg_q238 AND symb_decoder(16#1c#)) OR
 					(reg_q238 AND symb_decoder(16#56#)) OR
 					(reg_q238 AND symb_decoder(16#fe#)) OR
 					(reg_q238 AND symb_decoder(16#57#)) OR
 					(reg_q238 AND symb_decoder(16#46#)) OR
 					(reg_q238 AND symb_decoder(16#2a#)) OR
 					(reg_q238 AND symb_decoder(16#29#)) OR
 					(reg_q238 AND symb_decoder(16#bd#)) OR
 					(reg_q238 AND symb_decoder(16#11#)) OR
 					(reg_q238 AND symb_decoder(16#2e#)) OR
 					(reg_q238 AND symb_decoder(16#48#)) OR
 					(reg_q238 AND symb_decoder(16#94#)) OR
 					(reg_q238 AND symb_decoder(16#62#)) OR
 					(reg_q238 AND symb_decoder(16#35#)) OR
 					(reg_q238 AND symb_decoder(16#83#)) OR
 					(reg_q238 AND symb_decoder(16#cb#)) OR
 					(reg_q238 AND symb_decoder(16#34#)) OR
 					(reg_q238 AND symb_decoder(16#63#)) OR
 					(reg_q238 AND symb_decoder(16#d9#)) OR
 					(reg_q238 AND symb_decoder(16#61#)) OR
 					(reg_q238 AND symb_decoder(16#d1#)) OR
 					(reg_q238 AND symb_decoder(16#6f#)) OR
 					(reg_q238 AND symb_decoder(16#96#)) OR
 					(reg_q238 AND symb_decoder(16#af#)) OR
 					(reg_q238 AND symb_decoder(16#9a#)) OR
 					(reg_q238 AND symb_decoder(16#e7#)) OR
 					(reg_q238 AND symb_decoder(16#dd#)) OR
 					(reg_q238 AND symb_decoder(16#06#)) OR
 					(reg_q238 AND symb_decoder(16#86#)) OR
 					(reg_q238 AND symb_decoder(16#19#)) OR
 					(reg_q238 AND symb_decoder(16#3d#)) OR
 					(reg_q238 AND symb_decoder(16#12#)) OR
 					(reg_q238 AND symb_decoder(16#d8#)) OR
 					(reg_q238 AND symb_decoder(16#00#)) OR
 					(reg_q238 AND symb_decoder(16#41#)) OR
 					(reg_q238 AND symb_decoder(16#8b#)) OR
 					(reg_q238 AND symb_decoder(16#b7#)) OR
 					(reg_q238 AND symb_decoder(16#77#)) OR
 					(reg_q238 AND symb_decoder(16#49#)) OR
 					(reg_q238 AND symb_decoder(16#70#)) OR
 					(reg_q238 AND symb_decoder(16#50#)) OR
 					(reg_q238 AND symb_decoder(16#02#)) OR
 					(reg_q238 AND symb_decoder(16#b3#)) OR
 					(reg_q238 AND symb_decoder(16#7b#)) OR
 					(reg_q238 AND symb_decoder(16#37#)) OR
 					(reg_q238 AND symb_decoder(16#73#)) OR
 					(reg_q238 AND symb_decoder(16#c4#)) OR
 					(reg_q238 AND symb_decoder(16#1b#)) OR
 					(reg_q238 AND symb_decoder(16#72#)) OR
 					(reg_q238 AND symb_decoder(16#a2#)) OR
 					(reg_q238 AND symb_decoder(16#dc#)) OR
 					(reg_q238 AND symb_decoder(16#a7#)) OR
 					(reg_q238 AND symb_decoder(16#16#)) OR
 					(reg_q238 AND symb_decoder(16#74#)) OR
 					(reg_q238 AND symb_decoder(16#91#)) OR
 					(reg_q238 AND symb_decoder(16#9c#)) OR
 					(reg_q238 AND symb_decoder(16#f3#)) OR
 					(reg_q238 AND symb_decoder(16#6e#)) OR
 					(reg_q238 AND symb_decoder(16#e3#)) OR
 					(reg_q238 AND symb_decoder(16#40#)) OR
 					(reg_q238 AND symb_decoder(16#7d#)) OR
 					(reg_q238 AND symb_decoder(16#ec#)) OR
 					(reg_q238 AND symb_decoder(16#8f#)) OR
 					(reg_q238 AND symb_decoder(16#7f#)) OR
 					(reg_q238 AND symb_decoder(16#c6#)) OR
 					(reg_q238 AND symb_decoder(16#51#)) OR
 					(reg_q238 AND symb_decoder(16#eb#)) OR
 					(reg_q238 AND symb_decoder(16#bb#)) OR
 					(reg_q238 AND symb_decoder(16#4b#)) OR
 					(reg_q238 AND symb_decoder(16#d2#)) OR
 					(reg_q238 AND symb_decoder(16#15#)) OR
 					(reg_q238 AND symb_decoder(16#8d#)) OR
 					(reg_q238 AND symb_decoder(16#a3#)) OR
 					(reg_q238 AND symb_decoder(16#5a#)) OR
 					(reg_q238 AND symb_decoder(16#1e#)) OR
 					(reg_q238 AND symb_decoder(16#55#)) OR
 					(reg_q238 AND symb_decoder(16#df#)) OR
 					(reg_q238 AND symb_decoder(16#a1#)) OR
 					(reg_q238 AND symb_decoder(16#aa#)) OR
 					(reg_q238 AND symb_decoder(16#e0#)) OR
 					(reg_q238 AND symb_decoder(16#30#)) OR
 					(reg_q238 AND symb_decoder(16#8e#)) OR
 					(reg_q238 AND symb_decoder(16#1d#)) OR
 					(reg_q238 AND symb_decoder(16#b8#)) OR
 					(reg_q238 AND symb_decoder(16#e5#)) OR
 					(reg_q238 AND symb_decoder(16#78#)) OR
 					(reg_q238 AND symb_decoder(16#5e#)) OR
 					(reg_q238 AND symb_decoder(16#0e#)) OR
 					(reg_q238 AND symb_decoder(16#89#)) OR
 					(reg_q238 AND symb_decoder(16#68#)) OR
 					(reg_q238 AND symb_decoder(16#76#)) OR
 					(reg_q238 AND symb_decoder(16#ba#)) OR
 					(reg_q238 AND symb_decoder(16#ce#)) OR
 					(reg_q238 AND symb_decoder(16#2c#)) OR
 					(reg_q238 AND symb_decoder(16#3e#)) OR
 					(reg_q238 AND symb_decoder(16#d4#)) OR
 					(reg_q238 AND symb_decoder(16#99#)) OR
 					(reg_q238 AND symb_decoder(16#9b#)) OR
 					(reg_q238 AND symb_decoder(16#f2#)) OR
 					(reg_q238 AND symb_decoder(16#c9#)) OR
 					(reg_q238 AND symb_decoder(16#2d#)) OR
 					(reg_q238 AND symb_decoder(16#8c#)) OR
 					(reg_q238 AND symb_decoder(16#07#)) OR
 					(reg_q238 AND symb_decoder(16#43#)) OR
 					(reg_q238 AND symb_decoder(16#54#)) OR
 					(reg_q238 AND symb_decoder(16#66#)) OR
 					(reg_q238 AND symb_decoder(16#3b#)) OR
 					(reg_q238 AND symb_decoder(16#d0#)) OR
 					(reg_q238 AND symb_decoder(16#e1#)) OR
 					(reg_q238 AND symb_decoder(16#f0#)) OR
 					(reg_q238 AND symb_decoder(16#ab#)) OR
 					(reg_q238 AND symb_decoder(16#7a#)) OR
 					(reg_q238 AND symb_decoder(16#e6#)) OR
 					(reg_q238 AND symb_decoder(16#97#)) OR
 					(reg_q238 AND symb_decoder(16#ea#)) OR
 					(reg_q238 AND symb_decoder(16#05#)) OR
 					(reg_q238 AND symb_decoder(16#27#)) OR
 					(reg_q238 AND symb_decoder(16#a4#)) OR
 					(reg_q238 AND symb_decoder(16#0c#)) OR
 					(reg_q238 AND symb_decoder(16#26#)) OR
 					(reg_q238 AND symb_decoder(16#bf#)) OR
 					(reg_q238 AND symb_decoder(16#f6#)) OR
 					(reg_q238 AND symb_decoder(16#58#)) OR
 					(reg_q238 AND symb_decoder(16#cf#)) OR
 					(reg_q238 AND symb_decoder(16#84#)) OR
 					(reg_q238 AND symb_decoder(16#20#)) OR
 					(reg_q238 AND symb_decoder(16#fc#)) OR
 					(reg_q238 AND symb_decoder(16#53#)) OR
 					(reg_q238 AND symb_decoder(16#da#)) OR
 					(reg_q238 AND symb_decoder(16#67#)) OR
 					(reg_q238 AND symb_decoder(16#42#)) OR
 					(reg_q238 AND symb_decoder(16#fb#)) OR
 					(reg_q238 AND symb_decoder(16#31#)) OR
 					(reg_q238 AND symb_decoder(16#17#)) OR
 					(reg_q238 AND symb_decoder(16#52#)) OR
 					(reg_q238 AND symb_decoder(16#0a#)) OR
 					(reg_q238 AND symb_decoder(16#0f#)) OR
 					(reg_q238 AND symb_decoder(16#de#)) OR
 					(reg_q238 AND symb_decoder(16#b5#)) OR
 					(reg_q238 AND symb_decoder(16#9f#)) OR
 					(reg_q238 AND symb_decoder(16#71#)) OR
 					(reg_q238 AND symb_decoder(16#18#)) OR
 					(reg_q238 AND symb_decoder(16#f1#)) OR
 					(reg_q238 AND symb_decoder(16#60#)) OR
 					(reg_q238 AND symb_decoder(16#6c#)) OR
 					(reg_q238 AND symb_decoder(16#b0#)) OR
 					(reg_q238 AND symb_decoder(16#e4#)) OR
 					(reg_q238 AND symb_decoder(16#d5#)) OR
 					(reg_q238 AND symb_decoder(16#23#)) OR
 					(reg_q238 AND symb_decoder(16#4a#)) OR
 					(reg_q238 AND symb_decoder(16#0d#)) OR
 					(reg_q238 AND symb_decoder(16#6a#)) OR
 					(reg_q238 AND symb_decoder(16#c8#)) OR
 					(reg_q238 AND symb_decoder(16#cc#)) OR
 					(reg_q238 AND symb_decoder(16#13#)) OR
 					(reg_q238 AND symb_decoder(16#5f#)) OR
 					(reg_q238 AND symb_decoder(16#ef#)) OR
 					(reg_q238 AND symb_decoder(16#f5#)) OR
 					(reg_q238 AND symb_decoder(16#b4#)) OR
 					(reg_q238 AND symb_decoder(16#5b#)) OR
 					(reg_q238 AND symb_decoder(16#3f#)) OR
 					(reg_q238 AND symb_decoder(16#9e#)) OR
 					(reg_q238 AND symb_decoder(16#c1#)) OR
 					(reg_q238 AND symb_decoder(16#a5#)) OR
 					(reg_q238 AND symb_decoder(16#c5#)) OR
 					(reg_q238 AND symb_decoder(16#25#)) OR
 					(reg_q238 AND symb_decoder(16#ac#)) OR
 					(reg_q238 AND symb_decoder(16#14#)) OR
 					(reg_q238 AND symb_decoder(16#3a#)) OR
 					(reg_q234 AND symb_decoder(16#9b#)) OR
 					(reg_q234 AND symb_decoder(16#bf#)) OR
 					(reg_q234 AND symb_decoder(16#0e#)) OR
 					(reg_q234 AND symb_decoder(16#e2#)) OR
 					(reg_q234 AND symb_decoder(16#d4#)) OR
 					(reg_q234 AND symb_decoder(16#3c#)) OR
 					(reg_q234 AND symb_decoder(16#2d#)) OR
 					(reg_q234 AND symb_decoder(16#92#)) OR
 					(reg_q234 AND symb_decoder(16#9d#)) OR
 					(reg_q234 AND symb_decoder(16#d8#)) OR
 					(reg_q234 AND symb_decoder(16#8f#)) OR
 					(reg_q234 AND symb_decoder(16#c9#)) OR
 					(reg_q234 AND symb_decoder(16#6c#)) OR
 					(reg_q234 AND symb_decoder(16#22#)) OR
 					(reg_q234 AND symb_decoder(16#5b#)) OR
 					(reg_q234 AND symb_decoder(16#e0#)) OR
 					(reg_q234 AND symb_decoder(16#4a#)) OR
 					(reg_q234 AND symb_decoder(16#33#)) OR
 					(reg_q234 AND symb_decoder(16#8a#)) OR
 					(reg_q234 AND symb_decoder(16#47#)) OR
 					(reg_q234 AND symb_decoder(16#d6#)) OR
 					(reg_q234 AND symb_decoder(16#11#)) OR
 					(reg_q234 AND symb_decoder(16#05#)) OR
 					(reg_q234 AND symb_decoder(16#91#)) OR
 					(reg_q234 AND symb_decoder(16#44#)) OR
 					(reg_q234 AND symb_decoder(16#52#)) OR
 					(reg_q234 AND symb_decoder(16#7c#)) OR
 					(reg_q234 AND symb_decoder(16#77#)) OR
 					(reg_q234 AND symb_decoder(16#d3#)) OR
 					(reg_q234 AND symb_decoder(16#07#)) OR
 					(reg_q234 AND symb_decoder(16#a8#)) OR
 					(reg_q234 AND symb_decoder(16#a4#)) OR
 					(reg_q234 AND symb_decoder(16#ef#)) OR
 					(reg_q234 AND symb_decoder(16#9a#)) OR
 					(reg_q234 AND symb_decoder(16#f7#)) OR
 					(reg_q234 AND symb_decoder(16#f6#)) OR
 					(reg_q234 AND symb_decoder(16#bd#)) OR
 					(reg_q234 AND symb_decoder(16#d7#)) OR
 					(reg_q234 AND symb_decoder(16#20#)) OR
 					(reg_q234 AND symb_decoder(16#a5#)) OR
 					(reg_q234 AND symb_decoder(16#e9#)) OR
 					(reg_q234 AND symb_decoder(16#2b#)) OR
 					(reg_q234 AND symb_decoder(16#34#)) OR
 					(reg_q234 AND symb_decoder(16#cc#)) OR
 					(reg_q234 AND symb_decoder(16#41#)) OR
 					(reg_q234 AND symb_decoder(16#0b#)) OR
 					(reg_q234 AND symb_decoder(16#d2#)) OR
 					(reg_q234 AND symb_decoder(16#19#)) OR
 					(reg_q234 AND symb_decoder(16#fb#)) OR
 					(reg_q234 AND symb_decoder(16#8e#)) OR
 					(reg_q234 AND symb_decoder(16#81#)) OR
 					(reg_q234 AND symb_decoder(16#55#)) OR
 					(reg_q234 AND symb_decoder(16#18#)) OR
 					(reg_q234 AND symb_decoder(16#08#)) OR
 					(reg_q234 AND symb_decoder(16#f1#)) OR
 					(reg_q234 AND symb_decoder(16#f4#)) OR
 					(reg_q234 AND symb_decoder(16#14#)) OR
 					(reg_q234 AND symb_decoder(16#ae#)) OR
 					(reg_q234 AND symb_decoder(16#1f#)) OR
 					(reg_q234 AND symb_decoder(16#8c#)) OR
 					(reg_q234 AND symb_decoder(16#c0#)) OR
 					(reg_q234 AND symb_decoder(16#c5#)) OR
 					(reg_q234 AND symb_decoder(16#73#)) OR
 					(reg_q234 AND symb_decoder(16#21#)) OR
 					(reg_q234 AND symb_decoder(16#f5#)) OR
 					(reg_q234 AND symb_decoder(16#30#)) OR
 					(reg_q234 AND symb_decoder(16#2c#)) OR
 					(reg_q234 AND symb_decoder(16#45#)) OR
 					(reg_q234 AND symb_decoder(16#9e#)) OR
 					(reg_q234 AND symb_decoder(16#35#)) OR
 					(reg_q234 AND symb_decoder(16#6d#)) OR
 					(reg_q234 AND symb_decoder(16#25#)) OR
 					(reg_q234 AND symb_decoder(16#c3#)) OR
 					(reg_q234 AND symb_decoder(16#97#)) OR
 					(reg_q234 AND symb_decoder(16#51#)) OR
 					(reg_q234 AND symb_decoder(16#fa#)) OR
 					(reg_q234 AND symb_decoder(16#4d#)) OR
 					(reg_q234 AND symb_decoder(16#00#)) OR
 					(reg_q234 AND symb_decoder(16#b1#)) OR
 					(reg_q234 AND symb_decoder(16#a6#)) OR
 					(reg_q234 AND symb_decoder(16#b6#)) OR
 					(reg_q234 AND symb_decoder(16#bc#)) OR
 					(reg_q234 AND symb_decoder(16#fe#)) OR
 					(reg_q234 AND symb_decoder(16#f0#)) OR
 					(reg_q234 AND symb_decoder(16#40#)) OR
 					(reg_q234 AND symb_decoder(16#64#)) OR
 					(reg_q234 AND symb_decoder(16#eb#)) OR
 					(reg_q234 AND symb_decoder(16#94#)) OR
 					(reg_q234 AND symb_decoder(16#d5#)) OR
 					(reg_q234 AND symb_decoder(16#89#)) OR
 					(reg_q234 AND symb_decoder(16#72#)) OR
 					(reg_q234 AND symb_decoder(16#de#)) OR
 					(reg_q234 AND symb_decoder(16#09#)) OR
 					(reg_q234 AND symb_decoder(16#24#)) OR
 					(reg_q234 AND symb_decoder(16#5d#)) OR
 					(reg_q234 AND symb_decoder(16#6e#)) OR
 					(reg_q234 AND symb_decoder(16#3d#)) OR
 					(reg_q234 AND symb_decoder(16#e7#)) OR
 					(reg_q234 AND symb_decoder(16#8b#)) OR
 					(reg_q234 AND symb_decoder(16#67#)) OR
 					(reg_q234 AND symb_decoder(16#e5#)) OR
 					(reg_q234 AND symb_decoder(16#4f#)) OR
 					(reg_q234 AND symb_decoder(16#62#)) OR
 					(reg_q234 AND symb_decoder(16#f9#)) OR
 					(reg_q234 AND symb_decoder(16#31#)) OR
 					(reg_q234 AND symb_decoder(16#f8#)) OR
 					(reg_q234 AND symb_decoder(16#63#)) OR
 					(reg_q234 AND symb_decoder(16#df#)) OR
 					(reg_q234 AND symb_decoder(16#1b#)) OR
 					(reg_q234 AND symb_decoder(16#3f#)) OR
 					(reg_q234 AND symb_decoder(16#6f#)) OR
 					(reg_q234 AND symb_decoder(16#ad#)) OR
 					(reg_q234 AND symb_decoder(16#83#)) OR
 					(reg_q234 AND symb_decoder(16#a3#)) OR
 					(reg_q234 AND symb_decoder(16#98#)) OR
 					(reg_q234 AND symb_decoder(16#13#)) OR
 					(reg_q234 AND symb_decoder(16#36#)) OR
 					(reg_q234 AND symb_decoder(16#38#)) OR
 					(reg_q234 AND symb_decoder(16#27#)) OR
 					(reg_q234 AND symb_decoder(16#9f#)) OR
 					(reg_q234 AND symb_decoder(16#c4#)) OR
 					(reg_q234 AND symb_decoder(16#03#)) OR
 					(reg_q234 AND symb_decoder(16#ee#)) OR
 					(reg_q234 AND symb_decoder(16#c2#)) OR
 					(reg_q234 AND symb_decoder(16#87#)) OR
 					(reg_q234 AND symb_decoder(16#80#)) OR
 					(reg_q234 AND symb_decoder(16#02#)) OR
 					(reg_q234 AND symb_decoder(16#cb#)) OR
 					(reg_q234 AND symb_decoder(16#7d#)) OR
 					(reg_q234 AND symb_decoder(16#fc#)) OR
 					(reg_q234 AND symb_decoder(16#e6#)) OR
 					(reg_q234 AND symb_decoder(16#2f#)) OR
 					(reg_q234 AND symb_decoder(16#65#)) OR
 					(reg_q234 AND symb_decoder(16#04#)) OR
 					(reg_q234 AND symb_decoder(16#71#)) OR
 					(reg_q234 AND symb_decoder(16#5a#)) OR
 					(reg_q234 AND symb_decoder(16#e8#)) OR
 					(reg_q234 AND symb_decoder(16#b7#)) OR
 					(reg_q234 AND symb_decoder(16#84#)) OR
 					(reg_q234 AND symb_decoder(16#99#)) OR
 					(reg_q234 AND symb_decoder(16#28#)) OR
 					(reg_q234 AND symb_decoder(16#cd#)) OR
 					(reg_q234 AND symb_decoder(16#06#)) OR
 					(reg_q234 AND symb_decoder(16#b5#)) OR
 					(reg_q234 AND symb_decoder(16#37#)) OR
 					(reg_q234 AND symb_decoder(16#b3#)) OR
 					(reg_q234 AND symb_decoder(16#d0#)) OR
 					(reg_q234 AND symb_decoder(16#0a#)) OR
 					(reg_q234 AND symb_decoder(16#58#)) OR
 					(reg_q234 AND symb_decoder(16#15#)) OR
 					(reg_q234 AND symb_decoder(16#0f#)) OR
 					(reg_q234 AND symb_decoder(16#ba#)) OR
 					(reg_q234 AND symb_decoder(16#b9#)) OR
 					(reg_q234 AND symb_decoder(16#6b#)) OR
 					(reg_q234 AND symb_decoder(16#a1#)) OR
 					(reg_q234 AND symb_decoder(16#3b#)) OR
 					(reg_q234 AND symb_decoder(16#9c#)) OR
 					(reg_q234 AND symb_decoder(16#5e#)) OR
 					(reg_q234 AND symb_decoder(16#b2#)) OR
 					(reg_q234 AND symb_decoder(16#e3#)) OR
 					(reg_q234 AND symb_decoder(16#1c#)) OR
 					(reg_q234 AND symb_decoder(16#75#)) OR
 					(reg_q234 AND symb_decoder(16#32#)) OR
 					(reg_q234 AND symb_decoder(16#fd#)) OR
 					(reg_q234 AND symb_decoder(16#c8#)) OR
 					(reg_q234 AND symb_decoder(16#b4#)) OR
 					(reg_q234 AND symb_decoder(16#57#)) OR
 					(reg_q234 AND symb_decoder(16#01#)) OR
 					(reg_q234 AND symb_decoder(16#70#)) OR
 					(reg_q234 AND symb_decoder(16#a0#)) OR
 					(reg_q234 AND symb_decoder(16#cf#)) OR
 					(reg_q234 AND symb_decoder(16#e4#)) OR
 					(reg_q234 AND symb_decoder(16#2e#)) OR
 					(reg_q234 AND symb_decoder(16#76#)) OR
 					(reg_q234 AND symb_decoder(16#a2#)) OR
 					(reg_q234 AND symb_decoder(16#ea#)) OR
 					(reg_q234 AND symb_decoder(16#74#)) OR
 					(reg_q234 AND symb_decoder(16#ce#)) OR
 					(reg_q234 AND symb_decoder(16#79#)) OR
 					(reg_q234 AND symb_decoder(16#96#)) OR
 					(reg_q234 AND symb_decoder(16#85#)) OR
 					(reg_q234 AND symb_decoder(16#e1#)) OR
 					(reg_q234 AND symb_decoder(16#7a#)) OR
 					(reg_q234 AND symb_decoder(16#69#)) OR
 					(reg_q234 AND symb_decoder(16#d9#)) OR
 					(reg_q234 AND symb_decoder(16#a7#)) OR
 					(reg_q234 AND symb_decoder(16#5c#)) OR
 					(reg_q234 AND symb_decoder(16#8d#)) OR
 					(reg_q234 AND symb_decoder(16#b8#)) OR
 					(reg_q234 AND symb_decoder(16#48#)) OR
 					(reg_q234 AND symb_decoder(16#90#)) OR
 					(reg_q234 AND symb_decoder(16#42#)) OR
 					(reg_q234 AND symb_decoder(16#10#)) OR
 					(reg_q234 AND symb_decoder(16#61#)) OR
 					(reg_q234 AND symb_decoder(16#95#)) OR
 					(reg_q234 AND symb_decoder(16#f3#)) OR
 					(reg_q234 AND symb_decoder(16#12#)) OR
 					(reg_q234 AND symb_decoder(16#bb#)) OR
 					(reg_q234 AND symb_decoder(16#af#)) OR
 					(reg_q234 AND symb_decoder(16#16#)) OR
 					(reg_q234 AND symb_decoder(16#1d#)) OR
 					(reg_q234 AND symb_decoder(16#6a#)) OR
 					(reg_q234 AND symb_decoder(16#68#)) OR
 					(reg_q234 AND symb_decoder(16#ed#)) OR
 					(reg_q234 AND symb_decoder(16#1e#)) OR
 					(reg_q234 AND symb_decoder(16#c6#)) OR
 					(reg_q234 AND symb_decoder(16#49#)) OR
 					(reg_q234 AND symb_decoder(16#29#)) OR
 					(reg_q234 AND symb_decoder(16#a9#)) OR
 					(reg_q234 AND symb_decoder(16#4c#)) OR
 					(reg_q234 AND symb_decoder(16#39#)) OR
 					(reg_q234 AND symb_decoder(16#60#)) OR
 					(reg_q234 AND symb_decoder(16#da#)) OR
 					(reg_q234 AND symb_decoder(16#ac#)) OR
 					(reg_q234 AND symb_decoder(16#88#)) OR
 					(reg_q234 AND symb_decoder(16#db#)) OR
 					(reg_q234 AND symb_decoder(16#5f#)) OR
 					(reg_q234 AND symb_decoder(16#82#)) OR
 					(reg_q234 AND symb_decoder(16#ff#)) OR
 					(reg_q234 AND symb_decoder(16#c7#)) OR
 					(reg_q234 AND symb_decoder(16#54#)) OR
 					(reg_q234 AND symb_decoder(16#ca#)) OR
 					(reg_q234 AND symb_decoder(16#dc#)) OR
 					(reg_q234 AND symb_decoder(16#d1#)) OR
 					(reg_q234 AND symb_decoder(16#53#)) OR
 					(reg_q234 AND symb_decoder(16#43#)) OR
 					(reg_q234 AND symb_decoder(16#ec#)) OR
 					(reg_q234 AND symb_decoder(16#4b#)) OR
 					(reg_q234 AND symb_decoder(16#c1#)) OR
 					(reg_q234 AND symb_decoder(16#4e#)) OR
 					(reg_q234 AND symb_decoder(16#93#)) OR
 					(reg_q234 AND symb_decoder(16#be#)) OR
 					(reg_q234 AND symb_decoder(16#f2#)) OR
 					(reg_q234 AND symb_decoder(16#1a#)) OR
 					(reg_q234 AND symb_decoder(16#aa#)) OR
 					(reg_q234 AND symb_decoder(16#0c#)) OR
 					(reg_q234 AND symb_decoder(16#50#)) OR
 					(reg_q234 AND symb_decoder(16#17#)) OR
 					(reg_q234 AND symb_decoder(16#3e#)) OR
 					(reg_q234 AND symb_decoder(16#7f#)) OR
 					(reg_q234 AND symb_decoder(16#3a#)) OR
 					(reg_q234 AND symb_decoder(16#78#)) OR
 					(reg_q234 AND symb_decoder(16#dd#)) OR
 					(reg_q234 AND symb_decoder(16#59#)) OR
 					(reg_q234 AND symb_decoder(16#2a#)) OR
 					(reg_q234 AND symb_decoder(16#86#)) OR
 					(reg_q234 AND symb_decoder(16#46#)) OR
 					(reg_q234 AND symb_decoder(16#66#)) OR
 					(reg_q234 AND symb_decoder(16#26#)) OR
 					(reg_q234 AND symb_decoder(16#23#)) OR
 					(reg_q234 AND symb_decoder(16#0d#)) OR
 					(reg_q234 AND symb_decoder(16#7b#)) OR
 					(reg_q234 AND symb_decoder(16#ab#)) OR
 					(reg_q234 AND symb_decoder(16#56#)) OR
 					(reg_q234 AND symb_decoder(16#b0#)) OR
 					(reg_q234 AND symb_decoder(16#7e#));
reg_q238_init <= '0' ;
	p_reg_q238: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q238 <= reg_q238_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_q238 <= reg_q238_init;
        else
          reg_q238 <= reg_q238_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q189_in <= (reg_q313 AND symb_decoder(16#be#)) OR
 					(reg_q313 AND symb_decoder(16#a3#)) OR
 					(reg_q313 AND symb_decoder(16#2b#)) OR
 					(reg_q313 AND symb_decoder(16#c5#)) OR
 					(reg_q313 AND symb_decoder(16#4b#)) OR
 					(reg_q313 AND symb_decoder(16#97#)) OR
 					(reg_q313 AND symb_decoder(16#63#)) OR
 					(reg_q313 AND symb_decoder(16#d3#)) OR
 					(reg_q313 AND symb_decoder(16#56#)) OR
 					(reg_q313 AND symb_decoder(16#05#)) OR
 					(reg_q313 AND symb_decoder(16#3f#)) OR
 					(reg_q313 AND symb_decoder(16#1e#)) OR
 					(reg_q313 AND symb_decoder(16#f1#)) OR
 					(reg_q313 AND symb_decoder(16#5d#)) OR
 					(reg_q313 AND symb_decoder(16#43#)) OR
 					(reg_q313 AND symb_decoder(16#38#)) OR
 					(reg_q313 AND symb_decoder(16#a9#)) OR
 					(reg_q313 AND symb_decoder(16#03#)) OR
 					(reg_q313 AND symb_decoder(16#59#)) OR
 					(reg_q313 AND symb_decoder(16#e6#)) OR
 					(reg_q313 AND symb_decoder(16#76#)) OR
 					(reg_q313 AND symb_decoder(16#da#)) OR
 					(reg_q313 AND symb_decoder(16#8a#)) OR
 					(reg_q313 AND symb_decoder(16#95#)) OR
 					(reg_q313 AND symb_decoder(16#ac#)) OR
 					(reg_q313 AND symb_decoder(16#ad#)) OR
 					(reg_q313 AND symb_decoder(16#b5#)) OR
 					(reg_q313 AND symb_decoder(16#34#)) OR
 					(reg_q313 AND symb_decoder(16#3a#)) OR
 					(reg_q313 AND symb_decoder(16#65#)) OR
 					(reg_q313 AND symb_decoder(16#44#)) OR
 					(reg_q313 AND symb_decoder(16#b7#)) OR
 					(reg_q313 AND symb_decoder(16#f2#)) OR
 					(reg_q313 AND symb_decoder(16#98#)) OR
 					(reg_q313 AND symb_decoder(16#ab#)) OR
 					(reg_q313 AND symb_decoder(16#67#)) OR
 					(reg_q313 AND symb_decoder(16#a8#)) OR
 					(reg_q313 AND symb_decoder(16#b2#)) OR
 					(reg_q313 AND symb_decoder(16#54#)) OR
 					(reg_q313 AND symb_decoder(16#ef#)) OR
 					(reg_q313 AND symb_decoder(16#c8#)) OR
 					(reg_q313 AND symb_decoder(16#12#)) OR
 					(reg_q313 AND symb_decoder(16#80#)) OR
 					(reg_q313 AND symb_decoder(16#16#)) OR
 					(reg_q313 AND symb_decoder(16#0f#)) OR
 					(reg_q313 AND symb_decoder(16#29#)) OR
 					(reg_q313 AND symb_decoder(16#93#)) OR
 					(reg_q313 AND symb_decoder(16#dd#)) OR
 					(reg_q313 AND symb_decoder(16#e2#)) OR
 					(reg_q313 AND symb_decoder(16#28#)) OR
 					(reg_q313 AND symb_decoder(16#9e#)) OR
 					(reg_q313 AND symb_decoder(16#9d#)) OR
 					(reg_q313 AND symb_decoder(16#79#)) OR
 					(reg_q313 AND symb_decoder(16#57#)) OR
 					(reg_q313 AND symb_decoder(16#fc#)) OR
 					(reg_q313 AND symb_decoder(16#ec#)) OR
 					(reg_q313 AND symb_decoder(16#3c#)) OR
 					(reg_q313 AND symb_decoder(16#af#)) OR
 					(reg_q313 AND symb_decoder(16#32#)) OR
 					(reg_q313 AND symb_decoder(16#ca#)) OR
 					(reg_q313 AND symb_decoder(16#0d#)) OR
 					(reg_q313 AND symb_decoder(16#d1#)) OR
 					(reg_q313 AND symb_decoder(16#48#)) OR
 					(reg_q313 AND symb_decoder(16#83#)) OR
 					(reg_q313 AND symb_decoder(16#8e#)) OR
 					(reg_q313 AND symb_decoder(16#a4#)) OR
 					(reg_q313 AND symb_decoder(16#2e#)) OR
 					(reg_q313 AND symb_decoder(16#00#)) OR
 					(reg_q313 AND symb_decoder(16#30#)) OR
 					(reg_q313 AND symb_decoder(16#bb#)) OR
 					(reg_q313 AND symb_decoder(16#7f#)) OR
 					(reg_q313 AND symb_decoder(16#01#)) OR
 					(reg_q313 AND symb_decoder(16#3d#)) OR
 					(reg_q313 AND symb_decoder(16#5b#)) OR
 					(reg_q313 AND symb_decoder(16#62#)) OR
 					(reg_q313 AND symb_decoder(16#77#)) OR
 					(reg_q313 AND symb_decoder(16#d6#)) OR
 					(reg_q313 AND symb_decoder(16#fe#)) OR
 					(reg_q313 AND symb_decoder(16#18#)) OR
 					(reg_q313 AND symb_decoder(16#8f#)) OR
 					(reg_q313 AND symb_decoder(16#55#)) OR
 					(reg_q313 AND symb_decoder(16#d9#)) OR
 					(reg_q313 AND symb_decoder(16#02#)) OR
 					(reg_q313 AND symb_decoder(16#81#)) OR
 					(reg_q313 AND symb_decoder(16#de#)) OR
 					(reg_q313 AND symb_decoder(16#bd#)) OR
 					(reg_q313 AND symb_decoder(16#35#)) OR
 					(reg_q313 AND symb_decoder(16#86#)) OR
 					(reg_q313 AND symb_decoder(16#9f#)) OR
 					(reg_q313 AND symb_decoder(16#45#)) OR
 					(reg_q313 AND symb_decoder(16#69#)) OR
 					(reg_q313 AND symb_decoder(16#6a#)) OR
 					(reg_q313 AND symb_decoder(16#7a#)) OR
 					(reg_q313 AND symb_decoder(16#e4#)) OR
 					(reg_q313 AND symb_decoder(16#06#)) OR
 					(reg_q313 AND symb_decoder(16#9b#)) OR
 					(reg_q313 AND symb_decoder(16#f5#)) OR
 					(reg_q313 AND symb_decoder(16#a2#)) OR
 					(reg_q313 AND symb_decoder(16#82#)) OR
 					(reg_q313 AND symb_decoder(16#c9#)) OR
 					(reg_q313 AND symb_decoder(16#ff#)) OR
 					(reg_q313 AND symb_decoder(16#cb#)) OR
 					(reg_q313 AND symb_decoder(16#6b#)) OR
 					(reg_q313 AND symb_decoder(16#cc#)) OR
 					(reg_q313 AND symb_decoder(16#5a#)) OR
 					(reg_q313 AND symb_decoder(16#37#)) OR
 					(reg_q313 AND symb_decoder(16#5e#)) OR
 					(reg_q313 AND symb_decoder(16#d4#)) OR
 					(reg_q313 AND symb_decoder(16#4f#)) OR
 					(reg_q313 AND symb_decoder(16#2f#)) OR
 					(reg_q313 AND symb_decoder(16#d2#)) OR
 					(reg_q313 AND symb_decoder(16#ea#)) OR
 					(reg_q313 AND symb_decoder(16#87#)) OR
 					(reg_q313 AND symb_decoder(16#41#)) OR
 					(reg_q313 AND symb_decoder(16#92#)) OR
 					(reg_q313 AND symb_decoder(16#6e#)) OR
 					(reg_q313 AND symb_decoder(16#64#)) OR
 					(reg_q313 AND symb_decoder(16#b3#)) OR
 					(reg_q313 AND symb_decoder(16#49#)) OR
 					(reg_q313 AND symb_decoder(16#22#)) OR
 					(reg_q313 AND symb_decoder(16#39#)) OR
 					(reg_q313 AND symb_decoder(16#26#)) OR
 					(reg_q313 AND symb_decoder(16#e1#)) OR
 					(reg_q313 AND symb_decoder(16#f3#)) OR
 					(reg_q313 AND symb_decoder(16#a5#)) OR
 					(reg_q313 AND symb_decoder(16#10#)) OR
 					(reg_q313 AND symb_decoder(16#8b#)) OR
 					(reg_q313 AND symb_decoder(16#0c#)) OR
 					(reg_q313 AND symb_decoder(16#ed#)) OR
 					(reg_q313 AND symb_decoder(16#13#)) OR
 					(reg_q313 AND symb_decoder(16#e8#)) OR
 					(reg_q313 AND symb_decoder(16#c3#)) OR
 					(reg_q313 AND symb_decoder(16#bf#)) OR
 					(reg_q313 AND symb_decoder(16#75#)) OR
 					(reg_q313 AND symb_decoder(16#9a#)) OR
 					(reg_q313 AND symb_decoder(16#2a#)) OR
 					(reg_q313 AND symb_decoder(16#f9#)) OR
 					(reg_q313 AND symb_decoder(16#e5#)) OR
 					(reg_q313 AND symb_decoder(16#c7#)) OR
 					(reg_q313 AND symb_decoder(16#eb#)) OR
 					(reg_q313 AND symb_decoder(16#e9#)) OR
 					(reg_q313 AND symb_decoder(16#33#)) OR
 					(reg_q313 AND symb_decoder(16#5c#)) OR
 					(reg_q313 AND symb_decoder(16#a0#)) OR
 					(reg_q313 AND symb_decoder(16#1a#)) OR
 					(reg_q313 AND symb_decoder(16#6d#)) OR
 					(reg_q313 AND symb_decoder(16#60#)) OR
 					(reg_q313 AND symb_decoder(16#2d#)) OR
 					(reg_q313 AND symb_decoder(16#b9#)) OR
 					(reg_q313 AND symb_decoder(16#04#)) OR
 					(reg_q313 AND symb_decoder(16#1b#)) OR
 					(reg_q313 AND symb_decoder(16#c2#)) OR
 					(reg_q313 AND symb_decoder(16#52#)) OR
 					(reg_q313 AND symb_decoder(16#e7#)) OR
 					(reg_q313 AND symb_decoder(16#b6#)) OR
 					(reg_q313 AND symb_decoder(16#19#)) OR
 					(reg_q313 AND symb_decoder(16#78#)) OR
 					(reg_q313 AND symb_decoder(16#90#)) OR
 					(reg_q313 AND symb_decoder(16#d0#)) OR
 					(reg_q313 AND symb_decoder(16#f6#)) OR
 					(reg_q313 AND symb_decoder(16#4c#)) OR
 					(reg_q313 AND symb_decoder(16#6f#)) OR
 					(reg_q313 AND symb_decoder(16#c6#)) OR
 					(reg_q313 AND symb_decoder(16#ae#)) OR
 					(reg_q313 AND symb_decoder(16#db#)) OR
 					(reg_q313 AND symb_decoder(16#b8#)) OR
 					(reg_q313 AND symb_decoder(16#21#)) OR
 					(reg_q313 AND symb_decoder(16#4a#)) OR
 					(reg_q313 AND symb_decoder(16#ce#)) OR
 					(reg_q313 AND symb_decoder(16#71#)) OR
 					(reg_q313 AND symb_decoder(16#3b#)) OR
 					(reg_q313 AND symb_decoder(16#aa#)) OR
 					(reg_q313 AND symb_decoder(16#61#)) OR
 					(reg_q313 AND symb_decoder(16#ee#)) OR
 					(reg_q313 AND symb_decoder(16#73#)) OR
 					(reg_q313 AND symb_decoder(16#d5#)) OR
 					(reg_q313 AND symb_decoder(16#7b#)) OR
 					(reg_q313 AND symb_decoder(16#70#)) OR
 					(reg_q313 AND symb_decoder(16#88#)) OR
 					(reg_q313 AND symb_decoder(16#20#)) OR
 					(reg_q313 AND symb_decoder(16#a7#)) OR
 					(reg_q313 AND symb_decoder(16#08#)) OR
 					(reg_q313 AND symb_decoder(16#23#)) OR
 					(reg_q313 AND symb_decoder(16#07#)) OR
 					(reg_q313 AND symb_decoder(16#84#)) OR
 					(reg_q313 AND symb_decoder(16#25#)) OR
 					(reg_q313 AND symb_decoder(16#58#)) OR
 					(reg_q313 AND symb_decoder(16#3e#)) OR
 					(reg_q313 AND symb_decoder(16#66#)) OR
 					(reg_q313 AND symb_decoder(16#47#)) OR
 					(reg_q313 AND symb_decoder(16#74#)) OR
 					(reg_q313 AND symb_decoder(16#99#)) OR
 					(reg_q313 AND symb_decoder(16#68#)) OR
 					(reg_q313 AND symb_decoder(16#d8#)) OR
 					(reg_q313 AND symb_decoder(16#cd#)) OR
 					(reg_q313 AND symb_decoder(16#27#)) OR
 					(reg_q313 AND symb_decoder(16#85#)) OR
 					(reg_q313 AND symb_decoder(16#94#)) OR
 					(reg_q313 AND symb_decoder(16#17#)) OR
 					(reg_q313 AND symb_decoder(16#46#)) OR
 					(reg_q313 AND symb_decoder(16#f4#)) OR
 					(reg_q313 AND symb_decoder(16#5f#)) OR
 					(reg_q313 AND symb_decoder(16#f8#)) OR
 					(reg_q313 AND symb_decoder(16#4e#)) OR
 					(reg_q313 AND symb_decoder(16#b1#)) OR
 					(reg_q313 AND symb_decoder(16#42#)) OR
 					(reg_q313 AND symb_decoder(16#4d#)) OR
 					(reg_q313 AND symb_decoder(16#9c#)) OR
 					(reg_q313 AND symb_decoder(16#f0#)) OR
 					(reg_q313 AND symb_decoder(16#e3#)) OR
 					(reg_q313 AND symb_decoder(16#b0#)) OR
 					(reg_q313 AND symb_decoder(16#fd#)) OR
 					(reg_q313 AND symb_decoder(16#df#)) OR
 					(reg_q313 AND symb_decoder(16#0b#)) OR
 					(reg_q313 AND symb_decoder(16#31#)) OR
 					(reg_q313 AND symb_decoder(16#1f#)) OR
 					(reg_q313 AND symb_decoder(16#36#)) OR
 					(reg_q313 AND symb_decoder(16#e0#)) OR
 					(reg_q313 AND symb_decoder(16#0a#)) OR
 					(reg_q313 AND symb_decoder(16#11#)) OR
 					(reg_q313 AND symb_decoder(16#fb#)) OR
 					(reg_q313 AND symb_decoder(16#bc#)) OR
 					(reg_q313 AND symb_decoder(16#40#)) OR
 					(reg_q313 AND symb_decoder(16#c4#)) OR
 					(reg_q313 AND symb_decoder(16#14#)) OR
 					(reg_q313 AND symb_decoder(16#24#)) OR
 					(reg_q313 AND symb_decoder(16#b4#)) OR
 					(reg_q313 AND symb_decoder(16#7c#)) OR
 					(reg_q313 AND symb_decoder(16#51#)) OR
 					(reg_q313 AND symb_decoder(16#cf#)) OR
 					(reg_q313 AND symb_decoder(16#96#)) OR
 					(reg_q313 AND symb_decoder(16#fa#)) OR
 					(reg_q313 AND symb_decoder(16#15#)) OR
 					(reg_q313 AND symb_decoder(16#8c#)) OR
 					(reg_q313 AND symb_decoder(16#dc#)) OR
 					(reg_q313 AND symb_decoder(16#a1#)) OR
 					(reg_q313 AND symb_decoder(16#a6#)) OR
 					(reg_q313 AND symb_decoder(16#09#)) OR
 					(reg_q313 AND symb_decoder(16#72#)) OR
 					(reg_q313 AND symb_decoder(16#89#)) OR
 					(reg_q313 AND symb_decoder(16#53#)) OR
 					(reg_q313 AND symb_decoder(16#c1#)) OR
 					(reg_q313 AND symb_decoder(16#0e#)) OR
 					(reg_q313 AND symb_decoder(16#91#)) OR
 					(reg_q313 AND symb_decoder(16#f7#)) OR
 					(reg_q313 AND symb_decoder(16#7d#)) OR
 					(reg_q313 AND symb_decoder(16#7e#)) OR
 					(reg_q313 AND symb_decoder(16#2c#)) OR
 					(reg_q313 AND symb_decoder(16#ba#)) OR
 					(reg_q313 AND symb_decoder(16#c0#)) OR
 					(reg_q313 AND symb_decoder(16#1c#)) OR
 					(reg_q313 AND symb_decoder(16#50#)) OR
 					(reg_q313 AND symb_decoder(16#d7#)) OR
 					(reg_q313 AND symb_decoder(16#8d#)) OR
 					(reg_q313 AND symb_decoder(16#1d#)) OR
 					(reg_q313 AND symb_decoder(16#6c#)) OR
 					(reg_q189 AND symb_decoder(16#9e#)) OR
 					(reg_q189 AND symb_decoder(16#df#)) OR
 					(reg_q189 AND symb_decoder(16#b5#)) OR
 					(reg_q189 AND symb_decoder(16#a5#)) OR
 					(reg_q189 AND symb_decoder(16#8f#)) OR
 					(reg_q189 AND symb_decoder(16#75#)) OR
 					(reg_q189 AND symb_decoder(16#70#)) OR
 					(reg_q189 AND symb_decoder(16#63#)) OR
 					(reg_q189 AND symb_decoder(16#58#)) OR
 					(reg_q189 AND symb_decoder(16#f5#)) OR
 					(reg_q189 AND symb_decoder(16#94#)) OR
 					(reg_q189 AND symb_decoder(16#39#)) OR
 					(reg_q189 AND symb_decoder(16#2a#)) OR
 					(reg_q189 AND symb_decoder(16#cd#)) OR
 					(reg_q189 AND symb_decoder(16#ea#)) OR
 					(reg_q189 AND symb_decoder(16#e4#)) OR
 					(reg_q189 AND symb_decoder(16#13#)) OR
 					(reg_q189 AND symb_decoder(16#22#)) OR
 					(reg_q189 AND symb_decoder(16#e8#)) OR
 					(reg_q189 AND symb_decoder(16#18#)) OR
 					(reg_q189 AND symb_decoder(16#5b#)) OR
 					(reg_q189 AND symb_decoder(16#d0#)) OR
 					(reg_q189 AND symb_decoder(16#fc#)) OR
 					(reg_q189 AND symb_decoder(16#ca#)) OR
 					(reg_q189 AND symb_decoder(16#d3#)) OR
 					(reg_q189 AND symb_decoder(16#35#)) OR
 					(reg_q189 AND symb_decoder(16#37#)) OR
 					(reg_q189 AND symb_decoder(16#08#)) OR
 					(reg_q189 AND symb_decoder(16#0b#)) OR
 					(reg_q189 AND symb_decoder(16#88#)) OR
 					(reg_q189 AND symb_decoder(16#d5#)) OR
 					(reg_q189 AND symb_decoder(16#a2#)) OR
 					(reg_q189 AND symb_decoder(16#b3#)) OR
 					(reg_q189 AND symb_decoder(16#77#)) OR
 					(reg_q189 AND symb_decoder(16#9d#)) OR
 					(reg_q189 AND symb_decoder(16#26#)) OR
 					(reg_q189 AND symb_decoder(16#2b#)) OR
 					(reg_q189 AND symb_decoder(16#67#)) OR
 					(reg_q189 AND symb_decoder(16#4f#)) OR
 					(reg_q189 AND symb_decoder(16#69#)) OR
 					(reg_q189 AND symb_decoder(16#0c#)) OR
 					(reg_q189 AND symb_decoder(16#cf#)) OR
 					(reg_q189 AND symb_decoder(16#57#)) OR
 					(reg_q189 AND symb_decoder(16#f8#)) OR
 					(reg_q189 AND symb_decoder(16#33#)) OR
 					(reg_q189 AND symb_decoder(16#dd#)) OR
 					(reg_q189 AND symb_decoder(16#97#)) OR
 					(reg_q189 AND symb_decoder(16#20#)) OR
 					(reg_q189 AND symb_decoder(16#74#)) OR
 					(reg_q189 AND symb_decoder(16#61#)) OR
 					(reg_q189 AND symb_decoder(16#49#)) OR
 					(reg_q189 AND symb_decoder(16#6a#)) OR
 					(reg_q189 AND symb_decoder(16#c9#)) OR
 					(reg_q189 AND symb_decoder(16#9f#)) OR
 					(reg_q189 AND symb_decoder(16#5d#)) OR
 					(reg_q189 AND symb_decoder(16#f7#)) OR
 					(reg_q189 AND symb_decoder(16#1c#)) OR
 					(reg_q189 AND symb_decoder(16#1e#)) OR
 					(reg_q189 AND symb_decoder(16#d4#)) OR
 					(reg_q189 AND symb_decoder(16#bc#)) OR
 					(reg_q189 AND symb_decoder(16#0e#)) OR
 					(reg_q189 AND symb_decoder(16#f1#)) OR
 					(reg_q189 AND symb_decoder(16#ec#)) OR
 					(reg_q189 AND symb_decoder(16#ac#)) OR
 					(reg_q189 AND symb_decoder(16#3c#)) OR
 					(reg_q189 AND symb_decoder(16#a0#)) OR
 					(reg_q189 AND symb_decoder(16#54#)) OR
 					(reg_q189 AND symb_decoder(16#b1#)) OR
 					(reg_q189 AND symb_decoder(16#48#)) OR
 					(reg_q189 AND symb_decoder(16#9b#)) OR
 					(reg_q189 AND symb_decoder(16#41#)) OR
 					(reg_q189 AND symb_decoder(16#fb#)) OR
 					(reg_q189 AND symb_decoder(16#c0#)) OR
 					(reg_q189 AND symb_decoder(16#8b#)) OR
 					(reg_q189 AND symb_decoder(16#fd#)) OR
 					(reg_q189 AND symb_decoder(16#d7#)) OR
 					(reg_q189 AND symb_decoder(16#a3#)) OR
 					(reg_q189 AND symb_decoder(16#f9#)) OR
 					(reg_q189 AND symb_decoder(16#1f#)) OR
 					(reg_q189 AND symb_decoder(16#06#)) OR
 					(reg_q189 AND symb_decoder(16#7f#)) OR
 					(reg_q189 AND symb_decoder(16#46#)) OR
 					(reg_q189 AND symb_decoder(16#4c#)) OR
 					(reg_q189 AND symb_decoder(16#7a#)) OR
 					(reg_q189 AND symb_decoder(16#03#)) OR
 					(reg_q189 AND symb_decoder(16#17#)) OR
 					(reg_q189 AND symb_decoder(16#b0#)) OR
 					(reg_q189 AND symb_decoder(16#be#)) OR
 					(reg_q189 AND symb_decoder(16#2c#)) OR
 					(reg_q189 AND symb_decoder(16#f4#)) OR
 					(reg_q189 AND symb_decoder(16#83#)) OR
 					(reg_q189 AND symb_decoder(16#6d#)) OR
 					(reg_q189 AND symb_decoder(16#96#)) OR
 					(reg_q189 AND symb_decoder(16#43#)) OR
 					(reg_q189 AND symb_decoder(16#e9#)) OR
 					(reg_q189 AND symb_decoder(16#bf#)) OR
 					(reg_q189 AND symb_decoder(16#5a#)) OR
 					(reg_q189 AND symb_decoder(16#7b#)) OR
 					(reg_q189 AND symb_decoder(16#52#)) OR
 					(reg_q189 AND symb_decoder(16#90#)) OR
 					(reg_q189 AND symb_decoder(16#07#)) OR
 					(reg_q189 AND symb_decoder(16#d8#)) OR
 					(reg_q189 AND symb_decoder(16#40#)) OR
 					(reg_q189 AND symb_decoder(16#8d#)) OR
 					(reg_q189 AND symb_decoder(16#b4#)) OR
 					(reg_q189 AND symb_decoder(16#55#)) OR
 					(reg_q189 AND symb_decoder(16#c6#)) OR
 					(reg_q189 AND symb_decoder(16#4d#)) OR
 					(reg_q189 AND symb_decoder(16#16#)) OR
 					(reg_q189 AND symb_decoder(16#6b#)) OR
 					(reg_q189 AND symb_decoder(16#2d#)) OR
 					(reg_q189 AND symb_decoder(16#56#)) OR
 					(reg_q189 AND symb_decoder(16#36#)) OR
 					(reg_q189 AND symb_decoder(16#00#)) OR
 					(reg_q189 AND symb_decoder(16#9c#)) OR
 					(reg_q189 AND symb_decoder(16#59#)) OR
 					(reg_q189 AND symb_decoder(16#99#)) OR
 					(reg_q189 AND symb_decoder(16#f3#)) OR
 					(reg_q189 AND symb_decoder(16#34#)) OR
 					(reg_q189 AND symb_decoder(16#0d#)) OR
 					(reg_q189 AND symb_decoder(16#fe#)) OR
 					(reg_q189 AND symb_decoder(16#4b#)) OR
 					(reg_q189 AND symb_decoder(16#e7#)) OR
 					(reg_q189 AND symb_decoder(16#05#)) OR
 					(reg_q189 AND symb_decoder(16#d9#)) OR
 					(reg_q189 AND symb_decoder(16#27#)) OR
 					(reg_q189 AND symb_decoder(16#db#)) OR
 					(reg_q189 AND symb_decoder(16#d2#)) OR
 					(reg_q189 AND symb_decoder(16#71#)) OR
 					(reg_q189 AND symb_decoder(16#98#)) OR
 					(reg_q189 AND symb_decoder(16#c7#)) OR
 					(reg_q189 AND symb_decoder(16#3d#)) OR
 					(reg_q189 AND symb_decoder(16#84#)) OR
 					(reg_q189 AND symb_decoder(16#ff#)) OR
 					(reg_q189 AND symb_decoder(16#50#)) OR
 					(reg_q189 AND symb_decoder(16#1b#)) OR
 					(reg_q189 AND symb_decoder(16#87#)) OR
 					(reg_q189 AND symb_decoder(16#09#)) OR
 					(reg_q189 AND symb_decoder(16#3f#)) OR
 					(reg_q189 AND symb_decoder(16#e6#)) OR
 					(reg_q189 AND symb_decoder(16#66#)) OR
 					(reg_q189 AND symb_decoder(16#e3#)) OR
 					(reg_q189 AND symb_decoder(16#6f#)) OR
 					(reg_q189 AND symb_decoder(16#5c#)) OR
 					(reg_q189 AND symb_decoder(16#51#)) OR
 					(reg_q189 AND symb_decoder(16#f6#)) OR
 					(reg_q189 AND symb_decoder(16#8a#)) OR
 					(reg_q189 AND symb_decoder(16#91#)) OR
 					(reg_q189 AND symb_decoder(16#cb#)) OR
 					(reg_q189 AND symb_decoder(16#2e#)) OR
 					(reg_q189 AND symb_decoder(16#1d#)) OR
 					(reg_q189 AND symb_decoder(16#8c#)) OR
 					(reg_q189 AND symb_decoder(16#b2#)) OR
 					(reg_q189 AND symb_decoder(16#3a#)) OR
 					(reg_q189 AND symb_decoder(16#86#)) OR
 					(reg_q189 AND symb_decoder(16#45#)) OR
 					(reg_q189 AND symb_decoder(16#76#)) OR
 					(reg_q189 AND symb_decoder(16#ef#)) OR
 					(reg_q189 AND symb_decoder(16#73#)) OR
 					(reg_q189 AND symb_decoder(16#23#)) OR
 					(reg_q189 AND symb_decoder(16#f0#)) OR
 					(reg_q189 AND symb_decoder(16#11#)) OR
 					(reg_q189 AND symb_decoder(16#85#)) OR
 					(reg_q189 AND symb_decoder(16#6c#)) OR
 					(reg_q189 AND symb_decoder(16#f2#)) OR
 					(reg_q189 AND symb_decoder(16#53#)) OR
 					(reg_q189 AND symb_decoder(16#ab#)) OR
 					(reg_q189 AND symb_decoder(16#b6#)) OR
 					(reg_q189 AND symb_decoder(16#cc#)) OR
 					(reg_q189 AND symb_decoder(16#c1#)) OR
 					(reg_q189 AND symb_decoder(16#a6#)) OR
 					(reg_q189 AND symb_decoder(16#5e#)) OR
 					(reg_q189 AND symb_decoder(16#62#)) OR
 					(reg_q189 AND symb_decoder(16#bb#)) OR
 					(reg_q189 AND symb_decoder(16#a4#)) OR
 					(reg_q189 AND symb_decoder(16#82#)) OR
 					(reg_q189 AND symb_decoder(16#24#)) OR
 					(reg_q189 AND symb_decoder(16#3e#)) OR
 					(reg_q189 AND symb_decoder(16#e5#)) OR
 					(reg_q189 AND symb_decoder(16#7e#)) OR
 					(reg_q189 AND symb_decoder(16#ee#)) OR
 					(reg_q189 AND symb_decoder(16#32#)) OR
 					(reg_q189 AND symb_decoder(16#ed#)) OR
 					(reg_q189 AND symb_decoder(16#a9#)) OR
 					(reg_q189 AND symb_decoder(16#b7#)) OR
 					(reg_q189 AND symb_decoder(16#7c#)) OR
 					(reg_q189 AND symb_decoder(16#92#)) OR
 					(reg_q189 AND symb_decoder(16#21#)) OR
 					(reg_q189 AND symb_decoder(16#78#)) OR
 					(reg_q189 AND symb_decoder(16#89#)) OR
 					(reg_q189 AND symb_decoder(16#60#)) OR
 					(reg_q189 AND symb_decoder(16#28#)) OR
 					(reg_q189 AND symb_decoder(16#81#)) OR
 					(reg_q189 AND symb_decoder(16#79#)) OR
 					(reg_q189 AND symb_decoder(16#dc#)) OR
 					(reg_q189 AND symb_decoder(16#b8#)) OR
 					(reg_q189 AND symb_decoder(16#c4#)) OR
 					(reg_q189 AND symb_decoder(16#de#)) OR
 					(reg_q189 AND symb_decoder(16#c2#)) OR
 					(reg_q189 AND symb_decoder(16#65#)) OR
 					(reg_q189 AND symb_decoder(16#ae#)) OR
 					(reg_q189 AND symb_decoder(16#10#)) OR
 					(reg_q189 AND symb_decoder(16#1a#)) OR
 					(reg_q189 AND symb_decoder(16#a7#)) OR
 					(reg_q189 AND symb_decoder(16#c8#)) OR
 					(reg_q189 AND symb_decoder(16#29#)) OR
 					(reg_q189 AND symb_decoder(16#e0#)) OR
 					(reg_q189 AND symb_decoder(16#fa#)) OR
 					(reg_q189 AND symb_decoder(16#15#)) OR
 					(reg_q189 AND symb_decoder(16#95#)) OR
 					(reg_q189 AND symb_decoder(16#01#)) OR
 					(reg_q189 AND symb_decoder(16#64#)) OR
 					(reg_q189 AND symb_decoder(16#eb#)) OR
 					(reg_q189 AND symb_decoder(16#8e#)) OR
 					(reg_q189 AND symb_decoder(16#d6#)) OR
 					(reg_q189 AND symb_decoder(16#7d#)) OR
 					(reg_q189 AND symb_decoder(16#b9#)) OR
 					(reg_q189 AND symb_decoder(16#14#)) OR
 					(reg_q189 AND symb_decoder(16#12#)) OR
 					(reg_q189 AND symb_decoder(16#aa#)) OR
 					(reg_q189 AND symb_decoder(16#a1#)) OR
 					(reg_q189 AND symb_decoder(16#ce#)) OR
 					(reg_q189 AND symb_decoder(16#0f#)) OR
 					(reg_q189 AND symb_decoder(16#af#)) OR
 					(reg_q189 AND symb_decoder(16#68#)) OR
 					(reg_q189 AND symb_decoder(16#4a#)) OR
 					(reg_q189 AND symb_decoder(16#72#)) OR
 					(reg_q189 AND symb_decoder(16#c5#)) OR
 					(reg_q189 AND symb_decoder(16#25#)) OR
 					(reg_q189 AND symb_decoder(16#0a#)) OR
 					(reg_q189 AND symb_decoder(16#a8#)) OR
 					(reg_q189 AND symb_decoder(16#93#)) OR
 					(reg_q189 AND symb_decoder(16#6e#)) OR
 					(reg_q189 AND symb_decoder(16#e1#)) OR
 					(reg_q189 AND symb_decoder(16#80#)) OR
 					(reg_q189 AND symb_decoder(16#e2#)) OR
 					(reg_q189 AND symb_decoder(16#5f#)) OR
 					(reg_q189 AND symb_decoder(16#47#)) OR
 					(reg_q189 AND symb_decoder(16#d1#)) OR
 					(reg_q189 AND symb_decoder(16#3b#)) OR
 					(reg_q189 AND symb_decoder(16#31#)) OR
 					(reg_q189 AND symb_decoder(16#38#)) OR
 					(reg_q189 AND symb_decoder(16#da#)) OR
 					(reg_q189 AND symb_decoder(16#30#)) OR
 					(reg_q189 AND symb_decoder(16#9a#)) OR
 					(reg_q189 AND symb_decoder(16#42#)) OR
 					(reg_q189 AND symb_decoder(16#44#)) OR
 					(reg_q189 AND symb_decoder(16#ba#)) OR
 					(reg_q189 AND symb_decoder(16#bd#)) OR
 					(reg_q189 AND symb_decoder(16#4e#)) OR
 					(reg_q189 AND symb_decoder(16#02#)) OR
 					(reg_q189 AND symb_decoder(16#04#)) OR
 					(reg_q189 AND symb_decoder(16#2f#)) OR
 					(reg_q189 AND symb_decoder(16#19#)) OR
 					(reg_q189 AND symb_decoder(16#ad#)) OR
 					(reg_q189 AND symb_decoder(16#c3#));
reg_q189_init <= '0' ;
	p_reg_q189: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q189 <= reg_q189_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_q189 <= reg_q189_init;
        else
          reg_q189 <= reg_q189_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q75_in <= (reg_q70 AND symb_decoder(16#03#)) OR
 					(reg_q70 AND symb_decoder(16#56#)) OR
 					(reg_q70 AND symb_decoder(16#99#)) OR
 					(reg_q70 AND symb_decoder(16#f0#)) OR
 					(reg_q70 AND symb_decoder(16#0c#)) OR
 					(reg_q70 AND symb_decoder(16#12#)) OR
 					(reg_q70 AND symb_decoder(16#41#)) OR
 					(reg_q70 AND symb_decoder(16#c7#)) OR
 					(reg_q70 AND symb_decoder(16#93#)) OR
 					(reg_q70 AND symb_decoder(16#a6#)) OR
 					(reg_q70 AND symb_decoder(16#32#)) OR
 					(reg_q70 AND symb_decoder(16#07#)) OR
 					(reg_q70 AND symb_decoder(16#c1#)) OR
 					(reg_q70 AND symb_decoder(16#27#)) OR
 					(reg_q70 AND symb_decoder(16#24#)) OR
 					(reg_q70 AND symb_decoder(16#cc#)) OR
 					(reg_q70 AND symb_decoder(16#15#)) OR
 					(reg_q70 AND symb_decoder(16#74#)) OR
 					(reg_q70 AND symb_decoder(16#2e#)) OR
 					(reg_q70 AND symb_decoder(16#b2#)) OR
 					(reg_q70 AND symb_decoder(16#28#)) OR
 					(reg_q70 AND symb_decoder(16#97#)) OR
 					(reg_q70 AND symb_decoder(16#02#)) OR
 					(reg_q70 AND symb_decoder(16#29#)) OR
 					(reg_q70 AND symb_decoder(16#ac#)) OR
 					(reg_q70 AND symb_decoder(16#ec#)) OR
 					(reg_q70 AND symb_decoder(16#6a#)) OR
 					(reg_q70 AND symb_decoder(16#7c#)) OR
 					(reg_q70 AND symb_decoder(16#dd#)) OR
 					(reg_q70 AND symb_decoder(16#89#)) OR
 					(reg_q70 AND symb_decoder(16#76#)) OR
 					(reg_q70 AND symb_decoder(16#3f#)) OR
 					(reg_q70 AND symb_decoder(16#fc#)) OR
 					(reg_q70 AND symb_decoder(16#30#)) OR
 					(reg_q70 AND symb_decoder(16#22#)) OR
 					(reg_q70 AND symb_decoder(16#0e#)) OR
 					(reg_q70 AND symb_decoder(16#f7#)) OR
 					(reg_q70 AND symb_decoder(16#fb#)) OR
 					(reg_q70 AND symb_decoder(16#87#)) OR
 					(reg_q70 AND symb_decoder(16#51#)) OR
 					(reg_q70 AND symb_decoder(16#1a#)) OR
 					(reg_q70 AND symb_decoder(16#05#)) OR
 					(reg_q70 AND symb_decoder(16#44#)) OR
 					(reg_q70 AND symb_decoder(16#55#)) OR
 					(reg_q70 AND symb_decoder(16#48#)) OR
 					(reg_q70 AND symb_decoder(16#5a#)) OR
 					(reg_q70 AND symb_decoder(16#b1#)) OR
 					(reg_q70 AND symb_decoder(16#49#)) OR
 					(reg_q70 AND symb_decoder(16#66#)) OR
 					(reg_q70 AND symb_decoder(16#01#)) OR
 					(reg_q70 AND symb_decoder(16#75#)) OR
 					(reg_q70 AND symb_decoder(16#96#)) OR
 					(reg_q70 AND symb_decoder(16#88#)) OR
 					(reg_q70 AND symb_decoder(16#19#)) OR
 					(reg_q70 AND symb_decoder(16#c0#)) OR
 					(reg_q70 AND symb_decoder(16#23#)) OR
 					(reg_q70 AND symb_decoder(16#34#)) OR
 					(reg_q70 AND symb_decoder(16#9f#)) OR
 					(reg_q70 AND symb_decoder(16#ea#)) OR
 					(reg_q70 AND symb_decoder(16#45#)) OR
 					(reg_q70 AND symb_decoder(16#20#)) OR
 					(reg_q70 AND symb_decoder(16#ef#)) OR
 					(reg_q70 AND symb_decoder(16#a7#)) OR
 					(reg_q70 AND symb_decoder(16#33#)) OR
 					(reg_q70 AND symb_decoder(16#84#)) OR
 					(reg_q70 AND symb_decoder(16#78#)) OR
 					(reg_q70 AND symb_decoder(16#7f#)) OR
 					(reg_q70 AND symb_decoder(16#00#)) OR
 					(reg_q70 AND symb_decoder(16#26#)) OR
 					(reg_q70 AND symb_decoder(16#4f#)) OR
 					(reg_q70 AND symb_decoder(16#09#)) OR
 					(reg_q70 AND symb_decoder(16#c6#)) OR
 					(reg_q70 AND symb_decoder(16#6c#)) OR
 					(reg_q70 AND symb_decoder(16#86#)) OR
 					(reg_q70 AND symb_decoder(16#16#)) OR
 					(reg_q70 AND symb_decoder(16#1b#)) OR
 					(reg_q70 AND symb_decoder(16#d7#)) OR
 					(reg_q70 AND symb_decoder(16#57#)) OR
 					(reg_q70 AND symb_decoder(16#42#)) OR
 					(reg_q70 AND symb_decoder(16#2f#)) OR
 					(reg_q70 AND symb_decoder(16#ee#)) OR
 					(reg_q70 AND symb_decoder(16#90#)) OR
 					(reg_q70 AND symb_decoder(16#85#)) OR
 					(reg_q70 AND symb_decoder(16#b0#)) OR
 					(reg_q70 AND symb_decoder(16#da#)) OR
 					(reg_q70 AND symb_decoder(16#ff#)) OR
 					(reg_q70 AND symb_decoder(16#cb#)) OR
 					(reg_q70 AND symb_decoder(16#cd#)) OR
 					(reg_q70 AND symb_decoder(16#b8#)) OR
 					(reg_q70 AND symb_decoder(16#9c#)) OR
 					(reg_q70 AND symb_decoder(16#f8#)) OR
 					(reg_q70 AND symb_decoder(16#b9#)) OR
 					(reg_q70 AND symb_decoder(16#e3#)) OR
 					(reg_q70 AND symb_decoder(16#63#)) OR
 					(reg_q70 AND symb_decoder(16#bb#)) OR
 					(reg_q70 AND symb_decoder(16#5c#)) OR
 					(reg_q70 AND symb_decoder(16#c2#)) OR
 					(reg_q70 AND symb_decoder(16#06#)) OR
 					(reg_q70 AND symb_decoder(16#40#)) OR
 					(reg_q70 AND symb_decoder(16#9d#)) OR
 					(reg_q70 AND symb_decoder(16#73#)) OR
 					(reg_q70 AND symb_decoder(16#cf#)) OR
 					(reg_q70 AND symb_decoder(16#92#)) OR
 					(reg_q70 AND symb_decoder(16#0a#)) OR
 					(reg_q70 AND symb_decoder(16#7e#)) OR
 					(reg_q70 AND symb_decoder(16#2a#)) OR
 					(reg_q70 AND symb_decoder(16#14#)) OR
 					(reg_q70 AND symb_decoder(16#d4#)) OR
 					(reg_q70 AND symb_decoder(16#c8#)) OR
 					(reg_q70 AND symb_decoder(16#e5#)) OR
 					(reg_q70 AND symb_decoder(16#37#)) OR
 					(reg_q70 AND symb_decoder(16#82#)) OR
 					(reg_q70 AND symb_decoder(16#25#)) OR
 					(reg_q70 AND symb_decoder(16#e8#)) OR
 					(reg_q70 AND symb_decoder(16#ab#)) OR
 					(reg_q70 AND symb_decoder(16#7a#)) OR
 					(reg_q70 AND symb_decoder(16#9a#)) OR
 					(reg_q70 AND symb_decoder(16#2d#)) OR
 					(reg_q70 AND symb_decoder(16#a3#)) OR
 					(reg_q70 AND symb_decoder(16#64#)) OR
 					(reg_q70 AND symb_decoder(16#5e#)) OR
 					(reg_q70 AND symb_decoder(16#35#)) OR
 					(reg_q70 AND symb_decoder(16#69#)) OR
 					(reg_q70 AND symb_decoder(16#f9#)) OR
 					(reg_q70 AND symb_decoder(16#5b#)) OR
 					(reg_q70 AND symb_decoder(16#1c#)) OR
 					(reg_q70 AND symb_decoder(16#eb#)) OR
 					(reg_q70 AND symb_decoder(16#e9#)) OR
 					(reg_q70 AND symb_decoder(16#68#)) OR
 					(reg_q70 AND symb_decoder(16#8e#)) OR
 					(reg_q70 AND symb_decoder(16#67#)) OR
 					(reg_q70 AND symb_decoder(16#d6#)) OR
 					(reg_q70 AND symb_decoder(16#94#)) OR
 					(reg_q70 AND symb_decoder(16#3e#)) OR
 					(reg_q70 AND symb_decoder(16#e7#)) OR
 					(reg_q70 AND symb_decoder(16#8b#)) OR
 					(reg_q70 AND symb_decoder(16#47#)) OR
 					(reg_q70 AND symb_decoder(16#59#)) OR
 					(reg_q70 AND symb_decoder(16#0f#)) OR
 					(reg_q70 AND symb_decoder(16#ce#)) OR
 					(reg_q70 AND symb_decoder(16#a2#)) OR
 					(reg_q70 AND symb_decoder(16#1e#)) OR
 					(reg_q70 AND symb_decoder(16#fa#)) OR
 					(reg_q70 AND symb_decoder(16#df#)) OR
 					(reg_q70 AND symb_decoder(16#d9#)) OR
 					(reg_q70 AND symb_decoder(16#d0#)) OR
 					(reg_q70 AND symb_decoder(16#bf#)) OR
 					(reg_q70 AND symb_decoder(16#8c#)) OR
 					(reg_q70 AND symb_decoder(16#39#)) OR
 					(reg_q70 AND symb_decoder(16#7d#)) OR
 					(reg_q70 AND symb_decoder(16#08#)) OR
 					(reg_q70 AND symb_decoder(16#af#)) OR
 					(reg_q70 AND symb_decoder(16#10#)) OR
 					(reg_q70 AND symb_decoder(16#6b#)) OR
 					(reg_q70 AND symb_decoder(16#a5#)) OR
 					(reg_q70 AND symb_decoder(16#0d#)) OR
 					(reg_q70 AND symb_decoder(16#3a#)) OR
 					(reg_q70 AND symb_decoder(16#aa#)) OR
 					(reg_q70 AND symb_decoder(16#e4#)) OR
 					(reg_q70 AND symb_decoder(16#f4#)) OR
 					(reg_q70 AND symb_decoder(16#31#)) OR
 					(reg_q70 AND symb_decoder(16#fe#)) OR
 					(reg_q70 AND symb_decoder(16#f2#)) OR
 					(reg_q70 AND symb_decoder(16#ad#)) OR
 					(reg_q70 AND symb_decoder(16#d1#)) OR
 					(reg_q70 AND symb_decoder(16#62#)) OR
 					(reg_q70 AND symb_decoder(16#5d#)) OR
 					(reg_q70 AND symb_decoder(16#f3#)) OR
 					(reg_q70 AND symb_decoder(16#13#)) OR
 					(reg_q70 AND symb_decoder(16#4e#)) OR
 					(reg_q70 AND symb_decoder(16#f5#)) OR
 					(reg_q70 AND symb_decoder(16#e2#)) OR
 					(reg_q70 AND symb_decoder(16#d3#)) OR
 					(reg_q70 AND symb_decoder(16#98#)) OR
 					(reg_q70 AND symb_decoder(16#9e#)) OR
 					(reg_q70 AND symb_decoder(16#fd#)) OR
 					(reg_q70 AND symb_decoder(16#4a#)) OR
 					(reg_q70 AND symb_decoder(16#b5#)) OR
 					(reg_q70 AND symb_decoder(16#2b#)) OR
 					(reg_q70 AND symb_decoder(16#9b#)) OR
 					(reg_q70 AND symb_decoder(16#c5#)) OR
 					(reg_q70 AND symb_decoder(16#a0#)) OR
 					(reg_q70 AND symb_decoder(16#4b#)) OR
 					(reg_q70 AND symb_decoder(16#b6#)) OR
 					(reg_q70 AND symb_decoder(16#2c#)) OR
 					(reg_q70 AND symb_decoder(16#c3#)) OR
 					(reg_q70 AND symb_decoder(16#80#)) OR
 					(reg_q70 AND symb_decoder(16#e6#)) OR
 					(reg_q70 AND symb_decoder(16#04#)) OR
 					(reg_q70 AND symb_decoder(16#58#)) OR
 					(reg_q70 AND symb_decoder(16#8d#)) OR
 					(reg_q70 AND symb_decoder(16#db#)) OR
 					(reg_q70 AND symb_decoder(16#77#)) OR
 					(reg_q70 AND symb_decoder(16#ba#)) OR
 					(reg_q70 AND symb_decoder(16#38#)) OR
 					(reg_q70 AND symb_decoder(16#0b#)) OR
 					(reg_q70 AND symb_decoder(16#43#)) OR
 					(reg_q70 AND symb_decoder(16#f6#)) OR
 					(reg_q70 AND symb_decoder(16#6e#)) OR
 					(reg_q70 AND symb_decoder(16#e0#)) OR
 					(reg_q70 AND symb_decoder(16#d2#)) OR
 					(reg_q70 AND symb_decoder(16#ae#)) OR
 					(reg_q70 AND symb_decoder(16#8f#)) OR
 					(reg_q70 AND symb_decoder(16#54#)) OR
 					(reg_q70 AND symb_decoder(16#b3#)) OR
 					(reg_q70 AND symb_decoder(16#c4#)) OR
 					(reg_q70 AND symb_decoder(16#7b#)) OR
 					(reg_q70 AND symb_decoder(16#bc#)) OR
 					(reg_q70 AND symb_decoder(16#91#)) OR
 					(reg_q70 AND symb_decoder(16#18#)) OR
 					(reg_q70 AND symb_decoder(16#d8#)) OR
 					(reg_q70 AND symb_decoder(16#dc#)) OR
 					(reg_q70 AND symb_decoder(16#6f#)) OR
 					(reg_q70 AND symb_decoder(16#83#)) OR
 					(reg_q70 AND symb_decoder(16#8a#)) OR
 					(reg_q70 AND symb_decoder(16#1f#)) OR
 					(reg_q70 AND symb_decoder(16#36#)) OR
 					(reg_q70 AND symb_decoder(16#81#)) OR
 					(reg_q70 AND symb_decoder(16#79#)) OR
 					(reg_q70 AND symb_decoder(16#72#)) OR
 					(reg_q70 AND symb_decoder(16#65#)) OR
 					(reg_q70 AND symb_decoder(16#a4#)) OR
 					(reg_q70 AND symb_decoder(16#4d#)) OR
 					(reg_q70 AND symb_decoder(16#61#)) OR
 					(reg_q70 AND symb_decoder(16#1d#)) OR
 					(reg_q70 AND symb_decoder(16#d5#)) OR
 					(reg_q70 AND symb_decoder(16#3b#)) OR
 					(reg_q70 AND symb_decoder(16#b7#)) OR
 					(reg_q70 AND symb_decoder(16#de#)) OR
 					(reg_q70 AND symb_decoder(16#6d#)) OR
 					(reg_q70 AND symb_decoder(16#3d#)) OR
 					(reg_q70 AND symb_decoder(16#3c#)) OR
 					(reg_q70 AND symb_decoder(16#bd#)) OR
 					(reg_q70 AND symb_decoder(16#17#)) OR
 					(reg_q70 AND symb_decoder(16#a9#)) OR
 					(reg_q70 AND symb_decoder(16#5f#)) OR
 					(reg_q70 AND symb_decoder(16#95#)) OR
 					(reg_q70 AND symb_decoder(16#f1#)) OR
 					(reg_q70 AND symb_decoder(16#c9#)) OR
 					(reg_q70 AND symb_decoder(16#be#)) OR
 					(reg_q70 AND symb_decoder(16#46#)) OR
 					(reg_q70 AND symb_decoder(16#a8#)) OR
 					(reg_q70 AND symb_decoder(16#53#)) OR
 					(reg_q70 AND symb_decoder(16#60#)) OR
 					(reg_q70 AND symb_decoder(16#21#)) OR
 					(reg_q70 AND symb_decoder(16#ed#)) OR
 					(reg_q70 AND symb_decoder(16#71#)) OR
 					(reg_q70 AND symb_decoder(16#a1#)) OR
 					(reg_q70 AND symb_decoder(16#70#)) OR
 					(reg_q70 AND symb_decoder(16#e1#)) OR
 					(reg_q70 AND symb_decoder(16#52#)) OR
 					(reg_q70 AND symb_decoder(16#4c#)) OR
 					(reg_q70 AND symb_decoder(16#ca#)) OR
 					(reg_q70 AND symb_decoder(16#50#)) OR
 					(reg_q70 AND symb_decoder(16#11#)) OR
 					(reg_q70 AND symb_decoder(16#b4#)) OR
 					(reg_q75 AND symb_decoder(16#20#)) OR
 					(reg_q75 AND symb_decoder(16#cb#)) OR
 					(reg_q75 AND symb_decoder(16#5c#)) OR
 					(reg_q75 AND symb_decoder(16#4a#)) OR
 					(reg_q75 AND symb_decoder(16#29#)) OR
 					(reg_q75 AND symb_decoder(16#42#)) OR
 					(reg_q75 AND symb_decoder(16#8b#)) OR
 					(reg_q75 AND symb_decoder(16#8d#)) OR
 					(reg_q75 AND symb_decoder(16#5a#)) OR
 					(reg_q75 AND symb_decoder(16#31#)) OR
 					(reg_q75 AND symb_decoder(16#b2#)) OR
 					(reg_q75 AND symb_decoder(16#da#)) OR
 					(reg_q75 AND symb_decoder(16#08#)) OR
 					(reg_q75 AND symb_decoder(16#c1#)) OR
 					(reg_q75 AND symb_decoder(16#68#)) OR
 					(reg_q75 AND symb_decoder(16#d8#)) OR
 					(reg_q75 AND symb_decoder(16#44#)) OR
 					(reg_q75 AND symb_decoder(16#a1#)) OR
 					(reg_q75 AND symb_decoder(16#7b#)) OR
 					(reg_q75 AND symb_decoder(16#25#)) OR
 					(reg_q75 AND symb_decoder(16#85#)) OR
 					(reg_q75 AND symb_decoder(16#f4#)) OR
 					(reg_q75 AND symb_decoder(16#1f#)) OR
 					(reg_q75 AND symb_decoder(16#53#)) OR
 					(reg_q75 AND symb_decoder(16#7d#)) OR
 					(reg_q75 AND symb_decoder(16#5e#)) OR
 					(reg_q75 AND symb_decoder(16#ed#)) OR
 					(reg_q75 AND symb_decoder(16#b8#)) OR
 					(reg_q75 AND symb_decoder(16#b0#)) OR
 					(reg_q75 AND symb_decoder(16#eb#)) OR
 					(reg_q75 AND symb_decoder(16#39#)) OR
 					(reg_q75 AND symb_decoder(16#fd#)) OR
 					(reg_q75 AND symb_decoder(16#6d#)) OR
 					(reg_q75 AND symb_decoder(16#10#)) OR
 					(reg_q75 AND symb_decoder(16#99#)) OR
 					(reg_q75 AND symb_decoder(16#fb#)) OR
 					(reg_q75 AND symb_decoder(16#6a#)) OR
 					(reg_q75 AND symb_decoder(16#dc#)) OR
 					(reg_q75 AND symb_decoder(16#5b#)) OR
 					(reg_q75 AND symb_decoder(16#36#)) OR
 					(reg_q75 AND symb_decoder(16#9d#)) OR
 					(reg_q75 AND symb_decoder(16#32#)) OR
 					(reg_q75 AND symb_decoder(16#dd#)) OR
 					(reg_q75 AND symb_decoder(16#6f#)) OR
 					(reg_q75 AND symb_decoder(16#3e#)) OR
 					(reg_q75 AND symb_decoder(16#4c#)) OR
 					(reg_q75 AND symb_decoder(16#ec#)) OR
 					(reg_q75 AND symb_decoder(16#49#)) OR
 					(reg_q75 AND symb_decoder(16#51#)) OR
 					(reg_q75 AND symb_decoder(16#72#)) OR
 					(reg_q75 AND symb_decoder(16#60#)) OR
 					(reg_q75 AND symb_decoder(16#03#)) OR
 					(reg_q75 AND symb_decoder(16#d3#)) OR
 					(reg_q75 AND symb_decoder(16#1e#)) OR
 					(reg_q75 AND symb_decoder(16#d1#)) OR
 					(reg_q75 AND symb_decoder(16#ac#)) OR
 					(reg_q75 AND symb_decoder(16#a9#)) OR
 					(reg_q75 AND symb_decoder(16#24#)) OR
 					(reg_q75 AND symb_decoder(16#06#)) OR
 					(reg_q75 AND symb_decoder(16#f9#)) OR
 					(reg_q75 AND symb_decoder(16#e9#)) OR
 					(reg_q75 AND symb_decoder(16#6b#)) OR
 					(reg_q75 AND symb_decoder(16#e5#)) OR
 					(reg_q75 AND symb_decoder(16#05#)) OR
 					(reg_q75 AND symb_decoder(16#16#)) OR
 					(reg_q75 AND symb_decoder(16#74#)) OR
 					(reg_q75 AND symb_decoder(16#cd#)) OR
 					(reg_q75 AND symb_decoder(16#b1#)) OR
 					(reg_q75 AND symb_decoder(16#41#)) OR
 					(reg_q75 AND symb_decoder(16#57#)) OR
 					(reg_q75 AND symb_decoder(16#58#)) OR
 					(reg_q75 AND symb_decoder(16#e2#)) OR
 					(reg_q75 AND symb_decoder(16#db#)) OR
 					(reg_q75 AND symb_decoder(16#4f#)) OR
 					(reg_q75 AND symb_decoder(16#be#)) OR
 					(reg_q75 AND symb_decoder(16#87#)) OR
 					(reg_q75 AND symb_decoder(16#98#)) OR
 					(reg_q75 AND symb_decoder(16#0b#)) OR
 					(reg_q75 AND symb_decoder(16#81#)) OR
 					(reg_q75 AND symb_decoder(16#5d#)) OR
 					(reg_q75 AND symb_decoder(16#e4#)) OR
 					(reg_q75 AND symb_decoder(16#8a#)) OR
 					(reg_q75 AND symb_decoder(16#66#)) OR
 					(reg_q75 AND symb_decoder(16#fe#)) OR
 					(reg_q75 AND symb_decoder(16#d0#)) OR
 					(reg_q75 AND symb_decoder(16#9f#)) OR
 					(reg_q75 AND symb_decoder(16#0e#)) OR
 					(reg_q75 AND symb_decoder(16#a5#)) OR
 					(reg_q75 AND symb_decoder(16#2f#)) OR
 					(reg_q75 AND symb_decoder(16#15#)) OR
 					(reg_q75 AND symb_decoder(16#d4#)) OR
 					(reg_q75 AND symb_decoder(16#f6#)) OR
 					(reg_q75 AND symb_decoder(16#aa#)) OR
 					(reg_q75 AND symb_decoder(16#40#)) OR
 					(reg_q75 AND symb_decoder(16#f7#)) OR
 					(reg_q75 AND symb_decoder(16#71#)) OR
 					(reg_q75 AND symb_decoder(16#a6#)) OR
 					(reg_q75 AND symb_decoder(16#7c#)) OR
 					(reg_q75 AND symb_decoder(16#73#)) OR
 					(reg_q75 AND symb_decoder(16#af#)) OR
 					(reg_q75 AND symb_decoder(16#c4#)) OR
 					(reg_q75 AND symb_decoder(16#3b#)) OR
 					(reg_q75 AND symb_decoder(16#64#)) OR
 					(reg_q75 AND symb_decoder(16#c3#)) OR
 					(reg_q75 AND symb_decoder(16#48#)) OR
 					(reg_q75 AND symb_decoder(16#9b#)) OR
 					(reg_q75 AND symb_decoder(16#04#)) OR
 					(reg_q75 AND symb_decoder(16#69#)) OR
 					(reg_q75 AND symb_decoder(16#77#)) OR
 					(reg_q75 AND symb_decoder(16#2d#)) OR
 					(reg_q75 AND symb_decoder(16#7e#)) OR
 					(reg_q75 AND symb_decoder(16#97#)) OR
 					(reg_q75 AND symb_decoder(16#1b#)) OR
 					(reg_q75 AND symb_decoder(16#f0#)) OR
 					(reg_q75 AND symb_decoder(16#80#)) OR
 					(reg_q75 AND symb_decoder(16#c8#)) OR
 					(reg_q75 AND symb_decoder(16#35#)) OR
 					(reg_q75 AND symb_decoder(16#12#)) OR
 					(reg_q75 AND symb_decoder(16#e0#)) OR
 					(reg_q75 AND symb_decoder(16#28#)) OR
 					(reg_q75 AND symb_decoder(16#ce#)) OR
 					(reg_q75 AND symb_decoder(16#78#)) OR
 					(reg_q75 AND symb_decoder(16#0d#)) OR
 					(reg_q75 AND symb_decoder(16#43#)) OR
 					(reg_q75 AND symb_decoder(16#f3#)) OR
 					(reg_q75 AND symb_decoder(16#bf#)) OR
 					(reg_q75 AND symb_decoder(16#37#)) OR
 					(reg_q75 AND symb_decoder(16#3a#)) OR
 					(reg_q75 AND symb_decoder(16#c6#)) OR
 					(reg_q75 AND symb_decoder(16#1c#)) OR
 					(reg_q75 AND symb_decoder(16#8e#)) OR
 					(reg_q75 AND symb_decoder(16#19#)) OR
 					(reg_q75 AND symb_decoder(16#46#)) OR
 					(reg_q75 AND symb_decoder(16#6c#)) OR
 					(reg_q75 AND symb_decoder(16#bb#)) OR
 					(reg_q75 AND symb_decoder(16#7a#)) OR
 					(reg_q75 AND symb_decoder(16#bc#)) OR
 					(reg_q75 AND symb_decoder(16#bd#)) OR
 					(reg_q75 AND symb_decoder(16#3d#)) OR
 					(reg_q75 AND symb_decoder(16#e3#)) OR
 					(reg_q75 AND symb_decoder(16#8f#)) OR
 					(reg_q75 AND symb_decoder(16#b3#)) OR
 					(reg_q75 AND symb_decoder(16#2e#)) OR
 					(reg_q75 AND symb_decoder(16#b9#)) OR
 					(reg_q75 AND symb_decoder(16#18#)) OR
 					(reg_q75 AND symb_decoder(16#2b#)) OR
 					(reg_q75 AND symb_decoder(16#7f#)) OR
 					(reg_q75 AND symb_decoder(16#13#)) OR
 					(reg_q75 AND symb_decoder(16#4b#)) OR
 					(reg_q75 AND symb_decoder(16#86#)) OR
 					(reg_q75 AND symb_decoder(16#38#)) OR
 					(reg_q75 AND symb_decoder(16#59#)) OR
 					(reg_q75 AND symb_decoder(16#0f#)) OR
 					(reg_q75 AND symb_decoder(16#de#)) OR
 					(reg_q75 AND symb_decoder(16#79#)) OR
 					(reg_q75 AND symb_decoder(16#0c#)) OR
 					(reg_q75 AND symb_decoder(16#9e#)) OR
 					(reg_q75 AND symb_decoder(16#83#)) OR
 					(reg_q75 AND symb_decoder(16#df#)) OR
 					(reg_q75 AND symb_decoder(16#ca#)) OR
 					(reg_q75 AND symb_decoder(16#61#)) OR
 					(reg_q75 AND symb_decoder(16#c9#)) OR
 					(reg_q75 AND symb_decoder(16#5f#)) OR
 					(reg_q75 AND symb_decoder(16#96#)) OR
 					(reg_q75 AND symb_decoder(16#f8#)) OR
 					(reg_q75 AND symb_decoder(16#26#)) OR
 					(reg_q75 AND symb_decoder(16#2c#)) OR
 					(reg_q75 AND symb_decoder(16#c0#)) OR
 					(reg_q75 AND symb_decoder(16#b4#)) OR
 					(reg_q75 AND symb_decoder(16#1a#)) OR
 					(reg_q75 AND symb_decoder(16#30#)) OR
 					(reg_q75 AND symb_decoder(16#cf#)) OR
 					(reg_q75 AND symb_decoder(16#76#)) OR
 					(reg_q75 AND symb_decoder(16#e6#)) OR
 					(reg_q75 AND symb_decoder(16#95#)) OR
 					(reg_q75 AND symb_decoder(16#9a#)) OR
 					(reg_q75 AND symb_decoder(16#0a#)) OR
 					(reg_q75 AND symb_decoder(16#34#)) OR
 					(reg_q75 AND symb_decoder(16#84#)) OR
 					(reg_q75 AND symb_decoder(16#65#)) OR
 					(reg_q75 AND symb_decoder(16#90#)) OR
 					(reg_q75 AND symb_decoder(16#75#)) OR
 					(reg_q75 AND symb_decoder(16#a0#)) OR
 					(reg_q75 AND symb_decoder(16#01#)) OR
 					(reg_q75 AND symb_decoder(16#a3#)) OR
 					(reg_q75 AND symb_decoder(16#11#)) OR
 					(reg_q75 AND symb_decoder(16#54#)) OR
 					(reg_q75 AND symb_decoder(16#07#)) OR
 					(reg_q75 AND symb_decoder(16#ea#)) OR
 					(reg_q75 AND symb_decoder(16#4d#)) OR
 					(reg_q75 AND symb_decoder(16#c2#)) OR
 					(reg_q75 AND symb_decoder(16#f1#)) OR
 					(reg_q75 AND symb_decoder(16#4e#)) OR
 					(reg_q75 AND symb_decoder(16#ff#)) OR
 					(reg_q75 AND symb_decoder(16#09#)) OR
 					(reg_q75 AND symb_decoder(16#b6#)) OR
 					(reg_q75 AND symb_decoder(16#ae#)) OR
 					(reg_q75 AND symb_decoder(16#27#)) OR
 					(reg_q75 AND symb_decoder(16#fc#)) OR
 					(reg_q75 AND symb_decoder(16#55#)) OR
 					(reg_q75 AND symb_decoder(16#00#)) OR
 					(reg_q75 AND symb_decoder(16#92#)) OR
 					(reg_q75 AND symb_decoder(16#8c#)) OR
 					(reg_q75 AND symb_decoder(16#f5#)) OR
 					(reg_q75 AND symb_decoder(16#3f#)) OR
 					(reg_q75 AND symb_decoder(16#22#)) OR
 					(reg_q75 AND symb_decoder(16#a2#)) OR
 					(reg_q75 AND symb_decoder(16#d6#)) OR
 					(reg_q75 AND symb_decoder(16#94#)) OR
 					(reg_q75 AND symb_decoder(16#6e#)) OR
 					(reg_q75 AND symb_decoder(16#52#)) OR
 					(reg_q75 AND symb_decoder(16#50#)) OR
 					(reg_q75 AND symb_decoder(16#ee#)) OR
 					(reg_q75 AND symb_decoder(16#9c#)) OR
 					(reg_q75 AND symb_decoder(16#93#)) OR
 					(reg_q75 AND symb_decoder(16#88#)) OR
 					(reg_q75 AND symb_decoder(16#a8#)) OR
 					(reg_q75 AND symb_decoder(16#ba#)) OR
 					(reg_q75 AND symb_decoder(16#47#)) OR
 					(reg_q75 AND symb_decoder(16#b7#)) OR
 					(reg_q75 AND symb_decoder(16#33#)) OR
 					(reg_q75 AND symb_decoder(16#14#)) OR
 					(reg_q75 AND symb_decoder(16#3c#)) OR
 					(reg_q75 AND symb_decoder(16#70#)) OR
 					(reg_q75 AND symb_decoder(16#91#)) OR
 					(reg_q75 AND symb_decoder(16#1d#)) OR
 					(reg_q75 AND symb_decoder(16#82#)) OR
 					(reg_q75 AND symb_decoder(16#e7#)) OR
 					(reg_q75 AND symb_decoder(16#ef#)) OR
 					(reg_q75 AND symb_decoder(16#e8#)) OR
 					(reg_q75 AND symb_decoder(16#f2#)) OR
 					(reg_q75 AND symb_decoder(16#d2#)) OR
 					(reg_q75 AND symb_decoder(16#d7#)) OR
 					(reg_q75 AND symb_decoder(16#d5#)) OR
 					(reg_q75 AND symb_decoder(16#23#)) OR
 					(reg_q75 AND symb_decoder(16#cc#)) OR
 					(reg_q75 AND symb_decoder(16#b5#)) OR
 					(reg_q75 AND symb_decoder(16#21#)) OR
 					(reg_q75 AND symb_decoder(16#d9#)) OR
 					(reg_q75 AND symb_decoder(16#56#)) OR
 					(reg_q75 AND symb_decoder(16#e1#)) OR
 					(reg_q75 AND symb_decoder(16#c5#)) OR
 					(reg_q75 AND symb_decoder(16#02#)) OR
 					(reg_q75 AND symb_decoder(16#c7#)) OR
 					(reg_q75 AND symb_decoder(16#a7#)) OR
 					(reg_q75 AND symb_decoder(16#ab#)) OR
 					(reg_q75 AND symb_decoder(16#ad#)) OR
 					(reg_q75 AND symb_decoder(16#89#)) OR
 					(reg_q75 AND symb_decoder(16#2a#)) OR
 					(reg_q75 AND symb_decoder(16#63#)) OR
 					(reg_q75 AND symb_decoder(16#fa#)) OR
 					(reg_q75 AND symb_decoder(16#67#)) OR
 					(reg_q75 AND symb_decoder(16#62#)) OR
 					(reg_q75 AND symb_decoder(16#a4#)) OR
 					(reg_q75 AND symb_decoder(16#45#)) OR
 					(reg_q75 AND symb_decoder(16#17#)) OR
 					(reg_q81 AND symb_decoder(16#bb#)) OR
 					(reg_q81 AND symb_decoder(16#03#)) OR
 					(reg_q81 AND symb_decoder(16#ef#)) OR
 					(reg_q81 AND symb_decoder(16#a2#)) OR
 					(reg_q81 AND symb_decoder(16#4e#)) OR
 					(reg_q81 AND symb_decoder(16#6d#)) OR
 					(reg_q81 AND symb_decoder(16#79#)) OR
 					(reg_q81 AND symb_decoder(16#b3#)) OR
 					(reg_q81 AND symb_decoder(16#21#)) OR
 					(reg_q81 AND symb_decoder(16#42#)) OR
 					(reg_q81 AND symb_decoder(16#68#)) OR
 					(reg_q81 AND symb_decoder(16#24#)) OR
 					(reg_q81 AND symb_decoder(16#e7#)) OR
 					(reg_q81 AND symb_decoder(16#95#)) OR
 					(reg_q81 AND symb_decoder(16#3a#)) OR
 					(reg_q81 AND symb_decoder(16#be#)) OR
 					(reg_q81 AND symb_decoder(16#c5#)) OR
 					(reg_q81 AND symb_decoder(16#f4#)) OR
 					(reg_q81 AND symb_decoder(16#6b#)) OR
 					(reg_q81 AND symb_decoder(16#84#)) OR
 					(reg_q81 AND symb_decoder(16#34#)) OR
 					(reg_q81 AND symb_decoder(16#29#)) OR
 					(reg_q81 AND symb_decoder(16#06#)) OR
 					(reg_q81 AND symb_decoder(16#5a#)) OR
 					(reg_q81 AND symb_decoder(16#da#)) OR
 					(reg_q81 AND symb_decoder(16#0f#)) OR
 					(reg_q81 AND symb_decoder(16#2f#)) OR
 					(reg_q81 AND symb_decoder(16#2b#)) OR
 					(reg_q81 AND symb_decoder(16#60#)) OR
 					(reg_q81 AND symb_decoder(16#8b#)) OR
 					(reg_q81 AND symb_decoder(16#c7#)) OR
 					(reg_q81 AND symb_decoder(16#50#)) OR
 					(reg_q81 AND symb_decoder(16#d6#)) OR
 					(reg_q81 AND symb_decoder(16#66#)) OR
 					(reg_q81 AND symb_decoder(16#89#)) OR
 					(reg_q81 AND symb_decoder(16#fa#)) OR
 					(reg_q81 AND symb_decoder(16#35#)) OR
 					(reg_q81 AND symb_decoder(16#75#)) OR
 					(reg_q81 AND symb_decoder(16#de#)) OR
 					(reg_q81 AND symb_decoder(16#71#)) OR
 					(reg_q81 AND symb_decoder(16#14#)) OR
 					(reg_q81 AND symb_decoder(16#58#)) OR
 					(reg_q81 AND symb_decoder(16#b0#)) OR
 					(reg_q81 AND symb_decoder(16#df#)) OR
 					(reg_q81 AND symb_decoder(16#d4#)) OR
 					(reg_q81 AND symb_decoder(16#3b#)) OR
 					(reg_q81 AND symb_decoder(16#c3#)) OR
 					(reg_q81 AND symb_decoder(16#a9#)) OR
 					(reg_q81 AND symb_decoder(16#d9#)) OR
 					(reg_q81 AND symb_decoder(16#46#)) OR
 					(reg_q81 AND symb_decoder(16#ad#)) OR
 					(reg_q81 AND symb_decoder(16#0a#)) OR
 					(reg_q81 AND symb_decoder(16#20#)) OR
 					(reg_q81 AND symb_decoder(16#04#)) OR
 					(reg_q81 AND symb_decoder(16#bd#)) OR
 					(reg_q81 AND symb_decoder(16#7f#)) OR
 					(reg_q81 AND symb_decoder(16#b9#)) OR
 					(reg_q81 AND symb_decoder(16#30#)) OR
 					(reg_q81 AND symb_decoder(16#cc#)) OR
 					(reg_q81 AND symb_decoder(16#c2#)) OR
 					(reg_q81 AND symb_decoder(16#aa#)) OR
 					(reg_q81 AND symb_decoder(16#fb#)) OR
 					(reg_q81 AND symb_decoder(16#3f#)) OR
 					(reg_q81 AND symb_decoder(16#55#)) OR
 					(reg_q81 AND symb_decoder(16#bf#)) OR
 					(reg_q81 AND symb_decoder(16#7a#)) OR
 					(reg_q81 AND symb_decoder(16#c4#)) OR
 					(reg_q81 AND symb_decoder(16#43#)) OR
 					(reg_q81 AND symb_decoder(16#0c#)) OR
 					(reg_q81 AND symb_decoder(16#b7#)) OR
 					(reg_q81 AND symb_decoder(16#28#)) OR
 					(reg_q81 AND symb_decoder(16#47#)) OR
 					(reg_q81 AND symb_decoder(16#ec#)) OR
 					(reg_q81 AND symb_decoder(16#d8#)) OR
 					(reg_q81 AND symb_decoder(16#6a#)) OR
 					(reg_q81 AND symb_decoder(16#78#)) OR
 					(reg_q81 AND symb_decoder(16#6c#)) OR
 					(reg_q81 AND symb_decoder(16#37#)) OR
 					(reg_q81 AND symb_decoder(16#83#)) OR
 					(reg_q81 AND symb_decoder(16#56#)) OR
 					(reg_q81 AND symb_decoder(16#00#)) OR
 					(reg_q81 AND symb_decoder(16#c1#)) OR
 					(reg_q81 AND symb_decoder(16#80#)) OR
 					(reg_q81 AND symb_decoder(16#d7#)) OR
 					(reg_q81 AND symb_decoder(16#74#)) OR
 					(reg_q81 AND symb_decoder(16#7b#)) OR
 					(reg_q81 AND symb_decoder(16#af#)) OR
 					(reg_q81 AND symb_decoder(16#11#)) OR
 					(reg_q81 AND symb_decoder(16#7e#)) OR
 					(reg_q81 AND symb_decoder(16#ee#)) OR
 					(reg_q81 AND symb_decoder(16#f6#)) OR
 					(reg_q81 AND symb_decoder(16#fe#)) OR
 					(reg_q81 AND symb_decoder(16#c9#)) OR
 					(reg_q81 AND symb_decoder(16#38#)) OR
 					(reg_q81 AND symb_decoder(16#5c#)) OR
 					(reg_q81 AND symb_decoder(16#2e#)) OR
 					(reg_q81 AND symb_decoder(16#d3#)) OR
 					(reg_q81 AND symb_decoder(16#97#)) OR
 					(reg_q81 AND symb_decoder(16#64#)) OR
 					(reg_q81 AND symb_decoder(16#f9#)) OR
 					(reg_q81 AND symb_decoder(16#ed#)) OR
 					(reg_q81 AND symb_decoder(16#ab#)) OR
 					(reg_q81 AND symb_decoder(16#1e#)) OR
 					(reg_q81 AND symb_decoder(16#88#)) OR
 					(reg_q81 AND symb_decoder(16#5e#)) OR
 					(reg_q81 AND symb_decoder(16#53#)) OR
 					(reg_q81 AND symb_decoder(16#3c#)) OR
 					(reg_q81 AND symb_decoder(16#ca#)) OR
 					(reg_q81 AND symb_decoder(16#9e#)) OR
 					(reg_q81 AND symb_decoder(16#e4#)) OR
 					(reg_q81 AND symb_decoder(16#e8#)) OR
 					(reg_q81 AND symb_decoder(16#19#)) OR
 					(reg_q81 AND symb_decoder(16#cf#)) OR
 					(reg_q81 AND symb_decoder(16#27#)) OR
 					(reg_q81 AND symb_decoder(16#7d#)) OR
 					(reg_q81 AND symb_decoder(16#ea#)) OR
 					(reg_q81 AND symb_decoder(16#fd#)) OR
 					(reg_q81 AND symb_decoder(16#dc#)) OR
 					(reg_q81 AND symb_decoder(16#16#)) OR
 					(reg_q81 AND symb_decoder(16#e3#)) OR
 					(reg_q81 AND symb_decoder(16#b2#)) OR
 					(reg_q81 AND symb_decoder(16#01#)) OR
 					(reg_q81 AND symb_decoder(16#32#)) OR
 					(reg_q81 AND symb_decoder(16#cd#)) OR
 					(reg_q81 AND symb_decoder(16#f8#)) OR
 					(reg_q81 AND symb_decoder(16#77#)) OR
 					(reg_q81 AND symb_decoder(16#02#)) OR
 					(reg_q81 AND symb_decoder(16#ff#)) OR
 					(reg_q81 AND symb_decoder(16#dd#)) OR
 					(reg_q81 AND symb_decoder(16#86#)) OR
 					(reg_q81 AND symb_decoder(16#d0#)) OR
 					(reg_q81 AND symb_decoder(16#a7#)) OR
 					(reg_q81 AND symb_decoder(16#1b#)) OR
 					(reg_q81 AND symb_decoder(16#1d#)) OR
 					(reg_q81 AND symb_decoder(16#52#)) OR
 					(reg_q81 AND symb_decoder(16#f7#)) OR
 					(reg_q81 AND symb_decoder(16#0d#)) OR
 					(reg_q81 AND symb_decoder(16#fc#)) OR
 					(reg_q81 AND symb_decoder(16#91#)) OR
 					(reg_q81 AND symb_decoder(16#7c#)) OR
 					(reg_q81 AND symb_decoder(16#33#)) OR
 					(reg_q81 AND symb_decoder(16#1f#)) OR
 					(reg_q81 AND symb_decoder(16#d1#)) OR
 					(reg_q81 AND symb_decoder(16#e1#)) OR
 					(reg_q81 AND symb_decoder(16#8a#)) OR
 					(reg_q81 AND symb_decoder(16#0e#)) OR
 					(reg_q81 AND symb_decoder(16#f2#)) OR
 					(reg_q81 AND symb_decoder(16#9f#)) OR
 					(reg_q81 AND symb_decoder(16#b4#)) OR
 					(reg_q81 AND symb_decoder(16#15#)) OR
 					(reg_q81 AND symb_decoder(16#a1#)) OR
 					(reg_q81 AND symb_decoder(16#54#)) OR
 					(reg_q81 AND symb_decoder(16#18#)) OR
 					(reg_q81 AND symb_decoder(16#ac#)) OR
 					(reg_q81 AND symb_decoder(16#4a#)) OR
 					(reg_q81 AND symb_decoder(16#70#)) OR
 					(reg_q81 AND symb_decoder(16#4f#)) OR
 					(reg_q81 AND symb_decoder(16#08#)) OR
 					(reg_q81 AND symb_decoder(16#9a#)) OR
 					(reg_q81 AND symb_decoder(16#d2#)) OR
 					(reg_q81 AND symb_decoder(16#a8#)) OR
 					(reg_q81 AND symb_decoder(16#26#)) OR
 					(reg_q81 AND symb_decoder(16#ba#)) OR
 					(reg_q81 AND symb_decoder(16#96#)) OR
 					(reg_q81 AND symb_decoder(16#3e#)) OR
 					(reg_q81 AND symb_decoder(16#2c#)) OR
 					(reg_q81 AND symb_decoder(16#6f#)) OR
 					(reg_q81 AND symb_decoder(16#85#)) OR
 					(reg_q81 AND symb_decoder(16#4b#)) OR
 					(reg_q81 AND symb_decoder(16#12#)) OR
 					(reg_q81 AND symb_decoder(16#8d#)) OR
 					(reg_q81 AND symb_decoder(16#72#)) OR
 					(reg_q81 AND symb_decoder(16#8c#)) OR
 					(reg_q81 AND symb_decoder(16#76#)) OR
 					(reg_q81 AND symb_decoder(16#31#)) OR
 					(reg_q81 AND symb_decoder(16#e6#)) OR
 					(reg_q81 AND symb_decoder(16#13#)) OR
 					(reg_q81 AND symb_decoder(16#e0#)) OR
 					(reg_q81 AND symb_decoder(16#9b#)) OR
 					(reg_q81 AND symb_decoder(16#9d#)) OR
 					(reg_q81 AND symb_decoder(16#48#)) OR
 					(reg_q81 AND symb_decoder(16#44#)) OR
 					(reg_q81 AND symb_decoder(16#23#)) OR
 					(reg_q81 AND symb_decoder(16#81#)) OR
 					(reg_q81 AND symb_decoder(16#61#)) OR
 					(reg_q81 AND symb_decoder(16#98#)) OR
 					(reg_q81 AND symb_decoder(16#a3#)) OR
 					(reg_q81 AND symb_decoder(16#a6#)) OR
 					(reg_q81 AND symb_decoder(16#05#)) OR
 					(reg_q81 AND symb_decoder(16#ce#)) OR
 					(reg_q81 AND symb_decoder(16#22#)) OR
 					(reg_q81 AND symb_decoder(16#2a#)) OR
 					(reg_q81 AND symb_decoder(16#62#)) OR
 					(reg_q81 AND symb_decoder(16#5b#)) OR
 					(reg_q81 AND symb_decoder(16#f3#)) OR
 					(reg_q81 AND symb_decoder(16#25#)) OR
 					(reg_q81 AND symb_decoder(16#cb#)) OR
 					(reg_q81 AND symb_decoder(16#e5#)) OR
 					(reg_q81 AND symb_decoder(16#73#)) OR
 					(reg_q81 AND symb_decoder(16#a5#)) OR
 					(reg_q81 AND symb_decoder(16#e2#)) OR
 					(reg_q81 AND symb_decoder(16#17#)) OR
 					(reg_q81 AND symb_decoder(16#9c#)) OR
 					(reg_q81 AND symb_decoder(16#94#)) OR
 					(reg_q81 AND symb_decoder(16#2d#)) OR
 					(reg_q81 AND symb_decoder(16#59#)) OR
 					(reg_q81 AND symb_decoder(16#36#)) OR
 					(reg_q81 AND symb_decoder(16#1c#)) OR
 					(reg_q81 AND symb_decoder(16#63#)) OR
 					(reg_q81 AND symb_decoder(16#99#)) OR
 					(reg_q81 AND symb_decoder(16#82#)) OR
 					(reg_q81 AND symb_decoder(16#bc#)) OR
 					(reg_q81 AND symb_decoder(16#09#)) OR
 					(reg_q81 AND symb_decoder(16#b5#)) OR
 					(reg_q81 AND symb_decoder(16#57#)) OR
 					(reg_q81 AND symb_decoder(16#5d#)) OR
 					(reg_q81 AND symb_decoder(16#07#)) OR
 					(reg_q81 AND symb_decoder(16#e9#)) OR
 					(reg_q81 AND symb_decoder(16#6e#)) OR
 					(reg_q81 AND symb_decoder(16#39#)) OR
 					(reg_q81 AND symb_decoder(16#93#)) OR
 					(reg_q81 AND symb_decoder(16#0b#)) OR
 					(reg_q81 AND symb_decoder(16#f5#)) OR
 					(reg_q81 AND symb_decoder(16#8f#)) OR
 					(reg_q81 AND symb_decoder(16#c6#)) OR
 					(reg_q81 AND symb_decoder(16#49#)) OR
 					(reg_q81 AND symb_decoder(16#eb#)) OR
 					(reg_q81 AND symb_decoder(16#4c#)) OR
 					(reg_q81 AND symb_decoder(16#c0#)) OR
 					(reg_q81 AND symb_decoder(16#87#)) OR
 					(reg_q81 AND symb_decoder(16#8e#)) OR
 					(reg_q81 AND symb_decoder(16#a4#)) OR
 					(reg_q81 AND symb_decoder(16#b6#)) OR
 					(reg_q81 AND symb_decoder(16#67#)) OR
 					(reg_q81 AND symb_decoder(16#c8#)) OR
 					(reg_q81 AND symb_decoder(16#65#)) OR
 					(reg_q81 AND symb_decoder(16#f1#)) OR
 					(reg_q81 AND symb_decoder(16#ae#)) OR
 					(reg_q81 AND symb_decoder(16#db#)) OR
 					(reg_q81 AND symb_decoder(16#b8#)) OR
 					(reg_q81 AND symb_decoder(16#45#)) OR
 					(reg_q81 AND symb_decoder(16#3d#)) OR
 					(reg_q81 AND symb_decoder(16#40#)) OR
 					(reg_q81 AND symb_decoder(16#41#)) OR
 					(reg_q81 AND symb_decoder(16#92#)) OR
 					(reg_q81 AND symb_decoder(16#a0#)) OR
 					(reg_q81 AND symb_decoder(16#90#)) OR
 					(reg_q81 AND symb_decoder(16#1a#)) OR
 					(reg_q81 AND symb_decoder(16#4d#)) OR
 					(reg_q81 AND symb_decoder(16#51#)) OR
 					(reg_q81 AND symb_decoder(16#5f#)) OR
 					(reg_q81 AND symb_decoder(16#f0#)) OR
 					(reg_q81 AND symb_decoder(16#69#)) OR
 					(reg_q81 AND symb_decoder(16#10#)) OR
 					(reg_q81 AND symb_decoder(16#d5#)) OR
 					(reg_q81 AND symb_decoder(16#b1#));
reg_q75_init <= '0' ;
	p_reg_q75: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q75 <= reg_q75_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_q75 <= reg_q75_init;
        else
          reg_q75 <= reg_q75_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q216_in <= (reg_q313 AND symb_decoder(16#be#)) OR
 					(reg_q313 AND symb_decoder(16#a3#)) OR
 					(reg_q313 AND symb_decoder(16#2b#)) OR
 					(reg_q313 AND symb_decoder(16#c5#)) OR
 					(reg_q313 AND symb_decoder(16#4b#)) OR
 					(reg_q313 AND symb_decoder(16#97#)) OR
 					(reg_q313 AND symb_decoder(16#63#)) OR
 					(reg_q313 AND symb_decoder(16#d3#)) OR
 					(reg_q313 AND symb_decoder(16#56#)) OR
 					(reg_q313 AND symb_decoder(16#05#)) OR
 					(reg_q313 AND symb_decoder(16#3f#)) OR
 					(reg_q313 AND symb_decoder(16#1e#)) OR
 					(reg_q313 AND symb_decoder(16#f1#)) OR
 					(reg_q313 AND symb_decoder(16#5d#)) OR
 					(reg_q313 AND symb_decoder(16#43#)) OR
 					(reg_q313 AND symb_decoder(16#38#)) OR
 					(reg_q313 AND symb_decoder(16#a9#)) OR
 					(reg_q313 AND symb_decoder(16#03#)) OR
 					(reg_q313 AND symb_decoder(16#59#)) OR
 					(reg_q313 AND symb_decoder(16#e6#)) OR
 					(reg_q313 AND symb_decoder(16#76#)) OR
 					(reg_q313 AND symb_decoder(16#da#)) OR
 					(reg_q313 AND symb_decoder(16#8a#)) OR
 					(reg_q313 AND symb_decoder(16#95#)) OR
 					(reg_q313 AND symb_decoder(16#ac#)) OR
 					(reg_q313 AND symb_decoder(16#ad#)) OR
 					(reg_q313 AND symb_decoder(16#b5#)) OR
 					(reg_q313 AND symb_decoder(16#34#)) OR
 					(reg_q313 AND symb_decoder(16#3a#)) OR
 					(reg_q313 AND symb_decoder(16#65#)) OR
 					(reg_q313 AND symb_decoder(16#44#)) OR
 					(reg_q313 AND symb_decoder(16#b7#)) OR
 					(reg_q313 AND symb_decoder(16#f2#)) OR
 					(reg_q313 AND symb_decoder(16#98#)) OR
 					(reg_q313 AND symb_decoder(16#ab#)) OR
 					(reg_q313 AND symb_decoder(16#67#)) OR
 					(reg_q313 AND symb_decoder(16#a8#)) OR
 					(reg_q313 AND symb_decoder(16#b2#)) OR
 					(reg_q313 AND symb_decoder(16#54#)) OR
 					(reg_q313 AND symb_decoder(16#ef#)) OR
 					(reg_q313 AND symb_decoder(16#c8#)) OR
 					(reg_q313 AND symb_decoder(16#12#)) OR
 					(reg_q313 AND symb_decoder(16#80#)) OR
 					(reg_q313 AND symb_decoder(16#16#)) OR
 					(reg_q313 AND symb_decoder(16#0f#)) OR
 					(reg_q313 AND symb_decoder(16#29#)) OR
 					(reg_q313 AND symb_decoder(16#93#)) OR
 					(reg_q313 AND symb_decoder(16#dd#)) OR
 					(reg_q313 AND symb_decoder(16#e2#)) OR
 					(reg_q313 AND symb_decoder(16#28#)) OR
 					(reg_q313 AND symb_decoder(16#9e#)) OR
 					(reg_q313 AND symb_decoder(16#9d#)) OR
 					(reg_q313 AND symb_decoder(16#79#)) OR
 					(reg_q313 AND symb_decoder(16#57#)) OR
 					(reg_q313 AND symb_decoder(16#fc#)) OR
 					(reg_q313 AND symb_decoder(16#ec#)) OR
 					(reg_q313 AND symb_decoder(16#3c#)) OR
 					(reg_q313 AND symb_decoder(16#af#)) OR
 					(reg_q313 AND symb_decoder(16#32#)) OR
 					(reg_q313 AND symb_decoder(16#ca#)) OR
 					(reg_q313 AND symb_decoder(16#0d#)) OR
 					(reg_q313 AND symb_decoder(16#d1#)) OR
 					(reg_q313 AND symb_decoder(16#48#)) OR
 					(reg_q313 AND symb_decoder(16#83#)) OR
 					(reg_q313 AND symb_decoder(16#8e#)) OR
 					(reg_q313 AND symb_decoder(16#a4#)) OR
 					(reg_q313 AND symb_decoder(16#2e#)) OR
 					(reg_q313 AND symb_decoder(16#00#)) OR
 					(reg_q313 AND symb_decoder(16#30#)) OR
 					(reg_q313 AND symb_decoder(16#bb#)) OR
 					(reg_q313 AND symb_decoder(16#7f#)) OR
 					(reg_q313 AND symb_decoder(16#01#)) OR
 					(reg_q313 AND symb_decoder(16#3d#)) OR
 					(reg_q313 AND symb_decoder(16#5b#)) OR
 					(reg_q313 AND symb_decoder(16#62#)) OR
 					(reg_q313 AND symb_decoder(16#77#)) OR
 					(reg_q313 AND symb_decoder(16#d6#)) OR
 					(reg_q313 AND symb_decoder(16#fe#)) OR
 					(reg_q313 AND symb_decoder(16#18#)) OR
 					(reg_q313 AND symb_decoder(16#8f#)) OR
 					(reg_q313 AND symb_decoder(16#55#)) OR
 					(reg_q313 AND symb_decoder(16#d9#)) OR
 					(reg_q313 AND symb_decoder(16#02#)) OR
 					(reg_q313 AND symb_decoder(16#81#)) OR
 					(reg_q313 AND symb_decoder(16#de#)) OR
 					(reg_q313 AND symb_decoder(16#bd#)) OR
 					(reg_q313 AND symb_decoder(16#35#)) OR
 					(reg_q313 AND symb_decoder(16#86#)) OR
 					(reg_q313 AND symb_decoder(16#9f#)) OR
 					(reg_q313 AND symb_decoder(16#45#)) OR
 					(reg_q313 AND symb_decoder(16#69#)) OR
 					(reg_q313 AND symb_decoder(16#6a#)) OR
 					(reg_q313 AND symb_decoder(16#7a#)) OR
 					(reg_q313 AND symb_decoder(16#e4#)) OR
 					(reg_q313 AND symb_decoder(16#06#)) OR
 					(reg_q313 AND symb_decoder(16#9b#)) OR
 					(reg_q313 AND symb_decoder(16#f5#)) OR
 					(reg_q313 AND symb_decoder(16#a2#)) OR
 					(reg_q313 AND symb_decoder(16#82#)) OR
 					(reg_q313 AND symb_decoder(16#c9#)) OR
 					(reg_q313 AND symb_decoder(16#ff#)) OR
 					(reg_q313 AND symb_decoder(16#cb#)) OR
 					(reg_q313 AND symb_decoder(16#6b#)) OR
 					(reg_q313 AND symb_decoder(16#cc#)) OR
 					(reg_q313 AND symb_decoder(16#5a#)) OR
 					(reg_q313 AND symb_decoder(16#37#)) OR
 					(reg_q313 AND symb_decoder(16#5e#)) OR
 					(reg_q313 AND symb_decoder(16#d4#)) OR
 					(reg_q313 AND symb_decoder(16#4f#)) OR
 					(reg_q313 AND symb_decoder(16#2f#)) OR
 					(reg_q313 AND symb_decoder(16#d2#)) OR
 					(reg_q313 AND symb_decoder(16#ea#)) OR
 					(reg_q313 AND symb_decoder(16#87#)) OR
 					(reg_q313 AND symb_decoder(16#41#)) OR
 					(reg_q313 AND symb_decoder(16#92#)) OR
 					(reg_q313 AND symb_decoder(16#6e#)) OR
 					(reg_q313 AND symb_decoder(16#64#)) OR
 					(reg_q313 AND symb_decoder(16#b3#)) OR
 					(reg_q313 AND symb_decoder(16#49#)) OR
 					(reg_q313 AND symb_decoder(16#22#)) OR
 					(reg_q313 AND symb_decoder(16#39#)) OR
 					(reg_q313 AND symb_decoder(16#26#)) OR
 					(reg_q313 AND symb_decoder(16#e1#)) OR
 					(reg_q313 AND symb_decoder(16#f3#)) OR
 					(reg_q313 AND symb_decoder(16#a5#)) OR
 					(reg_q313 AND symb_decoder(16#10#)) OR
 					(reg_q313 AND symb_decoder(16#8b#)) OR
 					(reg_q313 AND symb_decoder(16#0c#)) OR
 					(reg_q313 AND symb_decoder(16#ed#)) OR
 					(reg_q313 AND symb_decoder(16#13#)) OR
 					(reg_q313 AND symb_decoder(16#e8#)) OR
 					(reg_q313 AND symb_decoder(16#c3#)) OR
 					(reg_q313 AND symb_decoder(16#bf#)) OR
 					(reg_q313 AND symb_decoder(16#75#)) OR
 					(reg_q313 AND symb_decoder(16#9a#)) OR
 					(reg_q313 AND symb_decoder(16#2a#)) OR
 					(reg_q313 AND symb_decoder(16#f9#)) OR
 					(reg_q313 AND symb_decoder(16#e5#)) OR
 					(reg_q313 AND symb_decoder(16#c7#)) OR
 					(reg_q313 AND symb_decoder(16#eb#)) OR
 					(reg_q313 AND symb_decoder(16#e9#)) OR
 					(reg_q313 AND symb_decoder(16#33#)) OR
 					(reg_q313 AND symb_decoder(16#5c#)) OR
 					(reg_q313 AND symb_decoder(16#a0#)) OR
 					(reg_q313 AND symb_decoder(16#1a#)) OR
 					(reg_q313 AND symb_decoder(16#6d#)) OR
 					(reg_q313 AND symb_decoder(16#60#)) OR
 					(reg_q313 AND symb_decoder(16#2d#)) OR
 					(reg_q313 AND symb_decoder(16#b9#)) OR
 					(reg_q313 AND symb_decoder(16#04#)) OR
 					(reg_q313 AND symb_decoder(16#1b#)) OR
 					(reg_q313 AND symb_decoder(16#c2#)) OR
 					(reg_q313 AND symb_decoder(16#52#)) OR
 					(reg_q313 AND symb_decoder(16#e7#)) OR
 					(reg_q313 AND symb_decoder(16#b6#)) OR
 					(reg_q313 AND symb_decoder(16#19#)) OR
 					(reg_q313 AND symb_decoder(16#78#)) OR
 					(reg_q313 AND symb_decoder(16#90#)) OR
 					(reg_q313 AND symb_decoder(16#d0#)) OR
 					(reg_q313 AND symb_decoder(16#f6#)) OR
 					(reg_q313 AND symb_decoder(16#4c#)) OR
 					(reg_q313 AND symb_decoder(16#6f#)) OR
 					(reg_q313 AND symb_decoder(16#c6#)) OR
 					(reg_q313 AND symb_decoder(16#ae#)) OR
 					(reg_q313 AND symb_decoder(16#db#)) OR
 					(reg_q313 AND symb_decoder(16#b8#)) OR
 					(reg_q313 AND symb_decoder(16#21#)) OR
 					(reg_q313 AND symb_decoder(16#4a#)) OR
 					(reg_q313 AND symb_decoder(16#ce#)) OR
 					(reg_q313 AND symb_decoder(16#71#)) OR
 					(reg_q313 AND symb_decoder(16#3b#)) OR
 					(reg_q313 AND symb_decoder(16#aa#)) OR
 					(reg_q313 AND symb_decoder(16#61#)) OR
 					(reg_q313 AND symb_decoder(16#ee#)) OR
 					(reg_q313 AND symb_decoder(16#73#)) OR
 					(reg_q313 AND symb_decoder(16#d5#)) OR
 					(reg_q313 AND symb_decoder(16#7b#)) OR
 					(reg_q313 AND symb_decoder(16#70#)) OR
 					(reg_q313 AND symb_decoder(16#88#)) OR
 					(reg_q313 AND symb_decoder(16#20#)) OR
 					(reg_q313 AND symb_decoder(16#a7#)) OR
 					(reg_q313 AND symb_decoder(16#08#)) OR
 					(reg_q313 AND symb_decoder(16#23#)) OR
 					(reg_q313 AND symb_decoder(16#07#)) OR
 					(reg_q313 AND symb_decoder(16#84#)) OR
 					(reg_q313 AND symb_decoder(16#25#)) OR
 					(reg_q313 AND symb_decoder(16#58#)) OR
 					(reg_q313 AND symb_decoder(16#3e#)) OR
 					(reg_q313 AND symb_decoder(16#66#)) OR
 					(reg_q313 AND symb_decoder(16#47#)) OR
 					(reg_q313 AND symb_decoder(16#74#)) OR
 					(reg_q313 AND symb_decoder(16#99#)) OR
 					(reg_q313 AND symb_decoder(16#68#)) OR
 					(reg_q313 AND symb_decoder(16#d8#)) OR
 					(reg_q313 AND symb_decoder(16#cd#)) OR
 					(reg_q313 AND symb_decoder(16#27#)) OR
 					(reg_q313 AND symb_decoder(16#85#)) OR
 					(reg_q313 AND symb_decoder(16#94#)) OR
 					(reg_q313 AND symb_decoder(16#17#)) OR
 					(reg_q313 AND symb_decoder(16#46#)) OR
 					(reg_q313 AND symb_decoder(16#f4#)) OR
 					(reg_q313 AND symb_decoder(16#5f#)) OR
 					(reg_q313 AND symb_decoder(16#f8#)) OR
 					(reg_q313 AND symb_decoder(16#4e#)) OR
 					(reg_q313 AND symb_decoder(16#b1#)) OR
 					(reg_q313 AND symb_decoder(16#42#)) OR
 					(reg_q313 AND symb_decoder(16#4d#)) OR
 					(reg_q313 AND symb_decoder(16#9c#)) OR
 					(reg_q313 AND symb_decoder(16#f0#)) OR
 					(reg_q313 AND symb_decoder(16#e3#)) OR
 					(reg_q313 AND symb_decoder(16#b0#)) OR
 					(reg_q313 AND symb_decoder(16#fd#)) OR
 					(reg_q313 AND symb_decoder(16#df#)) OR
 					(reg_q313 AND symb_decoder(16#0b#)) OR
 					(reg_q313 AND symb_decoder(16#31#)) OR
 					(reg_q313 AND symb_decoder(16#1f#)) OR
 					(reg_q313 AND symb_decoder(16#36#)) OR
 					(reg_q313 AND symb_decoder(16#e0#)) OR
 					(reg_q313 AND symb_decoder(16#0a#)) OR
 					(reg_q313 AND symb_decoder(16#11#)) OR
 					(reg_q313 AND symb_decoder(16#fb#)) OR
 					(reg_q313 AND symb_decoder(16#bc#)) OR
 					(reg_q313 AND symb_decoder(16#40#)) OR
 					(reg_q313 AND symb_decoder(16#c4#)) OR
 					(reg_q313 AND symb_decoder(16#14#)) OR
 					(reg_q313 AND symb_decoder(16#24#)) OR
 					(reg_q313 AND symb_decoder(16#b4#)) OR
 					(reg_q313 AND symb_decoder(16#7c#)) OR
 					(reg_q313 AND symb_decoder(16#51#)) OR
 					(reg_q313 AND symb_decoder(16#cf#)) OR
 					(reg_q313 AND symb_decoder(16#96#)) OR
 					(reg_q313 AND symb_decoder(16#fa#)) OR
 					(reg_q313 AND symb_decoder(16#15#)) OR
 					(reg_q313 AND symb_decoder(16#8c#)) OR
 					(reg_q313 AND symb_decoder(16#dc#)) OR
 					(reg_q313 AND symb_decoder(16#a1#)) OR
 					(reg_q313 AND symb_decoder(16#a6#)) OR
 					(reg_q313 AND symb_decoder(16#09#)) OR
 					(reg_q313 AND symb_decoder(16#72#)) OR
 					(reg_q313 AND symb_decoder(16#89#)) OR
 					(reg_q313 AND symb_decoder(16#53#)) OR
 					(reg_q313 AND symb_decoder(16#c1#)) OR
 					(reg_q313 AND symb_decoder(16#0e#)) OR
 					(reg_q313 AND symb_decoder(16#91#)) OR
 					(reg_q313 AND symb_decoder(16#f7#)) OR
 					(reg_q313 AND symb_decoder(16#7d#)) OR
 					(reg_q313 AND symb_decoder(16#7e#)) OR
 					(reg_q313 AND symb_decoder(16#2c#)) OR
 					(reg_q313 AND symb_decoder(16#ba#)) OR
 					(reg_q313 AND symb_decoder(16#c0#)) OR
 					(reg_q313 AND symb_decoder(16#1c#)) OR
 					(reg_q313 AND symb_decoder(16#50#)) OR
 					(reg_q313 AND symb_decoder(16#d7#)) OR
 					(reg_q313 AND symb_decoder(16#8d#)) OR
 					(reg_q313 AND symb_decoder(16#1d#)) OR
 					(reg_q313 AND symb_decoder(16#6c#)) OR
 					(reg_q216 AND symb_decoder(16#bc#)) OR
 					(reg_q216 AND symb_decoder(16#6e#)) OR
 					(reg_q216 AND symb_decoder(16#92#)) OR
 					(reg_q216 AND symb_decoder(16#3c#)) OR
 					(reg_q216 AND symb_decoder(16#e3#)) OR
 					(reg_q216 AND symb_decoder(16#2d#)) OR
 					(reg_q216 AND symb_decoder(16#0c#)) OR
 					(reg_q216 AND symb_decoder(16#e7#)) OR
 					(reg_q216 AND symb_decoder(16#09#)) OR
 					(reg_q216 AND symb_decoder(16#fc#)) OR
 					(reg_q216 AND symb_decoder(16#72#)) OR
 					(reg_q216 AND symb_decoder(16#1c#)) OR
 					(reg_q216 AND symb_decoder(16#0d#)) OR
 					(reg_q216 AND symb_decoder(16#26#)) OR
 					(reg_q216 AND symb_decoder(16#a2#)) OR
 					(reg_q216 AND symb_decoder(16#6c#)) OR
 					(reg_q216 AND symb_decoder(16#e8#)) OR
 					(reg_q216 AND symb_decoder(16#98#)) OR
 					(reg_q216 AND symb_decoder(16#71#)) OR
 					(reg_q216 AND symb_decoder(16#78#)) OR
 					(reg_q216 AND symb_decoder(16#ae#)) OR
 					(reg_q216 AND symb_decoder(16#6f#)) OR
 					(reg_q216 AND symb_decoder(16#9a#)) OR
 					(reg_q216 AND symb_decoder(16#e4#)) OR
 					(reg_q216 AND symb_decoder(16#40#)) OR
 					(reg_q216 AND symb_decoder(16#3a#)) OR
 					(reg_q216 AND symb_decoder(16#ca#)) OR
 					(reg_q216 AND symb_decoder(16#33#)) OR
 					(reg_q216 AND symb_decoder(16#02#)) OR
 					(reg_q216 AND symb_decoder(16#3d#)) OR
 					(reg_q216 AND symb_decoder(16#51#)) OR
 					(reg_q216 AND symb_decoder(16#e6#)) OR
 					(reg_q216 AND symb_decoder(16#32#)) OR
 					(reg_q216 AND symb_decoder(16#0a#)) OR
 					(reg_q216 AND symb_decoder(16#62#)) OR
 					(reg_q216 AND symb_decoder(16#c5#)) OR
 					(reg_q216 AND symb_decoder(16#d6#)) OR
 					(reg_q216 AND symb_decoder(16#cb#)) OR
 					(reg_q216 AND symb_decoder(16#b3#)) OR
 					(reg_q216 AND symb_decoder(16#f0#)) OR
 					(reg_q216 AND symb_decoder(16#29#)) OR
 					(reg_q216 AND symb_decoder(16#ff#)) OR
 					(reg_q216 AND symb_decoder(16#ed#)) OR
 					(reg_q216 AND symb_decoder(16#41#)) OR
 					(reg_q216 AND symb_decoder(16#16#)) OR
 					(reg_q216 AND symb_decoder(16#c9#)) OR
 					(reg_q216 AND symb_decoder(16#5c#)) OR
 					(reg_q216 AND symb_decoder(16#36#)) OR
 					(reg_q216 AND symb_decoder(16#4c#)) OR
 					(reg_q216 AND symb_decoder(16#8d#)) OR
 					(reg_q216 AND symb_decoder(16#ee#)) OR
 					(reg_q216 AND symb_decoder(16#d5#)) OR
 					(reg_q216 AND symb_decoder(16#a3#)) OR
 					(reg_q216 AND symb_decoder(16#af#)) OR
 					(reg_q216 AND symb_decoder(16#39#)) OR
 					(reg_q216 AND symb_decoder(16#42#)) OR
 					(reg_q216 AND symb_decoder(16#75#)) OR
 					(reg_q216 AND symb_decoder(16#e1#)) OR
 					(reg_q216 AND symb_decoder(16#3b#)) OR
 					(reg_q216 AND symb_decoder(16#80#)) OR
 					(reg_q216 AND symb_decoder(16#ef#)) OR
 					(reg_q216 AND symb_decoder(16#3e#)) OR
 					(reg_q216 AND symb_decoder(16#ba#)) OR
 					(reg_q216 AND symb_decoder(16#21#)) OR
 					(reg_q216 AND symb_decoder(16#0e#)) OR
 					(reg_q216 AND symb_decoder(16#e2#)) OR
 					(reg_q216 AND symb_decoder(16#a0#)) OR
 					(reg_q216 AND symb_decoder(16#73#)) OR
 					(reg_q216 AND symb_decoder(16#99#)) OR
 					(reg_q216 AND symb_decoder(16#c7#)) OR
 					(reg_q216 AND symb_decoder(16#12#)) OR
 					(reg_q216 AND symb_decoder(16#7a#)) OR
 					(reg_q216 AND symb_decoder(16#81#)) OR
 					(reg_q216 AND symb_decoder(16#c0#)) OR
 					(reg_q216 AND symb_decoder(16#fd#)) OR
 					(reg_q216 AND symb_decoder(16#0b#)) OR
 					(reg_q216 AND symb_decoder(16#ac#)) OR
 					(reg_q216 AND symb_decoder(16#cc#)) OR
 					(reg_q216 AND symb_decoder(16#44#)) OR
 					(reg_q216 AND symb_decoder(16#30#)) OR
 					(reg_q216 AND symb_decoder(16#4e#)) OR
 					(reg_q216 AND symb_decoder(16#74#)) OR
 					(reg_q216 AND symb_decoder(16#ea#)) OR
 					(reg_q216 AND symb_decoder(16#dc#)) OR
 					(reg_q216 AND symb_decoder(16#d9#)) OR
 					(reg_q216 AND symb_decoder(16#47#)) OR
 					(reg_q216 AND symb_decoder(16#13#)) OR
 					(reg_q216 AND symb_decoder(16#8a#)) OR
 					(reg_q216 AND symb_decoder(16#31#)) OR
 					(reg_q216 AND symb_decoder(16#aa#)) OR
 					(reg_q216 AND symb_decoder(16#f5#)) OR
 					(reg_q216 AND symb_decoder(16#82#)) OR
 					(reg_q216 AND symb_decoder(16#25#)) OR
 					(reg_q216 AND symb_decoder(16#a5#)) OR
 					(reg_q216 AND symb_decoder(16#a1#)) OR
 					(reg_q216 AND symb_decoder(16#b1#)) OR
 					(reg_q216 AND symb_decoder(16#91#)) OR
 					(reg_q216 AND symb_decoder(16#d3#)) OR
 					(reg_q216 AND symb_decoder(16#8f#)) OR
 					(reg_q216 AND symb_decoder(16#c1#)) OR
 					(reg_q216 AND symb_decoder(16#c4#)) OR
 					(reg_q216 AND symb_decoder(16#a9#)) OR
 					(reg_q216 AND symb_decoder(16#5f#)) OR
 					(reg_q216 AND symb_decoder(16#14#)) OR
 					(reg_q216 AND symb_decoder(16#ab#)) OR
 					(reg_q216 AND symb_decoder(16#f6#)) OR
 					(reg_q216 AND symb_decoder(16#08#)) OR
 					(reg_q216 AND symb_decoder(16#27#)) OR
 					(reg_q216 AND symb_decoder(16#7b#)) OR
 					(reg_q216 AND symb_decoder(16#b7#)) OR
 					(reg_q216 AND symb_decoder(16#9e#)) OR
 					(reg_q216 AND symb_decoder(16#b5#)) OR
 					(reg_q216 AND symb_decoder(16#2c#)) OR
 					(reg_q216 AND symb_decoder(16#61#)) OR
 					(reg_q216 AND symb_decoder(16#e0#)) OR
 					(reg_q216 AND symb_decoder(16#37#)) OR
 					(reg_q216 AND symb_decoder(16#59#)) OR
 					(reg_q216 AND symb_decoder(16#2b#)) OR
 					(reg_q216 AND symb_decoder(16#d7#)) OR
 					(reg_q216 AND symb_decoder(16#b2#)) OR
 					(reg_q216 AND symb_decoder(16#bf#)) OR
 					(reg_q216 AND symb_decoder(16#7c#)) OR
 					(reg_q216 AND symb_decoder(16#6b#)) OR
 					(reg_q216 AND symb_decoder(16#48#)) OR
 					(reg_q216 AND symb_decoder(16#6a#)) OR
 					(reg_q216 AND symb_decoder(16#0f#)) OR
 					(reg_q216 AND symb_decoder(16#1a#)) OR
 					(reg_q216 AND symb_decoder(16#79#)) OR
 					(reg_q216 AND symb_decoder(16#7d#)) OR
 					(reg_q216 AND symb_decoder(16#eb#)) OR
 					(reg_q216 AND symb_decoder(16#54#)) OR
 					(reg_q216 AND symb_decoder(16#90#)) OR
 					(reg_q216 AND symb_decoder(16#2f#)) OR
 					(reg_q216 AND symb_decoder(16#89#)) OR
 					(reg_q216 AND symb_decoder(16#00#)) OR
 					(reg_q216 AND symb_decoder(16#64#)) OR
 					(reg_q216 AND symb_decoder(16#85#)) OR
 					(reg_q216 AND symb_decoder(16#c8#)) OR
 					(reg_q216 AND symb_decoder(16#56#)) OR
 					(reg_q216 AND symb_decoder(16#97#)) OR
 					(reg_q216 AND symb_decoder(16#df#)) OR
 					(reg_q216 AND symb_decoder(16#5e#)) OR
 					(reg_q216 AND symb_decoder(16#bb#)) OR
 					(reg_q216 AND symb_decoder(16#8b#)) OR
 					(reg_q216 AND symb_decoder(16#34#)) OR
 					(reg_q216 AND symb_decoder(16#50#)) OR
 					(reg_q216 AND symb_decoder(16#db#)) OR
 					(reg_q216 AND symb_decoder(16#b4#)) OR
 					(reg_q216 AND symb_decoder(16#53#)) OR
 					(reg_q216 AND symb_decoder(16#01#)) OR
 					(reg_q216 AND symb_decoder(16#e9#)) OR
 					(reg_q216 AND symb_decoder(16#35#)) OR
 					(reg_q216 AND symb_decoder(16#a8#)) OR
 					(reg_q216 AND symb_decoder(16#f4#)) OR
 					(reg_q216 AND symb_decoder(16#dd#)) OR
 					(reg_q216 AND symb_decoder(16#11#)) OR
 					(reg_q216 AND symb_decoder(16#93#)) OR
 					(reg_q216 AND symb_decoder(16#70#)) OR
 					(reg_q216 AND symb_decoder(16#f9#)) OR
 					(reg_q216 AND symb_decoder(16#9f#)) OR
 					(reg_q216 AND symb_decoder(16#96#)) OR
 					(reg_q216 AND symb_decoder(16#c2#)) OR
 					(reg_q216 AND symb_decoder(16#77#)) OR
 					(reg_q216 AND symb_decoder(16#17#)) OR
 					(reg_q216 AND symb_decoder(16#a6#)) OR
 					(reg_q216 AND symb_decoder(16#8c#)) OR
 					(reg_q216 AND symb_decoder(16#d1#)) OR
 					(reg_q216 AND symb_decoder(16#d4#)) OR
 					(reg_q216 AND symb_decoder(16#46#)) OR
 					(reg_q216 AND symb_decoder(16#49#)) OR
 					(reg_q216 AND symb_decoder(16#88#)) OR
 					(reg_q216 AND symb_decoder(16#da#)) OR
 					(reg_q216 AND symb_decoder(16#f8#)) OR
 					(reg_q216 AND symb_decoder(16#ad#)) OR
 					(reg_q216 AND symb_decoder(16#ec#)) OR
 					(reg_q216 AND symb_decoder(16#23#)) OR
 					(reg_q216 AND symb_decoder(16#b9#)) OR
 					(reg_q216 AND symb_decoder(16#63#)) OR
 					(reg_q216 AND symb_decoder(16#2a#)) OR
 					(reg_q216 AND symb_decoder(16#05#)) OR
 					(reg_q216 AND symb_decoder(16#4d#)) OR
 					(reg_q216 AND symb_decoder(16#1e#)) OR
 					(reg_q216 AND symb_decoder(16#19#)) OR
 					(reg_q216 AND symb_decoder(16#f3#)) OR
 					(reg_q216 AND symb_decoder(16#d0#)) OR
 					(reg_q216 AND symb_decoder(16#22#)) OR
 					(reg_q216 AND symb_decoder(16#9b#)) OR
 					(reg_q216 AND symb_decoder(16#6d#)) OR
 					(reg_q216 AND symb_decoder(16#58#)) OR
 					(reg_q216 AND symb_decoder(16#5b#)) OR
 					(reg_q216 AND symb_decoder(16#cf#)) OR
 					(reg_q216 AND symb_decoder(16#7e#)) OR
 					(reg_q216 AND symb_decoder(16#95#)) OR
 					(reg_q216 AND symb_decoder(16#f7#)) OR
 					(reg_q216 AND symb_decoder(16#18#)) OR
 					(reg_q216 AND symb_decoder(16#24#)) OR
 					(reg_q216 AND symb_decoder(16#15#)) OR
 					(reg_q216 AND symb_decoder(16#fa#)) OR
 					(reg_q216 AND symb_decoder(16#4f#)) OR
 					(reg_q216 AND symb_decoder(16#67#)) OR
 					(reg_q216 AND symb_decoder(16#c6#)) OR
 					(reg_q216 AND symb_decoder(16#68#)) OR
 					(reg_q216 AND symb_decoder(16#06#)) OR
 					(reg_q216 AND symb_decoder(16#8e#)) OR
 					(reg_q216 AND symb_decoder(16#9d#)) OR
 					(reg_q216 AND symb_decoder(16#76#)) OR
 					(reg_q216 AND symb_decoder(16#a7#)) OR
 					(reg_q216 AND symb_decoder(16#83#)) OR
 					(reg_q216 AND symb_decoder(16#4a#)) OR
 					(reg_q216 AND symb_decoder(16#10#)) OR
 					(reg_q216 AND symb_decoder(16#5d#)) OR
 					(reg_q216 AND symb_decoder(16#45#)) OR
 					(reg_q216 AND symb_decoder(16#bd#)) OR
 					(reg_q216 AND symb_decoder(16#5a#)) OR
 					(reg_q216 AND symb_decoder(16#b0#)) OR
 					(reg_q216 AND symb_decoder(16#38#)) OR
 					(reg_q216 AND symb_decoder(16#69#)) OR
 					(reg_q216 AND symb_decoder(16#be#)) OR
 					(reg_q216 AND symb_decoder(16#de#)) OR
 					(reg_q216 AND symb_decoder(16#e5#)) OR
 					(reg_q216 AND symb_decoder(16#65#)) OR
 					(reg_q216 AND symb_decoder(16#ce#)) OR
 					(reg_q216 AND symb_decoder(16#52#)) OR
 					(reg_q216 AND symb_decoder(16#84#)) OR
 					(reg_q216 AND symb_decoder(16#04#)) OR
 					(reg_q216 AND symb_decoder(16#b8#)) OR
 					(reg_q216 AND symb_decoder(16#20#)) OR
 					(reg_q216 AND symb_decoder(16#07#)) OR
 					(reg_q216 AND symb_decoder(16#03#)) OR
 					(reg_q216 AND symb_decoder(16#b6#)) OR
 					(reg_q216 AND symb_decoder(16#d8#)) OR
 					(reg_q216 AND symb_decoder(16#9c#)) OR
 					(reg_q216 AND symb_decoder(16#f2#)) OR
 					(reg_q216 AND symb_decoder(16#d2#)) OR
 					(reg_q216 AND symb_decoder(16#28#)) OR
 					(reg_q216 AND symb_decoder(16#94#)) OR
 					(reg_q216 AND symb_decoder(16#1d#)) OR
 					(reg_q216 AND symb_decoder(16#60#)) OR
 					(reg_q216 AND symb_decoder(16#4b#)) OR
 					(reg_q216 AND symb_decoder(16#f1#)) OR
 					(reg_q216 AND symb_decoder(16#fe#)) OR
 					(reg_q216 AND symb_decoder(16#43#)) OR
 					(reg_q216 AND symb_decoder(16#87#)) OR
 					(reg_q216 AND symb_decoder(16#7f#)) OR
 					(reg_q216 AND symb_decoder(16#cd#)) OR
 					(reg_q216 AND symb_decoder(16#86#)) OR
 					(reg_q216 AND symb_decoder(16#fb#)) OR
 					(reg_q216 AND symb_decoder(16#57#)) OR
 					(reg_q216 AND symb_decoder(16#2e#)) OR
 					(reg_q216 AND symb_decoder(16#66#)) OR
 					(reg_q216 AND symb_decoder(16#1f#)) OR
 					(reg_q216 AND symb_decoder(16#1b#)) OR
 					(reg_q216 AND symb_decoder(16#3f#)) OR
 					(reg_q216 AND symb_decoder(16#55#)) OR
 					(reg_q216 AND symb_decoder(16#c3#)) OR
 					(reg_q216 AND symb_decoder(16#a4#));
reg_q216_init <= '0' ;
	p_reg_q216: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q216 <= reg_q216_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_q216 <= reg_q216_init;
        else
          reg_q216 <= reg_q216_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q0_in <= (reg_q313 AND symb_decoder(16#be#)) OR
 					(reg_q313 AND symb_decoder(16#a3#)) OR
 					(reg_q313 AND symb_decoder(16#2b#)) OR
 					(reg_q313 AND symb_decoder(16#c5#)) OR
 					(reg_q313 AND symb_decoder(16#4b#)) OR
 					(reg_q313 AND symb_decoder(16#97#)) OR
 					(reg_q313 AND symb_decoder(16#63#)) OR
 					(reg_q313 AND symb_decoder(16#d3#)) OR
 					(reg_q313 AND symb_decoder(16#56#)) OR
 					(reg_q313 AND symb_decoder(16#05#)) OR
 					(reg_q313 AND symb_decoder(16#3f#)) OR
 					(reg_q313 AND symb_decoder(16#1e#)) OR
 					(reg_q313 AND symb_decoder(16#f1#)) OR
 					(reg_q313 AND symb_decoder(16#5d#)) OR
 					(reg_q313 AND symb_decoder(16#43#)) OR
 					(reg_q313 AND symb_decoder(16#38#)) OR
 					(reg_q313 AND symb_decoder(16#a9#)) OR
 					(reg_q313 AND symb_decoder(16#03#)) OR
 					(reg_q313 AND symb_decoder(16#59#)) OR
 					(reg_q313 AND symb_decoder(16#e6#)) OR
 					(reg_q313 AND symb_decoder(16#76#)) OR
 					(reg_q313 AND symb_decoder(16#da#)) OR
 					(reg_q313 AND symb_decoder(16#8a#)) OR
 					(reg_q313 AND symb_decoder(16#95#)) OR
 					(reg_q313 AND symb_decoder(16#ac#)) OR
 					(reg_q313 AND symb_decoder(16#ad#)) OR
 					(reg_q313 AND symb_decoder(16#b5#)) OR
 					(reg_q313 AND symb_decoder(16#34#)) OR
 					(reg_q313 AND symb_decoder(16#3a#)) OR
 					(reg_q313 AND symb_decoder(16#65#)) OR
 					(reg_q313 AND symb_decoder(16#44#)) OR
 					(reg_q313 AND symb_decoder(16#b7#)) OR
 					(reg_q313 AND symb_decoder(16#f2#)) OR
 					(reg_q313 AND symb_decoder(16#98#)) OR
 					(reg_q313 AND symb_decoder(16#ab#)) OR
 					(reg_q313 AND symb_decoder(16#67#)) OR
 					(reg_q313 AND symb_decoder(16#a8#)) OR
 					(reg_q313 AND symb_decoder(16#b2#)) OR
 					(reg_q313 AND symb_decoder(16#54#)) OR
 					(reg_q313 AND symb_decoder(16#ef#)) OR
 					(reg_q313 AND symb_decoder(16#c8#)) OR
 					(reg_q313 AND symb_decoder(16#12#)) OR
 					(reg_q313 AND symb_decoder(16#80#)) OR
 					(reg_q313 AND symb_decoder(16#16#)) OR
 					(reg_q313 AND symb_decoder(16#0f#)) OR
 					(reg_q313 AND symb_decoder(16#29#)) OR
 					(reg_q313 AND symb_decoder(16#93#)) OR
 					(reg_q313 AND symb_decoder(16#dd#)) OR
 					(reg_q313 AND symb_decoder(16#e2#)) OR
 					(reg_q313 AND symb_decoder(16#28#)) OR
 					(reg_q313 AND symb_decoder(16#9e#)) OR
 					(reg_q313 AND symb_decoder(16#9d#)) OR
 					(reg_q313 AND symb_decoder(16#79#)) OR
 					(reg_q313 AND symb_decoder(16#57#)) OR
 					(reg_q313 AND symb_decoder(16#fc#)) OR
 					(reg_q313 AND symb_decoder(16#ec#)) OR
 					(reg_q313 AND symb_decoder(16#3c#)) OR
 					(reg_q313 AND symb_decoder(16#af#)) OR
 					(reg_q313 AND symb_decoder(16#32#)) OR
 					(reg_q313 AND symb_decoder(16#ca#)) OR
 					(reg_q313 AND symb_decoder(16#0d#)) OR
 					(reg_q313 AND symb_decoder(16#d1#)) OR
 					(reg_q313 AND symb_decoder(16#48#)) OR
 					(reg_q313 AND symb_decoder(16#83#)) OR
 					(reg_q313 AND symb_decoder(16#8e#)) OR
 					(reg_q313 AND symb_decoder(16#a4#)) OR
 					(reg_q313 AND symb_decoder(16#2e#)) OR
 					(reg_q313 AND symb_decoder(16#00#)) OR
 					(reg_q313 AND symb_decoder(16#30#)) OR
 					(reg_q313 AND symb_decoder(16#bb#)) OR
 					(reg_q313 AND symb_decoder(16#7f#)) OR
 					(reg_q313 AND symb_decoder(16#01#)) OR
 					(reg_q313 AND symb_decoder(16#3d#)) OR
 					(reg_q313 AND symb_decoder(16#5b#)) OR
 					(reg_q313 AND symb_decoder(16#62#)) OR
 					(reg_q313 AND symb_decoder(16#77#)) OR
 					(reg_q313 AND symb_decoder(16#d6#)) OR
 					(reg_q313 AND symb_decoder(16#fe#)) OR
 					(reg_q313 AND symb_decoder(16#18#)) OR
 					(reg_q313 AND symb_decoder(16#8f#)) OR
 					(reg_q313 AND symb_decoder(16#55#)) OR
 					(reg_q313 AND symb_decoder(16#d9#)) OR
 					(reg_q313 AND symb_decoder(16#02#)) OR
 					(reg_q313 AND symb_decoder(16#81#)) OR
 					(reg_q313 AND symb_decoder(16#de#)) OR
 					(reg_q313 AND symb_decoder(16#bd#)) OR
 					(reg_q313 AND symb_decoder(16#35#)) OR
 					(reg_q313 AND symb_decoder(16#86#)) OR
 					(reg_q313 AND symb_decoder(16#9f#)) OR
 					(reg_q313 AND symb_decoder(16#45#)) OR
 					(reg_q313 AND symb_decoder(16#69#)) OR
 					(reg_q313 AND symb_decoder(16#6a#)) OR
 					(reg_q313 AND symb_decoder(16#7a#)) OR
 					(reg_q313 AND symb_decoder(16#e4#)) OR
 					(reg_q313 AND symb_decoder(16#06#)) OR
 					(reg_q313 AND symb_decoder(16#9b#)) OR
 					(reg_q313 AND symb_decoder(16#f5#)) OR
 					(reg_q313 AND symb_decoder(16#a2#)) OR
 					(reg_q313 AND symb_decoder(16#82#)) OR
 					(reg_q313 AND symb_decoder(16#c9#)) OR
 					(reg_q313 AND symb_decoder(16#ff#)) OR
 					(reg_q313 AND symb_decoder(16#cb#)) OR
 					(reg_q313 AND symb_decoder(16#6b#)) OR
 					(reg_q313 AND symb_decoder(16#cc#)) OR
 					(reg_q313 AND symb_decoder(16#5a#)) OR
 					(reg_q313 AND symb_decoder(16#37#)) OR
 					(reg_q313 AND symb_decoder(16#5e#)) OR
 					(reg_q313 AND symb_decoder(16#d4#)) OR
 					(reg_q313 AND symb_decoder(16#4f#)) OR
 					(reg_q313 AND symb_decoder(16#2f#)) OR
 					(reg_q313 AND symb_decoder(16#d2#)) OR
 					(reg_q313 AND symb_decoder(16#ea#)) OR
 					(reg_q313 AND symb_decoder(16#87#)) OR
 					(reg_q313 AND symb_decoder(16#41#)) OR
 					(reg_q313 AND symb_decoder(16#92#)) OR
 					(reg_q313 AND symb_decoder(16#6e#)) OR
 					(reg_q313 AND symb_decoder(16#64#)) OR
 					(reg_q313 AND symb_decoder(16#b3#)) OR
 					(reg_q313 AND symb_decoder(16#49#)) OR
 					(reg_q313 AND symb_decoder(16#22#)) OR
 					(reg_q313 AND symb_decoder(16#39#)) OR
 					(reg_q313 AND symb_decoder(16#26#)) OR
 					(reg_q313 AND symb_decoder(16#e1#)) OR
 					(reg_q313 AND symb_decoder(16#f3#)) OR
 					(reg_q313 AND symb_decoder(16#a5#)) OR
 					(reg_q313 AND symb_decoder(16#10#)) OR
 					(reg_q313 AND symb_decoder(16#8b#)) OR
 					(reg_q313 AND symb_decoder(16#0c#)) OR
 					(reg_q313 AND symb_decoder(16#ed#)) OR
 					(reg_q313 AND symb_decoder(16#13#)) OR
 					(reg_q313 AND symb_decoder(16#e8#)) OR
 					(reg_q313 AND symb_decoder(16#c3#)) OR
 					(reg_q313 AND symb_decoder(16#bf#)) OR
 					(reg_q313 AND symb_decoder(16#75#)) OR
 					(reg_q313 AND symb_decoder(16#9a#)) OR
 					(reg_q313 AND symb_decoder(16#2a#)) OR
 					(reg_q313 AND symb_decoder(16#f9#)) OR
 					(reg_q313 AND symb_decoder(16#e5#)) OR
 					(reg_q313 AND symb_decoder(16#c7#)) OR
 					(reg_q313 AND symb_decoder(16#eb#)) OR
 					(reg_q313 AND symb_decoder(16#e9#)) OR
 					(reg_q313 AND symb_decoder(16#33#)) OR
 					(reg_q313 AND symb_decoder(16#5c#)) OR
 					(reg_q313 AND symb_decoder(16#a0#)) OR
 					(reg_q313 AND symb_decoder(16#1a#)) OR
 					(reg_q313 AND symb_decoder(16#6d#)) OR
 					(reg_q313 AND symb_decoder(16#60#)) OR
 					(reg_q313 AND symb_decoder(16#2d#)) OR
 					(reg_q313 AND symb_decoder(16#b9#)) OR
 					(reg_q313 AND symb_decoder(16#04#)) OR
 					(reg_q313 AND symb_decoder(16#1b#)) OR
 					(reg_q313 AND symb_decoder(16#c2#)) OR
 					(reg_q313 AND symb_decoder(16#52#)) OR
 					(reg_q313 AND symb_decoder(16#e7#)) OR
 					(reg_q313 AND symb_decoder(16#b6#)) OR
 					(reg_q313 AND symb_decoder(16#19#)) OR
 					(reg_q313 AND symb_decoder(16#78#)) OR
 					(reg_q313 AND symb_decoder(16#90#)) OR
 					(reg_q313 AND symb_decoder(16#d0#)) OR
 					(reg_q313 AND symb_decoder(16#f6#)) OR
 					(reg_q313 AND symb_decoder(16#4c#)) OR
 					(reg_q313 AND symb_decoder(16#6f#)) OR
 					(reg_q313 AND symb_decoder(16#c6#)) OR
 					(reg_q313 AND symb_decoder(16#ae#)) OR
 					(reg_q313 AND symb_decoder(16#db#)) OR
 					(reg_q313 AND symb_decoder(16#b8#)) OR
 					(reg_q313 AND symb_decoder(16#21#)) OR
 					(reg_q313 AND symb_decoder(16#4a#)) OR
 					(reg_q313 AND symb_decoder(16#ce#)) OR
 					(reg_q313 AND symb_decoder(16#71#)) OR
 					(reg_q313 AND symb_decoder(16#3b#)) OR
 					(reg_q313 AND symb_decoder(16#aa#)) OR
 					(reg_q313 AND symb_decoder(16#61#)) OR
 					(reg_q313 AND symb_decoder(16#ee#)) OR
 					(reg_q313 AND symb_decoder(16#73#)) OR
 					(reg_q313 AND symb_decoder(16#d5#)) OR
 					(reg_q313 AND symb_decoder(16#7b#)) OR
 					(reg_q313 AND symb_decoder(16#70#)) OR
 					(reg_q313 AND symb_decoder(16#88#)) OR
 					(reg_q313 AND symb_decoder(16#20#)) OR
 					(reg_q313 AND symb_decoder(16#a7#)) OR
 					(reg_q313 AND symb_decoder(16#08#)) OR
 					(reg_q313 AND symb_decoder(16#23#)) OR
 					(reg_q313 AND symb_decoder(16#07#)) OR
 					(reg_q313 AND symb_decoder(16#84#)) OR
 					(reg_q313 AND symb_decoder(16#25#)) OR
 					(reg_q313 AND symb_decoder(16#58#)) OR
 					(reg_q313 AND symb_decoder(16#3e#)) OR
 					(reg_q313 AND symb_decoder(16#66#)) OR
 					(reg_q313 AND symb_decoder(16#47#)) OR
 					(reg_q313 AND symb_decoder(16#74#)) OR
 					(reg_q313 AND symb_decoder(16#99#)) OR
 					(reg_q313 AND symb_decoder(16#68#)) OR
 					(reg_q313 AND symb_decoder(16#d8#)) OR
 					(reg_q313 AND symb_decoder(16#cd#)) OR
 					(reg_q313 AND symb_decoder(16#27#)) OR
 					(reg_q313 AND symb_decoder(16#85#)) OR
 					(reg_q313 AND symb_decoder(16#94#)) OR
 					(reg_q313 AND symb_decoder(16#17#)) OR
 					(reg_q313 AND symb_decoder(16#46#)) OR
 					(reg_q313 AND symb_decoder(16#f4#)) OR
 					(reg_q313 AND symb_decoder(16#5f#)) OR
 					(reg_q313 AND symb_decoder(16#f8#)) OR
 					(reg_q313 AND symb_decoder(16#4e#)) OR
 					(reg_q313 AND symb_decoder(16#b1#)) OR
 					(reg_q313 AND symb_decoder(16#42#)) OR
 					(reg_q313 AND symb_decoder(16#4d#)) OR
 					(reg_q313 AND symb_decoder(16#9c#)) OR
 					(reg_q313 AND symb_decoder(16#f0#)) OR
 					(reg_q313 AND symb_decoder(16#e3#)) OR
 					(reg_q313 AND symb_decoder(16#b0#)) OR
 					(reg_q313 AND symb_decoder(16#fd#)) OR
 					(reg_q313 AND symb_decoder(16#df#)) OR
 					(reg_q313 AND symb_decoder(16#0b#)) OR
 					(reg_q313 AND symb_decoder(16#31#)) OR
 					(reg_q313 AND symb_decoder(16#1f#)) OR
 					(reg_q313 AND symb_decoder(16#36#)) OR
 					(reg_q313 AND symb_decoder(16#e0#)) OR
 					(reg_q313 AND symb_decoder(16#0a#)) OR
 					(reg_q313 AND symb_decoder(16#11#)) OR
 					(reg_q313 AND symb_decoder(16#fb#)) OR
 					(reg_q313 AND symb_decoder(16#bc#)) OR
 					(reg_q313 AND symb_decoder(16#40#)) OR
 					(reg_q313 AND symb_decoder(16#c4#)) OR
 					(reg_q313 AND symb_decoder(16#14#)) OR
 					(reg_q313 AND symb_decoder(16#24#)) OR
 					(reg_q313 AND symb_decoder(16#b4#)) OR
 					(reg_q313 AND symb_decoder(16#7c#)) OR
 					(reg_q313 AND symb_decoder(16#51#)) OR
 					(reg_q313 AND symb_decoder(16#cf#)) OR
 					(reg_q313 AND symb_decoder(16#96#)) OR
 					(reg_q313 AND symb_decoder(16#fa#)) OR
 					(reg_q313 AND symb_decoder(16#15#)) OR
 					(reg_q313 AND symb_decoder(16#8c#)) OR
 					(reg_q313 AND symb_decoder(16#dc#)) OR
 					(reg_q313 AND symb_decoder(16#a1#)) OR
 					(reg_q313 AND symb_decoder(16#a6#)) OR
 					(reg_q313 AND symb_decoder(16#09#)) OR
 					(reg_q313 AND symb_decoder(16#72#)) OR
 					(reg_q313 AND symb_decoder(16#89#)) OR
 					(reg_q313 AND symb_decoder(16#53#)) OR
 					(reg_q313 AND symb_decoder(16#c1#)) OR
 					(reg_q313 AND symb_decoder(16#0e#)) OR
 					(reg_q313 AND symb_decoder(16#91#)) OR
 					(reg_q313 AND symb_decoder(16#f7#)) OR
 					(reg_q313 AND symb_decoder(16#7d#)) OR
 					(reg_q313 AND symb_decoder(16#7e#)) OR
 					(reg_q313 AND symb_decoder(16#2c#)) OR
 					(reg_q313 AND symb_decoder(16#ba#)) OR
 					(reg_q313 AND symb_decoder(16#c0#)) OR
 					(reg_q313 AND symb_decoder(16#1c#)) OR
 					(reg_q313 AND symb_decoder(16#50#)) OR
 					(reg_q313 AND symb_decoder(16#d7#)) OR
 					(reg_q313 AND symb_decoder(16#8d#)) OR
 					(reg_q313 AND symb_decoder(16#1d#)) OR
 					(reg_q313 AND symb_decoder(16#6c#)) OR
 					(reg_q0 AND symb_decoder(16#dd#)) OR
 					(reg_q0 AND symb_decoder(16#7b#)) OR
 					(reg_q0 AND symb_decoder(16#d8#)) OR
 					(reg_q0 AND symb_decoder(16#4f#)) OR
 					(reg_q0 AND symb_decoder(16#7c#)) OR
 					(reg_q0 AND symb_decoder(16#8d#)) OR
 					(reg_q0 AND symb_decoder(16#23#)) OR
 					(reg_q0 AND symb_decoder(16#a2#)) OR
 					(reg_q0 AND symb_decoder(16#6c#)) OR
 					(reg_q0 AND symb_decoder(16#d2#)) OR
 					(reg_q0 AND symb_decoder(16#0e#)) OR
 					(reg_q0 AND symb_decoder(16#82#)) OR
 					(reg_q0 AND symb_decoder(16#1b#)) OR
 					(reg_q0 AND symb_decoder(16#36#)) OR
 					(reg_q0 AND symb_decoder(16#8f#)) OR
 					(reg_q0 AND symb_decoder(16#18#)) OR
 					(reg_q0 AND symb_decoder(16#28#)) OR
 					(reg_q0 AND symb_decoder(16#1d#)) OR
 					(reg_q0 AND symb_decoder(16#0a#)) OR
 					(reg_q0 AND symb_decoder(16#83#)) OR
 					(reg_q0 AND symb_decoder(16#ee#)) OR
 					(reg_q0 AND symb_decoder(16#81#)) OR
 					(reg_q0 AND symb_decoder(16#b0#)) OR
 					(reg_q0 AND symb_decoder(16#f6#)) OR
 					(reg_q0 AND symb_decoder(16#a9#)) OR
 					(reg_q0 AND symb_decoder(16#f2#)) OR
 					(reg_q0 AND symb_decoder(16#ef#)) OR
 					(reg_q0 AND symb_decoder(16#56#)) OR
 					(reg_q0 AND symb_decoder(16#9d#)) OR
 					(reg_q0 AND symb_decoder(16#0d#)) OR
 					(reg_q0 AND symb_decoder(16#14#)) OR
 					(reg_q0 AND symb_decoder(16#c3#)) OR
 					(reg_q0 AND symb_decoder(16#2c#)) OR
 					(reg_q0 AND symb_decoder(16#58#)) OR
 					(reg_q0 AND symb_decoder(16#a1#)) OR
 					(reg_q0 AND symb_decoder(16#50#)) OR
 					(reg_q0 AND symb_decoder(16#60#)) OR
 					(reg_q0 AND symb_decoder(16#b7#)) OR
 					(reg_q0 AND symb_decoder(16#06#)) OR
 					(reg_q0 AND symb_decoder(16#2d#)) OR
 					(reg_q0 AND symb_decoder(16#12#)) OR
 					(reg_q0 AND symb_decoder(16#88#)) OR
 					(reg_q0 AND symb_decoder(16#10#)) OR
 					(reg_q0 AND symb_decoder(16#22#)) OR
 					(reg_q0 AND symb_decoder(16#ec#)) OR
 					(reg_q0 AND symb_decoder(16#62#)) OR
 					(reg_q0 AND symb_decoder(16#0f#)) OR
 					(reg_q0 AND symb_decoder(16#40#)) OR
 					(reg_q0 AND symb_decoder(16#f4#)) OR
 					(reg_q0 AND symb_decoder(16#04#)) OR
 					(reg_q0 AND symb_decoder(16#79#)) OR
 					(reg_q0 AND symb_decoder(16#78#)) OR
 					(reg_q0 AND symb_decoder(16#4b#)) OR
 					(reg_q0 AND symb_decoder(16#a5#)) OR
 					(reg_q0 AND symb_decoder(16#3b#)) OR
 					(reg_q0 AND symb_decoder(16#a7#)) OR
 					(reg_q0 AND symb_decoder(16#42#)) OR
 					(reg_q0 AND symb_decoder(16#c2#)) OR
 					(reg_q0 AND symb_decoder(16#d1#)) OR
 					(reg_q0 AND symb_decoder(16#6d#)) OR
 					(reg_q0 AND symb_decoder(16#ea#)) OR
 					(reg_q0 AND symb_decoder(16#55#)) OR
 					(reg_q0 AND symb_decoder(16#db#)) OR
 					(reg_q0 AND symb_decoder(16#f8#)) OR
 					(reg_q0 AND symb_decoder(16#96#)) OR
 					(reg_q0 AND symb_decoder(16#74#)) OR
 					(reg_q0 AND symb_decoder(16#27#)) OR
 					(reg_q0 AND symb_decoder(16#bc#)) OR
 					(reg_q0 AND symb_decoder(16#1c#)) OR
 					(reg_q0 AND symb_decoder(16#aa#)) OR
 					(reg_q0 AND symb_decoder(16#43#)) OR
 					(reg_q0 AND symb_decoder(16#9a#)) OR
 					(reg_q0 AND symb_decoder(16#5e#)) OR
 					(reg_q0 AND symb_decoder(16#c1#)) OR
 					(reg_q0 AND symb_decoder(16#5b#)) OR
 					(reg_q0 AND symb_decoder(16#49#)) OR
 					(reg_q0 AND symb_decoder(16#51#)) OR
 					(reg_q0 AND symb_decoder(16#37#)) OR
 					(reg_q0 AND symb_decoder(16#b8#)) OR
 					(reg_q0 AND symb_decoder(16#3c#)) OR
 					(reg_q0 AND symb_decoder(16#be#)) OR
 					(reg_q0 AND symb_decoder(16#86#)) OR
 					(reg_q0 AND symb_decoder(16#15#)) OR
 					(reg_q0 AND symb_decoder(16#03#)) OR
 					(reg_q0 AND symb_decoder(16#1f#)) OR
 					(reg_q0 AND symb_decoder(16#65#)) OR
 					(reg_q0 AND symb_decoder(16#e3#)) OR
 					(reg_q0 AND symb_decoder(16#ab#)) OR
 					(reg_q0 AND symb_decoder(16#32#)) OR
 					(reg_q0 AND symb_decoder(16#91#)) OR
 					(reg_q0 AND symb_decoder(16#2b#)) OR
 					(reg_q0 AND symb_decoder(16#97#)) OR
 					(reg_q0 AND symb_decoder(16#e6#)) OR
 					(reg_q0 AND symb_decoder(16#e7#)) OR
 					(reg_q0 AND symb_decoder(16#8e#)) OR
 					(reg_q0 AND symb_decoder(16#2e#)) OR
 					(reg_q0 AND symb_decoder(16#c8#)) OR
 					(reg_q0 AND symb_decoder(16#e9#)) OR
 					(reg_q0 AND symb_decoder(16#f9#)) OR
 					(reg_q0 AND symb_decoder(16#f5#)) OR
 					(reg_q0 AND symb_decoder(16#ad#)) OR
 					(reg_q0 AND symb_decoder(16#cb#)) OR
 					(reg_q0 AND symb_decoder(16#4c#)) OR
 					(reg_q0 AND symb_decoder(16#b2#)) OR
 					(reg_q0 AND symb_decoder(16#af#)) OR
 					(reg_q0 AND symb_decoder(16#a8#)) OR
 					(reg_q0 AND symb_decoder(16#02#)) OR
 					(reg_q0 AND symb_decoder(16#bf#)) OR
 					(reg_q0 AND symb_decoder(16#13#)) OR
 					(reg_q0 AND symb_decoder(16#a3#)) OR
 					(reg_q0 AND symb_decoder(16#c6#)) OR
 					(reg_q0 AND symb_decoder(16#5c#)) OR
 					(reg_q0 AND symb_decoder(16#69#)) OR
 					(reg_q0 AND symb_decoder(16#8b#)) OR
 					(reg_q0 AND symb_decoder(16#90#)) OR
 					(reg_q0 AND symb_decoder(16#52#)) OR
 					(reg_q0 AND symb_decoder(16#ca#)) OR
 					(reg_q0 AND symb_decoder(16#67#)) OR
 					(reg_q0 AND symb_decoder(16#b1#)) OR
 					(reg_q0 AND symb_decoder(16#4d#)) OR
 					(reg_q0 AND symb_decoder(16#c0#)) OR
 					(reg_q0 AND symb_decoder(16#95#)) OR
 					(reg_q0 AND symb_decoder(16#fb#)) OR
 					(reg_q0 AND symb_decoder(16#70#)) OR
 					(reg_q0 AND symb_decoder(16#de#)) OR
 					(reg_q0 AND symb_decoder(16#4e#)) OR
 					(reg_q0 AND symb_decoder(16#29#)) OR
 					(reg_q0 AND symb_decoder(16#5a#)) OR
 					(reg_q0 AND symb_decoder(16#45#)) OR
 					(reg_q0 AND symb_decoder(16#3f#)) OR
 					(reg_q0 AND symb_decoder(16#38#)) OR
 					(reg_q0 AND symb_decoder(16#ae#)) OR
 					(reg_q0 AND symb_decoder(16#1a#)) OR
 					(reg_q0 AND symb_decoder(16#7a#)) OR
 					(reg_q0 AND symb_decoder(16#e0#)) OR
 					(reg_q0 AND symb_decoder(16#26#)) OR
 					(reg_q0 AND symb_decoder(16#53#)) OR
 					(reg_q0 AND symb_decoder(16#63#)) OR
 					(reg_q0 AND symb_decoder(16#11#)) OR
 					(reg_q0 AND symb_decoder(16#ba#)) OR
 					(reg_q0 AND symb_decoder(16#f7#)) OR
 					(reg_q0 AND symb_decoder(16#c7#)) OR
 					(reg_q0 AND symb_decoder(16#73#)) OR
 					(reg_q0 AND symb_decoder(16#ff#)) OR
 					(reg_q0 AND symb_decoder(16#a0#)) OR
 					(reg_q0 AND symb_decoder(16#77#)) OR
 					(reg_q0 AND symb_decoder(16#c5#)) OR
 					(reg_q0 AND symb_decoder(16#19#)) OR
 					(reg_q0 AND symb_decoder(16#da#)) OR
 					(reg_q0 AND symb_decoder(16#47#)) OR
 					(reg_q0 AND symb_decoder(16#72#)) OR
 					(reg_q0 AND symb_decoder(16#07#)) OR
 					(reg_q0 AND symb_decoder(16#fa#)) OR
 					(reg_q0 AND symb_decoder(16#7d#)) OR
 					(reg_q0 AND symb_decoder(16#44#)) OR
 					(reg_q0 AND symb_decoder(16#f0#)) OR
 					(reg_q0 AND symb_decoder(16#fd#)) OR
 					(reg_q0 AND symb_decoder(16#17#)) OR
 					(reg_q0 AND symb_decoder(16#93#)) OR
 					(reg_q0 AND symb_decoder(16#84#)) OR
 					(reg_q0 AND symb_decoder(16#41#)) OR
 					(reg_q0 AND symb_decoder(16#35#)) OR
 					(reg_q0 AND symb_decoder(16#46#)) OR
 					(reg_q0 AND symb_decoder(16#20#)) OR
 					(reg_q0 AND symb_decoder(16#9e#)) OR
 					(reg_q0 AND symb_decoder(16#34#)) OR
 					(reg_q0 AND symb_decoder(16#ac#)) OR
 					(reg_q0 AND symb_decoder(16#6f#)) OR
 					(reg_q0 AND symb_decoder(16#ce#)) OR
 					(reg_q0 AND symb_decoder(16#98#)) OR
 					(reg_q0 AND symb_decoder(16#a4#)) OR
 					(reg_q0 AND symb_decoder(16#cf#)) OR
 					(reg_q0 AND symb_decoder(16#54#)) OR
 					(reg_q0 AND symb_decoder(16#2a#)) OR
 					(reg_q0 AND symb_decoder(16#a6#)) OR
 					(reg_q0 AND symb_decoder(16#8a#)) OR
 					(reg_q0 AND symb_decoder(16#df#)) OR
 					(reg_q0 AND symb_decoder(16#00#)) OR
 					(reg_q0 AND symb_decoder(16#61#)) OR
 					(reg_q0 AND symb_decoder(16#0b#)) OR
 					(reg_q0 AND symb_decoder(16#71#)) OR
 					(reg_q0 AND symb_decoder(16#8c#)) OR
 					(reg_q0 AND symb_decoder(16#30#)) OR
 					(reg_q0 AND symb_decoder(16#2f#)) OR
 					(reg_q0 AND symb_decoder(16#31#)) OR
 					(reg_q0 AND symb_decoder(16#5f#)) OR
 					(reg_q0 AND symb_decoder(16#9f#)) OR
 					(reg_q0 AND symb_decoder(16#01#)) OR
 					(reg_q0 AND symb_decoder(16#21#)) OR
 					(reg_q0 AND symb_decoder(16#fe#)) OR
 					(reg_q0 AND symb_decoder(16#9c#)) OR
 					(reg_q0 AND symb_decoder(16#25#)) OR
 					(reg_q0 AND symb_decoder(16#dc#)) OR
 					(reg_q0 AND symb_decoder(16#b4#)) OR
 					(reg_q0 AND symb_decoder(16#59#)) OR
 					(reg_q0 AND symb_decoder(16#d7#)) OR
 					(reg_q0 AND symb_decoder(16#c4#)) OR
 					(reg_q0 AND symb_decoder(16#b9#)) OR
 					(reg_q0 AND symb_decoder(16#f1#)) OR
 					(reg_q0 AND symb_decoder(16#e2#)) OR
 					(reg_q0 AND symb_decoder(16#68#)) OR
 					(reg_q0 AND symb_decoder(16#80#)) OR
 					(reg_q0 AND symb_decoder(16#cc#)) OR
 					(reg_q0 AND symb_decoder(16#d3#)) OR
 					(reg_q0 AND symb_decoder(16#d9#)) OR
 					(reg_q0 AND symb_decoder(16#99#)) OR
 					(reg_q0 AND symb_decoder(16#6b#)) OR
 					(reg_q0 AND symb_decoder(16#87#)) OR
 					(reg_q0 AND symb_decoder(16#9b#)) OR
 					(reg_q0 AND symb_decoder(16#e8#)) OR
 					(reg_q0 AND symb_decoder(16#75#)) OR
 					(reg_q0 AND symb_decoder(16#3e#)) OR
 					(reg_q0 AND symb_decoder(16#09#)) OR
 					(reg_q0 AND symb_decoder(16#fc#)) OR
 					(reg_q0 AND symb_decoder(16#94#)) OR
 					(reg_q0 AND symb_decoder(16#0c#)) OR
 					(reg_q0 AND symb_decoder(16#b5#)) OR
 					(reg_q0 AND symb_decoder(16#b6#)) OR
 					(reg_q0 AND symb_decoder(16#57#)) OR
 					(reg_q0 AND symb_decoder(16#eb#)) OR
 					(reg_q0 AND symb_decoder(16#64#)) OR
 					(reg_q0 AND symb_decoder(16#24#)) OR
 					(reg_q0 AND symb_decoder(16#66#)) OR
 					(reg_q0 AND symb_decoder(16#ed#)) OR
 					(reg_q0 AND symb_decoder(16#e1#)) OR
 					(reg_q0 AND symb_decoder(16#76#)) OR
 					(reg_q0 AND symb_decoder(16#7f#)) OR
 					(reg_q0 AND symb_decoder(16#d4#)) OR
 					(reg_q0 AND symb_decoder(16#16#)) OR
 					(reg_q0 AND symb_decoder(16#85#)) OR
 					(reg_q0 AND symb_decoder(16#c9#)) OR
 					(reg_q0 AND symb_decoder(16#05#)) OR
 					(reg_q0 AND symb_decoder(16#d5#)) OR
 					(reg_q0 AND symb_decoder(16#33#)) OR
 					(reg_q0 AND symb_decoder(16#6e#)) OR
 					(reg_q0 AND symb_decoder(16#e4#)) OR
 					(reg_q0 AND symb_decoder(16#cd#)) OR
 					(reg_q0 AND symb_decoder(16#4a#)) OR
 					(reg_q0 AND symb_decoder(16#e5#)) OR
 					(reg_q0 AND symb_decoder(16#bd#)) OR
 					(reg_q0 AND symb_decoder(16#6a#)) OR
 					(reg_q0 AND symb_decoder(16#89#)) OR
 					(reg_q0 AND symb_decoder(16#d0#)) OR
 					(reg_q0 AND symb_decoder(16#f3#)) OR
 					(reg_q0 AND symb_decoder(16#3a#)) OR
 					(reg_q0 AND symb_decoder(16#08#)) OR
 					(reg_q0 AND symb_decoder(16#d6#)) OR
 					(reg_q0 AND symb_decoder(16#39#)) OR
 					(reg_q0 AND symb_decoder(16#5d#)) OR
 					(reg_q0 AND symb_decoder(16#48#)) OR
 					(reg_q0 AND symb_decoder(16#1e#)) OR
 					(reg_q0 AND symb_decoder(16#b3#)) OR
 					(reg_q0 AND symb_decoder(16#7e#)) OR
 					(reg_q0 AND symb_decoder(16#92#)) OR
 					(reg_q0 AND symb_decoder(16#bb#)) OR
 					(reg_q0 AND symb_decoder(16#3d#));
reg_q0_init <= '0' ;
	p_reg_q0: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q0 <= reg_q0_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_q0 <= reg_q0_init;
        else
          reg_q0 <= reg_q0_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q286_in <= (reg_q286 AND symb_decoder(16#17#)) OR
 					(reg_q286 AND symb_decoder(16#84#)) OR
 					(reg_q286 AND symb_decoder(16#0c#)) OR
 					(reg_q286 AND symb_decoder(16#cf#)) OR
 					(reg_q286 AND symb_decoder(16#4a#)) OR
 					(reg_q286 AND symb_decoder(16#3d#)) OR
 					(reg_q286 AND symb_decoder(16#5d#)) OR
 					(reg_q286 AND symb_decoder(16#50#)) OR
 					(reg_q286 AND symb_decoder(16#2e#)) OR
 					(reg_q286 AND symb_decoder(16#bb#)) OR
 					(reg_q286 AND symb_decoder(16#1e#)) OR
 					(reg_q286 AND symb_decoder(16#ca#)) OR
 					(reg_q286 AND symb_decoder(16#88#)) OR
 					(reg_q286 AND symb_decoder(16#1d#)) OR
 					(reg_q286 AND symb_decoder(16#e1#)) OR
 					(reg_q286 AND symb_decoder(16#47#)) OR
 					(reg_q286 AND symb_decoder(16#b4#)) OR
 					(reg_q286 AND symb_decoder(16#5c#)) OR
 					(reg_q286 AND symb_decoder(16#44#)) OR
 					(reg_q286 AND symb_decoder(16#14#)) OR
 					(reg_q286 AND symb_decoder(16#ff#)) OR
 					(reg_q286 AND symb_decoder(16#d6#)) OR
 					(reg_q286 AND symb_decoder(16#ad#)) OR
 					(reg_q286 AND symb_decoder(16#58#)) OR
 					(reg_q286 AND symb_decoder(16#9e#)) OR
 					(reg_q286 AND symb_decoder(16#99#)) OR
 					(reg_q286 AND symb_decoder(16#98#)) OR
 					(reg_q286 AND symb_decoder(16#aa#)) OR
 					(reg_q286 AND symb_decoder(16#9a#)) OR
 					(reg_q286 AND symb_decoder(16#e6#)) OR
 					(reg_q286 AND symb_decoder(16#55#)) OR
 					(reg_q286 AND symb_decoder(16#11#)) OR
 					(reg_q286 AND symb_decoder(16#5a#)) OR
 					(reg_q286 AND symb_decoder(16#ec#)) OR
 					(reg_q286 AND symb_decoder(16#1c#)) OR
 					(reg_q286 AND symb_decoder(16#18#)) OR
 					(reg_q286 AND symb_decoder(16#dc#)) OR
 					(reg_q286 AND symb_decoder(16#ee#)) OR
 					(reg_q286 AND symb_decoder(16#c6#)) OR
 					(reg_q286 AND symb_decoder(16#ba#)) OR
 					(reg_q286 AND symb_decoder(16#0a#)) OR
 					(reg_q286 AND symb_decoder(16#d3#)) OR
 					(reg_q286 AND symb_decoder(16#78#)) OR
 					(reg_q286 AND symb_decoder(16#12#)) OR
 					(reg_q286 AND symb_decoder(16#cd#)) OR
 					(reg_q286 AND symb_decoder(16#da#)) OR
 					(reg_q286 AND symb_decoder(16#7b#)) OR
 					(reg_q286 AND symb_decoder(16#9f#)) OR
 					(reg_q286 AND symb_decoder(16#bf#)) OR
 					(reg_q286 AND symb_decoder(16#0d#)) OR
 					(reg_q286 AND symb_decoder(16#f7#)) OR
 					(reg_q286 AND symb_decoder(16#8b#)) OR
 					(reg_q286 AND symb_decoder(16#e0#)) OR
 					(reg_q286 AND symb_decoder(16#c0#)) OR
 					(reg_q286 AND symb_decoder(16#2a#)) OR
 					(reg_q286 AND symb_decoder(16#77#)) OR
 					(reg_q286 AND symb_decoder(16#4b#)) OR
 					(reg_q286 AND symb_decoder(16#fa#)) OR
 					(reg_q286 AND symb_decoder(16#61#)) OR
 					(reg_q286 AND symb_decoder(16#a7#)) OR
 					(reg_q286 AND symb_decoder(16#33#)) OR
 					(reg_q286 AND symb_decoder(16#5f#)) OR
 					(reg_q286 AND symb_decoder(16#00#)) OR
 					(reg_q286 AND symb_decoder(16#d0#)) OR
 					(reg_q286 AND symb_decoder(16#d1#)) OR
 					(reg_q286 AND symb_decoder(16#3b#)) OR
 					(reg_q286 AND symb_decoder(16#0f#)) OR
 					(reg_q286 AND symb_decoder(16#75#)) OR
 					(reg_q286 AND symb_decoder(16#26#)) OR
 					(reg_q286 AND symb_decoder(16#8d#)) OR
 					(reg_q286 AND symb_decoder(16#af#)) OR
 					(reg_q286 AND symb_decoder(16#fe#)) OR
 					(reg_q286 AND symb_decoder(16#39#)) OR
 					(reg_q286 AND symb_decoder(16#f3#)) OR
 					(reg_q286 AND symb_decoder(16#08#)) OR
 					(reg_q286 AND symb_decoder(16#36#)) OR
 					(reg_q286 AND symb_decoder(16#31#)) OR
 					(reg_q286 AND symb_decoder(16#95#)) OR
 					(reg_q286 AND symb_decoder(16#a0#)) OR
 					(reg_q286 AND symb_decoder(16#f1#)) OR
 					(reg_q286 AND symb_decoder(16#01#)) OR
 					(reg_q286 AND symb_decoder(16#74#)) OR
 					(reg_q286 AND symb_decoder(16#16#)) OR
 					(reg_q286 AND symb_decoder(16#4e#)) OR
 					(reg_q286 AND symb_decoder(16#63#)) OR
 					(reg_q286 AND symb_decoder(16#43#)) OR
 					(reg_q286 AND symb_decoder(16#8a#)) OR
 					(reg_q286 AND symb_decoder(16#9b#)) OR
 					(reg_q286 AND symb_decoder(16#64#)) OR
 					(reg_q286 AND symb_decoder(16#c8#)) OR
 					(reg_q286 AND symb_decoder(16#87#)) OR
 					(reg_q286 AND symb_decoder(16#27#)) OR
 					(reg_q286 AND symb_decoder(16#48#)) OR
 					(reg_q286 AND symb_decoder(16#8c#)) OR
 					(reg_q286 AND symb_decoder(16#b5#)) OR
 					(reg_q286 AND symb_decoder(16#e3#)) OR
 					(reg_q286 AND symb_decoder(16#b3#)) OR
 					(reg_q286 AND symb_decoder(16#e9#)) OR
 					(reg_q286 AND symb_decoder(16#42#)) OR
 					(reg_q286 AND symb_decoder(16#32#)) OR
 					(reg_q286 AND symb_decoder(16#89#)) OR
 					(reg_q286 AND symb_decoder(16#72#)) OR
 					(reg_q286 AND symb_decoder(16#52#)) OR
 					(reg_q286 AND symb_decoder(16#f5#)) OR
 					(reg_q286 AND symb_decoder(16#0e#)) OR
 					(reg_q286 AND symb_decoder(16#13#)) OR
 					(reg_q286 AND symb_decoder(16#82#)) OR
 					(reg_q286 AND symb_decoder(16#2f#)) OR
 					(reg_q286 AND symb_decoder(16#be#)) OR
 					(reg_q286 AND symb_decoder(16#e5#)) OR
 					(reg_q286 AND symb_decoder(16#7e#)) OR
 					(reg_q286 AND symb_decoder(16#57#)) OR
 					(reg_q286 AND symb_decoder(16#f8#)) OR
 					(reg_q286 AND symb_decoder(16#24#)) OR
 					(reg_q286 AND symb_decoder(16#a2#)) OR
 					(reg_q286 AND symb_decoder(16#ce#)) OR
 					(reg_q286 AND symb_decoder(16#ef#)) OR
 					(reg_q286 AND symb_decoder(16#41#)) OR
 					(reg_q286 AND symb_decoder(16#2d#)) OR
 					(reg_q286 AND symb_decoder(16#c1#)) OR
 					(reg_q286 AND symb_decoder(16#b8#)) OR
 					(reg_q286 AND symb_decoder(16#de#)) OR
 					(reg_q286 AND symb_decoder(16#04#)) OR
 					(reg_q286 AND symb_decoder(16#a4#)) OR
 					(reg_q286 AND symb_decoder(16#d5#)) OR
 					(reg_q286 AND symb_decoder(16#34#)) OR
 					(reg_q286 AND symb_decoder(16#8f#)) OR
 					(reg_q286 AND symb_decoder(16#fb#)) OR
 					(reg_q286 AND symb_decoder(16#86#)) OR
 					(reg_q286 AND symb_decoder(16#51#)) OR
 					(reg_q286 AND symb_decoder(16#68#)) OR
 					(reg_q286 AND symb_decoder(16#96#)) OR
 					(reg_q286 AND symb_decoder(16#c2#)) OR
 					(reg_q286 AND symb_decoder(16#3a#)) OR
 					(reg_q286 AND symb_decoder(16#65#)) OR
 					(reg_q286 AND symb_decoder(16#67#)) OR
 					(reg_q286 AND symb_decoder(16#49#)) OR
 					(reg_q286 AND symb_decoder(16#81#)) OR
 					(reg_q286 AND symb_decoder(16#20#)) OR
 					(reg_q286 AND symb_decoder(16#10#)) OR
 					(reg_q286 AND symb_decoder(16#4c#)) OR
 					(reg_q286 AND symb_decoder(16#53#)) OR
 					(reg_q286 AND symb_decoder(16#60#)) OR
 					(reg_q286 AND symb_decoder(16#d2#)) OR
 					(reg_q286 AND symb_decoder(16#ab#)) OR
 					(reg_q286 AND symb_decoder(16#35#)) OR
 					(reg_q286 AND symb_decoder(16#ea#)) OR
 					(reg_q286 AND symb_decoder(16#66#)) OR
 					(reg_q286 AND symb_decoder(16#bc#)) OR
 					(reg_q286 AND symb_decoder(16#a1#)) OR
 					(reg_q286 AND symb_decoder(16#6a#)) OR
 					(reg_q286 AND symb_decoder(16#0b#)) OR
 					(reg_q286 AND symb_decoder(16#f2#)) OR
 					(reg_q286 AND symb_decoder(16#69#)) OR
 					(reg_q286 AND symb_decoder(16#ae#)) OR
 					(reg_q286 AND symb_decoder(16#b7#)) OR
 					(reg_q286 AND symb_decoder(16#4d#)) OR
 					(reg_q286 AND symb_decoder(16#97#)) OR
 					(reg_q286 AND symb_decoder(16#bd#)) OR
 					(reg_q286 AND symb_decoder(16#df#)) OR
 					(reg_q286 AND symb_decoder(16#07#)) OR
 					(reg_q286 AND symb_decoder(16#71#)) OR
 					(reg_q286 AND symb_decoder(16#cc#)) OR
 					(reg_q286 AND symb_decoder(16#ac#)) OR
 					(reg_q286 AND symb_decoder(16#f4#)) OR
 					(reg_q286 AND symb_decoder(16#70#)) OR
 					(reg_q286 AND symb_decoder(16#3e#)) OR
 					(reg_q286 AND symb_decoder(16#25#)) OR
 					(reg_q286 AND symb_decoder(16#22#)) OR
 					(reg_q286 AND symb_decoder(16#05#)) OR
 					(reg_q286 AND symb_decoder(16#c4#)) OR
 					(reg_q286 AND symb_decoder(16#eb#)) OR
 					(reg_q286 AND symb_decoder(16#73#)) OR
 					(reg_q286 AND symb_decoder(16#f6#)) OR
 					(reg_q286 AND symb_decoder(16#d7#)) OR
 					(reg_q286 AND symb_decoder(16#a5#)) OR
 					(reg_q286 AND symb_decoder(16#90#)) OR
 					(reg_q286 AND symb_decoder(16#b9#)) OR
 					(reg_q286 AND symb_decoder(16#21#)) OR
 					(reg_q286 AND symb_decoder(16#40#)) OR
 					(reg_q286 AND symb_decoder(16#62#)) OR
 					(reg_q286 AND symb_decoder(16#9c#)) OR
 					(reg_q286 AND symb_decoder(16#e8#)) OR
 					(reg_q286 AND symb_decoder(16#28#)) OR
 					(reg_q286 AND symb_decoder(16#dd#)) OR
 					(reg_q286 AND symb_decoder(16#1f#)) OR
 					(reg_q286 AND symb_decoder(16#15#)) OR
 					(reg_q286 AND symb_decoder(16#80#)) OR
 					(reg_q286 AND symb_decoder(16#37#)) OR
 					(reg_q286 AND symb_decoder(16#7d#)) OR
 					(reg_q286 AND symb_decoder(16#d9#)) OR
 					(reg_q286 AND symb_decoder(16#4f#)) OR
 					(reg_q286 AND symb_decoder(16#06#)) OR
 					(reg_q286 AND symb_decoder(16#23#)) OR
 					(reg_q286 AND symb_decoder(16#54#)) OR
 					(reg_q286 AND symb_decoder(16#f0#)) OR
 					(reg_q286 AND symb_decoder(16#79#)) OR
 					(reg_q286 AND symb_decoder(16#02#)) OR
 					(reg_q286 AND symb_decoder(16#30#)) OR
 					(reg_q286 AND symb_decoder(16#6e#)) OR
 					(reg_q286 AND symb_decoder(16#03#)) OR
 					(reg_q286 AND symb_decoder(16#db#)) OR
 					(reg_q286 AND symb_decoder(16#94#)) OR
 					(reg_q286 AND symb_decoder(16#1a#)) OR
 					(reg_q286 AND symb_decoder(16#2b#)) OR
 					(reg_q286 AND symb_decoder(16#92#)) OR
 					(reg_q286 AND symb_decoder(16#c3#)) OR
 					(reg_q286 AND symb_decoder(16#b6#)) OR
 					(reg_q286 AND symb_decoder(16#b2#)) OR
 					(reg_q286 AND symb_decoder(16#e2#)) OR
 					(reg_q286 AND symb_decoder(16#c5#)) OR
 					(reg_q286 AND symb_decoder(16#b0#)) OR
 					(reg_q286 AND symb_decoder(16#6b#)) OR
 					(reg_q286 AND symb_decoder(16#6c#)) OR
 					(reg_q286 AND symb_decoder(16#a8#)) OR
 					(reg_q286 AND symb_decoder(16#7f#)) OR
 					(reg_q286 AND symb_decoder(16#83#)) OR
 					(reg_q286 AND symb_decoder(16#a9#)) OR
 					(reg_q286 AND symb_decoder(16#91#)) OR
 					(reg_q286 AND symb_decoder(16#6f#)) OR
 					(reg_q286 AND symb_decoder(16#6d#)) OR
 					(reg_q286 AND symb_decoder(16#ed#)) OR
 					(reg_q286 AND symb_decoder(16#45#)) OR
 					(reg_q286 AND symb_decoder(16#38#)) OR
 					(reg_q286 AND symb_decoder(16#fc#)) OR
 					(reg_q286 AND symb_decoder(16#e4#)) OR
 					(reg_q286 AND symb_decoder(16#d4#)) OR
 					(reg_q286 AND symb_decoder(16#85#)) OR
 					(reg_q286 AND symb_decoder(16#c7#)) OR
 					(reg_q286 AND symb_decoder(16#7a#)) OR
 					(reg_q286 AND symb_decoder(16#b1#)) OR
 					(reg_q286 AND symb_decoder(16#5e#)) OR
 					(reg_q286 AND symb_decoder(16#3f#)) OR
 					(reg_q286 AND symb_decoder(16#cb#)) OR
 					(reg_q286 AND symb_decoder(16#29#)) OR
 					(reg_q286 AND symb_decoder(16#93#)) OR
 					(reg_q286 AND symb_decoder(16#46#)) OR
 					(reg_q286 AND symb_decoder(16#76#)) OR
 					(reg_q286 AND symb_decoder(16#8e#)) OR
 					(reg_q286 AND symb_decoder(16#19#)) OR
 					(reg_q286 AND symb_decoder(16#9d#)) OR
 					(reg_q286 AND symb_decoder(16#56#)) OR
 					(reg_q286 AND symb_decoder(16#09#)) OR
 					(reg_q286 AND symb_decoder(16#3c#)) OR
 					(reg_q286 AND symb_decoder(16#d8#)) OR
 					(reg_q286 AND symb_decoder(16#e7#)) OR
 					(reg_q286 AND symb_decoder(16#fd#)) OR
 					(reg_q286 AND symb_decoder(16#59#)) OR
 					(reg_q286 AND symb_decoder(16#a3#)) OR
 					(reg_q286 AND symb_decoder(16#7c#)) OR
 					(reg_q286 AND symb_decoder(16#1b#)) OR
 					(reg_q286 AND symb_decoder(16#f9#)) OR
 					(reg_q286 AND symb_decoder(16#c9#)) OR
 					(reg_q286 AND symb_decoder(16#5b#)) OR
 					(reg_q286 AND symb_decoder(16#2c#)) OR
 					(reg_q286 AND symb_decoder(16#a6#)) OR
 					(reg_q282 AND symb_decoder(16#a6#)) OR
 					(reg_q282 AND symb_decoder(16#bf#)) OR
 					(reg_q282 AND symb_decoder(16#96#)) OR
 					(reg_q282 AND symb_decoder(16#c7#)) OR
 					(reg_q282 AND symb_decoder(16#66#)) OR
 					(reg_q282 AND symb_decoder(16#4d#)) OR
 					(reg_q282 AND symb_decoder(16#a2#)) OR
 					(reg_q282 AND symb_decoder(16#3d#)) OR
 					(reg_q282 AND symb_decoder(16#1f#)) OR
 					(reg_q282 AND symb_decoder(16#2d#)) OR
 					(reg_q282 AND symb_decoder(16#24#)) OR
 					(reg_q282 AND symb_decoder(16#6c#)) OR
 					(reg_q282 AND symb_decoder(16#69#)) OR
 					(reg_q282 AND symb_decoder(16#6e#)) OR
 					(reg_q282 AND symb_decoder(16#42#)) OR
 					(reg_q282 AND symb_decoder(16#8d#)) OR
 					(reg_q282 AND symb_decoder(16#b0#)) OR
 					(reg_q282 AND symb_decoder(16#9e#)) OR
 					(reg_q282 AND symb_decoder(16#95#)) OR
 					(reg_q282 AND symb_decoder(16#d7#)) OR
 					(reg_q282 AND symb_decoder(16#c8#)) OR
 					(reg_q282 AND symb_decoder(16#9a#)) OR
 					(reg_q282 AND symb_decoder(16#87#)) OR
 					(reg_q282 AND symb_decoder(16#83#)) OR
 					(reg_q282 AND symb_decoder(16#93#)) OR
 					(reg_q282 AND symb_decoder(16#0e#)) OR
 					(reg_q282 AND symb_decoder(16#70#)) OR
 					(reg_q282 AND symb_decoder(16#63#)) OR
 					(reg_q282 AND symb_decoder(16#8f#)) OR
 					(reg_q282 AND symb_decoder(16#12#)) OR
 					(reg_q282 AND symb_decoder(16#65#)) OR
 					(reg_q282 AND symb_decoder(16#88#)) OR
 					(reg_q282 AND symb_decoder(16#cb#)) OR
 					(reg_q282 AND symb_decoder(16#f0#)) OR
 					(reg_q282 AND symb_decoder(16#29#)) OR
 					(reg_q282 AND symb_decoder(16#b7#)) OR
 					(reg_q282 AND symb_decoder(16#d6#)) OR
 					(reg_q282 AND symb_decoder(16#3f#)) OR
 					(reg_q282 AND symb_decoder(16#72#)) OR
 					(reg_q282 AND symb_decoder(16#84#)) OR
 					(reg_q282 AND symb_decoder(16#b2#)) OR
 					(reg_q282 AND symb_decoder(16#50#)) OR
 					(reg_q282 AND symb_decoder(16#97#)) OR
 					(reg_q282 AND symb_decoder(16#bd#)) OR
 					(reg_q282 AND symb_decoder(16#3b#)) OR
 					(reg_q282 AND symb_decoder(16#52#)) OR
 					(reg_q282 AND symb_decoder(16#75#)) OR
 					(reg_q282 AND symb_decoder(16#2c#)) OR
 					(reg_q282 AND symb_decoder(16#1a#)) OR
 					(reg_q282 AND symb_decoder(16#b6#)) OR
 					(reg_q282 AND symb_decoder(16#4b#)) OR
 					(reg_q282 AND symb_decoder(16#3e#)) OR
 					(reg_q282 AND symb_decoder(16#f8#)) OR
 					(reg_q282 AND symb_decoder(16#61#)) OR
 					(reg_q282 AND symb_decoder(16#e2#)) OR
 					(reg_q282 AND symb_decoder(16#e7#)) OR
 					(reg_q282 AND symb_decoder(16#31#)) OR
 					(reg_q282 AND symb_decoder(16#e0#)) OR
 					(reg_q282 AND symb_decoder(16#ac#)) OR
 					(reg_q282 AND symb_decoder(16#55#)) OR
 					(reg_q282 AND symb_decoder(16#0b#)) OR
 					(reg_q282 AND symb_decoder(16#f1#)) OR
 					(reg_q282 AND symb_decoder(16#7d#)) OR
 					(reg_q282 AND symb_decoder(16#5d#)) OR
 					(reg_q282 AND symb_decoder(16#16#)) OR
 					(reg_q282 AND symb_decoder(16#ae#)) OR
 					(reg_q282 AND symb_decoder(16#23#)) OR
 					(reg_q282 AND symb_decoder(16#46#)) OR
 					(reg_q282 AND symb_decoder(16#90#)) OR
 					(reg_q282 AND symb_decoder(16#be#)) OR
 					(reg_q282 AND symb_decoder(16#58#)) OR
 					(reg_q282 AND symb_decoder(16#86#)) OR
 					(reg_q282 AND symb_decoder(16#f9#)) OR
 					(reg_q282 AND symb_decoder(16#d4#)) OR
 					(reg_q282 AND symb_decoder(16#e8#)) OR
 					(reg_q282 AND symb_decoder(16#9f#)) OR
 					(reg_q282 AND symb_decoder(16#56#)) OR
 					(reg_q282 AND symb_decoder(16#aa#)) OR
 					(reg_q282 AND symb_decoder(16#47#)) OR
 					(reg_q282 AND symb_decoder(16#45#)) OR
 					(reg_q282 AND symb_decoder(16#0f#)) OR
 					(reg_q282 AND symb_decoder(16#a8#)) OR
 					(reg_q282 AND symb_decoder(16#13#)) OR
 					(reg_q282 AND symb_decoder(16#26#)) OR
 					(reg_q282 AND symb_decoder(16#f2#)) OR
 					(reg_q282 AND symb_decoder(16#d5#)) OR
 					(reg_q282 AND symb_decoder(16#c2#)) OR
 					(reg_q282 AND symb_decoder(16#8e#)) OR
 					(reg_q282 AND symb_decoder(16#5f#)) OR
 					(reg_q282 AND symb_decoder(16#51#)) OR
 					(reg_q282 AND symb_decoder(16#af#)) OR
 					(reg_q282 AND symb_decoder(16#98#)) OR
 					(reg_q282 AND symb_decoder(16#91#)) OR
 					(reg_q282 AND symb_decoder(16#7e#)) OR
 					(reg_q282 AND symb_decoder(16#25#)) OR
 					(reg_q282 AND symb_decoder(16#1d#)) OR
 					(reg_q282 AND symb_decoder(16#20#)) OR
 					(reg_q282 AND symb_decoder(16#ba#)) OR
 					(reg_q282 AND symb_decoder(16#77#)) OR
 					(reg_q282 AND symb_decoder(16#de#)) OR
 					(reg_q282 AND symb_decoder(16#48#)) OR
 					(reg_q282 AND symb_decoder(16#c4#)) OR
 					(reg_q282 AND symb_decoder(16#f3#)) OR
 					(reg_q282 AND symb_decoder(16#e1#)) OR
 					(reg_q282 AND symb_decoder(16#43#)) OR
 					(reg_q282 AND symb_decoder(16#e6#)) OR
 					(reg_q282 AND symb_decoder(16#7a#)) OR
 					(reg_q282 AND symb_decoder(16#f5#)) OR
 					(reg_q282 AND symb_decoder(16#22#)) OR
 					(reg_q282 AND symb_decoder(16#c5#)) OR
 					(reg_q282 AND symb_decoder(16#40#)) OR
 					(reg_q282 AND symb_decoder(16#57#)) OR
 					(reg_q282 AND symb_decoder(16#9b#)) OR
 					(reg_q282 AND symb_decoder(16#74#)) OR
 					(reg_q282 AND symb_decoder(16#bb#)) OR
 					(reg_q282 AND symb_decoder(16#32#)) OR
 					(reg_q282 AND symb_decoder(16#21#)) OR
 					(reg_q282 AND symb_decoder(16#b9#)) OR
 					(reg_q282 AND symb_decoder(16#09#)) OR
 					(reg_q282 AND symb_decoder(16#81#)) OR
 					(reg_q282 AND symb_decoder(16#8a#)) OR
 					(reg_q282 AND symb_decoder(16#11#)) OR
 					(reg_q282 AND symb_decoder(16#cc#)) OR
 					(reg_q282 AND symb_decoder(16#5e#)) OR
 					(reg_q282 AND symb_decoder(16#bc#)) OR
 					(reg_q282 AND symb_decoder(16#80#)) OR
 					(reg_q282 AND symb_decoder(16#b1#)) OR
 					(reg_q282 AND symb_decoder(16#10#)) OR
 					(reg_q282 AND symb_decoder(16#14#)) OR
 					(reg_q282 AND symb_decoder(16#d8#)) OR
 					(reg_q282 AND symb_decoder(16#c1#)) OR
 					(reg_q282 AND symb_decoder(16#ff#)) OR
 					(reg_q282 AND symb_decoder(16#ea#)) OR
 					(reg_q282 AND symb_decoder(16#0c#)) OR
 					(reg_q282 AND symb_decoder(16#d0#)) OR
 					(reg_q282 AND symb_decoder(16#39#)) OR
 					(reg_q282 AND symb_decoder(16#27#)) OR
 					(reg_q282 AND symb_decoder(16#54#)) OR
 					(reg_q282 AND symb_decoder(16#b3#)) OR
 					(reg_q282 AND symb_decoder(16#49#)) OR
 					(reg_q282 AND symb_decoder(16#0d#)) OR
 					(reg_q282 AND symb_decoder(16#02#)) OR
 					(reg_q282 AND symb_decoder(16#1e#)) OR
 					(reg_q282 AND symb_decoder(16#19#)) OR
 					(reg_q282 AND symb_decoder(16#06#)) OR
 					(reg_q282 AND symb_decoder(16#d1#)) OR
 					(reg_q282 AND symb_decoder(16#7b#)) OR
 					(reg_q282 AND symb_decoder(16#35#)) OR
 					(reg_q282 AND symb_decoder(16#ce#)) OR
 					(reg_q282 AND symb_decoder(16#d3#)) OR
 					(reg_q282 AND symb_decoder(16#6b#)) OR
 					(reg_q282 AND symb_decoder(16#18#)) OR
 					(reg_q282 AND symb_decoder(16#b5#)) OR
 					(reg_q282 AND symb_decoder(16#a0#)) OR
 					(reg_q282 AND symb_decoder(16#68#)) OR
 					(reg_q282 AND symb_decoder(16#fe#)) OR
 					(reg_q282 AND symb_decoder(16#79#)) OR
 					(reg_q282 AND symb_decoder(16#07#)) OR
 					(reg_q282 AND symb_decoder(16#e4#)) OR
 					(reg_q282 AND symb_decoder(16#04#)) OR
 					(reg_q282 AND symb_decoder(16#fd#)) OR
 					(reg_q282 AND symb_decoder(16#6d#)) OR
 					(reg_q282 AND symb_decoder(16#78#)) OR
 					(reg_q282 AND symb_decoder(16#6a#)) OR
 					(reg_q282 AND symb_decoder(16#30#)) OR
 					(reg_q282 AND symb_decoder(16#3c#)) OR
 					(reg_q282 AND symb_decoder(16#38#)) OR
 					(reg_q282 AND symb_decoder(16#ec#)) OR
 					(reg_q282 AND symb_decoder(16#fc#)) OR
 					(reg_q282 AND symb_decoder(16#60#)) OR
 					(reg_q282 AND symb_decoder(16#05#)) OR
 					(reg_q282 AND symb_decoder(16#36#)) OR
 					(reg_q282 AND symb_decoder(16#94#)) OR
 					(reg_q282 AND symb_decoder(16#71#)) OR
 					(reg_q282 AND symb_decoder(16#5b#)) OR
 					(reg_q282 AND symb_decoder(16#64#)) OR
 					(reg_q282 AND symb_decoder(16#89#)) OR
 					(reg_q282 AND symb_decoder(16#53#)) OR
 					(reg_q282 AND symb_decoder(16#9c#)) OR
 					(reg_q282 AND symb_decoder(16#59#)) OR
 					(reg_q282 AND symb_decoder(16#a7#)) OR
 					(reg_q282 AND symb_decoder(16#c6#)) OR
 					(reg_q282 AND symb_decoder(16#15#)) OR
 					(reg_q282 AND symb_decoder(16#00#)) OR
 					(reg_q282 AND symb_decoder(16#0a#)) OR
 					(reg_q282 AND symb_decoder(16#b4#)) OR
 					(reg_q282 AND symb_decoder(16#cd#)) OR
 					(reg_q282 AND symb_decoder(16#33#)) OR
 					(reg_q282 AND symb_decoder(16#2a#)) OR
 					(reg_q282 AND symb_decoder(16#a4#)) OR
 					(reg_q282 AND symb_decoder(16#a1#)) OR
 					(reg_q282 AND symb_decoder(16#a9#)) OR
 					(reg_q282 AND symb_decoder(16#7c#)) OR
 					(reg_q282 AND symb_decoder(16#a3#)) OR
 					(reg_q282 AND symb_decoder(16#fb#)) OR
 					(reg_q282 AND symb_decoder(16#db#)) OR
 					(reg_q282 AND symb_decoder(16#92#)) OR
 					(reg_q282 AND symb_decoder(16#44#)) OR
 					(reg_q282 AND symb_decoder(16#62#)) OR
 					(reg_q282 AND symb_decoder(16#e5#)) OR
 					(reg_q282 AND symb_decoder(16#ee#)) OR
 					(reg_q282 AND symb_decoder(16#c0#)) OR
 					(reg_q282 AND symb_decoder(16#df#)) OR
 					(reg_q282 AND symb_decoder(16#2e#)) OR
 					(reg_q282 AND symb_decoder(16#5a#)) OR
 					(reg_q282 AND symb_decoder(16#8c#)) OR
 					(reg_q282 AND symb_decoder(16#e9#)) OR
 					(reg_q282 AND symb_decoder(16#17#)) OR
 					(reg_q282 AND symb_decoder(16#5c#)) OR
 					(reg_q282 AND symb_decoder(16#cf#)) OR
 					(reg_q282 AND symb_decoder(16#85#)) OR
 					(reg_q282 AND symb_decoder(16#7f#)) OR
 					(reg_q282 AND symb_decoder(16#1c#)) OR
 					(reg_q282 AND symb_decoder(16#d9#)) OR
 					(reg_q282 AND symb_decoder(16#c3#)) OR
 					(reg_q282 AND symb_decoder(16#4f#)) OR
 					(reg_q282 AND symb_decoder(16#a5#)) OR
 					(reg_q282 AND symb_decoder(16#41#)) OR
 					(reg_q282 AND symb_decoder(16#e3#)) OR
 					(reg_q282 AND symb_decoder(16#73#)) OR
 					(reg_q282 AND symb_decoder(16#fa#)) OR
 					(reg_q282 AND symb_decoder(16#28#)) OR
 					(reg_q282 AND symb_decoder(16#ef#)) OR
 					(reg_q282 AND symb_decoder(16#76#)) OR
 					(reg_q282 AND symb_decoder(16#8b#)) OR
 					(reg_q282 AND symb_decoder(16#f7#)) OR
 					(reg_q282 AND symb_decoder(16#03#)) OR
 					(reg_q282 AND symb_decoder(16#2b#)) OR
 					(reg_q282 AND symb_decoder(16#9d#)) OR
 					(reg_q282 AND symb_decoder(16#ca#)) OR
 					(reg_q282 AND symb_decoder(16#01#)) OR
 					(reg_q282 AND symb_decoder(16#4e#)) OR
 					(reg_q282 AND symb_decoder(16#37#)) OR
 					(reg_q282 AND symb_decoder(16#99#)) OR
 					(reg_q282 AND symb_decoder(16#6f#)) OR
 					(reg_q282 AND symb_decoder(16#3a#)) OR
 					(reg_q282 AND symb_decoder(16#1b#)) OR
 					(reg_q282 AND symb_decoder(16#d2#)) OR
 					(reg_q282 AND symb_decoder(16#ed#)) OR
 					(reg_q282 AND symb_decoder(16#4a#)) OR
 					(reg_q282 AND symb_decoder(16#ab#)) OR
 					(reg_q282 AND symb_decoder(16#c9#)) OR
 					(reg_q282 AND symb_decoder(16#08#)) OR
 					(reg_q282 AND symb_decoder(16#f4#)) OR
 					(reg_q282 AND symb_decoder(16#b8#)) OR
 					(reg_q282 AND symb_decoder(16#ad#)) OR
 					(reg_q282 AND symb_decoder(16#2f#)) OR
 					(reg_q282 AND symb_decoder(16#dc#)) OR
 					(reg_q282 AND symb_decoder(16#f6#)) OR
 					(reg_q282 AND symb_decoder(16#34#)) OR
 					(reg_q282 AND symb_decoder(16#82#)) OR
 					(reg_q282 AND symb_decoder(16#eb#)) OR
 					(reg_q282 AND symb_decoder(16#4c#)) OR
 					(reg_q282 AND symb_decoder(16#dd#)) OR
 					(reg_q282 AND symb_decoder(16#da#)) OR
 					(reg_q282 AND symb_decoder(16#67#));
reg_q286_init <= '0' ;
	p_reg_q286: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q286 <= reg_q286_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_q286 <= reg_q286_init;
        else
          reg_q286 <= reg_q286_in;
        end if;
      end if;
    end if;
  end process;

	--######################################################
--fullgraph17

reg_q66_in <= (reg_q61 AND symb_decoder(16#6b#)) OR
 					(reg_q61 AND symb_decoder(16#78#)) OR
 					(reg_q61 AND symb_decoder(16#4e#)) OR
 					(reg_q61 AND symb_decoder(16#58#)) OR
 					(reg_q61 AND symb_decoder(16#63#)) OR
 					(reg_q61 AND symb_decoder(16#64#)) OR
 					(reg_q61 AND symb_decoder(16#57#)) OR
 					(reg_q61 AND symb_decoder(16#74#)) OR
 					(reg_q61 AND symb_decoder(16#41#)) OR
 					(reg_q61 AND symb_decoder(16#72#)) OR
 					(reg_q61 AND symb_decoder(16#54#)) OR
 					(reg_q61 AND symb_decoder(16#48#)) OR
 					(reg_q61 AND symb_decoder(16#45#)) OR
 					(reg_q61 AND symb_decoder(16#4c#)) OR
 					(reg_q61 AND symb_decoder(16#69#)) OR
 					(reg_q61 AND symb_decoder(16#6d#)) OR
 					(reg_q61 AND symb_decoder(16#73#)) OR
 					(reg_q61 AND symb_decoder(16#75#)) OR
 					(reg_q61 AND symb_decoder(16#6e#)) OR
 					(reg_q61 AND symb_decoder(16#70#)) OR
 					(reg_q61 AND symb_decoder(16#56#)) OR
 					(reg_q61 AND symb_decoder(16#6a#)) OR
 					(reg_q61 AND symb_decoder(16#55#)) OR
 					(reg_q61 AND symb_decoder(16#59#)) OR
 					(reg_q61 AND symb_decoder(16#4f#)) OR
 					(reg_q61 AND symb_decoder(16#49#)) OR
 					(reg_q61 AND symb_decoder(16#4b#)) OR
 					(reg_q61 AND symb_decoder(16#5a#)) OR
 					(reg_q61 AND symb_decoder(16#77#)) OR
 					(reg_q61 AND symb_decoder(16#47#)) OR
 					(reg_q61 AND symb_decoder(16#52#)) OR
 					(reg_q61 AND symb_decoder(16#4d#)) OR
 					(reg_q61 AND symb_decoder(16#53#)) OR
 					(reg_q61 AND symb_decoder(16#42#)) OR
 					(reg_q61 AND symb_decoder(16#66#)) OR
 					(reg_q61 AND symb_decoder(16#7a#)) OR
 					(reg_q61 AND symb_decoder(16#76#)) OR
 					(reg_q61 AND symb_decoder(16#71#)) OR
 					(reg_q61 AND symb_decoder(16#62#)) OR
 					(reg_q61 AND symb_decoder(16#51#)) OR
 					(reg_q61 AND symb_decoder(16#79#)) OR
 					(reg_q61 AND symb_decoder(16#6c#)) OR
 					(reg_q61 AND symb_decoder(16#50#)) OR
 					(reg_q61 AND symb_decoder(16#44#)) OR
 					(reg_q61 AND symb_decoder(16#65#)) OR
 					(reg_q61 AND symb_decoder(16#61#)) OR
 					(reg_q61 AND symb_decoder(16#4a#)) OR
 					(reg_q61 AND symb_decoder(16#43#)) OR
 					(reg_q61 AND symb_decoder(16#6f#)) OR
 					(reg_q61 AND symb_decoder(16#68#)) OR
 					(reg_q61 AND symb_decoder(16#46#)) OR
 					(reg_q61 AND symb_decoder(16#67#)) OR
 					(reg_q83 AND symb_decoder(16#61#)) OR
 					(reg_q83 AND symb_decoder(16#78#)) OR
 					(reg_q83 AND symb_decoder(16#79#)) OR
 					(reg_q83 AND symb_decoder(16#6d#)) OR
 					(reg_q83 AND symb_decoder(16#72#)) OR
 					(reg_q83 AND symb_decoder(16#6e#)) OR
 					(reg_q83 AND symb_decoder(16#66#)) OR
 					(reg_q83 AND symb_decoder(16#59#)) OR
 					(reg_q83 AND symb_decoder(16#56#)) OR
 					(reg_q83 AND symb_decoder(16#4c#)) OR
 					(reg_q83 AND symb_decoder(16#4e#)) OR
 					(reg_q83 AND symb_decoder(16#75#)) OR
 					(reg_q83 AND symb_decoder(16#76#)) OR
 					(reg_q83 AND symb_decoder(16#41#)) OR
 					(reg_q83 AND symb_decoder(16#51#)) OR
 					(reg_q83 AND symb_decoder(16#45#)) OR
 					(reg_q83 AND symb_decoder(16#6c#)) OR
 					(reg_q83 AND symb_decoder(16#6b#)) OR
 					(reg_q83 AND symb_decoder(16#50#)) OR
 					(reg_q83 AND symb_decoder(16#70#)) OR
 					(reg_q83 AND symb_decoder(16#71#)) OR
 					(reg_q83 AND symb_decoder(16#64#)) OR
 					(reg_q83 AND symb_decoder(16#53#)) OR
 					(reg_q83 AND symb_decoder(16#62#)) OR
 					(reg_q83 AND symb_decoder(16#63#)) OR
 					(reg_q83 AND symb_decoder(16#4a#)) OR
 					(reg_q83 AND symb_decoder(16#4d#)) OR
 					(reg_q83 AND symb_decoder(16#67#)) OR
 					(reg_q83 AND symb_decoder(16#46#)) OR
 					(reg_q83 AND symb_decoder(16#73#)) OR
 					(reg_q83 AND symb_decoder(16#4f#)) OR
 					(reg_q83 AND symb_decoder(16#42#)) OR
 					(reg_q83 AND symb_decoder(16#7a#)) OR
 					(reg_q83 AND symb_decoder(16#69#)) OR
 					(reg_q83 AND symb_decoder(16#48#)) OR
 					(reg_q83 AND symb_decoder(16#55#)) OR
 					(reg_q83 AND symb_decoder(16#74#)) OR
 					(reg_q83 AND symb_decoder(16#43#)) OR
 					(reg_q83 AND symb_decoder(16#58#)) OR
 					(reg_q83 AND symb_decoder(16#54#)) OR
 					(reg_q83 AND symb_decoder(16#44#)) OR
 					(reg_q83 AND symb_decoder(16#47#)) OR
 					(reg_q83 AND symb_decoder(16#4b#)) OR
 					(reg_q83 AND symb_decoder(16#52#)) OR
 					(reg_q83 AND symb_decoder(16#65#)) OR
 					(reg_q83 AND symb_decoder(16#68#)) OR
 					(reg_q83 AND symb_decoder(16#49#)) OR
 					(reg_q83 AND symb_decoder(16#6a#)) OR
 					(reg_q83 AND symb_decoder(16#6f#)) OR
 					(reg_q83 AND symb_decoder(16#77#)) OR
 					(reg_q83 AND symb_decoder(16#57#)) OR
 					(reg_q83 AND symb_decoder(16#5a#));
reg_q77_in <= (reg_q61 AND symb_decoder(16#2e#)) OR
 					(reg_q83 AND symb_decoder(16#2e#));
reg_q111_in <= (reg_q107 AND symb_decoder(16#25#)) OR
 					(reg_q135 AND symb_decoder(16#25#));
reg_q113_in <= (reg_q111 AND symb_decoder(16#32#));
reg_q68_in <= (reg_q66 AND symb_decoder(16#5c#));
reg_fullgraph17_init <= "000";

reg_fullgraph17_sel <= "000" & reg_q68_in & reg_q113_in & reg_q111_in & reg_q77_in & reg_q66_in;

	--coder fullgraph17
with reg_fullgraph17_sel select
reg_fullgraph17_in <=
	"001" when "00000001",
	"010" when "00000010",
	"011" when "00000100",
	"100" when "00001000",
	"101" when "00010000",
	"000" when others;
 --end coder

	p_reg_fullgraph17: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_fullgraph17 <= reg_fullgraph17_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_fullgraph17 <= reg_fullgraph17_init;
        else
          reg_fullgraph17 <= reg_fullgraph17_in;
        end if;
      end if;
    end if;
  end process;

	-- docoder fullgraph17

		reg_q66 <= '1' when reg_fullgraph17 = "001" else '0'; 
		reg_q77 <= '1' when reg_fullgraph17 = "010" else '0'; 
		reg_q111 <= '1' when reg_fullgraph17 = "011" else '0'; 
		reg_q113 <= '1' when reg_fullgraph17 = "100" else '0'; 
		reg_q68 <= '1' when reg_fullgraph17 = "101" else '0'; 
--end decoder 

reg_q83_in <= (reg_q61 AND symb_decoder(16#6b#)) OR
 					(reg_q61 AND symb_decoder(16#b4#)) OR
 					(reg_q61 AND symb_decoder(16#05#)) OR
 					(reg_q61 AND symb_decoder(16#3d#)) OR
 					(reg_q61 AND symb_decoder(16#c1#)) OR
 					(reg_q61 AND symb_decoder(16#78#)) OR
 					(reg_q61 AND symb_decoder(16#4e#)) OR
 					(reg_q61 AND symb_decoder(16#34#)) OR
 					(reg_q61 AND symb_decoder(16#58#)) OR
 					(reg_q61 AND symb_decoder(16#04#)) OR
 					(reg_q61 AND symb_decoder(16#9a#)) OR
 					(reg_q61 AND symb_decoder(16#92#)) OR
 					(reg_q61 AND symb_decoder(16#e1#)) OR
 					(reg_q61 AND symb_decoder(16#63#)) OR
 					(reg_q61 AND symb_decoder(16#64#)) OR
 					(reg_q61 AND symb_decoder(16#30#)) OR
 					(reg_q61 AND symb_decoder(16#57#)) OR
 					(reg_q61 AND symb_decoder(16#74#)) OR
 					(reg_q61 AND symb_decoder(16#41#)) OR
 					(reg_q61 AND symb_decoder(16#0d#)) OR
 					(reg_q61 AND symb_decoder(16#ab#)) OR
 					(reg_q61 AND symb_decoder(16#72#)) OR
 					(reg_q61 AND symb_decoder(16#c4#)) OR
 					(reg_q61 AND symb_decoder(16#2e#)) OR
 					(reg_q61 AND symb_decoder(16#a3#)) OR
 					(reg_q61 AND symb_decoder(16#54#)) OR
 					(reg_q61 AND symb_decoder(16#ec#)) OR
 					(reg_q61 AND symb_decoder(16#c7#)) OR
 					(reg_q61 AND symb_decoder(16#48#)) OR
 					(reg_q61 AND symb_decoder(16#9f#)) OR
 					(reg_q61 AND symb_decoder(16#45#)) OR
 					(reg_q61 AND symb_decoder(16#ac#)) OR
 					(reg_q61 AND symb_decoder(16#c3#)) OR
 					(reg_q61 AND symb_decoder(16#4c#)) OR
 					(reg_q61 AND symb_decoder(16#26#)) OR
 					(reg_q61 AND symb_decoder(16#1e#)) OR
 					(reg_q61 AND symb_decoder(16#f2#)) OR
 					(reg_q61 AND symb_decoder(16#11#)) OR
 					(reg_q61 AND symb_decoder(16#d5#)) OR
 					(reg_q61 AND symb_decoder(16#69#)) OR
 					(reg_q61 AND symb_decoder(16#6d#)) OR
 					(reg_q61 AND symb_decoder(16#73#)) OR
 					(reg_q61 AND symb_decoder(16#fb#)) OR
 					(reg_q61 AND symb_decoder(16#bd#)) OR
 					(reg_q61 AND symb_decoder(16#28#)) OR
 					(reg_q61 AND symb_decoder(16#75#)) OR
 					(reg_q61 AND symb_decoder(16#a1#)) OR
 					(reg_q61 AND symb_decoder(16#6e#)) OR
 					(reg_q61 AND symb_decoder(16#2b#)) OR
 					(reg_q61 AND symb_decoder(16#70#)) OR
 					(reg_q61 AND symb_decoder(16#e5#)) OR
 					(reg_q61 AND symb_decoder(16#f1#)) OR
 					(reg_q61 AND symb_decoder(16#56#)) OR
 					(reg_q61 AND symb_decoder(16#ea#)) OR
 					(reg_q61 AND symb_decoder(16#03#)) OR
 					(reg_q61 AND symb_decoder(16#6a#)) OR
 					(reg_q61 AND symb_decoder(16#fe#)) OR
 					(reg_q61 AND symb_decoder(16#55#)) OR
 					(reg_q61 AND symb_decoder(16#80#)) OR
 					(reg_q61 AND symb_decoder(16#59#)) OR
 					(reg_q61 AND symb_decoder(16#2a#)) OR
 					(reg_q61 AND symb_decoder(16#24#)) OR
 					(reg_q61 AND symb_decoder(16#ca#)) OR
 					(reg_q61 AND symb_decoder(16#d1#)) OR
 					(reg_q61 AND symb_decoder(16#4f#)) OR
 					(reg_q61 AND symb_decoder(16#49#)) OR
 					(reg_q61 AND symb_decoder(16#37#)) OR
 					(reg_q61 AND symb_decoder(16#f5#)) OR
 					(reg_q61 AND symb_decoder(16#b8#)) OR
 					(reg_q61 AND symb_decoder(16#4b#)) OR
 					(reg_q61 AND symb_decoder(16#90#)) OR
 					(reg_q61 AND symb_decoder(16#5a#)) OR
 					(reg_q61 AND symb_decoder(16#bc#)) OR
 					(reg_q61 AND symb_decoder(16#77#)) OR
 					(reg_q61 AND symb_decoder(16#47#)) OR
 					(reg_q61 AND symb_decoder(16#95#)) OR
 					(reg_q61 AND symb_decoder(16#d7#)) OR
 					(reg_q61 AND symb_decoder(16#52#)) OR
 					(reg_q61 AND symb_decoder(16#da#)) OR
 					(reg_q61 AND symb_decoder(16#4d#)) OR
 					(reg_q61 AND symb_decoder(16#0b#)) OR
 					(reg_q61 AND symb_decoder(16#53#)) OR
 					(reg_q61 AND symb_decoder(16#7f#)) OR
 					(reg_q61 AND symb_decoder(16#42#)) OR
 					(reg_q61 AND symb_decoder(16#db#)) OR
 					(reg_q61 AND symb_decoder(16#a8#)) OR
 					(reg_q61 AND symb_decoder(16#a0#)) OR
 					(reg_q61 AND symb_decoder(16#5d#)) OR
 					(reg_q61 AND symb_decoder(16#0e#)) OR
 					(reg_q61 AND symb_decoder(16#e4#)) OR
 					(reg_q61 AND symb_decoder(16#ce#)) OR
 					(reg_q61 AND symb_decoder(16#66#)) OR
 					(reg_q61 AND symb_decoder(16#27#)) OR
 					(reg_q61 AND symb_decoder(16#f0#)) OR
 					(reg_q61 AND symb_decoder(16#b1#)) OR
 					(reg_q61 AND symb_decoder(16#7a#)) OR
 					(reg_q61 AND symb_decoder(16#23#)) OR
 					(reg_q61 AND symb_decoder(16#93#)) OR
 					(reg_q61 AND symb_decoder(16#32#)) OR
 					(reg_q61 AND symb_decoder(16#a9#)) OR
 					(reg_q61 AND symb_decoder(16#8c#)) OR
 					(reg_q61 AND symb_decoder(16#cf#)) OR
 					(reg_q61 AND symb_decoder(16#08#)) OR
 					(reg_q61 AND symb_decoder(16#39#)) OR
 					(reg_q61 AND symb_decoder(16#5b#)) OR
 					(reg_q61 AND symb_decoder(16#eb#)) OR
 					(reg_q61 AND symb_decoder(16#bb#)) OR
 					(reg_q61 AND symb_decoder(16#76#)) OR
 					(reg_q61 AND symb_decoder(16#22#)) OR
 					(reg_q61 AND symb_decoder(16#fa#)) OR
 					(reg_q61 AND symb_decoder(16#71#)) OR
 					(reg_q61 AND symb_decoder(16#62#)) OR
 					(reg_q61 AND symb_decoder(16#51#)) OR
 					(reg_q61 AND symb_decoder(16#b2#)) OR
 					(reg_q61 AND symb_decoder(16#a4#)) OR
 					(reg_q61 AND symb_decoder(16#be#)) OR
 					(reg_q61 AND symb_decoder(16#7b#)) OR
 					(reg_q61 AND symb_decoder(16#a2#)) OR
 					(reg_q61 AND symb_decoder(16#2d#)) OR
 					(reg_q61 AND symb_decoder(16#79#)) OR
 					(reg_q61 AND symb_decoder(16#12#)) OR
 					(reg_q61 AND symb_decoder(16#5c#)) OR
 					(reg_q61 AND symb_decoder(16#3c#)) OR
 					(reg_q61 AND symb_decoder(16#9b#)) OR
 					(reg_q61 AND symb_decoder(16#86#)) OR
 					(reg_q61 AND symb_decoder(16#6c#)) OR
 					(reg_q61 AND symb_decoder(16#b7#)) OR
 					(reg_q61 AND symb_decoder(16#1d#)) OR
 					(reg_q61 AND symb_decoder(16#91#)) OR
 					(reg_q61 AND symb_decoder(16#89#)) OR
 					(reg_q61 AND symb_decoder(16#ae#)) OR
 					(reg_q61 AND symb_decoder(16#50#)) OR
 					(reg_q61 AND symb_decoder(16#d9#)) OR
 					(reg_q61 AND symb_decoder(16#dd#)) OR
 					(reg_q61 AND symb_decoder(16#35#)) OR
 					(reg_q61 AND symb_decoder(16#44#)) OR
 					(reg_q61 AND symb_decoder(16#c2#)) OR
 					(reg_q61 AND symb_decoder(16#36#)) OR
 					(reg_q61 AND symb_decoder(16#1c#)) OR
 					(reg_q61 AND symb_decoder(16#65#)) OR
 					(reg_q61 AND symb_decoder(16#61#)) OR
 					(reg_q61 AND symb_decoder(16#00#)) OR
 					(reg_q61 AND symb_decoder(16#ba#)) OR
 					(reg_q61 AND symb_decoder(16#f4#)) OR
 					(reg_q61 AND symb_decoder(16#87#)) OR
 					(reg_q61 AND symb_decoder(16#a5#)) OR
 					(reg_q61 AND symb_decoder(16#7c#)) OR
 					(reg_q61 AND symb_decoder(16#0f#)) OR
 					(reg_q61 AND symb_decoder(16#8f#)) OR
 					(reg_q61 AND symb_decoder(16#8e#)) OR
 					(reg_q61 AND symb_decoder(16#e9#)) OR
 					(reg_q61 AND symb_decoder(16#ed#)) OR
 					(reg_q61 AND symb_decoder(16#60#)) OR
 					(reg_q61 AND symb_decoder(16#14#)) OR
 					(reg_q61 AND symb_decoder(16#82#)) OR
 					(reg_q61 AND symb_decoder(16#4a#)) OR
 					(reg_q61 AND symb_decoder(16#f9#)) OR
 					(reg_q61 AND symb_decoder(16#18#)) OR
 					(reg_q61 AND symb_decoder(16#d4#)) OR
 					(reg_q61 AND symb_decoder(16#43#)) OR
 					(reg_q61 AND symb_decoder(16#e7#)) OR
 					(reg_q61 AND symb_decoder(16#ee#)) OR
 					(reg_q61 AND symb_decoder(16#d8#)) OR
 					(reg_q61 AND symb_decoder(16#9c#)) OR
 					(reg_q61 AND symb_decoder(16#96#)) OR
 					(reg_q61 AND symb_decoder(16#0a#)) OR
 					(reg_q61 AND symb_decoder(16#df#)) OR
 					(reg_q61 AND symb_decoder(16#d3#)) OR
 					(reg_q61 AND symb_decoder(16#8a#)) OR
 					(reg_q61 AND symb_decoder(16#3b#)) OR
 					(reg_q61 AND symb_decoder(16#31#)) OR
 					(reg_q61 AND symb_decoder(16#d6#)) OR
 					(reg_q61 AND symb_decoder(16#b6#)) OR
 					(reg_q61 AND symb_decoder(16#94#)) OR
 					(reg_q61 AND symb_decoder(16#98#)) OR
 					(reg_q61 AND symb_decoder(16#e6#)) OR
 					(reg_q61 AND symb_decoder(16#d0#)) OR
 					(reg_q61 AND symb_decoder(16#29#)) OR
 					(reg_q61 AND symb_decoder(16#6f#)) OR
 					(reg_q61 AND symb_decoder(16#06#)) OR
 					(reg_q61 AND symb_decoder(16#c9#)) OR
 					(reg_q61 AND symb_decoder(16#f6#)) OR
 					(reg_q61 AND symb_decoder(16#0c#)) OR
 					(reg_q61 AND symb_decoder(16#5e#)) OR
 					(reg_q61 AND symb_decoder(16#83#)) OR
 					(reg_q61 AND symb_decoder(16#f8#)) OR
 					(reg_q61 AND symb_decoder(16#5f#)) OR
 					(reg_q61 AND symb_decoder(16#8d#)) OR
 					(reg_q61 AND symb_decoder(16#7e#)) OR
 					(reg_q61 AND symb_decoder(16#88#)) OR
 					(reg_q61 AND symb_decoder(16#68#)) OR
 					(reg_q61 AND symb_decoder(16#8b#)) OR
 					(reg_q61 AND symb_decoder(16#f7#)) OR
 					(reg_q61 AND symb_decoder(16#02#)) OR
 					(reg_q61 AND symb_decoder(16#2c#)) OR
 					(reg_q61 AND symb_decoder(16#01#)) OR
 					(reg_q61 AND symb_decoder(16#e0#)) OR
 					(reg_q61 AND symb_decoder(16#46#)) OR
 					(reg_q61 AND symb_decoder(16#13#)) OR
 					(reg_q61 AND symb_decoder(16#67#)) OR
 					(reg_q61 AND symb_decoder(16#40#)) OR
 					(reg_q61 AND symb_decoder(16#cb#)) OR
 					(reg_q61 AND symb_decoder(16#38#)) OR
 					(reg_q61 AND symb_decoder(16#b5#)) OR
 					(reg_q61 AND symb_decoder(16#9d#)) OR
 					(reg_q61 AND symb_decoder(16#16#)) OR
 					(reg_q61 AND symb_decoder(16#e2#)) OR
 					(reg_q61 AND symb_decoder(16#fc#)) OR
 					(reg_q61 AND symb_decoder(16#3a#)) OR
 					(reg_q61 AND symb_decoder(16#c5#)) OR
 					(reg_q61 AND symb_decoder(16#aa#)) OR
 					(reg_q61 AND symb_decoder(16#20#)) OR
 					(reg_q61 AND symb_decoder(16#cc#)) OR
 					(reg_q61 AND symb_decoder(16#b3#)) OR
 					(reg_q61 AND symb_decoder(16#a7#)) OR
 					(reg_q61 AND symb_decoder(16#2f#)) OR
 					(reg_q61 AND symb_decoder(16#84#)) OR
 					(reg_q61 AND symb_decoder(16#9e#)) OR
 					(reg_q61 AND symb_decoder(16#3e#)) OR
 					(reg_q61 AND symb_decoder(16#1f#)) OR
 					(reg_q61 AND symb_decoder(16#e8#)) OR
 					(reg_q61 AND symb_decoder(16#fd#)) OR
 					(reg_q61 AND symb_decoder(16#ff#)) OR
 					(reg_q61 AND symb_decoder(16#25#)) OR
 					(reg_q61 AND symb_decoder(16#10#)) OR
 					(reg_q61 AND symb_decoder(16#f3#)) OR
 					(reg_q61 AND symb_decoder(16#dc#)) OR
 					(reg_q61 AND symb_decoder(16#b0#)) OR
 					(reg_q61 AND symb_decoder(16#e3#)) OR
 					(reg_q61 AND symb_decoder(16#b9#)) OR
 					(reg_q61 AND symb_decoder(16#bf#)) OR
 					(reg_q61 AND symb_decoder(16#a6#)) OR
 					(reg_q61 AND symb_decoder(16#c0#)) OR
 					(reg_q61 AND symb_decoder(16#17#)) OR
 					(reg_q61 AND symb_decoder(16#cd#)) OR
 					(reg_q61 AND symb_decoder(16#de#)) OR
 					(reg_q61 AND symb_decoder(16#81#)) OR
 					(reg_q61 AND symb_decoder(16#c6#)) OR
 					(reg_q61 AND symb_decoder(16#3f#)) OR
 					(reg_q61 AND symb_decoder(16#ef#)) OR
 					(reg_q61 AND symb_decoder(16#07#)) OR
 					(reg_q61 AND symb_decoder(16#1a#)) OR
 					(reg_q61 AND symb_decoder(16#97#)) OR
 					(reg_q61 AND symb_decoder(16#1b#)) OR
 					(reg_q61 AND symb_decoder(16#af#)) OR
 					(reg_q61 AND symb_decoder(16#ad#)) OR
 					(reg_q61 AND symb_decoder(16#21#)) OR
 					(reg_q61 AND symb_decoder(16#85#)) OR
 					(reg_q61 AND symb_decoder(16#33#)) OR
 					(reg_q61 AND symb_decoder(16#15#)) OR
 					(reg_q61 AND symb_decoder(16#d2#)) OR
 					(reg_q61 AND symb_decoder(16#7d#)) OR
 					(reg_q61 AND symb_decoder(16#c8#)) OR
 					(reg_q61 AND symb_decoder(16#99#)) OR
 					(reg_q61 AND symb_decoder(16#09#)) OR
 					(reg_q61 AND symb_decoder(16#19#)) OR
 					(reg_q83 AND symb_decoder(16#61#)) OR
 					(reg_q83 AND symb_decoder(16#78#)) OR
 					(reg_q83 AND symb_decoder(16#79#)) OR
 					(reg_q83 AND symb_decoder(16#ac#)) OR
 					(reg_q83 AND symb_decoder(16#6d#)) OR
 					(reg_q83 AND symb_decoder(16#5d#)) OR
 					(reg_q83 AND symb_decoder(16#72#)) OR
 					(reg_q83 AND symb_decoder(16#0c#)) OR
 					(reg_q83 AND symb_decoder(16#c5#)) OR
 					(reg_q83 AND symb_decoder(16#39#)) OR
 					(reg_q83 AND symb_decoder(16#f6#)) OR
 					(reg_q83 AND symb_decoder(16#6e#)) OR
 					(reg_q83 AND symb_decoder(16#10#)) OR
 					(reg_q83 AND symb_decoder(16#66#)) OR
 					(reg_q83 AND symb_decoder(16#14#)) OR
 					(reg_q83 AND symb_decoder(16#59#)) OR
 					(reg_q83 AND symb_decoder(16#b0#)) OR
 					(reg_q83 AND symb_decoder(16#56#)) OR
 					(reg_q83 AND symb_decoder(16#4c#)) OR
 					(reg_q83 AND symb_decoder(16#e6#)) OR
 					(reg_q83 AND symb_decoder(16#00#)) OR
 					(reg_q83 AND symb_decoder(16#28#)) OR
 					(reg_q83 AND symb_decoder(16#be#)) OR
 					(reg_q83 AND symb_decoder(16#4e#)) OR
 					(reg_q83 AND symb_decoder(16#75#)) OR
 					(reg_q83 AND symb_decoder(16#e4#)) OR
 					(reg_q83 AND symb_decoder(16#76#)) OR
 					(reg_q83 AND symb_decoder(16#13#)) OR
 					(reg_q83 AND symb_decoder(16#d1#)) OR
 					(reg_q83 AND symb_decoder(16#41#)) OR
 					(reg_q83 AND symb_decoder(16#3a#)) OR
 					(reg_q83 AND symb_decoder(16#b4#)) OR
 					(reg_q83 AND symb_decoder(16#df#)) OR
 					(reg_q83 AND symb_decoder(16#19#)) OR
 					(reg_q83 AND symb_decoder(16#06#)) OR
 					(reg_q83 AND symb_decoder(16#51#)) OR
 					(reg_q83 AND symb_decoder(16#9e#)) OR
 					(reg_q83 AND symb_decoder(16#45#)) OR
 					(reg_q83 AND symb_decoder(16#6c#)) OR
 					(reg_q83 AND symb_decoder(16#3d#)) OR
 					(reg_q83 AND symb_decoder(16#3b#)) OR
 					(reg_q83 AND symb_decoder(16#32#)) OR
 					(reg_q83 AND symb_decoder(16#e7#)) OR
 					(reg_q83 AND symb_decoder(16#6b#)) OR
 					(reg_q83 AND symb_decoder(16#f8#)) OR
 					(reg_q83 AND symb_decoder(16#50#)) OR
 					(reg_q83 AND symb_decoder(16#ae#)) OR
 					(reg_q83 AND symb_decoder(16#a4#)) OR
 					(reg_q83 AND symb_decoder(16#02#)) OR
 					(reg_q83 AND symb_decoder(16#30#)) OR
 					(reg_q83 AND symb_decoder(16#70#)) OR
 					(reg_q83 AND symb_decoder(16#d8#)) OR
 					(reg_q83 AND symb_decoder(16#92#)) OR
 					(reg_q83 AND symb_decoder(16#a8#)) OR
 					(reg_q83 AND symb_decoder(16#c4#)) OR
 					(reg_q83 AND symb_decoder(16#71#)) OR
 					(reg_q83 AND symb_decoder(16#64#)) OR
 					(reg_q83 AND symb_decoder(16#53#)) OR
 					(reg_q83 AND symb_decoder(16#90#)) OR
 					(reg_q83 AND symb_decoder(16#62#)) OR
 					(reg_q83 AND symb_decoder(16#7f#)) OR
 					(reg_q83 AND symb_decoder(16#ff#)) OR
 					(reg_q83 AND symb_decoder(16#18#)) OR
 					(reg_q83 AND symb_decoder(16#80#)) OR
 					(reg_q83 AND symb_decoder(16#63#)) OR
 					(reg_q83 AND symb_decoder(16#4a#)) OR
 					(reg_q83 AND symb_decoder(16#ad#)) OR
 					(reg_q83 AND symb_decoder(16#01#)) OR
 					(reg_q83 AND symb_decoder(16#4d#)) OR
 					(reg_q83 AND symb_decoder(16#ef#)) OR
 					(reg_q83 AND symb_decoder(16#b9#)) OR
 					(reg_q83 AND symb_decoder(16#2a#)) OR
 					(reg_q83 AND symb_decoder(16#23#)) OR
 					(reg_q83 AND symb_decoder(16#67#)) OR
 					(reg_q83 AND symb_decoder(16#46#)) OR
 					(reg_q83 AND symb_decoder(16#73#)) OR
 					(reg_q83 AND symb_decoder(16#26#)) OR
 					(reg_q83 AND symb_decoder(16#a7#)) OR
 					(reg_q83 AND symb_decoder(16#f9#)) OR
 					(reg_q83 AND symb_decoder(16#d3#)) OR
 					(reg_q83 AND symb_decoder(16#4f#)) OR
 					(reg_q83 AND symb_decoder(16#42#)) OR
 					(reg_q83 AND symb_decoder(16#cd#)) OR
 					(reg_q83 AND symb_decoder(16#98#)) OR
 					(reg_q83 AND symb_decoder(16#15#)) OR
 					(reg_q83 AND symb_decoder(16#91#)) OR
 					(reg_q83 AND symb_decoder(16#05#)) OR
 					(reg_q83 AND symb_decoder(16#e1#)) OR
 					(reg_q83 AND symb_decoder(16#40#)) OR
 					(reg_q83 AND symb_decoder(16#95#)) OR
 					(reg_q83 AND symb_decoder(16#c3#)) OR
 					(reg_q83 AND symb_decoder(16#b8#)) OR
 					(reg_q83 AND symb_decoder(16#8a#)) OR
 					(reg_q83 AND symb_decoder(16#3c#)) OR
 					(reg_q83 AND symb_decoder(16#0d#)) OR
 					(reg_q83 AND symb_decoder(16#8f#)) OR
 					(reg_q83 AND symb_decoder(16#c6#)) OR
 					(reg_q83 AND symb_decoder(16#7a#)) OR
 					(reg_q83 AND symb_decoder(16#69#)) OR
 					(reg_q83 AND symb_decoder(16#1a#)) OR
 					(reg_q83 AND symb_decoder(16#bb#)) OR
 					(reg_q83 AND symb_decoder(16#8d#)) OR
 					(reg_q83 AND symb_decoder(16#a0#)) OR
 					(reg_q83 AND symb_decoder(16#b6#)) OR
 					(reg_q83 AND symb_decoder(16#48#)) OR
 					(reg_q83 AND symb_decoder(16#5e#)) OR
 					(reg_q83 AND symb_decoder(16#b1#)) OR
 					(reg_q83 AND symb_decoder(16#b5#)) OR
 					(reg_q83 AND symb_decoder(16#bf#)) OR
 					(reg_q83 AND symb_decoder(16#d4#)) OR
 					(reg_q83 AND symb_decoder(16#94#)) OR
 					(reg_q83 AND symb_decoder(16#07#)) OR
 					(reg_q83 AND symb_decoder(16#82#)) OR
 					(reg_q83 AND symb_decoder(16#fd#)) OR
 					(reg_q83 AND symb_decoder(16#2e#)) OR
 					(reg_q83 AND symb_decoder(16#a1#)) OR
 					(reg_q83 AND symb_decoder(16#55#)) OR
 					(reg_q83 AND symb_decoder(16#21#)) OR
 					(reg_q83 AND symb_decoder(16#f2#)) OR
 					(reg_q83 AND symb_decoder(16#74#)) OR
 					(reg_q83 AND symb_decoder(16#da#)) OR
 					(reg_q83 AND symb_decoder(16#c7#)) OR
 					(reg_q83 AND symb_decoder(16#a9#)) OR
 					(reg_q83 AND symb_decoder(16#43#)) OR
 					(reg_q83 AND symb_decoder(16#0a#)) OR
 					(reg_q83 AND symb_decoder(16#58#)) OR
 					(reg_q83 AND symb_decoder(16#ce#)) OR
 					(reg_q83 AND symb_decoder(16#bc#)) OR
 					(reg_q83 AND symb_decoder(16#db#)) OR
 					(reg_q83 AND symb_decoder(16#e0#)) OR
 					(reg_q83 AND symb_decoder(16#dd#)) OR
 					(reg_q83 AND symb_decoder(16#fc#)) OR
 					(reg_q83 AND symb_decoder(16#54#)) OR
 					(reg_q83 AND symb_decoder(16#ca#)) OR
 					(reg_q83 AND symb_decoder(16#29#)) OR
 					(reg_q83 AND symb_decoder(16#44#)) OR
 					(reg_q83 AND symb_decoder(16#e3#)) OR
 					(reg_q83 AND symb_decoder(16#3f#)) OR
 					(reg_q83 AND symb_decoder(16#47#)) OR
 					(reg_q83 AND symb_decoder(16#7b#)) OR
 					(reg_q83 AND symb_decoder(16#81#)) OR
 					(reg_q83 AND symb_decoder(16#3e#)) OR
 					(reg_q83 AND symb_decoder(16#dc#)) OR
 					(reg_q83 AND symb_decoder(16#de#)) OR
 					(reg_q83 AND symb_decoder(16#4b#)) OR
 					(reg_q83 AND symb_decoder(16#f1#)) OR
 					(reg_q83 AND symb_decoder(16#cb#)) OR
 					(reg_q83 AND symb_decoder(16#04#)) OR
 					(reg_q83 AND symb_decoder(16#7d#)) OR
 					(reg_q83 AND symb_decoder(16#34#)) OR
 					(reg_q83 AND symb_decoder(16#f7#)) OR
 					(reg_q83 AND symb_decoder(16#22#)) OR
 					(reg_q83 AND symb_decoder(16#8c#)) OR
 					(reg_q83 AND symb_decoder(16#e8#)) OR
 					(reg_q83 AND symb_decoder(16#85#)) OR
 					(reg_q83 AND symb_decoder(16#1f#)) OR
 					(reg_q83 AND symb_decoder(16#88#)) OR
 					(reg_q83 AND symb_decoder(16#60#)) OR
 					(reg_q83 AND symb_decoder(16#0e#)) OR
 					(reg_q83 AND symb_decoder(16#52#)) OR
 					(reg_q83 AND symb_decoder(16#31#)) OR
 					(reg_q83 AND symb_decoder(16#65#)) OR
 					(reg_q83 AND symb_decoder(16#68#)) OR
 					(reg_q83 AND symb_decoder(16#c8#)) OR
 					(reg_q83 AND symb_decoder(16#5b#)) OR
 					(reg_q83 AND symb_decoder(16#d2#)) OR
 					(reg_q83 AND symb_decoder(16#08#)) OR
 					(reg_q83 AND symb_decoder(16#a6#)) OR
 					(reg_q83 AND symb_decoder(16#36#)) OR
 					(reg_q83 AND symb_decoder(16#af#)) OR
 					(reg_q83 AND symb_decoder(16#7e#)) OR
 					(reg_q83 AND symb_decoder(16#d9#)) OR
 					(reg_q83 AND symb_decoder(16#87#)) OR
 					(reg_q83 AND symb_decoder(16#1e#)) OR
 					(reg_q83 AND symb_decoder(16#ea#)) OR
 					(reg_q83 AND symb_decoder(16#27#)) OR
 					(reg_q83 AND symb_decoder(16#ed#)) OR
 					(reg_q83 AND symb_decoder(16#d7#)) OR
 					(reg_q83 AND symb_decoder(16#93#)) OR
 					(reg_q83 AND symb_decoder(16#97#)) OR
 					(reg_q83 AND symb_decoder(16#2b#)) OR
 					(reg_q83 AND symb_decoder(16#09#)) OR
 					(reg_q83 AND symb_decoder(16#eb#)) OR
 					(reg_q83 AND symb_decoder(16#9a#)) OR
 					(reg_q83 AND symb_decoder(16#16#)) OR
 					(reg_q83 AND symb_decoder(16#11#)) OR
 					(reg_q83 AND symb_decoder(16#e2#)) OR
 					(reg_q83 AND symb_decoder(16#9d#)) OR
 					(reg_q83 AND symb_decoder(16#84#)) OR
 					(reg_q83 AND symb_decoder(16#bd#)) OR
 					(reg_q83 AND symb_decoder(16#5c#)) OR
 					(reg_q83 AND symb_decoder(16#86#)) OR
 					(reg_q83 AND symb_decoder(16#12#)) OR
 					(reg_q83 AND symb_decoder(16#49#)) OR
 					(reg_q83 AND symb_decoder(16#a2#)) OR
 					(reg_q83 AND symb_decoder(16#e5#)) OR
 					(reg_q83 AND symb_decoder(16#f4#)) OR
 					(reg_q83 AND symb_decoder(16#ab#)) OR
 					(reg_q83 AND symb_decoder(16#c9#)) OR
 					(reg_q83 AND symb_decoder(16#fa#)) OR
 					(reg_q83 AND symb_decoder(16#1d#)) OR
 					(reg_q83 AND symb_decoder(16#17#)) OR
 					(reg_q83 AND symb_decoder(16#6a#)) OR
 					(reg_q83 AND symb_decoder(16#8e#)) OR
 					(reg_q83 AND symb_decoder(16#0b#)) OR
 					(reg_q83 AND symb_decoder(16#5f#)) OR
 					(reg_q83 AND symb_decoder(16#2c#)) OR
 					(reg_q83 AND symb_decoder(16#d5#)) OR
 					(reg_q83 AND symb_decoder(16#2f#)) OR
 					(reg_q83 AND symb_decoder(16#c1#)) OR
 					(reg_q83 AND symb_decoder(16#f0#)) OR
 					(reg_q83 AND symb_decoder(16#cc#)) OR
 					(reg_q83 AND symb_decoder(16#e9#)) OR
 					(reg_q83 AND symb_decoder(16#20#)) OR
 					(reg_q83 AND symb_decoder(16#f3#)) OR
 					(reg_q83 AND symb_decoder(16#6f#)) OR
 					(reg_q83 AND symb_decoder(16#9c#)) OR
 					(reg_q83 AND symb_decoder(16#fe#)) OR
 					(reg_q83 AND symb_decoder(16#77#)) OR
 					(reg_q83 AND symb_decoder(16#33#)) OR
 					(reg_q83 AND symb_decoder(16#fb#)) OR
 					(reg_q83 AND symb_decoder(16#9b#)) OR
 					(reg_q83 AND symb_decoder(16#b2#)) OR
 					(reg_q83 AND symb_decoder(16#7c#)) OR
 					(reg_q83 AND symb_decoder(16#9f#)) OR
 					(reg_q83 AND symb_decoder(16#aa#)) OR
 					(reg_q83 AND symb_decoder(16#1b#)) OR
 					(reg_q83 AND symb_decoder(16#f5#)) OR
 					(reg_q83 AND symb_decoder(16#c0#)) OR
 					(reg_q83 AND symb_decoder(16#57#)) OR
 					(reg_q83 AND symb_decoder(16#ba#)) OR
 					(reg_q83 AND symb_decoder(16#25#)) OR
 					(reg_q83 AND symb_decoder(16#ee#)) OR
 					(reg_q83 AND symb_decoder(16#1c#)) OR
 					(reg_q83 AND symb_decoder(16#d0#)) OR
 					(reg_q83 AND symb_decoder(16#a3#)) OR
 					(reg_q83 AND symb_decoder(16#24#)) OR
 					(reg_q83 AND symb_decoder(16#b3#)) OR
 					(reg_q83 AND symb_decoder(16#38#)) OR
 					(reg_q83 AND symb_decoder(16#ec#)) OR
 					(reg_q83 AND symb_decoder(16#a5#)) OR
 					(reg_q83 AND symb_decoder(16#0f#)) OR
 					(reg_q83 AND symb_decoder(16#5a#)) OR
 					(reg_q83 AND symb_decoder(16#c2#)) OR
 					(reg_q83 AND symb_decoder(16#8b#)) OR
 					(reg_q83 AND symb_decoder(16#35#)) OR
 					(reg_q83 AND symb_decoder(16#b7#)) OR
 					(reg_q83 AND symb_decoder(16#83#)) OR
 					(reg_q83 AND symb_decoder(16#d6#)) OR
 					(reg_q83 AND symb_decoder(16#89#)) OR
 					(reg_q83 AND symb_decoder(16#96#)) OR
 					(reg_q83 AND symb_decoder(16#03#)) OR
 					(reg_q83 AND symb_decoder(16#cf#)) OR
 					(reg_q83 AND symb_decoder(16#99#)) OR
 					(reg_q83 AND symb_decoder(16#2d#)) OR
 					(reg_q83 AND symb_decoder(16#37#));
reg_q83_init <= '0' ;
	p_reg_q83: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q83 <= reg_q83_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_q83 <= reg_q83_init;
        else
          reg_q83 <= reg_q83_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q242_in <= (reg_q313 AND symb_decoder(16#be#)) OR
 					(reg_q313 AND symb_decoder(16#a3#)) OR
 					(reg_q313 AND symb_decoder(16#2b#)) OR
 					(reg_q313 AND symb_decoder(16#c5#)) OR
 					(reg_q313 AND symb_decoder(16#4b#)) OR
 					(reg_q313 AND symb_decoder(16#97#)) OR
 					(reg_q313 AND symb_decoder(16#63#)) OR
 					(reg_q313 AND symb_decoder(16#d3#)) OR
 					(reg_q313 AND symb_decoder(16#56#)) OR
 					(reg_q313 AND symb_decoder(16#05#)) OR
 					(reg_q313 AND symb_decoder(16#3f#)) OR
 					(reg_q313 AND symb_decoder(16#1e#)) OR
 					(reg_q313 AND symb_decoder(16#f1#)) OR
 					(reg_q313 AND symb_decoder(16#5d#)) OR
 					(reg_q313 AND symb_decoder(16#43#)) OR
 					(reg_q313 AND symb_decoder(16#38#)) OR
 					(reg_q313 AND symb_decoder(16#a9#)) OR
 					(reg_q313 AND symb_decoder(16#03#)) OR
 					(reg_q313 AND symb_decoder(16#59#)) OR
 					(reg_q313 AND symb_decoder(16#e6#)) OR
 					(reg_q313 AND symb_decoder(16#76#)) OR
 					(reg_q313 AND symb_decoder(16#da#)) OR
 					(reg_q313 AND symb_decoder(16#8a#)) OR
 					(reg_q313 AND symb_decoder(16#95#)) OR
 					(reg_q313 AND symb_decoder(16#ac#)) OR
 					(reg_q313 AND symb_decoder(16#ad#)) OR
 					(reg_q313 AND symb_decoder(16#b5#)) OR
 					(reg_q313 AND symb_decoder(16#34#)) OR
 					(reg_q313 AND symb_decoder(16#3a#)) OR
 					(reg_q313 AND symb_decoder(16#65#)) OR
 					(reg_q313 AND symb_decoder(16#44#)) OR
 					(reg_q313 AND symb_decoder(16#b7#)) OR
 					(reg_q313 AND symb_decoder(16#f2#)) OR
 					(reg_q313 AND symb_decoder(16#98#)) OR
 					(reg_q313 AND symb_decoder(16#ab#)) OR
 					(reg_q313 AND symb_decoder(16#67#)) OR
 					(reg_q313 AND symb_decoder(16#a8#)) OR
 					(reg_q313 AND symb_decoder(16#b2#)) OR
 					(reg_q313 AND symb_decoder(16#54#)) OR
 					(reg_q313 AND symb_decoder(16#ef#)) OR
 					(reg_q313 AND symb_decoder(16#c8#)) OR
 					(reg_q313 AND symb_decoder(16#12#)) OR
 					(reg_q313 AND symb_decoder(16#80#)) OR
 					(reg_q313 AND symb_decoder(16#16#)) OR
 					(reg_q313 AND symb_decoder(16#0f#)) OR
 					(reg_q313 AND symb_decoder(16#29#)) OR
 					(reg_q313 AND symb_decoder(16#93#)) OR
 					(reg_q313 AND symb_decoder(16#dd#)) OR
 					(reg_q313 AND symb_decoder(16#e2#)) OR
 					(reg_q313 AND symb_decoder(16#28#)) OR
 					(reg_q313 AND symb_decoder(16#9e#)) OR
 					(reg_q313 AND symb_decoder(16#9d#)) OR
 					(reg_q313 AND symb_decoder(16#79#)) OR
 					(reg_q313 AND symb_decoder(16#57#)) OR
 					(reg_q313 AND symb_decoder(16#fc#)) OR
 					(reg_q313 AND symb_decoder(16#ec#)) OR
 					(reg_q313 AND symb_decoder(16#3c#)) OR
 					(reg_q313 AND symb_decoder(16#af#)) OR
 					(reg_q313 AND symb_decoder(16#32#)) OR
 					(reg_q313 AND symb_decoder(16#ca#)) OR
 					(reg_q313 AND symb_decoder(16#0d#)) OR
 					(reg_q313 AND symb_decoder(16#d1#)) OR
 					(reg_q313 AND symb_decoder(16#48#)) OR
 					(reg_q313 AND symb_decoder(16#83#)) OR
 					(reg_q313 AND symb_decoder(16#8e#)) OR
 					(reg_q313 AND symb_decoder(16#a4#)) OR
 					(reg_q313 AND symb_decoder(16#2e#)) OR
 					(reg_q313 AND symb_decoder(16#00#)) OR
 					(reg_q313 AND symb_decoder(16#30#)) OR
 					(reg_q313 AND symb_decoder(16#bb#)) OR
 					(reg_q313 AND symb_decoder(16#7f#)) OR
 					(reg_q313 AND symb_decoder(16#01#)) OR
 					(reg_q313 AND symb_decoder(16#3d#)) OR
 					(reg_q313 AND symb_decoder(16#5b#)) OR
 					(reg_q313 AND symb_decoder(16#62#)) OR
 					(reg_q313 AND symb_decoder(16#77#)) OR
 					(reg_q313 AND symb_decoder(16#d6#)) OR
 					(reg_q313 AND symb_decoder(16#fe#)) OR
 					(reg_q313 AND symb_decoder(16#18#)) OR
 					(reg_q313 AND symb_decoder(16#8f#)) OR
 					(reg_q313 AND symb_decoder(16#55#)) OR
 					(reg_q313 AND symb_decoder(16#d9#)) OR
 					(reg_q313 AND symb_decoder(16#02#)) OR
 					(reg_q313 AND symb_decoder(16#81#)) OR
 					(reg_q313 AND symb_decoder(16#de#)) OR
 					(reg_q313 AND symb_decoder(16#bd#)) OR
 					(reg_q313 AND symb_decoder(16#35#)) OR
 					(reg_q313 AND symb_decoder(16#86#)) OR
 					(reg_q313 AND symb_decoder(16#9f#)) OR
 					(reg_q313 AND symb_decoder(16#45#)) OR
 					(reg_q313 AND symb_decoder(16#69#)) OR
 					(reg_q313 AND symb_decoder(16#6a#)) OR
 					(reg_q313 AND symb_decoder(16#7a#)) OR
 					(reg_q313 AND symb_decoder(16#e4#)) OR
 					(reg_q313 AND symb_decoder(16#06#)) OR
 					(reg_q313 AND symb_decoder(16#9b#)) OR
 					(reg_q313 AND symb_decoder(16#f5#)) OR
 					(reg_q313 AND symb_decoder(16#a2#)) OR
 					(reg_q313 AND symb_decoder(16#82#)) OR
 					(reg_q313 AND symb_decoder(16#c9#)) OR
 					(reg_q313 AND symb_decoder(16#ff#)) OR
 					(reg_q313 AND symb_decoder(16#cb#)) OR
 					(reg_q313 AND symb_decoder(16#6b#)) OR
 					(reg_q313 AND symb_decoder(16#cc#)) OR
 					(reg_q313 AND symb_decoder(16#5a#)) OR
 					(reg_q313 AND symb_decoder(16#37#)) OR
 					(reg_q313 AND symb_decoder(16#5e#)) OR
 					(reg_q313 AND symb_decoder(16#d4#)) OR
 					(reg_q313 AND symb_decoder(16#4f#)) OR
 					(reg_q313 AND symb_decoder(16#2f#)) OR
 					(reg_q313 AND symb_decoder(16#d2#)) OR
 					(reg_q313 AND symb_decoder(16#ea#)) OR
 					(reg_q313 AND symb_decoder(16#87#)) OR
 					(reg_q313 AND symb_decoder(16#41#)) OR
 					(reg_q313 AND symb_decoder(16#92#)) OR
 					(reg_q313 AND symb_decoder(16#6e#)) OR
 					(reg_q313 AND symb_decoder(16#64#)) OR
 					(reg_q313 AND symb_decoder(16#b3#)) OR
 					(reg_q313 AND symb_decoder(16#49#)) OR
 					(reg_q313 AND symb_decoder(16#22#)) OR
 					(reg_q313 AND symb_decoder(16#39#)) OR
 					(reg_q313 AND symb_decoder(16#26#)) OR
 					(reg_q313 AND symb_decoder(16#e1#)) OR
 					(reg_q313 AND symb_decoder(16#f3#)) OR
 					(reg_q313 AND symb_decoder(16#a5#)) OR
 					(reg_q313 AND symb_decoder(16#10#)) OR
 					(reg_q313 AND symb_decoder(16#8b#)) OR
 					(reg_q313 AND symb_decoder(16#0c#)) OR
 					(reg_q313 AND symb_decoder(16#ed#)) OR
 					(reg_q313 AND symb_decoder(16#13#)) OR
 					(reg_q313 AND symb_decoder(16#e8#)) OR
 					(reg_q313 AND symb_decoder(16#c3#)) OR
 					(reg_q313 AND symb_decoder(16#bf#)) OR
 					(reg_q313 AND symb_decoder(16#75#)) OR
 					(reg_q313 AND symb_decoder(16#9a#)) OR
 					(reg_q313 AND symb_decoder(16#2a#)) OR
 					(reg_q313 AND symb_decoder(16#f9#)) OR
 					(reg_q313 AND symb_decoder(16#e5#)) OR
 					(reg_q313 AND symb_decoder(16#c7#)) OR
 					(reg_q313 AND symb_decoder(16#eb#)) OR
 					(reg_q313 AND symb_decoder(16#e9#)) OR
 					(reg_q313 AND symb_decoder(16#33#)) OR
 					(reg_q313 AND symb_decoder(16#5c#)) OR
 					(reg_q313 AND symb_decoder(16#a0#)) OR
 					(reg_q313 AND symb_decoder(16#1a#)) OR
 					(reg_q313 AND symb_decoder(16#6d#)) OR
 					(reg_q313 AND symb_decoder(16#60#)) OR
 					(reg_q313 AND symb_decoder(16#2d#)) OR
 					(reg_q313 AND symb_decoder(16#b9#)) OR
 					(reg_q313 AND symb_decoder(16#04#)) OR
 					(reg_q313 AND symb_decoder(16#1b#)) OR
 					(reg_q313 AND symb_decoder(16#c2#)) OR
 					(reg_q313 AND symb_decoder(16#52#)) OR
 					(reg_q313 AND symb_decoder(16#e7#)) OR
 					(reg_q313 AND symb_decoder(16#b6#)) OR
 					(reg_q313 AND symb_decoder(16#19#)) OR
 					(reg_q313 AND symb_decoder(16#78#)) OR
 					(reg_q313 AND symb_decoder(16#90#)) OR
 					(reg_q313 AND symb_decoder(16#d0#)) OR
 					(reg_q313 AND symb_decoder(16#f6#)) OR
 					(reg_q313 AND symb_decoder(16#4c#)) OR
 					(reg_q313 AND symb_decoder(16#6f#)) OR
 					(reg_q313 AND symb_decoder(16#c6#)) OR
 					(reg_q313 AND symb_decoder(16#ae#)) OR
 					(reg_q313 AND symb_decoder(16#db#)) OR
 					(reg_q313 AND symb_decoder(16#b8#)) OR
 					(reg_q313 AND symb_decoder(16#21#)) OR
 					(reg_q313 AND symb_decoder(16#4a#)) OR
 					(reg_q313 AND symb_decoder(16#ce#)) OR
 					(reg_q313 AND symb_decoder(16#71#)) OR
 					(reg_q313 AND symb_decoder(16#3b#)) OR
 					(reg_q313 AND symb_decoder(16#aa#)) OR
 					(reg_q313 AND symb_decoder(16#61#)) OR
 					(reg_q313 AND symb_decoder(16#ee#)) OR
 					(reg_q313 AND symb_decoder(16#73#)) OR
 					(reg_q313 AND symb_decoder(16#d5#)) OR
 					(reg_q313 AND symb_decoder(16#7b#)) OR
 					(reg_q313 AND symb_decoder(16#70#)) OR
 					(reg_q313 AND symb_decoder(16#88#)) OR
 					(reg_q313 AND symb_decoder(16#20#)) OR
 					(reg_q313 AND symb_decoder(16#a7#)) OR
 					(reg_q313 AND symb_decoder(16#08#)) OR
 					(reg_q313 AND symb_decoder(16#23#)) OR
 					(reg_q313 AND symb_decoder(16#07#)) OR
 					(reg_q313 AND symb_decoder(16#84#)) OR
 					(reg_q313 AND symb_decoder(16#25#)) OR
 					(reg_q313 AND symb_decoder(16#58#)) OR
 					(reg_q313 AND symb_decoder(16#3e#)) OR
 					(reg_q313 AND symb_decoder(16#66#)) OR
 					(reg_q313 AND symb_decoder(16#47#)) OR
 					(reg_q313 AND symb_decoder(16#74#)) OR
 					(reg_q313 AND symb_decoder(16#99#)) OR
 					(reg_q313 AND symb_decoder(16#68#)) OR
 					(reg_q313 AND symb_decoder(16#d8#)) OR
 					(reg_q313 AND symb_decoder(16#cd#)) OR
 					(reg_q313 AND symb_decoder(16#27#)) OR
 					(reg_q313 AND symb_decoder(16#85#)) OR
 					(reg_q313 AND symb_decoder(16#94#)) OR
 					(reg_q313 AND symb_decoder(16#17#)) OR
 					(reg_q313 AND symb_decoder(16#46#)) OR
 					(reg_q313 AND symb_decoder(16#f4#)) OR
 					(reg_q313 AND symb_decoder(16#5f#)) OR
 					(reg_q313 AND symb_decoder(16#f8#)) OR
 					(reg_q313 AND symb_decoder(16#4e#)) OR
 					(reg_q313 AND symb_decoder(16#b1#)) OR
 					(reg_q313 AND symb_decoder(16#42#)) OR
 					(reg_q313 AND symb_decoder(16#4d#)) OR
 					(reg_q313 AND symb_decoder(16#9c#)) OR
 					(reg_q313 AND symb_decoder(16#f0#)) OR
 					(reg_q313 AND symb_decoder(16#e3#)) OR
 					(reg_q313 AND symb_decoder(16#b0#)) OR
 					(reg_q313 AND symb_decoder(16#fd#)) OR
 					(reg_q313 AND symb_decoder(16#df#)) OR
 					(reg_q313 AND symb_decoder(16#0b#)) OR
 					(reg_q313 AND symb_decoder(16#31#)) OR
 					(reg_q313 AND symb_decoder(16#1f#)) OR
 					(reg_q313 AND symb_decoder(16#36#)) OR
 					(reg_q313 AND symb_decoder(16#e0#)) OR
 					(reg_q313 AND symb_decoder(16#0a#)) OR
 					(reg_q313 AND symb_decoder(16#11#)) OR
 					(reg_q313 AND symb_decoder(16#fb#)) OR
 					(reg_q313 AND symb_decoder(16#bc#)) OR
 					(reg_q313 AND symb_decoder(16#40#)) OR
 					(reg_q313 AND symb_decoder(16#c4#)) OR
 					(reg_q313 AND symb_decoder(16#14#)) OR
 					(reg_q313 AND symb_decoder(16#24#)) OR
 					(reg_q313 AND symb_decoder(16#b4#)) OR
 					(reg_q313 AND symb_decoder(16#7c#)) OR
 					(reg_q313 AND symb_decoder(16#51#)) OR
 					(reg_q313 AND symb_decoder(16#cf#)) OR
 					(reg_q313 AND symb_decoder(16#96#)) OR
 					(reg_q313 AND symb_decoder(16#fa#)) OR
 					(reg_q313 AND symb_decoder(16#15#)) OR
 					(reg_q313 AND symb_decoder(16#8c#)) OR
 					(reg_q313 AND symb_decoder(16#dc#)) OR
 					(reg_q313 AND symb_decoder(16#a1#)) OR
 					(reg_q313 AND symb_decoder(16#a6#)) OR
 					(reg_q313 AND symb_decoder(16#09#)) OR
 					(reg_q313 AND symb_decoder(16#72#)) OR
 					(reg_q313 AND symb_decoder(16#89#)) OR
 					(reg_q313 AND symb_decoder(16#53#)) OR
 					(reg_q313 AND symb_decoder(16#c1#)) OR
 					(reg_q313 AND symb_decoder(16#0e#)) OR
 					(reg_q313 AND symb_decoder(16#91#)) OR
 					(reg_q313 AND symb_decoder(16#f7#)) OR
 					(reg_q313 AND symb_decoder(16#7d#)) OR
 					(reg_q313 AND symb_decoder(16#7e#)) OR
 					(reg_q313 AND symb_decoder(16#2c#)) OR
 					(reg_q313 AND symb_decoder(16#ba#)) OR
 					(reg_q313 AND symb_decoder(16#c0#)) OR
 					(reg_q313 AND symb_decoder(16#1c#)) OR
 					(reg_q313 AND symb_decoder(16#50#)) OR
 					(reg_q313 AND symb_decoder(16#d7#)) OR
 					(reg_q313 AND symb_decoder(16#8d#)) OR
 					(reg_q313 AND symb_decoder(16#1d#)) OR
 					(reg_q313 AND symb_decoder(16#6c#)) OR
 					(reg_q242 AND symb_decoder(16#1b#)) OR
 					(reg_q242 AND symb_decoder(16#75#)) OR
 					(reg_q242 AND symb_decoder(16#61#)) OR
 					(reg_q242 AND symb_decoder(16#77#)) OR
 					(reg_q242 AND symb_decoder(16#e5#)) OR
 					(reg_q242 AND symb_decoder(16#ad#)) OR
 					(reg_q242 AND symb_decoder(16#04#)) OR
 					(reg_q242 AND symb_decoder(16#b1#)) OR
 					(reg_q242 AND symb_decoder(16#b2#)) OR
 					(reg_q242 AND symb_decoder(16#2a#)) OR
 					(reg_q242 AND symb_decoder(16#1f#)) OR
 					(reg_q242 AND symb_decoder(16#73#)) OR
 					(reg_q242 AND symb_decoder(16#b6#)) OR
 					(reg_q242 AND symb_decoder(16#66#)) OR
 					(reg_q242 AND symb_decoder(16#58#)) OR
 					(reg_q242 AND symb_decoder(16#a4#)) OR
 					(reg_q242 AND symb_decoder(16#a7#)) OR
 					(reg_q242 AND symb_decoder(16#c1#)) OR
 					(reg_q242 AND symb_decoder(16#7e#)) OR
 					(reg_q242 AND symb_decoder(16#c8#)) OR
 					(reg_q242 AND symb_decoder(16#65#)) OR
 					(reg_q242 AND symb_decoder(16#2b#)) OR
 					(reg_q242 AND symb_decoder(16#ef#)) OR
 					(reg_q242 AND symb_decoder(16#16#)) OR
 					(reg_q242 AND symb_decoder(16#0b#)) OR
 					(reg_q242 AND symb_decoder(16#cd#)) OR
 					(reg_q242 AND symb_decoder(16#93#)) OR
 					(reg_q242 AND symb_decoder(16#37#)) OR
 					(reg_q242 AND symb_decoder(16#54#)) OR
 					(reg_q242 AND symb_decoder(16#17#)) OR
 					(reg_q242 AND symb_decoder(16#13#)) OR
 					(reg_q242 AND symb_decoder(16#39#)) OR
 					(reg_q242 AND symb_decoder(16#f9#)) OR
 					(reg_q242 AND symb_decoder(16#6d#)) OR
 					(reg_q242 AND symb_decoder(16#e8#)) OR
 					(reg_q242 AND symb_decoder(16#c0#)) OR
 					(reg_q242 AND symb_decoder(16#30#)) OR
 					(reg_q242 AND symb_decoder(16#d5#)) OR
 					(reg_q242 AND symb_decoder(16#6c#)) OR
 					(reg_q242 AND symb_decoder(16#02#)) OR
 					(reg_q242 AND symb_decoder(16#44#)) OR
 					(reg_q242 AND symb_decoder(16#7f#)) OR
 					(reg_q242 AND symb_decoder(16#3d#)) OR
 					(reg_q242 AND symb_decoder(16#fc#)) OR
 					(reg_q242 AND symb_decoder(16#a9#)) OR
 					(reg_q242 AND symb_decoder(16#ae#)) OR
 					(reg_q242 AND symb_decoder(16#e7#)) OR
 					(reg_q242 AND symb_decoder(16#af#)) OR
 					(reg_q242 AND symb_decoder(16#4c#)) OR
 					(reg_q242 AND symb_decoder(16#c3#)) OR
 					(reg_q242 AND symb_decoder(16#85#)) OR
 					(reg_q242 AND symb_decoder(16#70#)) OR
 					(reg_q242 AND symb_decoder(16#87#)) OR
 					(reg_q242 AND symb_decoder(16#f6#)) OR
 					(reg_q242 AND symb_decoder(16#95#)) OR
 					(reg_q242 AND symb_decoder(16#47#)) OR
 					(reg_q242 AND symb_decoder(16#f1#)) OR
 					(reg_q242 AND symb_decoder(16#a5#)) OR
 					(reg_q242 AND symb_decoder(16#f4#)) OR
 					(reg_q242 AND symb_decoder(16#9e#)) OR
 					(reg_q242 AND symb_decoder(16#9a#)) OR
 					(reg_q242 AND symb_decoder(16#e6#)) OR
 					(reg_q242 AND symb_decoder(16#5b#)) OR
 					(reg_q242 AND symb_decoder(16#90#)) OR
 					(reg_q242 AND symb_decoder(16#14#)) OR
 					(reg_q242 AND symb_decoder(16#8c#)) OR
 					(reg_q242 AND symb_decoder(16#88#)) OR
 					(reg_q242 AND symb_decoder(16#38#)) OR
 					(reg_q242 AND symb_decoder(16#da#)) OR
 					(reg_q242 AND symb_decoder(16#72#)) OR
 					(reg_q242 AND symb_decoder(16#9f#)) OR
 					(reg_q242 AND symb_decoder(16#aa#)) OR
 					(reg_q242 AND symb_decoder(16#46#)) OR
 					(reg_q242 AND symb_decoder(16#6f#)) OR
 					(reg_q242 AND symb_decoder(16#3c#)) OR
 					(reg_q242 AND symb_decoder(16#e3#)) OR
 					(reg_q242 AND symb_decoder(16#cc#)) OR
 					(reg_q242 AND symb_decoder(16#d3#)) OR
 					(reg_q242 AND symb_decoder(16#d8#)) OR
 					(reg_q242 AND symb_decoder(16#31#)) OR
 					(reg_q242 AND symb_decoder(16#4e#)) OR
 					(reg_q242 AND symb_decoder(16#34#)) OR
 					(reg_q242 AND symb_decoder(16#57#)) OR
 					(reg_q242 AND symb_decoder(16#a2#)) OR
 					(reg_q242 AND symb_decoder(16#8d#)) OR
 					(reg_q242 AND symb_decoder(16#86#)) OR
 					(reg_q242 AND symb_decoder(16#22#)) OR
 					(reg_q242 AND symb_decoder(16#01#)) OR
 					(reg_q242 AND symb_decoder(16#81#)) OR
 					(reg_q242 AND symb_decoder(16#3f#)) OR
 					(reg_q242 AND symb_decoder(16#fa#)) OR
 					(reg_q242 AND symb_decoder(16#79#)) OR
 					(reg_q242 AND symb_decoder(16#36#)) OR
 					(reg_q242 AND symb_decoder(16#71#)) OR
 					(reg_q242 AND symb_decoder(16#0a#)) OR
 					(reg_q242 AND symb_decoder(16#50#)) OR
 					(reg_q242 AND symb_decoder(16#6a#)) OR
 					(reg_q242 AND symb_decoder(16#2d#)) OR
 					(reg_q242 AND symb_decoder(16#5f#)) OR
 					(reg_q242 AND symb_decoder(16#d6#)) OR
 					(reg_q242 AND symb_decoder(16#d1#)) OR
 					(reg_q242 AND symb_decoder(16#9c#)) OR
 					(reg_q242 AND symb_decoder(16#fb#)) OR
 					(reg_q242 AND symb_decoder(16#fd#)) OR
 					(reg_q242 AND symb_decoder(16#4d#)) OR
 					(reg_q242 AND symb_decoder(16#21#)) OR
 					(reg_q242 AND symb_decoder(16#8a#)) OR
 					(reg_q242 AND symb_decoder(16#49#)) OR
 					(reg_q242 AND symb_decoder(16#23#)) OR
 					(reg_q242 AND symb_decoder(16#6e#)) OR
 					(reg_q242 AND symb_decoder(16#78#)) OR
 					(reg_q242 AND symb_decoder(16#5d#)) OR
 					(reg_q242 AND symb_decoder(16#ca#)) OR
 					(reg_q242 AND symb_decoder(16#a0#)) OR
 					(reg_q242 AND symb_decoder(16#98#)) OR
 					(reg_q242 AND symb_decoder(16#1c#)) OR
 					(reg_q242 AND symb_decoder(16#c7#)) OR
 					(reg_q242 AND symb_decoder(16#83#)) OR
 					(reg_q242 AND symb_decoder(16#63#)) OR
 					(reg_q242 AND symb_decoder(16#bd#)) OR
 					(reg_q242 AND symb_decoder(16#d9#)) OR
 					(reg_q242 AND symb_decoder(16#cf#)) OR
 					(reg_q242 AND symb_decoder(16#80#)) OR
 					(reg_q242 AND symb_decoder(16#f5#)) OR
 					(reg_q242 AND symb_decoder(16#11#)) OR
 					(reg_q242 AND symb_decoder(16#03#)) OR
 					(reg_q242 AND symb_decoder(16#4b#)) OR
 					(reg_q242 AND symb_decoder(16#06#)) OR
 					(reg_q242 AND symb_decoder(16#53#)) OR
 					(reg_q242 AND symb_decoder(16#d0#)) OR
 					(reg_q242 AND symb_decoder(16#ed#)) OR
 					(reg_q242 AND symb_decoder(16#09#)) OR
 					(reg_q242 AND symb_decoder(16#b7#)) OR
 					(reg_q242 AND symb_decoder(16#19#)) OR
 					(reg_q242 AND symb_decoder(16#f3#)) OR
 					(reg_q242 AND symb_decoder(16#cb#)) OR
 					(reg_q242 AND symb_decoder(16#1e#)) OR
 					(reg_q242 AND symb_decoder(16#b8#)) OR
 					(reg_q242 AND symb_decoder(16#4f#)) OR
 					(reg_q242 AND symb_decoder(16#f0#)) OR
 					(reg_q242 AND symb_decoder(16#b9#)) OR
 					(reg_q242 AND symb_decoder(16#c6#)) OR
 					(reg_q242 AND symb_decoder(16#b3#)) OR
 					(reg_q242 AND symb_decoder(16#a6#)) OR
 					(reg_q242 AND symb_decoder(16#05#)) OR
 					(reg_q242 AND symb_decoder(16#fe#)) OR
 					(reg_q242 AND symb_decoder(16#c4#)) OR
 					(reg_q242 AND symb_decoder(16#2c#)) OR
 					(reg_q242 AND symb_decoder(16#99#)) OR
 					(reg_q242 AND symb_decoder(16#eb#)) OR
 					(reg_q242 AND symb_decoder(16#10#)) OR
 					(reg_q242 AND symb_decoder(16#35#)) OR
 					(reg_q242 AND symb_decoder(16#5a#)) OR
 					(reg_q242 AND symb_decoder(16#7a#)) OR
 					(reg_q242 AND symb_decoder(16#18#)) OR
 					(reg_q242 AND symb_decoder(16#3e#)) OR
 					(reg_q242 AND symb_decoder(16#29#)) OR
 					(reg_q242 AND symb_decoder(16#8b#)) OR
 					(reg_q242 AND symb_decoder(16#8e#)) OR
 					(reg_q242 AND symb_decoder(16#a8#)) OR
 					(reg_q242 AND symb_decoder(16#07#)) OR
 					(reg_q242 AND symb_decoder(16#00#)) OR
 					(reg_q242 AND symb_decoder(16#c5#)) OR
 					(reg_q242 AND symb_decoder(16#91#)) OR
 					(reg_q242 AND symb_decoder(16#1d#)) OR
 					(reg_q242 AND symb_decoder(16#0e#)) OR
 					(reg_q242 AND symb_decoder(16#08#)) OR
 					(reg_q242 AND symb_decoder(16#9b#)) OR
 					(reg_q242 AND symb_decoder(16#ec#)) OR
 					(reg_q242 AND symb_decoder(16#0f#)) OR
 					(reg_q242 AND symb_decoder(16#43#)) OR
 					(reg_q242 AND symb_decoder(16#56#)) OR
 					(reg_q242 AND symb_decoder(16#64#)) OR
 					(reg_q242 AND symb_decoder(16#32#)) OR
 					(reg_q242 AND symb_decoder(16#bf#)) OR
 					(reg_q242 AND symb_decoder(16#94#)) OR
 					(reg_q242 AND symb_decoder(16#df#)) OR
 					(reg_q242 AND symb_decoder(16#0c#)) OR
 					(reg_q242 AND symb_decoder(16#ea#)) OR
 					(reg_q242 AND symb_decoder(16#60#)) OR
 					(reg_q242 AND symb_decoder(16#ff#)) OR
 					(reg_q242 AND symb_decoder(16#68#)) OR
 					(reg_q242 AND symb_decoder(16#67#)) OR
 					(reg_q242 AND symb_decoder(16#7d#)) OR
 					(reg_q242 AND symb_decoder(16#84#)) OR
 					(reg_q242 AND symb_decoder(16#be#)) OR
 					(reg_q242 AND symb_decoder(16#2e#)) OR
 					(reg_q242 AND symb_decoder(16#f7#)) OR
 					(reg_q242 AND symb_decoder(16#96#)) OR
 					(reg_q242 AND symb_decoder(16#82#)) OR
 					(reg_q242 AND symb_decoder(16#28#)) OR
 					(reg_q242 AND symb_decoder(16#e0#)) OR
 					(reg_q242 AND symb_decoder(16#ac#)) OR
 					(reg_q242 AND symb_decoder(16#9d#)) OR
 					(reg_q242 AND symb_decoder(16#de#)) OR
 					(reg_q242 AND symb_decoder(16#33#)) OR
 					(reg_q242 AND symb_decoder(16#92#)) OR
 					(reg_q242 AND symb_decoder(16#b4#)) OR
 					(reg_q242 AND symb_decoder(16#b5#)) OR
 					(reg_q242 AND symb_decoder(16#48#)) OR
 					(reg_q242 AND symb_decoder(16#c9#)) OR
 					(reg_q242 AND symb_decoder(16#bb#)) OR
 					(reg_q242 AND symb_decoder(16#12#)) OR
 					(reg_q242 AND symb_decoder(16#e9#)) OR
 					(reg_q242 AND symb_decoder(16#55#)) OR
 					(reg_q242 AND symb_decoder(16#74#)) OR
 					(reg_q242 AND symb_decoder(16#a1#)) OR
 					(reg_q242 AND symb_decoder(16#5e#)) OR
 					(reg_q242 AND symb_decoder(16#b0#)) OR
 					(reg_q242 AND symb_decoder(16#26#)) OR
 					(reg_q242 AND symb_decoder(16#25#)) OR
 					(reg_q242 AND symb_decoder(16#3a#)) OR
 					(reg_q242 AND symb_decoder(16#51#)) OR
 					(reg_q242 AND symb_decoder(16#db#)) OR
 					(reg_q242 AND symb_decoder(16#6b#)) OR
 					(reg_q242 AND symb_decoder(16#24#)) OR
 					(reg_q242 AND symb_decoder(16#1a#)) OR
 					(reg_q242 AND symb_decoder(16#2f#)) OR
 					(reg_q242 AND symb_decoder(16#d7#)) OR
 					(reg_q242 AND symb_decoder(16#f8#)) OR
 					(reg_q242 AND symb_decoder(16#ba#)) OR
 					(reg_q242 AND symb_decoder(16#e4#)) OR
 					(reg_q242 AND symb_decoder(16#f2#)) OR
 					(reg_q242 AND symb_decoder(16#41#)) OR
 					(reg_q242 AND symb_decoder(16#0d#)) OR
 					(reg_q242 AND symb_decoder(16#dd#)) OR
 					(reg_q242 AND symb_decoder(16#20#)) OR
 					(reg_q242 AND symb_decoder(16#97#)) OR
 					(reg_q242 AND symb_decoder(16#62#)) OR
 					(reg_q242 AND symb_decoder(16#45#)) OR
 					(reg_q242 AND symb_decoder(16#c2#)) OR
 					(reg_q242 AND symb_decoder(16#40#)) OR
 					(reg_q242 AND symb_decoder(16#59#)) OR
 					(reg_q242 AND symb_decoder(16#52#)) OR
 					(reg_q242 AND symb_decoder(16#76#)) OR
 					(reg_q242 AND symb_decoder(16#8f#)) OR
 					(reg_q242 AND symb_decoder(16#dc#)) OR
 					(reg_q242 AND symb_decoder(16#ab#)) OR
 					(reg_q242 AND symb_decoder(16#ce#)) OR
 					(reg_q242 AND symb_decoder(16#3b#)) OR
 					(reg_q242 AND symb_decoder(16#42#)) OR
 					(reg_q242 AND symb_decoder(16#e2#)) OR
 					(reg_q242 AND symb_decoder(16#e1#)) OR
 					(reg_q242 AND symb_decoder(16#27#)) OR
 					(reg_q242 AND symb_decoder(16#d2#)) OR
 					(reg_q242 AND symb_decoder(16#69#)) OR
 					(reg_q242 AND symb_decoder(16#7c#)) OR
 					(reg_q242 AND symb_decoder(16#15#)) OR
 					(reg_q242 AND symb_decoder(16#7b#)) OR
 					(reg_q242 AND symb_decoder(16#89#)) OR
 					(reg_q242 AND symb_decoder(16#5c#)) OR
 					(reg_q242 AND symb_decoder(16#ee#)) OR
 					(reg_q242 AND symb_decoder(16#d4#)) OR
 					(reg_q242 AND symb_decoder(16#a3#)) OR
 					(reg_q242 AND symb_decoder(16#bc#)) OR
 					(reg_q242 AND symb_decoder(16#4a#));
reg_q242_init <= '0' ;
	p_reg_q242: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q242 <= reg_q242_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_q242 <= reg_q242_init;
        else
          reg_q242 <= reg_q242_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q131_in <= (reg_q127 AND symb_decoder(16#c9#)) OR
 					(reg_q127 AND symb_decoder(16#45#)) OR
 					(reg_q127 AND symb_decoder(16#fb#)) OR
 					(reg_q127 AND symb_decoder(16#bd#)) OR
 					(reg_q127 AND symb_decoder(16#81#)) OR
 					(reg_q127 AND symb_decoder(16#de#)) OR
 					(reg_q127 AND symb_decoder(16#19#)) OR
 					(reg_q127 AND symb_decoder(16#b3#)) OR
 					(reg_q127 AND symb_decoder(16#fc#)) OR
 					(reg_q127 AND symb_decoder(16#1c#)) OR
 					(reg_q127 AND symb_decoder(16#e0#)) OR
 					(reg_q127 AND symb_decoder(16#68#)) OR
 					(reg_q127 AND symb_decoder(16#66#)) OR
 					(reg_q127 AND symb_decoder(16#23#)) OR
 					(reg_q127 AND symb_decoder(16#f1#)) OR
 					(reg_q127 AND symb_decoder(16#1a#)) OR
 					(reg_q127 AND symb_decoder(16#d3#)) OR
 					(reg_q127 AND symb_decoder(16#38#)) OR
 					(reg_q127 AND symb_decoder(16#ed#)) OR
 					(reg_q127 AND symb_decoder(16#4d#)) OR
 					(reg_q127 AND symb_decoder(16#3a#)) OR
 					(reg_q127 AND symb_decoder(16#cc#)) OR
 					(reg_q127 AND symb_decoder(16#f0#)) OR
 					(reg_q127 AND symb_decoder(16#cd#)) OR
 					(reg_q127 AND symb_decoder(16#10#)) OR
 					(reg_q127 AND symb_decoder(16#0c#)) OR
 					(reg_q127 AND symb_decoder(16#db#)) OR
 					(reg_q127 AND symb_decoder(16#a0#)) OR
 					(reg_q127 AND symb_decoder(16#37#)) OR
 					(reg_q127 AND symb_decoder(16#1f#)) OR
 					(reg_q127 AND symb_decoder(16#c4#)) OR
 					(reg_q127 AND symb_decoder(16#ad#)) OR
 					(reg_q127 AND symb_decoder(16#61#)) OR
 					(reg_q127 AND symb_decoder(16#2c#)) OR
 					(reg_q127 AND symb_decoder(16#f6#)) OR
 					(reg_q127 AND symb_decoder(16#f3#)) OR
 					(reg_q127 AND symb_decoder(16#79#)) OR
 					(reg_q127 AND symb_decoder(16#e2#)) OR
 					(reg_q127 AND symb_decoder(16#ca#)) OR
 					(reg_q127 AND symb_decoder(16#4c#)) OR
 					(reg_q127 AND symb_decoder(16#43#)) OR
 					(reg_q127 AND symb_decoder(16#5b#)) OR
 					(reg_q127 AND symb_decoder(16#67#)) OR
 					(reg_q127 AND symb_decoder(16#98#)) OR
 					(reg_q127 AND symb_decoder(16#e9#)) OR
 					(reg_q127 AND symb_decoder(16#dc#)) OR
 					(reg_q127 AND symb_decoder(16#3e#)) OR
 					(reg_q127 AND symb_decoder(16#24#)) OR
 					(reg_q127 AND symb_decoder(16#40#)) OR
 					(reg_q127 AND symb_decoder(16#ae#)) OR
 					(reg_q127 AND symb_decoder(16#7e#)) OR
 					(reg_q127 AND symb_decoder(16#4b#)) OR
 					(reg_q127 AND symb_decoder(16#15#)) OR
 					(reg_q127 AND symb_decoder(16#3c#)) OR
 					(reg_q127 AND symb_decoder(16#7b#)) OR
 					(reg_q127 AND symb_decoder(16#83#)) OR
 					(reg_q127 AND symb_decoder(16#bc#)) OR
 					(reg_q127 AND symb_decoder(16#71#)) OR
 					(reg_q127 AND symb_decoder(16#21#)) OR
 					(reg_q127 AND symb_decoder(16#2f#)) OR
 					(reg_q127 AND symb_decoder(16#df#)) OR
 					(reg_q127 AND symb_decoder(16#e4#)) OR
 					(reg_q127 AND symb_decoder(16#e8#)) OR
 					(reg_q127 AND symb_decoder(16#aa#)) OR
 					(reg_q127 AND symb_decoder(16#1d#)) OR
 					(reg_q127 AND symb_decoder(16#5d#)) OR
 					(reg_q127 AND symb_decoder(16#47#)) OR
 					(reg_q127 AND symb_decoder(16#5f#)) OR
 					(reg_q127 AND symb_decoder(16#2b#)) OR
 					(reg_q127 AND symb_decoder(16#a7#)) OR
 					(reg_q127 AND symb_decoder(16#b5#)) OR
 					(reg_q127 AND symb_decoder(16#8e#)) OR
 					(reg_q127 AND symb_decoder(16#6a#)) OR
 					(reg_q127 AND symb_decoder(16#31#)) OR
 					(reg_q127 AND symb_decoder(16#3d#)) OR
 					(reg_q127 AND symb_decoder(16#4a#)) OR
 					(reg_q127 AND symb_decoder(16#59#)) OR
 					(reg_q127 AND symb_decoder(16#e6#)) OR
 					(reg_q127 AND symb_decoder(16#46#)) OR
 					(reg_q127 AND symb_decoder(16#6f#)) OR
 					(reg_q127 AND symb_decoder(16#9d#)) OR
 					(reg_q127 AND symb_decoder(16#a1#)) OR
 					(reg_q127 AND symb_decoder(16#17#)) OR
 					(reg_q127 AND symb_decoder(16#f5#)) OR
 					(reg_q127 AND symb_decoder(16#ba#)) OR
 					(reg_q127 AND symb_decoder(16#5c#)) OR
 					(reg_q127 AND symb_decoder(16#a5#)) OR
 					(reg_q127 AND symb_decoder(16#af#)) OR
 					(reg_q127 AND symb_decoder(16#8a#)) OR
 					(reg_q127 AND symb_decoder(16#13#)) OR
 					(reg_q127 AND symb_decoder(16#39#)) OR
 					(reg_q127 AND symb_decoder(16#77#)) OR
 					(reg_q127 AND symb_decoder(16#64#)) OR
 					(reg_q127 AND symb_decoder(16#1e#)) OR
 					(reg_q127 AND symb_decoder(16#8d#)) OR
 					(reg_q127 AND symb_decoder(16#9e#)) OR
 					(reg_q127 AND symb_decoder(16#86#)) OR
 					(reg_q127 AND symb_decoder(16#b6#)) OR
 					(reg_q127 AND symb_decoder(16#f4#)) OR
 					(reg_q127 AND symb_decoder(16#a3#)) OR
 					(reg_q127 AND symb_decoder(16#94#)) OR
 					(reg_q127 AND symb_decoder(16#0f#)) OR
 					(reg_q127 AND symb_decoder(16#c8#)) OR
 					(reg_q127 AND symb_decoder(16#4f#)) OR
 					(reg_q127 AND symb_decoder(16#8f#)) OR
 					(reg_q127 AND symb_decoder(16#ac#)) OR
 					(reg_q127 AND symb_decoder(16#b0#)) OR
 					(reg_q127 AND symb_decoder(16#85#)) OR
 					(reg_q127 AND symb_decoder(16#cf#)) OR
 					(reg_q127 AND symb_decoder(16#80#)) OR
 					(reg_q127 AND symb_decoder(16#97#)) OR
 					(reg_q127 AND symb_decoder(16#42#)) OR
 					(reg_q127 AND symb_decoder(16#7c#)) OR
 					(reg_q127 AND symb_decoder(16#56#)) OR
 					(reg_q127 AND symb_decoder(16#63#)) OR
 					(reg_q127 AND symb_decoder(16#fd#)) OR
 					(reg_q127 AND symb_decoder(16#89#)) OR
 					(reg_q127 AND symb_decoder(16#55#)) OR
 					(reg_q127 AND symb_decoder(16#9b#)) OR
 					(reg_q127 AND symb_decoder(16#92#)) OR
 					(reg_q127 AND symb_decoder(16#d6#)) OR
 					(reg_q127 AND symb_decoder(16#b7#)) OR
 					(reg_q127 AND symb_decoder(16#78#)) OR
 					(reg_q127 AND symb_decoder(16#8c#)) OR
 					(reg_q127 AND symb_decoder(16#99#)) OR
 					(reg_q127 AND symb_decoder(16#16#)) OR
 					(reg_q127 AND symb_decoder(16#ee#)) OR
 					(reg_q127 AND symb_decoder(16#82#)) OR
 					(reg_q127 AND symb_decoder(16#a2#)) OR
 					(reg_q127 AND symb_decoder(16#a8#)) OR
 					(reg_q127 AND symb_decoder(16#0d#)) OR
 					(reg_q127 AND symb_decoder(16#c5#)) OR
 					(reg_q127 AND symb_decoder(16#75#)) OR
 					(reg_q127 AND symb_decoder(16#2a#)) OR
 					(reg_q127 AND symb_decoder(16#ea#)) OR
 					(reg_q127 AND symb_decoder(16#d1#)) OR
 					(reg_q127 AND symb_decoder(16#6b#)) OR
 					(reg_q127 AND symb_decoder(16#2e#)) OR
 					(reg_q127 AND symb_decoder(16#72#)) OR
 					(reg_q127 AND symb_decoder(16#bb#)) OR
 					(reg_q127 AND symb_decoder(16#fa#)) OR
 					(reg_q127 AND symb_decoder(16#90#)) OR
 					(reg_q127 AND symb_decoder(16#36#)) OR
 					(reg_q127 AND symb_decoder(16#3f#)) OR
 					(reg_q127 AND symb_decoder(16#da#)) OR
 					(reg_q127 AND symb_decoder(16#91#)) OR
 					(reg_q127 AND symb_decoder(16#2d#)) OR
 					(reg_q127 AND symb_decoder(16#4e#)) OR
 					(reg_q127 AND symb_decoder(16#9c#)) OR
 					(reg_q127 AND symb_decoder(16#c7#)) OR
 					(reg_q127 AND symb_decoder(16#14#)) OR
 					(reg_q127 AND symb_decoder(16#9a#)) OR
 					(reg_q127 AND symb_decoder(16#35#)) OR
 					(reg_q127 AND symb_decoder(16#d4#)) OR
 					(reg_q127 AND symb_decoder(16#c2#)) OR
 					(reg_q127 AND symb_decoder(16#6c#)) OR
 					(reg_q127 AND symb_decoder(16#ce#)) OR
 					(reg_q127 AND symb_decoder(16#62#)) OR
 					(reg_q127 AND symb_decoder(16#d0#)) OR
 					(reg_q127 AND symb_decoder(16#70#)) OR
 					(reg_q127 AND symb_decoder(16#b1#)) OR
 					(reg_q127 AND symb_decoder(16#5e#)) OR
 					(reg_q127 AND symb_decoder(16#f2#)) OR
 					(reg_q127 AND symb_decoder(16#25#)) OR
 					(reg_q127 AND symb_decoder(16#26#)) OR
 					(reg_q127 AND symb_decoder(16#ab#)) OR
 					(reg_q127 AND symb_decoder(16#ec#)) OR
 					(reg_q127 AND symb_decoder(16#18#)) OR
 					(reg_q127 AND symb_decoder(16#d7#)) OR
 					(reg_q127 AND symb_decoder(16#05#)) OR
 					(reg_q127 AND symb_decoder(16#bf#)) OR
 					(reg_q127 AND symb_decoder(16#0a#)) OR
 					(reg_q127 AND symb_decoder(16#08#)) OR
 					(reg_q127 AND symb_decoder(16#7d#)) OR
 					(reg_q127 AND symb_decoder(16#84#)) OR
 					(reg_q127 AND symb_decoder(16#3b#)) OR
 					(reg_q127 AND symb_decoder(16#f8#)) OR
 					(reg_q127 AND symb_decoder(16#22#)) OR
 					(reg_q127 AND symb_decoder(16#03#)) OR
 					(reg_q127 AND symb_decoder(16#09#)) OR
 					(reg_q127 AND symb_decoder(16#c0#)) OR
 					(reg_q127 AND symb_decoder(16#b8#)) OR
 					(reg_q127 AND symb_decoder(16#7f#)) OR
 					(reg_q127 AND symb_decoder(16#f9#)) OR
 					(reg_q127 AND symb_decoder(16#be#)) OR
 					(reg_q127 AND symb_decoder(16#69#)) OR
 					(reg_q127 AND symb_decoder(16#20#)) OR
 					(reg_q127 AND symb_decoder(16#88#)) OR
 					(reg_q127 AND symb_decoder(16#52#)) OR
 					(reg_q127 AND symb_decoder(16#5a#)) OR
 					(reg_q127 AND symb_decoder(16#54#)) OR
 					(reg_q127 AND symb_decoder(16#0b#)) OR
 					(reg_q127 AND symb_decoder(16#d9#)) OR
 					(reg_q127 AND symb_decoder(16#00#)) OR
 					(reg_q127 AND symb_decoder(16#06#)) OR
 					(reg_q127 AND symb_decoder(16#7a#)) OR
 					(reg_q127 AND symb_decoder(16#ff#)) OR
 					(reg_q127 AND symb_decoder(16#73#)) OR
 					(reg_q127 AND symb_decoder(16#96#)) OR
 					(reg_q127 AND symb_decoder(16#d5#)) OR
 					(reg_q127 AND symb_decoder(16#c1#)) OR
 					(reg_q127 AND symb_decoder(16#b4#)) OR
 					(reg_q127 AND symb_decoder(16#f7#)) OR
 					(reg_q127 AND symb_decoder(16#e3#)) OR
 					(reg_q127 AND symb_decoder(16#11#)) OR
 					(reg_q127 AND symb_decoder(16#93#)) OR
 					(reg_q127 AND symb_decoder(16#33#)) OR
 					(reg_q127 AND symb_decoder(16#28#)) OR
 					(reg_q127 AND symb_decoder(16#34#)) OR
 					(reg_q127 AND symb_decoder(16#87#)) OR
 					(reg_q127 AND symb_decoder(16#cb#)) OR
 					(reg_q127 AND symb_decoder(16#29#)) OR
 					(reg_q127 AND symb_decoder(16#51#)) OR
 					(reg_q127 AND symb_decoder(16#01#)) OR
 					(reg_q127 AND symb_decoder(16#eb#)) OR
 					(reg_q127 AND symb_decoder(16#6d#)) OR
 					(reg_q127 AND symb_decoder(16#60#)) OR
 					(reg_q127 AND symb_decoder(16#9f#)) OR
 					(reg_q127 AND symb_decoder(16#e7#)) OR
 					(reg_q127 AND symb_decoder(16#48#)) OR
 					(reg_q127 AND symb_decoder(16#02#)) OR
 					(reg_q127 AND symb_decoder(16#c6#)) OR
 					(reg_q127 AND symb_decoder(16#a6#)) OR
 					(reg_q127 AND symb_decoder(16#50#)) OR
 					(reg_q127 AND symb_decoder(16#49#)) OR
 					(reg_q127 AND symb_decoder(16#e1#)) OR
 					(reg_q127 AND symb_decoder(16#07#)) OR
 					(reg_q127 AND symb_decoder(16#53#)) OR
 					(reg_q127 AND symb_decoder(16#30#)) OR
 					(reg_q127 AND symb_decoder(16#b9#)) OR
 					(reg_q127 AND symb_decoder(16#04#)) OR
 					(reg_q127 AND symb_decoder(16#57#)) OR
 					(reg_q127 AND symb_decoder(16#d2#)) OR
 					(reg_q127 AND symb_decoder(16#12#)) OR
 					(reg_q127 AND symb_decoder(16#8b#)) OR
 					(reg_q127 AND symb_decoder(16#0e#)) OR
 					(reg_q127 AND symb_decoder(16#76#)) OR
 					(reg_q127 AND symb_decoder(16#58#)) OR
 					(reg_q127 AND symb_decoder(16#95#)) OR
 					(reg_q127 AND symb_decoder(16#6e#)) OR
 					(reg_q127 AND symb_decoder(16#a4#)) OR
 					(reg_q127 AND symb_decoder(16#e5#)) OR
 					(reg_q127 AND symb_decoder(16#dd#)) OR
 					(reg_q127 AND symb_decoder(16#c3#)) OR
 					(reg_q127 AND symb_decoder(16#74#)) OR
 					(reg_q127 AND symb_decoder(16#1b#)) OR
 					(reg_q127 AND symb_decoder(16#41#)) OR
 					(reg_q127 AND symb_decoder(16#27#)) OR
 					(reg_q127 AND symb_decoder(16#65#)) OR
 					(reg_q127 AND symb_decoder(16#a9#)) OR
 					(reg_q127 AND symb_decoder(16#44#)) OR
 					(reg_q127 AND symb_decoder(16#32#)) OR
 					(reg_q127 AND symb_decoder(16#b2#)) OR
 					(reg_q127 AND symb_decoder(16#fe#)) OR
 					(reg_q127 AND symb_decoder(16#d8#)) OR
 					(reg_q127 AND symb_decoder(16#ef#)) OR
 					(reg_q131 AND symb_decoder(16#d9#)) OR
 					(reg_q131 AND symb_decoder(16#8b#)) OR
 					(reg_q131 AND symb_decoder(16#90#)) OR
 					(reg_q131 AND symb_decoder(16#b8#)) OR
 					(reg_q131 AND symb_decoder(16#3a#)) OR
 					(reg_q131 AND symb_decoder(16#4d#)) OR
 					(reg_q131 AND symb_decoder(16#ea#)) OR
 					(reg_q131 AND symb_decoder(16#74#)) OR
 					(reg_q131 AND symb_decoder(16#09#)) OR
 					(reg_q131 AND symb_decoder(16#8f#)) OR
 					(reg_q131 AND symb_decoder(16#20#)) OR
 					(reg_q131 AND symb_decoder(16#c1#)) OR
 					(reg_q131 AND symb_decoder(16#7d#)) OR
 					(reg_q131 AND symb_decoder(16#5a#)) OR
 					(reg_q131 AND symb_decoder(16#3f#)) OR
 					(reg_q131 AND symb_decoder(16#28#)) OR
 					(reg_q131 AND symb_decoder(16#a8#)) OR
 					(reg_q131 AND symb_decoder(16#46#)) OR
 					(reg_q131 AND symb_decoder(16#c2#)) OR
 					(reg_q131 AND symb_decoder(16#86#)) OR
 					(reg_q131 AND symb_decoder(16#5e#)) OR
 					(reg_q131 AND symb_decoder(16#aa#)) OR
 					(reg_q131 AND symb_decoder(16#85#)) OR
 					(reg_q131 AND symb_decoder(16#f9#)) OR
 					(reg_q131 AND symb_decoder(16#c3#)) OR
 					(reg_q131 AND symb_decoder(16#08#)) OR
 					(reg_q131 AND symb_decoder(16#62#)) OR
 					(reg_q131 AND symb_decoder(16#32#)) OR
 					(reg_q131 AND symb_decoder(16#48#)) OR
 					(reg_q131 AND symb_decoder(16#99#)) OR
 					(reg_q131 AND symb_decoder(16#68#)) OR
 					(reg_q131 AND symb_decoder(16#2d#)) OR
 					(reg_q131 AND symb_decoder(16#3b#)) OR
 					(reg_q131 AND symb_decoder(16#9b#)) OR
 					(reg_q131 AND symb_decoder(16#a0#)) OR
 					(reg_q131 AND symb_decoder(16#e9#)) OR
 					(reg_q131 AND symb_decoder(16#77#)) OR
 					(reg_q131 AND symb_decoder(16#13#)) OR
 					(reg_q131 AND symb_decoder(16#c6#)) OR
 					(reg_q131 AND symb_decoder(16#7e#)) OR
 					(reg_q131 AND symb_decoder(16#8c#)) OR
 					(reg_q131 AND symb_decoder(16#71#)) OR
 					(reg_q131 AND symb_decoder(16#ba#)) OR
 					(reg_q131 AND symb_decoder(16#06#)) OR
 					(reg_q131 AND symb_decoder(16#ef#)) OR
 					(reg_q131 AND symb_decoder(16#1a#)) OR
 					(reg_q131 AND symb_decoder(16#fa#)) OR
 					(reg_q131 AND symb_decoder(16#0a#)) OR
 					(reg_q131 AND symb_decoder(16#3d#)) OR
 					(reg_q131 AND symb_decoder(16#55#)) OR
 					(reg_q131 AND symb_decoder(16#42#)) OR
 					(reg_q131 AND symb_decoder(16#d4#)) OR
 					(reg_q131 AND symb_decoder(16#41#)) OR
 					(reg_q131 AND symb_decoder(16#2e#)) OR
 					(reg_q131 AND symb_decoder(16#8e#)) OR
 					(reg_q131 AND symb_decoder(16#6c#)) OR
 					(reg_q131 AND symb_decoder(16#f0#)) OR
 					(reg_q131 AND symb_decoder(16#07#)) OR
 					(reg_q131 AND symb_decoder(16#38#)) OR
 					(reg_q131 AND symb_decoder(16#2b#)) OR
 					(reg_q131 AND symb_decoder(16#16#)) OR
 					(reg_q131 AND symb_decoder(16#8a#)) OR
 					(reg_q131 AND symb_decoder(16#2c#)) OR
 					(reg_q131 AND symb_decoder(16#d2#)) OR
 					(reg_q131 AND symb_decoder(16#a1#)) OR
 					(reg_q131 AND symb_decoder(16#23#)) OR
 					(reg_q131 AND symb_decoder(16#f8#)) OR
 					(reg_q131 AND symb_decoder(16#c0#)) OR
 					(reg_q131 AND symb_decoder(16#43#)) OR
 					(reg_q131 AND symb_decoder(16#f4#)) OR
 					(reg_q131 AND symb_decoder(16#b4#)) OR
 					(reg_q131 AND symb_decoder(16#a2#)) OR
 					(reg_q131 AND symb_decoder(16#53#)) OR
 					(reg_q131 AND symb_decoder(16#39#)) OR
 					(reg_q131 AND symb_decoder(16#66#)) OR
 					(reg_q131 AND symb_decoder(16#b2#)) OR
 					(reg_q131 AND symb_decoder(16#a6#)) OR
 					(reg_q131 AND symb_decoder(16#f2#)) OR
 					(reg_q131 AND symb_decoder(16#79#)) OR
 					(reg_q131 AND symb_decoder(16#7a#)) OR
 					(reg_q131 AND symb_decoder(16#9a#)) OR
 					(reg_q131 AND symb_decoder(16#6f#)) OR
 					(reg_q131 AND symb_decoder(16#ca#)) OR
 					(reg_q131 AND symb_decoder(16#ee#)) OR
 					(reg_q131 AND symb_decoder(16#78#)) OR
 					(reg_q131 AND symb_decoder(16#05#)) OR
 					(reg_q131 AND symb_decoder(16#cf#)) OR
 					(reg_q131 AND symb_decoder(16#45#)) OR
 					(reg_q131 AND symb_decoder(16#6a#)) OR
 					(reg_q131 AND symb_decoder(16#91#)) OR
 					(reg_q131 AND symb_decoder(16#76#)) OR
 					(reg_q131 AND symb_decoder(16#2f#)) OR
 					(reg_q131 AND symb_decoder(16#ce#)) OR
 					(reg_q131 AND symb_decoder(16#83#)) OR
 					(reg_q131 AND symb_decoder(16#f1#)) OR
 					(reg_q131 AND symb_decoder(16#35#)) OR
 					(reg_q131 AND symb_decoder(16#ae#)) OR
 					(reg_q131 AND symb_decoder(16#26#)) OR
 					(reg_q131 AND symb_decoder(16#4e#)) OR
 					(reg_q131 AND symb_decoder(16#3c#)) OR
 					(reg_q131 AND symb_decoder(16#14#)) OR
 					(reg_q131 AND symb_decoder(16#10#)) OR
 					(reg_q131 AND symb_decoder(16#37#)) OR
 					(reg_q131 AND symb_decoder(16#02#)) OR
 					(reg_q131 AND symb_decoder(16#b5#)) OR
 					(reg_q131 AND symb_decoder(16#f5#)) OR
 					(reg_q131 AND symb_decoder(16#18#)) OR
 					(reg_q131 AND symb_decoder(16#0d#)) OR
 					(reg_q131 AND symb_decoder(16#6e#)) OR
 					(reg_q131 AND symb_decoder(16#60#)) OR
 					(reg_q131 AND symb_decoder(16#bc#)) OR
 					(reg_q131 AND symb_decoder(16#31#)) OR
 					(reg_q131 AND symb_decoder(16#80#)) OR
 					(reg_q131 AND symb_decoder(16#03#)) OR
 					(reg_q131 AND symb_decoder(16#ac#)) OR
 					(reg_q131 AND symb_decoder(16#f3#)) OR
 					(reg_q131 AND symb_decoder(16#25#)) OR
 					(reg_q131 AND symb_decoder(16#19#)) OR
 					(reg_q131 AND symb_decoder(16#a3#)) OR
 					(reg_q131 AND symb_decoder(16#0f#)) OR
 					(reg_q131 AND symb_decoder(16#e3#)) OR
 					(reg_q131 AND symb_decoder(16#7b#)) OR
 					(reg_q131 AND symb_decoder(16#47#)) OR
 					(reg_q131 AND symb_decoder(16#9e#)) OR
 					(reg_q131 AND symb_decoder(16#dd#)) OR
 					(reg_q131 AND symb_decoder(16#b6#)) OR
 					(reg_q131 AND symb_decoder(16#1b#)) OR
 					(reg_q131 AND symb_decoder(16#64#)) OR
 					(reg_q131 AND symb_decoder(16#7c#)) OR
 					(reg_q131 AND symb_decoder(16#72#)) OR
 					(reg_q131 AND symb_decoder(16#d8#)) OR
 					(reg_q131 AND symb_decoder(16#82#)) OR
 					(reg_q131 AND symb_decoder(16#56#)) OR
 					(reg_q131 AND symb_decoder(16#b9#)) OR
 					(reg_q131 AND symb_decoder(16#5c#)) OR
 					(reg_q131 AND symb_decoder(16#e6#)) OR
 					(reg_q131 AND symb_decoder(16#22#)) OR
 					(reg_q131 AND symb_decoder(16#9d#)) OR
 					(reg_q131 AND symb_decoder(16#0e#)) OR
 					(reg_q131 AND symb_decoder(16#59#)) OR
 					(reg_q131 AND symb_decoder(16#1f#)) OR
 					(reg_q131 AND symb_decoder(16#ec#)) OR
 					(reg_q131 AND symb_decoder(16#ad#)) OR
 					(reg_q131 AND symb_decoder(16#e5#)) OR
 					(reg_q131 AND symb_decoder(16#be#)) OR
 					(reg_q131 AND symb_decoder(16#98#)) OR
 					(reg_q131 AND symb_decoder(16#e8#)) OR
 					(reg_q131 AND symb_decoder(16#b1#)) OR
 					(reg_q131 AND symb_decoder(16#61#)) OR
 					(reg_q131 AND symb_decoder(16#e4#)) OR
 					(reg_q131 AND symb_decoder(16#eb#)) OR
 					(reg_q131 AND symb_decoder(16#da#)) OR
 					(reg_q131 AND symb_decoder(16#29#)) OR
 					(reg_q131 AND symb_decoder(16#d5#)) OR
 					(reg_q131 AND symb_decoder(16#94#)) OR
 					(reg_q131 AND symb_decoder(16#c7#)) OR
 					(reg_q131 AND symb_decoder(16#27#)) OR
 					(reg_q131 AND symb_decoder(16#4b#)) OR
 					(reg_q131 AND symb_decoder(16#b0#)) OR
 					(reg_q131 AND symb_decoder(16#9f#)) OR
 					(reg_q131 AND symb_decoder(16#5b#)) OR
 					(reg_q131 AND symb_decoder(16#1d#)) OR
 					(reg_q131 AND symb_decoder(16#49#)) OR
 					(reg_q131 AND symb_decoder(16#1e#)) OR
 					(reg_q131 AND symb_decoder(16#58#)) OR
 					(reg_q131 AND symb_decoder(16#ff#)) OR
 					(reg_q131 AND symb_decoder(16#d7#)) OR
 					(reg_q131 AND symb_decoder(16#f7#)) OR
 					(reg_q131 AND symb_decoder(16#33#)) OR
 					(reg_q131 AND symb_decoder(16#d0#)) OR
 					(reg_q131 AND symb_decoder(16#c8#)) OR
 					(reg_q131 AND symb_decoder(16#44#)) OR
 					(reg_q131 AND symb_decoder(16#12#)) OR
 					(reg_q131 AND symb_decoder(16#84#)) OR
 					(reg_q131 AND symb_decoder(16#04#)) OR
 					(reg_q131 AND symb_decoder(16#52#)) OR
 					(reg_q131 AND symb_decoder(16#bd#)) OR
 					(reg_q131 AND symb_decoder(16#92#)) OR
 					(reg_q131 AND symb_decoder(16#11#)) OR
 					(reg_q131 AND symb_decoder(16#e2#)) OR
 					(reg_q131 AND symb_decoder(16#a5#)) OR
 					(reg_q131 AND symb_decoder(16#87#)) OR
 					(reg_q131 AND symb_decoder(16#88#)) OR
 					(reg_q131 AND symb_decoder(16#93#)) OR
 					(reg_q131 AND symb_decoder(16#69#)) OR
 					(reg_q131 AND symb_decoder(16#0b#)) OR
 					(reg_q131 AND symb_decoder(16#fd#)) OR
 					(reg_q131 AND symb_decoder(16#89#)) OR
 					(reg_q131 AND symb_decoder(16#c4#)) OR
 					(reg_q131 AND symb_decoder(16#5d#)) OR
 					(reg_q131 AND symb_decoder(16#95#)) OR
 					(reg_q131 AND symb_decoder(16#bb#)) OR
 					(reg_q131 AND symb_decoder(16#8d#)) OR
 					(reg_q131 AND symb_decoder(16#b3#)) OR
 					(reg_q131 AND symb_decoder(16#cc#)) OR
 					(reg_q131 AND symb_decoder(16#df#)) OR
 					(reg_q131 AND symb_decoder(16#af#)) OR
 					(reg_q131 AND symb_decoder(16#51#)) OR
 					(reg_q131 AND symb_decoder(16#e1#)) OR
 					(reg_q131 AND symb_decoder(16#67#)) OR
 					(reg_q131 AND symb_decoder(16#6d#)) OR
 					(reg_q131 AND symb_decoder(16#21#)) OR
 					(reg_q131 AND symb_decoder(16#cd#)) OR
 					(reg_q131 AND symb_decoder(16#d3#)) OR
 					(reg_q131 AND symb_decoder(16#34#)) OR
 					(reg_q131 AND symb_decoder(16#c5#)) OR
 					(reg_q131 AND symb_decoder(16#3e#)) OR
 					(reg_q131 AND symb_decoder(16#65#)) OR
 					(reg_q131 AND symb_decoder(16#7f#)) OR
 					(reg_q131 AND symb_decoder(16#a9#)) OR
 					(reg_q131 AND symb_decoder(16#4a#)) OR
 					(reg_q131 AND symb_decoder(16#15#)) OR
 					(reg_q131 AND symb_decoder(16#73#)) OR
 					(reg_q131 AND symb_decoder(16#81#)) OR
 					(reg_q131 AND symb_decoder(16#75#)) OR
 					(reg_q131 AND symb_decoder(16#db#)) OR
 					(reg_q131 AND symb_decoder(16#f6#)) OR
 					(reg_q131 AND symb_decoder(16#4f#)) OR
 					(reg_q131 AND symb_decoder(16#0c#)) OR
 					(reg_q131 AND symb_decoder(16#40#)) OR
 					(reg_q131 AND symb_decoder(16#57#)) OR
 					(reg_q131 AND symb_decoder(16#70#)) OR
 					(reg_q131 AND symb_decoder(16#d6#)) OR
 					(reg_q131 AND symb_decoder(16#96#)) OR
 					(reg_q131 AND symb_decoder(16#dc#)) OR
 					(reg_q131 AND symb_decoder(16#bf#)) OR
 					(reg_q131 AND symb_decoder(16#de#)) OR
 					(reg_q131 AND symb_decoder(16#9c#)) OR
 					(reg_q131 AND symb_decoder(16#50#)) OR
 					(reg_q131 AND symb_decoder(16#e0#)) OR
 					(reg_q131 AND symb_decoder(16#97#)) OR
 					(reg_q131 AND symb_decoder(16#36#)) OR
 					(reg_q131 AND symb_decoder(16#54#)) OR
 					(reg_q131 AND symb_decoder(16#ed#)) OR
 					(reg_q131 AND symb_decoder(16#c9#)) OR
 					(reg_q131 AND symb_decoder(16#5f#)) OR
 					(reg_q131 AND symb_decoder(16#a7#)) OR
 					(reg_q131 AND symb_decoder(16#d1#)) OR
 					(reg_q131 AND symb_decoder(16#30#)) OR
 					(reg_q131 AND symb_decoder(16#6b#)) OR
 					(reg_q131 AND symb_decoder(16#63#)) OR
 					(reg_q131 AND symb_decoder(16#2a#)) OR
 					(reg_q131 AND symb_decoder(16#01#)) OR
 					(reg_q131 AND symb_decoder(16#a4#)) OR
 					(reg_q131 AND symb_decoder(16#b7#)) OR
 					(reg_q131 AND symb_decoder(16#fc#)) OR
 					(reg_q131 AND symb_decoder(16#4c#)) OR
 					(reg_q131 AND symb_decoder(16#cb#)) OR
 					(reg_q131 AND symb_decoder(16#ab#)) OR
 					(reg_q131 AND symb_decoder(16#fb#)) OR
 					(reg_q131 AND symb_decoder(16#fe#)) OR
 					(reg_q131 AND symb_decoder(16#17#)) OR
 					(reg_q131 AND symb_decoder(16#e7#)) OR
 					(reg_q131 AND symb_decoder(16#00#)) OR
 					(reg_q131 AND symb_decoder(16#24#)) OR
 					(reg_q131 AND symb_decoder(16#1c#));
reg_q131_init <= '0' ;
	p_reg_q131: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q131 <= reg_q131_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_q131 <= reg_q131_init;
        else
          reg_q131 <= reg_q131_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q137_in <= (reg_q313 AND symb_decoder(16#be#)) OR
 					(reg_q313 AND symb_decoder(16#a3#)) OR
 					(reg_q313 AND symb_decoder(16#2b#)) OR
 					(reg_q313 AND symb_decoder(16#c5#)) OR
 					(reg_q313 AND symb_decoder(16#4b#)) OR
 					(reg_q313 AND symb_decoder(16#97#)) OR
 					(reg_q313 AND symb_decoder(16#63#)) OR
 					(reg_q313 AND symb_decoder(16#d3#)) OR
 					(reg_q313 AND symb_decoder(16#56#)) OR
 					(reg_q313 AND symb_decoder(16#05#)) OR
 					(reg_q313 AND symb_decoder(16#3f#)) OR
 					(reg_q313 AND symb_decoder(16#1e#)) OR
 					(reg_q313 AND symb_decoder(16#f1#)) OR
 					(reg_q313 AND symb_decoder(16#5d#)) OR
 					(reg_q313 AND symb_decoder(16#43#)) OR
 					(reg_q313 AND symb_decoder(16#38#)) OR
 					(reg_q313 AND symb_decoder(16#a9#)) OR
 					(reg_q313 AND symb_decoder(16#03#)) OR
 					(reg_q313 AND symb_decoder(16#59#)) OR
 					(reg_q313 AND symb_decoder(16#e6#)) OR
 					(reg_q313 AND symb_decoder(16#76#)) OR
 					(reg_q313 AND symb_decoder(16#da#)) OR
 					(reg_q313 AND symb_decoder(16#8a#)) OR
 					(reg_q313 AND symb_decoder(16#95#)) OR
 					(reg_q313 AND symb_decoder(16#ac#)) OR
 					(reg_q313 AND symb_decoder(16#ad#)) OR
 					(reg_q313 AND symb_decoder(16#b5#)) OR
 					(reg_q313 AND symb_decoder(16#34#)) OR
 					(reg_q313 AND symb_decoder(16#3a#)) OR
 					(reg_q313 AND symb_decoder(16#65#)) OR
 					(reg_q313 AND symb_decoder(16#44#)) OR
 					(reg_q313 AND symb_decoder(16#b7#)) OR
 					(reg_q313 AND symb_decoder(16#f2#)) OR
 					(reg_q313 AND symb_decoder(16#98#)) OR
 					(reg_q313 AND symb_decoder(16#ab#)) OR
 					(reg_q313 AND symb_decoder(16#67#)) OR
 					(reg_q313 AND symb_decoder(16#a8#)) OR
 					(reg_q313 AND symb_decoder(16#b2#)) OR
 					(reg_q313 AND symb_decoder(16#54#)) OR
 					(reg_q313 AND symb_decoder(16#ef#)) OR
 					(reg_q313 AND symb_decoder(16#c8#)) OR
 					(reg_q313 AND symb_decoder(16#12#)) OR
 					(reg_q313 AND symb_decoder(16#80#)) OR
 					(reg_q313 AND symb_decoder(16#16#)) OR
 					(reg_q313 AND symb_decoder(16#0f#)) OR
 					(reg_q313 AND symb_decoder(16#29#)) OR
 					(reg_q313 AND symb_decoder(16#93#)) OR
 					(reg_q313 AND symb_decoder(16#dd#)) OR
 					(reg_q313 AND symb_decoder(16#e2#)) OR
 					(reg_q313 AND symb_decoder(16#28#)) OR
 					(reg_q313 AND symb_decoder(16#9e#)) OR
 					(reg_q313 AND symb_decoder(16#9d#)) OR
 					(reg_q313 AND symb_decoder(16#79#)) OR
 					(reg_q313 AND symb_decoder(16#57#)) OR
 					(reg_q313 AND symb_decoder(16#fc#)) OR
 					(reg_q313 AND symb_decoder(16#ec#)) OR
 					(reg_q313 AND symb_decoder(16#3c#)) OR
 					(reg_q313 AND symb_decoder(16#af#)) OR
 					(reg_q313 AND symb_decoder(16#32#)) OR
 					(reg_q313 AND symb_decoder(16#ca#)) OR
 					(reg_q313 AND symb_decoder(16#0d#)) OR
 					(reg_q313 AND symb_decoder(16#d1#)) OR
 					(reg_q313 AND symb_decoder(16#48#)) OR
 					(reg_q313 AND symb_decoder(16#83#)) OR
 					(reg_q313 AND symb_decoder(16#8e#)) OR
 					(reg_q313 AND symb_decoder(16#a4#)) OR
 					(reg_q313 AND symb_decoder(16#2e#)) OR
 					(reg_q313 AND symb_decoder(16#00#)) OR
 					(reg_q313 AND symb_decoder(16#30#)) OR
 					(reg_q313 AND symb_decoder(16#bb#)) OR
 					(reg_q313 AND symb_decoder(16#7f#)) OR
 					(reg_q313 AND symb_decoder(16#01#)) OR
 					(reg_q313 AND symb_decoder(16#3d#)) OR
 					(reg_q313 AND symb_decoder(16#5b#)) OR
 					(reg_q313 AND symb_decoder(16#62#)) OR
 					(reg_q313 AND symb_decoder(16#77#)) OR
 					(reg_q313 AND symb_decoder(16#d6#)) OR
 					(reg_q313 AND symb_decoder(16#fe#)) OR
 					(reg_q313 AND symb_decoder(16#18#)) OR
 					(reg_q313 AND symb_decoder(16#8f#)) OR
 					(reg_q313 AND symb_decoder(16#55#)) OR
 					(reg_q313 AND symb_decoder(16#d9#)) OR
 					(reg_q313 AND symb_decoder(16#02#)) OR
 					(reg_q313 AND symb_decoder(16#81#)) OR
 					(reg_q313 AND symb_decoder(16#de#)) OR
 					(reg_q313 AND symb_decoder(16#bd#)) OR
 					(reg_q313 AND symb_decoder(16#35#)) OR
 					(reg_q313 AND symb_decoder(16#86#)) OR
 					(reg_q313 AND symb_decoder(16#9f#)) OR
 					(reg_q313 AND symb_decoder(16#45#)) OR
 					(reg_q313 AND symb_decoder(16#69#)) OR
 					(reg_q313 AND symb_decoder(16#6a#)) OR
 					(reg_q313 AND symb_decoder(16#7a#)) OR
 					(reg_q313 AND symb_decoder(16#e4#)) OR
 					(reg_q313 AND symb_decoder(16#06#)) OR
 					(reg_q313 AND symb_decoder(16#9b#)) OR
 					(reg_q313 AND symb_decoder(16#f5#)) OR
 					(reg_q313 AND symb_decoder(16#a2#)) OR
 					(reg_q313 AND symb_decoder(16#82#)) OR
 					(reg_q313 AND symb_decoder(16#c9#)) OR
 					(reg_q313 AND symb_decoder(16#ff#)) OR
 					(reg_q313 AND symb_decoder(16#cb#)) OR
 					(reg_q313 AND symb_decoder(16#6b#)) OR
 					(reg_q313 AND symb_decoder(16#cc#)) OR
 					(reg_q313 AND symb_decoder(16#5a#)) OR
 					(reg_q313 AND symb_decoder(16#37#)) OR
 					(reg_q313 AND symb_decoder(16#5e#)) OR
 					(reg_q313 AND symb_decoder(16#d4#)) OR
 					(reg_q313 AND symb_decoder(16#4f#)) OR
 					(reg_q313 AND symb_decoder(16#2f#)) OR
 					(reg_q313 AND symb_decoder(16#d2#)) OR
 					(reg_q313 AND symb_decoder(16#ea#)) OR
 					(reg_q313 AND symb_decoder(16#87#)) OR
 					(reg_q313 AND symb_decoder(16#41#)) OR
 					(reg_q313 AND symb_decoder(16#92#)) OR
 					(reg_q313 AND symb_decoder(16#6e#)) OR
 					(reg_q313 AND symb_decoder(16#64#)) OR
 					(reg_q313 AND symb_decoder(16#b3#)) OR
 					(reg_q313 AND symb_decoder(16#49#)) OR
 					(reg_q313 AND symb_decoder(16#22#)) OR
 					(reg_q313 AND symb_decoder(16#39#)) OR
 					(reg_q313 AND symb_decoder(16#26#)) OR
 					(reg_q313 AND symb_decoder(16#e1#)) OR
 					(reg_q313 AND symb_decoder(16#f3#)) OR
 					(reg_q313 AND symb_decoder(16#a5#)) OR
 					(reg_q313 AND symb_decoder(16#10#)) OR
 					(reg_q313 AND symb_decoder(16#8b#)) OR
 					(reg_q313 AND symb_decoder(16#0c#)) OR
 					(reg_q313 AND symb_decoder(16#ed#)) OR
 					(reg_q313 AND symb_decoder(16#13#)) OR
 					(reg_q313 AND symb_decoder(16#e8#)) OR
 					(reg_q313 AND symb_decoder(16#c3#)) OR
 					(reg_q313 AND symb_decoder(16#bf#)) OR
 					(reg_q313 AND symb_decoder(16#75#)) OR
 					(reg_q313 AND symb_decoder(16#9a#)) OR
 					(reg_q313 AND symb_decoder(16#2a#)) OR
 					(reg_q313 AND symb_decoder(16#f9#)) OR
 					(reg_q313 AND symb_decoder(16#e5#)) OR
 					(reg_q313 AND symb_decoder(16#c7#)) OR
 					(reg_q313 AND symb_decoder(16#eb#)) OR
 					(reg_q313 AND symb_decoder(16#e9#)) OR
 					(reg_q313 AND symb_decoder(16#33#)) OR
 					(reg_q313 AND symb_decoder(16#5c#)) OR
 					(reg_q313 AND symb_decoder(16#a0#)) OR
 					(reg_q313 AND symb_decoder(16#1a#)) OR
 					(reg_q313 AND symb_decoder(16#6d#)) OR
 					(reg_q313 AND symb_decoder(16#60#)) OR
 					(reg_q313 AND symb_decoder(16#2d#)) OR
 					(reg_q313 AND symb_decoder(16#b9#)) OR
 					(reg_q313 AND symb_decoder(16#04#)) OR
 					(reg_q313 AND symb_decoder(16#1b#)) OR
 					(reg_q313 AND symb_decoder(16#c2#)) OR
 					(reg_q313 AND symb_decoder(16#52#)) OR
 					(reg_q313 AND symb_decoder(16#e7#)) OR
 					(reg_q313 AND symb_decoder(16#b6#)) OR
 					(reg_q313 AND symb_decoder(16#19#)) OR
 					(reg_q313 AND symb_decoder(16#78#)) OR
 					(reg_q313 AND symb_decoder(16#90#)) OR
 					(reg_q313 AND symb_decoder(16#d0#)) OR
 					(reg_q313 AND symb_decoder(16#f6#)) OR
 					(reg_q313 AND symb_decoder(16#4c#)) OR
 					(reg_q313 AND symb_decoder(16#6f#)) OR
 					(reg_q313 AND symb_decoder(16#c6#)) OR
 					(reg_q313 AND symb_decoder(16#ae#)) OR
 					(reg_q313 AND symb_decoder(16#db#)) OR
 					(reg_q313 AND symb_decoder(16#b8#)) OR
 					(reg_q313 AND symb_decoder(16#21#)) OR
 					(reg_q313 AND symb_decoder(16#4a#)) OR
 					(reg_q313 AND symb_decoder(16#ce#)) OR
 					(reg_q313 AND symb_decoder(16#71#)) OR
 					(reg_q313 AND symb_decoder(16#3b#)) OR
 					(reg_q313 AND symb_decoder(16#aa#)) OR
 					(reg_q313 AND symb_decoder(16#61#)) OR
 					(reg_q313 AND symb_decoder(16#ee#)) OR
 					(reg_q313 AND symb_decoder(16#73#)) OR
 					(reg_q313 AND symb_decoder(16#d5#)) OR
 					(reg_q313 AND symb_decoder(16#7b#)) OR
 					(reg_q313 AND symb_decoder(16#70#)) OR
 					(reg_q313 AND symb_decoder(16#88#)) OR
 					(reg_q313 AND symb_decoder(16#20#)) OR
 					(reg_q313 AND symb_decoder(16#a7#)) OR
 					(reg_q313 AND symb_decoder(16#08#)) OR
 					(reg_q313 AND symb_decoder(16#23#)) OR
 					(reg_q313 AND symb_decoder(16#07#)) OR
 					(reg_q313 AND symb_decoder(16#84#)) OR
 					(reg_q313 AND symb_decoder(16#25#)) OR
 					(reg_q313 AND symb_decoder(16#58#)) OR
 					(reg_q313 AND symb_decoder(16#3e#)) OR
 					(reg_q313 AND symb_decoder(16#66#)) OR
 					(reg_q313 AND symb_decoder(16#47#)) OR
 					(reg_q313 AND symb_decoder(16#74#)) OR
 					(reg_q313 AND symb_decoder(16#99#)) OR
 					(reg_q313 AND symb_decoder(16#68#)) OR
 					(reg_q313 AND symb_decoder(16#d8#)) OR
 					(reg_q313 AND symb_decoder(16#cd#)) OR
 					(reg_q313 AND symb_decoder(16#27#)) OR
 					(reg_q313 AND symb_decoder(16#85#)) OR
 					(reg_q313 AND symb_decoder(16#94#)) OR
 					(reg_q313 AND symb_decoder(16#17#)) OR
 					(reg_q313 AND symb_decoder(16#46#)) OR
 					(reg_q313 AND symb_decoder(16#f4#)) OR
 					(reg_q313 AND symb_decoder(16#5f#)) OR
 					(reg_q313 AND symb_decoder(16#f8#)) OR
 					(reg_q313 AND symb_decoder(16#4e#)) OR
 					(reg_q313 AND symb_decoder(16#b1#)) OR
 					(reg_q313 AND symb_decoder(16#42#)) OR
 					(reg_q313 AND symb_decoder(16#4d#)) OR
 					(reg_q313 AND symb_decoder(16#9c#)) OR
 					(reg_q313 AND symb_decoder(16#f0#)) OR
 					(reg_q313 AND symb_decoder(16#e3#)) OR
 					(reg_q313 AND symb_decoder(16#b0#)) OR
 					(reg_q313 AND symb_decoder(16#fd#)) OR
 					(reg_q313 AND symb_decoder(16#df#)) OR
 					(reg_q313 AND symb_decoder(16#0b#)) OR
 					(reg_q313 AND symb_decoder(16#31#)) OR
 					(reg_q313 AND symb_decoder(16#1f#)) OR
 					(reg_q313 AND symb_decoder(16#36#)) OR
 					(reg_q313 AND symb_decoder(16#e0#)) OR
 					(reg_q313 AND symb_decoder(16#0a#)) OR
 					(reg_q313 AND symb_decoder(16#11#)) OR
 					(reg_q313 AND symb_decoder(16#fb#)) OR
 					(reg_q313 AND symb_decoder(16#bc#)) OR
 					(reg_q313 AND symb_decoder(16#40#)) OR
 					(reg_q313 AND symb_decoder(16#c4#)) OR
 					(reg_q313 AND symb_decoder(16#14#)) OR
 					(reg_q313 AND symb_decoder(16#24#)) OR
 					(reg_q313 AND symb_decoder(16#b4#)) OR
 					(reg_q313 AND symb_decoder(16#7c#)) OR
 					(reg_q313 AND symb_decoder(16#51#)) OR
 					(reg_q313 AND symb_decoder(16#cf#)) OR
 					(reg_q313 AND symb_decoder(16#96#)) OR
 					(reg_q313 AND symb_decoder(16#fa#)) OR
 					(reg_q313 AND symb_decoder(16#15#)) OR
 					(reg_q313 AND symb_decoder(16#8c#)) OR
 					(reg_q313 AND symb_decoder(16#dc#)) OR
 					(reg_q313 AND symb_decoder(16#a1#)) OR
 					(reg_q313 AND symb_decoder(16#a6#)) OR
 					(reg_q313 AND symb_decoder(16#09#)) OR
 					(reg_q313 AND symb_decoder(16#72#)) OR
 					(reg_q313 AND symb_decoder(16#89#)) OR
 					(reg_q313 AND symb_decoder(16#53#)) OR
 					(reg_q313 AND symb_decoder(16#c1#)) OR
 					(reg_q313 AND symb_decoder(16#0e#)) OR
 					(reg_q313 AND symb_decoder(16#91#)) OR
 					(reg_q313 AND symb_decoder(16#f7#)) OR
 					(reg_q313 AND symb_decoder(16#7d#)) OR
 					(reg_q313 AND symb_decoder(16#7e#)) OR
 					(reg_q313 AND symb_decoder(16#2c#)) OR
 					(reg_q313 AND symb_decoder(16#ba#)) OR
 					(reg_q313 AND symb_decoder(16#c0#)) OR
 					(reg_q313 AND symb_decoder(16#1c#)) OR
 					(reg_q313 AND symb_decoder(16#50#)) OR
 					(reg_q313 AND symb_decoder(16#d7#)) OR
 					(reg_q313 AND symb_decoder(16#8d#)) OR
 					(reg_q313 AND symb_decoder(16#1d#)) OR
 					(reg_q313 AND symb_decoder(16#6c#)) OR
 					(reg_q137 AND symb_decoder(16#da#)) OR
 					(reg_q137 AND symb_decoder(16#66#)) OR
 					(reg_q137 AND symb_decoder(16#3d#)) OR
 					(reg_q137 AND symb_decoder(16#62#)) OR
 					(reg_q137 AND symb_decoder(16#24#)) OR
 					(reg_q137 AND symb_decoder(16#55#)) OR
 					(reg_q137 AND symb_decoder(16#a1#)) OR
 					(reg_q137 AND symb_decoder(16#21#)) OR
 					(reg_q137 AND symb_decoder(16#a3#)) OR
 					(reg_q137 AND symb_decoder(16#2e#)) OR
 					(reg_q137 AND symb_decoder(16#3a#)) OR
 					(reg_q137 AND symb_decoder(16#2b#)) OR
 					(reg_q137 AND symb_decoder(16#d9#)) OR
 					(reg_q137 AND symb_decoder(16#ba#)) OR
 					(reg_q137 AND symb_decoder(16#a8#)) OR
 					(reg_q137 AND symb_decoder(16#47#)) OR
 					(reg_q137 AND symb_decoder(16#7d#)) OR
 					(reg_q137 AND symb_decoder(16#05#)) OR
 					(reg_q137 AND symb_decoder(16#e1#)) OR
 					(reg_q137 AND symb_decoder(16#1d#)) OR
 					(reg_q137 AND symb_decoder(16#b7#)) OR
 					(reg_q137 AND symb_decoder(16#8a#)) OR
 					(reg_q137 AND symb_decoder(16#4b#)) OR
 					(reg_q137 AND symb_decoder(16#6c#)) OR
 					(reg_q137 AND symb_decoder(16#f9#)) OR
 					(reg_q137 AND symb_decoder(16#98#)) OR
 					(reg_q137 AND symb_decoder(16#73#)) OR
 					(reg_q137 AND symb_decoder(16#fa#)) OR
 					(reg_q137 AND symb_decoder(16#e0#)) OR
 					(reg_q137 AND symb_decoder(16#06#)) OR
 					(reg_q137 AND symb_decoder(16#7a#)) OR
 					(reg_q137 AND symb_decoder(16#13#)) OR
 					(reg_q137 AND symb_decoder(16#4f#)) OR
 					(reg_q137 AND symb_decoder(16#6b#)) OR
 					(reg_q137 AND symb_decoder(16#d2#)) OR
 					(reg_q137 AND symb_decoder(16#18#)) OR
 					(reg_q137 AND symb_decoder(16#49#)) OR
 					(reg_q137 AND symb_decoder(16#a4#)) OR
 					(reg_q137 AND symb_decoder(16#7e#)) OR
 					(reg_q137 AND symb_decoder(16#30#)) OR
 					(reg_q137 AND symb_decoder(16#d4#)) OR
 					(reg_q137 AND symb_decoder(16#ff#)) OR
 					(reg_q137 AND symb_decoder(16#44#)) OR
 					(reg_q137 AND symb_decoder(16#8d#)) OR
 					(reg_q137 AND symb_decoder(16#e6#)) OR
 					(reg_q137 AND symb_decoder(16#86#)) OR
 					(reg_q137 AND symb_decoder(16#5b#)) OR
 					(reg_q137 AND symb_decoder(16#d1#)) OR
 					(reg_q137 AND symb_decoder(16#70#)) OR
 					(reg_q137 AND symb_decoder(16#17#)) OR
 					(reg_q137 AND symb_decoder(16#71#)) OR
 					(reg_q137 AND symb_decoder(16#5d#)) OR
 					(reg_q137 AND symb_decoder(16#cc#)) OR
 					(reg_q137 AND symb_decoder(16#81#)) OR
 					(reg_q137 AND symb_decoder(16#3f#)) OR
 					(reg_q137 AND symb_decoder(16#6f#)) OR
 					(reg_q137 AND symb_decoder(16#ce#)) OR
 					(reg_q137 AND symb_decoder(16#0c#)) OR
 					(reg_q137 AND symb_decoder(16#db#)) OR
 					(reg_q137 AND symb_decoder(16#59#)) OR
 					(reg_q137 AND symb_decoder(16#29#)) OR
 					(reg_q137 AND symb_decoder(16#72#)) OR
 					(reg_q137 AND symb_decoder(16#ad#)) OR
 					(reg_q137 AND symb_decoder(16#63#)) OR
 					(reg_q137 AND symb_decoder(16#5a#)) OR
 					(reg_q137 AND symb_decoder(16#cf#)) OR
 					(reg_q137 AND symb_decoder(16#8b#)) OR
 					(reg_q137 AND symb_decoder(16#84#)) OR
 					(reg_q137 AND symb_decoder(16#ab#)) OR
 					(reg_q137 AND symb_decoder(16#22#)) OR
 					(reg_q137 AND symb_decoder(16#50#)) OR
 					(reg_q137 AND symb_decoder(16#34#)) OR
 					(reg_q137 AND symb_decoder(16#5c#)) OR
 					(reg_q137 AND symb_decoder(16#b0#)) OR
 					(reg_q137 AND symb_decoder(16#e4#)) OR
 					(reg_q137 AND symb_decoder(16#b6#)) OR
 					(reg_q137 AND symb_decoder(16#07#)) OR
 					(reg_q137 AND symb_decoder(16#a6#)) OR
 					(reg_q137 AND symb_decoder(16#1f#)) OR
 					(reg_q137 AND symb_decoder(16#ef#)) OR
 					(reg_q137 AND symb_decoder(16#4d#)) OR
 					(reg_q137 AND symb_decoder(16#b1#)) OR
 					(reg_q137 AND symb_decoder(16#88#)) OR
 					(reg_q137 AND symb_decoder(16#ec#)) OR
 					(reg_q137 AND symb_decoder(16#8f#)) OR
 					(reg_q137 AND symb_decoder(16#60#)) OR
 					(reg_q137 AND symb_decoder(16#2c#)) OR
 					(reg_q137 AND symb_decoder(16#4a#)) OR
 					(reg_q137 AND symb_decoder(16#d6#)) OR
 					(reg_q137 AND symb_decoder(16#69#)) OR
 					(reg_q137 AND symb_decoder(16#1a#)) OR
 					(reg_q137 AND symb_decoder(16#75#)) OR
 					(reg_q137 AND symb_decoder(16#46#)) OR
 					(reg_q137 AND symb_decoder(16#a7#)) OR
 					(reg_q137 AND symb_decoder(16#0a#)) OR
 					(reg_q137 AND symb_decoder(16#10#)) OR
 					(reg_q137 AND symb_decoder(16#d8#)) OR
 					(reg_q137 AND symb_decoder(16#b4#)) OR
 					(reg_q137 AND symb_decoder(16#16#)) OR
 					(reg_q137 AND symb_decoder(16#ea#)) OR
 					(reg_q137 AND symb_decoder(16#9e#)) OR
 					(reg_q137 AND symb_decoder(16#a9#)) OR
 					(reg_q137 AND symb_decoder(16#ed#)) OR
 					(reg_q137 AND symb_decoder(16#58#)) OR
 					(reg_q137 AND symb_decoder(16#3b#)) OR
 					(reg_q137 AND symb_decoder(16#90#)) OR
 					(reg_q137 AND symb_decoder(16#00#)) OR
 					(reg_q137 AND symb_decoder(16#67#)) OR
 					(reg_q137 AND symb_decoder(16#6a#)) OR
 					(reg_q137 AND symb_decoder(16#bb#)) OR
 					(reg_q137 AND symb_decoder(16#39#)) OR
 					(reg_q137 AND symb_decoder(16#aa#)) OR
 					(reg_q137 AND symb_decoder(16#e3#)) OR
 					(reg_q137 AND symb_decoder(16#fb#)) OR
 					(reg_q137 AND symb_decoder(16#35#)) OR
 					(reg_q137 AND symb_decoder(16#65#)) OR
 					(reg_q137 AND symb_decoder(16#82#)) OR
 					(reg_q137 AND symb_decoder(16#e5#)) OR
 					(reg_q137 AND symb_decoder(16#cd#)) OR
 					(reg_q137 AND symb_decoder(16#f1#)) OR
 					(reg_q137 AND symb_decoder(16#40#)) OR
 					(reg_q137 AND symb_decoder(16#52#)) OR
 					(reg_q137 AND symb_decoder(16#ee#)) OR
 					(reg_q137 AND symb_decoder(16#fd#)) OR
 					(reg_q137 AND symb_decoder(16#8c#)) OR
 					(reg_q137 AND symb_decoder(16#4e#)) OR
 					(reg_q137 AND symb_decoder(16#92#)) OR
 					(reg_q137 AND symb_decoder(16#e9#)) OR
 					(reg_q137 AND symb_decoder(16#56#)) OR
 					(reg_q137 AND symb_decoder(16#f8#)) OR
 					(reg_q137 AND symb_decoder(16#96#)) OR
 					(reg_q137 AND symb_decoder(16#51#)) OR
 					(reg_q137 AND symb_decoder(16#7f#)) OR
 					(reg_q137 AND symb_decoder(16#0b#)) OR
 					(reg_q137 AND symb_decoder(16#77#)) OR
 					(reg_q137 AND symb_decoder(16#15#)) OR
 					(reg_q137 AND symb_decoder(16#b3#)) OR
 					(reg_q137 AND symb_decoder(16#a0#)) OR
 					(reg_q137 AND symb_decoder(16#61#)) OR
 					(reg_q137 AND symb_decoder(16#03#)) OR
 					(reg_q137 AND symb_decoder(16#41#)) OR
 					(reg_q137 AND symb_decoder(16#68#)) OR
 					(reg_q137 AND symb_decoder(16#ca#)) OR
 					(reg_q137 AND symb_decoder(16#c3#)) OR
 					(reg_q137 AND symb_decoder(16#c9#)) OR
 					(reg_q137 AND symb_decoder(16#89#)) OR
 					(reg_q137 AND symb_decoder(16#12#)) OR
 					(reg_q137 AND symb_decoder(16#af#)) OR
 					(reg_q137 AND symb_decoder(16#38#)) OR
 					(reg_q137 AND symb_decoder(16#3e#)) OR
 					(reg_q137 AND symb_decoder(16#23#)) OR
 					(reg_q137 AND symb_decoder(16#97#)) OR
 					(reg_q137 AND symb_decoder(16#bd#)) OR
 					(reg_q137 AND symb_decoder(16#e2#)) OR
 					(reg_q137 AND symb_decoder(16#f2#)) OR
 					(reg_q137 AND symb_decoder(16#4c#)) OR
 					(reg_q137 AND symb_decoder(16#de#)) OR
 					(reg_q137 AND symb_decoder(16#85#)) OR
 					(reg_q137 AND symb_decoder(16#0d#)) OR
 					(reg_q137 AND symb_decoder(16#8e#)) OR
 					(reg_q137 AND symb_decoder(16#01#)) OR
 					(reg_q137 AND symb_decoder(16#cb#)) OR
 					(reg_q137 AND symb_decoder(16#b5#)) OR
 					(reg_q137 AND symb_decoder(16#27#)) OR
 					(reg_q137 AND symb_decoder(16#53#)) OR
 					(reg_q137 AND symb_decoder(16#7c#)) OR
 					(reg_q137 AND symb_decoder(16#eb#)) OR
 					(reg_q137 AND symb_decoder(16#78#)) OR
 					(reg_q137 AND symb_decoder(16#94#)) OR
 					(reg_q137 AND symb_decoder(16#c0#)) OR
 					(reg_q137 AND symb_decoder(16#bc#)) OR
 					(reg_q137 AND symb_decoder(16#74#)) OR
 					(reg_q137 AND symb_decoder(16#99#)) OR
 					(reg_q137 AND symb_decoder(16#5f#)) OR
 					(reg_q137 AND symb_decoder(16#b2#)) OR
 					(reg_q137 AND symb_decoder(16#d0#)) OR
 					(reg_q137 AND symb_decoder(16#9d#)) OR
 					(reg_q137 AND symb_decoder(16#c7#)) OR
 					(reg_q137 AND symb_decoder(16#80#)) OR
 					(reg_q137 AND symb_decoder(16#02#)) OR
 					(reg_q137 AND symb_decoder(16#ac#)) OR
 					(reg_q137 AND symb_decoder(16#f0#)) OR
 					(reg_q137 AND symb_decoder(16#f4#)) OR
 					(reg_q137 AND symb_decoder(16#d3#)) OR
 					(reg_q137 AND symb_decoder(16#dc#)) OR
 					(reg_q137 AND symb_decoder(16#20#)) OR
 					(reg_q137 AND symb_decoder(16#25#)) OR
 					(reg_q137 AND symb_decoder(16#a5#)) OR
 					(reg_q137 AND symb_decoder(16#1c#)) OR
 					(reg_q137 AND symb_decoder(16#a2#)) OR
 					(reg_q137 AND symb_decoder(16#9c#)) OR
 					(reg_q137 AND symb_decoder(16#c2#)) OR
 					(reg_q137 AND symb_decoder(16#be#)) OR
 					(reg_q137 AND symb_decoder(16#76#)) OR
 					(reg_q137 AND symb_decoder(16#f7#)) OR
 					(reg_q137 AND symb_decoder(16#08#)) OR
 					(reg_q137 AND symb_decoder(16#26#)) OR
 					(reg_q137 AND symb_decoder(16#e7#)) OR
 					(reg_q137 AND symb_decoder(16#19#)) OR
 					(reg_q137 AND symb_decoder(16#91#)) OR
 					(reg_q137 AND symb_decoder(16#6d#)) OR
 					(reg_q137 AND symb_decoder(16#57#)) OR
 					(reg_q137 AND symb_decoder(16#5e#)) OR
 					(reg_q137 AND symb_decoder(16#c5#)) OR
 					(reg_q137 AND symb_decoder(16#87#)) OR
 					(reg_q137 AND symb_decoder(16#9b#)) OR
 					(reg_q137 AND symb_decoder(16#f6#)) OR
 					(reg_q137 AND symb_decoder(16#09#)) OR
 					(reg_q137 AND symb_decoder(16#e8#)) OR
 					(reg_q137 AND symb_decoder(16#d5#)) OR
 					(reg_q137 AND symb_decoder(16#fc#)) OR
 					(reg_q137 AND symb_decoder(16#7b#)) OR
 					(reg_q137 AND symb_decoder(16#f3#)) OR
 					(reg_q137 AND symb_decoder(16#36#)) OR
 					(reg_q137 AND symb_decoder(16#45#)) OR
 					(reg_q137 AND symb_decoder(16#11#)) OR
 					(reg_q137 AND symb_decoder(16#2d#)) OR
 					(reg_q137 AND symb_decoder(16#df#)) OR
 					(reg_q137 AND symb_decoder(16#ae#)) OR
 					(reg_q137 AND symb_decoder(16#2f#)) OR
 					(reg_q137 AND symb_decoder(16#83#)) OR
 					(reg_q137 AND symb_decoder(16#fe#)) OR
 					(reg_q137 AND symb_decoder(16#1e#)) OR
 					(reg_q137 AND symb_decoder(16#c1#)) OR
 					(reg_q137 AND symb_decoder(16#0f#)) OR
 					(reg_q137 AND symb_decoder(16#9a#)) OR
 					(reg_q137 AND symb_decoder(16#42#)) OR
 					(reg_q137 AND symb_decoder(16#b9#)) OR
 					(reg_q137 AND symb_decoder(16#95#)) OR
 					(reg_q137 AND symb_decoder(16#04#)) OR
 					(reg_q137 AND symb_decoder(16#c4#)) OR
 					(reg_q137 AND symb_decoder(16#f5#)) OR
 					(reg_q137 AND symb_decoder(16#64#)) OR
 					(reg_q137 AND symb_decoder(16#c6#)) OR
 					(reg_q137 AND symb_decoder(16#b8#)) OR
 					(reg_q137 AND symb_decoder(16#93#)) OR
 					(reg_q137 AND symb_decoder(16#9f#)) OR
 					(reg_q137 AND symb_decoder(16#2a#)) OR
 					(reg_q137 AND symb_decoder(16#6e#)) OR
 					(reg_q137 AND symb_decoder(16#1b#)) OR
 					(reg_q137 AND symb_decoder(16#54#)) OR
 					(reg_q137 AND symb_decoder(16#33#)) OR
 					(reg_q137 AND symb_decoder(16#dd#)) OR
 					(reg_q137 AND symb_decoder(16#0e#)) OR
 					(reg_q137 AND symb_decoder(16#79#)) OR
 					(reg_q137 AND symb_decoder(16#32#)) OR
 					(reg_q137 AND symb_decoder(16#31#)) OR
 					(reg_q137 AND symb_decoder(16#bf#)) OR
 					(reg_q137 AND symb_decoder(16#37#)) OR
 					(reg_q137 AND symb_decoder(16#48#)) OR
 					(reg_q137 AND symb_decoder(16#14#)) OR
 					(reg_q137 AND symb_decoder(16#3c#)) OR
 					(reg_q137 AND symb_decoder(16#d7#)) OR
 					(reg_q137 AND symb_decoder(16#c8#)) OR
 					(reg_q137 AND symb_decoder(16#43#)) OR
 					(reg_q137 AND symb_decoder(16#28#));
reg_q137_init <= '0' ;
	p_reg_q137: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q137 <= reg_q137_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_q137 <= reg_q137_init;
        else
          reg_q137 <= reg_q137_in;
        end if;
      end if;
    end if;
  end process;

	
reg_q240_in <= (reg_q224 AND symb_decoder(16#0d#)) OR
 					(reg_q224 AND symb_decoder(16#66#)) OR
 					(reg_q224 AND symb_decoder(16#ee#)) OR
 					(reg_q224 AND symb_decoder(16#65#)) OR
 					(reg_q224 AND symb_decoder(16#8d#)) OR
 					(reg_q224 AND symb_decoder(16#a2#)) OR
 					(reg_q224 AND symb_decoder(16#51#)) OR
 					(reg_q224 AND symb_decoder(16#a3#)) OR
 					(reg_q224 AND symb_decoder(16#0a#)) OR
 					(reg_q224 AND symb_decoder(16#f1#)) OR
 					(reg_q224 AND symb_decoder(16#a0#)) OR
 					(reg_q224 AND symb_decoder(16#a9#)) OR
 					(reg_q224 AND symb_decoder(16#c1#)) OR
 					(reg_q224 AND symb_decoder(16#b7#)) OR
 					(reg_q224 AND symb_decoder(16#24#)) OR
 					(reg_q224 AND symb_decoder(16#7b#)) OR
 					(reg_q224 AND symb_decoder(16#dd#)) OR
 					(reg_q224 AND symb_decoder(16#a8#)) OR
 					(reg_q224 AND symb_decoder(16#64#)) OR
 					(reg_q224 AND symb_decoder(16#ad#)) OR
 					(reg_q224 AND symb_decoder(16#00#)) OR
 					(reg_q224 AND symb_decoder(16#37#)) OR
 					(reg_q224 AND symb_decoder(16#35#)) OR
 					(reg_q224 AND symb_decoder(16#48#)) OR
 					(reg_q224 AND symb_decoder(16#87#)) OR
 					(reg_q224 AND symb_decoder(16#61#)) OR
 					(reg_q224 AND symb_decoder(16#01#)) OR
 					(reg_q224 AND symb_decoder(16#17#)) OR
 					(reg_q224 AND symb_decoder(16#89#)) OR
 					(reg_q224 AND symb_decoder(16#c0#)) OR
 					(reg_q224 AND symb_decoder(16#4b#)) OR
 					(reg_q224 AND symb_decoder(16#73#)) OR
 					(reg_q224 AND symb_decoder(16#60#)) OR
 					(reg_q224 AND symb_decoder(16#4d#)) OR
 					(reg_q224 AND symb_decoder(16#93#)) OR
 					(reg_q224 AND symb_decoder(16#95#)) OR
 					(reg_q224 AND symb_decoder(16#ac#)) OR
 					(reg_q224 AND symb_decoder(16#52#)) OR
 					(reg_q224 AND symb_decoder(16#ca#)) OR
 					(reg_q224 AND symb_decoder(16#2f#)) OR
 					(reg_q224 AND symb_decoder(16#a4#)) OR
 					(reg_q224 AND symb_decoder(16#38#)) OR
 					(reg_q224 AND symb_decoder(16#cc#)) OR
 					(reg_q224 AND symb_decoder(16#90#)) OR
 					(reg_q224 AND symb_decoder(16#1d#)) OR
 					(reg_q224 AND symb_decoder(16#32#)) OR
 					(reg_q224 AND symb_decoder(16#f7#)) OR
 					(reg_q224 AND symb_decoder(16#22#)) OR
 					(reg_q224 AND symb_decoder(16#7a#)) OR
 					(reg_q224 AND symb_decoder(16#aa#)) OR
 					(reg_q224 AND symb_decoder(16#07#)) OR
 					(reg_q224 AND symb_decoder(16#bd#)) OR
 					(reg_q224 AND symb_decoder(16#0c#)) OR
 					(reg_q224 AND symb_decoder(16#55#)) OR
 					(reg_q224 AND symb_decoder(16#75#)) OR
 					(reg_q224 AND symb_decoder(16#d3#)) OR
 					(reg_q224 AND symb_decoder(16#ea#)) OR
 					(reg_q224 AND symb_decoder(16#7f#)) OR
 					(reg_q224 AND symb_decoder(16#d9#)) OR
 					(reg_q224 AND symb_decoder(16#bb#)) OR
 					(reg_q224 AND symb_decoder(16#8f#)) OR
 					(reg_q224 AND symb_decoder(16#09#)) OR
 					(reg_q224 AND symb_decoder(16#e2#)) OR
 					(reg_q224 AND symb_decoder(16#45#)) OR
 					(reg_q224 AND symb_decoder(16#67#)) OR
 					(reg_q224 AND symb_decoder(16#44#)) OR
 					(reg_q224 AND symb_decoder(16#f0#)) OR
 					(reg_q224 AND symb_decoder(16#80#)) OR
 					(reg_q224 AND symb_decoder(16#4a#)) OR
 					(reg_q224 AND symb_decoder(16#82#)) OR
 					(reg_q224 AND symb_decoder(16#23#)) OR
 					(reg_q224 AND symb_decoder(16#ba#)) OR
 					(reg_q224 AND symb_decoder(16#d8#)) OR
 					(reg_q224 AND symb_decoder(16#8e#)) OR
 					(reg_q224 AND symb_decoder(16#02#)) OR
 					(reg_q224 AND symb_decoder(16#b6#)) OR
 					(reg_q224 AND symb_decoder(16#f3#)) OR
 					(reg_q224 AND symb_decoder(16#50#)) OR
 					(reg_q224 AND symb_decoder(16#12#)) OR
 					(reg_q224 AND symb_decoder(16#2e#)) OR
 					(reg_q224 AND symb_decoder(16#63#)) OR
 					(reg_q224 AND symb_decoder(16#19#)) OR
 					(reg_q224 AND symb_decoder(16#6c#)) OR
 					(reg_q224 AND symb_decoder(16#6a#)) OR
 					(reg_q224 AND symb_decoder(16#bf#)) OR
 					(reg_q224 AND symb_decoder(16#7c#)) OR
 					(reg_q224 AND symb_decoder(16#76#)) OR
 					(reg_q224 AND symb_decoder(16#11#)) OR
 					(reg_q224 AND symb_decoder(16#2c#)) OR
 					(reg_q224 AND symb_decoder(16#59#)) OR
 					(reg_q224 AND symb_decoder(16#92#)) OR
 					(reg_q224 AND symb_decoder(16#e0#)) OR
 					(reg_q224 AND symb_decoder(16#30#)) OR
 					(reg_q224 AND symb_decoder(16#0e#)) OR
 					(reg_q224 AND symb_decoder(16#d5#)) OR
 					(reg_q224 AND symb_decoder(16#b1#)) OR
 					(reg_q224 AND symb_decoder(16#41#)) OR
 					(reg_q224 AND symb_decoder(16#05#)) OR
 					(reg_q224 AND symb_decoder(16#83#)) OR
 					(reg_q224 AND symb_decoder(16#5d#)) OR
 					(reg_q224 AND symb_decoder(16#77#)) OR
 					(reg_q224 AND symb_decoder(16#5e#)) OR
 					(reg_q224 AND symb_decoder(16#78#)) OR
 					(reg_q224 AND symb_decoder(16#56#)) OR
 					(reg_q224 AND symb_decoder(16#97#)) OR
 					(reg_q224 AND symb_decoder(16#b0#)) OR
 					(reg_q224 AND symb_decoder(16#1b#)) OR
 					(reg_q224 AND symb_decoder(16#e4#)) OR
 					(reg_q224 AND symb_decoder(16#ae#)) OR
 					(reg_q224 AND symb_decoder(16#d1#)) OR
 					(reg_q224 AND symb_decoder(16#33#)) OR
 					(reg_q224 AND symb_decoder(16#de#)) OR
 					(reg_q224 AND symb_decoder(16#cd#)) OR
 					(reg_q224 AND symb_decoder(16#be#)) OR
 					(reg_q224 AND symb_decoder(16#cf#)) OR
 					(reg_q224 AND symb_decoder(16#e5#)) OR
 					(reg_q224 AND symb_decoder(16#6b#)) OR
 					(reg_q224 AND symb_decoder(16#3b#)) OR
 					(reg_q224 AND symb_decoder(16#e3#)) OR
 					(reg_q224 AND symb_decoder(16#c4#)) OR
 					(reg_q224 AND symb_decoder(16#fe#)) OR
 					(reg_q224 AND symb_decoder(16#69#)) OR
 					(reg_q224 AND symb_decoder(16#1f#)) OR
 					(reg_q224 AND symb_decoder(16#06#)) OR
 					(reg_q224 AND symb_decoder(16#f4#)) OR
 					(reg_q224 AND symb_decoder(16#57#)) OR
 					(reg_q224 AND symb_decoder(16#9f#)) OR
 					(reg_q224 AND symb_decoder(16#72#)) OR
 					(reg_q224 AND symb_decoder(16#d4#)) OR
 					(reg_q224 AND symb_decoder(16#7d#)) OR
 					(reg_q224 AND symb_decoder(16#68#)) OR
 					(reg_q224 AND symb_decoder(16#1c#)) OR
 					(reg_q224 AND symb_decoder(16#c3#)) OR
 					(reg_q224 AND symb_decoder(16#29#)) OR
 					(reg_q224 AND symb_decoder(16#5f#)) OR
 					(reg_q224 AND symb_decoder(16#98#)) OR
 					(reg_q224 AND symb_decoder(16#d0#)) OR
 					(reg_q224 AND symb_decoder(16#a6#)) OR
 					(reg_q224 AND symb_decoder(16#0f#)) OR
 					(reg_q224 AND symb_decoder(16#c5#)) OR
 					(reg_q224 AND symb_decoder(16#ef#)) OR
 					(reg_q224 AND symb_decoder(16#fd#)) OR
 					(reg_q224 AND symb_decoder(16#4f#)) OR
 					(reg_q224 AND symb_decoder(16#c9#)) OR
 					(reg_q224 AND symb_decoder(16#e6#)) OR
 					(reg_q224 AND symb_decoder(16#fc#)) OR
 					(reg_q224 AND symb_decoder(16#94#)) OR
 					(reg_q224 AND symb_decoder(16#8a#)) OR
 					(reg_q224 AND symb_decoder(16#81#)) OR
 					(reg_q224 AND symb_decoder(16#da#)) OR
 					(reg_q224 AND symb_decoder(16#c2#)) OR
 					(reg_q224 AND symb_decoder(16#47#)) OR
 					(reg_q224 AND symb_decoder(16#88#)) OR
 					(reg_q224 AND symb_decoder(16#e8#)) OR
 					(reg_q224 AND symb_decoder(16#2d#)) OR
 					(reg_q224 AND symb_decoder(16#03#)) OR
 					(reg_q224 AND symb_decoder(16#36#)) OR
 					(reg_q224 AND symb_decoder(16#34#)) OR
 					(reg_q224 AND symb_decoder(16#7e#)) OR
 					(reg_q224 AND symb_decoder(16#18#)) OR
 					(reg_q224 AND symb_decoder(16#bc#)) OR
 					(reg_q224 AND symb_decoder(16#f5#)) OR
 					(reg_q224 AND symb_decoder(16#1a#)) OR
 					(reg_q224 AND symb_decoder(16#b2#)) OR
 					(reg_q224 AND symb_decoder(16#70#)) OR
 					(reg_q224 AND symb_decoder(16#3e#)) OR
 					(reg_q224 AND symb_decoder(16#86#)) OR
 					(reg_q224 AND symb_decoder(16#46#)) OR
 					(reg_q224 AND symb_decoder(16#2a#)) OR
 					(reg_q224 AND symb_decoder(16#58#)) OR
 					(reg_q224 AND symb_decoder(16#5c#)) OR
 					(reg_q224 AND symb_decoder(16#c7#)) OR
 					(reg_q224 AND symb_decoder(16#af#)) OR
 					(reg_q224 AND symb_decoder(16#e9#)) OR
 					(reg_q224 AND symb_decoder(16#15#)) OR
 					(reg_q224 AND symb_decoder(16#c6#)) OR
 					(reg_q224 AND symb_decoder(16#39#)) OR
 					(reg_q224 AND symb_decoder(16#f9#)) OR
 					(reg_q224 AND symb_decoder(16#85#)) OR
 					(reg_q224 AND symb_decoder(16#8b#)) OR
 					(reg_q224 AND symb_decoder(16#0b#)) OR
 					(reg_q224 AND symb_decoder(16#84#)) OR
 					(reg_q224 AND symb_decoder(16#5a#)) OR
 					(reg_q224 AND symb_decoder(16#d7#)) OR
 					(reg_q224 AND symb_decoder(16#a7#)) OR
 					(reg_q224 AND symb_decoder(16#9e#)) OR
 					(reg_q224 AND symb_decoder(16#b4#)) OR
 					(reg_q224 AND symb_decoder(16#2b#)) OR
 					(reg_q224 AND symb_decoder(16#16#)) OR
 					(reg_q224 AND symb_decoder(16#fb#)) OR
 					(reg_q224 AND symb_decoder(16#3c#)) OR
 					(reg_q224 AND symb_decoder(16#8c#)) OR
 					(reg_q224 AND symb_decoder(16#9a#)) OR
 					(reg_q224 AND symb_decoder(16#49#)) OR
 					(reg_q224 AND symb_decoder(16#b3#)) OR
 					(reg_q224 AND symb_decoder(16#eb#)) OR
 					(reg_q224 AND symb_decoder(16#4e#)) OR
 					(reg_q224 AND symb_decoder(16#40#)) OR
 					(reg_q224 AND symb_decoder(16#a1#)) OR
 					(reg_q224 AND symb_decoder(16#dc#)) OR
 					(reg_q224 AND symb_decoder(16#db#)) OR
 					(reg_q224 AND symb_decoder(16#25#)) OR
 					(reg_q224 AND symb_decoder(16#3d#)) OR
 					(reg_q224 AND symb_decoder(16#b9#)) OR
 					(reg_q224 AND symb_decoder(16#ed#)) OR
 					(reg_q224 AND symb_decoder(16#08#)) OR
 					(reg_q224 AND symb_decoder(16#ce#)) OR
 					(reg_q224 AND symb_decoder(16#5b#)) OR
 					(reg_q224 AND symb_decoder(16#3f#)) OR
 					(reg_q224 AND symb_decoder(16#31#)) OR
 					(reg_q224 AND symb_decoder(16#6f#)) OR
 					(reg_q224 AND symb_decoder(16#b8#)) OR
 					(reg_q224 AND symb_decoder(16#e1#)) OR
 					(reg_q224 AND symb_decoder(16#6e#)) OR
 					(reg_q224 AND symb_decoder(16#3a#)) OR
 					(reg_q224 AND symb_decoder(16#62#)) OR
 					(reg_q224 AND symb_decoder(16#21#)) OR
 					(reg_q224 AND symb_decoder(16#cb#)) OR
 					(reg_q224 AND symb_decoder(16#6d#)) OR
 					(reg_q224 AND symb_decoder(16#d6#)) OR
 					(reg_q224 AND symb_decoder(16#f8#)) OR
 					(reg_q224 AND symb_decoder(16#9d#)) OR
 					(reg_q224 AND symb_decoder(16#13#)) OR
 					(reg_q224 AND symb_decoder(16#a5#)) OR
 					(reg_q224 AND symb_decoder(16#b5#)) OR
 					(reg_q224 AND symb_decoder(16#9b#)) OR
 					(reg_q224 AND symb_decoder(16#10#)) OR
 					(reg_q224 AND symb_decoder(16#14#)) OR
 					(reg_q224 AND symb_decoder(16#26#)) OR
 					(reg_q224 AND symb_decoder(16#e7#)) OR
 					(reg_q224 AND symb_decoder(16#c8#)) OR
 					(reg_q224 AND symb_decoder(16#f6#)) OR
 					(reg_q224 AND symb_decoder(16#f2#)) OR
 					(reg_q224 AND symb_decoder(16#42#)) OR
 					(reg_q224 AND symb_decoder(16#99#)) OR
 					(reg_q224 AND symb_decoder(16#ff#)) OR
 					(reg_q224 AND symb_decoder(16#27#)) OR
 					(reg_q224 AND symb_decoder(16#53#)) OR
 					(reg_q224 AND symb_decoder(16#d2#)) OR
 					(reg_q224 AND symb_decoder(16#28#)) OR
 					(reg_q224 AND symb_decoder(16#ab#)) OR
 					(reg_q224 AND symb_decoder(16#ec#)) OR
 					(reg_q224 AND symb_decoder(16#54#)) OR
 					(reg_q224 AND symb_decoder(16#1e#)) OR
 					(reg_q224 AND symb_decoder(16#71#)) OR
 					(reg_q224 AND symb_decoder(16#79#)) OR
 					(reg_q224 AND symb_decoder(16#4c#)) OR
 					(reg_q224 AND symb_decoder(16#df#)) OR
 					(reg_q224 AND symb_decoder(16#04#)) OR
 					(reg_q224 AND symb_decoder(16#9c#)) OR
 					(reg_q224 AND symb_decoder(16#43#)) OR
 					(reg_q224 AND symb_decoder(16#74#)) OR
 					(reg_q224 AND symb_decoder(16#fa#)) OR
 					(reg_q224 AND symb_decoder(16#91#)) OR
 					(reg_q224 AND symb_decoder(16#96#)) OR
 					(reg_q240 AND symb_decoder(16#a9#)) OR
 					(reg_q240 AND symb_decoder(16#b4#)) OR
 					(reg_q240 AND symb_decoder(16#ec#)) OR
 					(reg_q240 AND symb_decoder(16#74#)) OR
 					(reg_q240 AND symb_decoder(16#31#)) OR
 					(reg_q240 AND symb_decoder(16#9d#)) OR
 					(reg_q240 AND symb_decoder(16#17#)) OR
 					(reg_q240 AND symb_decoder(16#67#)) OR
 					(reg_q240 AND symb_decoder(16#27#)) OR
 					(reg_q240 AND symb_decoder(16#21#)) OR
 					(reg_q240 AND symb_decoder(16#87#)) OR
 					(reg_q240 AND symb_decoder(16#75#)) OR
 					(reg_q240 AND symb_decoder(16#7e#)) OR
 					(reg_q240 AND symb_decoder(16#36#)) OR
 					(reg_q240 AND symb_decoder(16#a8#)) OR
 					(reg_q240 AND symb_decoder(16#b8#)) OR
 					(reg_q240 AND symb_decoder(16#a2#)) OR
 					(reg_q240 AND symb_decoder(16#8f#)) OR
 					(reg_q240 AND symb_decoder(16#90#)) OR
 					(reg_q240 AND symb_decoder(16#9e#)) OR
 					(reg_q240 AND symb_decoder(16#d9#)) OR
 					(reg_q240 AND symb_decoder(16#18#)) OR
 					(reg_q240 AND symb_decoder(16#2a#)) OR
 					(reg_q240 AND symb_decoder(16#30#)) OR
 					(reg_q240 AND symb_decoder(16#ae#)) OR
 					(reg_q240 AND symb_decoder(16#cf#)) OR
 					(reg_q240 AND symb_decoder(16#3e#)) OR
 					(reg_q240 AND symb_decoder(16#b3#)) OR
 					(reg_q240 AND symb_decoder(16#41#)) OR
 					(reg_q240 AND symb_decoder(16#e7#)) OR
 					(reg_q240 AND symb_decoder(16#e9#)) OR
 					(reg_q240 AND symb_decoder(16#95#)) OR
 					(reg_q240 AND symb_decoder(16#fd#)) OR
 					(reg_q240 AND symb_decoder(16#6c#)) OR
 					(reg_q240 AND symb_decoder(16#1f#)) OR
 					(reg_q240 AND symb_decoder(16#83#)) OR
 					(reg_q240 AND symb_decoder(16#0d#)) OR
 					(reg_q240 AND symb_decoder(16#d2#)) OR
 					(reg_q240 AND symb_decoder(16#5f#)) OR
 					(reg_q240 AND symb_decoder(16#4c#)) OR
 					(reg_q240 AND symb_decoder(16#2b#)) OR
 					(reg_q240 AND symb_decoder(16#1c#)) OR
 					(reg_q240 AND symb_decoder(16#6b#)) OR
 					(reg_q240 AND symb_decoder(16#a0#)) OR
 					(reg_q240 AND symb_decoder(16#b2#)) OR
 					(reg_q240 AND symb_decoder(16#45#)) OR
 					(reg_q240 AND symb_decoder(16#2c#)) OR
 					(reg_q240 AND symb_decoder(16#c1#)) OR
 					(reg_q240 AND symb_decoder(16#39#)) OR
 					(reg_q240 AND symb_decoder(16#d8#)) OR
 					(reg_q240 AND symb_decoder(16#4e#)) OR
 					(reg_q240 AND symb_decoder(16#33#)) OR
 					(reg_q240 AND symb_decoder(16#f8#)) OR
 					(reg_q240 AND symb_decoder(16#c2#)) OR
 					(reg_q240 AND symb_decoder(16#3b#)) OR
 					(reg_q240 AND symb_decoder(16#b6#)) OR
 					(reg_q240 AND symb_decoder(16#49#)) OR
 					(reg_q240 AND symb_decoder(16#fb#)) OR
 					(reg_q240 AND symb_decoder(16#71#)) OR
 					(reg_q240 AND symb_decoder(16#14#)) OR
 					(reg_q240 AND symb_decoder(16#bc#)) OR
 					(reg_q240 AND symb_decoder(16#c0#)) OR
 					(reg_q240 AND symb_decoder(16#54#)) OR
 					(reg_q240 AND symb_decoder(16#58#)) OR
 					(reg_q240 AND symb_decoder(16#b0#)) OR
 					(reg_q240 AND symb_decoder(16#96#)) OR
 					(reg_q240 AND symb_decoder(16#25#)) OR
 					(reg_q240 AND symb_decoder(16#56#)) OR
 					(reg_q240 AND symb_decoder(16#4d#)) OR
 					(reg_q240 AND symb_decoder(16#8b#)) OR
 					(reg_q240 AND symb_decoder(16#de#)) OR
 					(reg_q240 AND symb_decoder(16#22#)) OR
 					(reg_q240 AND symb_decoder(16#ed#)) OR
 					(reg_q240 AND symb_decoder(16#63#)) OR
 					(reg_q240 AND symb_decoder(16#40#)) OR
 					(reg_q240 AND symb_decoder(16#d0#)) OR
 					(reg_q240 AND symb_decoder(16#2e#)) OR
 					(reg_q240 AND symb_decoder(16#34#)) OR
 					(reg_q240 AND symb_decoder(16#d1#)) OR
 					(reg_q240 AND symb_decoder(16#fe#)) OR
 					(reg_q240 AND symb_decoder(16#03#)) OR
 					(reg_q240 AND symb_decoder(16#cc#)) OR
 					(reg_q240 AND symb_decoder(16#6e#)) OR
 					(reg_q240 AND symb_decoder(16#ca#)) OR
 					(reg_q240 AND symb_decoder(16#3d#)) OR
 					(reg_q240 AND symb_decoder(16#82#)) OR
 					(reg_q240 AND symb_decoder(16#ad#)) OR
 					(reg_q240 AND symb_decoder(16#f6#)) OR
 					(reg_q240 AND symb_decoder(16#cb#)) OR
 					(reg_q240 AND symb_decoder(16#9a#)) OR
 					(reg_q240 AND symb_decoder(16#2d#)) OR
 					(reg_q240 AND symb_decoder(16#1e#)) OR
 					(reg_q240 AND symb_decoder(16#6f#)) OR
 					(reg_q240 AND symb_decoder(16#e5#)) OR
 					(reg_q240 AND symb_decoder(16#62#)) OR
 					(reg_q240 AND symb_decoder(16#3a#)) OR
 					(reg_q240 AND symb_decoder(16#76#)) OR
 					(reg_q240 AND symb_decoder(16#e3#)) OR
 					(reg_q240 AND symb_decoder(16#3c#)) OR
 					(reg_q240 AND symb_decoder(16#bd#)) OR
 					(reg_q240 AND symb_decoder(16#a5#)) OR
 					(reg_q240 AND symb_decoder(16#99#)) OR
 					(reg_q240 AND symb_decoder(16#bf#)) OR
 					(reg_q240 AND symb_decoder(16#5d#)) OR
 					(reg_q240 AND symb_decoder(16#0a#)) OR
 					(reg_q240 AND symb_decoder(16#53#)) OR
 					(reg_q240 AND symb_decoder(16#86#)) OR
 					(reg_q240 AND symb_decoder(16#a6#)) OR
 					(reg_q240 AND symb_decoder(16#91#)) OR
 					(reg_q240 AND symb_decoder(16#5a#)) OR
 					(reg_q240 AND symb_decoder(16#61#)) OR
 					(reg_q240 AND symb_decoder(16#50#)) OR
 					(reg_q240 AND symb_decoder(16#e4#)) OR
 					(reg_q240 AND symb_decoder(16#55#)) OR
 					(reg_q240 AND symb_decoder(16#23#)) OR
 					(reg_q240 AND symb_decoder(16#b5#)) OR
 					(reg_q240 AND symb_decoder(16#b9#)) OR
 					(reg_q240 AND symb_decoder(16#3f#)) OR
 					(reg_q240 AND symb_decoder(16#0c#)) OR
 					(reg_q240 AND symb_decoder(16#5e#)) OR
 					(reg_q240 AND symb_decoder(16#77#)) OR
 					(reg_q240 AND symb_decoder(16#f3#)) OR
 					(reg_q240 AND symb_decoder(16#ea#)) OR
 					(reg_q240 AND symb_decoder(16#f0#)) OR
 					(reg_q240 AND symb_decoder(16#81#)) OR
 					(reg_q240 AND symb_decoder(16#fc#)) OR
 					(reg_q240 AND symb_decoder(16#e1#)) OR
 					(reg_q240 AND symb_decoder(16#5c#)) OR
 					(reg_q240 AND symb_decoder(16#57#)) OR
 					(reg_q240 AND symb_decoder(16#af#)) OR
 					(reg_q240 AND symb_decoder(16#84#)) OR
 					(reg_q240 AND symb_decoder(16#60#)) OR
 					(reg_q240 AND symb_decoder(16#29#)) OR
 					(reg_q240 AND symb_decoder(16#65#)) OR
 					(reg_q240 AND symb_decoder(16#98#)) OR
 					(reg_q240 AND symb_decoder(16#43#)) OR
 					(reg_q240 AND symb_decoder(16#a4#)) OR
 					(reg_q240 AND symb_decoder(16#a1#)) OR
 					(reg_q240 AND symb_decoder(16#a3#)) OR
 					(reg_q240 AND symb_decoder(16#02#)) OR
 					(reg_q240 AND symb_decoder(16#6d#)) OR
 					(reg_q240 AND symb_decoder(16#47#)) OR
 					(reg_q240 AND symb_decoder(16#46#)) OR
 					(reg_q240 AND symb_decoder(16#4b#)) OR
 					(reg_q240 AND symb_decoder(16#80#)) OR
 					(reg_q240 AND symb_decoder(16#79#)) OR
 					(reg_q240 AND symb_decoder(16#da#)) OR
 					(reg_q240 AND symb_decoder(16#1a#)) OR
 					(reg_q240 AND symb_decoder(16#9c#)) OR
 					(reg_q240 AND symb_decoder(16#89#)) OR
 					(reg_q240 AND symb_decoder(16#51#)) OR
 					(reg_q240 AND symb_decoder(16#70#)) OR
 					(reg_q240 AND symb_decoder(16#eb#)) OR
 					(reg_q240 AND symb_decoder(16#be#)) OR
 					(reg_q240 AND symb_decoder(16#c8#)) OR
 					(reg_q240 AND symb_decoder(16#e2#)) OR
 					(reg_q240 AND symb_decoder(16#00#)) OR
 					(reg_q240 AND symb_decoder(16#1d#)) OR
 					(reg_q240 AND symb_decoder(16#7f#)) OR
 					(reg_q240 AND symb_decoder(16#8a#)) OR
 					(reg_q240 AND symb_decoder(16#d6#)) OR
 					(reg_q240 AND symb_decoder(16#9b#)) OR
 					(reg_q240 AND symb_decoder(16#8d#)) OR
 					(reg_q240 AND symb_decoder(16#7d#)) OR
 					(reg_q240 AND symb_decoder(16#b1#)) OR
 					(reg_q240 AND symb_decoder(16#db#)) OR
 					(reg_q240 AND symb_decoder(16#0b#)) OR
 					(reg_q240 AND symb_decoder(16#78#)) OR
 					(reg_q240 AND symb_decoder(16#16#)) OR
 					(reg_q240 AND symb_decoder(16#f1#)) OR
 					(reg_q240 AND symb_decoder(16#28#)) OR
 					(reg_q240 AND symb_decoder(16#0f#)) OR
 					(reg_q240 AND symb_decoder(16#15#)) OR
 					(reg_q240 AND symb_decoder(16#92#)) OR
 					(reg_q240 AND symb_decoder(16#73#)) OR
 					(reg_q240 AND symb_decoder(16#f9#)) OR
 					(reg_q240 AND symb_decoder(16#c9#)) OR
 					(reg_q240 AND symb_decoder(16#e8#)) OR
 					(reg_q240 AND symb_decoder(16#d7#)) OR
 					(reg_q240 AND symb_decoder(16#69#)) OR
 					(reg_q240 AND symb_decoder(16#11#)) OR
 					(reg_q240 AND symb_decoder(16#f2#)) OR
 					(reg_q240 AND symb_decoder(16#e0#)) OR
 					(reg_q240 AND symb_decoder(16#52#)) OR
 					(reg_q240 AND symb_decoder(16#88#)) OR
 					(reg_q240 AND symb_decoder(16#2f#)) OR
 					(reg_q240 AND symb_decoder(16#08#)) OR
 					(reg_q240 AND symb_decoder(16#01#)) OR
 					(reg_q240 AND symb_decoder(16#68#)) OR
 					(reg_q240 AND symb_decoder(16#4a#)) OR
 					(reg_q240 AND symb_decoder(16#f7#)) OR
 					(reg_q240 AND symb_decoder(16#44#)) OR
 					(reg_q240 AND symb_decoder(16#c4#)) OR
 					(reg_q240 AND symb_decoder(16#aa#)) OR
 					(reg_q240 AND symb_decoder(16#a7#)) OR
 					(reg_q240 AND symb_decoder(16#35#)) OR
 					(reg_q240 AND symb_decoder(16#e6#)) OR
 					(reg_q240 AND symb_decoder(16#ff#)) OR
 					(reg_q240 AND symb_decoder(16#ac#)) OR
 					(reg_q240 AND symb_decoder(16#bb#)) OR
 					(reg_q240 AND symb_decoder(16#7a#)) OR
 					(reg_q240 AND symb_decoder(16#7b#)) OR
 					(reg_q240 AND symb_decoder(16#ce#)) OR
 					(reg_q240 AND symb_decoder(16#ba#)) OR
 					(reg_q240 AND symb_decoder(16#1b#)) OR
 					(reg_q240 AND symb_decoder(16#05#)) OR
 					(reg_q240 AND symb_decoder(16#dc#)) OR
 					(reg_q240 AND symb_decoder(16#c6#)) OR
 					(reg_q240 AND symb_decoder(16#5b#)) OR
 					(reg_q240 AND symb_decoder(16#24#)) OR
 					(reg_q240 AND symb_decoder(16#4f#)) OR
 					(reg_q240 AND symb_decoder(16#d5#)) OR
 					(reg_q240 AND symb_decoder(16#37#)) OR
 					(reg_q240 AND symb_decoder(16#f5#)) OR
 					(reg_q240 AND symb_decoder(16#09#)) OR
 					(reg_q240 AND symb_decoder(16#94#)) OR
 					(reg_q240 AND symb_decoder(16#c7#)) OR
 					(reg_q240 AND symb_decoder(16#ee#)) OR
 					(reg_q240 AND symb_decoder(16#b7#)) OR
 					(reg_q240 AND symb_decoder(16#85#)) OR
 					(reg_q240 AND symb_decoder(16#26#)) OR
 					(reg_q240 AND symb_decoder(16#f4#)) OR
 					(reg_q240 AND symb_decoder(16#c5#)) OR
 					(reg_q240 AND symb_decoder(16#6a#)) OR
 					(reg_q240 AND symb_decoder(16#72#)) OR
 					(reg_q240 AND symb_decoder(16#ab#)) OR
 					(reg_q240 AND symb_decoder(16#7c#)) OR
 					(reg_q240 AND symb_decoder(16#93#)) OR
 					(reg_q240 AND symb_decoder(16#12#)) OR
 					(reg_q240 AND symb_decoder(16#8e#)) OR
 					(reg_q240 AND symb_decoder(16#d4#)) OR
 					(reg_q240 AND symb_decoder(16#9f#)) OR
 					(reg_q240 AND symb_decoder(16#04#)) OR
 					(reg_q240 AND symb_decoder(16#ef#)) OR
 					(reg_q240 AND symb_decoder(16#cd#)) OR
 					(reg_q240 AND symb_decoder(16#42#)) OR
 					(reg_q240 AND symb_decoder(16#13#)) OR
 					(reg_q240 AND symb_decoder(16#06#)) OR
 					(reg_q240 AND symb_decoder(16#0e#)) OR
 					(reg_q240 AND symb_decoder(16#97#)) OR
 					(reg_q240 AND symb_decoder(16#c3#)) OR
 					(reg_q240 AND symb_decoder(16#8c#)) OR
 					(reg_q240 AND symb_decoder(16#19#)) OR
 					(reg_q240 AND symb_decoder(16#fa#)) OR
 					(reg_q240 AND symb_decoder(16#df#)) OR
 					(reg_q240 AND symb_decoder(16#59#)) OR
 					(reg_q240 AND symb_decoder(16#38#)) OR
 					(reg_q240 AND symb_decoder(16#d3#)) OR
 					(reg_q240 AND symb_decoder(16#66#)) OR
 					(reg_q240 AND symb_decoder(16#32#)) OR
 					(reg_q240 AND symb_decoder(16#64#)) OR
 					(reg_q240 AND symb_decoder(16#07#)) OR
 					(reg_q240 AND symb_decoder(16#10#)) OR
 					(reg_q240 AND symb_decoder(16#dd#)) OR
 					(reg_q240 AND symb_decoder(16#48#));
reg_q240_init <= '0' ;
	p_reg_q240: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q240 <= reg_q240_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_q240 <= reg_q240_init;
        else
          reg_q240 <= reg_q240_in;
        end if;
      end if;
    end if;
  end process;

	--######################################################
--fullgraph23

reg_q244_in <= (reg_q313 AND symb_decoder(16#6d#)) OR
 					(reg_q313 AND symb_decoder(16#4d#)) OR
 					(reg_q242 AND symb_decoder(16#6d#)) OR
 					(reg_q242 AND symb_decoder(16#4d#));
reg_q246_in <= (reg_q244 AND symb_decoder(16#53#)) OR
 					(reg_q244 AND symb_decoder(16#73#));
reg_q79_in <= (reg_q77 AND symb_decoder(16#2e#));
reg_q139_in <= (reg_q313 AND symb_decoder(16#69#)) OR
 					(reg_q313 AND symb_decoder(16#49#)) OR
 					(reg_q137 AND symb_decoder(16#49#)) OR
 					(reg_q137 AND symb_decoder(16#69#));
reg_q2_in <= (reg_q313 AND symb_decoder(16#63#)) OR
 					(reg_q313 AND symb_decoder(16#43#)) OR
 					(reg_q0 AND symb_decoder(16#43#)) OR
 					(reg_q0 AND symb_decoder(16#63#));
reg_q4_in <= (reg_q2 AND symb_decoder(16#61#)) OR
 					(reg_q2 AND symb_decoder(16#41#));
reg_q193_in <= (reg_q191 AND symb_decoder(16#74#)) OR
 					(reg_q191 AND symb_decoder(16#54#));
reg_q230_in <= (reg_q228 AND symb_decoder(16#57#)) OR
 					(reg_q228 AND symb_decoder(16#77#));
reg_q43_in <= (reg_q313 AND symb_decoder(16#44#)) OR
 					(reg_q313 AND symb_decoder(16#64#)) OR
 					(reg_q41 AND symb_decoder(16#44#)) OR
 					(reg_q41 AND symb_decoder(16#64#));
reg_q45_in <= (reg_q43 AND symb_decoder(16#62#)) OR
 					(reg_q43 AND symb_decoder(16#42#));
reg_q141_in <= (reg_q139 AND symb_decoder(16#6e#)) OR
 					(reg_q139 AND symb_decoder(16#4e#));
reg_q93_in <= (reg_q91 AND symb_decoder(16#65#)) OR
 					(reg_q91 AND symb_decoder(16#45#)) OR
 					(reg_q313 AND symb_decoder(16#65#)) OR
 					(reg_q313 AND symb_decoder(16#45#));
reg_q95_in <= (reg_q93 AND symb_decoder(16#76#)) OR
 					(reg_q93 AND symb_decoder(16#56#));
reg_fullgraph23_init <= "0000";

reg_fullgraph23_sel <= "000" & reg_q95_in & reg_q93_in & reg_q141_in & reg_q45_in & reg_q43_in & reg_q230_in & reg_q193_in & reg_q4_in & reg_q2_in & reg_q139_in & reg_q79_in & reg_q246_in & reg_q244_in;

	--coder fullgraph23
with reg_fullgraph23_sel select
reg_fullgraph23_in <=
	"0001" when "0000000000000001",
	"0010" when "0000000000000010",
	"0011" when "0000000000000100",
	"0100" when "0000000000001000",
	"0101" when "0000000000010000",
	"0110" when "0000000000100000",
	"0111" when "0000000001000000",
	"1000" when "0000000010000000",
	"1001" when "0000000100000000",
	"1010" when "0000001000000000",
	"1011" when "0000010000000000",
	"1100" when "0000100000000000",
	"1101" when "0001000000000000",
	"0000" when others;
 --end coder

	p_reg_fullgraph23: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_fullgraph23 <= reg_fullgraph23_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_fullgraph23 <= reg_fullgraph23_init;
        else
          reg_fullgraph23 <= reg_fullgraph23_in;
        end if;
      end if;
    end if;
  end process;

	-- docoder fullgraph23

		reg_q244 <= '1' when reg_fullgraph23 = "0001" else '0'; 
		reg_q246 <= '1' when reg_fullgraph23 = "0010" else '0'; 
		reg_q79 <= '1' when reg_fullgraph23 = "0011" else '0'; 
		reg_q139 <= '1' when reg_fullgraph23 = "0100" else '0'; 
		reg_q2 <= '1' when reg_fullgraph23 = "0101" else '0'; 
		reg_q4 <= '1' when reg_fullgraph23 = "0110" else '0'; 
		reg_q193 <= '1' when reg_fullgraph23 = "0111" else '0'; 
		reg_q230 <= '1' when reg_fullgraph23 = "1000" else '0'; 
		reg_q43 <= '1' when reg_fullgraph23 = "1001" else '0'; 
		reg_q45 <= '1' when reg_fullgraph23 = "1010" else '0'; 
		reg_q141 <= '1' when reg_fullgraph23 = "1011" else '0'; 
		reg_q93 <= '1' when reg_fullgraph23 = "1100" else '0'; 
		reg_q95 <= '1' when reg_fullgraph23 = "1101" else '0'; 
--end decoder 
--######################################################
--fullgraph24

reg_q294_in <= (reg_q313 AND symb_decoder(16#73#)) OR
 					(reg_q313 AND symb_decoder(16#53#)) OR
 					(reg_q292 AND symb_decoder(16#53#)) OR
 					(reg_q292 AND symb_decoder(16#73#));
reg_q191_in <= (reg_q313 AND symb_decoder(16#69#)) OR
 					(reg_q313 AND symb_decoder(16#49#)) OR
 					(reg_q189 AND symb_decoder(16#69#)) OR
 					(reg_q189 AND symb_decoder(16#49#));
reg_q228_in <= (reg_q224 AND symb_decoder(16#2e#)) OR
 					(reg_q240 AND symb_decoder(16#2e#));
reg_fullgraph24_init <= "00";

reg_fullgraph24_sel <= "0" & reg_q228_in & reg_q191_in & reg_q294_in;

	--coder fullgraph24
with reg_fullgraph24_sel select
reg_fullgraph24_in <=
	"01" when "0001",
	"10" when "0010",
	"11" when "0100",
	"00" when others;
 --end coder

	p_reg_fullgraph24: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_fullgraph24 <= reg_fullgraph24_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_fullgraph24 <= reg_fullgraph24_init;
        else
          reg_fullgraph24 <= reg_fullgraph24_in;
        end if;
      end if;
    end if;
  end process;

	-- docoder fullgraph24

		reg_q294 <= '1' when reg_fullgraph24 = "01" else '0'; 
		reg_q191 <= '1' when reg_fullgraph24 = "10" else '0'; 
		reg_q228 <= '1' when reg_fullgraph24 = "11" else '0'; 
--end decoder 

reg_q296_in <= (reg_q294 AND symb_decoder(16#49#)) OR
 					(reg_q294 AND symb_decoder(16#69#));
reg_q296_init <= '0' ;
	p_reg_q296: process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_q296 <= reg_q296_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_q296 <= reg_q296_init;
        else
          reg_q296 <= reg_q296_in;
        end if;
      end if;
    end if;
  end process;

	
FINAL <= reg_q238 OR reg_q187 OR reg_q127 OR reg_q207 OR reg_q286 OR reg_q282 OR reg_q81 OR reg_q234 OR reg_q183 OR reg_q308 OR reg_q24 OR reg_q28 OR reg_q75 OR reg_q211 OR reg_q70 OR reg_q312 OR reg_q131;

	end architecture;
	