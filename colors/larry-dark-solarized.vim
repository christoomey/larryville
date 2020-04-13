"" vim:fdm=marker

"" background {{{

"" Vim color file - SolarizedDark - Modified for Larry
"" Augmented with Larr specific changes

"" }}}
"" general {{{

" set t_Co=256

let g:colors_name = "larry-dark-solarized"
hi clear SpellBad
hi SpellBad cterm=underline

hi Visual guibg=#424242 gui=bold
hi CursorLine gui=bold guibg=#282828
hi LineNr guifg=#cb4b16
hi CursorLineNr guifg=#b58900

"" }}}
"" markdown headings {{{

highlight markdownHeadingDelimiter guifg=#005f87
highlight markdownCodeDelimiter guifg=#005f87
highlight markdownH1 guifg=#af0087 gui=italic gui=bold
highlight markdownH2 guifg=#5f00af gui=italic gui=bold
highlight markdownH2 guifg=#af0087 gui=italic gui=bold
highlight markdownH3 guifg=#d75f00 gui=italic gui=bold
highlight markdownH4 guifg=#af0087 gui=italic gui=bold

" }}}
"" markdown & todo {{{

" https://stackoverflow.com/questions/2211477/how-can-i-use-variables-to-dry-up-vim-colorthemes

let NormalYellow='#ffaf00'
    exe 'hi Normal guifg='. NormalYellow

hi Normal guibg=#282828
hi Comment gui=italic

highlight qfFileName guifg=#ffaf00
highlight todoTerm guifg=#af5f00
highlight markdownListMarker guifg=#008700
highlight astericLine guifg=#d75f00 
highlight LarryAsteric guifg=#d70087
highlight larryTilde guifg=#af0087
highlight todoTerm guifg=#008700
highlight TodoChar cterm=bold term=bold guifg=#005f87
highlight microProject  guifg=#af005f
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
highlight rQuestion guifg=#af005f
highlight rFrontSlash guifg=#5F9EA0
highlight rSemicolon guifg=#5F9EA0
highlight rApostrophe guifg=#5F9EA0
highlight rExclamation guifg=#008700
highlight rAt guifg=#5F9EA0
highlight rTilde guifg=#005f87
highlight rUnderscore guifg=#8c610b
highlight markdownItalicDelimiter guifg=#8c610b
highlight markdownBoldDelimiter guifg=#005f87
highlight markdownLink guifg=#e09c14
highlight markdownLink gui=italic
highlight markdownLink gui=italic

" syntax keyword letter 𝑉 𝑤 𝑾 î 𝒗 φ θ

"" }}}
"" R {{{

highlight rDollar guifg=#0087d7
highlight rFloat guifg=#0087d7
highlight rPipe guifg=#0087d7
highlight rNumber guifg=#0087d7
highlight rPeriod guifg=#005f87
highlight rColon guifg=#0087d7
highlight rBrackets guifg=#005f5f 
highlight rParen guifg=#af005f 
highlight rAssign guifg=#005f00
highlight rDelimiter guifg=#8700af
highlight rComment guifg=#008787 
highlight rString guifg=#008787
highlight rOperator guifg=#008700
highlight rKeyword guifg=#d75f00
highlight rCurly guifg=#d75f00
highlight rType guifg=#d75f00

"" }}}
"" Mathematica {{{

highlight mmaDollar ctermfg=32
highlight mmaBrackets ctermfg=161
highlight markdownHilightmma ctermfg=23
highlight mmaComma ctermfg=91
highlight mmaCurly ctermfg=202
highlight mmaOperator ctermfg=12
highlight mmaNumber ctermfg=38
highlight mmaGenericFunction ctermfg=32
highlight mmaParen ctermfg=166

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
highlight pythonParen guifg=#008700
highlight pythonString guifg=#ffaf00
highlight pythonNumber guifg=#0087d7
highlight pythonBrackets guifg=#005f87

"" }}}
"" Line number and tags {{{

hi TabLine guibg=#282828 guifg=#fbf1c7 gui=None
hi TabLineSel   guibg=#282828 gui=bold gui=bold
hi TabLineFill  guibg=#282828 gui=none cterm=none
highlight LineNr ctermbg=none

"}}}
"" Folds {{{

" hi FoldColumn guifg=#fbf1c7 guibg=#282828
highlight Folded guibg=#282828
highlight Folded guifg=#ab7500
" hi Folded guifg=#839496 guibg=none

"" }}}

