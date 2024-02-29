#!/bin/bash

users="Anmol3 Anmol2"
for i in $users
do
	echo "adding user"
	useradd -m $i
	id $i
	echo " user added"
done

