" vim: tw=0 ts=4 sw=4
" Vim color file
"
" By:  Noon Silk <noonsilk@gmail.com>
"
" https://robotmoon.com/256-colors/

hi clear
set background=light
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "noon-light"

" The normal background colour
highlight Normal                      ctermbg=none

highlight Comment	    ctermfg=21
highlight Statement     ctermfg=243   cterm=none
" highlight Statement     ctermfg=200   cterm=none
highlight Constant	    ctermfg=165
highlight Identifier    ctermfg=27                 cterm=none
highlight PreProc	    ctermfg=57
highlight Special	    ctermfg=243
highlight String        ctermfg=201   cterm=italic
" highlight String        ctermfg=164   cterm=italic
highlight Operator      ctermfg=244

highlight StatusLine    ctermfg=160   ctermbg=229  cterm=none
highlight StatusLineNC  ctermfg=60    ctermbg=255  cterm=none
highlight VertSplit     ctermfg=229   ctermbg=229

highlight ModeMsg       ctermfg=249

highlight Todo		    ctermfg=none  ctermbg=229 cterm=italic
highlight Visual        ctermfg=0     ctermbg=111
highlight Search	    ctermfg=0     ctermbg=121
highlight CurSearch	    ctermfg=0
highlight MatchParen    ctermbg=229   cterm=none

highlight LineNr        ctermfg=246
highlight CursorLineNr  ctermfg=246

highlight Type		 ctermfg=93
highlight Error					ctermbg=9							guibg=#ff0000

highlight Directory  ctermfg=2						  guifg=#00c000
highlight Conceal    guibg=#202020 guifg=#de355f


highlight Folded ctermfg=216 guibg=#252525 guifg=#de355f

" This shows up in the pandoc markdown thing; disabling as it is annoying.
highlight FoldColumn guifg=#202020 guibg=#202020

highlight Pmenu guifg=#e1e1e1 guibg=black
highlight PmenuSel guifg=black guibg=#e01b4c

highlight MyTagListFileName guifg=#e01b4c

" MiniBufExplorer

highlight MBEVisibleChangedActive guifg=#e01b4c
