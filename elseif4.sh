#!/bin/bash

read -p "Enter 1st no: " x;
read -p "Enter 2nd no: " y;
read -p "Enter 3nd no: " z;

result=0;
resultt=0;
resulttt=0;
resultttt=0;
sum1(){
    local a=$1
    local b=$2
    local c=$3
    result1=$(( a + b * c ))
    echo $result1
}

sum2(){
     local a=$1
    local b=$2
    local c=$3
    result2=$(( a % b + c ))
    echo $result2
}

sum3(){
    local a=$1
    local b=$2
    local c=$3
    result3=$(( c + a / b ))
    echo $result3
}

sum4(){
    local a=$1
    local b=$2
    local c=$3
    result4=$(( a * b + c ))
    echo $result4
}

sum1 $x $y $z
sum2 $x $y $z
sum3 $x $y $z
sum4 $x $y $z



 
