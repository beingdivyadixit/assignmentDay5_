#!/bin/bash -x
a=$((RANDOM%900+100))
b=$((RANDOM%900+100))
c=$((RANDOM%900+100))
d=$((RANDOM%900+100))
e=$((RANDOM%900+100))
if((a<b&&a<c&&a<d&&a<e))
then
echo "Number is minimum:"$a
elif((b<c&&b<d&&b<e))
then
echo "Number is minimum:"$b
elif((c<d&&c<e))
then
echo "Number is minimum:"$c
elif((d<e))
then
echo "Number is minimum:" $d
else
echo "Number is minimum:" $e
fi
if((a>b&&a>c&&a>d&&a>e))
then
echo "Number is maximum:"$a
elif((b>c&&b>d&&b>e))
then
echo "Number is maximum:"$b
elif((c>d&&c>e))
then
echo "Number is maximum:"$c
elif((d>e))
then
echo "Number is maximum:" $d
else
echo "Number is maximum:" $e
fi
