#! /bin/bash


read -p "Please enter a filename: " filename

if [[ -e $filename ]]
then
	rm -i $filename
else
	echo "File does not exist."
fi
