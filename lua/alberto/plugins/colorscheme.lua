return {
  "catppuccin/nvim",
  priority = 1000,
  config = function()
    require("catppuccin.palettes").get_palette "mocha"
    vim.cmd("colorscheme catppuccin-mocha")
  end
}
