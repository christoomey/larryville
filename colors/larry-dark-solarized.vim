"" vim:fdm=marker

"" Color {{{

"  Colours are light’s suffering and joy.
"      ~ Goethe

" pink = #af005f
"SOLARIZED HEX     TERMCOL  
"--------- ------- -------  
"base03    #002b36 brblack  
"base02    #073642 black    
"base01    #586e75 brgreen  
"base00    #657b83 bryellow 
"base0     #839496 brblue   
"base1     #93a1a1 brcyan   
"base2     #eee8d5 white    
"base3     #fdf6e3 brwhite  
"yellow    #b58900 yellow   
"orange    #cb4b16 brred    
"red       #dc322f red      
"magenta   #d33682 magenta  
"violet    #6c71c4 brmagenta
"blue      #268bd2 blue     
"cyan      #2aa198 cyan     
"green     #859900 green    
" syn match Dash "[\-]"
" " " "" }}}
" " "" general {{{
"
nmap <c-j> /\v^(\*<Bar>#)<cr>:noh<cr>
nmap <c-k> ?\v^(\*<Bar>#)<cr>:noh<cr>

let g:colors_name = "larry-dark-solarized"
" hi clear SpellBad
hi SpellBad gui=undercurl

hi Visual guibg=#424242 gui=bold
hi CursorLine guibg=#282828 gui=bold 
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
highlight pythonParen guifg=#008700
highlight pythonString guifg=#ffaf00
highlight pythonNumber guifg=#0087d7
highlight pythonBrackets guifg=#005f87

"" }}}
"" Line number and tags {{{

hi TabLine guibg=#282828 guifg=#005f87 gui=italic
hi TabLineSel   guibg=#282828 gui=bold 
hi TabLineFill  guibg=#282828 gui=none 

"}}}
"" Folds {{{

" hi FoldColumn guifg=#fbf1c7 guibg=#282828
highlight Folded guibg=#282828
highlight Folded guifg=  #4d797a
" hi Folded guifg=#839496 guibg=none

"" }}}

