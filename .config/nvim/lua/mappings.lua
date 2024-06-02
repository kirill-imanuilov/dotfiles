local map = vim.api.nvim_set_keymap
local default_options = { noremap = true, silent = true }
-- Tabs
map('', 'H', 'gT', default_options)
map('', 'L', 'gt', default_options)

