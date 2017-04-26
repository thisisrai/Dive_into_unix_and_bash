#!/bin/bash

# Create a simple script which will take two command line arguments and then multiply them together using each of the methods detailed above.

multiply() {
  a=$(( $1 * $2 ))
  echo $a
}

multiply $1 $2
