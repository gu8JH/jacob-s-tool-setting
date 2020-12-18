" let g:gen_tags#ctags_opts = ['--c++-kinds=+px', '--c-kinds=+px']
" let g:gen_tags#ctags_opts = ['-c', '--verbose']
" ctags
let g:loaded_gentags#ctags = 1
let g:gen_tags#ctags_auto_gen = 1
let g:gen_tags#ctags_auto_update = 1

" gtags
let g:gen_tags#gtags_auto_gen = 1
let g:gen_tags#gtags_auto_update = 1

" let g:gen_tags#blacklist = []
" let g:gen_tags#blacklist += split(glob('~/bazel-bin/*'))
" let g:gen_tags#blacklist += split(glob('~/bazel-out/*'))
" let g:gen_tags#blacklist += split(glob('~/bazel-testlogs/*'))
" let g:gen_tags#blacklist += split(glob('~/bazel-pamir-framework/*'))
