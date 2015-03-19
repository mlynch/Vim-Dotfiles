set background=dark
highlight clear
if exists("syntax on")
	syntax reset
endif
let g:colors_name="eastersunday"
hi Normal guifg=#e8f0f0 guibg=#545454
hi Comment guifg=#80a0ff guibg=NONE
hi Constant guifg=#ed6bed guibg=NONE
hi String guifg=#f274f2 guibg=NONE
hi htmlTagName guifg=#f57878 guibg=NONE
hi Identifier guifg=#57c9c9 guibg=NONE
hi Statement guifg=#f57575 guibg=NONE
hi PreProc guifg=#ff80ff guibg=NONE
hi Type guifg=#8bed8b guibg=NONE
hi Function guifg=#000000 guibg=NONE
hi Repeat guifg=#000000 guibg=NONE
hi Operator guifg=#db5a5a guibg=NONE
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