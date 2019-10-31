#! /bin/bash
##! /bin/bash -x

set -x # activates debugging from this point

file=/home/sundharv-zt353/Documents/shell_scripting/file.txt
# Both SIGINT and 2 can be used 
trap "rm -f file.txt && echo $file file successfully deleted; exit" 0 SIGINT 15

set +x # deactivates debugging from this point

echo "pid is $$"

while (( COUNT <10 ))
do
  sleep 2
  (( COUNT++ ))
  echo $COUNT
done
exit 0
