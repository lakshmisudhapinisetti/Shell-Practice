#!/bin/bash

####Special Variables ####
echo " All args passed to script: $@"
echo " number of variables passed: $#"
echo "scipt name : $0"
echo " present working directory: $PWD"
echo "who is running: $USER"
echo "home directory of the user: $HOME"
echo "PID of the script: $$"
sleep 100 &
echo "background process id: $!"
echo "all args passed o script: $*"