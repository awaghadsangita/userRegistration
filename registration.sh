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
echo "Enter the Last Name"
read lastName
if [[ $lastName =~ $nameRegex ]]
then
	echo "Valid Lastname"
else
	echo "Invalid Lastname"
fi
