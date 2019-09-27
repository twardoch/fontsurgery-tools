#!/usr/bin/env bash

dir=${0%/*}
if [ "$dir" = "$0" ]; then
  dir="."
fi
cd "$dir"

# Uninstall Python tools
echo "#"
echo "# Uninstalling Python 2 and 3 tools"

for v in 2 3; do 
	echo; 
	echo "# Uninstalling for Python $v..."; 
	echo; pip$v uninstall -y -r prerequirements.txt; 
	echo; pip$v uninstall -y -r requirements.txt; 
done;
