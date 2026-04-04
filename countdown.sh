#!/bin/bash
# Program that counts down to zero from a given argument
'''That should work. In your for loop, use sleep to make the script pause for 1 second 
after each number is printed.'''
if [[ $1 -gt 0 ]]
then
  for (( i = $1; i >= 0; i--))
  do
    echo $i
    sleep 1
  done
else
  echo Include a positive integer as the first argument.
fi

