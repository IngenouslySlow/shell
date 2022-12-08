#!/bin/bash

# Create variable
myname="Cryptic"

# Create another variable
age=27

#Create a greeting
echo "Hello $myname, according to shellpedia your age turns out to be $age"

# There are certain commands which are predefined in the terminal like ls and pwd which you can store in a variable like below


files=$(ls)

echo $files

directory=$(pwd)

echo $directory

# What happens behind the scenes is the command opens a subshell to store its output in a variable.. So you would be able to access the variable doing the same command


# Just like the variables there are some global pre-defined variables that can be accessed in any session
# To see the list of variables type env and press enter in a terminal.
# Then you can echo any of those in the terminal
# For example
echo "You are using:"
echo $SHELL
