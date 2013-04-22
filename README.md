dotfiles
========

My mac configuration of all the hidden files

1. ln -s ~/dotfiles/bashrc ~/.bashrc
2. ln -s ~/dotfiles/vimrc ~/.vimrc
3. ln -s ~/dotfiles/.vim ~/.vim
4. Add the following line in ~/.bash_profile:
if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

