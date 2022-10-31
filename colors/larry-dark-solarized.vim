"" vim:fdm=marker

"" Color {{{

"  Colours are light’s suffering and joy.
"      ~ Goethe

" " " "" }}}
" " "" general {{{

let g:colors_name = "larry-dark-solarized"

hi clear SpellBad
hi SpellBad gui=italic
highlight SpellBad guifg=#008787
highlight SpellBad guibg=NONE

hi markdownLink guifg = #EBB347
hi Error NONE
hi ErrorMsg NONE
au GuiEnter * hi Error NONE
au GuiEnter * hi ErrorMsg NONE

"896232
hi Normal guifg=#1d1e1f

" hi SpellBad guibg=#424242
hi Visual guibg=#896232 gui=bold
hi CursorLine guibg=#1d1e1f gui=bold 
hi LineNr guifg=#cb4b16
hi CursorLineNr guifg=#b58900
" Pmenu – normal item
" PmenuThumb – thumb of the scrollbar
hi Pmenu guibg=#424242 
" PmenuSbar – scrollbar
hi PmenuThumb guibg=#424242
" PmenuSel – selected item
hi PmenuSbar guibg=#666353 guifg=#5F9EA0
hi PmenuSel guibg=#666353 guifg=#5F9EA0

"" }}}
"" markdown headings {{{

hi markdownHeadingDelimiter guifg=#af005f
hi markdownCodeDelimiter guifg=#005f87
hi markdownH1 guifg=#5F9EA0 gui=italic gui=bold
hi markdownH2 guifg=#d75f00 gui=italic gui=bold
hi markdownH3 guifg=#5F9EA0 gui=italic gui=bold
hi markdownH4 guifg=#d75f00 gui=italic gui=bold
hi markdownH5 guifg=#5F9EA0 gui=italic gui=bold

" }}}
"" markdown & todo {{{


" https://stackoverflow.com/questions/2211477/how-can-i-use-variables-to-dry-up-vim-colorthemes

hi Comment gui=italic
highlight Normal ctermbg=Blue
highlight qfFileName guifg=#ffaf00
highlight todoTerm guifg=#af5f00
highlight markdownListMarker guifg=#008700
highlight astericLine guifg=#E67F2E
highlight LarryAsteric guifg=#d70087
highlight  rCurly guifg=#E67F2E
hi rParen guifg = #af005f
highlight larryTilde guifg=#af0087
highlight todoTerm guifg=#008700
highlight TodoChar cterm=bold term=bold guifg=#005f87
highlight microProject  guifg=#AF236F
highlight markdownError guifg=NONE
highlight htmlBold guifg=NONE
highlight TodoChar cterm=bold term=bold guifg=#008787
highlight larrydash guifg=#5F9EA0
highlight itemDash guifg=#5F9EA0
highlight rComma guifg=#5F9EA0
highlight asciiDiagram guifg=#005f87
highlight LarryMultiIndent guifg=#005f87
highlight markdownSectionMarker guifg=#005f87
highlight tinyDot guifg=#005f87
highlight rQuestion guifg=#af0087
highlight rFrontSlash guifg=#5F9EA0
highlight rSemicolon guifg=#5F9EA0
highlight rApostrophe guifg=#5F9EA0
highlight rExclamation guifg=#008700
highlight rAt guifg=#5F9EA0
highlight rTilde guifg=#005f87
highlight rUnderscore guifg=#8c610b
highlight markdownItalicDelimiter guifg=#8c610b
highlight markdownBoldDelimiter guifg=#005f87
highlight markdownLink gui=italic
hi Dash guifg = #5F9EA0
hi Apostrophe guifg = #5F9EA0

" syntax keyword letter 𝑉 𝑤 𝑾 î 𝒗 φ θ

"" }}}
"" Python {{{

highlight pythonInclude guifg=#d75f00
highlight pythonbuiltin guifg=#d75f00
highlight pythonOperator guifg=#d75f00
highlight pythonExtraPseudoOperator guifg=#d75f00
highlight pythonConstant guifg=#d75f00
highlight pythonExtraOperator guifg=#af0087
highlight pythonConditional guifg=#d70000
highlight pythonRepeat guifg=#d75f00
highlight pythonParen guifg=#AF236F
highlight pythonString guifg=#ffaf00
highlight pythonNumber guifg=#0087d7
highlight pythonBrackets guifg=#005f87

"" }}}
"" Mathematica {{{

" stored in mma.vim

"" }}}
"" Line number and tags {{{

hi TabLine guibg=#1d1e1f guifg=#005f87 gui=italic
hi TabLineSel   guibg=#1d1e1f gui=bold 
hi TabLineFill  guibg=#1d1e1f gui=none 
hi normal guibg= #1d1e1f
hi normal guifg=#e09c14

" hi Normal guibg= #1d1e1f

"}}}
"" Folds {{{

highlight Folded guibg=#1d1e1f
highlight Folded guifg=  #4d797a

" syntax match Dash '-' conceal cchar=•

syntax match markdownLink 'https:\/\/docs\.google\.com\/spreadsheets' conceal cchar=o 

set conceallevel=0
set concealcursor=nc linebreak

"" }}}

