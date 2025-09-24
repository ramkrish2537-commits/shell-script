#!/bin/bash

echo "All variable passed: $@"
echo "Number of variables: $#"
echo "Script name: $0"
echo "present working directory: $PWD"
echo "home directory of current user: $HOME"
echo "which user is running the script: $USER"
echo "process id of current script: $$"
sleep 5 &
echo "process id of last command in backgroud: $!"