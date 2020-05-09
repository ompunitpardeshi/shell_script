#!/bin/bash

read -p "Enter your file path: " filepath
if [ $filepath != $1 ]
then
	echo "not same"
else 
	echo "same same"
fi
