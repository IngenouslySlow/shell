#!/bin/bash

# Although you might think that you could do simple math in the terminal it self directly by defining the operator you cannot
# You have to use something called expr to do the math

# For example
# Addition
echo "Addition: "
expr 3 + 3

# Subtraction
echo "Subtraction: "
expr 3 - 3

# Division
echo "Division: "
expr 3 / 3

# Multiplication - As bash thinks '*' as definining all the files in that folder you have to escape that character using '\'
echo "Division: "
expr 3 \* 3

