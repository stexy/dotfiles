set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "sweam"

hi link htmlTag                     xmlTag
hi link htmlTagName                 xmlTagName
hi link htmlEndTag                  xmlEndTag

highlight Normal                    guifg=#E6E1DC guibg=#111111

highlight Cursor                    guifg=#000000 ctermfg=0 guibg=#FFFFFF ctermbg=15
highlight CursorLine                guibg=#000000 ctermbg=233 cterm=NONE

highlight Comment                   guifg=#BC9458 ctermfg=180 gui=italic
highlight Constant                  guifg=#6D9CBE ctermfg=73
highlight Define                    guifg=#CC7833 ctermfg=173
highlight Error                     guifg=#FFC66D ctermfg=221 guibg=#990000 ctermbg=88
highlight Function                  guifg=#FFC66D ctermfg=221 gui=NONE cterm=NONE
highlight Identifier                guifg=#6D9CBE ctermfg=73 gui=NONE cterm=NONE
highlight Include                   guifg=#CC7833 ctermfg=173 gui=NONE cterm=NONE
highlight PreCondit                 guifg=#CC7833 ctermfg=173 gui=NONE cterm=NONE
highlight Keyword                   guifg=#CC7833 ctermfg=173 cterm=NONE
highlight LineNr                    guifg=#2B2B2B ctermfg=159 guibg=#C0C0FF
highlight Number                    guifg=#A5C261 ctermfg=107
highlight PreProc                   guifg=#E6E1DC ctermfg=103
highlight Search                    guifg=NONE ctermfg=NONE guibg=#2b2b2b ctermbg=235 gui=italic cterm=underline
highlight Statement                 guifg=#CC7833 ctermfg=173 gui=NONE cterm=NONE
highlight String                    guifg=#A5C261 ctermfg=107
highlight Title                     guifg=#FFFFFF ctermfg=15
highlight Type                      guifg=#DA4939 ctermfg=167 gui=NONE cterm=NONE
highlight Visual                    guibg=#5A647E ctermbg=60

highlight DiffAdd                   guifg=#E6E1DC ctermfg=7 guibg=#519F50 ctermbg=71
highlight DiffDelete                guifg=#E6E1DC ctermfg=7 guibg=#660000 ctermbg=52
highlight Special                   guifg=#DA4939 ctermfg=167

highlight pythonBuiltin             guifg=#6D9CBE ctermfg=73 gui=NONE cterm=NONE

" Ruby
highlight rubyBlockParameter        guifg=#FFFFFF ctermfg=15
highlight rubyClass                 guifg=#FFFFFF ctermfg=15
highlight rubyConstant              guifg=#DA4939 ctermfg=167
highlight rubyInstanceVariable      guifg=#D0D0FF ctermfg=189
highlight rubyInterpolation         guifg=#519F50 ctermfg=107
highlight rubyLocalVariableOrMethod guifg=#D0D0FF ctermfg=189
highlight rubyPredefinedConstant    guifg=#DA4939 ctermfg=167
highlight rubyPseudoVariable        guifg=#FFC66D ctermfg=221
highlight rubyStringDelimiter       guifg=#A5C261 ctermfg=143

" Coffeescript
highlight coffeeParen               guifg=#E6E1DC guibg=#111111
highlight coffeeExtendedOp          guifg=#E6E1DC guibg=#111111
highlight coffeeSpecialOp           guifg=#E6E1DC guibg=#111111
highlight coffeeSpecialIdent        guifg=#D0D0FF ctermfg=189
highlight coffeeGlobal              guifg=#FFC66D ctermfg=221
highlight coffeeHashRocket          guifg=#CC7833 ctermfg=173 gui=NONE cterm=NONE
highlight coffeeObjAssignFirst      guifg=#FFC66D ctermfg=221
highlight coffeeMethod              guifg=#FFC66D ctermfg=221

" Javascript
highlight jsUndefined               guifg=#FFC66D ctermfg=221
highlight jsFunctionKey             guifg=#FFC66D ctermfg=221
highlight jsFunction                guifg=#E6E1DC guibg=#111111
highlight jsHtmlEvents              guifg=#E6E1DC guibg=#111111
highlight jsGlobalObjects           guifg=#CC7833 ctermfg=173 gui=NONE cterm=NONE
highlight jsConstant                guifg=#DA4939 ctermfg=167
highlight jsStorageClass            guifg=#DA4939 ctermfg=167
highlight jsThis                    guifg=#D0D0FF ctermfg=189

" Jasmine
highlight specMatcher               guifg=#FFC66D ctermfg=221
highlight specFunctions             guifg=#FFC66D ctermfg=221

" XML / JSX
highlight xmlTag                    guifg=#E8BF6A ctermfg=179
highlight xmlTagName                guifg=#E8BF6A ctermfg=179
highlight xmlEndTag                 guifg=#E8BF6A ctermfg=179
highlight xmlAttrib                 guifg=#E6E1DC guibg=#111111

" CJSX
highlight cjsxElement               guifg=#E8BF6A ctermfg=179
highlight cjsxAttribProperty        guifg=#E8BF6A ctermfg=179

" Clojure
highlight clojureKeyword            guifg=#6D9CBE ctermfg=73 gui=NONE cterm=NONE
highlight clojureDeref              guifg=#D0D0FF ctermfg=189
highlight clojureParen              guifg=#E6E1DC guibg=#111111

highlight mailSubject               guifg=#A5C261 ctermfg=107
highlight mailHeaderKey             guifg=#FFC66D ctermfg=221
highlight mailEmail                 guifg=#A5C261 ctermfg=107 gui=italic cterm=underline

highlight SpellBad                  guifg=#D70000 ctermfg=160 ctermbg=NONE cterm=underline
highlight SpellRare                 guifg=#D75F87 ctermfg=168 guibg=NONE ctermbg=NONE gui=underline cterm=underline
highlight SpellCap                  guifg=#D0D0FF ctermfg=189 guibg=NONE ctermbg=NONE gui=underline cterm=underline
highlight MatchParen                guifg=#FFFFFF ctermfg=15 guibg=#005f5f ctermbg=23
