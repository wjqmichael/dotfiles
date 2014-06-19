" configure tags - add additional tags here or comment out not-used ones
set tags+=~/.vim/tags/cpp

" build tags of your own project with Ctrl-F12
map <C-F12> :!ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

" OmniCppComplete
let OmniCpp_NamespaceSearch = 1
let OmniCpp_GlobalScopeSearch = 1
let OmniCpp_ShowAccess = 1
let OmniCpp_ShowPrototypeInAbbr = 1 " show function parameters
let OmniCpp_MayCompleteDot = 1 " autocomplete after .
let OmniCpp_MayCompleteArrow = 1 " autocomplete after ->
let OmniCpp_MayCompleteScope = 1 " autocomplete after ::
let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]
" automatically open and close the popup menu / preview window
au CursorMovedI,InsertLeave * if pumvisible() == 0|silent! pclose|endif
set completeopt=menuone,menu,longest,preview



syntax on
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
set smarttab
set number " Display line number
set cursorline " Highlight the current line
set guifont=Menlo:h13
filetype on " Make vim detect the type of the files
filetype plugin on " Enable loading the plugin files for specific file types
filetype indent on " Enable loading the indent file for specific file types
set statusline+=%F\ col:%v " %F is the full path and %v is the virtual column num

execute pathogen#infect()
set background=dark
colorscheme solarized
autocmd FileType python setlocal completeopt-=preview " Disable docstring window in jedi
set wildmenu

"let g:jedi#show_call_signatures = 0

