-- Use packer to manage plugins
--require('packer').startup(function(use)
--  use 'wbthomason/packer.nvim' -- Packer itself
--  use 'nvim-lua/plenary.nvim'
--  use {
--    'nvim-telescope/telescope.nvim',
--    tag = '0.1.8',
--    requires = { {'nvim-lua/plenary.nvim'} }
--  }
--  use {
--    'nvim-treesitter/nvim-treesitter',
--    run = ':TSUpdate' -- Automatically update Treesitter parsers
--  }
--end)

--require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" for all parsers
--  ensure_installed = { "c", "javascript", "html", "css", "tsx", "typescript" },
  -- Enable highlighting
--  highlight = {
--    enable = true,
--  },

  -- Enable indentation based on Treesitter
--  indent = {
--    enable = true
--  }
--}

--vim.opt.expandtab = true
--vim.opt.tabstop = 2
--vim.opt.shiftwidth = 2

-- Start here

require("dthan")
print("Hello")
