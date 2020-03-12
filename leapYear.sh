#! /bin/bash

read -p "enter a four digit year: " year
yearLength="${#year}"

if [[ yearLength -eq 4 ]]
then
		if [[ $year%4 -eq 0 && $year%100 -ne 0  || $year%400 -eq 0 ]]
		then
				echo true
		else
				echo false
		fi
else
		echo enter a 4 digit year
fi
