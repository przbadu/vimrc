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
