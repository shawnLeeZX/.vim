" vim.vim - PairTools Configuration
" Maintainer: Martin Lafreniere <pairtools@gmail.com>
" Last Change: 2011 May 18
"
" This is my own configuration file for C++.
" It is free to use, modify and distribute. It is provided "AS IS" with no 
" warranty.

" Enable/Disable modules to use. For C++, I don't need the Tag Wrench
" module at all.
let g:pairtools_yacc_pairclamp = 1
let g:pairtools_yacc_tagwrench = 0
let g:pairtools_yacc_jigsaw    = 1

" Configure PairClamp
let g:pairtools_yacc_autoclose  = 1
let g:pairtools_yacc_forcepairs = 0
let g:pairtools_yacc_closepairs = "(:),[:],{:},':',\":\""
let g:pairtools_yacc_smartclose = 1
let g:pairtools_yacc_smartcloserules = '\w,(,&,\*'
let g:pairtools_yacc_apostrophe = 0
let g:pairtools_yacc_antimagic  = 1
let g:pairtools_yacc_antimagicfield  = "Comment,String,Special"
let g:pairtools_yacc_pcexpander = 1
let g:pairtools_yacc_pceraser   = 1

" Configure TagWrench
let g:pairtools_yacc_tagwrenchhook = 'tagwrench#BuiltinNoHook'
let g:pairtools_yacc_twexpander = 0
let g:pairtools_yacc_tweraser   = 0


