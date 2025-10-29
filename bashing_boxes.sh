#!/bin/bash

echo -e "
hello Joe!
good to meet you!

"

some_variable=("list" "of" "items")

echo $some_variable
echo ${some_variable[@]}
echo ${some_variable[0]}
echo ${some_variable[2]}
echo ${some_variable[1]}