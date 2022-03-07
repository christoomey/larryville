
"" vim:fdm=marker

"" Syn Region {{{

syn region microProject start="^\*"  end=" " keepend contains=itemCause
syn match LarryMultiIndent /\s\s\s\s\s-/
syn region astericLine start="\(\* \)\@<=.*" end="$"  keepend contains=markdownColon
    syn match markdownColon "[\:\.\?]" contained
    hi markdownColon guifg= #008787
syn region itemDash start="^\-"  end=" " keepend contains=itemCause
syn region markdownSectionMarker start="\~\~\~\~\~\~\~\~\~\~" end=" " keepend contains=itemCause

"" }}}
"" General {{{

syn clear markdownCodeBlock
" hi NonText guifg=NONE
" highlight EndOfBuffer guifg=NONE
highlight! EndOfBuffer guibg=bg guifg=bg
hi EndOfBuffer guifg=#262626
hi NonText guifg=#262626
" #262626	
" hi NonText guifg=#

"" }}}
"" Punctuation {{{

syn match Dash "[\-]"
syn match Apostrophe "[\']" 
syn match rParen "[(|)]" 

syn match asciiDiagram /\v[│┌─┐┬└┘┴┤┼├]/
syn match rUnderscore "[\_]" 
syn match rComma "[\,]" 
syn match rBrackets "[\[\]]" 
syn match rCurly "[\{\}]" 
syn match rPipe "[\%\>\<\%]" 
syn match rDollar "[\$]" 
syn match rPipe "\." 
syn match rColon "[\:]" 
syn match rQuestion "[\?]" 
syn match rFrontSlash "[\/]" 
syn match rSemicolon "[\;]" 
syn match rExclamation "[\!]" 
syn match rAt "[\@]" 
syn match rTilde "[\~]" 
syn match rPlus "[\+]" 
    hi rPlus guifg=#af005f

"" }}}
"" Markdown Link {{{

syn match markdownLink /http[s]\?:\/\/[[:alnum:]%\/_#.-]*/
syn match markdownLink /https\?:\/\/\(\w\+\(:\w\+\)\?@\)\?\([A-Za-z][-_0-9A-Za-z]*\.\)\{1,}\(\w\{2,}\.\?\)\{1,}\(:[0-9]\{1,5}\)\?\S*/
syn match markdownLink /\(\w\+\(:\w\+\)\?@\)\?\([A-Za-z][-_0-9A-Za-z]*\.\)\{1,}\(\w\{2,}\.\?\)\{1,}\(:[0-9]\{1,5}\)\?\S*/
set spell spelllang=en_us
set spellfile=~/.vim/spell/en.utf-8.add
hi markdownLink guifg = #e09c14

"" }}}
