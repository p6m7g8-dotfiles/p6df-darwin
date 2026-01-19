# P6's POSIX.2: p6df-darwin

## Table of Contents

- [Badges](#badges)
- [Summary](#summary)
- [Contributing](#contributing)
- [Code of Conduct](#code-of-conduct)
- [Usage](#usage)
  - [Aliases](#aliases)
  - [Functions](#functions)
- [Hierarchy](#hierarchy)
- [Author](#author)

## Badges

[![License](https://img.shields.io/badge/License-Apache%202.0-yellowgreen.svg)](https://opensource.org/licenses/Apache-2.0)

## Summary

TODO: Add a short summary of this module.

## Contributing

- [How to Contribute](<https://github.com/p6m7g8-dotfiles/.github/blob/main/CONTRIBUTING.md>)

## Code of Conduct

- [Code of Conduct](<https://github.com/p6m7g8-dotfiles/.github/blob/main/CODE_OF_CONDUCT.md>)

## Usage

### Aliases

- `c` -> `bat --paging=never`
- `flushdns` -> `sudo dscacheutil -flushcache`
- `whotunes` -> `lsof -r 2 -n -P -F n -c iTunes -a -i TCP@$(hostname):3689`

### Functions

#### p6df-darwin

##### p6df-darwin/init.zsh

- `p6df::modules::darwin::deps()`
- `p6df::modules::darwin::external::brew()`
- `p6df::modules::darwin::init(_module, dir)`
- `p6df::modules::darwin::langs()`

## Hierarchy

```text
.
├── init.zsh
└── README.md

1 directory, 2 files
```

## Author

Philip M. Gollucci <pgollucci@p6m7g8.com>
