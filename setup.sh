#!/bin/bash

# set path for linuxbrew
echo 'eval $(/home/ec2-user/.linuxbrew/bin/brew shellenv)' >> /home/ec2-user/.bash_profile
eval $(/home/ec2-user/.linuxbrew/bin/brew shellenv)

# set .gitconfig
rm $HOME/.gitconfig
ln -s $(pwd)/.gitconfig $HOME/.gitconfig

# set .vimrc
rm $HOME/.vimrc
ln -s $(pwd)/.vimrc $HOME/.vimrc
