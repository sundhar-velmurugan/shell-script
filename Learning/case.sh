#! /bin/bash

vehicle=$1

case $vehicle in
  "Ford" )
    printf "Popular cars $vehicle makes:\n1.Mustang GT\n2.Focus RS\n3.GT\n" ;;
  "Jaguar" )
    printf "Popular cars $vehicle makes:\n1.XJ\n2.F-type\n3.Project 8\n" ;;
  "McLaren" )
    printf "Popular cars $vehicle makes:\n1.GT\n2.Senna\n3.MP4-12C\n" ;;
  * ) # regex that catches all the other values
    echo "Unknown make"
esac
