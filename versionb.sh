#!/bin/bash

name="files.txt"
new_name="${name%.*}_$(date +%Y-%m-%d).${name##*.}"
cp "files.txt" "$new_name"

