#!/bin/bash

# Write a Bash script which will print tomorrows date. (Hint: use the command date)

dateprinter(){

  a=$( expr `date +%m` + 1 )

  DATE=`date +%Y-$a-%d`

  echo $DATE

}

dateprinter
