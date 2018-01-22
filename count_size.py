#!/usr/bin/env python3
import sys
import re


def count_size_click(click):

	#size = len(click)+1
	size = click+1
	num_of_bits = 1
	two_power = 2

	while True:
		if size <= two_power:
			break
		two_power = two_power *2
		num_of_bits = num_of_bits + 1	

	return num_of_bits


def align(bits,value):
	aligned = bin(value)[2::]

	while True:
		if len(aligned) == bits:
			break
		else:
			aligned = "0" + aligned 	

	return aligned

for i in range(0,5):
	print(i)

#print(align(4,0))

#print(count_size_click(63))	
#print(bin(42))

#print((10).to_bytes(10))