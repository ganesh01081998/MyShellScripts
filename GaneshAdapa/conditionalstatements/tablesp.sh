#!/bin/bash
#Multiplication Table

echo "Enter the number which table you want"
read num
for i in {1..10}
do
 echo "$num * $i = $(( $num * $i ))"
done
