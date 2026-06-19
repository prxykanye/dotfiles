return {
  -- Configure Gruvbox
  {
    "ellisonleao/gruvbox.nvim",
    opts = {
      transparent_mode = true, -- This enables background transparency
    },
  },

  -- Configure LazyVim to load Gruvbox as the default colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
