#!/bin/bash
echo "enter frst number"
read a
echo "enter secnd nmbr"
read b
echo "enter thrd nmbr"
read c
if [[ $a -gt $b  &&  $a -gt $c ]]
then
	echo  "frst one is greater"
elif [[ $b -gt $c  &&  $b -gt $c ]]
then
	echo "secnd one is greatest"
else
	echo "third one is greater than others"
fi
