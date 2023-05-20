"" vim:fdm=marker

"  Colours are light’s suffering and joy.
"      ~ Goethe

" " General {{{

let g:colors_name = "larry-dark-solarized"

let sunflower ='#D29449'
let paper ='#F2B871'
let fuscia = '#73223E'
let purple = '#62355E'
let ochre = '#BB6041'

hi clear SpellBad
exe 'hi SpellBad guifg=' . sunflower
    hi SpellBad gui=italic
    hi SpellBad guibg=NONE

hi Error NONE
hi ErrorMsg NONE
au GuiEnter * hi Error NONE
au GuiEnter * hi ErrorMsg NONE

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
"" Markdown Headings {{{

hi markdownHeadingDelimiter guifg=#903C66
hi microProject  guifg=#903C66

hi markdownCodeDelimiter guifg=#005f87

hi markdownH1 guifg=#5F9EA0 gui=italic gui=bold
hi markdownH5 guifg=#5F9EA0 gui=italic gui=bold
" hi markdownH3 guifg=#5F9EA0 gui=italic gui=bold

let s:sunflower = '#c7991c'
execute 'hi markdownH3 guifg='. s:sunflower .' gui=italic gui=bold'

execute 'hi markdownH2 guifg='. s:sunflower .' gui=italic gui=bold'

" hi markdownH2 guifg=#1C5454 gui=italic gui=bold
hi markdownH4 guifg=#1C5454 gui=italic gui=bold


" }}}
"" Markdown & Todo {{{

" https://stackoverflow.com/questions/2211477/how-can-i-use-variables-to-dry-up-vim-colorthemes

hi Comment gui=italic
hi qfFileName guifg=#ffaf00
hi todoTerm guifg=#af5f00
hi markdownListMarker guifg=#6C8F3D

hi astericLine guifg=#E6884C
hi LarryAsteric guifg=#de935f

exe 'hi rParen guifg=' . ochre

hi rCurly guifg=#E67F2E
hi larryTilde guifg=#af0087
hi todoTerm guifg=#008700
hi TodoChar cterm=bold term=bold guifg=#005f87
hi markdownError guifg=NONE
hi htmlBold guifg=NONE
hi TodoChar cterm=bold term=bold guifg=#008787
hi larrydash guifg=#5F9EA0
hi itemDash guifg=#5F9EA0
hi rComma guifg=#5F9EA0
hi asciiDiagram guifg=#005f87
hi LarryMultiIndent guifg=#005f87
hi markdownSectionMarker guifg=#005f87
hi tinyDot guifg=#005f87
hi rQuestion guifg=#af0087
hi rFrontSlash guifg=#5F9EA0
hi rSemicolon guifg=#5F9EA0
hi rApostrophe guifg=#5F9EA0
hi rExclamation guifg=#008700
hi rAt guifg=#5F9EA0
hi rTilde guifg=#005f87
hi rUnderscore guifg=#8c610b
hi markdownItalicDelimiter guifg=#8c610b
hi markdownBoldDelimiter guifg=#005f87
hi markdownLink gui=italic
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

exe 'hi normal guifg=' . paper
hi normal guibg= #1d1e1f
hi markdownLink guifg=#D29449

"}}}
"" Folds {{{

highlight Folded guibg=#1d1e1f
highlight Folded guifg=  #4d797a

" syntax match Dash '-' conceal cchar=•

syntax match markdownLink 'https:\/\/docs\.google\.com\/spreadsheets' conceal cchar=o 

set conceallevel=0
set concealcursor=nc linebreak

"" }}}
