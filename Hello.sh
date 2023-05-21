#!/bin/bash
echo "Hello"
if [ $? -eq 0 ]; then
    echo "Command Was Sucessfully"
else
    echo "Plz check the command"
fi
