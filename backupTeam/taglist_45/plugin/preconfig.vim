"Guess: this configuration should be used to get inforamtion about which os
"vim is operating on.
if(has("win32") || has("win95") || has("win64") || has("win16"))
    let g:vimrc_iswindows=1
else
    let g:vimrc_iswindows=0
endif
autocmd BufEnter * lcd %:p:h

""make ctags
"map <C-F9> :call Do_CsTag()<CR>
"nmap <C-@>s :cs find s <C-R>=expand("<cword>")<CR><CR>:copen<CR>
"nmap <C-@>g :cs find g <C-R>=expand("<cword>")<CR><CR>
"nmap <C-@>c :cs find c <C-R>=expand("<cword>")<CR><CR>:copen<CR>
"nmap <C-@>t :cs find t <C-R>=expand("<cword>")<CR><CR>:copen<CR>
"nmap <C-@>e :cs find e <C-R>=expand("<cword>")<CR><CR>:copen<CR>
"nmap <C-@>f :cs find f <C-R>=expand("<cfile>")<CR><CR>:copen<CR>
"nmap <C-@>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>:copen<CR>
"nmap <C-@>d :cs find d <C-R>=expand("<cword>")<CR><CR>:copen<CR>
"function Do_CsTag()
"    let dir = getcwd()
"    if filereadable("tags")
"        if(g:iswindows==1)
"            let tagsdeleted=delete(dir."\\"."tags")
"        else
"            let tagsdeleted=delete("./"."tags")
"        endif
"        if(tagsdeleted!=0)
"            echohl WarningMsg | echo "Fail to do tags! I cannot delete the tags" | echohl None
"            return
"        endif
"    endif
"    if has("cscope")
"        silent! execute "cs kill -1"
"    endif
"    if filereadable("cscope.files")
"        if(g:iswindows==1)
"            let csfilesdeleted=delete(dir."\\"."cscope.files")
"        else
"            let csfilesdeleted=delete("./"."cscope.files")
"        endif
"        if(csfilesdeleted!=0)
"            echohl WarningMsg | echo "Fail to do cscope! I cannot delete the cscope.files" | echohl None
"            return
"        endif
"    endif
"    if filereadable("cscope.out")
"        if(g:iswindows==1)
"            let csoutdeleted=delete(dir."\\"."cscope.out")
"        else
"            let csoutdeleted=delete("./"."cscope.out")
"        endif
"        if(csoutdeleted!=0)
"            echohl WarningMsg | echo "Fail to do cscope! I cannot delete the cscope.out" | echohl None
"            return
"        endif
"    endif
"    if(executable('ctags'))
"        "silent! execute "!ctags -R --c-types=+p --fields=+S *"
"        silent! execute "!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q ."
"    endif
"    if(executable('cscope') && has("cscope") )
"        if(g:iswindows!=1)
"            silent! execute "!find . -name '*.h' -o -name '*.c' -o -name '*.cpp' -o -name '*.java' -o -name '*.cs' > cscope.files"
"        else
"            silent! execute "!dir /s/b *.c,*.cpp,*.h,*.java,*.cs >> cscope.files"
"        endif
"        silent! execute "!cscope -b"
"        execute "normal :"
"        if filereadable("cscope.out")
"            execute "cs add cscope.out"
"        endif
"    endif
"endfunction

"show taglist
map <F3> :silent! Tlist<CR> 
let Tlist_Ctags_Cmd='ctags' 
let Tlist_Use_Right_Window=1 
let Tlist_Show_One_File=0 
let Tlist_File_Fold_Auto_Close=1 
let Tlist_Exit_OnlyWindow=1 
let Tlist_Process_File_Always=0 
let Tlist_Inc_Winwidth=0
