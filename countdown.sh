#!/bin/bash
# Program that counts down to zero from a given argument
echo -e "\n~~ Countdown Timer ~~\n"
if [[ $1 -gt 0 ]]
then
  : '
    for (( i = $1; i >= 0; i--))
    do
      echo $i
      sleep 1
    done
 
   '
'''Add a while loop below the I variable you made. The condition should be $I -ge 0 and you 
should echo the I variable in the do statements.'''
I=$1
  while [[ $I -ge 0 ]]
  do
    echo $I
    ((I--))
  done
  echo Include a positive integer as the first argument.
fi

