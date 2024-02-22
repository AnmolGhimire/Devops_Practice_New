#!/bin/bash

echo "hey choose any option to see content
1 = current date
2 = list of files and directories "

read class

case $class in
	1) date ;;
        2) ls ;;

esac

	
	 
