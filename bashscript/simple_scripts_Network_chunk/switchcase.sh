#!/bin/bash

echo " welcome to galaxy, Please select your class:
1 - samurai 
2 - prisoner
3 - prophet
"
read class

case $class in 
	1) 
		type="samurai"
		HP=5
	 	;;
	2)
		type=" prisoner"
		HP=6
		;;
	3)
		type="prophet"
		hp=7
		;;
esac
echo " hello, you select $type and its hp is $HP "

