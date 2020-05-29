#!/usr/local/bin
# Guess how many files in the current directory

function guessgame {
 local ans=$(ls | wc -l)
 echo "Hello fork, let's take a guess at how many files in this directory?"
 read guess

 while [[ $guess -ne $ans ]]
 do
  if [[ $guess -lt $ans ]]
  then
   echo "Your guess is too low, give another try: "
   read guess
  elif [[ $guess -gt $ans ]]
  then
   echo "Your guess is too high, give another try: "
   read guess
  fi
 done

 echo "Congratulations! Your answer $guess is correct! That's fun right?"
}

guessgame
