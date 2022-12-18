local nnoremap = require("user.keymap").nnoremap

local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
keymap("", "<Space>", "<Nop>", opts)

vim.g.mapleader = " "
vim.g.maplocalleader = " "

nnoremap("<leader>e", "<cmd>NvimTreeToggle<CR>")
nnoremap("<leader>ef", "<cmd>NvimTreeFocus<CR>")

nnoremap("<leader>sf", "<cmd>Telescope find_files<CR>")
nnoremap("<leader>sg", "<cmd>Telescope live_grep<CR>")
nnoremap("<leader>sb", "<cmd>Telescope buffers<CR>")
nnoremap("<leader>sh", "<cmd>Telescope help_tags<CR>")
vim.api.nvim_set_keymap("n", "<leader>g", "<cmd>lua _LAZYGIT_TOGGLE()<CR>", {noremap = true, silent = true})
nnoremap("<leader>c", "<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<CR>")
