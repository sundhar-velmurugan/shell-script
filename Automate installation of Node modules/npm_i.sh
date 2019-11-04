#! /bin/bash

initial_directory=$PWD
dir_path='directory'

for DIR in $dir_path*
do
  if [ -d ${DIR} ]; then
    echo "$(tput setaf 2)CURRENT DIRECTORY: $(tput setab 5)${DIR}$(tput sgr 0)"
    cd $DIR
    rm -rf package-lock.json node_modules
    npm i
  fi
done

cd $initial_directory
