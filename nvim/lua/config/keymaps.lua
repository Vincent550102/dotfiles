-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set
map("n", "<leader>w", "<cmd>w<cr>", { desc = "Save" })
map("n", "<leader>q", "<C-W>c", { desc = "Delete window" })
map("n", "|", "<C-W>v", { desc = "Split window right" })
map("n", "<C-l>", "<C-w>w", { desc = "Go to right window"})

