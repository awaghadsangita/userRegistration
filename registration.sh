#!/bin/bash 

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
echo "Enter the valid Email Address"
read email
emailRegex="^[a-zA-Z]{1,}([._-+]{1}?[a-zA-Z0-9]+)?[@]{1}[a-zA-Z0-9]{1,}([.]{1}[a-zA-Z]{2,4})?[.]{1}*[a-zA-Z]{2,4}*$"
if [[ $email =~ $emailRegex ]]
then
	echo "Valid Email address"
else
	echo "Invalid Email address"
	echo "eg.abc.xyz@bl.co.in Email has 3 mandatory parts (abc, bl & co) and 2 optional (xyz & in) with precise @ and . positions"
fi
echo "Enter the mobile number"
read mobileNumber
mobileRegex="^[0-9]{2}[[:space:]]{1}[0-9]{10}$"
if [[ $mobileNumber =~ $mobileRegex ]]
then
	echo "Valid Mobile Number"
else
	echo "Invalid Mobile Number"
fi
echo "Enter the Password"
read password
passwordRegex="^[a-zA-Z0-9]*[A-Z]{1,}[0-9]{1,}[a-zA-Z0-9]*$"
if [[ $password =~ $passwordRegex ]]
then
	echo "Valid password"
else
	echo "Invalid Password"
fi
