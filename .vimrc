filetype plugin indent on
syntax on

" Keybindings
map <F2> :GundoToggle<CR>
map <F3> :TagbarToggle<CR>
map <F4> :NERDTreeToggle<CR>
"map <F4> :Clam tools/commitdiff<CR><c-w>w:q<CR>:set syntax=diff<CR>
map <F9> :set tw=80<CR>
map <F10> :set tw=0<CR>
map :in vip gq

set hlsearch
set incsearch
set number
set expandtab
set tabstop=8
set softtabstop=4

set laststatus=2        " always show the status bar
set ruler

set foldmethod=syntax   "fold based on syntax
set foldnestmax=10      "deepest fold is 10 levels
set foldlevel=4
set foldcolumn=4

"remember to not go past 80 chars
if exists('+colorcolumn')
    set colorcolumn=80
else
    match ErrorMsg '\%>80v.\+'
endif

" highlight trailing spaces
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/"

set wildmenu            "wildmenu does command completion
set wildmode=list:longest,full

set ttymouse=xterm2     "mouse settings
set mouse=a

execute pathogen#infect()
execute pathogen#helptags()
