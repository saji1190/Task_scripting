#!/bin/bash
echo "Enter the first number: "
read V1
echo "Enter the second number: "
read V2
if [ $V1 -gt $V2 ]; then
echo "The first no. is greater than second no."
elif [ $V1 -lt $V2 ]; then
echo "The first no. is less than second no."
else
echo "The two numbers are equal"
fi


