#!/bin/bash

function error_directory (){
	mkdir demo
}

if ! error_directory
then
	echo " Demo directory all ready exiect"
	exit 1
fi

echo "This coce should not run"



