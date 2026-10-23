#!/bin/sh

echo "Enter your first number"
read width
echo "Enter your second number"
read height

sum=$(( width * height ))

echo "The total amount of pixels is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
