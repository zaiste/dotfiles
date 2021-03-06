# Zaiste dotfiles

## Introduction

Get them for pleasure or as an inspiration.

## Install

    cd
    git clone git://github.com/zaiste/dotfiles.git .dotfiles
    ln -sfn dotfiles/zshrc .zshrc
    ln -sfn dotfiles/gemrc .gemrc
    ln -sfn dotfiles/ackrc .ackrc
    ln -sfn dotfiles/gitconfig .gitconfig

## Setup

    https://github.com/argon/mas

### XCode

Install XCode through the App Store. Go to `XCode -> Preferences -> Downloads`
and install the `Command Line Tools`.

### Homebrew

    brew bundle install

### Tools

* [fd](https://github.com/sharkdp/fd) - A simple, fast and user-friendly alternative to 'find' 
* [pgcli](https://github.com/dbcli/pgcli) - PostgreSQL CLI with autocompletion and syntax highlighting


### Git

#### Abbreviations

 * `git a` abbrev for `git add`
 * `git chunk` abbrev for `git add --path`
 * `git s` abbrev for `git status --short`
 * `git c` abbrev for `git commit -m`
 * `git ci` abbrev for `git commit`
 * `git ca` abbrev for `git commit -am`
 * `git cs` abbrev for `git commit -s`
 * `git amend` abbrev for `git commit --amend`
 * `git co` abbrev for `git checkout`
 * `git re` abbrev for `git remote`
 * `git rv` abbrev for `git remote -v`
 * `git br` abbrev for `git branch`
 * `git bv` abbrev for `git branch -v`
 * `git co` abbrev for `git checkout`
 * `git cb` abbrev for `git checkout -b`
 * `git pl` abbrev for `git pull`
 * `git pu` abbrev for `git push`
 * `git reb` abbrev for `git rebase`
 * `git rebc` abbrev for `git rebase --continue`
 * `git rebs` abbrev for `git rebase --skip`
 * `git uns` abbrev for `git reset HEAD`
 * `git d` abbrev for `git diff`
 * `git cached` abbrev for `git diff --cached`
 * `git last` abbrev for `git diff HEAD^`

 * `git l` abbrev for `git log --graph --date=short`
 * `git changes` abbrev for
    git log
      --pretty=format:'
        %Cred%h
        %Cgreen(%cr)
        %C(bold blue)<%cn>%Creset
        %s'
      --name-status
 * `git short` abbrev for
    git log
      --pretty=format:'
        %Cred%h
        %Cgreen(%cr)\t
        %C(bold blue):%cn:%Creset
        %s'`
 * `git changelog` abbrev for `git log --pretty=format:' * %s'`
 * `git lg` abbrev for
    git log
      --graph
      --pretty=format:'
        %Cred%h
        -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue):%an:%Creset'
      --abbrev-commit
      --date=relative
