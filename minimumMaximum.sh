#! /bin/bash

number1=$(( RANDOM%900+100 ))
number2=$(( RANDOM%900+100 ))
number3=$(( RANDOM%900+100 ))
number4=$(( RANDOM%900+100 ))
number5=$(( RANDOM%900+100 ))

echo numbers: $number1,$number2,$number3,$number4,$number5

if [[  $number1 -ge $number2  &&  $number1 -ge $number3  &&  $number1 -ge $number4  &&  $number1 -ge $number5  ]]
then
		echo $number1 is largest

elif [[  $number2 -ge $number1  && $number2 -ge $number3  && $number2 -ge $number4  && $number2 -ge $number5  ]]
then
      echo $number2 is largest

elif [[ $number3 -ge $number1 && $number3 -ge $number2 && $number3 -ge $number4 && $number3 -ge $number5 ]]
then
      echo $number3 is largest

elif [[ $number4 -ge $number1 && $number4 -ge $number2 && $number4 -ge $number3 && $number4 -ge $number5 ]]
then
      echo $number4 is largest

elif [[ $number5 -ge $number1 && $number5 -ge $number2 && $number5 -ge $number3 && $number5 -ge $number4 ]]
then
      echo $number5 is largest
else
		echo all numbers are equal
fi



if [[  $number1 -le $number2  &&  $number1 -le $number3  &&  $number1 -le $number4  &&  $number1 -le $number5  ]]
then
      echo $number1 is smallest

elif [[  $number2 -le $number1  && $number2 -le $number3  && $number2 -le $number4  && $number2 -le $number5  ]]
then
      echo $number2 is smallest

elif [[ $number3 -le $number1 && $number3 -le $number2 && $number3 -le $number4 && $number3 -le $number5 ]]
then
      echo $number3 is smallest

elif [[ $number4 -le $number1 && $number4 -le $number2 && $number4 -le $number3 && $number4 -le $number5 ]]
then
      echo $number4 is smallest

elif [[ $number5 -le $number1 && $number5 -le $number2 && $number5 -le $number3 && $number5 -le $number4 ]]
then
      echo $number5 is smallest
else
      echo all numbers are equal
fi

