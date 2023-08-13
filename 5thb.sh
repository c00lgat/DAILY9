#! /bin/bash


read -p "Please enter a username: " username

if [[ $(cat /etc/passwd | grep alice) || $(cat /etc/passwd | grep bob) || $(cat /etc/passwd | grep charlie) ]]
then
	echo "Authorized"
else
	echo "Not authorized"
fi

