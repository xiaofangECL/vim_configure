set tabstop=4
set shiftwidth=4
set expandtab
set number
syntax enable
colorscheme monokai
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" set shortcut for xiaofang wang
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap la 0
nmap le $
set wildmenu
"call pathogen#runtime_append_all_bundles()
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" set pathogen
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
execute pathogen#infect()
autocmd BufWritePost $MYVIMRC source $MYVIMRC
