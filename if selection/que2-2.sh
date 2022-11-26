#!/bin/bash -x
echo "Day:"
read day
echo "Month:"
read month
if(($month==April||$month==May))
then
echo "True"
elif(($month==March&&$day>=20||$month==June&&$day<=20))
then
echo "True"
else
echo "False"
fi
