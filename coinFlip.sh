#! /bin/bash

coin=$((RANDOM%2))

if [[ $coin -eq 1 ]]
then
		echo "Heads!"
else
		echo "tails!"
fi
