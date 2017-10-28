#!/usr/bin/env python3
import sys
import re

from intersection_NDA import call_intersection

class Set:
	''' '''
	def __init__(self):
		self.state = []
		self.trans = []


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


############################
#MAIN
if __name__ == '__main__':
	argc = len(sys.argv)

	if argc != 2:
		sys.exit(1)

	sets = Set
#########################
#	first way to run 
#	fd_in = open(sys.argv[1],"r")
#	State,Com_rel = call_intersection(fd_in)

	fd_in = open(sys.argv[1],"r")
	sets = inicialize(fd_in)

#	sets.state = State
#	sets.trans = Com_rel
	print("state;")
	print(sets.state)
	print("com_rel:")
	print(sets.trans)



