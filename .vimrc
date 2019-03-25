"hybrid line numbers, absolute line number at current location, relative line numbers for rest of lines
set number relativenumber
set nu rnu

"color syntax highlighting
syntax on

"theming stuff
let base16colorspace=256
set t_Co=256
set background=dark
colorscheme molokai

"highlight search
set hlsearch

"turn off the dingdongs
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

"map jk to esc
inoremap jk <ESC>
"for fun and profit 
