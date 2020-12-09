set ts=4 sw=4
set expandtab
set tabstop=4
set noshowmode

" vim-Plug
" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'edkolev/tmuxline.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'vim-python/python-syntax'
Plug 'hdima/python-syntax'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" air-line stuff
"let airline#extensions#default#section_use_groupitems = 0
"let g:airline_powerline_fonts = 1
"let g:airline#extensions#tmuxline#enabled = 0
"let g:tmuxline_powerline_separators = 0

" nord theme stuff
colorscheme nord
let g:python3_host_prog = '/usr/bin/python3.7'
let g:pymode_python = '/usr/bin/python3.7'
