#!/bin/bash

#a=`du -sh hari.txt | awk '{print $1}'`
a=`stat -c %s /home/ec2-user/om/hari.txt`
#echo "$a"
b=100000
if [ $a -ge $b ]
then
	echo "$a is greter than $b"
	>/home/ec2-user/om/hari.txt
	echo "Your file is truncate"
else
	echo "$b is greter than $a"
fi
