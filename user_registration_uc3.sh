#!/bin/bash

read -p "Please enter your Email : "email

pattern="^[a-zA-z0-9]{1,}([._+-][0-9a-zA-Z]+)*@{1}[a-zA-Z]{1,}[a-zA-Z]{2,4}([.][a-zA-Z]{2,3}){0,2}$"
if [[ $email =~ $pattern ]]
then
        echo "Email Id is valid "
else
        echo "Email id is not valid"
fi
