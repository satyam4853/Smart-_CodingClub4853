#!/bin/bash -x
read -p "Enter a value : " a
read -p "Enter b value : " b
read -p "Enter c value : " c
x=$((a + b * c))
y=$((c + a/b))
z=$((a % b + c))
r=$((a * b - c))
if [ $x -gt $y ] && [ $x -gt $z ] && [ $x -gt $r ]
then
                echo "$x : max value"
elif  [ $y -gt $z ] && [ $y -gt $r ]
then
                echo "$y : max value"
elif [ $z -gt $r]
then
                echo "$z : max value"
else
echo "$r : max value"
fi
if [ $x -lt $y ] && [ $x -lt $z ] && [ $x -lt $r ]
then
                echo "$x : min value"
elif [ $y -lt $z ] && [ $y -lt $r ]
then
                echo "$y : min value"
elif [ $z -lt $r]
then
                echo "$z : min value"
else
echo "$r : min value"
fi
