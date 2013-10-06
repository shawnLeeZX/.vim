" Set syntax hignlight according to the filetype
filetype on
filetype plugin on

" Let the .asm be treated as nasm
let asmsyntax="nasm"

" Let *.xml to be viewed as ant file.
au BufNewFile,BufRead *.xml set filetype=ant

" Highlight TODO and FIXME.
augroup HiglightTODO
    autocmd!
    autocmd WinEnter,VimEnter * :silent! call matchadd('Todo', 'TODO\|FIXME\|DRAFT', 10)
augroup END
