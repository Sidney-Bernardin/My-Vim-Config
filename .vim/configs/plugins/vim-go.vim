" Let coc give me this functionality.
let g:go_def_mapping_enabled = 0

" Auto import.
let g:go_fmt_command = "goimports"

" Quick compile.
autocmd FileType go nmap <leader>B  <Plug>(go-build)
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
