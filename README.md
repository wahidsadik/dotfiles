# dotfiles

This is my github repo for my dotfiles.

I am starting small. Overtime, it will become something reusable.

## How to install .vimrc
Steps
- In terminal, from inside this checked out repo, run `cp .vimrc ~/.vimrc`
  - I should create backup if there is existing file
- Install vundle (https://github.com/VundleVim/Vundle.vim) by running this in the terminal: `git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim`
- Launch vim and issue this command - `:PluginInstall`
- Close panel - `q`
- Enjoy

## Todo
- Add instruction on how to use this
- .gitconfig
- .profile, .bash_profile, .bashrc, .zshrc
