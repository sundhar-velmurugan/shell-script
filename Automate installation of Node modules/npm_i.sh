#! /bin/bash

initial_directory=$PWD
dir_path='directory'

for DIR in $dir_path*
do
  if [ -d ${DIR} ]; then
    cd $DIR
    rm -rf package-lock.json node_modules
    npm i
  fi
done

cd $initial_directory
