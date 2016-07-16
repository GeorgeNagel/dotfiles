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

" Manage tab to space conversion (see https://wiki.python.org/moin/Vim and
" http://usevim.com/2012/06/06/filetype/)
autocmd FileType python set tabstop=8
autocmd FileType python set expandtab
autocmd FileType python set softtabstop=4
autocmd FileType python set shiftwidth=4

" Autoindent (useful for Python files)
filetype indent plugin on

