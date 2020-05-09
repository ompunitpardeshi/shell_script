#!/bin/bash

read -p "Enter user name: " username
#a=$username
a=`id $username`
#echo "$a"
if [  ]
then
	echo "$username is valid user."
else
	echo "$username not valid user."
fi
