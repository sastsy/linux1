#!/bin/bash

cd /proc
column -e -t -s "," mounts

#-s, --separator Specify the possible input item delimiters (default is whitespace).
# -t, --table
#-e, --table-header-repeat Print header line for each page.
