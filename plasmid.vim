set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="plasmid"

highlight Normal guibg=#282828

highlight Comment guifg=#d7afff guibg=NONE gui=italic ctermfg=183 ctermbg=NONE cterm=italic
highlight Statement guifg=#87ff00 guibg=NONE gui=NONE ctermfg=118 ctermbg=NONE cterm=NONE
highlight Constant guifg=#d7ff00 guibg=NONE gui=NONE ctermfg=190 ctermbg=NONE cterm=NONE
highlight PreProc guifg=#d7005f guibg=NONE gui=NONE ctermfg=161 ctermbg=NONE cterm=NONE
highlight Type guifg=#875fff guibg=NONE gui=NONE ctermfg=99 ctermbg=NONE cterm=NONE
highlight Special guifg=#87ff87 guibg=NONE gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
highlight Identifier guifg=#00af87 guibg=NONE gui=NONE ctermfg=36 cterm=bold
highlight Error guibg=#800000 guifg=NONE gui=NONE ctermbg=1 ctermfg=15 cterm=bold
highlight Todo guibg=#d7ff00 guifg=#080808 gui=NONE ctermbg=190 ctermfg=232 cterm=bold
highlight Underlined guifg=#d7ffd7 guibg=NONE gui=italic,underline ctermfg=194 cterm=italic,underline
highlight LineNr guifg=#87ff87 guibg=NONE gui=italic ctermfg=120 ctermbg=NONE cterm=italic
highlight Folded guifg=#d7afff guibg=NONE gui=italic ctermfg=183 ctermbg=NONE cterm=italic
