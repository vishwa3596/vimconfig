syntax on
"set background=light

colorscheme nvcode " Or whatever colorscheme you make


" checks if your terminal has 24-bit color support
if (has("termguicolors"))
	set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
	hi Normal guibg=NONE ctermbg=NONE
endif
