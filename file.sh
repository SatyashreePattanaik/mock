#!/bin/bash

factorial=1
number=9

for ((i=1; i<=number; i++))
do
  factorial=$((factorial * i))
done

echo "The factorial of $number is: $factorial"
