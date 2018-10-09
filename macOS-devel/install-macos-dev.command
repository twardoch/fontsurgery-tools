#!/usr/bin/env bash

dir=${0%/*}
if [ "$dir" = "$0" ]; then
  dir="."
fi
cd "$dir"

# Check if brew is installed
if [ ! -x "$(which brew)" ]; then
	echo "# Installing 'brew'..."
	/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
	echo "# Updating 'brew'..."
	brew update
fi 

# Check if brew is installed
if [ -x "$(which brew)" ]; then
	echo "# Installing tools using 'brew'..."

	brew uninstall --force --ignore-dependencies python3
	brew uninstall --force --ignore-dependencies python2
	brew uninstall --force --ignore-dependencies python@2
	brew uninstall --force --ignore-dependencies python

	brew install python@2
	brew install python

	pip2 install --upgrade --user pip setuptools wheel
	pip3 install --upgrade --user pip setuptools wheel

	brew tap caryll/tap
	brew uninstall --force --ignore-dependencies otfcc-mac64 && brew install otfcc-mac64

	brew uninstall --force --ignore-dependencies coreutils && brew install coreutils

	brew uninstall --force --ignore-dependencies t1utils && brew install --HEAD t1utils 

	brew uninstall --force --ignore-dependencies lcdf-typetools && brew install lcdf-typetools

	brew uninstall --force --ignore-dependencies freetype && brew install freetype

	brew uninstall --force --ignore-dependencies icu4c && brew install --HEAD icu4c
	brew link --force icu4c

	brew uninstall --force --ignore-dependencies fontconfig && brew install fontconfig

	brew uninstall --force --ignore-dependencies cairo && brew install --devel cairo

	brew uninstall --force --ignore-dependencies fribidi && brew install --devel fribidi

	brew uninstall --force --ignore-dependencies harfbuzz && brew install --HEAD --with-cairo --with-graphite2 harfbuzz

	brew uninstall --force --ignore-dependencies qt5 && brew install qt5

	brew uninstall --force --ignore-dependencies ttfautohint && brew install --HEAD --with-qt5 ttfautohint

	brew cleanup
else
	echo "# Tools not installed!"
fi 

echo "#"
modules/ins-upg-pytools.command

echo "# Done!"

echo "Install or upgrade Apple Font Tools for Xcode (8.2 or newer) manually from website!"
open "https://developer.apple.com/download/more/?=Font%20Tools%20for%20Xcode"

echo "Install or upgrade Adobe FDK for OpenType (AFDKO) manually from website!"
open "http://www.adobe.com/devnet/opentype/afdko/eula.html"
