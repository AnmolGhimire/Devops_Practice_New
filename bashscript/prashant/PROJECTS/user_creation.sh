#!/bin/bash

#script should run with sudo/root user
if [[ $UID -ne 0 ]] ; then
	echo " Please run with sudo or root user"
	exit 1
fi

#user should provide atleast one argument as username else guide them
if [[ $# -eq 0 ]]; then
	echo " USAGE: $0 USERNAME COMMENT "
	exit 1
fi

#store 1st argument as username
USERNAME=$1

#Rest of the argument as comment
shift 1
COMMENT=$@

#Create user
if [[ `grep ^$USERNAME  /etc/passwd` == $USERNAME ]]; then
		echo " User is already created"
else	
		useradd -c "$COMMENT" -s /bin/bash -m $USERNAME
fi



#Check whether user is created or not
if [[ $? -ne 0 ]]; then
	echo "User is not created"
	exit 1
fi

#Generate password
PASSWORD=`date +%s%N`

#set password to user
echo $USERNAME:$PASSWORD | chpasswd

#Check whether password is assign or not
if [[ $? -ne 0 ]]; then
	echo " Password is not set"
	exit 1 
fi

#forcelly password change in first login
passwd -e $USERNAME

#Display
echo ""
echo "USERNAME : $USERNAME "
echo ""
echo "PASSWORD: $PASSWORD "
echo ""
echo "HOStNAME: $(hostname)"











