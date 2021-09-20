#!/bin/bash
input="/home/kutay/Masaüstü/ff.txt"
while IFS= read -r line
do
  code --install-extension "$line"
done < "$input"
