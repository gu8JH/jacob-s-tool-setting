" For startify
let g:startify_padding_left = 10
let g:startify_custom_header = [
      \'                                             /$$      ',
      \'                                            | $$      ',
      \'           /$$  /$$$$$$   /$$$$$$$  /$$$$$$ | $$$$$$$ ',
      \'          |__/ |____  $$ /$$_____/ /$$__  $$| $$__  $$',
      \'           /$$  /$$$$$$$| $$      | $$  \ $$| $$  \ $$',
      \'          | $$ /$$__  $$| $$      | $$  | $$| $$  | $$',
      \'          | $$|  $$$$$$$|  $$$$$$$|  $$$$$$/| $$$$$$$/',
      \'          | $$ \_______/ \_______/ \______/ |_______/ ',
      \'     /$$  | $$                                        ',
      \'    |  $$$$$$/                                        ',
      \'     \______/                                         ',
      \'',
      \'',
\]

let g:startify_files_number = 6
let g:startify_dir_number = 6

" session
let g:startify_session_persistence    = 1
let g:startify_session_dir = g:session_dir

" 打开buffer也显示startify
"autocmd BufEnter *
"      \ if !exists('t:startify_new_tab') && empty(expand('%')) && !exists('t:goyo_master') |
"      \   let t:startify_new_tab = 1 |
"      \   Startify |
"      \ endif
