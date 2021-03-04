packadd! matchit

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" PLUGINS
"  """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" vim-test (Vim Test)
let test#strategy = "vimux"
nmap <silent> <leader>tt :TestNearest<CR>
nmap <silent> <leader>tf :TestFile<CR>
nmap <silent> <leader>ts :TestSuite<CR>
nmap <silent> <leader>tl :TestLast<CR>
nmap <silent> <leader>tv :TestVisit<CR>
" Vim Emmet
let g:user_emmet_leader_key=','
" coc.nvim
let g:coc_global_extensions = ['coc-solargraph', 'coc-tsserver', 'coc-emmet', 'coc-html', 'coc-json'] 
" ale
let g:ale_fix_on_save = 1
nmap <silent> <leader>c <Plug>(ale_previous_wrap)
let g:ale_sign_error = '❌'
let g:ale_sign_warning = '⚠️'
" Nerd tree
let g:NERDTreeWinPos = "left"
" quit vim if Nerdtree is  last buffer
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
" find current file in NERDTree
map <leader>r :NERDTreeFind<cr>
" ACK
cnoreabbrev Ack Ack!
nnoremap <Leader>a :Ack!<Space>
" CtrlP
call ctrlp_bdelete#init()
"tagbar
nmap <F8> :TagbarToggle<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => GUI RELATED
"  """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Set relative line number
set number
set relativenumber
" Set font according to system
if has("mac") || has("macunix")
    set gfn=Fira\ Code\ 12,:IBM\ Plex\ Mono:h12,Hack:h12,Source\ Code\ Pro:h15,Menlo:h15
elseif has("win16") || has("win32")
    set gfn=Fira\ Code\ 12,:IBM\ Plex\ Mono:h12,Source\ Code\ Pro:h12,Bitstream\ Vera\ Sans\ Mono:h11
elseif has("gui_gtk2")
    set gfn=Fira\ Code\ 12,:IBM\ Plex\ Mono\ 12,:Hack\ 12,Source\ Code\ Pro\ 12,Bitstream\ Vera\ Sans\ Mono\ 11
elseif has("linux")
    set gfn=Fira\ Code\ 12,:IBM\ Plex\ Mono\ 12,:Hack\ 12,Source\ Code\ Pro\ 12,Bitstream\ Vera\ Sans\ Mono\ 11
elseif has("unix")
    set gfn=Fira\ Code\ 12,:Monospace\ 11
endif
" In visual vim, set spacing between lines
set linespace=10
" Colorscheme
set background=dark
if exists('+termguicolors')
    colorscheme peaksea
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
    set termguicolors
endif
set background=dark
colorscheme nightfly
" show ruler
set colorcolumn=72
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
