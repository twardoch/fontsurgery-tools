#!/usr/bin/env bash

dir=${0%/*}
if [ "$dir" = "$0" ]; then
  dir="."
fi
cd "$dir"

# Check if brew is installed
if [ -x "$(which brew)" ]; then
	echo "# Installing tools using 'brew'..."

	brew update

	brew upgrade python@2
	brew upgrade python
	for pip in pip2 pip3; do $pip install --upgrade --user pip setuptools wheel; done;

	brew upgrade otfcc-mac64

	brew upgrade coreutils

	brew upgrade t1utils 

	brew upgrade lcdf-typetools

	brew upgrade freetype

	brew upgrade icu4c 
	brew link --force icu4c

	brew upgrade fontconfig

	brew upgrade cairo

	brew upgrade fribidi

	brew upgrade harfbuzz

	brew upgrade qt5

	brew upgrade ttfautohint

	brew cleanup
else
	echo "# Please run install-macos.command!"
fi 

echo "#"
modules/ins-upg-pytools.command

echo "# Done!"

echo "Install or upgrade Apple Font Tools for Xcode (8.2 or newer) manually from website!"
open "https://developer.apple.com/download/more/?=Font%20Tools%20for%20Xcode"

echo "Install or upgrade Adobe FDK for OpenType (AFDKO) manually from website!"
open "http://www.adobe.com/devnet/opentype/afdko/eula.html"
