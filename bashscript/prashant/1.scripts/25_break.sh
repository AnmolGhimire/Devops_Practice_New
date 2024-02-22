#!/bin/bash
#we need to find number 6 and stop there

n=6
for i in 1 2 3 4 5 6 7 8
do
	if [[ $i -eq $n ]]; then
		echo " $n is found "
	     	break
	fi
echo " Number is $i "
done

