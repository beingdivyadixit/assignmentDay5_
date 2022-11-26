#!/bin/bash -x
echo "Enter the first number"
read a
echo "Enter the second number"
read b
echo "Enter the third number"
read c
A_add_B=$(($a+$b))
C_add_A=$(($c+$a))
A_mod_B=$(($a%$b))
A_mul_B=$(($a*$b))
airth_operation1=$(($A_add_B*$c))
echo "a+b*c="$airth_operation1
airth_operation2=$(($C_add_A/$b))
echo "c+a/b="$airth_operation2
airth_operation3=$(($A_mod_B+$c))
echo "a%b+c="$airth_operation3
airth_operation4=$(($A_mul_B+$c))
echo "a*b+c="$airth_operation4
if(($a>$b && $a>$c))
then
echo $a "is maximum"
elif(($b>$a && $b>$c))
then
echo $b "is maximum"
else
echo $c "is maximum"
fi
if(($a<$b && $a<$c))
then
echo $a "is minimum"
elif(($b<$a && $b<$c))
then
echo $b "is minimum"
else
echo $c "is minimum"
fi
