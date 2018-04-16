execute pathogen#infect()

" Tabs and spacing
set expandtab
set shiftwidth=4
set tabstop=4
set autoindent
"set smartindent
set number
set numberwidth=8
" set textwidth=72
set wrap


" Colors and fonts
filetype plugin indent on
syntax enable            "Enable syntax hl

set background=dark
let g:solarized_termtrans=1
colorscheme solarized

let g:airline_theme='solarized'

" Keep tabs in on ldm files
autocmd BufRead,BufNewFile Makefile,makefile        set noexpandtab
set listchars=tab:¦\ ,  
set list

set backspace=start,eol,indent

autocmd Filetype gitcommit setlocal spell textwidth=72
