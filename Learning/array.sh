#! /bin/bash

os=('ubuntu' 'windows' 'kali')

# add or update elements in an array
os[2]='debian'
os[3]='mac'
# we can add elements at any index
os[5]='linux'

# remove an element
unset os[5]
unset os[4]

echo "${os[@]}"
echo ${os[0]} ${os[1]}

# to print the indexes of all the elements, doesn't work for individual elements
echo ${!os[@]}

echo ${#os[@]} # length of array

str="sfddsafdsa"
echo ${str[@]}
echo ${str[0]}
echo ${str[1]}
echo ${#str[@]}
