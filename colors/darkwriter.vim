" Vim color file
" " Converted from Textmate theme MarkdownEditing using Coloration v0.3.3
" (http://github.com/sickill/coloration)
"
set background=dark
highlight clear
"
if exists("syntax_on")
syntax reset
endif
"
let g:colors_name = "MarkdownEditing"
"
hi Cursor ctermfg=238 ctermbg=197 cterm=NONE guifg=#404040
guibg=#f92672 gui=NONE
hi Visual ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE guibg=#404040
gui=NONE
hi CursorLine ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE
guibg=#4d4d4a gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE
guibg=#4d4d4a gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE
guibg=#4d4d4a gui=NONE
hi LineNr ctermfg=101 ctermbg=59 cterm=NONE guifg=#828270 guibg=#4d4d4a
gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#66665c
guibg=#66665c gui=NONE
hi MatchParen ctermfg=113 ctermbg=NONE cterm=underline guifg=#9ad550
guibg=NONE gui=underline
hi StatusLine ctermfg=187 ctermbg=59 cterm=bold guifg=#c4c49f
guibg=#66665c gui=bold
hi StatusLineNC ctermfg=187 ctermbg=59 cterm=NONE guifg=#c4c49f
guibg=#66665c gui=NONE
hi Pmenu ctermfg=113 ctermbg=NONE cterm=NONE guifg=#9ad550 guibg=NONE
gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=238 cterm=NONE guifg=NONE
guibg=#404040 gui=NONE
hi IncSearch ctermfg=238 ctermbg=197 cterm=NONE guifg=#404040
guibg=#f92672 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE
guibg=NONE gui=underline
hi Directory ctermfg=NONE ctermbg=238 cterm=bold guifg=NONE
guibg=#404040 gui=bold
hi Folded ctermfg=197 ctermbg=238 cterm=NONE guifg=#f92672
guibg=#404040 gui=NONE
"
hi Normal ctermfg=187 ctermbg=238 cterm=NONE guifg=#c4c49f
guibg=#404040 gui=NONE
hi Boolean ctermfg=97 ctermbg=238 cterm=NONE guifg=#7653c1
guibg=#404040 gui=NONE
hi Character ctermfg=197 ctermbg=238 cterm=NONE guifg=#f92672
guibg=#404040 gui=NONE
hi Comment ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672 guibg=NONE
gui=NONE
hi Conditional ctermfg=113 ctermbg=NONE cterm=NONE guifg=#9ad550
guibg=NONE gui=NONE
hi Constant ctermfg=68 ctermbg=238 cterm=NONE guifg=#5982c8
guibg=#404040 gui=NONE
hi Define ctermfg=113 ctermbg=NONE cterm=NONE guifg=#9ad550 guibg=NONE
gui=NONE
hi DiffAdd ctermfg=187 ctermbg=64 cterm=bold guifg=#c4c49f
guibg=#4b8812 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#900d0d
guibg=NONE gui=NONE
hi DiffChange ctermfg=187 ctermbg=59 cterm=NONE guifg=#c4c49f
guibg=#304564 gui=NONE
hi DiffText ctermfg=187 ctermbg=24 cterm=bold guifg=#c4c49f
guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE
gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE
guibg=NONE gui=NONE
hi Float ctermfg=68 ctermbg=238 cterm=NONE guifg=#5982c8 guibg=#404040
gui=NONE
hi Function ctermfg=113 ctermbg=NONE cterm=NONE guifg=#9ad550
guibg=NONE gui=NONE
hi Identifier ctermfg=134 ctermbg=NONE cterm=NONE guifg=#a771d1
guibg=NONE gui=NONE
hi Keyword ctermfg=113 ctermbg=NONE cterm=NONE guifg=#9ad550 guibg=NONE
gui=NONE
hi Label ctermfg=197 ctermbg=238 cterm=NONE guifg=#f92672 guibg=#404040
gui=NONE
hi NonText ctermfg=254 ctermbg=238 cterm=NONE guifg=#e0e0e0
guibg=#474745 gui=NONE
hi Number ctermfg=68 ctermbg=238 cterm=NONE guifg=#5982c8 guibg=#404040
gui=NONE
hi Operator ctermfg=62 ctermbg=NONE cterm=NONE guifg=#626fc9 guibg=NONE
gui=NONE
hi PreProc ctermfg=113 ctermbg=NONE cterm=NONE guifg=#9ad550 guibg=NONE
gui=NONE
hi Special ctermfg=187 ctermbg=NONE cterm=NONE guifg=#c4c49f guibg=NONE
gui=NONE
hi SpecialKey ctermfg=254 ctermbg=59 cterm=NONE guifg=#e0e0e0
guibg=#4d4d4a gui=NONE
hi Statement ctermfg=113 ctermbg=NONE cterm=NONE guifg=#9ad550
guibg=NONE gui=NONE
hi StorageClass ctermfg=134 ctermbg=NONE cterm=NONE guifg=#a771d1
guibg=NONE gui=NONE
hi String ctermfg=197 ctermbg=238 cterm=NONE guifg=#f92672
guibg=#404040 gui=NONE
hi Tag ctermfg=113 ctermbg=NONE cterm=NONE guifg=#9ad550 guibg=NONE
gui=NONE
hi Title ctermfg=187 ctermbg=NONE cterm=bold guifg=#c4c49f guibg=NONE
gui=bold
hi Todo ctermfg=197 ctermbg=NONE cterm=inverse,bold guifg=#f92672
guibg=NONE gui=inverse,bold
hi Type ctermfg=68 ctermbg=NONE cterm=NONE guifg=#608bcd guibg=NONE
gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE
guibg=NONE gui=underline
hi rubyClass ctermfg=113 ctermbg=NONE cterm=NONE guifg=#9ad550
guibg=NONE gui=NONE
hi rubyFunction ctermfg=113 ctermbg=NONE cterm=NONE guifg=#9ad550
guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE
guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=NONE ctermbg=238 cterm=bold guifg=NONE
guibg=#404040 gui=bold
hi rubyConstant ctermfg=68 ctermbg=NONE cterm=NONE guifg=#608bcd
guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=197 ctermbg=238 cterm=NONE guifg=#f92672
guibg=#404040 gui=NONE
hi rubyBlockParameter ctermfg=68 ctermbg=NONE cterm=NONE guifg=#608bcd
guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=97 ctermbg=238 cterm=NONE guifg=#7653c1
guibg=#404040 gui=NONE
hi rubyInclude ctermfg=113 ctermbg=NONE cterm=NONE guifg=#9ad550
guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=68 ctermbg=NONE cterm=NONE guifg=#608bcd
guibg=NONE gui=NONE
hi rubyRegexp ctermfg=71 ctermbg=NONE cterm=NONE guifg=#699d36
guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=71 ctermbg=NONE cterm=NONE guifg=#699d36
guibg=NONE gui=NONE
hi rubyEscape ctermfg=NONE ctermbg=238 cterm=bold guifg=NONE
guibg=#404040 gui=bold
hi rubyControl ctermfg=113 ctermbg=NONE cterm=NONE guifg=#9ad550
guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=68 ctermbg=NONE cterm=NONE guifg=#608bcd
guibg=NONE gui=NONE
hi rubyOperator ctermfg=62 ctermbg=NONE cterm=NONE guifg=#626fc9
guibg=NONE gui=NONE
hi rubyException ctermfg=113 ctermbg=NONE cterm=NONE guifg=#9ad550
guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=97 ctermbg=238 cterm=NONE guifg=#7653c1
guibg=#404040 gui=NONE
hi rubyRailsUserClass ctermfg=68 ctermbg=NONE cterm=NONE guifg=#608bcd
guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=113 ctermbg=NONE cterm=NONE
guifg=#9ad550 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=113 ctermbg=NONE cterm=NONE guifg=#9ad550
guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=113 ctermbg=NONE cterm=NONE
guifg=#9ad550 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=113 ctermbg=NONE cterm=NONE guifg=#9ad550
guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=247 ctermbg=NONE cterm=NONE guifg=#9d9d9d
guibg=NONE gui=NONE
hi erubyComment ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92672
guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=113 ctermbg=NONE cterm=NONE guifg=#9ad550
guibg=NONE gui=NONE
hi htmlTag ctermfg=113 ctermbg=NONE cterm=NONE guifg=#9ad550 guibg=NONE
gui=NONE
hi htmlEndTag ctermfg=113 ctermbg=NONE cterm=NONE guifg=#9ad550
guibg=NONE gui=NONE
hi htmlTagName ctermfg=113 ctermbg=NONE cterm=NONE guifg=#9ad550
guibg=NONE gui=NONE
hi htmlArg ctermfg=113 ctermbg=NONE cterm=NONE guifg=#9ad550 guibg=NONE
gui=NONE
hi htmlSpecialChar ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6d98cf
guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=134 ctermbg=NONE cterm=NONE guifg=#a771d1
guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=113 ctermbg=NONE cterm=NONE
guifg=#9ad550 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE
guibg=NONE gui=NONE
hi yamlKey ctermfg=113 ctermbg=NONE cterm=NONE guifg=#9ad550 guibg=NONE
gui=NONE
hi yamlAnchor ctermfg=68 ctermbg=NONE cterm=NONE guifg=#608bcd
guibg=NONE gui=NONE
hi yamlAlias ctermfg=68 ctermbg=NONE cterm=NONE guifg=#608bcd
guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=197 ctermbg=238 cterm=NONE guifg=#f92672
guibg=#404040 gui=NONE
hi cssURL ctermfg=68 ctermbg=NONE cterm=NONE guifg=#608bcd guibg=NONE
gui=NONE
hi cssFunctionName ctermfg=113 ctermbg=NONE cterm=NONE guifg=#9ad550
guibg=NONE gui=NONE
hi cssColor ctermfg=68 ctermbg=238 cterm=NONE guifg=#5982c8
guibg=#404040 gui=NONE
hi cssPseudoClassId ctermfg=246 ctermbg=NONE cterm=bold guifg=#999999
guibg=NONE gui=bold
hi cssClassName ctermfg=246 ctermbg=NONE cterm=bold guifg=#999999
guibg=NONE gui=bold
hi cssValueLength ctermfg=68 ctermbg=238 cterm=NONE guifg=#5982c8
guibg=#404040 gui=NONE
hi cssCommonAttr ctermfg=97 ctermbg=238 cterm=NONE guifg=#7653c1
guibg=#404040 gui=NONE
hi cssBraces ctermfg=247 ctermbg=NONE cterm=NONE guifg=#9d9d9d
guibg=NONE gui=NONE
