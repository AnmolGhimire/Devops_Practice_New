#!/bin/bash
Free=$(free -mt | grep Total | awk '{print $4}')
TH=2200
if [[ $free -lt $TH ]]; then
	echo " Warning "
else
	echo " Enough memory $free"
fi

 
