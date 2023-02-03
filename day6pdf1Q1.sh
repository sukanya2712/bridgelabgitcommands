#Write a program that takes a command-line argument n and prints a table of the

#powers of 2 that are less than or equal to 2^n.

#!/bin/bash

read -p "enter the value" n

for (( b=0; b<=n; b++))
do
	
      echo "$((2** $b))"
done