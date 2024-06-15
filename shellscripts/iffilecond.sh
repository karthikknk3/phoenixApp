#!/bin/bash

# This Program is inteded to check different file notations in if condition
set +x
pwd
fileloc="/phoenix/samplelogfiles/Linux_2k.log"

if [[ -e $fileloc ]]; then
	echo "file exists"
else
	echo "not exists"
fi

# 
if [[ -e /phoenix/samplelogfiles/Linux_2k.log ]]; then
        echo "file exists"
else
        echo "not exists"
fi
