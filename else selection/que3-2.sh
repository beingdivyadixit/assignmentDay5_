#!/bin/bash -x
echo "Enter the Number"
read W_day
if(($W_day==1))
then
echo "Monday"
elif(($W_day==2))
then
echo "Tuesday"
elif(($W_day==3))
then
echo "Wednesday"
elif(($W_day==4))
then
echo "Thursday"
elif(($W_day==5))
then
echo "Friday"
elif(($W_day==6))
then
echo "Saturday"
elif(($W_day==7))
then
echo "Sunday"
else
echo "Invalid Input"
fi
