
#!/bin/bash

#Author: Marcos Suárez Menéndez
#Date: 17/01/2019
#Purpose: Write the alphabet

ln -s ~/Desktop/Pbfb/Exercises/PRACTICE_DAY9/Github_test/Annotation_1/Results/*.txt Data/.

cp Data/*.txt Results/.

for i in {a..z}; do
  echo "$i" >> Results/*.txt
done
