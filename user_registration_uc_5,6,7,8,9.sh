#!/bin/bash

read -p "Enter a Valid Password : " password

pattern="^(?=.*[a-z])(?=.*[0-9])(?=.*[A-Z)(?=.*!@#$%^&*).{8,}$"
if [[ $password =~ $pattern ]]
then
        echo "Valid Password"
else
        echo "Your Password must : 1.Have atleast 1 UpperCase Character,   Have atleast 1 Numeric Value,    Has exactly 1 Special Character "
        echo " "

fi
