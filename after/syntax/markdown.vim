syntax match asciiDiagram /\v[│┌─┐┬└┘┴┤┼├]/
syntax match LarryAsteric /\*/
" syn region itemComplete   start="^\* "  end="$" keepend contains=itemCause
"
syn region itemComplete   start="^\* "  end="$" keepend contains=itemCause

syn region itemDash   start="^\-"  end=" " keepend contains=itemCause
1match larryTilde "[\^\~\^\*]"
