let g:far#source='rgnvim'
" let g:far#source='rg'
" let g:far#source='vimgreap'
" let g:far#source='ag'
"
set lazyredraw " Improve scrolling performance when navigating through large result

let g:far#window_width=60
" Use %:p with buffer option only
let g:far#file_mask_favorites=['%:p', '**/*.*', '**/*.js', '**/*.py', '**/*.css', '**/*.html', '**/*.vim', '**/*.rb', '**/*.erb', '**/*.haml', '**/*.coffee']
let g:far#window_min_content_width=30
let g:far#enable_undo=1
