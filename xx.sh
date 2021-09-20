#!/bin/bash
input="/home/path/path/ff.txt"
while IFS= read -r line
do
  code --install-extension "$line"
done < "$input"
