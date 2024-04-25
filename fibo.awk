#!/bin/bash
echo "How many numbers of terms to be generated?"
read n

function fib {
    x=0
    y=1
    i=2

    echo "Fibonacci series up to $n terms:"
    echo "$x"
    echo "$y"
    while [ $i -lt $n ]; do
        z=$(expr $x + $y)  # Corrected to properly calculate the sum
        echo "$z"
        x=$y
        y=$z
        i=$(expr $i + 1)  # Corrected increment of i
    done
}

# Call the function with n as an argument
fib $n

