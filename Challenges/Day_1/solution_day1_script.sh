#!/bin/bash

# First line of the script is the shebang which tells the system how to execute

# Task  2: Echo
echo "Learning scripting with @TWS"
echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>"

# Task  3: Variables
var1="Hi"
var2="Tolu"
echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>"

# Task  4: Using Variables
greeting="$var1, $var2!"
echo "$greeting Welcome to the world of Bash scripting!"
echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>"

# Task  5: Using Built-in Variables
echo "My current bash path - $BASH"
echo "Bash version I am using - $BASH_VERSION"
echo "PID of bash I am running - $$"
echo "My home directory - $HOME"
echo "Where am I currently? - $PWD"
echo "My hostname - $HOSTNAME"
echo "List of files in my current directory, $PWD is:"
ls
echo ">>>>>>>>>>>>>>>>>>>>>>>>>>"

# Task  6: Wildcards
echo "Files with .md extension in the current directory:"
ls *.md



#Make sure to provide execution permission with the following command:
#chmod +x day1_script.sh
