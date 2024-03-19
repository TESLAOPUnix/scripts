#!/bin/bash

if [ -e "example.txt" ]; then
    echo "File 'example.txt' exists!"
else
    echo "File 'example.txt' does not exist."
fi

echo "Listing files with owner information:"
ls -lo

echo "Listing files sorted by access time:"
ls -lu

if [ -x "myscript.sh" ]; then
    echo "Script 'myscript.sh' is executable!"
else
    echo "Script 'myscript.sh' is not executable."
fi
