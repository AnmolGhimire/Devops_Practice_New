#!/bin/bash

User_Input() {
	read -p "enter first number  " a
	read -p "enter second number  " b
}

add() {
	echo "The addition of these numbers are $(( $a + $b )) "
}

sub() {
	echo "The subtration of these numbers are $(( $a - $b ))"
}

mul() {
	echo " The multiplication of these numbers are $(( $a * $b ))"
}

div() {
	echo " The division is $(( $a / $b )) "
}

echo " These is simple calculator"
echo " Arthmetic operation of your choice:
     1 = addition
     2 = subtration
     3 = multiplication
     4 = division "

read option
User_Input
case $option in
	1) add ;;
	2) sub ;;
	3) mul ;;
	4) div ;;
esac

