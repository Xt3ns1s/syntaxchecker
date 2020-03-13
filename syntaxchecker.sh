#!/bin/bash
echo "This script is for checking command syntax inputted by the user against the correct command syntax"

read -p "Paste correct command syntax here: " correct
read -p "Paste inputted command syntax here: " input

if [ $input = $correct ]; 
then
	echo "Commands match and are correct"
else
	echo "Commands do not match and are incorrect"
fi 
