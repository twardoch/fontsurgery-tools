# fontsurgery-tools

A collection of simple scripts (currently for **macOS** only) that install various tools and libraries useful for font development and hacking. 

I plan to extend this from time to time. 

— Adam Twardoch, 5 April 2017

## Download for macOS

### 👉🏿 [fontsurgery-tools-master.zip](https://github.com/twardoch/fontsurgery-tools/archive/master.zip)

## Installation on macOS

1. Unpack the downloaded `fontsurgery-tools-master.zip`
2. Go to the **`macOS`** folder inside the unpacked `fontsurgery-tools-master` folder. 
3. Double-click on `install-macos.command`. 

The script may run for some 10-20 minutes as it downloads and installs various libraries, and you should be ready to hack your fonts. 

At the end, it’ll open the websites where you can download and manually install further tools: 

* [Apple Font Tools for Xcode 8.2 or newer](https://developer.apple.com/download/more/?=Font%20Tools%20for%20Xcode)
* [Adobe FDK for OpenType, AFDKO](http://www.adobe.com/devnet/opentype/afdko/eula.html)

## Notes 

* If you find that the installation does not work, please [report an issue](https://github.com/twardoch/fontsurgery-tools/issues) on Github. 
* The scripts use [Homebrew](https://brew.sh/), a macOS management utility for command-line apps, which it installs when needed. 
* Some libraries ("dependencies") are not usable directly, but they are installed because other tools or libraries need them.
* In the **`macOS`** folder, there is a `upgrade-macos.command` script which will install fresh versions of the various tools. You can run it from time to time. 
* In the **`macOS-devel`** folder, there are `install-macos-dev.command` and `upgrade-macos-dev.command` scripts which will install cutting-edge versions of the same libraries as the regular script does. Note that the Python libraries will be installed in “development” mode, i.e. inside the `macOS-devel/modules/src` folder. So if you use this method, please place your unpacked `fontsurgery-tools-master` folder in some reasonable location, and possibly rename it (I recommend `/Users/YOURUSERNAME/Developer/fontsurgery-tools`).

## Non-Python tools and libraries

* [otfcc](https://github.com/caryll/otfcc)
* [t1utils](https://github.com/kohler/t1utils)
* [lcdf-typetools](https://github.com/kohler/lcdf-typetools)
* [freetype](https://www.freetype.org/)
* [icu](http://site.icu-project.org/)
* [fontconfig](https://www.freedesktop.org/wiki/Software/fontconfig/)
* [cairo](https://cairographics.org/)
* [fribidi](https://fribidi.org/)
* [harfbuzz](https://github.com/behdad/harfbuzz)
* [ttfautohint](https://www.freetype.org/ttfautohint/)

## Python tools and libraries

* The scripts install the newest Python 2.7.x and the newest Python 3.x, even though macOS already has them, but those come in an older version. 
* Many of the Python libraries come with standalone command-line utilities. 
* The Python libraries are installed for both Python 2.x and 3.x. 
* The Python libraries are installed in the “user location” i.e. `/Users/YOURUSERNAME/Library/Python`. This makes it easy to see what’s going on. 

* [unicodedata2](https://github.com/mikekap/unicodedata2)
* [fontMath](https://github.com/typesupply/fontMath.git)
* [ufoLib](https://github.com/unified-font-object/ufoLib.git)
* [fonttools](https://github.com/fonttools/fonttools.git)
* [compreffor](https://github.com/googlei18n/compreffor.git)
* [cu2qu](https://github.com/googlei18n/cu2qu.git)
* [glyphsLib](https://github.com/googlei18n/glyphsLib.git)
* [ufo2ft](https://github.com/googlei18n/ufo2ft.git)
* [MutatorMath](https://github.com/LettError/MutatorMath.git)
* [booleanOperations](https://github.com/typemytype/booleanOperations.git)
* [defcon](https://github.com/typesupply/defcon.git)
* [fontmake](https://github.com/googlei18n/fontmake.git)
* [feaPyFoFum](https://github.com/typesupply/feaPyFoFum)
* [ufo-extractor](https://github.com/typesupply/extractor)
* [glyph-name-formatter](https://github.com/LettError/glyphNameFormatter)
* [designSpaceDocument](https://github.com/LettError/designSpaceDocument)
* [pyparsing](http://pyparsing.wikispaces.com/)
* [vttLib](https://github.com/daltonmaag/vttLib)
* [nototools](https://github.com/googlei18n/nototools)
* [font-line](https://github.com/source-foundry/font-line)
* [shapeops](https://github.com/anthrotype/shapeops-py)
* [PyICU](https://pypi.python.org/pypi/PyICU/)

### Python 2 only: 

* [robofab](https://github.com/robofab-developers/robofab)
* [fontParts](https://github.com/robofab-developers/fontParts)
* [ufo2fdk](https://github.com/typesupply/ufo2fdk)
* [woffTools](https://github.com/typesupply/woffTools)
* [fontbakery](https://github.com/googlefonts/fontbakery)

### Python 3 only: 

* [qahirah](https://github.com/ldo/qahirah)
* [python_freetype](https://github.com/ldo/python_freetype)
* [pybidi](https://github.com/ldo/pybidi)
* [harfpy](https://github.com/ldo/harfpy)

