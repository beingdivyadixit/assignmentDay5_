#!/bin/bash -x
randomCheck=$((RANDOM%2))
if(($randomCheck==1))
then
echo "Head"
else
echo "Tail"
fi
