#! /bin/bash

LANG=C #sets 'LANG' environment variable to 'C' so that the case method doesnot show any unexpected behaviours

echo -e "Enter some character: \c"
read value

case $value in
  [a-z] )
    echo "user enter value $value is a to z" ;;
  [A-Z] )
    echo "user enter value $value is A to Z" ;;
  [0-9] )
    echo "user enter value $value is 0 to 9" ;;
  ? ) # ? : expects 1 character
    echo "user enter value $value is a special character" ;;
  * ) # expects more than 1 character
    echo "Unknown input" ;;
esac
