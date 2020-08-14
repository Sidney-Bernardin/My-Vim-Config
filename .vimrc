let g:coc_disable_startup_warning = 0 " This line must be at the very top.



filetype plugin on
syntax on
packloadall
colorscheme palenight



" ============================================================================
" Some basic stuff.
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
set background=dark

" If tmux is giving you trouble, set these.
" set t_Co=256set background=dark
" set t_Co=256



" ============================================================================
" Tab sizes for differnt files.
autocmd FileType html setlocal ts=2 sts=2 sw=2
autocmd FileType gohtml setlocal ts=2 sts=2 sw=2
autocmd FileType vue setlocal ts=2 sts=2 sw=2



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

" Auto import.
let g:go_fmt_command = "goimports"

" Quick compile.
autocmd FileType go nmap <leader>b  <Plug>(go-build)
autocmd FileType go nmap <leader>r  <Plug>(go-run)

" Error checking.
autocmd FileType go nmap <leader>e :GoErrCheck<CR>

" Unit testing.
autocmd FileType go nmap <leader>t  <Plug>(go-test)
autocmd FileType go nmap <Leader>c  <Plug>(go-coverage-toggle)

autocmd Filetype go command! -bang A call go#alternate#Switch(<bang>0, 'edit')
autocmd Filetype go command! -bang AV call go#alternate#Switch(<bang>0, 'vsplit')

" Go info.
autocmd FileType go nmap <Leader>i  <Plug>(go-info)



" ============================================================================
" vim-highlightedyank

let g:highlightedyank_highlight_duration = 150
