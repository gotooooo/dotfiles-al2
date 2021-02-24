# dotfiles-al2
dotfiles for Amazon Linux 2

It is intended to be used with Cloud9.

## Clone repo

```bash
git clone https://github.com/gotooooo/dotfiles-al2.git
```

## Install linuxbrew

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

see https://brew.sh/

## Setup

- .gitconfig
- .vimrc

## update .gitconfig

```bash
git config --global user.name {name}
git config --global user.email {email}
```

## refresh bash

```bash
exec $SHELL -l
```
