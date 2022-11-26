#!/bin/bash -x
echo "Enter Year:"
read year
mod_1=$(($year%4))
mod_2=$(($year%100))
mod_3=$(($year%400))
if(($mod_3==0))
then
echo $year "is a leap year"
elif(($mod_2==0))
then
echo $year "is not a leap year"
elif(($mod_1==0))
then
echo $year "is a leap year"
else
echo $year"is not a leap year"
fi
