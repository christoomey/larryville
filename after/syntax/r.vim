
syn match rParen "[(|)]" "contained skipwhite
syn match rBrackets "[\[\]]" "contained skipwhite
syn match rCurly "[\{\}]" "contained skipwhite
syn match rPipe "[\%\>\%]" "contained skipwhite

syn keyword rKeyword group_by filter mutate summarise 
syn keyword rKeyword sum mean datatable max 
syn keyword rKeyword glimpse n c
syn keyword rKeyword pbinom dbinom rbinom
