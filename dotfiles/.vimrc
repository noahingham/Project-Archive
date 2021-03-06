
"================== Useful ====================
set history=700
"setlocal spell!


set undofile
set undodir=~/.vim/undodir


" Detects the type of file
filetype plugin on
filetype indent on

set autoread

set so=3

set cmdheight=2


set expandtab
set smarttab
set shiftwidth=1
set tabstop=1
"++++++++++++++++++++++++++++++++++++++++++++++







"================== Search ====================
set ignorecase

set smartcase

set hlsearch

set incsearch

set lazyredraw
"++++++++++++++++++++++++++++++++++++++++++++++







"================== Leader =====================

let mapleader = ","
let g:mapleader = ","

nmap <leader>w :w!<cr>
nmap <leader>W :w !sudo tee %<cr>

"++++++++++++++++++++++++++++++++++++++++++++++







"================== Display =====================
"colorscheme desert
set background=dark

"set encoding=utf8

set ffs=unix,mac,dos




"++++++++++++++++++++++++++++++++++++++++++++++





set nocompatible
set hlsearch
syntax on 
set statusline=%<\ %n:%f\ %m%r%y%=%-35.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)
filetype plugin indent on
"set background=dark
"colorscheme desert


highlight ColorColumn ctermbg=magenta
"call matchadd('ColorColumn', '\%81v', 100)


if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
        \| exe "normal! g'\"" | endif
endif




"HERE
highlight LineNr ctermfg=white
highlight Comment ctermfg=white
highlight NonText ctermfg=white
"REST
set nu
