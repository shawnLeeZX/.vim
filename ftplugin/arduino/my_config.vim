NeoCompleteEnable
" Intentation.
set tw=80
set expandtab
set softtabstop=2
set tabstop=2
set shiftwidth=2

"This will highlight all characters past 74 columns (tweak that number as desired)
"in dark grey (tweak that color as desired), 
"and is a nice visual cue when auto linewrapping isn't turned on
"when you should think about breaking things.
augroup vimrc_autocmds
  autocmd BufEnter * highlight OverLength ctermbg=darkgrey guibg=#592929
  autocmd BufEnter * match OverLength /\%80v.*/
augroup END
