let g:dashboard_default_executive = 'telescope'

let g:dashboard_custom_shortcut={
\ 'find_file'          : ', f f',
\ 'new_file'           : ', c n',
\ 'find_word'          : ', f a',
\ 'book_marks'         : ', f b',
\ 'last_session'       : ', s l',
\ 'find_history'       : ', f h',
\ 'change_colorscheme' : ', t c',
\ }

" let g:dashboard_custom_shortcut_icon['find_file'] = ' '
" let g:dashboard_custom_shortcut_icon['last_session'] = ' '
" let g:dashboard_custom_shortcut_icon['find_history'] = 'ﭯ '
" let g:dashboard_custom_shortcut_icon['new_file'] = ' '
" let g:dashboard_custom_shortcut_icon['find_word'] = ' '
" let g:dashboard_custom_shortcut_icon['book_marks'] = ' '
" let g:dashboard_custom_shortcut_icon['change_colorscheme'] = ' '

" TODO : convert this to vim
" let g:dashboard_custom_section = {
"     a = {description = {' Find File          '}, command = 'Telescope find_files'},
"     b = {description = {' Recently Used Files'}, command = 'Telescope oldfiles'},
"     c = {description = {' Load Last Session  '}, command = 'SessionLoad'},
"     d = {description = {' Find Word          '}, command = 'Telescope live_grep'},
"     e = {description = {' Marks              '}, command = 'Telescope marks'}
" }

