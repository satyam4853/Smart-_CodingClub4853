#!/bin/bash -x
ispresent=1
isparttimepresent=2
empworkinghrs=8
emprateperhrs=20
parttimeempworkinghrs=4
randomCheck=$((RANDOM%3))
if [ $ispresent -eq $randomCheck ]
then 

	echo  "employ is  full time present "
	salary=$(($empworkinghrs*$emprateperhrs))
	
elif [ $isparttimepresent -eq $randomCheck ]
then
	echo "employ is part time present"
	salary=$(($emprateperhrs*$parttimeempworkinghrs))
else
	echo  "employ is absent"
	salary=0

fi



