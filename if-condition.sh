#!/bin/bash
echo "Enter any number"
read num
if [$num -lt 10]
then
    echo "This is Single digit number."
else
    echo "This is not a Single digit number"
fi