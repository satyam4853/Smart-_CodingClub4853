#!/bin/bash -x
read -p "enter the year :" n
a=`expr $n % 4`
b=`expr $n % 100`
c=`expr $n % 400`
if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then
echo "$y is leap year"
else
echo "$y is not leap year"
fi
