#!/usr/bin/env python3
import sys
import re

def init_state(line):
	''' inicialization of state'''
	trans = {}
	string = ""
	for ch in line: #blanket chars == separator
		if ch in {' ', '\t', '\n'}:
			trans[string] = {}
			string = ""
		else:
			string += ch
	if not trans:
		raise Exception('Missing states')		
	return(trans)

def init_queue(line):
	''' insetr start state to queue'''
	start_state = []
	string = ""
	for ch in line:
		if ch in {' ', '\t', '\n'}:
			start_state.append(string)
			string = ""
		else:
			string += ch

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

def init_transition(Trans,fd):
	''' create transition into dictionary '''
	k = 1
	line = fd.readline()
	single_transition = []
	string = ""
	while(line):
		for ch in line:
			if ch in {' ','\t','\n'}:
				single_transition.append(string)
				string = ""
			else:
				string += ch	
		if len(single_transition) != 3:
			raise Exception('Invalid Transition :' + line)		
		# if dict is empty because for skip empty keys()
		if not Trans[single_transition[0]].keys(): 
			Trans[single_transition[0]] = {single_transition[1] : [single_transition[2]]}
		else:
			#insert one trasnitin into dictionery of transitions
			for i in Trans[single_transition[0]].keys():
				if i == single_transition[1]:
					Trans[single_transition[0]][single_transition[1]].append(single_transition[2])
					break
			else:
				Trans[single_transition[0]].update({single_transition[1] : [single_transition[2]]})	

		single_transition.clear()
		line = fd.readline()
		k += 1
	return Trans,fd

def scan_input(fd):
	'''Scan input file'''
	line = fd.readline()
	while (line): #read until EOF
		if (re.match("^%States",line) is not None):
			line = line[8:]
			Trans = init_state(line)

		elif(re.match("^%Initial",line) is not None):	
			line = line[9:]
			Queue = init_queue(line)			

		elif(re.match("^$",line) is not None):
			Trans,fd = init_transition(Trans, fd)
		line = fd.readline()	
	return Trans,Queue

def merge_list(first_list, second_list):
	''' '''
	merge = []
	for i in first_list:
		for j in second_list:
			merge.append((i,j))
	return merge

def relations_intersection(Trans, Queue):
	''' '''
	relations = Queue[:]
	while Queue:
		vertex = Queue.pop(0)

		new_vertex = []
		for i in Trans[vertex[0]].keys():
			for j in Trans[vertex[1]].keys():
				if i == j:
					new_vertex.extend(merge_list(Trans[vertex[0]][i],Trans[vertex[1]][j]))	
		
		for i in new_vertex:
			if ((i not in relations) and (i[::-1] not in relations)):
				relations.append(i)
				Queue.append(i)

	return relations

def find_all_state(Trans):
	''' '''
	All = []
	for i in Trans.keys():
		All.append(i)

	return All


def complement_relarion_intersection(Rel,States):
	''' '''
	Com_rel = []
	#insert all posibilites
	for i in States:
		for j in States:
			Com_rel.append((i,j))		

	#remove the same vertex and their duplicates
	for vertex in Rel:
		try:
			Com_rel.remove(vertex)
			Com_rel.remove(vertex[::-1])		
		except:
			continue

	#remove duplicates => inversion order
	for vertex in Com_rel:
		Com_rel.remove(vertex[::-1])

	return Com_rel

############################
#MAIN
if __name__ == '__main__':
	argc = len(sys.argv)

	if argc != 2:
		print("Invalid number of arguments") 
		sys.exit(1)

	fd = open(sys.argv[1], "r")
	Trans,Queue = scan_input(fd)
	fd.close()

	Rel = relations_intersection(Trans, Queue)

	Com_rel = complement_relarion_intersection(Rel,find_all_state(Trans))

	print("relace: " + str(Rel))
	print("complement of relation : " + str(Com_rel) + "<<<<")
