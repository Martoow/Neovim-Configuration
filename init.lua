-- Config -- 
require('config.colorscheme')
require('config.options')
require('config.keymaps')

-- Plugins --
require('plugins.plugins_setup')
require('plugins.lsp')
require('plugins.obsidian_nvim')
require('plugins.obsidian_setup')
require('plugins.telescope_setup')

-- Transparency --
vim.cmd[[
  highlight Normal guibg=none
  highlight NonText guibg=none
  highlight Normal ctermbg=none
  highlight NonText ctermbg=none
]]
