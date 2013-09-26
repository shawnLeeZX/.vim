"=======================================================
"quick file operation
"quick select all
nnoremap <C-A> ggVG
"quick close windows
nnoremap <Leader>a :qa<CR>
" nnoremap <Leader><ESC> :q!<CR>
nnoremap <Leader>q :q<CR>
"quick save
nnoremap <Leader>w :w<CR>
"quick copy and paste
vnoremap <Leader>y "+y
nnoremap <Leader>p "+p
vnoremap <Leader>p "+p
vnoremap <Leader>d "+d
"Changed autoclose.vim toggle auto close on or off key mapping
"Since autoclose.vim is replaced by Townk-vim-autoclose, so comment the key map
"for it.
"nmap <Leader>t <Plug>ToggleAutoCloseMappings
"=======================================================

"=======================================================
"function keys mapping
"toggle tagbar
nnoremap <F3> :TagbarToggle<CR>
"toggle eclipse project tree
nnoremap <C-F3> :ProjectTreeToggle<CR>
"toggle visual undo tree
nnoremap <F8> :GundoToggle<Enter>
"=======================================================
"
"=======================================================
"quick quick fix key bindings
nnoremap <C-N> :cn<CR>
nnoremap <C-P> :cp<CR>
"=======================================================
"
"=======================================================
"For jump motions.
nnoremap <C-\>n :ta<CR>
nnoremap <C-\>p :po<CR>
"=======================================================
