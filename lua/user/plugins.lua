local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.vim/plugged')
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug('nvim-treesitter/nvim-treesitter', {['do'] = 'TSUpdate'})
Plug('junegunn/fzf', {['do'] = function() vim.call('fzf#install') end})
Plug 'nvim-lualine/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons' -- for file icons
Plug 'kyazdani42/nvim-tree.lua'
Plug 'puremourning/vimspector'
Plug 'tpope/vim-fugitive'
Plug 'dense-analysis/ale'
Plug 'romgrk/barbar.nvim'
Plug 'airblade/vim-gitgutter'
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/nvim-lsp-installer'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/nvim-cmp'
Plug 'onsails/lspkind.nvim'
Plug 'terrortylor/nvim-comment'
-- themes
Plug 'gruvbox-community/gruvbox'
vim.call('plug#end')
