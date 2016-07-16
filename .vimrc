" Setup Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'git@github.com:nvie/vim-flake8.git'

call vundle#end()
filetype plugin indent on

" Enable line numbers
set number

" Enable syntax highlighting
syntax on

" Run flake8 check on save
autocmd BufWritePost *.py call Flake8()
