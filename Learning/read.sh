#! /bin/bash

echo 'Enter your name'
read name
echo "Entered name is $name"

# Read multiple values
echo 'Enter the names: '
read name1 name2 name3
echo "The names are $name1 $name2 $name3"

# Read input on the same line as the prompt message, use -p[prompt] flag
# for silence inputs[inputs will not be displayed on the terminal while typing] use -s[silence] flag
read -p 'username: ' username
read -sp 'password: ' password
echo 'Hello' $username
echo 'Your password is' $password

# Read an array of values using array flag
read -a names
echo "Names: ${names[0]}, ${names[1]}"
echo "Names array: $names"

# Default variables for read
read -p 'Enter name: '
echo 'Name:' $REPLY
