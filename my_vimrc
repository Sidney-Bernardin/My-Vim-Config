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
" Keymappings and leader key.

" Leader-key!
let mapleader=" "

" Quick save.
noremap <leader>s :w<CR>

" Switch windows.
nnoremap <leader><Left> :wincmd h<CR>
nnoremap <leader><Right> :wincmd l<CR>
nnoremap <leader><Up> :wincmd k<CR>
nnoremap <leader><Down> :wincmd j<CR>

" Split window.
nnoremap <leader>v :vsplit<CR>
nnoremap <leader>h :split<CR>

" Resize window.
nnoremap <leader>+ :vertical resize +5<CR>
nnoremap <leader>- :vertical resize -5<CR>

" Move line up or down.
nnoremap <leader><Up><Up> :move -2<CR>
nnoremap <leader><Down><DOWN> :move +1<CR>

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
" Everything NERDTree!

" Primery way I open and close NERDTree.
nnoremap <leader>qq :NERDTreeFind<CR>
nnoremap <leader>q :NERDTreeToggle<CR>
