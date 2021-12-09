#!/bin/bash
find | grep "^\./$1" >>filo.txt;
cp filo.txt /home/sanya/Desktop/files_bash/files;
tar cf copyarchive.tar copy;
