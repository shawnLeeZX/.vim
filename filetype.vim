if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
	au BufNewFile,BufRead *.lp	setf lp
augroup END
