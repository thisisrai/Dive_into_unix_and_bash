#!/bin/bash

# Add to the previous script to add in some data coming from command line arguments and maybe some of the other system variables.

echo Hello, $USER! I see that you\'re $1.

echo On a sidenote, what is your favorite movie?

read movie

echo Who would you like to watch it with?

read specialperson

echo Hello $name, ask $specialperson to watch $movie with you!
