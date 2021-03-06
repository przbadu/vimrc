" Timeout
let g:which_key_timeout = 100

let g:which_key_display_names = {'<CR>': '↵', '<TAB>': '⇆'}
let g:which_key_map =  {
\ 'name' : '+find & replace' ,
\ 'b' : [':Farr --source=vimgrep'    , 'buffer'],
\ 'p' : [':Farr --source=rgnvim'     , 'project'],
\ }

let g:which_key_sep = '→'

" Not a fan of floating windows for this
let g:which_key_use_floating_win = 0
let g:which_key_max_size = 0

" Hide status line
autocmd! FileType which_key
autocmd  FileType which_key set laststatus=0 noshowmode noruler
  \| autocmd BufLeave <buffer> set laststatus=2 noshowmode ruler
