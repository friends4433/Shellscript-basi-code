#!/bin/bash
for I in {1..20}; do
    if [ $(expr $I % 2) -eq 0 ]; then
        echo "$I is Even Number"
    else
        echo "$I is Odd Number"
    fi
    sleep 1
done
