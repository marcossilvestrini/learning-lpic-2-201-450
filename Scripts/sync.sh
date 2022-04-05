#!/bin/bash

set -ef

# List of items to sync
FILE=~/.sync.list

# Origin directory
FROM=$1

# Destination directory
TO=$2

# Check if both directories are valid
if [ ! -d "$FROM" -o ! -d "$TO" ]; then
    echo Usage:
    echo "$0 <SOURCEDIR> <DESTDIR>"
    exit 1
fi

# Create array from file
mapfile -t LIST <$FILE

# Sync items
for ((IDX = 0; IDX < ${#LIST[*]}; IDX++)); do
    echo -e "$FROM/${LIST[$IDX]} \u2192 $TO/${LIST[$IDX]}"
    rsync -qa --delete "$FROM/${LIST[$IDX]}" "$TO"
done
