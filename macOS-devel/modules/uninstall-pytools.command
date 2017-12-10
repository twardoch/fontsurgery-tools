#!/usr/bin/env bash

dir=${0%/*}
if [ "$dir" = "$0" ]; then
  dir="."
fi
cd "$dir"

# Install Python tools
echo "#"
echo "# Uninstalling Python 2 tools"
pip uninstall -y -r dev-requirements.txt

echo "#"
echo "# Uninstalling Python 3 tools"
pip3 uninstall -y -r dev-requirements.txt
