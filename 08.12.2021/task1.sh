#!/bin/sh

if [ -f "$1.txt" ]; then
  echo "File $1 already exists!"
  echo >> "$(date '+%Y-%m-%d')$1.txt"
else
  echo >> "$1.txt"
fi
