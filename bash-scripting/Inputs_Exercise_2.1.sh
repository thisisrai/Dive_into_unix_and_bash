#!/bin/bash

# Create a simple script which will ask the user for a few pieces of information then combine this into a message which is echo'd to the screen.

echo Hello, what\'s your name?

read name

echo And, your favorite movie?

read movie

echo Who would you like to watch it with?

read specialperson

echo Hello $name, ask $specialperson to watch $movie with you!
