" Vim syntax file
" Language:	ansProlog
" Maintainer:	Shuai Li
" Last Change:	2012 July 11
	
"Before we start defining any new syntax, we need to clear out any old definitions 
syntax clear

"declare asp lanuage is case sensitive
syntax case match

"define syntax highlight
	
	"Atom:
	syntax region  ansPrologAtom start=/(/ end=/)/ contains=ansPrologGroundTerm,ansPrologVariance
	highlight link ansPrologAtom Special

	"Comment: define and link comment highlight via match
	syntax match ansPrologComment /%.*/
	highlight link ansPrologComment Comment

 	"Keyword: define keyword highlight via keyword
	syntax keyword ansPrologType const contained
	"Keyword: link the define type to the standard type
	highlight link ansPrologType Type

	" Not
	syntax keyword ansPrologNot not
	highlight link ansPrologNot Special

	"Predicate:
	syntax match ansPrologPredicate /\w/
	highlight link ansPrologPredicate normal

	"String: define and link string highlight via region
	syntax region ansPrologString start=/"/ end=/"/
	highlight link ansPrologString String

	"GroundTerm:
	syntax match ansPrologGroundTerm /\<\d*/ contained
	syntax match ansPrologGroundTerm /\<\l\w*/ contained
	highlight link ansPrologGroundTerm String

	"Variance:
	syntax match ansPrologVariance /\<\u\w*/ contained
	highlight link ansPrologVariance Statement

	"#: define and link # highlight via region
	syntax region ansPrologPeusdoPreprocesserDirective start=/#/ end=/ / contains=ansPrologType
	highlight link ansPrologPeusdoPreprocesserDirective PreProc 

"Key bindings
	map! <F5> <Esc>:w<Enter> :!iclingo --shift *.lp<Enter>
	map <F5> :w<Enter> :!iclingo --shift *.lp<Enter>
	map! <F6> <Esc>:!iclingo -t *.lp \| less<Enter>
	map <F6> :!iclingo -t *.lp \| less<Enter>
	map! <F2> :-
