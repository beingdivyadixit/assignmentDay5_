#!/bin/bash -x
sum=0
avrg=0
for((a=1; a<=5; a++))
do
R_TwoDigi=$(($RANDOM%90+10))
sum=$(($sum+$R_TwoDigi))
avrg=$(($sum/$a))
done
echo "sum of five random two digit number is:"$sum
echo "average of five random two digit number is:"$avrg
