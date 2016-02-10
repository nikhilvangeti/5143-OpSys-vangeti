#!/bin/bash

#script to print all the command line arguments

echo $0
while(("$#")); do #while loop start
echo $1
shift
done		  #while loop end

