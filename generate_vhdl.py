#!/usr/bin/env python3
import sys
import re

from intersection_NDA import call_intersection

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

def entity(name):

	entity = """
	library ieee;
use ieee.std_logic_1164.all;

architecture """+str(name)+""" of pattern_match is
"""
	return entity

def signals(registers):
	head_signals = """

  -- symbol decoder
  signal symb_decoder : std_logic_vector(2**DATA_WIDTH - 1 downto 0);

  -- intialization signal
  signal initialize   : std_logic;


	"""
	signals = ""
	for register in registers:
		signals = signals + """

  -- state """ +str(register) + """
  signal reg_"""+str(register)+"""        : std_logic;
  signal reg_"""+str(register)+"""_in     : std_logic;
  signal reg_"""+str(register)+"""_init   : std_logic;
		"""	
	return signals + head_signals

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
        if (initialize = '1') then
          reg_"""+str(name)+""" <= reg_"""+str(name)+"""_init;
        else
          reg_"""+str(name)+""" <= reg_"""+str(name)+"""_in;
        end if;
      end if;
    end if;
  end process;

	"""
	return reg

def set_logic(name,reverse_trans,start_state):
	logic = "\nreg_"+str(name)+"_in <= "
	
	for item in reverse_trans:
		logic = logic + "(reg_"+str(item[1])+" AND symb_decoder(16#"+str(item[0])[2::]+"#)) OR\n 					"
	
	logic = logic[:-10:] + ";" #remove last OR
	
	if(start_state):
		start = "\nreg_"+str(name)+"_init <= '1' ;"
	else:
		start = "\nreg_"+str(name)+"_init <= '0' ;"
		
	return logic+start

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

def register(transitions,start_state):
	
	register = ""
	reverse = reverse_trans(transitions)
	for state in reverse.keys():
		register = register + set_logic(state,reverse[state],bool(state in start_state))
		register = register + reg(state)
		
	return register

def final(registers):
	final = "FINAL <= "
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

############################
#MAIN
if __name__ == '__main__':
	argc = len(sys.argv)

	if argc != 2:
		print("Invalid number of arguments")
	#	print("Required1 arg <output_file>")
		print("Required 2 arg <input_file> <output_file>")
		print("Input file in format *.vtf")
		print("Output file in format *.vhdl") 
		sys.exit(1)

	#fd_in = open(sys.argv[1],"r")
	#state, com_rel, rel, Trans,end_state,initial = call_intersection(fd_in) 
	#print(state)
	#alphabet = get_alphabet(Trans)
	fd_out = open(sys.argv[1],"w")

	###########################################################################
	#							static TEST DATA
	###########################################################################
	#-- The architecture represents the following FA A: (Q, \delta, I, F) over ASCII
	#-- alphabet:
	alphabet = ['61','62','63']
	#--
	#-- Q = {0, 1, 2}
	state = ['0','1','2']
	#-- I = {0}
	initial = ['0']
	#-- F = {1, 2}
	end_state = ['1','2']
	#-- \delta = {
	#--   0 --'a'--> 1
	#--   0 --'a'--> 2
	#--   1 --'b'--> 2
	#--   2 --'c'--> 2
	#--   2 --'b'--> 0
	#-- }
	Trans = {'0':{'s0a':['1','2']}, '1':{'s0b':['2']}, '2':{'s0c':['2'],'s0b':['0']} }
	############################################################################
	
	fd_out.write(head() + architecture() + signals(state) + inicalize() + decoder(alphabet) +register(Trans,initial)+ final(end_state))
	fd_out.close()

