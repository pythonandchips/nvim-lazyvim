-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.api.nvim_set_keymap
local default_opts = { noremap = true, silent = true }

map("", "<leader>e", ":Explore . <CR>", default_opts)
map("", "<leader>E", ":Explore <CR>", default_opts)

vim.keymap.set("v", "<", "<")
vim.keymap.set("v", ">", ">")

