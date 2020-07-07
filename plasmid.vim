set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="plasmid"

highlight Normal guibg=#262626 ctermbg=235

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
highlight BufTabLineCurrent guifg=#00af87 guibg=#262626 gui=bold,underline ctermfg=36 ctermbg=235 cterm=bold,underline
highlight BufTabLineHidden guifg=#444444 guibg=NONE gui=NONE ctermfg=118 ctermbg=238 cterm=NONE
highlight BufTabLineFill guifg=NONE guibg=#444444 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
