syntax match asciiDiagram /\v[│┌─┐┬└┘┴┤┼├]/
" syntax match LarryAsteric /\*/
syntax match LarryMultiIndent /\s\s\s\s\s-/
" syntax match astericLine /^\*\zs*ss/

syn region astericLine start="\(\* \)\@<=.*" end="$" keepend contains=itemCause

syn region microProject   start="^\*"  end=" " keepend contains=itemCause


syn region itemDash start="^\-"  end=" " keepend contains=itemCause
" syn region itemMultiIndent start="^      \-"  end=" " keepend contains=item Cause
