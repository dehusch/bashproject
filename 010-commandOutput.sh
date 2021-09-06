#!/usr/local/bin/bash
#Every command generated an output code when processed.
#This output generate a number from 0 to 255.
#EXAMPLES:
#0 = command complete
#1 = General error unknown
#126 = Not allowed to execute the command.
#127 = Command not found
#To see the last command output:
echo $?
var1=10
var2=2
var3=$((var1 * var2))
echo $var3