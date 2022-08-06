local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = ' '

-- Nvim Tree
map('n', '<leader>e', ':NvimTreeToggle<CR>', opts)

-- Splits
map('n', '<C-h>', '<C-w>h', opts) 
map('n', '<C-j>', '<C-w>j', opts) 
map('n', '<C-k>', '<C-w>k', opts) 
map('n', '<C-l>', '<C-w>l', opts) 

-- Commands
map('n', '<C-s>', ':w<CR>', opts) -- Save file
