syntax on
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set smarttab
set number " Display line number
set cursorline " Highlight the current line
filetype on " Make vim detect the type of the files
filetype plugin on " Enable loading the plugin files for specific file types
filetype indent on " Enable loading the indent file for specific file types
set statusline+=%F\ col:%v " %F is the full path and %v is the virtual column num
execute pathogen#infect()

set tags=~/optimization/tags " Tags for appnexus optimization work