" fzf优先
" highlight Lf_hl_rgHighlight guifg=#FFFF00 guibg=NONE ctermfg=yellow ctermbg=NONE
" highlight Lf_hl_match gui=bold guifg=Red cterm=bold ctermfg=21
" highlight Lf_hl_matchRefine  gui=bold guifg=Magenta cterm=bold ctermfg=201

let g:Lf_HideHelp = 0
let g:Lf_NoChdir = 1
let g:Lf_UseCache = 0
let g:Lf_UseVersionControlTool = 0
let g:Lf_IgnoreCurrentBufferName = 1
let g:Lf_ShowHidden = 1
let g:Lf_DefaultMode = 'NameOnly'
let g:Lf_WorkingDirectory = finddir('.git', '.;')
" popup mode
let g:Lf_WindowPosition = 'popup'
let g:Lf_PreviewInPopup = 1
let g:Lf_StlSeparator = { 'left': "\ue0b0", 'right': "\ue0b2", 'font': "DejaVu Sans Mono for Powerline" }
let g:Lf_PreviewResult = {
        \ 'File': 1,
        \ 'Buffer': 1,
        \ 'Mru': 1,
        \ 'Tag': 1,
        \ 'BufTag': 1,
        \ 'Function': 1,
        \ 'Line': 1,
        \ 'Colorscheme': 0,
        \ 'Rg': 1,
        \ 'Gtags': 1
        \}

let g:Lf_PopupPosition=[30,0]
" let g:Lf_PreviewPopupWidth = 10
" let g:Lf_AutoResize = 1

let g:Lf_WildIgnore = {
        \ 'dir': ['.svn','.git','.hg','*-bin'],
        \ 'file': ['*.sw?','~$*','*.bak','*.exe','*.o','*.so','*.js','*.ts','*.map','*.rs']
        \}
let g:Lf_GtagsAutoGenerate = 1
let g:Lf_Gtagslabel = 'native-pygments'

let g:Lf_PreviewCode = 1
"文件搜索
nnoremap <silent> <Leader>f :LeaderfFile /root/workspace<CR>

"历史打开过的文件
nnoremap <silent> <Leader>m :Leaderf mru<CR>

"Buffer
nnoremap <silent> <Leader>b :Leaderf buffer<CR>

"函数搜索（仅当前文件里）
nnoremap <silent> <Leader>F :Leaderf function<CR>

"模糊搜索，很强大的功能，迅速秒搜
nnoremap <silent> <Leader>s :Leaderf rg<CR>
