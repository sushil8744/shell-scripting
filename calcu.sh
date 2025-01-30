#!/bin/fish
echo Enter the digit:
read a
if [ $a -gt 0 ]
then 
     echo $a is positive
elif [ $a -eq 0 ]
then 
	echo $a is neither positive nor negative
else
	echo $a is negative
fi


