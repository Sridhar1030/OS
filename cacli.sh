#!/bin/bash
# Simple Calculator
# Take user input
echo "Enter Two numbers:"
read a
read b

# Input type of operation
echo "Enter Choice:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read ch

# Switch Case to perform calculator operations
case $ch in
    1) res=$(echo "$a + $b" | bc) ;;
    2) res=$(echo "$a - $b" | bc) ;;
    3) res=$(echo "$a * $b" | bc) ;;
    4) res=$(echo "scale=4; $a / $b" | bc) ;;
esac

# Output the result
echo "Result: $res"
