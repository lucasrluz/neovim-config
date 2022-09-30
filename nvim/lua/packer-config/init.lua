local packer = require('packer')

vim.cmd[[packadd packer.nvim]]

packer.startup(function(use)
   use 'wbthomason/packer.nvim'
   use {'kyazdani42/nvim-tree.lua', requires = {'kyazdani42/nvim-web-devicons'}}
   use 'windwp/nvim-autopairs'
   use 'neovim/nvim-lspconfig'
   use 'nvim-lua/plenary.nvim'
   use 'jose-elias-alvarez/null-ls.nvim'
   use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
   use 'hrsh7th/cmp-nvim-lsp'
   use 'hrsh7th/cmp-buffer'
   use 'hrsh7th/cmp-path'
   use 'hrsh7th/cmp-cmdline'
   use 'hrsh7th/nvim-cmp'
   use 'L3MON4D3/LuaSnip'
   use 'saadparwaiz1/cmp_luasnip'
   use 'Mofiqul/adwaita.nvim'
end)
