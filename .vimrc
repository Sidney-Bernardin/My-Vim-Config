filetype plugin on
syntax on
packloadall
colorscheme palenight



" ============================================================================
" Some basic defaults.
set nu
set ruler
set cursorline
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set smartcase
set noswapfile
set nobackup
set incsearch
set background=dark
set relativenumber
set omnifunc=syntaxcomplete#Complete
set colorcolumn=80
set clipboard=unnamedplus
set shortmess+=c



" ============================================================================
" Keymappings and leader key.

" Leader-key!
let mapleader=" "

" Quick save.
noremap <leader>s :w<CR>

" Move line up or down.
nnoremap <leader>- :move -2<CR>
nnoremap <leader>= :move +1<CR>

" Auto complete for {}, (), [].
inoremap (<CR> (<CR>)<C-c>O
inoremap {<CR> {<CR>}<C-c>O
inoremap [<CR> [<CR>]<C-c>O



" ============================================================================
" vim-go

let g:go_fmt_command = "goimports"



" ============================================================================
" vim-highlightedyank

let g:highlightedyank_highlight_duration = 150
