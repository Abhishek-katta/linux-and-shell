#!/bin/sh

echo "enter the two integers"
read x
read y
sum=$(( $x + $y ))
diff=$(( $x - $y ))
echo "their sum is $sum" 
echo "\n their difference is  $diff"
