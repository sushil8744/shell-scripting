#!/bin/bash
read -p "table of: " a
for b in {1..10}
do
	echo $a*$b=$[$a*$b]
	sleep 1
done
