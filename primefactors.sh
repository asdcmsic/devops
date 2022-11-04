#!/bin/bash

c=2
prime=1
read -p "Enter the number: " num

while [$c -lt num]
do
	 
 	if [$[$num%c] -eq 0]
	 then
		prime=0
		break
	
	fi
	c=$[$c+1]
done

	if [$prime == 0]
	then
	echo "$num is not  prime number"
else
	echo " prime number"

fi
