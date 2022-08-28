# dotfiles

This is my dotfiles repo. There are many like it, but this one is mine.

It is laid out exactly how it goes in the `$HOME` dir.

## Install

```zsh
git clone --bare https://github.com/joshkuun/dotfiles.git $HOME/.dotfiles
alias dotfiles='GIT_DIR=$HOME/.dotfiles/ GIT_WORK_TREE=$HOME git'
dotfiles config --local core.worktree $HOME
dotfiles config --local status.showUntrackedFiles no
dotfiles config --local user.email joshkuun@gmail.com
dotfiles checkout

# If not a personal device
git config --global user.email joshkuun@company.com

# If zsh is not the default shell
chsh -s zsh
```

### Update

```zsh
dotfiles pull
```

### Usage

The dotfiles are now in your home folder, in the conventional location. Your
tools automatically pick them up.
