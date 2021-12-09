#!/usr/bin/bash 

#First part of task
if [ ! -f $1 ]; then
    echo "File not found!"
    #exit 1;
fi
echo "aaaa"
#Second part of task
mkdir {0..9}
mkdir {0..9}/{0..9}

firsName=$(($2/10))
secondName=$(($2%10))

touch $firstName/$secondName/$1
~                                
