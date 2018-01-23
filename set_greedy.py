#!/usr/bin/env python3
import sys
import re

from intersection_NDA import call_intersection


def usage():
    print (argv[0] + " <file>")
    print ("Parameters:")
    print ("-h | --help                   - show this help")
    print ("<file> - source file in format .vtf")
    print ("output to stdout")

def gettuple(line):
	l = []
	item = 0
	for ch in line:
	
		if not item:	
			if ch == '\'':
				item = 1
				item_str = ''
		elif item:
			if ch == '\'':
				item = 0
				l.append(item_str)
			else:
				item_str = item_str + ch
	return tuple(l)


def getlist(line):
	if not line[0][0] == '[':
		print("is not list")
		sys.exit(1)

	res = Set()
	tupl = 0
	item = 0

	for ch in line:
		if not tupl and not item:
			if ch == '(':
				tupl_str = '('
				tupl = 1
	
			elif ch == '\'':
				item_str = ''
				item = 1
	
		elif tupl:
			tupl_str = tupl_str + ch
			if ch == ')':
				tupl = 0
				res.trans.append(gettuple(tupl_str))
		elif item:
			if ch == '\'':
				item = 0
				res.state.append(item_str)
			else:	
				item_str = item_str + ch

	return res
		#start list


def inicialize(fd):
	res = Set
	
	while True:
		line = fd.readline()
		if not line:
			#end of file
			break
		
		line = line.strip()
		if not line:
			continue
		
		elif line [1][0] == '(':
			res1 = getlist(line)
		else:
			res2 = getlist(line)	
	res.trans = res1.trans
	res.state = res2.state
	return res	

######################################################################################
#FIRST ALG.
######################################################################################

def remove_diagonal(trans):
	for vertex in trans[:]:
		if(vertex[0] == vertex[1]):
			trans.remove(vertex)
	return trans

def remove_state(click,states):

	for state in click:
		states.remove(state)
	return states	

def click_append(state, click, trans):
	
	if not click:
		click.append(state)
		return click
	for item in click:
		if((((state,item)) in trans) or ((item,state) in trans)):
			return click

	click.append(state)
	return click

#alg1. do click if posible
# sets.state  = all state in automata
# sets.trans = all transition in realtion R = {(q1,q2)| exists word that can be reach from 
# any starting state while read word W }
# output : complete sub-graphs of graf R 
def click_from_first(states, trans):
	arr_click = []

	
	while states:
		click = []
		for state in states:
			click = click_append(state,click,trans)

		arr_click.append(click)
		states = remove_state(click,states)

	return arr_click
############################


def greedy_fullgraph(fd_in):
	State,Com_rel,Rel,Trans,final,initial = call_intersection(fd_in)
	
	Rel = remove_diagonal(Rel)
	states1 = State[:]

	click_alg1 = click_from_first(states1,Rel)

	return click_alg1,Trans,final,initial

#MAIN
if __name__ == '__main__':
	argc = len(sys.argv)

	if argc != 2:
		sys.exit(1)


#########################
#	first way to run 
	fd_in = open(sys.argv[1],"r")
	State,Com_rel,Rel,Trans,final,initial = call_intersection(fd_in)

#	fd_in = open(sys.argv[1],"r")
#	sets = inicialize(fd_in)
	
	Rel = remove_diagonal(Rel)

	#copy
	states1 = State[:]

	click_alg1 = click_from_first(states1,Rel)
	
	print("click from First alg")
	print(click_alg1)

	print("state;" + str(len(State)))
	#print(State)

	print("Rel: states that can be reach by the same word")
	print("count of this relation >"+str(len(Rel)))
	#print(Rel)
	print("Rel: states that can NOT be reach by the same word>"+str(len(Com_rel)))
	#print(sets.trans)
	#print("Count ALL without symetric posibilities>"+str( (len(State)*(len(State)-1))/2 ))
	print("click from First alg")
	#print(click_alg1)
	print("size of clicks:")
	i = 0
	print(len(click_alg1))
	for l in click_alg1:
		i += 1
		print(str(i) + ". size_of_click: " + str(len(l)))