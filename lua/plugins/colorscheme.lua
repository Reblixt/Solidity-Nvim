return {
  "catppuccin/nvim",
  lazy = true,
  name = "catppuccin",
  priority = 1000,
  opts = {
    transparent_background = true,
    flavour = "mocha",
    integrations = {
      aerial = true,
      alpha = true,
      cmp = true,
      dashboard = true,
      flash = true,
      gitsigns = true,
      headlines = true,
      illuminate = true,
      indent_blankline = { enabled = true },
      leap = true,
      lsp_trouble = true,
      mason = true,
      markdown = true,
      mini = true,
      native_lsp = {
        enabled = true,
        underlines = {
          errors = { "undercurl" },
          hints = { "undercurl" },
          warnings = { "undercurl" },
          information = { "undercurl" },
        },
      },
      navic = { enabled = true, custom_bg = "lualine" },
      neotest = true,
      neotree = true,
      noice = true,
      notify = true,
      semantic_tokens = true,
      telescope = true,
      treesitter = true,
      treesitter_context = true,
      which_key = true,
    },
    highlight_overrides = {
      mocha = function(colors)
        return {
          -- Anpassade highlights för Solidity
          SolidityKeyword = { fg = colors.pink },
          SolidityType = { fg = colors.yellow },
          SolidityConstant = { fg = colors.green },
          SolidityFunction = { fg = colors.blue },
          SolidityComment = { fg = colors.surface1, italic = true },
        }
      end,
    },
  },
}
