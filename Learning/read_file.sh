#! /bin/bash

# Method 1
# Input redirection
# [commands] < [stream of contents]
while read p
do
  echo $p
done < read_file.sh

#Method 2
# pipes - used to pass output of a process as an input to another process
# process1 | process2 [takes op of p1]
cat read_file.sh | while read p
do
  echo $p
done

#Method 3
#using IFS(internal field seperator) - used by shell to determine how to split words
while IFS=' ' read line 
do
  echo $line
done < read_file.sh
