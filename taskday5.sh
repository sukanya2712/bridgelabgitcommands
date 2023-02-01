#Problem : How to generate three digit random numbers in shell script.

#!/bin/bash

a=1
b=1
while [ $a -lt  6 ];
do
    number1=$((RANDOM%9+100)); 
    echo $number1;
    ((a++))
done