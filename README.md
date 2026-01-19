# P6's POSIX.2: p6df-darwin

## Table of Contents

## Badges

[![License](https://img.shields.io/badge/License-Apache%202.0-yellowgreen.svg)](https://opensource.org/licenses/Apache-2.0)

## Summary

## Contributing

- [How to Contribute](<https://github.com//.github/blob/main/CONTRIBUTING.md>)

## Code of Conduct

- [Code of Conduct](<https://github.com//.github/blob/main/CODE_OF_CONDUCT.md>)

## Usage

### Aliases

- c IS bat --paging=never
- flushdns IS sudo dscacheutil -flushcache
- whotunes IS lsof -r 2 -n -P -F n -c iTunes -a -i TCP@`hostname`:3689

### Functions

## p6df-darwin

### p6df-darwin/init.zsh

- p6df::modules::darwin::deps()
- p6df::modules::darwin::external::brew()
- p6df::modules::darwin::init(_module, dir)
- p6df::modules::darwin::langs()

## Hierarchy

```text
.
├── init.zsh
└── README.md

1 directory, 2 files
```

## Author

Philip M . Gollucci <pgollucci@p6m7g8.com>
