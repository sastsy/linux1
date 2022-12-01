#!/bin/bash
substr=$(echo $(file -b --mime-type $1) | cut -d$'/' -f 1)
case "$substr" in
"text" ) libreoffice $1;;
"image" ) gimp $1;;
"video" ) mpv $1;;
*) echo "i cannot recognise the file type";;
esac
