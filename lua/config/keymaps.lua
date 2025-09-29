-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
vim.keymap.set("n", "<leader>qf", ":q<CR>")
vim.keymap.set("n", "<C-k>", ":m .-2<CR>==")
vim.keymap.set("n", "<C-j>", ":m .+1<CR>==")
vim.keymap.set('n', '<leader>wh', ':vertical resize -4<CR>', { noremap = true, silent = true, desc = 'Decrease window width' })
vim.keymap.set('n', '<leader>wl', ':vertical resize +4<CR>', { noremap = true, silent = true, desc = 'Increase window width' })
vim.keymap.set('n', '<leader>wk', ':resize -4<CR>', { noremap = true, silent = true, desc = 'Decrease window height' })
vim.keymap.set('n', '<leader>wj', ':resize +4<CR>', { noremap = true, silent = true, desc = 'Increase window height' })
