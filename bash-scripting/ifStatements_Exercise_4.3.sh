#!/bin/bash

# Create a Bash script which will print a message based upon which day of the week it is (eg. 'Happy hump day' for Wedensday, 'TGIF' for Friday etc).

echo What day of the week is it?

read weekname

case $weekname in
  monday)
    echo What a beautiful start of the week!
    ;;
  tuesday)
    echo Let\'s go for some tacos!
    ;;
  wednesday)
    echo It is hump day!
    ;;
  thursday)
    echo Wow! Friday is almost here!
    ;;
  friday)
    echo Hurray! Hip Hip!
    ;;
  satuday)
    echo What a beautiful saturday!
    ;;
  sunday)
    echo Did you get a lot of rest this weekend?
    ;;
esac
