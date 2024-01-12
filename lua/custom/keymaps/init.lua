-- [[ Basic Keymaps ]]

-- Keymaps for better default experience
-- See `:help vim.keymap.set()`
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Leader j is set to escape
vim.keymap.set({ 'i' }, '<leader>j', '<Esc>')
