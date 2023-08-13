#! /bin/bash


read -p "Please enter a number between 1 and 10: " number

if [[ $number -le 10 && $number -ge 1 ]]
then
	echo "Number within the range"
else
	echo "Number not within the range"
fi
