#!/usr/bin/env python3
import sys
import re

#import from https://github.com/ondrik/automata-benchmarks/blob/master/vtf/util/VTFParser.py
from VTFParser import parsevtf

def usage():
    print (argv[0] + " -h | -i <file> -o <file> [-d <file>] [-S <style>] [-s]")
    print ("Parameters:")
    print ("-h | --help                   - show this help")
    print ("-i <file> | --input <file>    - file with set of PCRE expressions one per line")
    print ("-o <file> | --output <file>   - file for resulting automaton encoded in Timbuk format")

def init_queue(vertexes):
	''' insetr start states to queue'''
	start_state = vertexes

	queue = []
	if not start_state:	
		raise Exception('Missing start state')					
	else:
		k = 0
		for i in start_state:
			for j in start_state[k:]:
				queue.append((i,j))
			k += 1	
	return queue

def init_transition(Transitions):
	''' create transition into 2lvl dictionary '''
	Trans = {}

	for single_tran in Transitions:
		if len(single_tran) != 3:
			raise Exception('Invalid Transition :' + str(single_tran))		

		#exist source state?
		if not single_tran[0] in Trans: 
			Trans[single_tran[0]] = {single_tran[1] : [single_tran[2]]}
		else:
			#exist transition yet?
			if not single_tran[1] in Trans[single_tran[0]]:
				Trans[single_tran[0]][single_tran[1]] = [single_tran[2]]
			else:
				Trans[single_tran[0]][single_tran[1]].append(single_tran[2])
		#check if destination is in Trans, bcouse need evidence of exist 
		#-> in function find_all_state(Trans)		
		if not single_tran[2] in Trans:
			Trans[single_tran[2]] = {}
	return Trans

def scan_parser(fd):
	'''scan parser function for init queue and trans file'''
	parsed = parsevtf(fd)
	
	if 'Initial' in parsed.dict:
		Queue = init_queue(parsed.dict['Initial'])
	else:
		raise Exception('Missing Initial state')	

	if parsed.body:
		Trans = init_transition(parsed.body)
		#include Initial state without transition
		for initial in parsed.dict['Initial']:
			if not initial in Trans:
				Trans[initial] = {}

	else:
		raise Exception('Missing Trasnsitions')

	return Trans,Queue

def epsilon_transition(Trans):
	''' Find all epsilon transition '''
	epsilon_state = {}
	for source in Trans.keys():
		if '()' in Trans[source].keys():
			epsilon_state[source] = Trans[source]['()']  

	return epsilon_state

def merge_list(first_list, second_list):
	''' do combination of two input lists, combinations are tuples in list
	'''
	merge = []
	for i in first_list:
		for j in second_list:
			merge.append((i,j))
	return merge

def relations_intersection(Trans, Queue):
	''' looking for states which can by active in the same time'''
	relations = Queue[:]
	epsilon_state = epsilon_transition(Trans)
	while Queue:
		vertex = Queue.pop(0)
		
		new_vertex = []			
		# be aware of epsilon transition 
		if epsilon_state:
			if vertex[0] in epsilon_state and vertex[1] in epsilon_state:
				new_vertex.extend(merge_list(epsilon_state[vertex[0]],epsilon_state[vertex[1]]))
			if vertex[0] in epsilon_state:
				new_vertex.extend(merge_list(epsilon_state[vertex[0]],[vertex[1]]))
			if vertex[1] in epsilon_state:
				new_vertex.extend(merge_list([vertex[0]],epsilon_state[vertex[1]]))
		
		# becouse in Trans may not to be all informations (e.g. state haven't got any transition) 	
		try:
			for i in Trans[vertex[0]].keys():
				for j in Trans[vertex[1]].keys():
					if i == j:
						new_vertex.extend(merge_list(Trans[vertex[0]][i],Trans[vertex[1]][j]))	
		
			for i in new_vertex:
				invert_i = (i[1],i[0])
				if ((i not in relations) and (invert_i not in relations)):
					relations.append(i)
					Queue.append(i)
		except:
			continue
	
	return relations

def find_all_state(Trans):
	''' finding all state in Automaton'''
	All = []
	for i in Trans.keys():
		All.append(i)

	return All


def complement_relarion_intersection(Rel,States):
	''' creat complement relation to given relation(Rel) above abecede(State)'''
	Com_rel = []
	#insert all posibilites
	for i in States:
		for j in States:
			Com_rel.append((i,j))		

	#remove the same vertex and their duplicates
	for vertex in Rel:
		try:
			Com_rel.remove(vertex)
			vertex = (vertex[1],vertex[0])
			Com_rel.remove(vertex)		
		except:
			continue

	#remove duplicates => inversion order
	for vertex in Com_rel:
		vertex = (vertex[1],vertex[0])
		Com_rel.remove(vertex)

	return Com_rel

def call_intersection(fd):
	
	Trans,Queue = scan_parser(fd)

	Rel = relations_intersection(Trans, Queue)
	Com_rel = complement_relarion_intersection(Rel,find_all_state(Trans))
	State = find_all_state(Trans)
	return State, Com_rel

############################
#MAIN
if __name__ == '__main__':
	argc = len(sys.argv)

	if argc != 3:
		print("Invalid number of arguments")
		print("Required 2 arg <input_file> <output_file>")
		print("Input file in format *.vtf")
		print("Output file in plaintext") 
		sys.exit(1)

    
    #for o, a in opts:
    #    if o in ("-h", "--help"):
    #        usage()
    #        sys.exit()
    #    elif o in ("-o", "--output"):
    #        fd_out = a
    #    elif o in ("-i", "--input"):
    #        fd_in = a
    #    else:
    #        assert False, "unhandled option " + o
	
	fd_in = open(sys.argv[1], "r")
	
	Trans,Queue = scan_parser(fd_in)

	fd_in.close()

	Rel = relations_intersection(Trans, Queue)
	Com_rel = complement_relarion_intersection(Rel,find_all_state(Trans))


	print("relace: " + str(Rel))
	print()
	print("complement of relation : " + str(Com_rel))

	fd_out = open(sys.argv[2], "w")
	fd_out.write(str(find_all_state(Trans))+'\n')
	fd_out.write(str(Com_rel)+'\n')
	fd_out.close()
