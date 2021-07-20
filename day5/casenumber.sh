#!/bin/bash -x
read -p "Enter unit place a numbers between 1 - 10000000  " NUMBER
case $NUMBER in
        1) echo "one"
                ;;
        10) echo "Ten"
                ;;
	100) echo "Hundred"
		;;
        1000) echo "Thousand"
                ;;
        10000) echo "Ten Thousand"
                ;;
        100000) echo "One Lack"
                ;;
        1000000) echo "Ten Lack"
                ;;
        10000000) echo "One Crore"
                ;;
        *) echo "Enter unit place number only in between 1 - 10000000 only "
esac
