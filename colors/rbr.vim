" Vim color file
" Maintainer: rbr <cryks0@gmail.com>

set background=dark
hi clear
if exists("syntax_on")
 syntax reset
endif

let colors_name = "rbr"

" This file is for 256 color enabled terminal
set t_Co=256

"au FileType scheme hi Special ctermfg=240 guifg=#585858
"au FileType lisp hi Special ctermfg=240 guifg=#585858
au FileType scheme hi Delimiter ctermfg=240
hi BDelimiter ctermfg=220
"au FileType scheme hi BDelimiter ctermfg=220
"hi Comment ctermfg=35 guifg=#00af5f gui=none
hi Comment ctermfg=242 guifg=#808080 gui=none
hi Constant ctermfg=203 guifg=#ff5f5f
hi Cursor guifg=bg guibg=fg
"hi Define guifg=gold gui=bold ctermfg=yellow
hi DiffAdd ctermfg=0 ctermbg=78 guifg=white guibg=#5fd787
hi DiffChange ctermfg=white ctermbg=88 guifg=white guibg=#870000
hi DiffDelete ctermfg=white ctermbg=93 guifg=white guibg=#8700ff
hi DiffText ctermbg=63 guibg=#5f5fff
hi Directory ctermfg=115 guifg=#87d7af
"hi Error guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
"hi ErrorMsg cterm=bold guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
hi FoldColumn ctermfg=255 ctermbg=240 guifg=#eeeeee guibg=#585858
hi Folded ctermfg=255 ctermbg=240 guifg=#eeeeee guibg=#585858
"hi Function guifg=navajowhite ctermfg=brown
hi Identifier cterm=none ctermfg=50 gui=none guifg=#00ffd7
"hi Ignore guifg=grey40 cterm=bold ctermfg=7
"hi IncSearch guifg=green guibg=black cterm=none ctermfg=yellow ctermbg=green
"hi Include guifg=red ctermfg=red
hi LineNr ctermfg=245 guifg=#8a8a8a
hi MatchParen ctermbg=245 guibg=#8a8a8a
hi ModeMsg cterm=none ctermfg=105 guifg=#8787ff
"hi MoreMsg guifg=SeaGreen ctermfg=darkgreen
hi NonText ctermfg=66 guifg=#5f8787
hi Normal guifg=white guibg=#001000
"hi Operator guifg=Red ctermfg=Red
hi Pmenu ctermfg=white ctermbg=240 guifg=white guibg=#585858
hi PmenuSbar ctermfg=245 ctermbg=0 guifg=#8a8a8a
hi PmenuSel ctermfg=white ctermbg=103 guifg=white guibg=#8787af
hi PreProc ctermfg=219 guifg=#ffafff
"hi Question guifg=springgreen ctermfg=green
hi Search ctermfg=white ctermbg=24 guifg=white guibg=#005f87
hi Special ctermfg=219 guifg=#ffafff
hi SpecialChar ctermfg=219 guifg=#ffafff
"hi SpecialKey ctermfg=240 guifg=#585858
hi SpecialKey ctermfg=237 guifg=#3a3a3a
"hi SpellErrors guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
hi Statement ctermfg=227 guifg=#ffff5f
"hi StatusLine cterm=none ctermfg=0 ctermbg=231 gui=bold guifg=black guibg=white
hi StatusLine cterm=none ctermfg=0 ctermbg=253 gui=none guifg=black guibg=#dadada
hi StatusLineNC cterm=none ctermfg=255 ctermbg=245 gui=none guifg=#eeeeee guibg=#8a8a8a
hi String ctermfg=138 guifg=#af8787
"hi Structure guifg=green ctermfg=green
hi Title ctermfg=white guifg=white gui=none
"hi Todo ctermfg=156 cterm=bold guifg=#afff87
hi Type ctermfg=110 guifg=#87afd7
"hi Underlined cterm=underline ctermfg=5
"hi VertSplit guibg=#c2bfa5 guifg=grey40 gui=none cterm=reverse
hi Visual cterm=none ctermbg=7 ctermfg=0 gui=none guifg=black guibg=white
"hi VisualNOS cterm=bold,underline
"hi WarningMsg guifg=salmon ctermfg=1
"hi WildMenu ctermfg=0 ctermbg=3
hi flexyString ctermfg=95 guifg=#875f5f
"hi phpIdentifier ctermfg=7 guifg=white
hi phpIdentifier ctermfg=109 guifg=#87afaf
hi phpVarSelector ctermfg=109 guifg=#87afaf
hi rubyClassVariable ctermfg=103 guifg=#8787af
"hi rubyConstant ctermfg=159
hi rubyConstant ctermfg=110 guifg=#87afd7
hi rubyGlobalVariable ctermfg=103 guifg=#8787af
hi rubyInstanceVariable ctermfg=103 guifg=#8787af
hi rubySymbol ctermfg=155 guifg=#afff5f
hi templateControlFunction ctermfg=143 guifg=#afaf5f
hi templateControlTag ctermfg=239 guifg=#4e4e4e
hi templateTag ctermfg=245 guifg=#8a8a8a
hi topazArrow ctermfg=238 guifg=#444444

hi javaScriptNull ctermfg=227 guifg=#ffff5f
hi javaScriptType ctermfg=227 guifg=#ffff5f
hi javaScriptLabel ctermfg=155 guifg=#afff5f

