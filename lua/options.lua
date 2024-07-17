 -- Hint: Use :h <option> to figure out the meaning if required.
vim.opt.clipboard = "unnamedplus"	--- Use system clipboard, unless specified
vim.opt.completeopt = {'menu', 'menuone', 'noselect'}
vim.opt.mouse = 'a'			--- Allow the mouse to be used in nvim

-- Tab
vim.opt.tabstop = 2			--- Number of visual spaces per tab.
vim.opt.softtabstop = 2			--- Number of spaces in tab when editing.
vim.opt.shiftwidth = 2			--- Insert 4 spaces on a tab.
vim.opt.expandtab = true		--- Tabs are spaces, mainly because of python

-- UI config
vim.opt.number = true			--- Show absolute line numbers
vim.opt.relativenumber = true		--- Show relative line numbers
vim.opt.cursorline = true		--- Highlight cursor line
vim.opt.splitbelow = true		--- Open new vertical split bottom
vim.opt.splitright = true		--- Open new horizontal split right
-- vim.opt.termguicolors = true		   --- Enable 24-bit RGB colour in the TUI
vim.opt.showmode = true

-- Searching
vim.opt.incsearch = true		--- search as characters are typed
vim.opt.hlsearch = true			--- highlight matched expressions
vim.opt.ignorecase = true		--- ignore case when searching...
vim.opt.smartcase = true		--- ... but make the search case-sensitive if upper-case letters are part of the expression.
