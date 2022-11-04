#!/bin/bash

input="$@"
file=$(echo "$input" | cut -d" " -f 1)
size=${#file}
command=${input:size + 1}
exec &>> "$file"
eval "$command"


