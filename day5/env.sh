#!/bin/bash -x
user=`env |grep USERSECRET`
var=`echo $user`
if [ -z $user ]
then
	export USERSECRET="dH34xjaa23"
	echo "value has been set"
else
	echo "already exist"
fi
