execute pathogen#infect()

" Tabs and spacing
:let g:detectindent_preferred_expandtab = 1
:let g:detectindent_preferred_indent = 4
autocmd BufRead,BufNewFile *    DetectIndent
set expandtab
set autoindent
set smarttab
filetype plugin indent on
let g:indentLine_enabled = 1
let g:indentLine_char = '¦'
let g:vim_json_syntax_conceal = 0

" Gutter
set number
set numberwidth=8
" set textwidth=72
set wrap

" Colors and fonts
syntax enable            "Enable syntax hl
set background=dark
let g:solarized_termtrans=1
colorscheme solarized
let g:airline_theme='solarized'

" display charachters
set showbreak=\\ 
set listchars=tab:¦\ ,extends:»,precedes:«,nbsp:·
set list

" Key mapping
set backspace=start,eol,indent

" Makefiles
autocmd BufRead,BufNewFile Makefile,makefile        set noexpandtab

" git commits
autocmd Filetype gitcommit setlocal spell textwidth=72
