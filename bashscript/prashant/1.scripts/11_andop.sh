#!/bin/bash

read -p " what is your age?   " age
read -p " which country?   " country

if [[ $age -ge 18  && $country == "Nepal" ]]; then
	echo " you can vote"
else
	echo " you cannot"
fi	
