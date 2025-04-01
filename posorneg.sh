#!/bin/bash
echo " enter a nmbr"
read a
if [ $a -gt 0 ]
then
	echo "positive"
elif [ $a == 0 ]
then
	echo " neither positive nor negative"
else
	echo "negative"
fi
