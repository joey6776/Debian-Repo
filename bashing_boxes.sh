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

open "PowerShell"
run command-> wsl --install

# this will open up a "Windows subsystem for linux" and allow you to use a linux terminal INSIDE windows. You can run and edit your bash code there :)

#if you close the terminal or need to open it again Open PowerShell and run the command-> wsl -d ubuntu
#it should open up again for you.