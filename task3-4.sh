#!/bin/bash

file="renamer.sh"
touch "$file"
#new="$(echo "$file" | tr '[a-z]' '[A-Z]')"
echo  "#!/bin/bash" >> "$file"
echo 'for i in *; do mv "$i" "$(echo "$i" | tr '[a-z]' '[A-Z]')"; done' >> "$file" 


