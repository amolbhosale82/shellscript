#!/bin/bash
echo "Enter any number: "
read num
if [ $num -lt 10 ]
then
    echo "This is a single digit number"dd
elif [[ $num -gt 9 && $num -lt 100 ]]
then
    echo "This is a double digit number"
elif [[ $num -gt 100 && $num -lt 1000 ]]
then
        echo "This is a three digit number"
else
    echo "This is more than three digit number"
fi
