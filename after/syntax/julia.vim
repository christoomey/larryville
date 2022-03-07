
syn match rParen "[(|)]" "contained skipwhite
syn match rBrackets "[\[\]]" "contained skipwhite
syn match rCurly "[\{\}]" "contained skipwhite
syn match rPipe "[\%\>\%]" "contained skipwhite
syn match rAsteric "\*" "contained skipwhite

hi link juliaComma rColon
highlight juliaMacro guifg=#008700

syntax match div "//" conceal cchar=÷
" syntax match mul "*" conceal cchar=×
syntax match eq "==" conceal cchar=≣
syntax match neq "!=" conceal cchar=≠
syntax match gteq ">=" conceal cchar=≥
syntax match lteq "<=" conceal cchar=≤
syntax match arrow "->" conceal cchar=→
syntax match rAssign "=>" conceal cchar=→
syntax match rpipe "|>" conceal cchar=⊳
syntax match lpipe "<|" conceal cchar=⊲
syntax match rcomp ">>" conceal cchar=»
syntax match lcom "<<" conceal cchar=«
syntax match lambda "\\" conceal cchar=λ
syntax match cons "::" conceal cchar=∷
syntax match parse1 "|=" conceal cchar=⊧
syntax match parse2 "|." conceal cchar=⊦
syntax match neq "/=" conceal cchar=≠

syn keyword rKeyword pbinom dbinom rbinom

highlight rParen guifg=#0087d7
highlight rAsteric guifg=#0087d7
highlight rDollar guifg=#0087d7
highlight rFloat guifg=#0087d7
highlight rPipe guifg=#0087d7
highlight juliaNumber guifg=#0087d7
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

