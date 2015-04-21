""" Plugins

filetype off " detect type of file
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'rust-lang/rust.vim'
Plugin 'ekalinin/Dockerfile.vim'

" Ruby & Rails plugins
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-rails'

" Other utilities
" For aligning text neatly
Plugin 'godlygeek/tabular'
" Matching ruby do/end, if/end and such
Plugin 'vim-scripts/matchit.zip'

" Track the engine.
Plugin 'SirVer/ultisnips'

" Snippets are separated from the engine. Add this if you want them:
Plugin 'honza/vim-snippets'

" Trigger configuration. Do not use <tab> if you use
" https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on " from Pathogen readme
filetype indent on " load indent file for specific file type

""" General configuration

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
