filetype plugin on
syntax on

set hlsearch
set number
set expandtab
set tabstop=4

set laststatus=2

set ttymouse=xterm2
set mouse=a

call pathogen#infect()
call pathogen#helptags()


nnoremap <F5> :GundoToggle<CR>
