#!/bin/bash
# Program that counts down to zero from a given argument
'''Awesome. Except it should print 0 instead of stopping at 1. Change the condition in your 
for loop so that it checks for i >= 0.'''
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

