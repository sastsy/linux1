#!/bin/bash
for f in $(find /sys -name "temp*input" 2>/dev/null);
do
	cat $f
done
