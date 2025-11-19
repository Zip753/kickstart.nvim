-- Visual mode
vim.keymap.set('v', 'X', 'y/<C-R>"<CR>', { desc = 'Search for highlighted text' })

-- Execute Lua code
vim.keymap.set('v', '<leader>x', ':lua<CR>', { desc = 'E[x]ecute highlighted Lua' })
vim.keymap.set('n', '<leader>x', ':.lua<CR>', { desc = 'E[x]ecute Lua under cursor' })
vim.keymap.set('n', '<leader>X', ':%lua<CR>', { desc = 'E[X]ecute Lua file' })

-- Quickfix
vim.keymap.set('n', '<M-j>', ':cnext<CR>', { desc = 'Goto next quickfix item' })
vim.keymap.set('n', '<M-k>', ':cprev<CR>', { desc = 'Goto previous quickfix item' })
