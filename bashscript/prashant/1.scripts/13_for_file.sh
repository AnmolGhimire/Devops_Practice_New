#!/bin/bash
#getting value from file

file="/home/vagrant/practiceLinux/bashscript/prashant/names.txt"
for name in $(cat $file) 
do
	echo " Name is $name "
done

