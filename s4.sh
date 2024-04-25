#!/bin/bash
for ((i = 1; i <= 5; i++)); do
    
    for ((j = 1; j < i; j++)); do
        echo -n " "
    done
   
    for ((k = i; k <= 5; k++)); do
        echo -n "*"
    done
    echo 
done
