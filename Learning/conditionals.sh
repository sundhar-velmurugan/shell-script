#! /bin/bash

count=10
if [ $count -ge 8 ]
then
  echo 'count is greater than or equal to 8'
fi
if [ $count > 1 ]
then
  echo 'count is greater than 1'
fi
if ((count < 24))
then
  echo 'count is less than 24'
fi
# error occurs when ((count -lt 24)) is used

word='abc'
if [ $word == "abc" ]
then
  echo 'word is abc'
else
  echo 'word is not abc'
fi

bingo=bingo
if [[ $bingo > 'bingo' ]]
then
  echo 'you came too far, gentleman'
elif [ $bingo = 'bingo' ]
then
  echo 'thats a BINGOOOO!'
else
  echo 'keep going champ'
fi
