#!/bin/bash

a=$1  # set the variable a to the first argument passed to stdin
if [ $a -gt 0 ]; then
      echo "${a} is greater than zero"
else
      echo "${a} is less than or equal to zero"
fi

# run from the command line as follows:
# $ <command> <filename> <stdin>
# $ sh src/conditionals.sh 5
