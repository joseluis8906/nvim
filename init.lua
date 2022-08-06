vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerCompile
  augroup end
]])

require('user.plugins')
require('user.lualine')
require('user.nvim-tree')
require('user.lspconfig')
require('user.lspking')
require('user.nvim-comment')
require('user.indent-blankline')
require('user.settings')
require('user.keybindings')
