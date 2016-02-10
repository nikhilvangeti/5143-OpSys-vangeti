#!/bin/bash

now="$(date +'%Y-%m-%d')"
echo $now
cp "file.txt" "$now"_"file.txt"

