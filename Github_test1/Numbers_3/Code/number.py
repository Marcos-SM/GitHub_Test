#! /usr/bin/env python2

f = open('Results/initial_file.txt', 'a')
Numbers = range(1, 11)
for number in Numbers:
	f.write("%s\n" % number)
f.close()



