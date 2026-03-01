#!/bin/bash

if [-f "super_secret_key.txt "]; then
    echo "Found it!" > found.log
else
    echo "I did my best"
    echo "File not found" > /dev/null
fi
