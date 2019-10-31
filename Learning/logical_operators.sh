#! /bin/bash

# AND OPERATOR
age=25

if [ $age -gt 18 ] && [ $age -lt 30 ]
then
  echo 'Valid age'
else
  echo 'Age not valid'
fi

# -a flag: AND operator & requires just one square bracket
if [ $age -gt 18 -a $age -lt 30 ]
then
  echo 'Valid age'
else
  echo 'Age not valid'
fi

# Method 3
if [[ $age -gt 18 && $age -lt 30 ]]
then
  echo 'Valid age'
else
  echo 'Age not valid'
fi


# OR OPERATOR
age=55
if [ $age -gt 18 ] || [ $age -lt 30 ]
then
  echo 'OR: Valid age'
else
  echo 'OR: Age not valid'
fi
