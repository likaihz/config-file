syntax enable
syntax on

"set mouse = v
"set selection = exclusive
"set selectmode = mouse, key

set showmatch

set number
set nowrap

colorscheme desert

set tabstop=4
set shiftwidth =4
"set expandtab		"real tab = ctrl+v+tab

set autoindent
set encoding=utf-8
set fenc=utf-8
set fileencodings=ucs-bom,utf-8,cp936
set foldenable
"set foldmethod = syntax
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Bundle 'Valloric/YouCompleteMe'
call vundle#end()
filetype plugin indent on 
