#!/bin/bash

while IFS="," read name age id
do
	echo " Name is $name "
	echo " Age is $age "
	echo " ID os $id "
done < names.csv

