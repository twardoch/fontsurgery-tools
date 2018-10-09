#!/usr/bin/env bash

dir=${0%/*}
if [ "$dir" = "$0" ]; then
  dir="."
fi
cd "$dir"

# Uninstall Python tools
echo "#"
echo "# Uninstalling Python 2 and 3 tools"
for pip in pip2 pip3; do $pip uninstall -y -r requirements.txt; done;
