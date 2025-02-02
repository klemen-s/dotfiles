# My dotfiles

This directory contains the dotfiles for my system.

## Before starting❗

Once the "stow ." command is ran, you may lose your configuration files, so please back them up (.tmux.conf -> .tmux.conf.bak, ...).

## Requirements

Ensure you have the following installed on your system

### Git

```
sudo apt install git
```

### Stow

```
sudo apt install stow
```
### Tmux

```
sudo apt install tmux
```

### Neovim

```
sudo apt install neovim
```

### LazyVim

[LazyVim install page](https://www.lazyvim.org/installation)

### Alacritty

[Alacritty repo](https://github.com/alacritty/alacritty/blob/master/INSTALL.md#prerequisites)

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```
$ git clone git@github.com:klemen-s/dotfiles.git
$ cd dotfiles
```

then use GNU stow to create symlinks

```
$ stow .
```
