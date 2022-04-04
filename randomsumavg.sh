#!/bin/bash -x

	number1=$(($RANDOM%10+9))
	number2=$(($RANDOM%10+9))
	number3=$(($RANDOM%10+9))
	number4=$(($RANDOM%10+9))
	number5=$(($RANDOM%10+9))
	sum=$((number1+number2+number3+number4+number5))
	avg=($sum/5)
	echo=$sum
	echo=$avg
