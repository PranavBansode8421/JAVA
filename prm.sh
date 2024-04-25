#!/bin/bash

read -p "Enter a number: " no

for ((i=2; i<=no; i++)); do
    count=0
    for ((j=1; j<=i; j++)); do
        if [ $((i % j)) -eq 0 ]; then
            ((count++))
        fi
    done
    if [ $count -eq 2 ]; then
        echo "$i"
    fi
done

