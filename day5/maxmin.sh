#!/bin/bash -x
x=$((RANDOM%900+100))
y=$((RANDOM%900+100))
z=$((RANDOM%900+100))
r=$((RANDOM%900+100))
s=$((RANDOM%900+100))

if [ $x -gt $y ] && [ $x -gt $z ] && [ $x -gt $r ] && [ $x -gt $s ]
then
echo "$x is greater " max
else
        if  [ $y -gt $z ] && [ $y -gt $r ] && [ $y -gt $s ]
        then
        echo "$y is greater " max
        else
                if  [ $z -gt $r ] && [ $z -gt $s ]
                then
                echo "$z is greater" max
                else
                        if  [ $r -gt $s ]
                        then
                        echo "$r is greater " max
                        else
                        echo "$s is greater" max
                        fi
                fi
        fi
fi

if [ $x -lt $y ] && [ $x -lt $z ] && [ $x -lt $r ] && [ $x -lt $s ]
then
echo "$x is smaller " min
else
        if  [ $y -lt $z ] && [ $y -lt $r ] && [ $y -lt $s ]
        then
        echo "$y is smaller " min
        else
                if  [ $z -lt $r ] && [ $z -lt $s ]
                then
                echo "$z is smaller" min
                else
                        if  [ $r -lt $s ]
                        then
                        echo "$r is smaller "  min
                        else
                        echo "$s is smaller " min
                        fi
                fi
        fi
fi

