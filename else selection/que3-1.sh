#!/bin/bash -x
echo "Enter a single digit number"
read SingleD_Num
if(($SingleD_Num==1))
then
echo "One"
elif(($SingleD_Num==2))
then
echo "Two"
elif(($SingleD_Num==3))
then
echo "Three"
elif(($SingleD_Num==4))
then
echo "Four"
elif(($SingleD_Num==5))
then
echo "Five"
elif(($SingleD_Num==6))
then
echo "Six"
elif(($SingleD_Num==7))
then
echo "Seven"
elif(($SingleD_Num==8))
then
echo "Eight"
elif(($SingleD_Num==9))
then
echo "Nine"
else
echo "Zero"
fi
