" asp syntax hignlight
if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
	au BufNewFile,BufRead *.lp	setf lp
augroup END

" Octave syntax.
augroup filetypedetect
  au! BufRead,BufNewFile *.m,*.oct set filetype=octave
  au BufRead,BufNewFile *.pde set filetype=arduino
  au BufRead,BufNewFile *.ino set filetype=arduino
augroup END
" Use keywords from Octave syntax language file for autocomplete 
if has("autocmd") && exists("+omnifunc") 
   autocmd Filetype octave 
   \	if &omnifunc == "" | 
   \	 setlocal omnifunc=syntaxcomplete#Complete | 
   \	endif
endif
