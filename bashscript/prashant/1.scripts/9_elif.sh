#!/bin/bash

read -p " Enter marks that you obtained:    " marks
if [[ $marks -ge 80 ]]; then
	echo " First div "
elif [[ $marks -ge 60 ]]; then
	echo " second div "
else 
	echp " failed"
fi

