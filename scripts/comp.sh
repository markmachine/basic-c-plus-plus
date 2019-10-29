#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Your command line contains $# arguments which is not enough."
else
    if [ "$1" == "-h" ] || [ "$1" == "--help" ]; then
      echo "Usage: `basename $0` [file_name]"
      exit 0
    else
          FILE="$1.cpp"
          if test -f "$FILE"; then
            echo "Compiling $FILE"
            set -x
            gcc -lstdc++ $1.cpp -o $1.out
          else
            echo "$FILE does not exist boi!"
          fi
    fi
fi
