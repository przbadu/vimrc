packadd! matchit

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => GUI RELATED
"  """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" In visual vim, set spacing between lines
set linespace=10

" Colorscheme
set background=dark
colorscheme nightfly

set tags=./tags;

" Editor
" tab space
set ts=2 sts=2 sw=2
autocmd FileType html setlocal ts=2 sts=2 sw=2
autocmd FileType ruby setlocal ts=2 sts=2 sw=2

""""""""""""""""""""""""
" NeoVim
""""""""""""""""""""""""
if has('nvim')
  tnoremap <Esc> <C-\><C-n>
endif

" Edit another file in the same directory as the current file
" uses expression to extract path from current file's path
map <Leader>e :e <C-R>=expand("%:p:h") . '/'<CR>
map <Leader>s :split <C-R>=expand("%:p:h") . '/'<CR>
map <Leader>v :vnew <C-R>=expand("%:p:h") . '/'<CR>

" use Ack instead of grep
set grepprg=ack

" Always use vertical diffs
set diffopt+=vertical

