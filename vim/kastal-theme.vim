" Vim color scheme: mytheme
set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "mytheme"

" Base colors
highlight Normal       guifg=#ffffff guibg=#000000
highlight Comment      guifg=#a7a7a7 gui=italic
highlight String       guifg=#8ac77d
highlight Keyword      guifg=#72b7ff gui=bold
highlight Function     guifg=#71fff8
highlight Identifier   guifg=#ffbf98
highlight Constant     guifg=#ff8db8
highlight Number       guifg=#ff7171
highlight Operator     guifg=#ffffff
highlight Type         guifg=#ff8db8

" UI elements (optional)
highlight LineNr       guifg=#444444
highlight CursorLineNr guifg=#aaaaaa gui=bold
highlight StatusLine   guifg=#ffffff guibg=#333333
highlight VertSplit    guifg=#444444 guibg=#000000
highlight Visual       guibg=#333366

" Make sure background is black
highlight Normal       guibg=#000000

