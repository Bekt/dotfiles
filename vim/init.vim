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
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

map <leader>t :NERDTreeToggle<cr>
