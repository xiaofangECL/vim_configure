#!/bin/bash
echo "---- remove original vim configureation------"
sudo rm -r ~/.vim/  
rm ~/.vimrc 
echo "-----------install xiaofang wang's vim configuration------------"
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
    curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
echo "create .vimrc file"
cp .vimrc ~/.vimrc
#wget https://github.com/xiaofangECL/vim_configure/blob/master/vimrc
echo "install vim plugins.."
cd ~/.vim/
git init
git clone https://github.com/sickill/vim-monokai.git 
cp -r vim-monokai/colors ~/.vim/   
#git submodule add git://github.com/Lokaltog/vim-easymotion.git bundle/easymotion

cd ~/.vim/bundle
git clone https://github.com/Valloric/YouCompleteMe.git
cd YouCompleteMe
git submodule update --init --recursive
./install.sh --clang-completer

