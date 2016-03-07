execute pathogen#infect()
call pathogen#helptags()

syntax on
filetype plugin indent on

set autoindent
set copyindent
set hidden
set mouse=a
set nowrap
set number
set list
set listchars=trail:·,extends:·,precedes:·
set ruler
set showmatch
set tabstop=4 shiftwidth=4 expandtab

" syntastic
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['eslint']

map <leader>t :NERDTreeToggle<cr>
