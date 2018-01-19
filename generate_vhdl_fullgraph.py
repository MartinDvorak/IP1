#!/usr/bin/env python3
import sys
import re

from intersection_NDA import call_intersection
from set_greedy import greedy_fullgraph

def usage():
    print (argv[0] + " <in_file> <out_file>")
    print ("Parameters:")
    print ("-h | --help                   - show this help")
    print ("<in_file> - source file in format .vtf")
    print ("<out_file> - generate VHDL code")


def head():
	head = """-- pattern_match.vhd: a simple pattern matching unit with some optimizations

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


"""
	return head
def head_signals():
	head = """

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

	"""
	return head

def count_size_click(click):

	size = len(click)+1
	num_of_bits = 1
	two_power = 2

	while True:
		if size <= two_power:
			break
		two_power = two_power *2
		num_of_bits = num_of_bits + 1	

	return num_of_bits

def signals(click,i):
	if len(click) == 1:
		signals = """

  -- state """ +str(click[0]) + """
  signal reg_"""+str(click[0])+"""        : std_logic;
  signal reg_"""+str(click[0])+"""_in     : std_logic;
  signal reg_"""+str(click[0])+"""_init   : std_logic;
		"""	
	else:
		signals = "\n--#################################################\n-- start section fullgraph: "+str(i)
		for state in click:
			signals = signals + """

  -- state """ +str(state) + """
  signal reg_"""+str(state)+"""        : std_logic;
  signal reg_"""+str(state)+"""_in     : std_logic;
  		"""	
		bits = count_size_click(click)
		signals = signals + """
  signal reg_fullgraph"""+str(i)+"""       : std_logic_vector("""+str(bits-1)+""" downto 0);
  signal reg_fullgraph"""+str(i)+"""_in    : std_logic_vector("""+str(bits-1)+""" downto 0);
  signal reg_fullgraph"""+str(i)+"""_init  : std_logic_vector("""+str(bits-1)+""" downto 0);
  signal reg_fullgraph"""+str(i)+"""_sel   : std_logic_vector("""+str(2**bits -1)+""" downto 0); 	
  -- end section fullgraph"""+str(i)+"""
  --#################################################			
		"""
	return signals

def decoder(alphabet):
	decoder = ""
	for letter in alphabet:
		decoder = decoder + """
		symb_decoder(16#"""+str(letter)+"""#) <= '1' when (INPUT = X\""""+str(letter)+"""\") else
                          '0';""" 
	decoder = decoder + "\n\n"
	return decoder

def architecture():
	return "architecture arch of pattern_match is"

def inicalize():
	return """begin
	-- initialization
  	initialize <= INIT OR INPUT_EOF; 
	 """			

def reg(name):
	reg = """
	p_reg_"""+str(name)+""": process (CLK)
	begin
    if (rising_edge(CLK)) then
      if (RESET = '1') then
        reg_"""+str(name)+""" <= reg_"""+str(name)+"""_init;
      elsif (INPUT_EN = '1') then
        if (initialize = '1')
          reg_"""+str(name)+""" <= reg_"""+str(name)+"""_init;
        else
          reg_"""+str(name)+""" <= reg_"""+str(name)+"""_in;
        end if;
      end if;
    end if;
  end process;

	"""
	return reg
def init(name,start_state):
	if(start_state):
		start = "\nreg_"+str(name)+"_init <= '1' ;"
	else:
		start = "\nreg_"+str(name)+"_init <= '0' ;"
	return start	

def set_logic(name,reverse_trans):
	logic = "\nreg_"+str(name)+"_in <= "
	
	for item in reverse_trans:
		logic = logic + "(reg_"+str(item[1])+" AND symb_decoder(16#"+str(item[0])[2::]+"#)) OR\n 					"
	
	logic = logic[:-10:] + ";" #remove last OR
		
	return logic

def reverse_trans(trans):
	reverse = {}
	for key in trans.keys():
		for key2 in trans[key]:
			for item in trans[key][key2]:
				if item in reverse:
					reverse[item].append([key2,key])
				else:
					reverse[item] = [[key2,key]]	
	return reverse

def align(bits,value):
	aligned = bin(value)[2::]

	while True:
		if len(aligned) == bits:
			break
		else:
			aligned = "0" + aligned 	

	return aligned

def click_init(click,start_state,count,bits):
	init = "\nreg_fullgraph"+str(count)+"_init <= "
	i = 1
	ok = False
	for state in click:
		if state in start_state:
			init = init + "\"" +align(bits,i)+"\""
			ok = True
			break
		i = i + 1
	if(not ok):
		init = init + "\"" +align(bits,0)+"\""
	return init + ";\n"

def sel_align(bits, act_value):

	num_of_nuls = 2**bits -act_value

	nuls = ""
	for i in range(0,num_of_nuls):
		nuls = nuls +"0"
	return nuls

