local nnoremap = require("user.keymap").nnoremap

local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
keymap("", "<Space>", "<Nop>", opts)

vim.g.mapleader = " "
vim.g.maplocalleader = " "

nnoremap("<leader>e", "<cmd>NvimTreeToggle<CR>")
nnoremap("<leader>ef", "<cmd>NvimTreeFocus<CR>")

nnoremap("<leader>ff", "<cmd>Telescope find_files<CR>")
nnoremap("<leader>fg", "<cmd>Telescope live_grep<CR>")
nnoremap("<leader>fb", "<cmd>Telescope buffers<CR>")
nnoremap("<leader>fh", "<cmd>Telescope help_tags<CR>")
nnoremap("<leader>g", "<cmd> lua _LAZYGIT_TOGGLE()<CR>")

nnoremap("<leader>c", "<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<CR>")
