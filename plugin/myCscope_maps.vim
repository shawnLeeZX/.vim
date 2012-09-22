"there are some configuration file in cscope_maps.vim of this directory
"
""""""""""""" My cscope/vim key mappings
"
" The following maps all invoke one of the following cscope search types:
"
"   's'   symbol: find all references to the token under cursor
"   'g'   global: find global definition(s) of the token under cursor
"   'c'   calls:  find all calls to the function name under cursor
"   't'   text:   find all instances of the text under cursor
"   'e'   egrep:  egrep search for the word under cursor
"   'f'   file:   open the filename under cursor
"   'i'   includes: find files that include the filename under cursor
"   'd'   called: find functions that function under cursor calls
"key maps for convenient cscope usage
nmap <Leader>ss :cs find s <C-R>=expand("<cword>")<CR><CR>	
nmap <Leader>sg :cs find g <C-R>=expand("<cword>")<CR><CR>	
nmap <Leader>sc :cs find c <C-R>=expand("<cword>")<CR><CR>	
nmap <Leader>st :cs find t <C-R>=expand("<cword>")<CR><CR>	
nmap <Leader>se :cs find e <C-R>=expand("<cword>")<CR><CR>	
nmap <Leader>sf :cs find f <C-R>=expand("<cfile>")<CR><CR>	
nmap <Leader>si :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
nmap <Leader>sd :cs find d <C-R>=expand("<cword>")<CR><CR>	


"'cscopequickfix' specifies whether to use quickfix window to show cscope
"results.  This is a list of comma-separated values. Each item consists of
"|cscope-find| command (s, g, d, c, t, e, f or i) and flag (+, - or 0).
"'+' indicates that results must be appended to quickfix window,
"'-' implies previous results clearance, '0' or command absence - don't use
"quickfix.  Search is performed from start until first command occurrence.
"The default value is "" (don't use quickfix anyway).
set cscopequickfix=s-,g-,d-,c-,t-,e-,f-,i-

"autoload cscope database regardless of entering source file from anywhere
"!!!!!!!!!!!! But it does not work, so comment it all!!!!!!!!!
"function! LoadCscope()
  "let db = findfile("cscope.out", ".;")
  "if (!empty(db))
    "let path = strpart(db, 0, match(db, "/cscope.out$"))
    "set nocscopeverbose " suppress 'duplicate connection' error
    "exe "cs add " . db . " " . path
    "set cscopeverbose
  "endif
"endfunction
"au BufEnter /* call LoadCscope()


"If 'cscoperelative' is set, then in absence of a prefix given to cscope
"(prefix is the argument of -P option of cscope), basename of cscope.out
"location (usually the project root directory) will be used as the prefix
"to construct an absolute path.  The default is off.  Note: This option is
"only effective when cscope (cscopeprg) is initialized without a prefix
"path (-P).  Examples: >
	":set csre
	":set nocsre
