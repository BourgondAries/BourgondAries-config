set wrap
set noexpandtab
set softtabstop=-1
set shiftwidth=0
set tabstop=2
autocmd BufWritePre * :%s/\s\+$//e
set autoread
set autoindent
set listchars=tab:>-,trail:~,extends:>,precedes:<
set list

execute pathogen#infect()
syntax on
filetype plugin indent on

let g:syntastic_python_checkers = ['flake8']
let g:flake8_error_marker='EE'
let g:flake8_warning_marker='WW'
let g:syntastic_always_populate_loc_list = 1
let g:ctrlp_max_depth=100
let g:ctrlp_max_files=0
