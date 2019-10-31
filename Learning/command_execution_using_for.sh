#! /bin/bash

for command in ls pwd date
do
  echo "==================$command=================="
  $command
done

echo '==========CHECKING THE FILES IN THE PWD==========='
for item in *
do
  if [ -f $item ]
  then
    echo $ $item is a file
  fi
done
