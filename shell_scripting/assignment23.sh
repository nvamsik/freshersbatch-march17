#!/bin/bash

read -p "please enter your username: " username

read -p "please enter your age: " age

read -p "you enterd age is : $age if yes press y ?"yes
if [[ $yes ==y ]]
then
  echo "$(($age*365)) days"
 else
echo "please enter your correct age..."
fi 