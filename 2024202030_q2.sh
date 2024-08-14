#!/bin/bash
values=$(awk -F ',' '{print $NF}' power_levels.txt)
sum=0

for val in ${values[*]}
do 
    sum=$((sum + val))
done

echo ${sum}

