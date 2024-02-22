#!/bin/bash

#we only need to find the odd number from list

for i in 1 2 3 4 5 6 
do
	let r=$i%2
	if [[ $r -eq 0 ]]; then
		continue
	fi
	echo " odd number is $i "
done

		
