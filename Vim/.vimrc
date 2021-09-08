syntax on
set nowrap
set incsearch
set relativenumber number
set clipboard=unnamed

" Vim-Plug Plugins
call plug#begin()

Plug 'morhetz/gruvbox'

call plug#end()

" Gruvbox Dark Medium Contrast
set background=dark
let g:gruvbox_bold = 1
let g:gruvbox_italic = 1
let g:gruvbox_invert_selection = 0
colorscheme gruvbox
