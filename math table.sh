#!/bin/bash

#Generating math tables

echo "Enter a Number between 1 and 15"
read n
if [ "$n" -ge  16 ]; 
then 
echo "No success! Enter a Number between 1 and 15" 
exec "$0" 
else
echo "Success: $n"  

fi


        i=1

echo "Enter Choice:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"

read ch

while [ $i -le 10 ]
do

case $ch in

1)echo " $n + $i = $((n + i)) "
        i=$((i+1));;
2)echo " $n - $i = $((n - i)) "
        i=$((i+1));;
3)echo " $n * $i = $((n * n)) "
        i=$((i+1));;
esac