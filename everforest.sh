#!/bin/sh

git clone https://github.com/sainnhe/everforest.git

mkdir -p ~/.vim/autoload

mkdir -p ~/.vim/colors

mkdir -p ~/.vim/doc

cp everforest/autoload/everforest.vim ~/.vim/autoload/

cp everforest/colors/everforest.vim ~/.vim/colors/

cp everforest/doc/everforest.txt ~/.vim/doc/

cp .vimrc ~/.vimrc

cd ~/
if test -f ".bash_aliases"; 
then
    
    if ! grep -Fxq "alias wvr" ".bash_aliases"
    then
        echo "alias wvr='ssh -p 2131 ece574-15@weaver-lab.eece.maine.edu'" >> ~/.bash_aliases
    fi

    if ! grep -Fxq "alias pi" ".bash_aliases"
    then
        echo "alias pi='ssh pi@192.168.0.124'" >> ~/.bash_aliases
    fi
else
    echo "alias wvr='ssh -p 2131 ece574-15@weaver-lab.eece.maine.edu'" >> ~/.bash_aliases
    echo "alias pi='ssh pi@192.168.0.124'" >> ~/.bash_aliases
fi
