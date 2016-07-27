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

Install ctags

```
brew install ctags
```

## Install .tmux.conf

Copy the conf file to your home directory

```
cp .tmux.conf ~/.tmux.conf
```

Install reattach-to-user-namespace

```
brew install reattach-to-user-namespace
```

Now, you can copy-paste to and from a tmux window:

```
ctrl-a + [ -> start copy mode
# use arrow keys to navigate to selection
<space> -> start selection
# use arrow keys to navigate to end of selection
<enter> -> end selection

# To paste into another tmux window
ctrl-a + ]

# To paste outside of tmux
(inside tmux)
ctrl-a, ctrl-c
(outide tmux)
cmd-v
```

## Install .zshrc

```
cp .zshrc ~/.zshrc
```
