#!/bin/sh
if [ -f "$1" ]; then
  echo >> "$(date '+%Y-%m-%d')$1"
else
  echo >> "$1"
fi

