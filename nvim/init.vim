"nvim settings
set autoindent
set breakindent
set breakindentopt=min:30
set confirm
set expandtab
set number
set relativenumber
set scrolloff=10
set shiftwidth=2
set showbreak=+++ 
set smartindent
set smarttab
set softtabstop=0
set spell
set spelllang=en_gb,nl
set tabstop=2
let maplocalleader = " "

"plug-ins
call plug#begin(stdpath('data') . '/plugged')

Plug 'lervag/vimtex'
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'

Plug 'sirver/UltiSnips'
let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'

Plug 'dylanaraps/wal.vim'
call plug#end()

" Correct spelling mistakes while in insert mode
inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u

" colour scheme
colorscheme wal
hi LineNr ctermbg=NONE ctermfg=2
hi CursorLineNr ctermbg=NONE ctermfg=2
hi Comment ctermbg=NONE ctermfg=2
