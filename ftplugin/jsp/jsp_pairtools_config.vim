" jsp.vim - PairTools Configuration
" Maintainer: Martin Lafreniere <pairtools@gmail.com>
" Last Change: 2011 May 18
"
" This is my own configuration file for HTML.
" It is free to use, modify and distribute. It is provided "AS IS" with no 
" warranty.

" Enable/Disable modules to use. For HTML, I like to
" use all modules but restricting few capabilities
let g:pairtools_jsp_pairclamp = 1
let g:pairtools_jsp_tagwrench = 1
let g:pairtools_jsp_jigsaw    = 1

" Configure PairClamp
let g:pairtools_jsp_autoclose  = 1
let g:pairtools_jsp_forcepairs = 0
let g:pairtools_jsp_closepairs = "':',{:},\":\",(:)"
let g:pairtools_jsp_smartclose = 1
let g:pairtools_jsp_smartcloserules = '\w'
let g:pairtools_jsp_apostrophe = 0
let g:pairtools_jsp_antimagic  = 1
let g:pairtools_jsp_antimagicfield  = "Comment,String"
let g:pairtools_jsp_pcexpander = 0
let g:pairtools_jsp_pceraser   = 1

" Configure TagWrench
let g:pairtools_jsp_tagwrenchhook = 'tagwrench#BuiltinHTML5Hook'
let g:pairtools_jsp_twexpander = 1
let g:pairtools_jsp_tweraser   = 1

