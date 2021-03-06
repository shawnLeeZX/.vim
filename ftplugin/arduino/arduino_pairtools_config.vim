" vim.vim - PairTools Configuration
" Maintainer: Martin Lafreniere <pairtools@gmail.com>
" Last Change: 2011 May 18
"
" This is my own configuration file for C++.
" It is free to use, modify and distribute. It is provided "AS IS" with no 
" warranty.

" Enable/Disable modules to use. For C++, I don't need the Tag Wrench
" module at all.
let g:pairtools_arduino_pairclamp = 1
let g:pairtools_arduino_tagwrench = 0
let g:pairtools_arduino_jigsaw    = 1

" Configure PairClamp
let g:pairtools_arduino_autoclose  = 1
let g:pairtools_arduino_forcepairs = 0
let g:pairtools_arduino_closepairs = "(:),[:],{:},':',\":\""
let g:pairtools_arduino_smartclose = 1
let g:pairtools_arduino_smartcloserules = '\w,(,&,\*'
let g:pairtools_arduino_apostrophe = 0
let g:pairtools_arduino_antimagic  = 1
let g:pairtools_arduino_antimagicfield  = "Comment,String,Special"
let g:pairtools_arduino_pcexpander = 1
let g:pairtools_arduino_pceraser   = 1

" Configure TagWrench
let g:pairtools_arduino_tagwrenchhook = 'tagwrench#BuiltinNoHook'
let g:pairtools_arduino_twexpander = 0
let g:pairtools_arduino_tweraser   = 0


