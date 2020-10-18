#!/bin/bash -x
read -p "enter the email " mail
pat='^[a-zA-Z0-9]+([.@#$%&+_][a-zA-Z0-9]+)*@[a-zA-Z0-9]+.[a-z]{2,3}([.][a-z]+)*$'
if [[ $mail =~ $pat ]]
then
 echo "yes"
else
 echo "no"
fi