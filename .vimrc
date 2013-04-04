" No tabs in the soruce file
" All tab characters are 4 space characters
set tabstop=4
set shiftwidth=4
set expandtab

set nocompatible " use vim defaults
set ai " set auto-indenting on for programming

set showcmd " display incomplete commands
set number " show line numbers
set ruler " show the current row and column
set foldcolumn=2 " foldcolumn is 2 columns wide

set hlsearch " highliht searches
set incsearch " do incremental searching
set showmatch " jump to matches when entering regexp
"set ignorecase " ignore case when searching | Found this annoying, commenting out for now
set smartcase " no ignore case if Uppercase char present

set backspace=indent,eol,start " make that backspace key work the way it should

syntax on " turn syntax highlighting on by default
filetype on " detect type of file
filetype indent on " load indent file for specific file type
filetype plugin indent on " from Pathogen readme
