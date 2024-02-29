#!/bin/bash

cat names.csv | awk 'NR!=1 {print}' | while IFS="," read name age id 
do
	echo " Name is $name "
	echo " Age is $age "
	echo " ID is $id "
done

