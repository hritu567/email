#!/bin/bash -x
read -p "enter the email " mail
pat='^[a-zA-Z0-9]+$'
if [[ $pat =~ $mail ]]
then
 echo "yes"
else
 echo "no"
fi