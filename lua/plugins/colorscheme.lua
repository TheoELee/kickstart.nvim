return {
  {
    'folke/tokyonight.nvim',
  },
  {
    'sainnhe/gruvbox-material',
  },
  {
    'sainnhe/everforest',
  },
  {
    'savq/melange-nvim',
  },
  {
    'Mofiqul/vscode.nvim',
  },
  {
    'rose-pine/neovim',
    -- config = function()
    --   require('rose-pine').setup {
    --     dark_variant = 'main', -- Choose between 'main', 'moon', or 'dawn'
    --     disable_background = true, -- Disable the default background color
    --     custom_highlights = function(colors)
    --       return {
    --         -- Main UI elements
    --         Normal = { bg = '#000' },
    --         NormalFloat = { bg = '#000' },
    --         FloatBorder = { bg = '#000' },
    --
    --         -- NeoTree background
    --         NeoTreeNormal = { bg = '#000' },
    --         NeoTreeNormalNC = { bg = '#000' },
    --
    --         -- Telescope background
    --         TelescopeNormal = { bg = '#000' },
    --         TelescopeBorder = { bg = '#000' },
    --
    --         -- Popup menu background
    --         Pmenu = { bg = '#000' },
    --         PmenuSel = { bg = '#222' }, -- Optional, for selected items in popups
    --
    --         -- Lualine and statusline components (optional)
    --         StatusLine = { bg = '#000' },
    --         StatusLineNC = { bg = '#000' },
    --       }
    --     end,
    --   }
    -- end,
  },
  {
    'rebelot/kanagawa.nvim',
  },
  {
    'rmehri01/onenord.nvim',
  },
  {
    'xero/miasma.nvim',
  },
  {
    'ramojus/mellifluous.nvim',
  },
  {
    'catppuccin/nvim',
  },
  {
    'olimorris/onedarkpro.nvim',
  },
  {
    'tiagovla/tokyodark.nvim',
  },
  {
    'dgox16/oldworld.nvim',
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'oldworld'

      -- You can configure highlights by doing something like:
      vim.cmd.hi 'Comment gui=none'
    end,
  },
  {
    'kvrohit/rasmus.nvim',
  },
}
