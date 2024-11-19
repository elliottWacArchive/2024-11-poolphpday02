#!/bin/bash

if [ "$#" -ne 1 ]; 
then
    wc -l
else
    grep -i -w $@ | wc -l
fi