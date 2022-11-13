#!/bin/sh

git clone https://github.com/sainnhe/everforest.git

mkdir -p ~/.vim/{autoload,colors,doc}

cp everforest/autoload/everforest.vim ~/.vim/autoload/

cp everforest/colors/everforest.vim ~/.vim/colors/

cp everforest/doc/everforest.txt ~/.vim/doc/

cp .vimrc ~/.vimrc

 
