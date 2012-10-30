" Vim syntax file
" Language: Log 4 Net
" Maintainer: Kristoffer Roupé
" Latest Revision: 29 October 2012

if exists("b:current_syntax")
  finish
endif

" Keywords
syn keyword logLevel FATAL ERROR WARNING INFO 
"nextgroup=user skipwhite

" Matches
"syn match user '\[\(\w\+\)'

" Regions


hi def link logLevel Constant
"hi def link user  Statement

let b:current_syntax = 'log4net'
