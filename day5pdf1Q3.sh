#Problem : Add two Random Dice Number and Print the Result
#!/bin/bash

number=$((RANDOM%12)); 
echo $number;

number1=$((RANDOM%12+1)); 
echo $number1;


z=$(($number+$number1)); 

echo "Addition is : " $z;
