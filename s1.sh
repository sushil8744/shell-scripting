#!/bin/bash
echo hello everyone today is  `date +%A`
echo hello everyone this is $HOME laptop having ram:`free -th` 
sleep 1
echo storage: `df -TH`
sleep 1
echo drive name: `lsblk`
sleep 1
echo Available shells `cat /etc/shells`
read a
read b
echo $a+$b =$[a+b]
echo $PATH



