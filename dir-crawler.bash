#!/usr/bin/env bash


while true 
do
    dir=$(ls)
    if [ -z "$dir" ]; then break; fi
    echo "$dir"
    cd "$dir"
done

echo "$PWD"
echo "$PWD" > ~/Documents/pwd.txt
nautilus .