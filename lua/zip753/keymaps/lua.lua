vim.keymap.set('v', '<leader>x', ':lua<CR>', { desc = 'E[x]ecute highlighted Lua' })
vim.keymap.set('n', '<leader>x', ':.lua<CR>', { desc = 'E[x]ecute Lua under cursor' })
vim.keymap.set('n', '<leader>X', ':%lua<CR>', { desc = 'E[X]ecute Lua file' })
