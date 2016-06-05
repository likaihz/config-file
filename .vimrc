syntax enable
syntax on

set showmatch

set number
set nowrap

colorscheme desert

set tabstop=4
set shiftwidth=4

set autoindent
set encoding=utf-8
set fenc=utf-8
set fileencodings=ucs-bom,utf-8,cp936
set foldenable
"set foldmethod = syntax

"Vundle configuration
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Bundle 'Valloric/YouCompleteMe'
Bundle 'mattn/emmet-vim'
call vundle#end()
filetype plugin indent on 

