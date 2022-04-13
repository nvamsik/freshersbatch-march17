#!/bin/bash

TODAYSDATE=$(date +%a-%Y-%m-%d-%H-%M-%S)
echo "enter ur first name"
read first
echo "enter ur last name"
read last
echo "enter ur age"
read userage
d=$(($userage + 10))

echo "congrats your name is $first $last and your current age is $userage and your age after 10 years is $d."