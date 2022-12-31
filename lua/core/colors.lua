local status_ok, color_scheme = pcall(require, 'onedark')
if not status_ok then
  return
end

require('onedark').setup {
  style = 'darker',
  term_colors = true, -- Change terminal color as per the selected theme style
  --  transparent = true,
  toggle_style_list = { 'dark', 'darker', 'cool', 'deep', 'warm', 'warmer', 'light' }, -- List of styles to toggle between
  code_style = {
    comments = 'italic',
    keywords = 'none',
    functions = 'none',
    strings = 'none',
    variables = 'none'
  },
  -- Lualine options --
  lualine = {
    transparent = false -- lualine center bar transparency
  },
  -- Custom Highlights --
  colors = {}, -- Override default colors
  highlights = {}, -- Override highlight groups
  -- Plugins Config --
  diagnostics = {
    darker = true, -- darker colors for diagnostic
    undercurl = true, -- use undercurl instead of underline for diagnostics
    background = true -- use background color for virtual text
  }
}
require('onedark').load()
