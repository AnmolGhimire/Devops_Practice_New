#!/bin/bash

FILEPATH="/home/vagrant/practiceLinux/bashscript/prashant/New.txt"
if [[ -f $FILEPATH ]]; then
	echo " file exits"
else
	echo " create file "
	touch $FILEPATH
fi

