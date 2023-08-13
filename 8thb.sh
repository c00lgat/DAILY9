#! /bin/bash

read -p "Please enter a string: " string

if [[ $string =~ a ]]
then
	echo $string | sed 's/a/b/'
else
	echo "String does not contain any letters 'a'"
fi

