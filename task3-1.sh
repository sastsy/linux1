#!/bin/bash
substr=$(echo $(file -b --mime-type $1) | cut -d$'/' -f 1)
case "$substr" in
"text" ) open -a "LibreOffice Writer" $1;;
"image" ) open $1;;
"video" ) open $1;;
*) echo "i cannot recognise the file type";;
esac
#didnt find the command to open file in a specific application
