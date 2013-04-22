

# Compile
alias g++='/opt/local/bin/g++-mp-4.8 -std=c++11 -I/Users/wjqmichael/mylib -L/Users/wjqmichael/mylib -ltinyxml'
# -I/Users/wjqmichael/mylib/'

# ls colors
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# Enable git commands autocompletion (when pressing tab key)
source ~/dotfiles/git-completion.bash

# Shortcut directories
workspace=/Users/wjqmichael/Documents/workspace
stl=/usr/include/c++/4.2.1
CPLUS_INCLUDE_PATH=/opt/local/include
boost=/opt/local/include

export workspace
export CPLUS_INCLUDE_PATH

# Notes: ----------------------------------------------------------
# When you start an interactive shell (log in, open terminal or iTerm in OS X, 
# or create a new tab in iTerm) the following files are read and run, in this order:
#     profile
#     bashrc
#     .bash_profile
#     .bashrc (only because this file is run (sourced) in .bash_profile)
#
# When an interactive shell, that is not a login shell, is started 
# (when you run "bash" from inside a shell, or when you start a shell in 
# xwindows [xterm/gnome-terminal/etc] ) the following files are read and executed, 
# in this order:
#     bashrc
#     .bashrc

