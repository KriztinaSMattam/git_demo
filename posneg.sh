#! /bin/bash
read -p "enter the number :" a
if [ $a -gt 0 ];then
    echo "it is a positive number"
elif [ $a -eq 0 ];then
    echo "the number is zero"
else 
    echo "the number is negative"
fi
