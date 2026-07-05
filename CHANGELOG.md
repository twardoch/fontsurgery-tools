# Changelog

All notable changes to this project will be documented in this file.

## [Unreleased]

### Changed
- Added an "Archived (2017)" banner to the README, noting that Homebrew and PyPI now install most of these tools directly.
- Added a monochrome line-art project icon at `docs/assets/icon.png`.
- Stopped tracking the generated `llms.txt` codebase snapshot (moved to `.gitignore`).

## [1.0.0] - 2025-06-29

### Recent Changes
- Updated vfautohint package
- Fixed uninstall-pytools.command script for proper Python 2/3 uninstallation
- Updated ins-upg-pytools.command for improved installation process
- Updated install and upgrade scripts for macOS and macOS-devel
- General maintenance updates

### Known Issues
- Python 2 support is deprecated but still included
- Many Homebrew installation flags are outdated
- Scripts lack error handling and validation
- Only supports macOS platform

## Previous Updates

### 2017-04-05
- Initial release by Adam Twardoch
- Basic installation scripts for macOS
- Support for various font development tools and libraries