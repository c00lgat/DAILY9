#! /bin/bash


read -p "Please enter the PATH to the directory: " path

count=$(ls -l $path | grep "^-" | wc -l)

echo "$count"

