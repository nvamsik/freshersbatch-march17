#!/bin/bash

echo "Enter a file name to read: "
read file
exec 5<>$file
while read-r SUPERHERO; do
echo "Superhero Nmae: $SUPERHERO"
done <&5
echo "File Was Read On: 'date'">&5
exec 5>&-
