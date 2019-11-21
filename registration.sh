#!/bin/bash -x

echo "WEL-COME"

echo "Enter the First Name"
read firstName
nameRegex="^[A-Z]{1}[a-z]{2,}$"
if [[ $firstName =~ $nameRegex ]]
then
	echo "Valid Firstname"
else
	echo "Invalid Fisrtname"
fi
