return require('packer').startup(function(use)
use 'wbthomason/packer.nvim'
use 'nvim-lua/popup.nvim'
use 'nvim-lua/plenary.nvim'
use 'nvim-telescope/telescope.nvim'
use {'nvim-treesitter/nvim-treesitter', ['do'] = 'TSUpdate'}
use {'junegunn/fzf', ['do'] = function() vim.call('fzf#install') end}
use 'nvim-lualine/lualine.nvim'
use 'kyazdani42/nvim-web-devicons' -- for file icons
use 'kyazdani42/nvim-tree.lua'
use 'puremourning/vimspector'
use 'tpope/vim-fugitive'
use 'dense-analysis/ale'
use 'romgrk/barbar.nvim'
use 'airblade/vim-gitgutter'
use 'neovim/nvim-lspconfig'
use 'williamboman/nvim-lsp-installer'
use 'hrsh7th/cmp-nvim-lsp'
use 'hrsh7th/cmp-buffer'
use 'hrsh7th/nvim-cmp'
use 'onsails/lspkind.nvim'
use 'terrortylor/nvim-comment'
use 'lukas-reineke/indent-blankline.nvim'
use 'saadparwaiz1/cmp_luasnip'
use 'L3MON4D3/LuaSnip'
use 'glepnir/dashboard-nvim'
-- themes
use 'gruvbox-community/gruvbox'
use 'navarasu/onedark.nvim'
end)
