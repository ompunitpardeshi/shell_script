#!/bin/bash

read -p "Enter file path and name: " filepath
if [ -f $filepath ]
then
	echo "File is present"
else
	echo "file is not present on mention path"
fi
