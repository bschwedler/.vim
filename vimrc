execute pathogen#infect()

" Tabs and spacing
:let g:detectindent_preferred_expandtab = 1
:let g:detectindent_preferred_indent = 4
set expandtab
set autoindent
set smarttab
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
set showbreak=\\ 
set listchars=tab:¦\ ,extends:»,precedes:«,nbsp:·
set list

let g:indentLine_enabled = 0
let g:indentLine_char = '¦'
let g:vim_json_syntax_conceal = 0

autocmd BufRead,BufNewFile *    DetectIndent

set backspace=start,eol,indent

autocmd Filetype gitcommit setlocal spell textwidth=72
