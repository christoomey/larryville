set foldtext=LarrysMinimalFoldText()
function! LarrysMinimalFoldText()
  let line = getline(v:foldstart)
  return substitute(line, "^#* ", "", "g")
endfunction
set fillchars=fold:\ 
