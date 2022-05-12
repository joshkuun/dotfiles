execute pathogen#infect()

set laststatus=2
set noshowmode
set visualbell
set backspace=indent,eol,start
set hlsearch
set number

syntax on
filetype plugin indent on

set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1
colorscheme solarized

highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

let g:lightline = { 'colorscheme': 'solarized' }

autocmd StdinReadPre * let s:std_in=1