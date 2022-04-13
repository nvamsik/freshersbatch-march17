#!/bin/bash

echo "Change to a directory and list the contents"
DIRECTORY=$1
Cd $DIRECTORY 2>/dev/null
if["$?"="0"]; then
echo "We can change into the directory $DIRECTORY, and here are the contents"
echo "'ls -al'"
else
echo "Cannot change directories, exiting with an error and no listing"
exit 111
fi