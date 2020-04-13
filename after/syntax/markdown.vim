
syn region microProject start="^\*"  end=" " keepend contains=itemCause
syntax match asciiDiagram /\v[│┌─┐┬└┘┴┤┼├]/
syntax match LarryMultiIndent /\s\s\s\s\s-/
syn region astericLine start="\(\* \)\@<=.*" end="$"  keepend contains=markdownColon
    syn match markdownColon "[\:\.\?]" contained
    hi markdownColon guifg= #008787
syn region itemDash start="^\-"  end=" " keepend contains=itemCause
syn region markdownSectionMarker start="\~\~\~\~\~\~\~\~\~\~" end=" " keepend contains=itemCause

syn match rParen "[(|)]" 
syn match rUnderscore "[\_]" 
syn match rComma "[\,]" 
syn match rBrackets "[\[\]]" 
syn match rCurly "[\{\}]" 
syn match rPipe "[\%\>\%]" 
syn match rDollar "[\$]" 
syn match rPipe "\." 
syn match rColon "[\:]" 
syn match rQuestion "[\?]" 
syn match rFrontSlash "[\/]" 
syn match rSemicolon "[\;]" 
syn match rExclamation "[\!]" 
syn match rApostrophe "[\']" 
    highlight rApostrophe guifg = #5F9EA0
syn match rAt "[\@]" 
syn match rTilde "[\~]" 

syntax match markdownLink /http[s]\?:\/\/[[:alnum:]%\/_#.-]*/
syntax match markdownLink /https\?:\/\/\(\w\+\(:\w\+\)\?@\)\?\([A-Za-z][-_0-9A-Za-z]*\.\)\{1,}\(\w\{2,}\.\?\)\{1,}\(:[0-9]\{1,5}\)\?\S*/
syntax match markdownLink /\(\w\+\(:\w\+\)\?@\)\?\([A-Za-z][-_0-9A-Za-z]*\.\)\{1,}\(\w\{2,}\.\?\)\{1,}\(:[0-9]\{1,5}\)\?\S*/

syn clear markdownCodeBlock
hi SpellBad gui=undercurl
