#!/bin/bash

read -p "Enter user name: "  username
a=$(cat /etc/passwd | grep ^$username | awk -F ':' '{print $1}')
#echo "$a"
date=`date +%T`
#read -p "Enter file name: " filename
home=`cat /etc/passwd | cut -d ':' -f 6 | grep /home/$username`
if [ $a ]
then
	echo "user is valid"
	touch $home/om_$date
else
	echo "user is not valid"
	touch /tmp/om_$date
fi
