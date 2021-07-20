#!/bin/bash -x
read -p "Enter length : " l
read -p "Enter breadth : " b
n=0.092903
area=$(( $l * $b ))
echo "$area in feet"
z=`echo  | awk "BEGIN {print $area * $n}"`
echo " area $z in meters"







 

