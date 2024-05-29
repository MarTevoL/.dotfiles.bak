return {
  "catppuccin/nvim",
  lazy = false,
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      flavour = "frappe", -- latte, frappe, macchiato, mocha
      integrations = {
        cmp = true,
        nvimtree = true,
        treesitter = true,
        leap = true,
      },
    })
  end,
}
