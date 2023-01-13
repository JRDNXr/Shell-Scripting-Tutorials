#!/bin/zsh

# Command variables are variables that can run Shell commands when called:
myVar=$(echo "This comman works!")

# We can call variables by appending a dollar sign ( $ ) before the variable name:
$myVar
