set nocompatible
syntax on
set smartindent

set shiftwidth=4
set tabstop=4
set expandtab
set smarttab

set scrolloff=999
set encoding=utf-8

set number
set background=dark
colorscheme solarized

set laststatus=2
set statusline=
set statusline+=%-3.3n\
set statusline+=%f\
set statusline+=%h%m%r%w
set statusline+=\[%{strlen(&ft)?&ft:'none'}]
set statusline+=%=
set statusline+=0x%-8B
set statusline+=%-14(%l,%c%V%)
set statusline+=%<%P

set ruler

set showcmd

nmap <F3> a<C-R>=strftime("%Y-%m-%d %a %I:%M %p)<CR><Esc>
imap <F3> <C-R>=strftime("Y-%m-%d %a %I:%M %p)<CR>

nmap <c-s> :w<CR>
imap <c-s> <Esc>:w<CR>a

set incsearch

set ignorecase

set wildmenu

set showmode

set visualbell


