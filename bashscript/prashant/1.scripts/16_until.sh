#!/bin/bash

count=10
num=0
until [[ $count -eq $num ]]
do	
	echo " number is $count "
	let count--
done

