#! /bin/bash


read -s -p "Please enter a password: " password

if [[ ${#password} -ge 8 ]]
then
	if [[  $password =~ [0-9] ]]
	then
		if [[ $password =~ [[:upper:]] ]]
		then
			if [[ $password =~ [[:lower:]] ]]
			then
				echo "The password meets the criteria"
			else
			       	echo "The password does not meet the criteria"
			fi
		else
		       	echo "The password does not meet the criteria"
		fi
	else
	       	echo "The password does not meet the criteria"
	fi
else
	echo "The password does not meet the criteria"
fi
