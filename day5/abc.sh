#!/bin/bash -x
Startcount=1
ENDCOUNT=6
x=$((RANDOM%6))
if [ $x -gt $Startcount ]

then
	echo $x

else
	echo "conition fail" 

fi



