#!/bin/bash -x

read -p "Enter number n for nth Harmonic number :" n
Hp=1/1
for (( num=2; num<=$n; num++ ))
do
                Hp="$Hp + 1/$num"
done
        echo "a =$Hp " 


