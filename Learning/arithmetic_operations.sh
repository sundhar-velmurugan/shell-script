#! /bin/bash

num1=20
num2=5

echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 )) # integer division
echo $(( num1 % num2 ))

#alternate way to perform arithmetic operations: using expr command
echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 \* $num2 ) # need to escape *
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )
