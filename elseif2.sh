#!/bin/bash
read -p "Enter no: " x;

if [ $x -eq 1 ]
then
	echo "MONDAY";
elif [ $x -eq 2 ]
then
	echo "TUESDAY";
elif [ $x -eq 3 ]
then
	echo "WEDNESDAY";
elif [ $x -eq 4 ]
then
	echo "THURSDAY";
elif [ $x -eq 5 ]
then
	echo "FRIDAY";
elif [ $x -eq 6 ]
then
	echo "SATURDAY";
elif [ $x -eq 7 ]
then
	echo "SUNDAY";
else
	echo "PLZ ENTER CORRECT INPUT ";
fi