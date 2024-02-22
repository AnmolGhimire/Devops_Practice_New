#!/bin/bash

read -p "enter your site you wanna to check  " site
ping -c 1 $site &> /dev/null
if [[ $? -eq 0 ]]; then
	echo " successfully connected $site "
else
	echo " unable to connect $site "
fi

