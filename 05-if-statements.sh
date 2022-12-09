#!/bin/bash

# Some of the test operators
# -ge greater than or equals
# -le lesser than or equals
# -lt lesser than
# -gt greater than
# -ne not equals
# ! not operator
# -f check for a file
# -d check for a directory
# -e file exists
# -r file has read permission (for the user running the test)
# -w write permission
# -x execute permission
# -O check if you are the owner of the file
# -nt newer than -- Checks file one is newer than file 2
# -ot older than -- Checks file one is older than file 2

# Example IF Case

file=test.sh

if [ -f $file ]
then
	echo "File does exist.. Let me open that for you.. "
	nano $file
else
	echo "File does not exist.. Let me create and open that for you.. "
	touch $file
	nano $file

fi


# Command -v runs the command in the background .. We can use IF statements without [] .. Using [] runs the command in the subshell

command = htop

if command -v $command
then
	echo "$command is already installed .. Running it"
else
	echo "$command is not available, installing it.."
	sudo apt udpate && sudo apt install -y $command
fi

$command

