call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'

" Coc.
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Git.
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'

" FZF.
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Golang.
Plug 'fatih/vim-go'

" Vue.
Plug 'posva/vim-vue'

" Godot.
Plug 'habamax/vim-godot'

" Speed.
Plug 'unblevable/quick-scope'
Plug 'machakann/vim-highlightedyank'

call plug#end()
