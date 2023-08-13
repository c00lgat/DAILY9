#! /bin/bash

read -p "Please enter a letter: " letter

if [[ $letter == 'a' || $letter == 'o' || $letter == 'u' || $letter == 'i' || $letter == 'e' ]]
then
	echo "Letter is a vowel"
else
	echo "Did not enter a vowel"
fi


