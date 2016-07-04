""""""" file type detector""""""""
filetype on
filetype plugin on
"""""" short cut setting """""""
nmap la 0  " row first
nmap le $  " row end
""""  make the changes effectuate  immediately """"
autocmd BufWritePost $MYVIMRC source $MYVIMRC

set tabstop=4
set shiftwidth=4
set expandtab
set number
syntax enable
syntax on
colorscheme monokai

set wildmenu
autocmd BufWritePost $MYVIMRC source $MYVIMRC
call pathogen#runtime_append_all_bundles() 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" set pathogen
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
execute pathogen#infect()

