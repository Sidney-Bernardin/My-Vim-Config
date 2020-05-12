syntax on
packloadall
colorscheme palenight



" =====
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



" =====
" Beond 80 Characters on one line, leves a pink marker.
highlight ColorColumn ctermbg=magenta
call matchadd('colorColumn', '\%81v', 100)



" =====
" Keymappings and leader key.
let mapleader=" "
nnoremap <leader><Left> :wincmd h<CR>
nnoremap <leader><Right> :wincmd l<CR>
nnoremap <leader><Up> :wincmd k<CR>
nnoremap <leader><Down> :wincmd j<CR>

nnoremap <leader>v :vsplit<CR>
nnoremap <leader>h :split<CR>

nnoremap <silent><leader>+ :vertical resize +5<CR>
nnoremap <silent><leader>- :vertical resize -5<CR>

function g:ToggleNuMode()
    if (&rnu == 1)
        set norelativenumber
        set number
    else
        set relativenumber
    endif
endfunc
nnoremap <leader>n :call g:ToggleNuMode()<CR>
