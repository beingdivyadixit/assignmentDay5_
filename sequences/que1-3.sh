#!/bin/bash -x
DiceNum1=$((RANDOM%6+1))
DiceNum2=$((RANDOM%6+1))
sum=$(($DiceNum1+$DiceNum2))
echo "$sum"
