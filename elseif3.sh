#!/bin/bash
read -p "Enter no: " x;
a=0
while [ $x -ne 0 ]
do
    x=$(($x/10)); 
    ((a++))
done

if [ $a -eq 1 ]
then
	echo "UNIT";
elif [ $a -eq 2 ]
then
	echo "TEN";
elif [ $a -eq 3 ]
then
	echo "HUNDREAD";
elif [ $a -eq 4 ]
then
	echo "THOUSAND";
else
	echo "ENTER CORRCT INPUT";
fi