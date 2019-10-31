#! /bin/bash

echo $0 $1 $2 $3 '> echo $1 $2 $3'

# Store the command line arguments into an array
args=("$@") # stores CL args into 'args'

# print the array values
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}
echo ${args[0]} ${args[1]} ${args[2]}
echo $@

# print number of args passed
echo $#
