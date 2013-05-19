"set the indentation according to the file type
filetype indent on

" Expand tab to space.
set expandtab
set softtabstop=4
set tabstop=4
set shiftwidth=4
" But do not expand when writting makefile.
autocmd FileType make setlocal noexpandtab
