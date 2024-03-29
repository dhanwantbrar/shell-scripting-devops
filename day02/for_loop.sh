#!/bin/bash

# for loop and while loop demo

<< tesk

$1 argument give folder name 
$2 argument give folder name
$3 argument give folder name 

tesk

for (( num=$2; num<=$3; num++ ))
do
	mkdir $1$num
done
