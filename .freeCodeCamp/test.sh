#!/bin/bash
# Bingo Number Generator
echo -e "\n~~ Bingo Number Generator ~~\n"

'''The RANDOM variable will generate a random number between 0 and 32767. You can use the 
modulus operator to make it in the range you want. In your script, change the NUMBER variable to $RANDOM%75'''

NUMBER=$(( RANDOM % 75 + 1 ))
echo $NUMBER

TEXT="The next number is, "
echo $TEXT