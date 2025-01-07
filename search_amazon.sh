#!/bin/bash

# enable debug mode

# loop through all .log files

for file in *.log; do
    # check file existence
    if [[ -f "$file" ]]; then
        echo "Searching in $file"

        #use grep to search for amazon
        grep "amazon" "$file"
    else
    echo "No log files here"
    fi
done