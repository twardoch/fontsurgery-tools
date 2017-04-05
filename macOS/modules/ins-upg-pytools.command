#!/usr/bin/env bash

dir=${0%/*}
if [ "$dir" = "$0" ]; then
  dir="."
fi
cd "$dir"

# Install Python tools
echo "#"
echo "# Installing Python 2 tools"
pip install --user --upgrade -r requirements.txt
pip install --user --upgrade -r requirements2.txt

echo "#"
echo "# Installing Python 3 tools"
pip3 install --user --upgrade -r requirements.txt
pip3 install --user --upgrade -r requirements3.txt
