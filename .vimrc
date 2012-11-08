filetype plugin on
syntax on

" Keybindings
map <F2> :GundoToggle<CR>
map <F3> :TagbarToggle<CR>
map <F4> :Clam tools/commitdiff<CR><c-w>w:q<CR>:set syntax=diff<CR>
map <F9> :set tw=80<CR>
map <F10> :set tw=0<CR>

set hlsearch
set number
set expandtab
set tabstop=8
set softtabstop=4

set laststatus=2        " always show the status bar
set ruler

set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         

set colorcolumn=81      "remember to not go past 80 chars

set wildmenu            "wildmenu does command completion
set wildmode=list:longest,full

set ttymouse=xterm2     "mouse settings
set mouse=a

call pathogen#infect() 
call pathogen#helptags()
