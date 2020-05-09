#!/bin/bash

read -p "Enter file path: " filepath
if [ -f $filepath ]
then
	echo "file is present"
	cat $filepath
else
	echo "file is not present"
fi
