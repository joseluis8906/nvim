-- commands
vim.cmd [[
    syntax enable
    colorscheme onedark
    highlight Normal guibg=none
    filetype on
    filetype plugin on
    au BufNewFile,BufRead Jenkinsfile setf groovy
    set clipboard+=unnamedplus
]]

-- options
vim.opt.exrc = true
vim.opt.guicursor = 'n-v-c-sm:block,i-ci-ve:ver25,r-cr-o:hor20'
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.hls = true
vim.opt.hidden = true
vim.opt.eb = false
vim.opt.tabstop=4 
vim.opt.softtabstop=4
vim.opt.shiftwidth=4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.wrap = false
vim.opt.smartcase = true
vim.opt.swf = false
vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.undodir = vim.fn.expand('~/.vim/undodir')
vim.opt.undofile = true
vim.opt.incsearch = true
vim.opt.termguicolors = true
vim.opt.scrolloff = 8
vim.opt.showmode = true
vim.opt.completeopt = 'menuone,noinsert,noselect'
vim.opt.colorcolumn = '+1,+2,+3'
vim.opt.signcolumn = 'yes'
vim.opt.cmdheight = 2
vim.opt.updatetime = 50
vim.opt.shortmess = vim.opt.shortmess + 'c'
vim.opt.background = 'dark'
vim.opt.foldmethod = 'expr'
vim.opt.foldexpr = 'nvim_treesitter#foldexpr()'
vim.opt.autowrite = true
vim.opt.mouse = 'a'
vim.opt.redrawtime = 10000

-- global settings
vim.g.mapleader = ' '
vim.g.python3_host_prog = '/home/linuxbrew/.linuxbrew/bin/python3'
vim.g.loaded_ruby_provider = 0
vim.g.loaded_perl_provider = 0
vim.g.vimspector_enable_mappings = 'HUMAN'
vim.g.ale_sign_error = '⤫'
vim.g.ale_sign_warning = '⚠'
vim.g.go_def_mapping_enabled = 0
vim.g.go_fmt_command = 'goimports'
vim.g.go_highlight_types = true
vim.g.go_highlight_fields = true
vim.g.go_highlight_functions = true
vim.g.go_highlight_function_calls = true
vim.g.go_highlight_operators = true
vim.g.go_highlight_extra_types = true
vim.g.go_highlight_build_constraints = true
vim.g.go_highlight_generate_tags = true
vim.g.go_metalinter_enabled = {'vet', 'golint', 'errcheck'}
vim.g.go_metalinter_autosave = true
vim.g.bufferline = { 
    auto_hide = true,
    closable = true,
    clickable = true,
}

local tree ={}
tree.open = function ()
   require'bufferline.state'.set_offset(31, 'FileTree')
   require'nvim-tree'.find_file(true)
end

tree.close = function ()
   require'bufferline.state'.set_offset(0)
   require'nvim-tree'.close()
end

return tree

