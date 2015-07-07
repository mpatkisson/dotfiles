#!/bin/bash

if [ -e $HOME/.bash_profile ]; then 
    rm ~/.bash_profile
fi
ln -s ${PWD}/bash_profile ~/.bash_profile

if [ -e $HOME/.bashrc ]; then 
    rm ~/.bashrc
fi
ln -s ${PWD}/bashrc ~/.bashrc

if [ -e $HOME/.tmux.conf ]; then 
    rm ~/.tmux.conf
fi
ln -s ${PWD}/tmux.conf ~/.tmux.conf

if [ -e $HOME/.vimrc ]; then 
    rm ~/.vimrc
fi
ln -s ${PWD}/vimrc ~/.vimrc

if [ -e $HOME/.git-prompt.sh ]; then 
    rm ~/.git-prompt.sh
fi
ln -s ${PWD}/git-prompt.sh ~/.git-prompt.sh
