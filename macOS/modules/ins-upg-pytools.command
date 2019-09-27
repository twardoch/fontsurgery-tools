#!/usr/bin/env bash

dir=${0%/*}
if [ "$dir" = "$0" ]; then
  dir="."
fi
cd "$dir"

# Install Python tools
echo "#"
echo "# Installing Python 2 and 3 tools"
for v in 2 3; do 
	echo; 
	echo "# Installing for Python $v..."; 
	echo; pip$v install --upgrade --user -r prerequirements.txt; 
	echo; pip$v install --upgrade --user -r requirements.txt; 
done;
