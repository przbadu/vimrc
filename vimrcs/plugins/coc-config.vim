
" documentation
nnoremap <silent> K :call CocAction('doHover')<CR>

" keybindings
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gr <Plug>(coc-references)a

nmap <silent> <C-p> <Plug>(coc-diagnostic-prev)
nmap <silent> <C-n> <Plug>(coc-diagnostic-next)

" symbol renaming
nmap <leader>rn <Plug>(coc-rename)
