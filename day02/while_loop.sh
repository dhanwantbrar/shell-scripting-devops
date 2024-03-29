#!/bin/bash


# while loop 


num=0
while [[ $num -le 10 ]]
do
	echo "Num is $num"
	num=$(( $num+1 ))
done


e=0
while  [[ $e -le 10 ]]
do
	if [[ $((e % 2)) -eq 0 ]]
	then 
		echo "$e"
	fi
	e=$((e+1))
done

