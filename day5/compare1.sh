#!/bin/bash -x
read -p "enter value of var1:" var1
echo "enter value of var2:"
read var2
if [ $var1 -ge $var2 ]
then
echo "$var1 is greater or equal to $var2"
else
echo "$var1 is less than $var2"
fi
