

#Problem : Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...
#!/bin/bash

read -p "Enter  no: " x;

a=0
while [ $x -ne 0 ]
do
    x=$(($x/10)); 
    ((a++))
done

case $a in
	0)
		echo "EMPTY";
	;;
	1)
		echo "UNIT";
	;;
	2)
		echo "TEN";
	;;
       3)
		echo "HUNDREAD";
	;;
      4)
		echo "THOUSAND";
	;;
esac