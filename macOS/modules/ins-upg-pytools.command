#!/usr/bin/env bash

dir=${0%/*}
if [ "$dir" = "$0" ]; then
  dir="."
fi
cd "$dir"

# Install Python tools
echo "#"
echo "# Installing Python 2 and 3 tools"
for pip in pip2 pip3; do $pip install --upgrade --user -r requirements.txt; done;
