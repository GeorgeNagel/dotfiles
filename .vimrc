" Setup Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'git@github.com:nvie/vim-flake8.git'
Plugin 'https://github.com/ctrlpvim/ctrlp.vim'

call vundle#end()
filetype plugin indent on

" Enable line numbers
set number

" Enable syntax highlighting
syntax on

" Always show filename in status bar
set laststatus=2
set statusline=%f
