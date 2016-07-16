# Dotfiles

## .vimrc (Vim)

Install the .vimrc file

```
cd path/to/dotfiles/repo
cp .vimrc ~/.vimrc
```

Install Vundle
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

Install Vundle plugins defined in .vimrc

```
vim +PluginInstall +qall
```

