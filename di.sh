#!/bin/bash
for ((i=1;i<=5;i++))
do 
    for((j=1;j<=5-i;j++))
    do 
    echo -n " "
    done
    for ((k=1;k<=i;k++))
    do
    echo -n "* "
    done
    echo
done
for((i=1;i<5;i++))
do
	for((j=1;j<=i;j++))
	do
	echo -n " "
	done
	for((k=5;k>i;k--))
	do
	echo -n "* "
	done
	echo
done
