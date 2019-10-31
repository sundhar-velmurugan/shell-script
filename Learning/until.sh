#! /bin/bash

n=1
until [ $n -ge 10 ]
do
  echo 'n: '$n
  n=$(( n+1 ))
done

m=1
while [ $m -le 10 ]
do
  echo 'm: '$m
  m=$(( m+1 ))
done
