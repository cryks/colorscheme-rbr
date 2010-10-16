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

hi Visual cterm=none ctermbg=7 ctermfg=0
hi Search ctermfg=white ctermbg=24
hi Pmenu ctermfg=white ctermbg=240
hi PmenuSel ctermfg=white ctermbg=103
hi PmenuSbar ctermfg=245 ctermbg=0
hi DiffAdd ctermfg=0 ctermbg=78
hi DiffChange ctermfg=white ctermbg=88
hi DiffDelete ctermfg=white ctermbg=93
hi DiffText ctermbg=63
hi NonText ctermfg=68
hi Directory ctermfg=115
hi LineNr ctermfg=245
hi SpecialKey ctermfg=237
hi Comment ctermfg=35
hi Constant ctermfg=203
hi String ctermfg=138
hi Identifier cterm=none ctermfg=50
hi Type ctermfg=110
hi Statement ctermfg=227
hi Special ctermfg=219
hi SpecialChar ctermfg=219
hi PreProc ctermfg=219
hi Folded ctermfg=255 ctermbg=240
hi FoldColumn ctermfg=255 ctermbg=240
hi Title ctermfg=white
hi StatusLine cterm=none ctermfg=0 ctermbg=253
hi StatusLineNC cterm=none ctermfg=255 ctermbg=245
hi ModeMsg cterm=none ctermfg=105
hi MatchParen ctermbg=245
au FileType scheme hi Special ctermfg=240

hi phpVarSelector ctermfg=109
hi phpIdentifier ctermfg=109

hi rubySymbol ctermfg=155
hi rubyConstant ctermfg=110
hi rubyClassVariable ctermfg=103
hi rubyGlobalVariable ctermfg=103
hi rubyInstanceVariable ctermfg=103
"hi rubyConstant ctermfg=159

hi templateTag ctermfg=245
hi templateControlTag ctermfg=239
hi templateControlFunction ctermfg=143
hi topazArrow ctermfg=238

hi flexyString ctermfg=95

