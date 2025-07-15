"Encoding
set encoding=UTF-8
setglobal fileencoding=UTF-8

"Disable compatibility with VI
set nocompatible

set bomb

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
"set listchars=tab:\|\
set listchars=tab:→\ ,nbsp:␣,trail:•,extends:⟩,precedes:⟨

"Search
set ignorecase
set smartcase
set incsearch
set hlsearch

"Fileformat
:set fileformat=unix

"No beep
"set visualbell
set noerrorbells

"Keybord
set backspace=indent,eol,start
"map ;; <Esc>
"imap ;; <Esc>
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

"Copy in clipboard
set clipboard=unnamedplus

"Code validation
let g:validator_javascript_checkers = ['eslint']
let g:validator_permament_sign = 1
let g:validator_debug = 1


"Session
map <F2> :mksession! ~/vim_session <cr> "Quick write session with F2
map <F3> :source ~/vim_session <cr>     "And load session with F3

"Other
set hidden          "hide files on openning
map <C-C> I//<Esc>
command W w !sudo tee % >/dev/null
command A write|bdelete
inoremap <C-@> <C-x><C-o>

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>


" Activer la fonctionnalité conceal
set conceallevel=2
set concealcursor=nc

" Définir les règles de masquage pour === et !==
syntax match ConcealEquals "===" conceal cchar=≡
syntax match ConcealNotEquals "!==" conceal cchar=≢
