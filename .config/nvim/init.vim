set tabstop=2
set shiftwidth=2
set expandtab
set ai
set si
set nowrap
set number
set hlsearch
set ruler
set clipboard=unnamed
set cursorline
set mouse=a
set ttyfast
filetype plugin indent on

call plug#begin(stdpath('data') . '/plugged')
 
  Plug 'hoob3rt/lualine.nvim'
  Plug 'windwp/nvim-autopairs'

call plug#end()

autocmd FileType cpp setlocal shiftwidth=4 tabstop=4

syntax enable
set winblend=0
set wildoptions=pum
set pumblend=5
set background=dark
colorscheme gruvbox
