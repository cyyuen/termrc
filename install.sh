#!/bin/sh

git submodule init
git submodule update

current_path=$(pwd)

mv ~/.bash_profile{,.old} 2> /dev/null
rm -f ~/.bash-git-prompt

ln -s "$current_path"/.bash_profile ~/.bash_profile
ln -s "$current_path"/bash-git-prompt ~/.bash-git-prompt
