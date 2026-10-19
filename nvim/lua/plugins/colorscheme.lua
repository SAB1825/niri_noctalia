return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      flavour = "mocha",
      transparent_background = true,
      term_colors = true,
      float = {
        transparent = true, -- floating windows (lazy, mason, etc.)
        solid = false,
      },
      integrations = {
        snacks = { enabled = true },
        neotree = true,
        which_key = true,
        mason = true,
        noice = true,
        notify = true,
      },
    },
  },

  -- Make LazyVim use it
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}