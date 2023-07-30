#!/bin/bash

for (( i=1; i<3; i++))

do

read -p "enter the suers: " username


sudo useradd $username

done

echo " the suers you have cretae"

sleep 3

cat /etc/passwd
