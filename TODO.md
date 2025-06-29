# TODO List for fontsurgery-tools

## Immediate Priority (Critical Fixes)

- [ ] Remove Python 2 support from all scripts
- [ ] Update Homebrew commands to remove deprecated flags
- [ ] Fix broken git URLs (googlei18n → googlefonts)
- [ ] Add basic error handling to installation scripts
- [ ] Test scripts on latest macOS version

## High Priority (Core Improvements)

- [ ] Create unified requirements.txt with pinned versions
- [ ] Implement logging system for debugging
- [ ] Add system requirements checker
- [ ] Create installation validation tests
- [ ] Update README with troubleshooting section

## Medium Priority (Architecture)

- [ ] Modularize installation scripts
- [ ] Create platform detection module
- [ ] Implement configuration file support
- [ ] Add progress indicators for long operations
- [ ] Create utility functions library

## Platform Support

- [ ] Create Linux installation script (Ubuntu/Debian)
- [ ] Create Linux installation script (Fedora/RHEL)
- [ ] Create Windows installation guide (WSL2)
- [ ] Add Docker containerization option
- [ ] Create platform compatibility matrix

## Testing & CI/CD

- [ ] Set up GitHub Actions workflow
- [ ] Create unit tests for utility functions
- [ ] Add integration tests with Docker
- [ ] Implement automated dependency updates
- [ ] Add release automation

## Documentation

- [ ] Write CONTRIBUTING.md
- [ ] Create detailed installation guide
- [ ] Document all supported packages
- [ ] Add architecture documentation
- [ ] Create troubleshooting guide

## Security

- [ ] Add checksum verification for downloads
- [ ] Implement HTTPS-only policy
- [ ] Add dependency vulnerability scanning
- [ ] Create SECURITY.md
- [ ] Document security best practices

## User Experience

- [ ] Add --quiet and --verbose flags
- [ ] Implement dry-run mode
- [ ] Create interactive package selection
- [ ] Add uninstallation script
- [ ] Consider GUI installer option

## Package Updates

- [ ] Audit all Python packages for updates
- [ ] Remove deprecated packages
- [ ] Find Python 3 alternatives for Python 2-only packages
- [ ] Update to latest stable versions
- [ ] Document breaking changes

## Release Preparation

- [ ] Implement semantic versioning
- [ ] Create changelog automation
- [ ] Set up release branches
- [ ] Create migration guide from old version
- [ ] Prepare announcement for major update