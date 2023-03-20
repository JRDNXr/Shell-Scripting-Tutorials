#!/bin/zsh

## Convert to Uppercase
VAR1="to uppercase"

echo $VAR1 | tr '[:lower:]' '[:upper:]'

echo ""


## Convert to Lowercase
VAR2="TO LOWERCASE"

echo $VAR2 | tr '[:upper:]' '[:lower:]'

echo ""
