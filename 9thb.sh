#! /bin/bash

read -p "Please enter an email address: " email

if [[ $email =~ @ && $email =~ .com$ ]]
then
	echo "Valid address"
else
	echo "Invalid address"
fi

