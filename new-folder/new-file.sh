#!/bin/bash

if [ "$#" -gt 3 ]; then
echo "Error"
exit 1
fi

sum=0

for num in "$@"; do
	sum=$((sum + num))
done

# print the sum
echo "$sum"
