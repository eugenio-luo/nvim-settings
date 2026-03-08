-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.g.autoformat = false

vim.diagnostic.config({ virtual_text = false })

vim.g.mapleader = ","

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>df', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>dg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>db', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>dh', builtin.help_tags, { desc = 'Telescope help tags' })
