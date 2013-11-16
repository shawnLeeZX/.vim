" Set syntax hignlight according to the filetype
filetype on
filetype plugin on

" Let the .asm be treated as nasm
let asmsyntax="nasm"

" Highlight TODO and FIXME.
augroup HiglightTODO
    autocmd!
    autocmd WinEnter,VimEnter * :silent! call matchadd('Todo', 'TODO\|FIXME\|DRAFT', 10)
augroup END
