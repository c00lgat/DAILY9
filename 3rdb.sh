#! /bin/bash


read -s -p "Please enter password: " password

if [[ ${#password} -le 8 ]]
then
	echo "Password less than 8 characters"
else
	echo "Password is long enough"
fi

