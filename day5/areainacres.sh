#!/bin/bash -x
read -p " Enter length breadth plot: " l b x
totalAreaInSF=$(($l * $b * $x))
totalAreaInAcres=`awk "BEGIN {print $totalAreaInSF * (2.28/(10^5))}"`
echo "$totalAreaInAcres"
