"set the indentation according to the file type
filetype indent on

" Expand tab to space.
set expandtab
set softtabstop=2
set tabstop=2
set shiftwidth=2
" But do not expand when writting makefile.
autocmd FileType make setlocal noexpandtab
