-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

if vim.g.neovide then
  vim.o.guifont = "FiraCode Nerd Font:h12"
  vim.g.neovide_transparency = 0.75
  -- vim.g.transparency = 0.7
  vim.g.neovide_theme = "auto"
  vim.g.neovide_refresh_rate = 144
  vim.g.neovide_text_gamma = 0.0
  vim.g.neovide_text_contrast = 0.5
  vim.g.neovide_scale_factor = 1.0
end
