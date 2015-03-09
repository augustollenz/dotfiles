runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()

filetype plugin indent on

set softtabstop=4   " number of spaces in tab when editing
set shiftwidth=4
set expandtab       " tabs are spaces
set number          " show line numbers
set cursorline      " highlight current line
set showmatch       " highlight matching [{()}] 

set backupdir=~/.vim/bkp
set directory=~/.vim/tmp


let delimitMate_expand_cr=1
set smartindent

let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
