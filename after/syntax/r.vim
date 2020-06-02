
syn match rParen "[(|)]" "contained skipwhite
syn match rBrackets "[\[\]]" "contained skipwhite
syn match rCurly "[\{\}]" "contained skipwhite
syn match rPipe "[\%\>\%]" "contained skipwhite

syn keyword rKeyword group_by filter mutate summarise 
syn keyword rKeyword sum mean datatable max 
syn keyword rKeyword glimpse n c
syn keyword rKeyword pbinom dbinom rbinom


highlight rParen guifg=#0087d7
highlight rDollar guifg=#0087d7
highlight rFloat guifg=#0087d7
highlight rPipe guifg=#0087d7
highlight rNumber guifg=#0087d7
highlight rPeriod guifg=#005f87
highlight rColon guifg=#0087d7
highlight rBrackets guifg=#005f5f 
highlight rAssign guifg=#d75f00
highlight rDelimiter guifg=#8700af
highlight rComment guifg=#008787 
highlight rString guifg=#008787
highlight rOperator guifg=#008700
highlight rCurly guifg=#d75f00
highlight rType guifg=#d75f00
highlight rKeyword guifg=#d75f00
highlight rfunction guifg=#859900 gui=bold

