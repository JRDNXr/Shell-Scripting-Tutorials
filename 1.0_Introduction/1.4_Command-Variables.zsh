#!/bin/zsh

# Command variables are variables that can run Shell commands when called. This command will
# create a file called "test.txt":
myVar=$(touch test.txt)

# We can call variables by appending a dollar sign ( $ ) before the variable name:
$myVar
