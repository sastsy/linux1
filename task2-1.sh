#!/bin/bash
FILES="$@"
for i in $FILES
do
convert $i "$(cut -d'.' -f1 <<<"$i").png" 
done
