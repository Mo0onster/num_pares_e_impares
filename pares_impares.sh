#!/bin/bash

list=./numeros.txt
num=1
numero=$(sed -n "${num}p" $list)

while [ $num -le 301 ]; do      
    if [ $((numero % 2)) -eq 0 ]; then
        echo "o numero $numero é par"
    else
        echo "o numero $numero é impar"
    fi
((num=num+1))
done
