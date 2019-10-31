#! /bin/bash

# select loop - to create menus

select name in sundhar devveleleven tom mark
do
  case $name in
    "sundhar" )
      echo "You have chosen Sundhar, this is my name" ;;
    "devveleleven" )
      echo "This is my gamertag" ;;
    "tom" )
      echo "You have chosen some other names" ;;
    "mark" )
      echo "You have chosen some other names" ;;
    * )
      echo "Invalid option selected" ;;      
  esac
done
