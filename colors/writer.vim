set background=dark
highlight clear

if exists("syntax_on")
      syntax reset
  endif

  let g:colors_name = "MarkdownEditing"

  hi Cursor ctermfg=254 ctermbg=240 cterm=NONE guifg=#e3e3e3 guibg=#575757 gui=NONE
  hi Visual ctermfg=NONE ctermbg=224 cterm=NONE guifg=NONE guibg=#f9c7d9 gui=NONE
  hi CursorLine ctermfg=NONE ctermbg=252 cterm=NONE guifg=NONE guibg=#d5d5d5 gui=NONE
  hi CursorColumn ctermfg=NONE ctermbg=252 cterm=NONE guifg=NONE guibg=#d5d5d5 gui=NONE
  hi ColorColumn ctermfg=NONE ctermbg=252 cterm=NONE guifg=NONE guibg=#d5d5d5 gui=NONE
  hi LineNr ctermfg=247 ctermbg=252 cterm=NONE guifg=#9d9d9d guibg=#d5d5d5 gui=NONE
  hi VertSplit ctermfg=250 ctermbg=250 cterm=NONE guifg=#bababa guibg=#bababa gui=NONE
  hi MatchParen ctermfg=64 ctermbg=NONE cterm=underline guifg=#61862f guibg=NONE gui=underline
  hi StatusLine ctermfg=240 ctermbg=250 cterm=bold guifg=#575757 guibg=#bababa gui=bold
  hi StatusLineNC ctermfg=240 ctermbg=250 cterm=NONE guifg=#575757 guibg=#bababa gui=NONE
  hi Pmenu ctermfg=70 ctermbg=NONE cterm=NONE guifg=#41b126 guibg=NONE gui=NONE
  hi PmenuSel ctermfg=NONE ctermbg=224 cterm=NONE guifg=NONE guibg=#f9c7d9 gui=NONE
  hi IncSearch ctermfg=254 ctermbg=124 cterm=NONE guifg=#e3e3e3 guibg=#ae0000 gui=NONE
  hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
  hi Directory ctermfg=NONE ctermbg=194 cterm=bold guifg=NONE guibg=#e8ffd5 gui=bold
  hi Folded ctermfg=172 ctermbg=254 cterm=NONE guifg=#ce8600 guibg=#e3e3e3 gui=NONE

  hi Normal ctermfg=240 ctermbg=254 cterm=NONE guifg=#575757 guibg=#e3e3e3 gui=NONE
  hi Boolean ctermfg=97 ctermbg=254 cterm=NONE guifg=#7653c1 guibg=#e8e8e8 gui=NONE
  hi Character ctermfg=124 ctermbg=188 cterm=NONE guifg=#ae0000 guibg=#e5e4de gui=NONE
  hi Comment ctermfg=172 ctermbg=NONE cterm=NONE guifg=#ce8600 guibg=NONE gui=NONE
  hi Conditional ctermfg=64 ctermbg=NONE cterm=NONE guifg=#61862f guibg=NONE gui=NONE
  hi Constant ctermfg=97 ctermbg=254 cterm=NONE guifg=#7653c1 guibg=#e3e3e3 gui=NONE
  hi Define ctermfg=64 ctermbg=NONE cterm=NONE guifg=#61862f guibg=NONE gui=NONE
  hi DiffAdd ctermfg=240 ctermbg=113 cterm=bold guifg=#575757 guibg=#9ce257 gui=bold
  hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ed4e4e guibg=NONE gui=NONE
  hi DiffChange ctermfg=240 ctermbg=146 cterm=NONE guifg=#575757 guibg=#abc1d9 gui=NONE
  hi DiffText ctermfg=240 ctermbg=74 cterm=bold guifg=#575757 guibg=#729fcf gui=bold
  hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi Float ctermfg=97 ctermbg=254 cterm=NONE guifg=#7653c1 guibg=#e3e3e3 gui=NONE
  hi Function ctermfg=70 ctermbg=NONE cterm=NONE guifg=#41b126 guibg=NONE gui=NONE
  hi Identifier ctermfg=55 ctermbg=NONE cterm=NONE guifg=#6700b9 guibg=NONE gui=NONE
  hi Keyword ctermfg=64 ctermbg=NONE cterm=NONE guifg=#61862f guibg=NONE gui=NONE
  hi Label ctermfg=124 ctermbg=188 cterm=NONE guifg=#ae0000 guibg=#e5e4de gui=NONE
  hi NonText ctermfg=254 ctermbg=253 cterm=NONE guifg=#e0e0e0 guibg=#dcdcdc gui=NONE
  hi Number ctermfg=97 ctermbg=254 cterm=NONE guifg=#7653c1 guibg=#e3e3e3 gui=NONE
  hi Operator ctermfg=62 ctermbg=NONE cterm=NONE guifg=#626fc9 guibg=NONE gui=NONE
  hi PreProc ctermfg=64 ctermbg=NONE cterm=NONE guifg=#61862f guibg=NONE gui=NONE
  hi Special ctermfg=240 ctermbg=NONE cterm=NONE guifg=#575757 guibg=NONE gui=NONE
  hi SpecialKey ctermfg=254 ctermbg=252 cterm=NONE guifg=#e0e0e0 guibg=#d5d5d5 gui=NONE
  hi Statement ctermfg=64 ctermbg=NONE cterm=NONE guifg=#61862f guibg=NONE gui=NONE
  hi StorageClass ctermfg=55 ctermbg=NONE cterm=NONE guifg=#6700b9 guibg=NONE gui=NONE
  hi String ctermfg=124 ctermbg=188 cterm=NONE guifg=#ae0000 guibg=#e5e4de gui=NONE
  hi Tag ctermfg=70 ctermbg=NONE cterm=NONE guifg=#41b126 guibg=NONE gui=NONE
  hi Title ctermfg=240 ctermbg=NONE cterm=bold guifg=#575757 guibg=NONE gui=bold
  hi Todo ctermfg=172 ctermbg=NONE cterm=inverse,bold guifg=#ce8600 guibg=NONE gui=inverse,bold
  hi Type ctermfg=53 ctermbg=NONE cterm=NONE guifg=#3a1d72 guibg=NONE gui=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
  hi rubyClass ctermfg=64 ctermbg=NONE cterm=NONE guifg=#61862f guibg=NONE gui=NONE
  hi rubyFunction ctermfg=70 ctermbg=NONE cterm=NONE guifg=#41b126 guibg=NONE gui=NONE
  hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi rubySymbol ctermfg=NONE ctermbg=194 cterm=bold guifg=NONE guibg=#e8ffd5 gui=bold
  hi rubyConstant ctermfg=53 ctermbg=NONE cterm=NONE guifg=#3a1d72 guibg=NONE gui=NONE
  hi rubyStringDelimiter ctermfg=124 ctermbg=188 cterm=NONE guifg=#ae0000 guibg=#e5e4de gui=NONE
  hi rubyBlockParameter ctermfg=68 ctermbg=NONE cterm=NONE guifg=#4c8fc7 guibg=NONE gui=NONE
  hi rubyInstanceVariable ctermfg=97 ctermbg=254 cterm=NONE guifg=#7653c1 guibg=#e8e8e8 gui=NONE
  hi rubyInclude ctermfg=64 ctermbg=NONE cterm=NONE guifg=#61862f guibg=NONE gui=NONE
  hi rubyGlobalVariable ctermfg=68 ctermbg=NONE cterm=NONE guifg=#4c8fc7 guibg=NONE gui=NONE
  hi rubyRegexp ctermfg=71 ctermbg=NONE cterm=NONE guifg=#699d36 guibg=NONE gui=NONE
  hi rubyRegexpDelimiter ctermfg=71 ctermbg=NONE cterm=NONE guifg=#699d36 guibg=NONE gui=NONE
  hi rubyEscape ctermfg=NONE ctermbg=223 cterm=bold guifg=NONE guibg=#f6e8b8 gui=bold
  hi rubyControl ctermfg=64 ctermbg=NONE cterm=NONE guifg=#61862f guibg=NONE gui=NONE
  hi rubyClassVariable ctermfg=68 ctermbg=NONE cterm=NONE guifg=#4c8fc7 guibg=NONE gui=NONE
  hi rubyOperator ctermfg=62 ctermbg=NONE cterm=NONE guifg=#626fc9 guibg=NONE gui=NONE
  hi rubyException ctermfg=64 ctermbg=NONE cterm=NONE guifg=#61862f guibg=NONE gui=NONE
  hi rubyPseudoVariable ctermfg=97 ctermbg=254 cterm=NONE guifg=#7653c1 guibg=#e8e8e8 gui=NONE
  hi rubyRailsUserClass ctermfg=53 ctermbg=NONE cterm=NONE guifg=#3a1d72 guibg=NONE gui=NONE
  hi rubyRailsARAssociationMethod ctermfg=70 ctermbg=NONE cterm=NONE guifg=#41b126 guibg=NONE gui=NONE
  hi rubyRailsARMethod ctermfg=70 ctermbg=NONE cterm=NONE guifg=#41b126 guibg=NONE gui=NONE
  hi rubyRailsRenderMethod ctermfg=70 ctermbg=NONE cterm=NONE guifg=#41b126 guibg=NONE gui=NONE
  hi rubyRailsMethod ctermfg=70 ctermbg=NONE cterm=NONE guifg=#41b126 guibg=NONE gui=NONE
  hi erubyDelimiter ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
  hi erubyComment ctermfg=172 ctermbg=NONE cterm=NONE guifg=#ce8600 guibg=NONE gui=NONE
  hi erubyRailsMethod ctermfg=70 ctermbg=NONE cterm=NONE guifg=#41b126 guibg=NONE gui=NONE
  hi htmlTag ctermfg=70 ctermbg=NONE cterm=NONE guifg=#41b126 guibg=NONE gui=NONE
  hi htmlEndTag ctermfg=70 ctermbg=NONE cterm=NONE guifg=#41b126 guibg=NONE gui=NONE
  hi htmlTagName ctermfg=70 ctermbg=NONE cterm=NONE guifg=#41b126 guibg=NONE gui=NONE
  hi htmlArg ctermfg=70 ctermbg=NONE cterm=NONE guifg=#41b126 guibg=NONE gui=NONE
  hi htmlSpecialChar ctermfg=68 ctermbg=NONE cterm=NONE guifg=#6d98cf guibg=NONE gui=NONE
  hi javaScriptFunction ctermfg=55 ctermbg=NONE cterm=NONE guifg=#6700b9 guibg=NONE gui=NONE
  hi javaScriptRailsFunction ctermfg=70 ctermbg=NONE cterm=NONE guifg=#41b126 guibg=NONE gui=NONE
  hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
  hi yamlKey ctermfg=70 ctermbg=NONE cterm=NONE guifg=#41b126 guibg=NONE gui=NONE
  hi yamlAnchor ctermfg=68 ctermbg=NONE cterm=NONE guifg=#4c8fc7 guibg=NONE gui=NONE
  hi yamlAlias ctermfg=68 ctermbg=NONE cterm=NONE guifg=#4c8fc7 guibg=NONE gui=NONE
  hi yamlDocumentHeader ctermfg=124 ctermbg=188 cterm=NONE guifg=#ae0000 guibg=#e5e4de gui=NONE
  hi cssURL ctermfg=68 ctermbg=NONE cterm=NONE guifg=#4c8fc7 guibg=NONE gui=NONE
  hi cssFunctionName ctermfg=70 ctermbg=NONE cterm=NONE guifg=#41b126 guibg=NONE gui=NONE
  hi cssColor ctermfg=97 ctermbg=254 cterm=NONE guifg=#7653c1 guibg=#e3e3e3 gui=NONE
  hi cssPseudoClassId ctermfg=246 ctermbg=NONE cterm=bold guifg=#999999 guibg=NONE gui=bold
  hi cssClassName ctermfg=246 ctermbg=NONE cterm=bold guifg=#999999 guibg=NONE gui=bold
  hi cssValueLength ctermfg=97 ctermbg=254 cterm=NONE guifg=#7653c1 guibg=#e3e3e3 gui=NONE
  hi cssCommonAttr ctermfg=97 ctermbg=254 cterm=NONE guifg=#7653c1 guibg=#e8e8e8 gui=NONE
  hi cssBraces ctermfg=0 ctermbg=NONE cterm=NONE guifg=#000000 guibg=NONE gui=NONE
