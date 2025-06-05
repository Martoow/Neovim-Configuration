-- Define your color scheme here
local colorscheme = 'nordic' -- There options are 'monokai_pro', 'eldritch, or 'nordic'.

local is_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not is_ok then
  vim.notify('Colorscheme ' .. colorscheme .. ' not found')
  return
end
