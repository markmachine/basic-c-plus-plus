#!/bin/bash

# gcc -lstdc++ <source_file>.cpp -o <source_file>.out

help="OVERVIEW: simple C++ compile script for OSX

USAGE: $(basename "$0") <source_file>
"

if [ $# -ne 1 ]; then
    echo "Only one argument is required."
    exit 1
else
    if [ "$1" == "-h" ] || [ "$1" == "--help" ]; then
      echo "Usage: $help"
      exit 0
    else
          FILE="$1.cpp"
          if test -f "$FILE"; then
            echo "Compiling $FILE"
            gcc -lstdc++ $1.cpp -o $1.out
            printf "%s\n\n" "--- $1.cpp is compiled!"
            ./$1.out
            printf "\n\n%s\n" "done!"
            exit 0
          else
            echo "$FILE does not exist or cannot be compiled."
            exit 1
          fi
    fi
fi
