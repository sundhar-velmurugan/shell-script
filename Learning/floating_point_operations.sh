#! /bin/bash

num1=20.5
num2=5

# <arguments> | application -> indicates the string is passed to bc
# bc - ... calc ; to know more use 'man bc' [manual]
echo "$num1+$num2" | bc
echo "$num1-$num2" | bc
echo "$num1*$num2" | bc
echo "$num1/$num2" | bc # integer division
echo "scale=2;$num1/$num2" | bc # scale=n - indicates the # of decimal points
echo "$num1%$num2" | bc

num=27

# -l is used to call math library - which contains sqrt() function
echo "scale=2;sqrt($num)" | bc -l
echo $num^3 | bc
