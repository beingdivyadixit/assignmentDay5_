#!/bin/bash -x
echo "Enter the Number"
read num
case $num in
           1)
            echo "Unit"
           ;;
           10)
            echo "Ten"
           ;;
           100)
            echo "Hundred"
           ;;
           1000)
            echo "Thousand"
           ;;
           10000)
            echo "Ten-Thousand"
           ;;
           *)
            echo "Invalid Input"
           ;;
esac
