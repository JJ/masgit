#!/bin/bash

tidy index.html
if [ $? -eq 0 ] || [ $? -eq 1 ]
then
    exit
else
    exit 1
fi
