#! /bin/bash

while (( count < 100 ))
do
  man $count signal
  (( count++ ))
done
