#!/bin/bash
echo "-----------install xiaofang wang's vim configuration------------"
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
    curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
echo "create .vimrc file"
wget https://github.com/xiaofangECL/vim_configure/blob/master/vimrc
echo "install vim plugins.."
cd ~/.vim/
git init
git submodule add git://github.com/Lokaltog/vim-easymotion.git bundle/easymotion

