#!/bin/bash

echo " enter any number for battle from 0-1 "
read number
beast=$(( $RANDOM % 2 ))
if [[ $number == $beast || number == "coffee" ]]; then
	echo " you win"
else
	echo " you lose"
fi

