"always
set nocompatible
syntax on
let g:asmsyntax = 'nasm'
set number
set scrolloff=4
set showmatch
set t_Co=256
set hlsearch
set incsearch
"turn off blinking
set t_vb=

highlight Comment ctermfg=green
set hidden

"always splits the windows to the right
set splitright 

set tabstop=4
set shiftwidth=4
set expandtab

"set backspace=indent,eol,start
"set listchars=tab:»\ ,extends:›,precedes:‹,nbsp:·,trail:·
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
set ai
set smartindent
"set cindent

"switch between header and source file
map <F4> :e %:p:s,.h$,.X123X,:s,.c$,.h,:s,.X123X$,.c,<CR>

set pastetoggle=<F2>
