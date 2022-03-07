
syn match mmaParen "[(|)]" "contained skipwhite
syn match mmaBrackets "[\[\]]" "contained skipwhite
syn match mmaCurly "[\{\}]" "contained skipwhite
syn match mmaComma "[,]" "contained skipwhite

highlight mmaBrackets guifg= #A62188
highlight mmaGenericFunction guifg=#609fa0 gui=italic
highlight mmaParen guifg= #B42B5A
highlight mmaCurly guifg= #C65728
highlight markdownHighlightmma guifg= #D99920
highlight mmaNumber guifg=#D99920
highlight mmaVariable guifg=#859900
highlight mmaOperator guifg=#339dc9
highlight mmaError guifg=NONE
highlight mmaPattern guifg=#89991F
highlight mmaString guifg=#89991f
syntax match mmaComment "\v\(\*.*$"
highlight mmaComment guifg=#b58900
