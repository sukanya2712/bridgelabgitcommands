#Problem : Add two Random Dice Number and Print the Result
#!/bin/bash

number=$((RANDOM%12)); #(0-5)
echo $number;

number1=$((RANDOM%12+1)); #(1-6)
echo $number1;


z=$(($number+$number1)); 

echo "Addition is : " $z;
