#!/bin/bash

file="renamer.sh"
touch "$file"
echo  "#!/bin/bash" > "$file"
echo 'for i in *; do mv "$i" "${i^^}"; done' >> "$file" 


