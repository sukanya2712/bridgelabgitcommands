#Write a program that reads 5 Random 3 Digit values and then outputs the minimum and the maximum value

#!/bin/bash
a=1
max=0
min=1000
while [ $a -lt 6 ];
do
    number1=$((RANDOM%6+100)); 
    if [ $number1 -gt $max ]
    then 
         max=$number1
    fi
    
   
    if [ $number1 -lt $min ]
    then 
        min=$number1
     fi

    echo $number1; 
    ((a++))
done

echo "max is " $max
echo "min is " $min
