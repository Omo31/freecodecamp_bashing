#!/bin/bash
# Bingo Number Generator
echo -e "\n~~ Bingo Number Generator ~~\n"


NUMBER=$(( RANDOM % 15 + 1 ))

TEXT="The next number is, "

#for (( i = NUMBER ))
  if (( NUMBER <= 15 ))
  then
    echo $TEXT B:$NUMBER
  fi
    


