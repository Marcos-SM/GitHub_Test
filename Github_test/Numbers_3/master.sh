#!/bin/bash

#Author: Marcos Suárez Menéndez
#Date: 17/01/2019
#Purpose: Write the numbers from 1 to 10

ln -s ~/Desktop/Pbfb/Exercises/PRACTICE_DAY9/Github_test/Alphabet_2/Results/*.txt Data/.

cp Data/*.txt Results/.

for i in {1..10}; do
  echo "$i" >> Results/*.txt
done
