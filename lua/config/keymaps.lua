-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Use vim.keymap.set
-- local map = LazyVim.safe_keymap_set

local map = vim.keymap.set

vim.api.nvim_set_keymap("n", "<C-f>", "", { noremap = true, silent = true })
vim.api.nvim_set_keymap("i", "<C-f>", "", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<C-f>", "", { noremap = true, silent = true })

-- floating terminal
local lazyterm = function()
  LazyVim.terminal(nil, { cwd = LazyVim.root() })
end
map("n", "<M-t>", lazyterm, { desc = "Terminal (Root Dir)" })
map("n", "<leader>fT", function()
  LazyVim.terminal()
end, { desc = "Terminal (cwd)" })
map("n", "<c-/>", lazyterm, { desc = "Terminal (Root Dir)" })
map("n", "<c-_>", lazyterm, { desc = "which_key_ignore" })
map("t", "<M-t>", "<cmd>close<cr>", { desc = "Hide Terminal" })

-- -- Ändra navigeringskeymappings
-- vim.api.nvim_set_keymap("n", "t", "j", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("n", "c", "k", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("n", "n", "l", { noremap = true, silent = true })
