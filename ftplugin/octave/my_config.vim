set tw=80  "auto change line when there are 80 characters of the line. But it does not work.

"This will highlight all characters past 74 columns (tweak that number as desired)
"in dark grey (tweak that color as desired), 
"and is a nice visual cue when auto linewrapping isn't turned on
"when you should think about breaking things.
"augroup vimrc_autocmds
  "autocmd BufEnter * highlight OverLength ctermbg=darkgrey guibg=#592929
  "autocmd BufEnter * match OverLength /\%80v.*/
"augroup END
"
"Matchit for octave.
let s:conditionalEnd = '\(([^()]*\)\@!\<end\>\([^()]*)\)\@!'
let b:match_words = '\<if\>\|\<while\>\|\<for\>\|\<switch\>:' .
       \ s:conditionalEnd . ',\<if\>:\<elseif\>:\<else\>:' . s:conditionalEnd
