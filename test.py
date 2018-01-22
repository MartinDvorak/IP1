#!/usr/bin/env python3
import copy
import sys
import re
	#--   0 --'a'--> 1
	#--   0 --'a'--> 2
	#--   1 --'b'--> 2
	#--   2 --'c'--> 2
	#--   2 --'b'--> 0

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

def rev_trans_into_clicks(reverse_tra, clicks):

	click_trans = []

	for click in clicks:
		one_click = {}
		for key in reverse_tra:
			if key in click:
				one_click[key] = copy.deepcopy(reverse_tra[key])
	#			print(one_click)
		click_trans.append(one_click)

	return click_trans


clicks = [['0','10','2'], ['3','1','4','12','15'], ['7','8','11'], ['22']]

Trans = {'0':{'s0a':['1','2']}, '1':{'s0b':['2']}, '7':{'s0c':['22'],'s0b':['12']},
'2':{'s11':['8'],'s32':['15']}  }


reverse = reverse_trans(Trans)
	
print(reverse)	
click_trans = rev_trans_into_clicks(reverse,clicks)

print(click_trans)
#print(rev_trans_into_clicks(Trans,clicks))
