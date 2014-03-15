" Intentation
" ==========================================
" Make tab expand to space
set tw=80
set expandtab
" How width a tab should be
set tabstop=4
" How width should the indentation should be
set shiftwidth=4
" Number of spaces that a <Tab> counts for while performing editing
" operations, like inserting a <Tab> or using <BS>.  It "feels" like
" <Tab>s are being inserted, while in fact a mix of spaces and <Tab>s is
" used.
set softtabstop=4
" ==========================================

" Folding 
" ==============================================
" Folding is handled by ./python_fold.vim, thus the following lines are
" commented.

" set foldmethod=indent
" set foldlevel=99
" ==============================================

" Autocompletion 
" ==============================================
set omnifunc=pythoncomplete#Complete
set completeopt=menuone,longest,preview
" ==============================================
