#Problem : Use Random Function (( RANDOM )) to get Single Digit
#!/bin/bash



a=1
while [ $a -lt 6 ];
do
    number1=$((RANDOM%6+10)); 
    echo $number1; 
    ((a++))
done

