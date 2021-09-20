#! /bin/bash

text=$(cat a.txt)
if [[ $text == "fing" ]]; then
echo true
else
echo false
fi
