#! /bin/bash

# Function declaration
function Hello(){
  echo -e "Hello \c"
}
world () {
  echo "World!"
}
quit () {
  exit
}

# Function Call
Hello
world

function print(){
  echo $1 $2 $3
}
print a1 a2 a3

quit
