ln -s ~/dotfiles/vimrc ~/.vimrc
ln -s ~/dotfiles/vim ~/.vim
# to avoid the conflicts of snippets setup with ~/dotfiles/vim/snippets
rm ~/dotfiles/vim/bundle/snipmate/snippets/python.snippets 

ln -s ~/dotfiles/bashrc/home ~/.bashrc
echo "source ~/.bashrc" >> ~/.bash_profile
