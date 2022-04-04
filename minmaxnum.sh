#!/bin/bash -x

num1=$(($RANDOM%10+100))
num2=$(($RANDOM%10+100))
num3=$(($RANDOM%10+100))


if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo $num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo $num2
else
    echo $num3
fi
