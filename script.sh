#!/bin/bash

printf "Testing...\n\n"

test=$1

if [ $test -gt 20 ]
then
	echo "you guessed!"
	pwd
	printf "\n"
fi

echo "Done!"

