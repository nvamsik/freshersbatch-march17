#!/bin/bash

echo "enter no btw 1-3 "
read a
if [[ a -eq 1 ]]
then
echo " vamsi..you entered 1"
elif [[ a -eq 2 ]]
then
echo " vamsi..you entered 2"
elif [[ a -eq 3 ]]
then
echo " vamsi..you entered 3"
else
echo "you failed to follow instructions " > /dev/null
fi