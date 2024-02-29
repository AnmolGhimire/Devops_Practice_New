#!/bin/bash

echo " enter number from 0-1"
read number
beast=$(( $RANDOM ))
if [[ $number == $beast || $number == "coffee" ]]; then
	if [[ $USER == "vagrant" ]]; then
		echo " you win"
	fi
else 
	echo "you died "
fi


