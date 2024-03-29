#!/bin/bash

<< disclaimer
Check Jeatha is layal to Renu babi
disclaimer

# this is creating function
function is_loyal(){

read -p "$1 ne mud ke kise dekha: " bandhi
read -p "$1 ka pyaar: " pyaar

if [[ $bandhi == "Renu" ]]
then
	echo "$1 is loyal"
elif [[ $pyaar -ge 100 ]]
then
	echo "$1 is loyal"
else
	echo "$1 is not loyal"
fi
}

# thia function calling
is_loyal "tom"

