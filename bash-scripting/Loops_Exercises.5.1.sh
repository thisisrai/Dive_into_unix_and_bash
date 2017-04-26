#!/bin/bash

# Create a simple script which will print the numbers 1 - 10 (each on a separate line) and whether they are even or odd.

for value in {1..10}
  do
    echo $value
    if [ $(($value%2)) == 0 ]
      then
        echo even
      else
        echo odd
    fi
  done
