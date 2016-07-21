# Dotfiles

## .vimrc (Vim)

Install the .vimrc file

```
cd path/to/dotfiles/repo
cp .vimrc ~/.vimrc
# Install language-specific vim configs
mkdir -p ~/.vim/ftplugin
cp python.vim ~/.vim/ftplugin/python.vim
cp ruby.vim ~/.vim/ftplugin/ruby.vim
```

Install Vundle

```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

Install Vundle plugins defined in .vimrc

```
vim +PluginInstall +qall
```

