local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable",            --latest stable release
    lazypath,
  })
end

vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
  -- Colorschemes -- 
  "tanvirtin/monokai.nvim",
  "alexvZyl/nordic.nvim",
  "eldritch-theme/eldritch.nvim",
  "ellisonleao/gruvbox.nvim",
  "savq/melange-nvim",
  "vague2k/vague.nvim",
  "rmehri01/onenord.nvim",
  "sainnhe/everforest",
  -- LSP manager --
  "williamboman/mason.nvim",
  "williamboman/mason-lspconfig.nvim",
  "neovim/nvim-lspconfig",
  -- Obsidian -- 
  "obsidian-nvim/obsidian.nvim",
  -- Completion --
  "nvim-lua/plenary.nvim",
  "hrsh7th/nvim-cmp",
  "nvim-telescope/telescope.nvim",
  "nvim-telescope/telescope-fzy-native.nvim",
})
