#!/usr/bin/env bash

dir=${0%/*}
if [ "$dir" = "$0" ]; then
  dir="."
fi
cd "$dir"

if [ -z "$1" ]; then
	echo "Please enter the path to the -VF.ttf font file, or drag-drop the file from Finder:"
	read fontpath
else
	fontpath="$1";
fi

echo "Autohinting font: $fontpath"
"$dir/ttfautohint-vf" -i -W "$fontpath" "$fontpath.hinted.ttf"
echo "Saved autohinted font: $fontpath.hinted.ttf"
