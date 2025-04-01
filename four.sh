#!/bin/bash
echo "Enter first number "
read a
echo "Enter second number "
read b
c=` expr $a + $b `
echo "The sum is $c"

