" vim.vim - PairTools Configuration
" Maintainer: Martin Lafreniere <pairtools@gmail.com>
" Last Change: 2011 May 18
"
" This is my own configuration file for C++.
" It is free to use, modify and distribute. It is provided "AS IS" with no 
" warranty.

" Enable/Disable modules to use. For C++, I don't need the Tag Wrench
" module at all.
let g:pairtools_java_pairclamp = 1
let g:pairtools_java_tagwrench = 0
let g:pairtools_java_jigsaw    = 1

" Configure PairClamp
let g:pairtools_java_autoclose  = 1
let g:pairtools_java_forcepairs = 0
let g:pairtools_java_closepairs = "(:),[:],{:},':',\":\""
let g:pairtools_java_smartclose = 1
let g:pairtools_java_smartcloserules = '\w,(,&,\*'
let g:pairtools_java_apostrophe = 0
let g:pairtools_java_antimagic  = 1
let g:pairtools_java_antimagicfield  = "Comment,String,Special"
let g:pairtools_java_pcexpander = 1
let g:pairtools_java_pceraser   = 1

" Configure TagWrench
let g:pairtools_java_tagwrenchhook = 'tagwrench#BuiltinNoHook'
let g:pairtools_java_twexpander = 0
let g:pairtools_java_tweraser   = 0


