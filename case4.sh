

#Problem : Write a program that takes User Inputs and does Unit Conversion of different Length units.

#!/bin/bash

read -p "Enter 1. Feet to Inch 2. Inch to Feet
3. Feet to Meter 4. Meter to Feet : " x;


case $x in
	1)
            read -p "enter feet value : " y;
            result=$((y*12))
		echo "inch" $result
	;;
	2)
            read -p "enter inch value : " y;
            result1=$((y/12))
		echo "feet" $result1
	;;
	3)
	     read -p "enter feet value : " y;
            result2=$((y*3048/10000))
		echo "meter" $result2 
	;;
      4)
		read -p "enter meter value : " y;
            result3=$((y*328084/100000))
		echo "feet" $result3 
	;;
esac