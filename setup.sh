#!/bin/bash

if [ -L $HOME/.bash_profile ]; then 
    rm ~/.bash_profile
fi
ln -s ${PWD}/bash_profile ~/.bash_profile

if [ -L $HOME/.bashrc ]; then 
    rm ~/.bashrc
fi
ln -s ${PWD}/bashrc ~/.bashrc

if [ -L $HOME/.tmux.conf ]; then 
    rm ~/.tmux.conf
fi
ln -s ${PWD}/tmux.conf ~/.tmux.conf

if [ -L $HOME/.vimrc ]; then 
    rm ~/.vimrc
fi
ln -s ${PWD}/vimrc ~/.vimrc

if [ -L $HOME/.git-prompt.sh ]; then 
    rm ~/.git-prompt.sh
fi
ln -s ${PWD}/git-prompt.sh ~/.git-prompt.sh
