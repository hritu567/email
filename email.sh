#!/bin/bash -x
read -p "enter the email " mail
pat='^[a-zA-Z0-9]+@[a-zA-Z]+.[a-z]{2,3}$'
if [[ $pat =~ $mail ]]
then
 echo "yes"
else
 echo "no"
fi
