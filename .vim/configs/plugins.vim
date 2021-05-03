call plug#begin('~/.vim/plugged')

" What would I do without you.
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Search and replace.
Plug 'jremmen/vim-ripgrep'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Git.
Plug 'tpope/vim-fugitive'

" Lanuage specific.
Plug 'fatih/vim-go'
Plug 'posva/vim-vue'
Plug 'habamax/vim-godot'
Plug 'OmniSharp/omnisharp-vim'

" Other.
Plug 'unblevable/quick-scope'
Plug 'vim-airline/vim-airline'
Plug 'machakann/vim-highlightedyank'
Plug 'jiangmiao/auto-pairs'

call plug#end()
