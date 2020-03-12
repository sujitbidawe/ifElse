#! /bin/bash -x

lowerDateLim=20
lowerMonthLim=3
upperDateLim=20
upperMonthLim=6

date=$1
month=$2

if [[ $date -ge 1 && $date -le 31 && $month -ge 1 && $month -le 12 ]]
then
		if [[ $month -eq $lowerMonthLim && $date -ge $lowerDateLim ]]
		then
				echo true
		elif [[ $month -eq $upperMonthLim && $date -le $upperDateLim ]]
		then
				echo true
		elif [[ $month -gt $lowerMonthLim && $month -lt $upperMonthLim ]]
		then
				echo true
		else
				echo false
		fi
else
		echo enter a valid date
fi
