
execute pathogen#infect()
syntax on
filetype plugin indent on

set background=dark
colorscheme gruvbox
hi vertsplit ctermfg=238 ctermbg=235
hi LineNr ctermfg=237
hi StatusLine ctermfg=235 ctermbg=245
hi StatusLineNC ctermfg=235 ctermbg=237
hi Search ctermbg=58 ctermfg=15
hi Default ctermfg=1
hi clear SignColumn
hi SignColumn ctermbg=235
hi GitGutterAdd ctermbg=235 ctermfg=245
hi GitGutterChange ctermbg=235 ctermfg=245
hi GitGutterDelete ctermbg=235 ctermfg=245
hi GitGutterChangeDelete ctermbg=235 ctermfg=245
hi EndOfBuffer ctermfg=237 ctermbg=235

set statusline=%=%P\ %f\ %m
set fillchars=vert:\ ,stl:\ ,stlnc:\ 
set laststatus=2
set noshowmode
call pathogen#helptags()
map <C-n> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>
let g:pymode_python = 'python3'

set smartindent
set tabstop=4
set shiftwidth=4
set autoindent
set smarttab 
set expandtab
set mousehide
set foldenable
set foldmethod=syntax
set foldmethod=indent
set foldcolumn=1

set mouse=a
set noswapfile
set wrap
set linebreak

imap ( ()<Left>

imap { {}<Left>

imap [ []<Left>

imap < < ><Left>

inoremap ' ''<Left>

inoremap " ""<Left>

let python_highlight_all = 1
