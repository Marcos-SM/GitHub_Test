#! /usr/bin/env python2

f = open('Results/initial_file.txt', 'a')
alphabet = list(map(chr, range(97, 123)))
for letter in alphabet:
	f.write("%s\n" % letter)
f.close()

