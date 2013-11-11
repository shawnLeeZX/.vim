set tw=80  "auto change line when there are 80 characters of the line. But it does not work.

"This will highlight all characters past 74 columns (tweak that number as desired)
"in dark grey (tweak that color as desired), 
"and is a nice visual cue when auto linewrapping isn't turned on
"when you should think about breaking things.
" augroup vimrc_autocmds
  " autocmd BufEnter * highlight OverLength ctermbg=darkgrey guibg=#592929
  " autocmd BufEnter * match OverLength /\%80v.*/
" augroup END

" Add tags for java api.
set tags+=~/mine/software/jdk1.7.0_40/share/tags
set tags+=/windows/out_of_mediocrity/curriculum_materials/web/exp/materials/lucene-4.4.0/lucene-4.4.0-src/tags

" For javadoc -- vimdoclet-1.2
nnoremap K :help <C-R>=expand("<cword>")<CR><CR>

setlocal omnifunc=javacomplete#Complete
