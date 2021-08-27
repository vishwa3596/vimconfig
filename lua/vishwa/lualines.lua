require'lualine'.setup {
  options = {
    icons_enabled = true,
    theme = 'jellybeans', -- for solarized solarized_dark
	section_separators = {'', ''},
	component_separators = {'', ''},
    disabled_filetypes = {}
  },

  sections = {
    lualine_a = {'mode'},
    lualine_b = {'g:coc_status', 'bo:filetype'},
    lualine_c = {'filename'},
    lualine_x = {'encoding', 'fileformat', 'filetype'},
    lualine_y = {'progress'},
    lualine_z = {'location'}
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = {'filename'},
    lualine_x = {'location'},
    lualine_y = {},
    lualine_z = {}
  },
  tabline = {},
  extensions = {}
}

local function ins_left(component)
  table.insert(config.sections.lualine_c, component)
end


