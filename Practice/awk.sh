#!/bin/bash

# convention so the *nix shell knows what kind of interpreter to run
# I used 'chmod a+x awk.sh' to change the permissions of the file


echo "awk examples"


out1=$(awk '/a/ {print $0}' people.txt)
echo $out1




