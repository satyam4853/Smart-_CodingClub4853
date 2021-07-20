#!/bin/bash
echo "ener x value"
read x
echo "enter y value"
read y
m=0.3048
area=$(($x*$y))
echo $area
METERS=`echo $area*$m | bc -l`
echo $METERS






















