#!/bin/bash

 echo "enter a filename:\c"
 read fname
 if [ -z ":$fname" ]
 then
      exit
 fi     

  terminally='tty'

  exec < $fname

  count=1

  while read line
  do
    echo $count.$line

  done   

  