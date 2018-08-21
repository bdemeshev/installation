" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
"
" vim-plug
" choice by https://vi.stackexchange.com/questions/388/ 
call plug#begin('~/.vim/plugged')

" status line
Plug 'vim-airline/vim-airline'
" file tree
Plug 'scrooloose/nerdtree'
" autocompletion
Plug 'Shougo/deoplete.nvim'

" Initialize plugin system
call plug#end()
