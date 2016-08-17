#!/bin/sh

current_path=$(pwd)

mv ~/.bash_profile{,.old}

ln -s "$current_path"/.bash_profile ~/.bash_profile
ln -s "$current_path"/bash-git-prompt ~/.bash-git-prompt
