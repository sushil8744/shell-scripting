#!/bin/bash
echo "user name :"
read a
id -u $a &> /dev/null 
b=$?
if [ $b == 0 ]
then
	echo user $a is present with
id -u $a
else
       echo user not found!
fi 
