
## Requirements

Make sure you install the following packages on your system

### Git

```
pacman -S git
```

### Stow

```
pacman -S stow
```

### Installation

First, make sure the dotfiles are in your $HOME directory using git

```
$ git clone git@github.com:MrBanana8/dotfiles.git
$ cd dotfiles
```

then use GNU stow to create the symlinks

```
$ stow .
```
