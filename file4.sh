#!/usr/bin/bash

#read values

read -p "Enter name:" name

printf "Name: %s" $name

printf "\n"

read -t 10 -p  "Enter pin:" pin

printf "Pin: %s" $pin