#!/bin/sh

ln -s -f ${PWD}/vimrc ~/.vimrc
ln -s -f ${PWD}/vim ~/.vim

git submodule update --init --recursive
cd vim/bundle/YouCompleteMe/
./install.sh --clang-completer
cd -
