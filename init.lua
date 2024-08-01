-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

if vim.g.neovide then
  vim.o.guifont = "FiraCode Nerd Font:h12"
  vim.g.neovide_transparency = 0.8
  vim.g.neovide_theme = "auto"
  vim.g.neovide_refresh_rate = 144
end
