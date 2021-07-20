#!/bin/bash -x
read -p "Enter Input : " input
echo " select one option 1. feet to Inch "
echo "2. Feet to Meter"
echo "3. Inch to feet"
echo "4. meter to feet"
read -p "please select a unit number: " n
case $n in
        1)echo |awk "BEGIN {print $input*12}"
                ;;
        2)echo |awk "BEGIN {print $input/3.28}"
                ;;
        3)echo |awk "BEGIN {print $input/12}"
                ;;
        4)echo |awk "BEGIN {print $input*3.28}"
                ;;
        *)echo "Invalid operation"
esac
