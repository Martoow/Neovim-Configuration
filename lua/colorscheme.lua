-- Define your color scheme here
local colorscheme = 'monokai_pro'
-- local colorscheme = 'cyberdream'
local colorscheme = 'nordic'
local colorscheme = 'eldritch'

local is_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not is_ok then
  vim.notify('colorscheme ' .. colorscheme .. 'not found')
  return
end
