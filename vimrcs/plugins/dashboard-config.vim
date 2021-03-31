let g:dashboard_default_executive = 'telescope'

let g:dashboard_custom_shortcut={
\ 'last_session'       : ', s l',
\ 'find_history'       : ', f h',
\ 'find_file'          : ', f f',
\ 'new_file'           : ', c n',
\ 'change_colorscheme' : ', t c',
\ 'find_word'          : ', f a',
\ 'book_marks'         : ', f b',
\ }

" TODO : convert this to vim
" let g:dashboard_custom_section = {
"     a = {description = {' Find File          '}, command = 'Telescope find_files'},
"     b = {description = {' Recently Used Files'}, command = 'Telescope oldfiles'},
"     c = {description = {' Load Last Session  '}, command = 'SessionLoad'},
"     d = {description = {' Find Word          '}, command = 'Telescope live_grep'},
"     e = {description = {' Marks              '}, command = 'Telescope marks'}
" }
