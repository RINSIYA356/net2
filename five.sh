#!/bin/bash
echo " Enter first number "
read a
echo "Enter second number "
read b
c=` expr $a / $b `
echo "The division answer is $c"

d=` expr $((a * b)) `
echo "The mul value is $d "
