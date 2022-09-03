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
    use 'Yazeed1s/minimal.nvim'
end)
