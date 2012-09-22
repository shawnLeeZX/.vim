"=======================================================
"via mapping to achieve: when you type '(' or '"', the other part is
"autocompleted, and the cursor is moved back in the parenthesis.
"But since I find the plugin autoclose.vim, such function is more powerfully
"implemented by that plugin. So comment all following mappings.
"inoremap ( ()<Left>
"inoremap [ []<Left>
"inoremap { {}<Left>
"inoremap " ""<Left>
"=======================================================

"=======================================================
"nnoremap <Tab> i<Tab><Esc>
"nnoremap <Space> <PageDown>
nnoremap <Enter> i<Enter><Esc>
"=======================================================

"=======================================================
"quick file operation
"quick close windows
nnoremap <Leader>a :qa<CR>
nnoremap <Leader>e :q!<CR>
nnoremap <Leader>q :q<CR>
"quick save
nnoremap <Leader>w :w<CR>
"quick copy and paste
vnoremap <Leader>y "+y
nnoremap <Leader>p "+p
vnoremap <Leader>p "+p
vnoremap <Leader>d "+d
"changed autoclose.vim toggle auto close on or off key mapping
nmap <Leader>t <Plug>ToggleAutoCloseMappings
"=======================================================

"=======================================================
"function keys mapping
"omnicomplete
"acquired a plugin to complete all autocompleted only tapping tab, so comment
"this key binding
"inoremap <F2> <C-X><C-O>
"toggle eclipse project tree
nnoremap <C-F3> :ProjectTreeToggle<CR>
"toggle visual undo tree
nnoremap <F8> :GundoToggle<Enter>
"generate tags and cscope database
"Since I have found a more powerfully plugin--easytag.vim to get ctags work,
"comment the mapping. 
"nnoremap <C-F9> :!ctags -R --c-kinds=+p --fields=+iaS --extra=+q ..<Cr>
nnoremap <F9> :!cscope -b ../include/*.h ./*.cpp ./*.c<CR>:cs add cscope.out<CR>
"=======================================================
"
"=======================================================
"quick quick fix key bindings
nnoremap <C-N> :cn<CR>
nnoremap <C-P> :cp<CR>
"=======================================================
