syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set nowrap
set number
set hlsearch
set ruler
set clipboard=unnamed
set mouse=a
set ttyfast
"set cursorline
filetype plugin indent on

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

" Theme
set background=dark
colorscheme peachpuff
"colorscheme gruvbox

" Indent
autocmd FileType cpp setlocal shiftwidth=4 tabstop=4
