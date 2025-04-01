#!/bin/bash
echo " enter frst no"
read a
echo "enter scnd no"
read b
if [ $a -gt $b ]
then
	echo "first no is greaterthan scnd"
elif [ $a -lt $b ]
then
	echo "frst no is lessthan scnd"
else
	echo "both are equal"
fi
