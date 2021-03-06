set background=dark
highlight clear
if exists("syntax on")
	syntax reset
endif
let g:colors_name="cherry-blossom-theme"
hi Normal guifg=#ffffff guibg=#000000
hi Comment guifg=#80a0ff guibg=NONE
hi Constant guifg=#feda98 guibg=NONE
hi String guifg=#ffb5d8 guibg=NONE
hi htmlTagName guifg=#ff0000 guibg=NONE
hi Identifier guifg=#dd0b55 guibg=NONE
hi Statement guifg=#752fd1 guibg=NONE
hi PreProc guifg=#dd0b55 guibg=NONE
hi Type guifg=#752fd1 guibg=NONE
hi Function guifg=#f94fa1 guibg=NONE
hi Repeat guifg=#752fd1 guibg=NONE
hi Operator guifg=#ffffff guibg=NONE
hi Error guibg=#ff0000 guifg=#ffffff
hi TODO guibg=#0011ff guifg=#ffffff
hi link character	constant
hi link number	constant
hi link boolean	constant
hi link Float		Number
hi link Conditional	Repeat
hi link Label		Statement
hi link Keyword	Statement
hi link Exception	Statement
hi link Include	PreProc
hi link Define	PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef	Type
hi link htmlTag	Special
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment Special
hi link Debug		Special
