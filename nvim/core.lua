return {
  -- add plugins
  {
    "rebelot/kanagawa.nvim",
    "ellisonleao/gruvbox.nvim",
    "shaunsingh/nord.nvim",
    "rose-pine/neovim",
    "folke/tokyonight.nvim",
    "Fymyte/tree-sitter-rasi",
    "doums/espresso.nvim",
    "navarasu/onedark.nvim",
    "dracula/vim",
    "catppuccin/nvim",
    "neanias/everforest-nvim",
    "RRethy/base16-nvim",
    "nobbmaestro/nvim-andromeda",
    { "tjdevries/colorbuddy.nvim", branch = "dev" },
    "echasnovski/mini.nvim",
    -- "AlphaTechnolog/pywal.nvim",
  },
  {
    "christoomey/vim-tmux-navigator",
    cmd = {
      "TmuxNavigateLeft",
      "TmuxNavigateDown",
      "TmuxNavigateUp",
      "TmuxNavigateRight",
      "TmuxNavigatePrevious",
    },
    keys = {
      { "<c-h>", "<cmd><C-U>TmuxNavigateLeft<cr>" },
      { "<c-j>", "<cmd><C-U>TmuxNavigateDown<cr>" },
      { "<c-k>", "<cmd><C-U>TmuxNavigateUp<cr>" },
      { "<c-l>", "<cmd><C-U>TmuxNavigateRight<cr>" },
      { "<c-\\>", "<cmd><C-U>TmuxNavigatePrevious<cr>" },
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = { "nord" },
    },
  },
}
