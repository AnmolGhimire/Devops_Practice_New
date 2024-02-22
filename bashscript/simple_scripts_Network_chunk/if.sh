#!/bin/bash

echo " do you like coffee (y/n)"
read coffee
if [ $coffee == "y" ];
then
	echo " you're awesome"
else
	echo " leave"
fi

