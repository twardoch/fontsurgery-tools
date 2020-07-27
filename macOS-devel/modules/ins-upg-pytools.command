#!/usr/bin/env bash

dir=${0%/*}
if [ "$dir" = "$0" ]; then
    dir="."
fi
cd "$dir"

# Install Python tools
echo "#"
echo "# Installing Python 3 tools"

cat dev-requirements.txt | sed -e '/^\s*#.*$/d' -e '/^\s*$/d' | while read p; do
    pip3 install --upgrade --user "$p"
done

echo "#"
echo "# Installing Python 2 tools"
cat dev-requirements.txt | sed -e '/^\s*#.*$/d' -e '/^\s*$/d' | while read p; do
    pip2 install --upgrade --user "$p"
done
