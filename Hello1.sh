#!/bin/bash
A=10
B=20

if [ $A == $B ]; then
    echo "Both are Equal"
elif [ $A -gt $B ]; then
    echo "$A is Greathen $B"
else
    echo "$B is greathen $A"
fi
