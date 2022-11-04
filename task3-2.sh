#!/bin/bash
while getopts x:y: option
do
case "$option" in
	x) coord1="$OPTARG";;
	y) coord2="$OPTARG";;
	*) echo "unknown options!";;
esac
done
curl "wttr.in/$coord1,$coord2"