def select_sig(click,count,bits):
	select_val = ""

	for state in click:
		select_val = "reg_"+str(state)+"_in & "+ select_val 

	select_val = select_val[:-3:]	
	
	select_val = "\"" + sel_align(bits,len(click))+"\" & "+ select_val

	return "\nreg_fullgraph"+str(count)+"_sel <= " + select_val+ ";\n"

def coder(click, count, bits):
	coder = """
	--coder fullgraph"""+str(count)+"""
with reg_fullgraph"""+str(count)+"""_sel select
reg_fullgraph"""+str(count)+"""_in <=
"""

	vector = sel_align(bits,1) + "1"

	for i in range(1,len(click)+1):
		coder = coder + "	\""+align(bits,i)+ "\" when \""+vector+"\",\n"
		vector = vector[1::]+"0"

	coder = coder + "	\""+align(bits,0)+"\" when others;\n --end coder\n"
	return coder

def decoder_reg(click,count,bits):
	decode = "-- docoder fullgraph"+str(count)+"\n"
	
	i = 1
	for state in click:
		decode = decode + """
		reg_"""+str(state)+""" <= '1' when reg_fullgraph"""+str(count)+""" = \""""+str(align(bits,i))+"""\" else '0'; """ 
		i = i + 1
	
	return decode + "\n--end decoder \n"

def register(transitions,start_state,click,i):
	register = ""

	if len(click) == 1:
		if click[0] in transitions:
			register = register + set_logic(click[0],transitions[click[0]])
		register = register + init(click[0],bool(click[0] in start_state))	
		register = register + reg(click[0])
		
	else:	
		register = "--######################################################\n--fullgraph"+str(i)+"\n"
		for state in click:
			if state in transitions:
				register = register + set_logic(state,transitions[state])
		
		bits = count_size_click(click)
		register = register + click_init(click,start_state,i,bits)
		register = register + select_sig(click,i,bits)
		register = register + coder(click,i,bits)
		register = register + reg("fullgraph"+str(i))
		register = register + decoder_reg(click,i,bits)
		
	return register

def final(registers):
	final = "\nFINAL <= "
	for register in registers:
		final = final + "reg_" +str(register)+ " OR "
	final = final[:-4:] + ";" #delete last OR
	
	final = final + """

	end architecture;
	"""	
	return final

def hexadecimal_value(alphabet):
	alphabet_hexa = []

	for letter in alphabet:
		 alphabet_hexa.append(letter[2::])

	return alphabet_hexa

def get_alphabet(trans):
	alphabet = []

	for state in trans:
		for letter in trans[state]:
			if not letter in alphabet:
				alphabet.append(letter)

	alphabet = hexadecimal_value(alphabet)
	
	return alphabet

def generate(alphabet,end_state,start,transitions,clicks):
	signal = ""
	reverse = reverse_trans(transitions)
	registers = ""
	count = 0
	for click in clicks:
		signal = signal + signals(click,count)
		registers = registers + register(reverse,start,click,count)
		count = count +1

	return head() + architecture() + signal +head_signals()+ inicalize() + decoder(alphabet) + registers + final(end_state)

############################
#MAIN
if __name__ == '__main__':
	argc = len(sys.argv)

	if argc != 3:
		print("Invalid number of arguments")
		print("Required 2 arg <input_file> <output_file>")
		print("Input file in format *.vtf")
		print("Output file in format *.vhdl") 
		sys.exit(1)

	
	###########################################################################
	#							static TEST DATA
	###########################################################################
	#-- The architecture represents the following FA A: (Q, \delta, I, F) over ASCII
	#-- alphabet:
	#alphabet = ['61','62','63']
	#--
	#-- Q = {0, 1, 2}
	#state = ['0','1','2','3']
	#clicks = [['0'],['2'],['1','3']]
	#-- I = {0}
	#initial = ['1']
	#-- F = {1, 2}
	#end_state = ['0','2']
	#Trans = {'0':{'s061':['1','2']}, '1':{'s062':['2','3']}, '2':{'s063':['2'],'s062':['0']}, '3':{'s063':['2']}}
	#-- \delta = {
	#--   0 --'a'--> 1
	#--   0 --'a'--> 2
	#--   1 --'b'--> 2
	#--   2 --'c'--> 2
	#--   2 --'b'--> 0
	#-- }
	#
	fd_in = open(sys.argv[1],"r")
	clicks,Trans,end_state,initial = greedy_fullgraph(fd_in)
	alphabet = get_alphabet(Trans)
	############################################################################
	#fd_out = open(sys.argv[1],"w")
	fd_out = open(sys.argv[2],"w")
	
	fd_out.write(generate(alphabet,end_state,initial,Trans,clicks))
	#fd_out.write(head() + architecture() + signals(state) + inicalize() + decoder(alphabet) +register(Trans,initial)+ final(end_state))
	fd_out.close()

