# Dotfiles

## Installation

### Dirty one liner

To install these dotfiles without Git:

```
cd; curl -#L https://github.com/bennoislost/dotfiles/zipball/master | tar -xzv --strip-components 1 --exclude=README.md
```

Update using that script.

### Add custom commands

If `~/.extra` exists, it will be sourced along with the other files. Useful for private or machine extras.

### Sensible OS X defaults

When setting up a new Mac, you may want to set some sensible OS X defaults:

```
./.osx
```
