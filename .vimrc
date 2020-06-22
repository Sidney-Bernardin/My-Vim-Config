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



" ============================================================================
" General keymappings and leader key.

" Leader-key!
let mapleader=" "

" Quick save.
noremap <leader>s :w<CR>

" Move line up or down.
nnoremap <leader><Up> :move -2<CR>
nnoremap <leader><Down> :move +1<CR>

" Auto complete for {}, (), [].
inoremap (<CR> (<CR>)<C-c>O
inoremap {<CR> {<CR>}<C-c>O
inoremap [<CR> [<CR>]<C-c>O

" Quick omnitfunc completion.
" Be sure to have vim-go instaled.
" As for python, I use Kite which 
" works out of the box.
inoremap <C-l> <C-x><C-o>

" Toggle relative number modes quickly.
function g:ToggleNuMode()
    if (&rnu == 1)
        set norelativenumber
        set number
    else
        set relativenumber
    endif
endfunc
nnoremap <leader>n :call g:ToggleNuMode()<CR>


" ============================================================================
" vim-go

let g:go_fmt_command = "goimports"
