#Problem : Write a program that reads 5 Random 2 Digit values , then find their

sum and the average.

#!/bin/bash

num1=$(( ( $RANDOM%6 ) + 10 ));
echo $num1
num2=$(( ( $RANDOM%6 ) + 20 ));
echo $num2
num3=$(( ( $RANDOM%6 ) + 30 ));
echo $num3
num4=$(( ( $RANDOM%6 ) + 40 ));
echo $num4
num5=$(( ( $RANDOM%6 ) + 50 ));
echo $num5
sum=$(( num1+num2+num3+num4+num5 ))
average=$(( sum/5 ))
echo "the sum is: " $sum
echo "the average: " $average
