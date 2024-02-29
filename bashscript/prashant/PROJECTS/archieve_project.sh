#!/bin/bash
#variables

BASE=/home/vagrant/practiceLinux/bashscript/prashant/testing






#Checking whether this directory is present or not
if [[ ! -d $BASE ]]; then
	echo " this directory is not present:$BASE "
	exit 1 
fi

#Check whether archieve directort is present or not , if not create it 

if [[ ! -d $BASE/archieve ]]; then
	mkdir $BASE/archieve 
fi

# find the file that is less than 10KB and compress each file and mv to archieve folder

for i in `find $BASE -maxdepth 1 -type f -size +10k`
do
	gzip $i || exit 1
	mv $i.gz $BASE/archieve
done


