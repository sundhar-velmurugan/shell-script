#! /bin/bash

function usage(){
  echo "No arguments provided"
}
function is_file(){
  local file=$1 # 1st argument passed to the function
  [[ -f $file ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && usage

if (is_file $1)
then
  echo "File found"
else
  echo "File not found"
fi
