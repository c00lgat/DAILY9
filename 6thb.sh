#! /bin/bash

read -p "Please enter username: " username

if [[ $username == "admin" ]]
then
	read -s -p "Please enter password: " password
	if [[ $password == "password123" ]]
	then
		echo "Access granted."
	else
		echo "Access denied."
	fi
else
	echo "Access denied."
fi

