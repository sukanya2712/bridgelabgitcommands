#5. Unit Conversion

#a. 1ft = 12 in then 42 in = ? ft
#b. Rectangular Plot of 60 feet x 40 feet in meters
#c. Calculate area of 25 such plots in acres

#!/bin/bash

read -p "enter a. 1ft = 12 in then 42 in = ? ft
b. Rectangular Plot of 60 feet x 40 feet in meters
c. Calculate area of 25 such plots in acres : " x


case $x in
	a)
            result=$((42/12))
		echo "1ft = 12 in then 42 in ="  $result 
	;;
	b)
		no1=$((60*304/1000))
            no2=$((40*304/1000))
            no3=$((no1*no2))
            echo "Rectangular Plot of 60 feet x 40 feet in meters = " $no1 "x" $no2
            echo "area of plot will be " $no3
	;;
	c)
            no1=$((60*304/1000))
            no2=$((40*304/1000))
            no3=$(($no1*$no2))
            no4=$((25*$no3))
	      echo "Area of 25 plots wih 60 x 40 feet in meters will be = " $no4
            
	;;
esac