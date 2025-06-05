local telescope = require('telescope')
local builtin = require('telescope.builtin')

telescope.setup {
  extensions = {
    fzy_native = {
      override_generic_sorter = false,  -- Override the generic sorter
      override_file_sorter = true,      -- Override the file sorter
    }
  }
}

vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files'})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep'})
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers'})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags'})

-- To get fzf loaded and working with telescope, you need to call
-- 'load_extension' somewhere after the setup function:
telescope.load_extension('fzy_native')
