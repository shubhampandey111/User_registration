#!/bin/bash

read -p "Enter first name : " name

pattern="^[a-zA-z]{3,}"
if [[ $name =~ $pattern ]]
then
        echo "Valid First Name"
else
        echo "Please Enter a Valid Name "
fi
