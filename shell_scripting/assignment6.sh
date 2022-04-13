#!/bin/bash

echo "without grouping"
a=1;b=2;c=6
e=$(($a + $b * $c ))
echo $e

echo "with grouping part 1"
a=1;b=2;c=6
e=$((($a + $b) * $c ))
echo $e
echo "with grouping part 2"
a=1;b=2;c=6
e=$(($a + (sb * $c) ))
echo $e
