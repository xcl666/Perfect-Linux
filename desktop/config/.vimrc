set number
set sw=2
set ts=2
set autoindent
syntax on
autocmd BufRead *.py nmap <F5> :w<CR>:!python %<CR><CR>
filetype plugin on
set nocp
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf-8,chinese,cp936
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
