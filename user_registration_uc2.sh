#!/bin/bash

read -p "Enter your last name : " name

pattern="^[a-zA-z]{3,}$"
if [[ $name =~ $pattern ]]
then
        echo "Valid last name"
else
        echo "Please Enter a valid last name"
fi
