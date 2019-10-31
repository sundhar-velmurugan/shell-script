#! /bin/bash

for VAR in 1 2 3 4 5
do
  echo $VAR
done

# range of values
for i in {1..10..2}
do
  echo $i
done

# conventional for loop
for (( i=0; i<5; i++ ))
do
  echo $i
done
