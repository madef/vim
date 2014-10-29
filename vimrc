"Encoding
set encoding=utf-8
setglobal fileencoding=utf-8

"Disable compatibility with VI
set nocompatible

"Syntax
syntax enable
filetype on
filetype plugin on
filetype indent on
set tabstop=4
set shiftwidth=4
set expandtab
set list

"Dispalying
set title
set number
set ruler
set wrap
set scrolloff=3
set listchars=tab:\|\ 

"Search
set ignorecase
set smartcase
set incsearch
set hlsearch

"No beep
"set visualbell
set noerrorbells

"Keybord
set backspace=indent,eol,start
map ;; <Esc>
imap ;; <Esc>
let mapleader = ","

"Disable arrow
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

"Enable mouse
"set mouse=a

"Auto install bundle
execute pathogen#infect()

"Session
map <F2> :mksession! ~/vim_session <cr> "Quick write session with F2
map <F3> :source ~/vim_session <cr>     "And load session with F3

"Other
set hidden          "hide files on openning
command W w !sudo tee % >/dev/null
