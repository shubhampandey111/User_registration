#!/bin/bash

read -p " Please enter your mobile number  : " mobile

pattern="^[0-9]{2}[+][ ]{1}[0-9]{10}$"
if [[ $mobile =~ $pattern ]]
then
        echo "Mobile number is valid "
else
        echo "Invalid mobile number"
fi
