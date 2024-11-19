#!/bin/bash

if [ "$#" -ne 1 ]; 
then
    wc -l
else
    grep -w $@ | wc -l
fi