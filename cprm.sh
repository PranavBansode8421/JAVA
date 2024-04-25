#!/bin/bash


read -p "Enter a number: " no


count=0


if [ $no -lt 2 ]; then
    echo "$no is not a prime number."
    exit 0
fi


for ((i=1; i<=$no; i++)); do
    if [ $((no % i)) -eq 0 ]; then
        ((count++))
    fi
done


if [ $count -le 2 ]; then
    echo "$no is a prime number."
else
    echo "$no is not a prime number."
fi

