au BufNewFile,BufRead *.mc set filetype=monkey-c
au BufNewFile,BufRead *.mb set filetype=monkey-c
au FileType monkey-c setlocal commentstring=//\ %s foldmethod=syntax syntax=ON efm=%tarning:\ fr165:\ %f:%l\\,%c:\ %m,%tarning:\ fr165:\ %f:%l:\ %m,%trror:\ fr165:\ %f:%l\\,%c:\ %m,%trror:\ fr165:\ %f:%l:\ %m,%-G%.%#
autocmd FileType monkey-c syntax on

