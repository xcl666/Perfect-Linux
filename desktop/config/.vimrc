set number
set sw=2
set ts=2
set autoindent
syntax on
autocmd BufRead *.py nmap <F5> :w<CR>:!python %<CR><CR>
filetype plugin on
set nocp
