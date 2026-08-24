return {
  {
    "Luxed/ayu-vim",
    priority = 1000,
    init = function()
      vim.g.ayucolor = "light"
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "ayu",
    },
  },
}
