filetype plugin on
syntax on
packloadall
colorscheme gruvbox



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
set pastetoggle=<F3>

" If backspace is not working, set this.
" set backspace=indent,eol,start

" If tmux is giving you trouble, set these.
" set t_Co=256set background=dark
" set t_Co=256



" ============================================================================
" Tab sizes for differnt files.
autocmd FileType html setlocal ts=2 sts=2 sw=2
autocmd FileType vue setlocal ts=2 sts=2 sw=2
autocmd FileType javascript setlocal ts=2 sts=2 sw=2



" ============================================================================
" Keymappings and leader key.

" Leader-key!
let mapleader=" "

" Quick save.
noremap <leader>s :w<CR>

" Move line up or down.
nnoremap <leader>- :move -2<CR>
nnoremap <leader>= :move +1<CR>

" Greatest remap ever.
vnoremap <leader>p "_dP

" Set some scrolloff toggles.
nnoremap <Leader>zz :let &scrolloff=12-&scrolloff<CR>
nnoremap <Leader>ZZ :let &scrolloff=999-&scrolloff<CR>



" ============================================================================
" vim-go

" If coc-go is not installed you should set this to 1!
let g:go_def_mapping_enabled = 0

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
" Coc

" Coc snippets.
let g:coc_snippet_next = '<tab>'

" Remap keys for gotos.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)



" ============================================================================
" Coc Prettier

" Setup Prettier command.
command! -nargs=0 Prettier :CocCommand prettier.formatFile

" Remap keys for range format.
vmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)



" ============================================================================
" vim-highlightedyank

let g:highlightedyank_highlight_duration = 150
