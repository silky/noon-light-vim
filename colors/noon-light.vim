" vim: tw=0 ts=4 sw=4
" Vim color file

" Placeholder characters substituted for concealed text (see 'conceallevel')
hi Conceal guifg=#7a7a7a guibg=#ffffff

" Last search pattern highlighting (see 'hlsearch'). Also used for similar
" items that need to stand out.
hi clear CurSearch
hi CurSearch guibg=#87ffaf guifg=#444444 gui=underdotted

" Screen-line at the cursor, when 'cursorline' is set. Low-priority if
" foreground (ctermfg OR guifg) is not set.
" hi clear CursorLine

" Directory names (and other special names in listings)
hi Directory guifg=#5f00ff

" Column separating vertically split windows
" hi VertSplit ...

" Line used for closed folds
hi Folded guifg=#ffaf87

" Line number for ":number" and ":#" commands, and when 'number' or
" 'relativenumber' option is set.
hi LineNr guifg=#d4d4d4 gui=italic

" Like LineNr when 'cursorline' or 'relativenumber' is set for the cursor line.
hi CursorLineNr guifg=#00af5f gui=italic

" Character under the cursor or just before it, if it is a paired bracket, and
" its match. |pi_paren.txt|
hi MatchParen guibg=#ffffaf gui=underline

" 'showmode' message (e.g., "-- INSERT -- ")
hi ModeMsg guifg=#797979

" Normal text
hi Normal guibg=#fff7f1 guifg=#444444

" Last search pattern highlighting (see 'hlsearch'). Also used for similar
" items that need to stand out.
hi Search guibg=#87ffaf

" Status line of current window
hi clear StatusLine
hi StatusLine guibg=#ffebb5

" Status line of the not-current window
hi clear StatusLineNC
hi StatusLineNC gui=underdashed guifg=#9a9a9a

" Visual mode selection
hi Visual guibg=#ffd7d7

" Any comment
hi Comment guifg=#004cff

" A string constant: "this is a string"
hi String guifg=#ff00ff gui=italic

" (*) Any constant
hi Constant guifg=#d700ff

" (*) Any variable name
hi Identifier guifg=#005fff

" Function name (also: methods for classes)
hi clear Function

" (*) Any statement
hi clear Statement
hi Statement guifg=#767676

" "sizeof", "+", "*", etc.
hi Operator guifg=#808080

" -- (*) Generic Preprocessor
hi PreProc guifg=#5f00ff

" (*) int, long, char, etc.
hi Type guifg=#c71eff

" (*) Any special symbol
hi clear Special
hi Special guifg=#ebab34

hi Question guifg=#ebab34

" Special character in a constant
hi clear SpecialChar

" Text that stands out, HTML links
hi Underlined gui=underline

" Any erroneous construct
hi Error guibg=#ff8a9a

" Anything that needs extra attention; mostly the keywords TODO FIXME and XXX
hi Todo guibg=#ffffaf gui=italic

" Plugins
"
" ~ telescope.nvim
hi TelescopeSelection guibg=#ffebb5
