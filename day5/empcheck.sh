#!/bin/bash -x
ispresent=1
randomCheck=$((RANDOM%2))
if [ $ispresent -eq $randomCheck ]
then
		echo "employ is present"
else 
		echo "employ is absent"
fi

