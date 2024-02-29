#!/bin/bash

array=( 1 2 3.5 hello "hi" )
echo " the 3rd index is ${array[4]} "
echo " value in array are ${array[*]} "

echo " length of array is ${#array[*]}"
echo " value from index 2-3 ${array[*]:2:2}"

