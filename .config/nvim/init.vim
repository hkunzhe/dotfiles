syntax on
set number
set cursorline

call plug#begin('~/.local/share/nvim/plugged')
Plug 'flazz/vim-colorschemes'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
call plug#end()

colorscheme atom
highlight CursorLine term=bold cterm=bold ctermbg=235
